//Maya ASCII 2023 scene
//Name: Finalproject.ma
//Last modified: Thu, Dec 01, 2022 09:36:07 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
requires "stereoCamera" "10.0";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19044)";
fileInfo "UUID" "39DFC081-4A03-84CB-A5D8-B9BC98EFE9EB";
createNode transform -s -n "persp";
	rename -uid "5EE3F9DA-420D-F0B5-08E0-F7876D44F02B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3063184086135418 14.445176497390811 15.349155319659165 ;
	setAttr ".r" -type "double3" 3196.1999999988489 -10.399999999990879 -1.2126297284349325e-15 ;
	setAttr ".rpt" -type "double3" 2.1662080026148709e-16 1.225034921014143e-16 -1.1729214207728248e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C8E0E833-4C9C-48A1-257E-0BB23650DBE2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.796422441918061;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.6269519003425178 1.3861090301774937 -2.5078895067542559 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2048CD9B-4C38-62C2-C6D5-A8861C1615C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7561205610765929 1000.1 0.050924570845993361 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C34A52C7-4D45-7524-7C90-8F8E6A00356E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.9038295994660652;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FD90FCD1-4C1D-A8BD-C159-75A78E95CE7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0523137971251963 1.9960950273003282 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FE6AB71B-44C1-CFA9-9C06-C1B113E2AA15";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.295141263603369;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E27475DF-4859-CDB1-9DA4-6FB964B94CCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.6351177415797051 -0.39521031234704207 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3F59D274-4167-413A-4314-C1B51DAFD1BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.667373108403698;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "lightsaberbase";
	rename -uid "21D2DED1-4E1E-21C5-08C1-359E51A3A36C";
	setAttr ".rp" -type "double3" -1 2 0 ;
	setAttr ".sp" -type "double3" -1 2 0 ;
createNode transform -n "transform12" -p "lightsaberbase";
	rename -uid "0F8F247D-4592-399E-8681-C1B3D94D8217";
	setAttr ".v" no;
createNode mesh -n "basehiltwhitebox" -p "transform12";
	rename -uid "6E75F162-4694-3427-0016-92933F966100";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  2.31404662 2.62254906 -0.20227845 2.31404662 2.52957201 -0.38475648
		 2.31404662 2.38475657 -0.52957189 2.31404662 2.20227861 -0.622549 2.31404662 2 -0.65458673
		 2.31404662 1.79772139 -0.622549 2.31404662 1.61524343 -0.52957177 2.31404662 1.47042847 -0.38475636
		 2.31404662 1.37745082 -0.20227838 2.31404662 1.34541321 0 2.31404662 1.37745082 0.20227838
		 2.31404662 1.47042847 0.38475633 2.31404638 1.61524403 0.52957165 2.31404638 1.79772198 0.62254876
		 2.31404662 2 0.65458649 2.31404662 2.20227814 0.62254876 2.31404662 2.38475609 0.52957159
		 2.31404662 2.52957153 0.3847563 2.31404662 2.62254858 0.20227833 2.31404662 2.65458632 0
		 -4.31404686 2.62254906 -0.20227845 -4.31404686 2.52957153 -0.38475648 -4.31404686 2.38475657 -0.52957189
		 -4.31404686 2.20227838 -0.622549 -4.31404686 2 -0.65458673 -4.31404686 1.79772162 -0.622549
		 -4.31404686 1.61524379 -0.52957177 -4.31404686 1.47042823 -0.38475636 -4.31404686 1.3774513 -0.20227838
		 -4.31404686 1.34541357 0 -4.31404686 1.3774513 0.20227838 -4.31404686 1.47042835 0.38475633
		 -4.31404686 1.61524355 0.52957165 -4.31404686 1.79772162 0.62254876 -4.31404686 2 0.65458649
		 -4.31404686 2.20227838 0.62254876 -4.31404686 2.38475633 0.52957159 -4.31404686 2.52957153 0.3847563
		 -4.31404686 2.62254858 0.20227833 -4.31404686 2.65458632 0 2.31404662 2 0 -4.31404686 2 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "B1F6D204-42CD-78E2-E775-F880AB6BD302";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0.14478288041858511 0 ;
	setAttr ".sp" -type "double3" 0 0.14478288041858511 0 ;
createNode mesh -n "basewhitemodel" -p "pCube2";
	rename -uid "31E0CCD1-461D-34C5-6FA1-78AAA615DF61";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.26540565 0.012398526 1.16261351 5.26540565 0.012398526 1.16261351
		 -5.26540565 0.27716726 1.16261351 5.26540565 0.27716726 1.16261351 -5.26540565 0.27716726 -1.16261351
		 5.26540565 0.27716726 -1.16261351 -5.26540565 0.012398526 -1.16261351 5.26540565 0.012398526 -1.16261351;
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
createNode transform -n "pCube3";
	rename -uid "4358FDAA-419B-73DD-F549-358AF8398C70";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -3 0.70638116298195308 0 ;
	setAttr ".sp" -type "double3" -3 0.70638116298195308 0 ;
createNode mesh -n "basehookwhitemodel1" -p "pCube3";
	rename -uid "D8A7C161-4603-B4C9-FA7B-8299262FDBBB";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -3.10244608 0.2103 0.46815264 -2.89755392 0.2103 0.46815264
		 -3.10244608 1.20246232 0.46815264 -2.89755392 1.20246232 0.46815264 -3.10244608 1.20246232 -0.46815264
		 -2.89755392 1.20246232 -0.46815264 -3.10244608 0.2103 -0.46815264 -2.89755392 0.2103 -0.46815264;
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
createNode transform -n "pCube4";
	rename -uid "A5B68CC3-4F3D-00F1-0640-5CAA51EA4065";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 3 0.55145659574638539 0 ;
	setAttr ".sp" -type "double3" 3 0.55145659574638539 0 ;
createNode mesh -n "basehookwhitemodel3" -p "pCube4";
	rename -uid "A3ABBF2C-4604-EDAD-AC71-7188F800A115";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3975539 0.5553754 -0.031847354 
		2.6024461 0.5553754 -0.031847354 3.3975539 0.5475378 -0.031847354 2.6024461 0.5475378 
		-0.031847354 3.3975539 0.5475378 0.031847354 2.6024461 0.5475378 0.031847354 3.3975539 
		0.5553754 0.031847354 2.6024461 0.5553754 0.031847354;
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
createNode transform -n "pCube5";
	rename -uid "2807E3F3-428E-D2C8-46CD-B0829159CBBD";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -3 1.2217089429494234 0 ;
	setAttr ".sp" -type "double3" -3 1.2217089429494234 0 ;
createNode mesh -n "basehookwhitemodel2" -p "pCube5";
	rename -uid "E4F9E925-4EB0-7C6A-AE99-71A8A5B9B4E1";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0;
	setAttr -s 8 ".vt[0:7]"  -3.11339235 1.15346456 0.75332159 -2.88660765 1.15346456 0.75332159
		 -3.11339235 1.28995323 0.75332159 -2.88660765 1.28995323 0.75332159 -3.11339235 1.28995323 -0.75332159
		 -2.88660765 1.28995323 -0.75332159 -3.11339235 1.15346456 -0.75332159 -2.88660765 1.15346456 -0.75332159;
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
createNode transform -n "pCube6";
	rename -uid "82B7EB19-4297-6CC0-E3AF-798991749D2A";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 3 1.0667843757138558 0.18061550362478657 ;
	setAttr ".sp" -type "double3" 3 1.0667843757138558 0.18061550362478657 ;
createNode mesh -n "basehookwhitemodel4" -p "pCube6";
	rename -uid "2A6125AB-430C-AAD3-E406-5194F8EF4734";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3866076 1.4985402 0.43393707 
		2.6133924 1.4985402 0.43393707 3.3866076 0.63502866 0.43393707 2.6133924 0.63502866 
		0.43393707 3.3866076 0.63502866 -0.072706088 2.6133924 0.63502866 -0.072706088 3.3866076 
		1.4985402 -0.072706088 2.6133924 1.4985402 -0.072706088;
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
createNode transform -n "pCube7";
	rename -uid "09724FDE-403F-3236-E56B-57BEB8FBCD80";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -7.9999999999999991 0 -6.9999999999999991 ;
	setAttr ".sp" -type "double3" -7.9999999999999991 0 -6.9999999999999991 ;
createNode mesh -n "holocronwhitemodel" -p "pCube7";
	rename -uid "E0190D3D-471A-E52D-D90D-2E93C9E89F1E";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.78403521 0 -4.61353397 -4.39756966 0 -5.82949877
		 -6.78403521 2.67839265 -4.61353397 -4.39756966 2.67839265 -5.82949877 -8 2.67839265 -6.99999952
		 -5.61353445 2.67839265 -8.21596432 -8 0 -6.99999952 -5.61353445 0 -8.21596432;
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
createNode transform -n "pCylinder5";
	rename -uid "296A7609-46BD-4BE1-262A-26B9DC0AF037";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 4.7361006489634807 0.0063780861156337576 3.0146415276279082 ;
	setAttr ".sp" -type "double3" 4.7361006489634807 0.0063780861156338131 3.0146415276279082 ;
createNode mesh -n "kyberwhitemodel" -p "pCylinder5";
	rename -uid "0F146B7A-4F24-0634-D815-E4B3E0694DF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  5.17147779 0.41188246 2.7193892 5.1451745 0.38220632 2.66772795
		 5.12429953 0.33606839 2.62677717 5.11089706 0.27798483 2.60054493 5.1062789 0.21364148 2.59160042
		 5.11089706 0.14933637 2.60081744 5.1243 0.091364421 2.62729502 5.1451745 0.045400321 2.66844058
		 5.17147779 0.01594317 2.72022676 5.20063591 0.0058766305 2.77758455 5.22979403 0.01618579 2.83489919
		 5.25609779 0.045861825 2.88656044 5.27697277 0.091999717 2.92751122 5.29037476 0.15008318 2.95374298
		 5.2949934 0.21442659 2.96268797 5.29037523 0.27873155 2.95347071 5.27697277 0.33670348 2.92699337
		 5.25609779 0.3826676 2.88584781 5.22979403 0.41212487 2.83406138 5.20063591 0.42219138 2.77670383
		 4.70694256 0.41238394 2.95644593 4.68063879 0.38270795 2.90478468 4.65976429 0.33657005 2.86383414
		 4.64636183 0.27848637 2.83760238 4.64174366 0.21414302 2.82865715 4.64636183 0.14983802 2.83787465
		 4.65976429 0.091865972 2.86435175 4.68063879 0.045901865 2.90549731 4.70694256 0.016444713 2.95728397
		 4.7361002 0.0063781738 3.014641523 4.76525831 0.016687334 3.071955919 4.79156256 0.046363369 3.12361717
		 4.81243706 0.092501268 3.16456795 4.82583952 0.15058482 3.19080019 4.83045769 0.21492814 3.19974518
		 4.82584 0.2792331 3.19052792 4.81243706 0.33720505 3.16405058 4.79156256 0.38316914 3.12290478
		 4.76525879 0.41262633 3.071118355 4.73610067 0.42269307 3.013760805 5.20063591 0.21403404 2.77714419
		 4.73610067 0.21453568 3.014201164;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle1";
	rename -uid "EA2D9E2C-4B37-1590-A841-099311AACD6D";
	setAttr ".rp" -type "double3" -5.5050726097497718 1.9999999999989084 0.011085784366398111 ;
	setAttr ".sp" -type "double3" -5.5050726097497718 1.9999999999989084 0.011085784366398111 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "2D1646E2-4B81-EAF7-1400-F28F1C4C24C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.5050726097497273 1.517263594016826 0.49382219034848057
		-5.5050726097497105 1.3173076276078031 0.011085784366398153
		-5.50507260974973 1.517263594016826 -0.47165062161568433
		-5.5050726097497735 1.9999999999989082 -0.67160658802470741
		-5.5050726097498162 2.4827364059809907 -0.47165062161568433
		-5.505072609749833 2.6826923723900142 0.011085784366398043
		-5.5050726097498135 2.4827364059809907 0.49382219034848057
		-5.50507260974977 1.9999999999989087 0.69377815675750354
		-5.5050726097497273 1.517263594016826 0.49382219034848057
		-5.5050726097497105 1.3173076276078031 0.011085784366398153
		-5.50507260974973 1.517263594016826 -0.47165062161568433
		;
createNode transform -n "nurbsCircle2";
	rename -uid "51793FC3-4977-A569-0F4B-9FA1985DB1AC";
	setAttr ".rp" -type "double3" -4.905597397805419 1.9999999999989619 3.7996765967974353e-14 ;
	setAttr ".sp" -type "double3" -4.905597397805419 1.9999999999989619 3.7996765967974353e-14 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "BA2ED6A3-4F29-D7B0-BA04-D78981946E21";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.9055973978053746 1.5214737582086846 0.47852624179031528
		-4.9055973978053586 1.323261698907725 3.8038204237688943e-14
		-4.9055973978053782 1.5214737582086846 -0.47852624179023934
		-4.9055973978054208 1.9999999999989619 -0.67673830109119915
		-4.9055973978054634 2.4785262417892393 -0.47852624179023934
		-4.9055973978054794 2.6767383010901993 3.792897662951153e-14
		-4.9055973978054599 2.4785262417892393 0.47852624179031528
		-4.9055973978054173 1.9999999999989622 0.67673830109127509
		-4.9055973978053746 1.5214737582086846 0.47852624179031528
		-4.9055973978053586 1.323261698907725 3.8038204237688943e-14
		-4.9055973978053782 1.5214737582086846 -0.47852624179023934
		;
createNode transform -n "nurbsCircle3";
	rename -uid "F77458EC-4F27-BD04-F584-FD9A24340A70";
	setAttr ".rp" -type "double3" -5.087305730611118 1.9999999999989457 3.856397342315987e-14 ;
	setAttr ".sp" -type "double3" -5.087305730611118 1.9999999999989457 3.856397342315987e-14 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "7C75F172-4605-FF88-5C1B-1F8D253567C2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.0873057306110878 1.6693641397132839 0.33063586028570047
		-5.0873057306110763 1.532410282176067 3.8592605035722172e-14
		-5.0873057306110896 1.6693641397132839 -0.33063586028562331
		-5.0873057306111198 1.9999999999989457 -0.46758971782284026
		-5.0873057306111482 2.3306358602846076 -0.33063586028562331
		-5.0873057306111598 2.4675897178218245 3.8517134641326303e-14
		-5.0873057306111464 2.3306358602846076 0.33063586028570047
		-5.0873057306111162 1.999999999998946 0.46758971782291742
		-5.0873057306110878 1.6693641397132839 0.33063586028570047
		-5.0873057306110763 1.532410282176067 3.8592605035722172e-14
		-5.0873057306110896 1.6693641397132839 -0.33063586028562331
		;
createNode transform -n "nurbsCircle4";
	rename -uid "BFD26C64-4171-BD41-12CB-A08CEBFC23E0";
	setAttr ".rp" -type "double3" 2.3074252720500308 2.0000000000000089 0 ;
	setAttr ".sp" -type "double3" 2.3074252720500308 2.0000000000000089 0 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "248F91A9-4F79-4AEB-0ADD-DAA3B52B9985";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3074252720500295 1.3998056207853511 -0.60019437921465779
		2.3074252720500308 2.0000000000000089 -0.84880303114546918
		2.3074252720500321 2.6001943792146669 -0.60019437921465768
		2.3074252720500326 2.8488030311454784 -4.4002099021964257e-17
		2.3074252720500321 2.6001943792146669 0.60019437921465779
		2.3074252720500308 2.0000000000000089 0.84880303114546962
		2.3074252720500295 1.3998056207853511 0.60019437921465768
		2.307425272050029 1.1511969688545394 1.157509696637776e-16
		2.3074252720500295 1.3998056207853511 -0.60019437921465779
		2.3074252720500308 2.0000000000000089 -0.84880303114546918
		2.3074252720500321 2.6001943792146669 -0.60019437921465768
		;
createNode transform -n "nurbsCircle5";
	rename -uid "D5C0DDCC-473B-A869-8D9E-578EC371E5EC";
	setAttr ".rp" -type "double3" 0.13142762911669514 2.0000000000000129 0 ;
	setAttr ".sp" -type "double3" 0.13142762911669514 2.0000000000000129 0 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "9C38126A-4500-6658-F8E4-3AB85C868949";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.13142762911669417 1.4988479888072526 -0.50115201119276054
		0.1314276291166952 2.0000000000000129 -0.70873597103935471
		0.13142762911669617 2.5011520111927732 -0.50115201119276032
		0.13142762911669656 2.7087359710393679 -3.6740997892073964e-17
		0.13142762911669612 2.5011520111927732 0.50115201119276043
		0.13142762911669509 2.0000000000000129 0.70873597103935515
		0.13142762911669412 1.4988479888072526 0.50115201119276032
		0.13142762911669373 1.2912640289606578 9.6650074131680022e-17
		0.13142762911669417 1.4988479888072526 -0.50115201119276054
		0.1314276291166952 2.0000000000000129 -0.70873597103935471
		0.13142762911669617 2.5011520111927732 -0.50115201119276032
		;
createNode transform -n "nurbsCircle6";
	rename -uid "B29A33CF-4583-7183-A58D-CD9FB711AFDA";
	setAttr ".rp" -type "double3" -4.1001297894988067 2.0000000000000213 0 ;
	setAttr ".sp" -type "double3" -4.1001297894988067 2.0000000000000213 0 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "C5C1ACE4-4C12-D95C-F6D4-559F6A1558F4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.1001297894988076 1.498847988807261 -0.50115201119276054
		-4.1001297894988067 2.0000000000000213 -0.70873597103935471
		-4.1001297894988058 2.5011520111927816 -0.50115201119276032
		-4.1001297894988049 2.7087359710393764 -3.6740997892073964e-17
		-4.1001297894988058 2.5011520111927816 0.50115201119276043
		-4.1001297894988067 2.0000000000000213 0.70873597103935515
		-4.1001297894988076 1.498847988807261 0.50115201119276032
		-4.1001297894988085 1.2912640289606663 9.6650074131680022e-17
		-4.1001297894988076 1.498847988807261 -0.50115201119276054
		-4.1001297894988067 2.0000000000000213 -0.70873597103935471
		-4.1001297894988058 2.5011520111927816 -0.50115201119276032
		;
createNode transform -n "nurbsCircle7";
	rename -uid "2A42ACAD-47D4-8EE8-7316-64862665C600";
	setAttr ".rp" -type "double3" -4.2896815261263992 2.0000000000000218 0 ;
	setAttr ".sp" -type "double3" -4.2896815261263992 2.0000000000000218 0 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "015E41F8-4CA2-C2DB-1FC6-04BC4DF4151A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.2896815261264001 1.4540927176590794 -0.54590728234094243
		-4.2896815261263992 2.0000000000000218 -0.77202948248479875
		-4.2896815261263983 2.5459072823409641 -0.54590728234094221
		-4.2896815261263974 2.7720294824848208 -4.0022144702202349e-17
		-4.2896815261263983 2.5459072823409641 0.54590728234094232
		-4.2896815261263992 2.0000000000000218 0.77202948248479919
		-4.2896815261264001 1.4540927176590794 0.54590728234094221
		-4.289681526126401 1.2279705175152227 1.0528138793995974e-16
		-4.2896815261264001 1.4540927176590794 -0.54590728234094243
		-4.2896815261263992 2.0000000000000218 -0.77202948248479875
		-4.2896815261263983 2.5459072823409641 -0.54590728234094221
		;
createNode transform -n "pSphere1";
	rename -uid "9D2577F0-4178-8A94-8D9E-029D8216101A";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 5.2210310687492392 0.21591120794524518 2.7704243919078086 ;
	setAttr ".sp" -type "double3" 5.2210310687492392 0.21591120794524518 2.7704243919078086 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "927CA84F-4EC8-C636-8BFE-0AA3002E9467";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  5.39338017 0.18142125 2.66804361 5.39841413 0.18537229 2.67567039
		 5.40257978 0.19195317 2.68187118 5.40547037 0.20051974 2.68603921 5.40680265 0.21023344 2.68776655
		 5.40644598 0.22014341 2.68688393 5.40443563 0.22927961 2.68347764 5.40096807 0.23674771 2.67788148
		 5.39638281 0.2418167 2.67064309 5.39112854 0.24399038 2.66247082 5.38572025 0.24305597 2.65416503
		 5.38068676 0.23910494 2.64653826 5.37652063 0.23252405 2.64033747 5.37363005 0.22395749 2.63616943
		 5.37229776 0.2142438 2.63444209 5.37265444 0.20433383 2.63532472 5.37466526 0.19519764 2.638731
		 5.37813282 0.18772954 2.64432716 5.38271761 0.18266055 2.65156555 5.38797188 0.18048687 2.65973783
		 5.3908658 0.15149894 2.67886662 5.40080929 0.15930369 2.69393229 5.40903854 0.17230344 2.70618129
		 5.41474867 0.18922563 2.7144146 5.41737986 0.20841384 2.7178266 5.41667557 0.22798976 2.71608305
		 5.41270399 0.2460372 2.70935464 5.40585423 0.26078951 2.69830012 5.3967967 0.27080268 2.68400145
		 5.38641834 0.27509651 2.66785836 5.37573433 0.2732507 2.65145087 5.36579132 0.26544595 2.63638544
		 5.35756159 0.2524462 2.62413645 5.35185194 0.23552401 2.6159029 5.34922028 0.21633582 2.61249113
		 5.34992504 0.19675991 2.61423469 5.35389614 0.17871247 2.6209631 5.36074591 0.16396016 2.63201761
		 5.36980343 0.15394701 2.64631629 5.38018227 0.14965317 2.66245937 5.38416958 0.12316266 2.69194412
		 5.39877796 0.13462898 2.71407771 5.41086769 0.15372746 2.73207307 5.41925669 0.17858861 2.74416924
		 5.42312241 0.20677885 2.74918199 5.42208767 0.23553872 2.74662042 5.41625309 0.26205298 2.73673534
		 5.40618992 0.28372627 2.72049475 5.3928833 0.29843706 2.69948792 5.37763548 0.30474529 2.67577124
		 5.36193943 0.30203354 2.6516664 5.34733105 0.29056722 2.62953305 5.33524132 0.27146876 2.61153746
		 5.32685232 0.24660762 2.59944129 5.32298613 0.21841739 2.59442878 5.32402134 0.18965754 2.59699035
		 5.32985592 0.16314328 2.60687518 5.33991909 0.14146999 2.62311602 5.35322571 0.12675922 2.64412284
		 5.36847353 0.12045097 2.66783929 5.37345648 0.09711016 2.706954 5.39236975 0.11195569 2.73561049
		 5.40802288 0.13668266 2.75890946 5.4188838 0.1688706 2.77457047 5.42388916 0.20536873 2.78106022
		 5.42254925 0.24260436 2.77774382 5.41499519 0.2769326 2.76494575 5.40196609 0.30499318 2.74391866
		 5.38473749 0.32403934 2.71672082 5.36499643 0.33220667 2.68601489 5.34467459 0.32869577 2.65480614
		 5.32576132 0.31385022 2.62614989 5.31010818 0.2891233 2.60285091 5.29924726 0.25693536 2.58718991
		 5.29424191 0.22043724 2.58070016 5.29558182 0.18320163 2.58401656 5.30313587 0.14887339 2.59681463
		 5.31616497 0.1208128 2.61784172 5.3333931 0.10176666 2.64503932 5.35313463 0.093599312 2.67574549
		 5.35898972 0.073982939 2.72352695 5.38174248 0.091842145 2.75800061 5.40057325 0.12158873 2.78602934
		 5.41363907 0.16031088 2.80486941 5.41966057 0.20421819 2.81267667 5.41804838 0.24901274 2.80868697
		 5.40896082 0.29030967 2.79329085 5.39328718 0.32406661 2.76799512 5.37256145 0.3469792 2.73527646
		 5.34881258 0.35680449 2.69833684 5.32436514 0.35258085 2.66079283 5.30161238 0.33472165 2.62631917
		 5.2827816 0.30497509 2.59829044 5.26971626 0.26625293 2.57945037 5.26369476 0.22234565 2.57164311
		 5.26530647 0.17755114 2.57563281 5.27439404 0.13625419 2.59102893 5.29006815 0.10249726 2.61632442
		 5.31079388 0.079584703 2.64904332 5.33454275 0.069759384 2.6859827 5.34112644 0.054350466 2.74125433
		 5.36715794 0.074783593 2.78069639 5.38870287 0.10881733 2.81276488 5.40365171 0.15312023 2.83432031
		 5.41054106 0.2033556 2.84325266 5.40869665 0.25460604 2.83868814 5.39829922 0.30185482 2.82107282
		 5.3803668 0.3404769 2.79213166 5.35665369 0.36669168 2.75469732 5.32948208 0.37793308 2.71243405
		 5.30151129 0.3731007 2.66947889 5.27547979 0.35266757 2.63003683 5.25393486 0.31863385 2.59796858
		 5.23898649 0.27433097 2.57641315 5.23209667 0.22409563 2.56748056 5.23394108 0.1728452 2.57204533
		 5.24433851 0.12559642 2.58966041 5.2622714 0.086974353 2.6186018 5.28598404 0.060759574 2.65603614
		 5.31315565 0.049518198 2.69829941 5.32030582 0.03869614 2.75970006 5.34897566 0.061200038 2.80313945
		 5.37270403 0.09868294 2.83845782 5.38916779 0.14747569 2.86219764 5.39675522 0.20280215 2.8720355
		 5.39472389 0.25924656 2.86700821 5.38327312 0.31128374 2.84760785 5.36352253 0.35381997 2.81573367
		 5.33740664 0.38269147 2.77450538 5.30748129 0.3950721 2.72795916 5.27667618 0.38975 2.68065071
		 5.24800634 0.36724609 2.63721132 5.22427797 0.32976323 2.60189319 5.20781422 0.28097048 2.57815313
		 5.20022678 0.22564407 2.56831551 5.20225763 0.16919968 2.5733428 5.21370888 0.1171625 2.59274292
		 5.233459 0.074626282 2.62461734 5.25957489 0.04575479 2.66584539 5.28950024 0.033374146 2.71239185
		 5.29704046 0.027405426 2.77840996 5.32764292 0.051426023 2.82477713 5.35297012 0.091435097 2.86247563
		 5.37054348 0.14351627 2.88781548 5.37864256 0.20257148 2.89831638 5.37647438 0.26282001 2.8929503
		 5.36425161 0.31836429 2.87224245 5.34317017 0.36376727 2.83821988 5.31529427 0.39458457 2.79421306
		 5.2833519 0.4077996 2.74452972 5.25047064 0.40211883 2.69403291 5.21986818 0.37809825 2.64766598
		 5.19454098 0.3380892 2.60996747 5.17696762 0.28600806 2.58462763 5.16886854 0.22695285 2.57412672
		 5.17103672 0.16670436 2.57949281 5.18325949 0.11116011 2.60020065 5.20434093 0.065757126 2.63422322
		 5.23221684 0.034939811 2.67823005 5.2641592 0.021724761 2.72791338 5.27190399 0.020756394 2.79692316
		 5.30368471 0.045702159 2.84507608 5.32998753 0.087252259 2.8842268 5.34823799 0.14133945 2.91054273
		 5.35664892 0.20266929 2.92144799 5.3543973 0.2652384 2.9158752;
	setAttr ".vt[166:331]" 5.34170341 0.32292208 2.89436984 5.31981039 0.37007385 2.85903692
		 5.29086065 0.40207815 2.81333494 5.25768805 0.41580218 2.76173806 5.22354031 0.40990257 2.70929623
		 5.19175911 0.38495681 2.66114354 5.1654563 0.34340674 2.62199283 5.14720631 0.28931957 2.5956769
		 5.13879538 0.22798976 2.58477163 5.14104652 0.16542068 2.59034443 5.15374041 0.10773701 2.61184978
		 5.17563343 0.06058526 2.6471827 5.20458317 0.028580949 2.69288445 5.23775578 0.014856905 2.74448156
		 5.24551439 0.018912688 2.81478405 5.27769136 0.044169426 2.86353707 5.30432224 0.086237445 2.90317583
		 5.32280016 0.14099884 2.92981958 5.33131599 0.20309317 2.94086099 5.32903624 0.26644221 2.93521857
		 5.31618404 0.3248449 2.91344523 5.29401827 0.37258443 2.87767172 5.26470757 0.40498766 2.83140039
		 5.23112154 0.41888279 2.77916002 5.19654799 0.41290966 2.72606468 5.16437101 0.38765293 2.67731166
		 5.13774014 0.34558493 2.63767314 5.11926222 0.29082355 2.61102915 5.11074686 0.22872925 2.59998798
		 5.11302614 0.16538024 2.60563016 5.12587833 0.10697754 2.62740374 5.14804411 0.059238046 2.66317701
		 5.17735481 0.026834801 2.70944834 5.21094084 0.012939677 2.76168871 5.21852207 0.021919757 2.83155251
		 5.25030327 0.046865523 2.87970543 5.27660608 0.088415623 2.91885591 5.29485607 0.14250281 2.94517183
		 5.303267 0.20383266 2.9560771 5.30101585 0.26640177 2.9505043 5.28832197 0.32408544 2.92899895
		 5.26642895 0.37123722 2.89366603 5.23747921 0.40324152 2.84796429 5.2043066 0.41696554 2.79636717
		 5.17015839 0.41106594 2.74392557 5.13837767 0.38612017 2.69577265 5.11207485 0.3445701 2.65662193
		 5.093824387 0.29048294 2.63030601 5.085413456 0.22915313 2.61940074 5.087665081 0.16658404 2.62497354
		 5.10035896 0.10890038 2.64647913 5.12225199 0.061748624 2.68181205 5.15120173 0.029744312 2.72751379
		 5.18437433 0.016020268 2.77911067 5.19159174 0.029703513 2.84681582 5.22219419 0.05372411 2.89318275
		 5.2475214 0.093733169 2.93088126 5.26509476 0.14581436 2.9562211 5.27319384 0.20486957 2.96672201
		 5.27102566 0.26511809 2.96135592 5.25880289 0.32066238 2.94064808 5.23772144 0.36606532 2.90662551
		 5.20984554 0.39688265 2.86261868 5.17790318 0.41009772 2.81293535 5.14502192 0.40441692 2.76243877
		 5.11441946 0.38039634 2.71607184 5.089092255 0.34038728 2.67837334 5.071518898 0.28830612 2.65303326
		 5.063419819 0.22925094 2.64253235 5.065587997 0.16900244 2.64789867 5.077810764 0.11345818 2.66860628
		 5.098892212 0.068055212 2.70262885 5.12676811 0.037237898 2.74663568 5.15871048 0.024022847 2.79631901
		 5.1653862 0.042072356 2.86019802 5.19405603 0.064576253 2.90363741 5.2177844 0.10205916 2.93895555
		 5.23424816 0.15085191 2.9626956 5.24183559 0.20617835 2.97253323 5.23980474 0.26262277 2.96750617
		 5.2283535 0.31465995 2.94810581 5.20860338 0.35719618 2.91623139 5.18248749 0.38606769 2.87500334
		 5.15256214 0.39844835 2.82845688 5.12175655 0.39312622 2.78114867 5.09308672 0.37062231 2.73770928
		 5.069358349 0.33313945 2.70239091 5.052895069 0.2843467 2.67865109 5.045307159 0.22902027 2.66881323
		 5.047338486 0.17257589 2.67384052 5.058789253 0.12053871 2.69324088 5.078539848 0.078002498 2.72511506
		 5.10465574 0.049131006 2.76634336 5.13458109 0.036750361 2.81288981 5.14055109 0.058721662 2.87136984
		 5.16658258 0.079154789 2.9108119 5.18812752 0.11318854 2.94288015 5.20307636 0.15749143 2.96443558
		 5.20996571 0.20772679 2.97336817 5.2081213 0.25897723 2.96880341 5.19772387 0.30622604 2.95118833
		 5.17979097 0.3448481 2.92224693 5.15607834 0.37106287 2.88481259 5.12890673 0.38230425 2.84254932
		 5.10093594 0.37747189 2.7995944 5.074904442 0.35703877 2.76015234 5.053359509 0.32300505 2.72808409
		 5.038410664 0.27870217 2.70652866 5.03152132 0.22846682 2.69759607 5.033365726 0.1772164 2.70216084
		 5.043763161 0.12996763 2.71977592 5.061696053 0.091345556 2.74871707 5.085408688 0.06513077 2.78615141
		 5.1125803 0.053889394 2.82841468 5.11769724 0.079241499 2.8800559 5.14045 0.09710072 2.91452956
		 5.15928078 0.1268473 2.94255829 5.17234612 0.16556945 2.96139836 5.17836761 0.20947677 2.96920562
		 5.17675591 0.2542713 2.96521592 5.16766834 0.29556826 2.9498198 5.15199423 0.3293252 2.92452431
		 5.1312685 0.35223776 2.89180541 5.10751963 0.36206305 2.85486603 5.083072662 0.35783941 2.81732178
		 5.060319901 0.33998024 2.78284836 5.041489124 0.31023365 2.75481963 5.028423309 0.27151152 2.73597932
		 5.02240181 0.22760423 2.72817206 5.024013996 0.18280971 2.73216176 5.033101559 0.14151278 2.74755788
		 5.048775196 0.10775584 2.77285361 5.069500923 0.084843263 2.80557251 5.093249798 0.075017944 2.84251189
		 5.097387791 0.10312661 2.88604259 5.11630106 0.11797214 2.91469884 5.13195419 0.14269911 2.93799782
		 5.14281511 0.17488705 2.95365882 5.14782047 0.21138518 2.96014881 5.14648056 0.24862081 2.95683217
		 5.13892651 0.28294906 2.9440341 5.12589741 0.31100965 2.92300701 5.10866928 0.33005577 2.89580941
		 5.088927746 0.33822313 2.86510324 5.0686059 0.33471221 2.83389473 5.049692631 0.31986666 2.80523825
		 5.034039497 0.29513973 2.78193927 5.023178577 0.26295179 2.76627851 5.018173218 0.22645369 2.75978851
		 5.01951313 0.18921807 2.76310492 5.027067184 0.15488984 2.77590322 5.040096283 0.12682925 2.79693007
		 5.057324886 0.10778311 2.82412791 5.077065945 0.09961576 2.85483384 5.080122948 0.12978885 2.88918233
		 5.094731331 0.14125517 2.91131568 5.10682154 0.16035365 2.92931128 5.11521006 0.18521479 2.94140744
		 5.11907625 0.21340503 2.94641995 5.11804104 0.24216489 2.94385839 5.11220646 0.26867917 2.93397355
		 5.10214329 0.29035246 2.91773272 5.08883667 0.30506325 2.89672589 5.073588848 0.31137148 2.87300944
		 5.057892799 0.30865973 2.84890461 5.043284893 0.29719341 2.82677102;
	setAttr ".vt[332:381]" 5.031194687 0.27809495 2.80877566 5.022805691 0.25323379 2.7966795
		 5.018939972 0.22504357 2.79166675 5.019974709 0.19628371 2.79422832 5.025809288 0.16976945 2.80411339
		 5.035872459 0.14809617 2.82035422 5.049179077 0.1333854 2.84136081 5.064426899 0.12707716 2.8650775
		 5.066328049 0.15857169 2.88939786 5.076271057 0.16637646 2.90446329 5.08450079 0.1793762 2.91671228
		 5.090210438 0.19629839 2.92494583 5.092842102 0.2154866 2.9283576 5.092137814 0.23506252 2.92661405
		 5.088166237 0.25310996 2.91988564 5.081316471 0.26786229 2.90883112 5.072258949 0.27787542 2.89453244
		 5.061880112 0.28216925 2.87838936 5.051196575 0.28032345 2.86198211 5.04125309 0.27251869 2.84691644
		 5.033023834 0.25951898 2.83466744 5.027314186 0.24259678 2.82643414 5.024682522 0.22340858 2.82302213
		 5.02538681 0.20383266 2.82476568 5.029358387 0.18578523 2.83149409 5.036208153 0.17103292 2.84254861
		 5.045265675 0.16101977 2.85684729 5.055644035 0.15672594 2.87299037 5.056342125 0.18876643 2.8866837
		 5.061375618 0.19271746 2.89431047 5.065541744 0.19929835 2.90051126 5.068432331 0.20786493 2.9046793
		 5.069764614 0.21757862 2.90640664 5.06940794 0.22748859 2.90552402 5.067397118 0.23662479 2.90211773
		 5.063929558 0.2440929 2.89652157 5.059344769 0.24916187 2.88928318 5.0540905 0.25133556 2.88111091
		 5.048682213 0.25040114 2.87280512 5.043648243 0.24645013 2.86517835 5.039482594 0.23986924 2.85897756
		 5.036592007 0.23130268 2.85480952 5.035259724 0.22158898 2.85308218 5.035616398 0.21167901 2.85396481
		 5.037626743 0.20254281 2.85737109 5.041094303 0.19507471 2.86296725 5.045679569 0.19000573 2.87020564
		 5.050933838 0.18783206 2.87837791 5.39165068 0.21219283 2.65974164 5.050411701 0.21962959 2.88110709;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "ECAAE50F-4C24-3E98-CF36-1EB428FA8659";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 4.6492194314731066 0.22751057510809869 3.0348238541921071 ;
	setAttr ".sp" -type "double3" 4.6492194314731066 0.22751057510809869 3.0348238541921071 ;
createNode mesh -n "pCubeShape1" -p "pCube8";
	rename -uid "0EB96708-4533-D74D-80B1-C0A164F269E6";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.50818968 0.13763949 3.15719295 4.8064208 0.080929041 3.14218712
		 4.6662159 0.32133687 3.17084169 4.79906845 0.35983971 3.14140034 4.59282255 0.28390747 2.97842693
		 4.68366432 0.35717025 2.90711403 4.59061384 0.17017825 2.98442245 4.66915035 0.073961735 2.87767005;
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
createNode transform -n "nurbsCircle8";
	rename -uid "D73003A2-4BB4-3797-95E6-3797D3C0F746";
	setAttr ".rp" -type "double3" 6.0476058152110896 2 0 ;
	setAttr ".sp" -type "double3" 6.0476058152110896 2 0 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "8DA6C1AE-436A-5076-C884-10B574CEF9E2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.0476058152110896 2.5308081878525437 -0.5308081878525438
		6.0476058152110896 2 -0.75067613827975255
		6.0476058152110896 1.4691918121474563 -0.53080818785254358
		6.0476058152110896 1.2493238617202471 -3.8915183567894736e-17
		6.0476058152110896 1.4691918121474563 0.53080818785254369
		6.0476058152110896 2 0.75067613827975299
		6.0476058152110896 2.5308081878525437 0.53080818785254358
		6.0476058152110896 2.7506761382797529 1.0236943993010996e-16
		6.0476058152110896 2.5308081878525437 -0.5308081878525438
		6.0476058152110896 2 -0.75067613827975255
		6.0476058152110896 1.4691918121474563 -0.53080818785254358
		;
createNode transform -n "nurbsCircle9";
	rename -uid "A47FF78A-4EBA-5EE6-D021-7F94997DE7A2";
	setAttr ".rp" -type "double3" 6.2334096616572001 2 0 ;
	setAttr ".sp" -type "double3" 6.2334096616572001 2 0 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "494146AC-4AC8-E086-73A7-4B9C2ACDD81C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.2334096616572001 2.5020528306644554 -0.50205283066445539
		6.2334096616572001 2 -0.71000992215347547
		6.2334096616572001 1.4979471693355446 -0.50205283066445527
		6.2334096616572001 1.2899900778465243 -3.6807039742792898e-17
		6.2334096616572001 1.4979471693355446 0.50205283066445539
		6.2334096616572001 2 0.71000992215347591
		6.2334096616572001 2.5020528306644554 0.50205283066445527
		6.2334096616572001 2.7100099221534757 9.6823802395308784e-17
		6.2334096616572001 2.5020528306644554 -0.50205283066445539
		6.2334096616572001 2 -0.71000992215347547
		6.2334096616572001 1.4979471693355446 -0.50205283066445527
		;
createNode transform -n "nurbsCircle10";
	rename -uid "5C9F293A-4C15-4673-6F75-9FA80AB0DFD5";
	setAttr ".rp" -type "double3" 6.4723003213736279 2 0 ;
	setAttr ".sp" -type "double3" 6.4723003213736279 2 0 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "1C265987-4C1C-C2D7-A77E-E4B9FDA97573";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.4723003213736279 2.2122873082306409 -0.21228730823064101
		6.4723003213736279 2 -0.30021959041944996
		6.4723003213736279 1.7877126917693591 -0.21228730823064096
		6.4723003213736279 1.69978040958055 -1.5563436582151164e-17
		6.4723003213736279 1.7877126917693591 0.21228730823064099
		6.4723003213736279 2 0.30021959041945012
		6.4723003213736279 2.2122873082306409 0.21228730823064096
		6.4723003213736279 2.30021959041945 4.0940839544619697e-17
		6.4723003213736279 2.2122873082306409 -0.21228730823064101
		6.4723003213736279 2 -0.30021959041944996
		6.4723003213736279 1.7877126917693591 -0.21228730823064096
		;
createNode transform -n "bluePencil";
	rename -uid "B7597BE6-40E5-4389-BED2-3C9BB97EE297";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode bluePencil -n "bluePencilShape" -p "bluePencil";
	rename -uid "14397A88-4F7C-EA56-A990-09B821E4D9E8";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr -l on -cb off ".lpx";
	setAttr -l on -cb off ".lpy";
	setAttr -l on -cb off ".lpz";
	setAttr -l on -cb off ".lsx";
	setAttr -l on -cb off ".lsy";
	setAttr -l on -cb off ".lsz";
	setAttr ".ld" -type "czLayerData" 1 1 "5EE3F9DA-420D-F0B5-08E0-F7876D44F02B" 0
		;
createNode transform -n "polySurface1";
	rename -uid "FA502256-48FD-B97E-4372-6191D8ADE3D1";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "98EAB887-404E-DF19-D93C-B59890DE4D78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "58721FD7-41B2-5CA2-C53E-F3B84833ADDF";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -3 1.6511076242352234 0.72522397253681647 ;
	setAttr ".sp" -type "double3" -3 1.6511076242352234 0.72522397253681647 ;
createNode mesh -n "basehookwhitemodel2" -p "pCube9";
	rename -uid "CA145021-4EA4-3D4C-C1CB-1DA47775FE8C";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.0046590567 0.036269486 
		0 0.0046590567 0.036269486 0 0.8541379 0.036269486 0 0.8541379 0.036269486 0 0.8541379 
		1.4141784 0 0.8541379 1.4141784 0 0.0046590567 1.4141784 0 0.0046590567 1.4141784;
	setAttr -s 8 ".vt[0:7]"  -3.11339235 1.15346456 0.75332159 -2.88660765 1.15346456 0.75332159
		 -3.11339235 1.28995323 0.75332159 -2.88660765 1.28995323 0.75332159 -3.11339235 1.28995323 -0.75332159
		 -2.88660765 1.28995323 -0.75332159 -3.11339235 1.15346456 -0.75332159 -2.88660765 1.15346456 -0.75332159;
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
	rename -uid "40341199-4FF0-CC69-E24A-64B71ADCA452";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -3 1.6511076242352234 -0.725 ;
	setAttr ".sp" -type "double3" -3 1.6511076242352234 -0.725 ;
createNode mesh -n "basehookwhitemodel2" -p "pCube10";
	rename -uid "9BE360A6-4AEB-4271-BF4F-8290F84C6E33";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.0046590567 -1.4139545 
		0 0.0046590567 -1.4139545 0 0.8541379 -1.4139545 0 0.8541379 -1.4139545 0 0.8541379 
		-0.036045551 0 0.8541379 -0.036045551 0 0.0046590567 -0.036045551 0 0.0046590567 
		-0.036045551;
	setAttr -s 8 ".vt[0:7]"  -3.11339235 1.15346456 0.75332159 -2.88660765 1.15346456 0.75332159
		 -3.11339235 1.28995323 0.75332159 -2.88660765 1.28995323 0.75332159 -3.11339235 1.28995323 -0.75332159
		 -2.88660765 1.28995323 -0.75332159 -3.11339235 1.15346456 -0.75332159 -2.88660765 1.15346456 -0.75332159;
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
	rename -uid "78A26033-4A3E-190B-9D0D-E8B46458DB8F";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 3.0018617164303958 1.4977417257908527 0.88230963003964924 ;
	setAttr ".sp" -type "double3" 3.0018617164303958 1.4977417257908527 0.88230963003964924 ;
createNode mesh -n "basehookwhitemodel2" -p "pCube11";
	rename -uid "9DBC93F2-458E-757E-B4CB-3E8639FE63CA";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.0018616 -0.14870685 0.19335514 
		6.0018616 -0.14870685 0.19335514 6.0018616 0.70077199 0.19335514 6.0018616 0.70077199 
		0.19335514 6.0018616 0.70077199 1.571264 6.0018616 0.70077199 1.571264 6.0018616 
		-0.14870685 1.571264 6.0018616 -0.14870685 1.571264;
	setAttr -s 8 ".vt[0:7]"  -3.11339235 1.15346456 0.75332159 -2.88660765 1.15346456 0.75332159
		 -3.11339235 1.28995323 0.75332159 -2.88660765 1.28995323 0.75332159 -3.11339235 1.28995323 -0.75332159
		 -2.88660765 1.28995323 -0.75332159 -3.11339235 1.15346456 -0.75332159 -2.88660765 1.15346456 -0.75332159;
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
	rename -uid "3CD45ABA-4BDA-254D-58FA-F8B8CA31B4C2";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 3.0018617164303958 1.4977417257908527 -0.882 ;
	setAttr ".sp" -type "double3" 3.0018617164303958 1.4977417257908527 -0.882 ;
createNode mesh -n "basehookwhitemodel2" -p "pCube12";
	rename -uid "CDF87916-4884-40C0-A0F1-BC9A4BBD4571";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.0018616 -0.14870685 -1.5709546 
		6.0018616 -0.14870685 -1.5709546 6.0018616 0.70077199 -1.5709546 6.0018616 0.70077199 
		-1.5709546 6.0018616 0.70077199 -0.19304556 6.0018616 0.70077199 -0.19304556 6.0018616 
		-0.14870685 -0.19304556 6.0018616 -0.14870685 -0.19304556;
	setAttr -s 8 ".vt[0:7]"  -3.11339235 1.15346456 0.75332159 -2.88660765 1.15346456 0.75332159
		 -3.11339235 1.28995323 0.75332159 -2.88660765 1.28995323 0.75332159 -3.11339235 1.28995323 -0.75332159
		 -2.88660765 1.28995323 -0.75332159 -3.11339235 1.15346456 -0.75332159 -2.88660765 1.15346456 -0.75332159;
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
createNode transform -n "emitter2";
	rename -uid "6D7FD1B0-400F-DB10-A889-D2A770BDFB6D";
	setAttr ".rp" -type "double3" -4.7594306631963903 2 0 ;
	setAttr ".sp" -type "double3" -4.7594306631963903 2 0 ;
createNode transform -n "transform2" -p "emitter2";
	rename -uid "AA1A739C-4DAA-D892-6A6A-F688AA12EE38";
	setAttr ".v" no;
createNode mesh -n "emitterwhitebox2" -p "transform2";
	rename -uid "9747966A-4BFE-13C5-A1AB-CE8BD02CC9CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.5644398 3.5819323 0.11993589 
		-5.4224005 3.4950213 0.22813162 -5.2011685 3.3596539 0.31399626 -4.9224 3.1890812 
		0.36912471 -4.6133828 3 0.38812065 -4.3043656 2.8109188 0.36912468 -4.0255971 2.6403461 
		0.31399617 -3.8043656 2.5049789 0.22813155 -3.6623261 2.4180679 0.11993585 -3.6133826 
		2.3881202 0 -3.6623261 2.4180679 -0.11993585 -3.8043656 2.5049789 -0.22813152 -4.0255976 
		2.6403461 -0.31399614 -4.3043656 2.8109188 -0.36912456 -4.6133828 3 -0.38812053 -4.9224 
		3.1890812 -0.36912453 -5.2011681 3.3596537 -0.31399608 -5.4224 3.4950209 -0.22813152 
		-5.5644393 3.5819321 -0.11993583 -5.6133828 3.6118796 0 -5.8565354 1.5819323 0.11993589 
		-5.7144961 1.4950213 0.22813162 -5.4932642 1.3596539 0.31399626 -5.2144957 1.1890813 
		0.36912471 -4.9054785 1 0.38812065 -4.5964613 0.81091869 0.36912468 -4.3176932 0.64034605 
		0.31399617 -4.0964613 0.5049789 0.22813155 -3.9544218 0.41806781 0.11993585 -3.9054782 
		0.38812029 0 -3.9544218 0.41806781 -0.11993585 -4.0964613 0.5049789 -0.22813152 -4.3176932 
		0.64034617 -0.31399614 -4.5964613 0.81091881 -0.36912456 -4.9054785 1 -0.38812053 
		-5.2144957 1.1890812 -0.36912453 -5.4932637 1.3596537 -0.31399608 -5.7144957 1.4950209 
		-0.22813152 -5.856535 1.5819321 -0.11993583 -5.9054785 1.6118796 0 -4.6133828 3 0 
		-4.9054785 1 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "emitter1";
	rename -uid "8239DACF-4280-3EBF-1902-44A8574C7EAC";
	setAttr ".rp" -type "double3" -4.461492833414205 2 0 ;
	setAttr ".sp" -type "double3" -4.461492833414205 2 0 ;
createNode transform -n "transform4" -p "emitter1";
	rename -uid "F66E0BF4-4D5F-E6F1-3CAA-76A8F04C73DA";
	setAttr ".v" no;
createNode mesh -n "emitterwhitebox1" -p "transform4";
	rename -uid "DD527973-47C1-CDF4-A863-7EB273F78775";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.2450213 3.6675222 0.092126079 
		-5.102982 3.5678284 0.17523421 -4.8817501 3.4125514 0.24118917 -4.6029816 3.2168911 
		0.28353485 -4.2939644 3 0.29812616 -3.9849472 2.7831089 0.28353482 -3.7061789 2.5874486 
		0.24118911 -3.4849472 2.4321718 0.17523412 -3.3429077 2.332478 0.092126027 -3.2939641 
		2.2981257 0 -3.3429077 2.332478 -0.092126027 -3.4849472 2.4321718 -0.17523411 -3.7061789 
		2.5874486 -0.24118905 -3.9849474 2.7831087 -0.28353474 -4.2939644 3 -0.29812604 -4.6029816 
		3.2168911 -0.28353468 -4.8817496 3.4125512 -0.241189 -5.1029816 3.5678277 -0.17523409 
		-5.2450209 3.667522 -0.092126027 -5.2939644 3.701874 0 -5.5800781 1.6675222 0.092126079 
		-5.4380388 1.5678284 0.17523421 -5.2168069 1.4125514 0.24118917 -4.9380383 1.2168911 
		0.28353485 -4.6290212 1 0.29812616 -4.320004 0.78310895 0.28353482 -4.0412359 0.58744895 
		0.24118911 -3.820004 0.43217182 0.17523412 -3.6779644 0.33247805 0.092126027 -3.6290209 
		0.29812586 0 -3.6779644 0.33247805 -0.092126027 -3.820004 0.43217194 -0.17523411 
		-4.0412359 0.58744872 -0.24118905 -4.320004 0.78310895 -0.28353474 -4.6290212 1 -0.29812604 
		-4.9380379 1.2168907 -0.28353468 -5.2168064 1.4125512 -0.241189 -5.4380383 1.5678277 
		-0.17523409 -5.5800776 1.667522 -0.092126027 -5.6290212 1.701874 0 -4.2939644 3 0 
		-4.6290212 1 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "switch1";
	rename -uid "C325CAE1-48E6-955B-10B8-63A215BC5160";
	setAttr ".rp" -type "double3" -2.8156996397616867 2.7002450258577939 0 ;
	setAttr ".sp" -type "double3" -2.8156996397616867 2.7002450258577939 0 ;
createNode mesh -n "polySurfaceShape4" -p "switch1";
	rename -uid "FBCF7148-4055-C53B-50A3-4A8FDDAFA423";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.6240189 3.6723394 0.26263887 
		-3.5032971 3.6723394 0.49956882 -3.3152685 3.6723394 0.68759751 -3.0783384 3.6723394 
		0.80831927 -2.8156996 3.6723394 0.84991711 -2.5530608 3.6723394 0.80831921 -2.3161309 
		3.6723394 0.68759733 -2.1281023 3.6723394 0.49956867 -2.0073805 3.6723394 0.26263878 
		-1.9657828 3.6723394 0 -2.0073805 3.6723394 -0.26263878 -2.1281023 3.6723394 -0.49956861 
		-2.3161311 3.6723394 -0.68759722 -2.5530608 3.6723394 -0.80831897 -2.8156996 3.6723394 
		-0.84991682 -3.0783384 3.6723394 -0.80831891 -3.315268 3.6723394 -0.68759716 -3.5032966 
		3.6723394 -0.49956855 -3.6240184 3.6723394 -0.26263872 -3.6656163 3.6723394 0 -3.6240189 
		1.7281505 0.26263887 -3.5032971 1.7281505 0.49956882 -3.3152685 1.7281505 0.68759751 
		-3.0783384 1.7281505 0.80831927 -2.8156996 1.7281505 0.84991711 -2.5530608 1.7281505 
		0.80831921 -2.3161309 1.7281505 0.68759733 -2.1281023 1.7281505 0.49956867 -2.0073805 
		1.7281505 0.26263878 -1.9657828 1.7281505 0 -2.0073805 1.7281505 -0.26263878 -2.1281023 
		1.7281505 -0.49956861 -2.3161311 1.7281505 -0.68759722 -2.5530608 1.7281505 -0.80831897 
		-2.8156996 1.7281505 -0.84991682 -3.0783384 1.7281505 -0.80831891 -3.315268 1.7281505 
		-0.68759716 -3.5032966 1.7281505 -0.49956855 -3.6240184 1.7281505 -0.26263872 -3.6656163 
		1.7281505 0 -2.8156996 3.6723394 0 -2.8156996 1.7281505 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "switch1";
	rename -uid "C9F8C3A5-401C-892F-3BD5-5CB061AC8654";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform5";
	rename -uid "DF0F94E4-4F30-0F01-4FA3-A8B97D112523";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pommel1";
	rename -uid "64662F5E-4B00-4CDE-D12A-648C0BBE52B5";
	setAttr ".rp" -type "double3" 5.9487910230035403 2 0 ;
	setAttr ".sp" -type "double3" 5.9487910230035403 2 0 ;
createNode transform -n "transform9" -p "pommel1";
	rename -uid "415D7B38-48B9-FE37-BF01-B0AACAF2A39F";
	setAttr ".v" no;
createNode mesh -n "hiltwhitebox" -p "transform9";
	rename -uid "2BDF40AA-4B89-1E00-A398-ABBE8B6C7335";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  5.1025519 3.6438689 0.099811569 
		5.2445793 3.5477073 0.18985289 5.4658108 3.3979325 0.26131007 5.7445912 3.2092059 
		0.30718839 6.0536084 3 0.32299697 6.3626256 2.7907941 0.30718836 6.6414185 2.6020675 
		0.26131001 6.8626256 2.4522927 0.18985282 7.0046654 2.3561316 0.099811524 7.0536084 
		2.3229966 0 7.0046654 2.3561316 -0.099811524 6.8626256 2.4522927 -0.1898528 6.6413937 
		2.6020675 -0.26130995 6.3626256 2.7907946 -0.30718827 6.0536084 3 -0.32299685 5.7445912 
		3.2092054 -0.30718827 5.4658232 3.3979325 -0.26130992 5.2445798 3.5477073 -0.18985277 
		5.1025524 3.6438684 -0.099811509 5.0536203 3.6770034 0 4.8929138 1.6438687 0.099811569 
		5.0349536 1.5477074 0.18985289 5.2561855 1.3979328 0.26131007 5.534955 1.2092056 
		0.30718839 5.8439717 1 0.32299697 6.1529889 0.79079443 0.30718836 6.4317684 0.60206735 
		0.26131001 6.6529889 0.45229274 0.18985282 6.7950287 0.35613149 0.099811524 6.8439832 
		0.32299668 0 6.7950287 0.35613149 -0.099811524 6.6529889 0.45229274 -0.1898528 6.431757 
		0.60206747 -0.26130995 6.1529889 0.79079449 -0.30718827 5.8439717 1 -0.32299685 5.534955 
		1.2092055 -0.30718827 5.256186 1.3979325 -0.26130992 5.0349541 1.5477071 -0.18985277 
		4.8929143 1.6438683 -0.099811509 4.8439713 1.6770031 0 6.0536084 3 0 5.8439717 1 
		0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hilt1";
	rename -uid "2390199D-4FEA-42B6-46A8-CF98D9416A73";
	setAttr ".rp" -type "double3" 4.0873415866613003 2 0 ;
	setAttr ".sp" -type "double3" 4.0873415866613003 2 0 ;
createNode transform -n "transform10" -p "hilt1";
	rename -uid "A3E851D5-4954-57EF-E9F6-65805BB19441";
	setAttr ".v" no;
createNode mesh -n "hiltwhitebox" -p "transform10";
	rename -uid "0A7363D9-4E00-B734-D8D1-8CB3823F5109";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  4.8993263 3.7344236 0.070388533 
		5.0413656 3.6247377 0.13388695 5.2625976 3.4538984 0.18427956 5.5413661 3.2386289 
		0.2166336 5.8503833 3 0.22778203 6.1594005 2.7613711 0.21663359 6.4381685 2.5461016 
		0.18427953 6.6594005 2.3752623 0.1338869 6.8014402 2.2655768 0.070388503 6.8503833 
		2.2277818 0 6.8014402 2.2655768 -0.070388503 6.6594005 2.3752623 -0.13388689 6.4381685 
		2.5461016 -0.18427949 6.1594005 2.7613716 -0.21663353 5.8503833 3 -0.22778197 5.5413661 
		3.2386284 -0.21663351 5.262598 3.4538984 -0.18427947 5.0413661 3.6247377 -0.13388686 
		4.8993268 3.7344232 -0.070388488 4.8503833 3.7722182 0 1.3732424 1.7344235 0.070388533 
		1.515282 1.624738 0.13388695 1.736514 1.4538987 0.18427956 2.0152822 1.2386286 0.2166336 
		2.3242993 1 0.22778203 2.6333165 0.76137137 0.21663359 2.9120848 0.54610145 0.18427953 
		3.1333168 0.37526226 0.1338869 3.2753563 0.26557672 0.070388503 3.3242996 0.22778177 
		0 3.2753563 0.26557672 -0.070388503 3.1333165 0.37526226 -0.13388689 2.9120848 0.54610157 
		-0.18427949 2.6333165 0.76137149 -0.21663353 2.3242993 1 -0.22778197 2.0152824 1.2386285 
		-0.21663351 1.7365142 1.4538984 -0.18427947 1.5152825 1.6247375 -0.13388686 1.373243 
		1.734423 -0.070388488 1.3242996 1.7722181 0 5.8503833 3 0 2.3242993 1 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "switch2";
	rename -uid "D501B89C-49F8-DB6F-747C-74B063E410DB";
	setAttr ".rp" -type "double3" -2.8156996397616867 2.6446010831473199 0 ;
	setAttr ".sp" -type "double3" -2.8156996397616867 2.6446010831473199 0 ;
createNode mesh -n "polySurfaceShape3" -p "switch2";
	rename -uid "7C793894-4FA3-2FB1-2A2B-578C36DD3DCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -2.60558891 2.60352421 -0.068269096 -2.63696885 2.60352421 -0.12985554
		 -2.68584394 2.60352421 -0.17873082 -2.74743056 2.60352421 -0.21011066 -2.81569958 2.60352421 -0.22092341
		 -2.88396859 2.60352421 -0.21011065 -2.94555521 2.60352421 -0.17873077 -2.9944303 2.60352421 -0.1298555
		 -3.025810242 2.60352421 -0.068269074 -3.036623001 2.60352421 0 -3.025810242 2.60352421 0.068269074
		 -2.9944303 2.60352421 0.12985548 -2.94555497 2.60352421 0.17873074 -2.88396859 2.60352421 0.21011057
		 -2.81569958 2.60352421 0.22092333 -2.74743056 2.60352421 0.21011056 -2.68584418 2.60352421 0.17873073
		 -2.63696885 2.60352421 0.12985547 -2.60558891 2.60352421 0.068269059 -2.59477615 2.60352421 0
		 -2.60558891 2.68567801 -0.068269096 -2.63696885 2.68567801 -0.12985554 -2.68584394 2.68567801 -0.17873082
		 -2.74743056 2.68567801 -0.21011066 -2.81569958 2.68567801 -0.22092341 -2.88396859 2.68567801 -0.21011065
		 -2.94555521 2.68567801 -0.17873077 -2.9944303 2.68567801 -0.1298555 -3.025810242 2.68567801 -0.068269074
		 -3.036623001 2.68567801 0 -3.025810242 2.68567801 0.068269074 -2.9944303 2.68567801 0.12985548
		 -2.94555497 2.68567801 0.17873074 -2.88396859 2.68567801 0.21011057 -2.81569958 2.68567801 0.22092333
		 -2.74743056 2.68567801 0.21011056 -2.68584418 2.68567801 0.17873073 -2.63696885 2.68567801 0.12985547
		 -2.60558891 2.68567801 0.068269059 -2.59477615 2.68567801 0 -2.81569958 2.60352421 0
		 -2.81569958 2.68567801 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "switch2";
	rename -uid "346B54D2-49EE-C9D9-96F6-B699F83E2EC8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "B0438AE5-4CBC-C8AB-11BC-EFB3168432ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "emitter3";
	rename -uid "D55835CF-4FC2-0874-29C4-098A040EB98A";
createNode transform -n "transform1" -p "emitter3";
	rename -uid "21562650-42E2-893F-BC16-91BEFC6DCBAB";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform1";
	rename -uid "1DC2A435-4E7F-5CAE-5B5F-B799C1408DC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "emitter4";
	rename -uid "9C4AA45B-408A-EC5D-020C-669DD0271FE8";
createNode transform -n "transform3" -p "emitter4";
	rename -uid "5B775D74-4086-C9AB-A55B-3990346BF6C2";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform3";
	rename -uid "CC1CCB53-474C-00A4-3A6B-8F80FE5334FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pommel2";
	rename -uid "5FA7EB5D-4A39-A689-FA7A-06A6BEB6B636";
createNode transform -n "transform7" -p "pommel2";
	rename -uid "6FA52AF6-4B72-E7F5-2C8F-CAB2CC0DAE90";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform7";
	rename -uid "23227746-46FE-D63D-2B90-1F9175863552";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pommel3";
	rename -uid "9091C39E-46BB-7A49-0612-49A0188CC8E7";
createNode transform -n "transform8" -p "pommel3";
	rename -uid "FF2805E8-4061-00B4-7F59-77B029AA8F02";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape9" -p "transform8";
	rename -uid "88017F2E-4904-CB5F-87E0-3188790A817B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[33]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 6.7055225e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[39]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.0430813e-07 -1.4901161e-08 ;
	setAttr ".pt[45]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 -7.4505806e-08 1.4901161e-08 ;
	setAttr ".pt[51]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 5.9604645e-08 0 ;
createNode transform -n "hilt2";
	rename -uid "912B9CE1-4040-1D19-99E6-EC9B8BB28B8B";
createNode transform -n "transform11" -p "hilt2";
	rename -uid "F571E43F-4881-5AEF-334B-B29D1EBD84DF";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape10" -p "transform11";
	rename -uid "4665C116-4227-738B-38A0-32881E7655A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lightsaberwhole";
	rename -uid "B0811C9D-4827-95E6-29A9-109BC3E18CE8";
	setAttr ".rp" -type "double3" 0.51743984222412109 2 -1.4901161193847656e-07 ;
	setAttr ".sp" -type "double3" 0.51743984222412109 2 -1.4901161193847656e-07 ;
createNode mesh -n "lightsaberwholeShape" -p "lightsaberwhole";
	rename -uid "DF7B2D0C-4D92-80D7-007A-13863203DF7A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lightsaberwholeretopo";
	rename -uid "67B4DDEC-4FBA-53C4-11A7-02975358CED3";
createNode mesh -n "lightsaberwholeretopoShape" -p "lightsaberwholeretopo";
	rename -uid "50BCE7A8-4835-074E-172E-ED999C5660EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C611AE74-463D-C0EB-FBA7-0B842E6117B7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "54D54196-4697-A364-6189-7CBE64069A15";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B8E188AD-4387-D0F7-4110-CD9DC83CCE2D";
createNode displayLayerManager -n "layerManager";
	rename -uid "BCE54CFD-46D6-3ACE-B544-9597210CA527";
createNode displayLayer -n "defaultLayer";
	rename -uid "8DFA0B14-4341-05F8-4534-849DDA9717BF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E50F63AF-4087-6647-AD0E-1ABE44491128";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DBFB02D9-4C45-9B2A-02A6-47A86180E85E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D9904F07-4348-3455-C8E6-D3963DA4CFAC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1E13E0F2-4B5A-4463-B198-FEBF6ADBF3D8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "6760F7D5-4039-8B6B-E97B-989B2D211799";
	setAttr ".op" -type "Int32Array" 0 ;
	setAttr ".ee" -type "Int32Array" 0 ;
	setAttr ".mg" -type "Int32Array" 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "970697FD-4CFC-F737-97A3-57A0B66CC338";
	setAttr ".ics" -type "componentList" 30 "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E7840CF4-40A9-30F9-8957-FB8A327A86C9";
	setAttr ".ics" -type "componentList" 30 "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]";
	setAttr ".cv" yes;
createNode loft -n "loft1";
	rename -uid "42342F21-4A3D-A993-7E7D-848BEF3A00EF";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".ar" no;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "BFB54008-43BE-AEB3-6C5F-1BBC5CDB7E55";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "D0EE8F49-4B9D-825C-AE04-5F806EB0D74A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".ar" no;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "8CB6361A-462F-7F2F-3043-A0BC2BFA1FC8";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "24F2FD43-4FA2-FB99-8726-CAA76A930690";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".ar" no;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "A3DBE94A-4CD0-9DEF-3278-869A8A429DE8";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "2D4CD59D-4BB5-BE57-99DD-F09B8F2C5DDF";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".ar" no;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "6BFF46D2-4678-A9F1-5515-C2A889D07E3C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "AB873AA9-46E5-1D98-E204-5F9CA862CBF0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "4168ABD1-4FF1-155B-BEE8-7DBED0CF3888";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "CE63F9C2-4BEA-0249-4257-4E8D94E9FD6D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F5528636-4774-B958-1E49-ADB3367F9536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[17]" "e[19]" "e[22]" "e[25]" "e[27]" "e[30]" "e[34]" "e[37]" "e[39]" "e[42]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4723005 2 0 ;
	setAttr ".rs" 54544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4723005294799805 1.7290911674499512 -0.27090883255004883 ;
	setAttr ".cbx" -type "double3" 6.4723005294799805 2.2709088325500488 0.27090883255004883 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9C2136FE-4859-227B-E7DD-90B2A89E9344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[50]" "e[53]" "e[56]" "e[59:61]" "e[64:66]" "e[69]" "e[72:74]" "e[77:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4723005 2 0 ;
	setAttr ".rs" 41582;
	setAttr ".lt" -type "double3" -5.6898930012039273e-16 0.27063243877178017 0.1023656023454755 ;
	setAttr ".ls" -type "double3" 1 1 2.2766806097690799 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4723005294799805 1.7290911674499512 -0.27090883255004883 ;
	setAttr ".cbx" -type "double3" 6.4723005294799805 2.2709088325500488 0.27090883255004883 ;
createNode loft -n "loft5";
	rename -uid "60E15875-44D9-74FD-F3D4-0C85D8321F29";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".ar" no;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "0437DD98-4D6D-FD36-13B7-3DADCA80BF4E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal4";
	rename -uid "BBBD89A0-4652-FBF7-37B8-58849424EA4E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "DF5A5488-4A34-C88F-A1A5-28AD68FB851C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[17]" "e[19]" "e[22]" "e[25]" "e[27]" "e[30]" "e[34]" "e[37]" "e[39]" "e[42]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5050726 2 0.011085778 ;
	setAttr ".rs" 42475;
	setAttr ".lt" -type "double3" -1.8041124150158794e-16 -0.16095655396959829 -0.41435105543691148 ;
	setAttr ".ls" -type "double3" 1 1 0.22473309082617191 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5050725936889648 1.3839596509933472 -0.60495460033416748 ;
	setAttr ".cbx" -type "double3" -5.5050725936889648 2.6160404682159424 0.62712615728378296 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "8DD174E3-4A28-6CBE-BB79-80879C20E119";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId1";
	rename -uid "4F467A83-4B28-EA78-DDA7-BDA539149D2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "F9D05BBA-4CC3-D7F6-0557-84BB048CA7F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "01ECB1BD-4648-A8FE-D000-E0B1043C4240";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A3E3ABF4-4E2F-AE12-223B-A7B802F9E917";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId4";
	rename -uid "3300EA49-4F60-CE15-EE3F-9DA132FA33CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9E25B45B-4DC7-0630-FE63-E09415F0DB7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "2C27B9BC-4CE1-D48A-4272-C585FA3511EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4D1BCEE8-4271-99E2-6D86-C795A809371E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "7131779D-460A-30DA-80AC-87A298AA42DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "6A86837E-4183-D9C3-05AD-5B80AAB945B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2402992F-4B22-A324-DC1B-589F9F7AF7AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId10";
	rename -uid "D87A4E9A-4B76-C8F7-6D5A-249B67E01E8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D29B0369-4F93-CF24-C063-4BB1F04A343E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BAA542C9-4BF8-6F45-86E0-F4A96A4DAF9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId12";
	rename -uid "055F60A3-465B-677B-ACF7-47A7646558AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E1D29393-4FFC-2218-CACA-0B973DEF3AB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A5AAE6C2-4B55-42F7-F60B-26A3A972B10D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId14";
	rename -uid "A53B9551-4B71-8079-229C-DD88A4DE0947";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "61C606E7-4E0D-BA69-411D-F8833CC5284D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7E562855-437F-BB0F-4D28-21BA37422310";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId16";
	rename -uid "71961B60-4AE9-503B-8261-2A95BFBA3D83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "D42D7D1E-4FF4-0202-A7AB-64A45EFADFA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "6750D4FF-42EB-6817-7E6F-4E9727734736";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "DBEC16A5-4168-5D34-DF6A-AB8C922D9574";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F98A829D-42E6-D7EE-0C0D-0F94B082F51F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId20";
	rename -uid "CE328B86-4735-4076-7620-B19D34DDAAA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "F1FB9D30-4CDC-1256-530E-A4BFFADE76EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "E561D07F-4628-7F99-1F30-33AD797CE341";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "1D00D6B2-456E-4B9D-E77E-F98F844209A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "CB69C466-46F9-011B-0308-FDA02763E8D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId24";
	rename -uid "5818F6BE-43B8-5391-2FE8-24930A0CC717";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "82A4245C-40F9-2953-2223-8BBDB66E7894";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A4749576-493F-A38F-FDF1-FF9B64A284CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:487]";
createNode polyAppendVertex -n "polyAppendVertex304";
	rename -uid "DF6D49D0-46B1-22C5-D893-B69EAA4D8C26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  425 424 447 457;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex303";
	rename -uid "8A8BCC54-478E-0DA8-ADAE-60B151776CE6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5207291 1.990302 -0.168423;
	setAttr -s 4 ".d[0:3]"  426 425 -1 456;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak396";
	rename -uid "82775FE9-4826-1778-B579-63B6120A4F9F";
	setAttr ".uopa" yes;
	setAttr ".tk[456]" -type "float3"  -0.00023794174 0.0054497719 0.0055266023;
createNode polyAppendVertex -n "polyAppendVertex302";
	rename -uid "543369C2-4721-B196-CF5F-AAA6B51FB4C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5209579 2.049459 -0.164519;
	setAttr -s 4 ".d[0:3]"  -1 455 427 426;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak395";
	rename -uid "10FD9ABC-4190-1A98-D612-3DB6E89445E0";
	setAttr ".uopa" yes;
	setAttr -s 456 ".tk[455]" -type "float3"  -6.1988831e-05 -0.011471272 0.0034461319;
createNode polyAppendVertex -n "polyAppendVertex301";
	rename -uid "3D1217DC-4BF3-B10D-E022-D194408C320D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5221992 2.109484 -0.14355101;
	setAttr -s 4 ".d[0:3]"  -1 454 428 427;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak394";
	rename -uid "D5E194BF-425B-3F2C-D81B-2993B366190C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[449]" -type "float3" -0.00092697144 -0.0030798912 0.019158356 ;
	setAttr ".tk[453]" -type "float3" -0.00066661835 0.0074167252 0.012304693 ;
createNode polyAppendVertex -n "polyAppendVertex300";
	rename -uid "8458E2ED-45A8-423A-624B-049C8CA62D67";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5233002 2.1254799 -0.121188;
	setAttr -s 4 ".d[0:3]"  429 428 -1 453;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex299";
	rename -uid "7EB3BBB0-4FEE-CD1C-5CD4-D4998315EA99";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.524487 2.1437061 -0.096871197;
	setAttr -s 4 ".d[0:3]"  430 429 -1 452;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak393";
	rename -uid "66BA3274-4059-298C-346D-41A9E17B58D3";
	setAttr ".uopa" yes;
	setAttr -s 453 ".tk[450:452]" -type "float3"  -5.531311e-05 -0.0022711754
		 -0.0001665731 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex298";
	rename -uid "BD7DE63D-4863-259A-0D61-E1B684F0B7A5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5265489 2.16679 -0.0587334;
	setAttr -s 4 ".d[0:3]"  431 430 -1 451;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex297";
	rename -uid "6694441A-46E3-448F-6075-ACB4C6592165";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5282269 2.173286 -0.0276615;
	setAttr -s 4 ".d[0:3]"  432 431 -1 450;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak392";
	rename -uid "D0622D30-433A-7974-3F72-4BB6A7B7A5C9";
	setAttr ".uopa" yes;
	setAttr ".tk[450]" -type "float3"  -0.0018892288 0.0091443062 0.036007822;
createNode polyAppendVertex -n "polyAppendVertex296";
	rename -uid "0005010B-45BE-1A06-E838-CB9516890AF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.528049 2.174495 -0.0300692;
	setAttr -s 4 ".d[0:3]"  433 432 -1 449;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex295";
	rename -uid "AF0DCC7E-4E0A-93D5-4223-8B8BE7696B4C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.531455 2.178268 0.036969598;
	setAttr -s 4 ".d[0:3]"  -1 448 434 433;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex294";
	rename -uid "5C5AB080-4E73-F9F1-3384-D98EFD807F80";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5345111 2.1597941 0.093442;
	setAttr -s 4 ".d[0:3]"  -1 436 435 434;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak391";
	rename -uid "420B8526-4338-CB47-E671-45B8ECAAD162";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[436]" -type "float3" -0.00012969971 -0.00070810318 -0.0015976131 ;
	setAttr ".tk[441]" -type "float3" -0.00038385391 0.0051531792 0.0008604005 ;
	setAttr ".tk[442]" -type "float3" -0.00010919571 0.0018860102 -0.0015502647 ;
	setAttr ".tk[443]" -type "float3" 1.7166138e-05 0.0010854006 -0.0031939484 ;
	setAttr ".tk[446]" -type "float3" -5.865097e-05 0.0022959709 0.0017420799 ;
	setAttr ".tk[447]" -type "float3" -6.2465668e-05 0.00089967251 0.0015642941 ;
createNode polyAppendVertex -n "polyAppendVertex293";
	rename -uid "BC9E8DE9-4F8B-F9F3-5BFC-4AB760922F6F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5214248 1.926656 -0.15486699;
	setAttr -s 4 ".d[0:3]"  446 -1 424 423;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex292";
	rename -uid "5DA9F7A9-468C-ADD9-7476-1FB2E1A74BF9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5232148 1.87474 -0.12309;
	setAttr -s 4 ".d[0:3]"  423 422 445 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex291";
	rename -uid "F997F36E-41C8-7933-432E-12A5DD405204";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.524559 1.858946 -0.096784398;
	setAttr -s 4 ".d[0:3]"  444 -1 422 421;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex290";
	rename -uid "B18314A8-400A-049F-27DD-39B249639059";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5265808 1.83401 -0.058564302;
	setAttr -s 4 ".d[0:3]"  443 -1 421 420;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex289";
	rename -uid "6F2AC780-4E8B-9882-13FC-D79074C4DED4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.530879 1.819829 0.0250607;
	setAttr -s 4 ".d[0:3]"  420 419 442 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex288";
	rename -uid "D5F3F8DB-4E83-2DE4-E790-54BE4EA6E447";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.533535 1.830449 0.075415798;
	setAttr -s 4 ".d[0:3]"  441 -1 419 418;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex287";
	rename -uid "AF0B36C0-46CE-5E8B-3C4C-46AC721CD7F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5354319 1.85142 0.114901;
	setAttr -s 4 ".d[0:3]"  440 -1 418 417;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex286";
	rename -uid "F0112C90-47FC-75A7-5495-858E0E250E2C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5370932 1.874562 0.14198001;
	setAttr -s 4 ".d[0:3]"  417 416 439 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex285";
	rename -uid "99CB503D-4371-2DC6-CC7E-2F8731D36417";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.539073 1.930849 0.177763;
	setAttr -s 4 ".d[0:3]"  416 415 438 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex284";
	rename -uid "C27FF72C-45E4-46D6-2178-259F2580CA7B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5396171 1.9927239 0.192445;
	setAttr -s 4 ".d[0:3]"  415 414 437 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex283";
	rename -uid "1E7E273C-4B34-9301-A026-76B9C60D9879";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.536768 2.1300371 0.14249299 
		-5.538744 2.0690451 0.182321;
	setAttr -s 4 ".d[0:3]"  -1 -1 414 435;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex282";
	rename -uid "F55EF6C3-4A9B-8A42-36EF-44BB77B45EDA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  392 413 435 414;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex281";
	rename -uid "BD330B8D-4309-0A3F-78F5-FB84D013F34E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5028992 2.4028561 0.46719199;
	setAttr -s 4 ".d[0:3]"  434 -1 413 412;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex280";
	rename -uid "AACE404D-413C-88E9-2DCE-C68FC8519852";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5043068 2.499563 0.34972;
	setAttr -s 4 ".d[0:3]"  433 -1 412 411;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex279";
	rename -uid "D6DE9708-4AC7-1640-170A-0D827F2F0D58";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.505064 2.583786 0.170802;
	setAttr -s 4 ".d[0:3]"  411 410 432 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex278";
	rename -uid "0F0296D7-40AB-A4EB-8022-4A81FFDCD112";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5029788 2.604861 0.0615802;
	setAttr -s 4 ".d[0:3]"  431 -1 410 409;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex277";
	rename -uid "C65C07F0-4A8B-46BD-20BA-B79CE69F66B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5026641 2.6061749 -0.0322918;
	setAttr -s 4 ".d[0:3]"  409 408 430 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex276";
	rename -uid "889FB703-4209-C936-0AA7-3583D699335C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5034051 2.591996 -0.104196;
	setAttr -s 4 ".d[0:3]"  408 407 429 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak390";
	rename -uid "3E31C78F-4230-5D18-C075-AE994737666A";
	setAttr ".uopa" yes;
	setAttr ".tk[429]" -type "float3"  0.002114296 0.033321857 0.051868454;
createNode polyAppendVertex -n "polyAppendVertex275";
	rename -uid "29F3EB2A-4D55-0FA9-3517-E09B4F0E33AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5036449 2.5217741 -0.293612;
	setAttr -s 4 ".d[0:3]"  428 -1 407 406;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex274";
	rename -uid "20D73905-46B2-756C-BE1F-80A7EC898CB4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5046391 2.443547 -0.41221601;
	setAttr -s 4 ".d[0:3]"  406 405 427 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex273";
	rename -uid "A4746D22-4B83-043B-ED45-C3A7D67C8AD4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.504982 2.380959 -0.46075901;
	setAttr -s 4 ".d[0:3]"  426 -1 405 404;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex272";
	rename -uid "7F54B38A-463F-64F2-2F5B-6DAF1C191029";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.502337 2.2254939 -0.55822301;
	setAttr -s 4 ".d[0:3]"  425 -1 404 403;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex271";
	rename -uid "EC697BEB-4009-5896-2D4B-78B49CF27034";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.50492 1.998124 -0.604509;
	setAttr -s 4 ".d[0:3]"  424 -1 403 402;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex270";
	rename -uid "CF4E433C-46D2-C54D-0053-5DAD3BBCC2F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5028949 1.755091 -0.55001003;
	setAttr -s 4 ".d[0:3]"  423 -1 402 401;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex269";
	rename -uid "B4DC9629-47D7-25D0-1ECE-92A73B3D089A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5034518 1.5674829 -0.42572901;
	setAttr -s 4 ".d[0:3]"  401 400 422 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex268";
	rename -uid "00BE806B-431E-C364-0CDD-849934F13D6D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.504817 1.503522 -0.33264199;
	setAttr -s 4 ".d[0:3]"  400 399 421 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex267";
	rename -uid "A791F13B-41A5-4415-56CB-8E9B1C7443B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5039558 1.432797 -0.22544201;
	setAttr -s 4 ".d[0:3]"  420 -1 399 398;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex266";
	rename -uid "BBEF5606-4272-E8EA-124A-E38A09B31689";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5031319 1.3851891 0.0094124703;
	setAttr -s 4 ".d[0:3]"  398 397 419 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex265";
	rename -uid "AB0E969C-47D5-45D6-6866-19AF54B7AC2C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5035419 1.4331681 0.24776199;
	setAttr -s 4 ".d[0:3]"  418 -1 397 396;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex264";
	rename -uid "D493E1A6-4021-3825-61C8-7BAD6BCEB846";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5046558 1.561559 0.44206899;
	setAttr -s 4 ".d[0:3]"  396 395 417 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex263";
	rename -uid "0E2296D7-45D4-BF62-B6DE-5F8E6C0AA2FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.504674 1.65426 0.50613397;
	setAttr -s 4 ".d[0:3]"  416 -1 395 394;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex262";
	rename -uid "C1841A52-4791-7E43-5CB4-229101C8E37D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5037918 1.762704 0.577636;
	setAttr -s 4 ".d[0:3]"  415 -1 394 393;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex261";
	rename -uid "E1623BF8-436B-FAFE-305C-25B0C31845C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.5040202 2.237988 0.57730699 
		-5.502439 2.0025809 0.62531197;
	setAttr -s 4 ".d[0:3]"  393 392 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex260";
	rename -uid "261EB826-4B38-3733-D5C9-8298C5D513E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  413 392 385 386;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex259";
	rename -uid "25DB7BB3-4CB4-CCD3-6E3C-59BB6587FEC9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.083765 2.2481201 0.33603901;
	setAttr -s 4 ".d[0:3]"  412 -1 386 387;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex258";
	rename -uid "EE3A7B31-4C87-CB5F-AF15-4AA70F540857";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.0836148 2.338083 0.245318;
	setAttr -s 4 ".d[0:3]"  411 -1 387 388;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex257";
	rename -uid "9A5C1C7B-4034-BC50-75E6-FF9FE8104AA3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.0872478 2.3949931 0.13373999;
	setAttr -s 4 ".d[0:3]"  410 -1 388 391;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak389";
	rename -uid "4503D6EE-4886-8F9F-27F4-7082AB95A8DC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[405]" -type "float3" -0.0021257401 -0.017758369 -0.0091935396 ;
	setAttr ".tk[409]" -type "float3" -0.0054864883 -0.006172657 -0.0023489622 ;
	setAttr ".tk[410]" -type "float3" -0.0066013336 -0.0064125061 -0.0022006109 ;
createNode polyAppendVertex -n "polyAppendVertex256";
	rename -uid "B2A6A437-4666-7D0E-D94E-D38C4DF333A4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.0777702 2.4149721 0.083548799;
	setAttr -s 4 ".d[0:3]"  409 -1 391 390;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex255";
	rename -uid "1E539F98-4578-0771-820F-27A33B2CC83F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.0792699 2.4300151 -0.00133438;
	setAttr -s 4 ".d[0:3]"  390 389 408 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex254";
	rename -uid "602DEC35-484D-B594-1C4C-4A8FDDEDADD0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.0818439 2.4127901 -0.073395297;
	setAttr -s 4 ".d[0:3]"  407 -1 389 371;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex253";
	rename -uid "18759279-4BE5-F1A4-50A9-EF894BFCC7C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.088665 2.3881991 -0.164133;
	setAttr -s 4 ".d[0:3]"  371 370 406 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex252";
	rename -uid "3F3AA6A3-4E5F-CBAB-1D63-978522192E71";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.0837741 2.324388 -0.26564899;
	setAttr -s 4 ".d[0:3]"  370 372 405 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex251";
	rename -uid "9D6FDF99-488E-3E9C-FA28-A79AB63D7F85";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.0818052 2.2879479 -0.311988;
	setAttr -s 4 ".d[0:3]"  404 -1 372 373;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex250";
	rename -uid "9FB40D22-4B3B-C37C-89A7-7ABA632DB684";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.0859022 2.1561279 -0.39186999;
	setAttr -s 4 ".d[0:3]"  403 -1 373 374;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak388";
	rename -uid "7537E7DD-4FF1-A924-9D54-E1B2ACB409F1";
	setAttr ".uopa" yes;
	setAttr ".tk[403]" -type "float3"  -0.014354229 -0.022503614 0.0023101568;
createNode polyMergeVert -n "polyMergeVert203";
	rename -uid "59534F96-4A47-58DE-AA7B-228FD0A3D827";
	setAttr ".ics" -type "componentList" 1 "vtx[402:403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak387";
	rename -uid "88824380-4C7E-AED3-BB6B-2BB811C34264";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[403:404]" -type "float3"  -0.18123436 0.029401779 0.19049293
		 -0.17415571 0.02658844 0.18507528;
createNode polyExtrudeEdge -n "polyExtrudeEdge237";
	rename -uid "AEB7921D-4146-FB05-125B-7098E465A778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9045477 1.9024804 -0.59587103 ;
	setAttr ".rs" 37219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9048452377319336 1.8077119588851929 -0.61144405603408813 ;
	setAttr ".cbx" -type "double3" -4.9042501449584961 1.997248649597168 -0.58029800653457642 ;
createNode polyTweak -n "polyTweak386";
	rename -uid "A982A7EB-4D3F-B0FA-5B24-998D74973380";
	setAttr ".uopa" yes;
	setAttr ".tk[402]" -type "float3"  0.0031270981 -0.030247092 0.006182909;
createNode polyMergeVert -n "polyMergeVert202";
	rename -uid "BF136509-41E9-A908-010C-D0B4922707B4";
	setAttr ".ics" -type "componentList" 2 "vtx[375]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak385";
	rename -uid "E6C4A3F3-41F6-E519-114B-AE8F6F404B8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[402:403]" -type "float3"  -0.0033774376 0.16896296 -0.086874008
		 -0.0019011497 0.16487002 -0.097070515;
createNode polyExtrudeEdge -n "polyExtrudeEdge236";
	rename -uid "8AC2B5F9-4A9F-5D8F-1A9A-84B28306F4D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9943867 1.67062 -0.39617074 ;
	setAttr ".rs" 35756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0873055458068848 1.6387490034103394 -0.49342399835586548 ;
	setAttr ".cbx" -type "double3" -4.9014678001403809 1.7024908065795898 -0.29891747236251831 ;
createNode polyTweak -n "polyTweak384";
	rename -uid "65944D99-4951-D90B-59B2-D0B59FCA7201";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[400:401]" -type "float3"  -0.0020723343 -0.0034085512
		 0.0089479387 -0.012064934 -0.087134838 0.072601616;
createNode polyMergeVert -n "polyMergeVert201";
	rename -uid "2081EAA1-4BFF-052D-74FB-F5833C6AD067";
	setAttr ".ics" -type "componentList" 1 "vtx[400:401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak383";
	rename -uid "040C65E8-4F2F-1F2C-EAB6-B4A8C659B61A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[401:402]" -type "float3"  -0.1797452 0.15299511 0.11805047
		 -0.17377281 0.15087664 0.12190491;
createNode polyExtrudeEdge -n "polyExtrudeEdge235";
	rename -uid "E304CB7E-4285-E73D-F7FE-809C949F6D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9024949 1.57013 -0.42313552 ;
	setAttr ".rs" 56278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9035220146179199 1.5015109777450562 -0.49342399835586548 ;
	setAttr ".cbx" -type "double3" -4.9014678001403809 1.6387490034103394 -0.35284700989723206 ;
createNode polyTweak -n "polyTweak382";
	rename -uid "87ED17F9-4C5C-B0E8-5D61-5E9CBE799F27";
	setAttr ".uopa" yes;
	setAttr ".tk[400]" -type "float3"  0.015055656 -0.049578547 0.070909783;
createNode polyMergeVert -n "polyMergeVert200";
	rename -uid "6464C15E-4C8A-7307-B59F-F49999DF5427";
	setAttr ".ics" -type "componentList" 1 "vtx[399:400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak381";
	rename -uid "944EFEFE-41A1-BB12-0A03-6AB0723514DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[400:401]" -type "float3"  -0.191401 0.18922782 0.031058729
		 -0.19480085 0.20257366 0.047140688;
createNode polyExtrudeEdge -n "polyExtrudeEdge234";
	rename -uid "8975E818-4655-3F46-AE47-62B14F6478ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9025469 1.459849 -0.27108151 ;
	setAttr ".rs" 38160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9035220146179199 1.4181870222091675 -0.35284700989723206 ;
	setAttr ".cbx" -type "double3" -4.9015722274780273 1.5015109777450562 -0.18931600451469421 ;
createNode polyTweak -n "polyTweak380";
	rename -uid "470A34CC-4967-14F8-9A1E-5FAF8E1D8941";
	setAttr ".uopa" yes;
	setAttr ".tk[399]" -type "float3"  -0.019504547 -0.0019010305 0.026515543;
createNode polyMergeVert -n "polyMergeVert199";
	rename -uid "24AF4BE5-4F2A-343D-B4E2-CE8C2689935D";
	setAttr ".ics" -type "componentList" 1 "vtx[398:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak379";
	rename -uid "459CE70D-40CC-8DDE-3C90-4CB9177DF599";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[399:400]" -type "float3"  -0.18746805 0.18878829 0.0017566404
		 -0.17189646 0.19112885 0.0045431852;
createNode polyExtrudeEdge -n "polyExtrudeEdge233";
	rename -uid "D42FE472-4BBC-073C-1D65-258906ED412D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[736]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9022064 1.4031749 -0.094791435 ;
	setAttr ".rs" 44075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9028410911560059 1.3881626129150391 -0.18931600451469421 ;
	setAttr ".cbx" -type "double3" -4.9015722274780273 1.4181870222091675 -0.00026686515775509179 ;
createNode polyTweak -n "polyTweak378";
	rename -uid "A235143A-4906-5812-B1B5-F29282EC74D8";
	setAttr ".uopa" yes;
	setAttr ".tk[398]" -type "float3"  0.0046286583 -0.002468586 0.025572967;
createNode polyMergeVert -n "polyMergeVert198";
	rename -uid "54F279E9-4590-5A56-065B-0391272B9202";
	setAttr ".ics" -type "componentList" 1 "vtx[397:398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak377";
	rename -uid "514873AF-4EF9-873A-382A-72841E829BF6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[398:399]" -type "float3"  -0.18596172 0.19077718 -0.029096484
		 -0.19209671 0.19125688 -0.023816327;
createNode polyExtrudeEdge -n "polyExtrudeEdge232";
	rename -uid "7C5B834B-4EC5-EBC1-1B17-B8BB36FE2E02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[738]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9033794 1.4039905 0.09612491 ;
	setAttr ".rs" 53924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9039173126220703 1.3881626129150391 -0.00026686515775509179 ;
	setAttr ".cbx" -type "double3" -4.9028410911560059 1.4198182821273804 0.19251668453216553 ;
createNode polyTweak -n "polyTweak376";
	rename -uid "44F996D7-48CE-7D8A-5ECA-1798E51B3BC3";
	setAttr ".uopa" yes;
	setAttr ".tk[397]" -type "float3"  0.0052790642 0.010154366 0.03431198;
createNode polyMergeVert -n "polyMergeVert197";
	rename -uid "1E3DAF71-47AB-F8FB-1145-F78BEB971359";
	setAttr ".ics" -type "componentList" 1 "vtx[396:397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak375";
	rename -uid "BB580645-4212-82E1-56CE-70BC77759B7C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[397:398]" -type "float3"  -0.18471193 0.18968678 -0.067489594
		 -0.19124079 0.18062282 -0.063408464;
createNode polyExtrudeEdge -n "polyExtrudeEdge231";
	rename -uid "D3410B9C-40FC-0455-B57A-4EB294C8EB10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[740]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9025984 1.4642756 0.27796221 ;
	setAttr ".rs" 40345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9039173126220703 1.4198182821273804 0.19251668453216553 ;
	setAttr ".cbx" -type "double3" -4.9012789726257324 1.508732795715332 0.36340776085853577 ;
createNode polyTweak -n "polyTweak374";
	rename -uid "4A3A3739-4D94-E86B-15E9-989D63EAEDB3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[394]" -type "float3" -0.0034322739 -0.032764912 -0.0065399706 ;
	setAttr ".tk[396]" -type "float3" -0.010571957 0.077659488 0.097499862 ;
createNode polyMergeVert -n "polyMergeVert196";
	rename -uid "4B546A98-4E5A-D223-5C39-059F60C152E4";
	setAttr ".ics" -type "componentList" 1 "vtx[395:396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak373";
	rename -uid "2A5E07C8-4364-8084-4B2B-F89C24935594";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[396:397]" -type "float3"  -0.18094349 0.10843325 -0.16388667
		 -0.17413998 0.11202729 -0.16498946;
createNode polyExtrudeEdge -n "polyExtrudeEdge230";
	rename -uid "397B4932-4361-D56A-7B09-78A5BFB80AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[742]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9033785 1.57584 0.42987698 ;
	setAttr ".rs" 46773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9054784774780273 1.508732795715332 0.36340776085853577 ;
	setAttr ".cbx" -type "double3" -4.9012789726257324 1.6429470777511597 0.49634623527526855 ;
createNode polyTweak -n "polyTweak372";
	rename -uid "82020E34-4097-A231-EFCE-6A91729411FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[394:395]" -type "float3"  0.00022792816 0.015777111
		 0.0034226179 -0.0076479912 0.0074393749 -0.0044074357;
createNode polyAppendVertex -n "polyAppendVertex249";
	rename -uid "7653B49F-4E33-4DC1-BAAA-399E0B5CF013";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.078774 1.7439409 0.336867;
	setAttr -s 4 ".d[0:3]"  382 383 394 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak371";
	rename -uid "22D30682-4885-F9AE-E1E9-5A811ADE74D1";
	setAttr ".uopa" yes;
	setAttr ".tk[394]" -type "float3"  -0.00045490265 0.018591404 0.0036078393;
createNode polyAppendVertex -n "polyAppendVertex248";
	rename -uid "4B0FEA64-4454-AF41-77C1-EA832A7D7982";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.0860262 1.8375 0.39012799;
	setAttr -s 4 ".d[0:3]"  383 384 393 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak370";
	rename -uid "F4E7AEC2-4C7C-C37B-9751-2390DC0AFB94";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[392:393]" -type "float3"  -0.0027351379 -0.011572123
		 -0.00050449371 -0.0022273064 -0.00095880032 -0.0022718906;
createNode polyAppendVertex -n "polyAppendVertex247";
	rename -uid "8304D38F-44D4-43C0-F2D8-E2BE9AFF44FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.0834122 2.155947 0.39449301 
		-5.0845828 2.000582 0.424649;
	setAttr -s 4 ".d[0:3]"  -1 -1 384 385;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak369";
	rename -uid "1FBA87CD-442B-A862-7254-AE83A364B015";
	setAttr ".uopa" yes;
	setAttr ".tk[388]" -type "float3"  -0.004658699 -0.010134697 0.00070655346;
createNode polyMergeVert -n "polyMergeVert195";
	rename -uid "5780B71A-4215-E433-F693-B1ABB4E0DCFA";
	setAttr ".ics" -type "componentList" 2 "vtx[388]" "vtx[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak368";
	rename -uid "6CDDE88F-497B-EA02-F9B5-DABF2F0D8F6D";
	setAttr ".uopa" yes;
	setAttr ".tk[392]" -type "float3"  -0.038205624 0.00036787987 -0.0023211837;
createNode polyMergeVert -n "polyMergeVert194";
	rename -uid "1FAF3896-413D-9CB5-C529-15A198789C34";
	setAttr ".ics" -type "componentList" 1 "vtx[391:392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak367";
	rename -uid "EBDBB5C2-4ABA-0170-32B2-35A646B377A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[392:393]" -type "float3"  -0.27596664 -0.0065214634
		 0.010114491 -0.23440123 -0.00020503998 -0.0026118159;
createNode polyExtrudeEdge -n "polyExtrudeEdge229";
	rename -uid "C85D9C4C-4A3B-5156-C052-B285D5630C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[707]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6292667 2.5888371 0.1474385 ;
	setAttr ".rs" 56956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.629511833190918 2.5823841094970703 0.10474299639463425 ;
	setAttr ".cbx" -type "double3" -4.629021167755127 2.595289945602417 0.19013400375843048 ;
createNode polyMergeVert -n "polyMergeVert193";
	rename -uid "7F13A6AD-425C-5C63-CC5F-46BEDABF2310";
	setAttr ".ics" -type "componentList" 1 "vtx[390:391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak366";
	rename -uid "16006500-442B-DE31-C718-4899B53B43C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[391:392]" -type "float3"  -0.27645731 -0.0010967255
		 0.0083352011 -0.27596664 -0.0065214634 0.010114491;
createNode polyExtrudeEdge -n "polyExtrudeEdge228";
	rename -uid "3C07CA59-4ECE-CA96-5626-55800481F965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6292667 2.6034994 0.052204225 ;
	setAttr ".rs" 65023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.629511833190918 2.595289945602417 -0.00033454532967880368 ;
	setAttr ".cbx" -type "double3" -4.629021167755127 2.6117091178894043 0.10474299639463425 ;
createNode polyMergeVert -n "polyMergeVert192";
	rename -uid "6C0AAB5F-4569-DFAF-1A8B-BA91A4BAD676";
	setAttr ".ics" -type "componentList" 1 "vtx[389:390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak365";
	rename -uid "3CBE5C18-4E6F-042A-1743-EDA4D6DEB806";
	setAttr ".uopa" yes;
	setAttr -s 392 ".tk[390:391]" -type "float3"  -0.27635956 0.00042533875
		 0.0026848167 -0.27645731 -0.0010967255 0.0083352011;
createNode polyExtrudeEdge -n "polyExtrudeEdge227";
	rename -uid "FE8C701E-4877-6F0F-A40C-2491394E67AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[711]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6286831 2.6046934 -0.045001052 ;
	setAttr ".rs" 45594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.629021167755127 2.5976777076721191 -0.089667558670043945 ;
	setAttr ".cbx" -type "double3" -4.6283450126647949 2.6117091178894043 -0.00033454532967880368 ;
createNode polyMergeVert -n "polyMergeVert191";
	rename -uid "591DAC79-4C5F-708C-241A-52BE0AC0CF3E";
	setAttr ".ics" -type "componentList" 2 "vtx[371]" "vtx[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak364";
	rename -uid "3502BBD6-4F06-F0B2-A9AB-6591675ECA12";
	setAttr ".uopa" yes;
	setAttr -s 391 ".tk[389:390]" -type "float3"  -0.27635956 0.00042533875
		 0.0026848167 -0.27590275 -0.003068924 0.00027409196;
createNode polyExtrudeEdge -n "polyExtrudeEdge226";
	rename -uid "5F665F7A-4CEE-E245-CC21-EAB5B6869F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6289601 2.5896683 -0.13964283 ;
	setAttr ".rs" 48420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.629575252532959 2.5816588401794434 -0.18961809575557709 ;
	setAttr ".cbx" -type "double3" -4.6283450126647949 2.5976777076721191 -0.089667558670043945 ;
createNode polyAppendVertex -n "polyAppendVertex246";
	rename -uid "5CA902D5-48C4-B8B8-3F0D-42A437D15246";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.901628 2.5825469 0.185201;
	setAttr -s 4 ".d[0:3]"  363 364 -1 387;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex245";
	rename -uid "6E605E09-4D07-6535-50BB-13AE916A8FE8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9027271 2.4949081 0.35976601;
	setAttr -s 4 ".d[0:3]"  -1 386 362 363;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex244";
	rename -uid "0BB07CE6-45B0-578B-1C1C-F3A4A6660F75";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9017911 2.3614421 0.493233;
	setAttr -s 4 ".d[0:3]"  361 362 -1 385;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex243";
	rename -uid "8D6DE50E-4DD8-96AD-ED50-3BAF7CB098E7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.903996 2.1922741 0.58030599;
	setAttr -s 4 ".d[0:3]"  -1 384 360 361;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex242";
	rename -uid "6566186E-4D90-59A5-DC34-EBAC303E7C4C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9012828 2.0030839 0.61139101;
	setAttr -s 4 ".d[0:3]"  -1 383 359 360;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex241";
	rename -uid "6340F1BD-46E6-85F2-7639-769DAFE091AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9037228 1.814485 0.582497;
	setAttr -s 4 ".d[0:3]"  358 359 -1 382;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert190";
	rename -uid "21E8E1AE-409C-5917-25C8-32AADEED8520";
	setAttr ".ics" -type "componentList" 2 "vtx[381]" "vtx[383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak363";
	rename -uid "217298BE-4BAD-DEA1-EC28-EAB6F84A2D24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[382:383]" -type "float3"  -0.27645731 0.0020262003 0.00018596649
		 -0.2722578 0.0040246248 0.0046666265;
createNode polyExtrudeEdge -n "polyExtrudeEdge225";
	rename -uid "ECDF6DEB-4041-1C41-412E-B5AD8441A804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[693]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6290212 1.5728145 0.42745072 ;
	setAttr ".rs" 46880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.629021167755127 1.5047081708908081 0.35874113440513611 ;
	setAttr ".cbx" -type "double3" -4.629021167755127 1.640920877456665 0.49616026878356934 ;
createNode polyMergeVert -n "polyMergeVert189";
	rename -uid "0EF218C1-4A71-11D8-436D-659418CFE8FC";
	setAttr ".ics" -type "componentList" 2 "vtx[380]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak362";
	rename -uid "B462F382-4419-BE24-1985-848E08AEF698";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[381:382]" -type "float3"  -0.2722578 0.0040246248 0.0046666265
		 -0.27276516 0.001259923 0.0024728328;
createNode polyExtrudeEdge -n "polyExtrudeEdge224";
	rename -uid "73B413C9-48F9-639F-8A10-8E9061A592A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[691]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6300869 1.4616332 0.27439249 ;
	setAttr ".rs" 59327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6311521530151367 1.4185583591461182 0.1900438517332077 ;
	setAttr ".cbx" -type "double3" -4.629021167755127 1.5047081708908081 0.35874113440513611 ;
createNode polyTweak -n "polyTweak361";
	rename -uid "72985110-4A22-4C6D-0319-69A774A99DF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[379:380]" -type "float3"  -0.0030488968 7.6293945e-06
		 -4.480916e-05 -0.0037240982 0.002695322 0.0094036907;
createNode polyAppendVertex -n "polyAppendVertex240";
	rename -uid "82E030ED-4821-878A-A3EA-0689F5C0E7F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9001932 1.417123 0.18311299;
	setAttr -s 4 ".d[0:3]"  -1 379 355 356;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex239";
	rename -uid "051CA1E6-4CE2-F03E-E2CD-F6B26DC5AD86";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.8997922 1.388155 -0.000222056;
	setAttr -s 4 ".d[0:3]"  -1 378 354 355;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex238";
	rename -uid "8CF12C06-4C91-2524-3F4E-D193C1D5CE90";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9015722 1.418187 -0.189316;
	setAttr -s 4 ".d[0:3]"  -1 377 353 354;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex237";
	rename -uid "F1971951-4661-A955-E9CC-AE8C6B6671B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.903522 1.501511 -0.35284701;
	setAttr -s 4 ".d[0:3]"  352 353 -1 376;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex236";
	rename -uid "C930024D-4E5C-4448-2E32-98B63E989C31";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9014678 1.638749 -0.493424;
	setAttr -s 4 ".d[0:3]"  -1 375 351 352;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex235";
	rename -uid "CD82E68E-4F2F-F9A1-C19F-78ACAA093701";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9048452 1.807712 -0.58029801;
	setAttr -s 4 ".d[0:3]"  -1 374 350 351;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak360";
	rename -uid "98BFE6E1-4A22-4199-E407-078EC7D68735";
	setAttr ".uopa" yes;
	setAttr ".tk[374]" -type "float3"  -0.002474308 0.00142169 -0.00022506714;
createNode polyAppendVertex -n "polyAppendVertex234";
	rename -uid "6AB6E3D0-43A0-8F7F-57D8-0889BC56BC1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9017758 1.995827 -0.61121899;
	setAttr -s 4 ".d[0:3]"  -1 373 349 350;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex233";
	rename -uid "75E5552C-4DC2-563A-FD24-BCAF8D131AFC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9060202 2.1815751 -0.57356399;
	setAttr -s 4 ".d[0:3]"  -1 372 348 349;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex232";
	rename -uid "DC97F3BB-4C7B-803C-4D77-98AD57A61775";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.905478 2.3528199 -0.486606;
	setAttr -s 4 ".d[0:3]"  -1 370 369 348;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex231";
	rename -uid "7E29503D-44FB-F219-7464-D787F91F1F03";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.905478 2.4898579 -0.35804701 
		-4.905478 2.5785899 -0.189344;
	setAttr -s 4 ".d[0:3]"  368 369 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak359";
	rename -uid "8E766D25-4194-E7B0-8174-889AE716D42D";
	setAttr ".uopa" yes;
	setAttr ".tk[369]" -type "float3"  0 -0.00077366829 0.00092387199;
createNode polyAppendVertex -n "polyAppendVertex230";
	rename -uid "854172B0-48F4-B390-BFBB-198E32B2EBBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  341 348 369 342;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex229";
	rename -uid "EB308F9B-4A48-5E7A-3D10-D5AB60C410C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6290212 2.495554 -0.361325;
	setAttr -s 4 ".d[0:3]"  368 343 342 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak358";
	rename -uid "D82EA3C3-46C1-61B4-C6D7-A0B6E741435E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[366]" -type "float3" 0.0074267387 -7.9870224e-05 -0.00090852834 ;
	setAttr ".tk[368]" -type "float3" -0.00055408478 0.0042357445 0.024059251 ;
createNode polyMergeVert -n "polyMergeVert188";
	rename -uid "CB628278-42D1-B717-5900-3D9A94EC4278";
	setAttr ".ics" -type "componentList" 2 "vtx[343]" "vtx[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak357";
	rename -uid "9B6BE931-4735-2A4E-C544-0DA381353A0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[368:369]" -type "float3"  -0.0010480881 -0.020587683
		 -0.1253649 -0.00067615509 -0.020254612 -0.12400979;
createNode polyExtrudeEdge -n "polyExtrudeEdge223";
	rename -uid "F6083E1E-4C75-CF47-813F-548BC8888844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[712]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6276331 2.6423626 -0.091639295 ;
	setAttr ".rs" 58395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6283450126647949 2.5976777076721191 -0.09361102432012558 ;
	setAttr ".cbx" -type "double3" -4.6269216537475586 2.6870477199554443 -0.089667558670043945 ;
createNode polyTweak -n "polyTweak356";
	rename -uid "48EEA23F-4040-C33E-70BA-4A8FF574A2F3";
	setAttr ".uopa" yes;
	setAttr ".tk[367]" -type "float3"  0.004901886 0.0018956661 0.011973441;
createNode polyAppendVertex -n "polyAppendVertex228";
	rename -uid "DB1DB15C-4A1F-4285-0CFD-B9AB82EF175B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6332469 2.595782 -0.101641;
	setAttr -s 4 ".d[0:3]"  366 345 344 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex227";
	rename -uid "7570E2A1-4BF0-B272-7D42-2F964D6E3A4E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6364479 2.611789 0.00057398301;
	setAttr -s 4 ".d[0:3]"  365 346 345 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex226";
	rename -uid "78E09FB0-446A-136B-653A-2D860E136E0C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6295118 2.5952899 0.104743;
	setAttr -s 4 ".d[0:3]"  364 347 346 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex225";
	rename -uid "6A905C90-40B8-FDA6-F9F4-EC9BAB7E277D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6290212 2.5823841 0.190134;
	setAttr -s 4 ".d[0:3]"  363 327 347 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak355";
	rename -uid "FDE3C7C6-47AE-4FB1-0BA7-1489A4D65698";
	setAttr ".uopa" yes;
	setAttr ".tk[363]" -type "float3"  0 -0.0012922287 -6.3925982e-05;
createNode polyAppendVertex -n "polyAppendVertex224";
	rename -uid "1474024C-432E-6B77-C228-2585443963DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6290212 2.4960079 0.361215;
	setAttr -s 4 ".d[0:3]"  362 326 327 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak354";
	rename -uid "890584B9-4F73-A1B6-4238-4288C994BC4F";
	setAttr ".uopa" yes;
	setAttr ".tk[362]" -type "float3"  -0.0029406548 -0.0015516281 -0.0049759746;
createNode polyAppendVertex -n "polyAppendVertex223";
	rename -uid "F9A8A93D-451D-4658-B1D1-3EBD7B711544";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6290212 2.360899 0.50015301;
	setAttr -s 4 ".d[0:3]"  361 328 326 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak353";
	rename -uid "06368F99-495D-9859-61E1-71BD38932B66";
	setAttr ".uopa" yes;
	setAttr ".tk[361]" -type "float3"  4.7683716e-07 7.1525574e-06 -0.0015650392;
createNode polyAppendVertex -n "polyAppendVertex222";
	rename -uid "A019623D-4225-BA89-69FC-F6B2549DA3F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6290212 2.1881101 0.58408397;
	setAttr -s 4 ".d[0:3]"  360 329 328 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak352";
	rename -uid "F263074D-4BF3-9242-5237-B099FBEAB68B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[329]" -type "float3" 0.0062866211 0.0069528818 0.00059455633 ;
	setAttr ".tk[359]" -type "float3" 0 0.0015919209 -0.0012013316 ;
createNode polyAppendVertex -n "polyAppendVertex221";
	rename -uid "15D16A90-464F-8825-6788-E680BBAB4682";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6290212 1.999045 0.61230999;
	setAttr -s 4 ".d[0:3]"  359 330 329 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex220";
	rename -uid "A9093230-4F1F-93F4-713F-0291192AFEE5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6290212 1.809939 0.58339202;
	setAttr -s 4 ".d[0:3]"  358 331 330 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak351";
	rename -uid "2D46E556-461B-D671-7F0D-9FB161E37148";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[356:358]" -type "float3"  -0.0021309853 0.0060983896
		 0.0016888529 0 0.0055801868 -0.0049428642 0 0.0078468323 -0.0033127367;
createNode polyAppendVertex -n "polyAppendVertex219";
	rename -uid "67F08D78-4596-A25C-3ACE-5DBE2B4BAF21";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6290212 1.633074 0.49947301;
	setAttr -s 4 ".d[0:3]"  357 332 331 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex218";
	rename -uid "7AB377F1-4E5C-BE2F-96F1-3FAECAE906A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6290212 1.499128 0.363684;
	setAttr -s 4 ".d[0:3]"  356 333 332 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "53E6E10F-460D-584B-D937-EEAEFF238060";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6290212 1.41246 0.188355;
	setAttr -s 4 ".d[0:3]"  355 334 333 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak350";
	rename -uid "D53B5B15-4AD3-A3C1-A80F-BDB37F146015";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[354:355]" -type "float3"  -0.0018973351 0.0034344196
		 0.0024206489 -0.0012769699 0.006529808 -0.00074132485;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "938DB347-4086-82A4-F871-D69BD9D1B81E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6290212 1.381918 -0.0013267701;
	setAttr -s 4 ".d[0:3]"  354 335 334 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "3925D737-4E88-44C7-BECB-E09B386BC605";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6290212 1.414507 -0.190703;
	setAttr -s 4 ".d[0:3]"  353 336 335 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak349";
	rename -uid "D49E4CE7-4DB3-ADC9-B599-B1826A327A16";
	setAttr ".uopa" yes;
	setAttr ".tk[353]" -type "float3"  -0.0036416054 0.0030999184 0.002998054;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "C54A06E2-476C-DEE7-3572-0BBB2335E535";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6290212 1.500832 -0.36059701;
	setAttr -s 4 ".d[0:3]"  352 337 336 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "FD13C771-40D6-20A8-7F66-7EB8AE6D1F1A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6290221 1.638213 -0.49437499;
	setAttr -s 4 ".d[0:3]"  351 338 337 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak348";
	rename -uid "A1774CF2-4263-008D-A2A7-789A13182B0E";
	setAttr ".uopa" yes;
	setAttr ".tk[351]" -type "float3"  -0.00092124939 0.0010919571 0.003428638;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "E75CB322-4FE1-43D7-E795-1FB14B021F4D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6290212 1.808249 -0.584557;
	setAttr -s 4 ".d[0:3]"  350 339 338 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "D642CD52-449D-F576-8525-3C9274FC1CAF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6290212 1.998816 -0.61338103;
	setAttr -s 4 ".d[0:3]"  339 -1 349 340;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "6675107C-4ABD-D656-9F6E-779B35C415DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.6290212 2.357168 -0.49796799 
		-4.6293569 2.188381 -0.58204299;
	setAttr -s 4 ".d[0:3]"  -1 341 340 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak347";
	rename -uid "56324673-4A6E-E216-1020-18A035F6D2EE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[324]" -type "float3" 0.0050110817 0.0004901886 -0.0030960441 ;
	setAttr ".tk[342]" -type "float3" -0.018709183 -0.00039243698 -0.00071299076 ;
	setAttr ".tk[343]" -type "float3" -0.021756172 -0.0010924339 -0.0022757202 ;
	setAttr ".tk[344]" -type "float3" -0.017017365 -4.2200089e-05 -0.00026640296 ;
	setAttr ".tk[345]" -type "float3" -0.019793034 0.0024662018 -0.01583733 ;
	setAttr ".tk[346]" -type "float3" -0.020783901 0.0019276142 -0.012170084 ;
	setAttr ".tk[347]" -type "float3" -0.024184704 0.010814905 -0.021225438 ;
createNode polyMergeVert -n "polyMergeVert187";
	rename -uid "458CB578-4487-9B6E-5996-6A9CAE34C6B0";
	setAttr ".ics" -type "componentList" 2 "vtx[327]" "vtx[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak346";
	rename -uid "D4C3D8CA-4CDA-53D6-7E0E-9AB99C01696E";
	setAttr ".uopa" yes;
	setAttr ".tk[348]" -type "float3"  -0.018100262 0.011802912 -0.012973964;
createNode polyMergeVert -n "polyMergeVert186";
	rename -uid "B522E3A8-46F0-FD0A-25DF-30A49A016101";
	setAttr ".ics" -type "componentList" 2 "vtx[347]" "vtx[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak345";
	rename -uid "D49C5F91-4371-1050-292E-B9AB6190083F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[348:349]" -type "float3"  -0.31472063 -0.0085101128
		 0.010887563 -0.30973864 -0.010222912 0.022337243;
createNode polyExtrudeEdge -n "polyExtrudeEdge222";
	rename -uid "E23E9EBB-4324-3B17-2149-048C5E3FAC7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[629]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2939644 2.6162925 0.31410918 ;
	setAttr ".rs" 61426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 2.5657515525817871 0.21596844494342804 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.6668334007263184 0.41224989295005798 ;
createNode polyMergeVert -n "polyMergeVert185";
	rename -uid "27F4C806-4E16-6E68-31B9-8C87916C836C";
	setAttr ".ics" -type "componentList" 2 "vtx[346]" "vtx[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak344";
	rename -uid "7F3F5443-4B41-CC9C-9E15-2F99C923241A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[347:348]" -type "float3"  -0.30973864 -0.010222912 0.022337243
		 -0.30858564 -0.0026426315 0.016684249;
createNode polyExtrudeEdge -n "polyExtrudeEdge221";
	rename -uid "517530D7-4F6B-D328-F9F1-9BA34B28A171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2968016 2.675174 0.16594309 ;
	setAttr ".rs" 32935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2996382713317871 2.6668334007263184 0.11591772735118866 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.6835145950317383 0.21596844494342804 ;
createNode polyMergeVert -n "polyMergeVert184";
	rename -uid "34444DF0-474D-ED35-16AB-4DAABEF273A4";
	setAttr ".ics" -type "componentList" 1 "vtx[345:346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak343";
	rename -uid "72100F5C-4ED0-60C7-854E-CAA66B6C3234";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[346:347]" -type "float3"  -0.31177521 -0.0022592545
		 0.014263853 -0.30858564 -0.0026426315 0.016684249;
createNode polyExtrudeEdge -n "polyExtrudeEdge220";
	rename -uid "A50C0DA8-4D63-BC20-F5B4-84894365BBAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[626]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2972736 2.6925802 0.058679048 ;
	setAttr ".rs" 37298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2996382713317871 2.6835145950317383 0.001440366730093956 ;
	setAttr ".cbx" -type "double3" -4.2949085235595703 2.7016458511352539 0.11591772735118866 ;
createNode polyMergeVert -n "polyMergeVert183";
	rename -uid "50FC8148-41BD-73A4-7879-759641FA1748";
	setAttr ".ics" -type "componentList" 1 "vtx[344:345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak342";
	rename -uid "DF1D11F6-462E-186D-187E-BA9A9A3F652A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[345:346]" -type "float3"  -0.31472635 0.0023853779 0.01506047
		 -0.31177521 -0.0022592545 0.014263853;
createNode polyExtrudeEdge -n "polyExtrudeEdge219";
	rename -uid "360F9EE7-4F44-F6A6-AB1F-738685CD8CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.295043 2.6931753 -0.053482361 ;
	setAttr ".rs" 60427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2951779365539551 2.6847045421600342 -0.10840509086847305 ;
	setAttr ".cbx" -type "double3" -4.2949085235595703 2.7016458511352539 0.001440366730093956 ;
createNode polyMergeVert -n "polyMergeVert182";
	rename -uid "83D6EEB8-490A-D1C4-80F3-BC9B0598336D";
	setAttr ".ics" -type "componentList" 1 "vtx[343:344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak341";
	rename -uid "D12CFE6E-493B-5AC5-B9E8-8DB5380E8459";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[344:345]" -type "float3"  -0.31224918 0.0014107227 0.0011048019
		 -0.31472635 0.0023853779 0.01506047;
createNode polyExtrudeEdge -n "polyExtrudeEdge218";
	rename -uid "DEEACC86-49FE-AB9D-74D7-53A050053458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[622]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2945709 2.6754231 -0.16310504 ;
	setAttr ".rs" 54027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2951779365539551 2.6661417484283447 -0.21780499815940857 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.6847045421600342 -0.10840509086847305 ;
createNode polyMergeVert -n "polyMergeVert181";
	rename -uid "2531CA85-4C87-285D-11B5-B9A03ED28753";
	setAttr ".ics" -type "componentList" 1 "vtx[342:343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak340";
	rename -uid "B9331AD8-4D67-E859-F566-79937A1270F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[343:344]" -type "float3"  -0.31492376 0.00045084953
		 -2.8163195e-05 -0.31224918 0.0014107227 0.0011048019;
createNode polyExtrudeEdge -n "polyExtrudeEdge217";
	rename -uid "6B32508E-41D1-2F15-BB47-8F9CBCB59F79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[620]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2939644 2.6169262 -0.31483716 ;
	setAttr ".rs" 34687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 2.5677108764648438 -0.41186928749084473 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.6661417484283447 -0.21780499815940857 ;
createNode polyMergeVert -n "polyMergeVert180";
	rename -uid "3DF0E7FD-453D-461D-D98A-4F8C81A6E0E7";
	setAttr ".ics" -type "componentList" 1 "vtx[341:342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak339";
	rename -uid "9B56853D-41F8-4C96-EE6B-40B11DF9AC7C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[342:343]" -type "float3"  -0.33276606 -0.0021495819
		 -0.0021494627 -0.31492376 0.00045084953 -2.8163195e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge216";
	rename -uid "07CC7C9D-4E20-7B4C-2C8A-A8AE37D6B1A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[618]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2949395 2.491442 -0.488538 ;
	setAttr ".rs" 34824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2959146499633789 2.4151730537414551 -0.56520670652389526 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.5677108764648438 -0.41186928749084473 ;
createNode polyTweak -n "polyTweak338";
	rename -uid "23BF8970-407C-BD62-5781-A9ACBD00C576";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[340:341]" -type "float3"  -0.0061230659 0.0013697147
		 0.00021696091 -0.0092658997 0.0027410984 0.0016281605;
createNode polyMergeVert -n "polyMergeVert179";
	rename -uid "04BB63B4-42D0-D02D-97E7-369C44A40250";
	setAttr ".ics" -type "componentList" 1 "vtx[340:341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak337";
	rename -uid "04901E80-4EC7-CE53-B9D2-D89D101B5B76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[341:342]" -type "float3"  -0.32804871 -0.0013554096
		 -0.00051164627 -0.32350016 -0.0048906803 -0.0037776232;
createNode polyExtrudeEdge -n "polyExtrudeEdge215";
	rename -uid "F3369730-4360-87DE-302D-7F83D124FE71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[616]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2949395 2.3157973 -0.61625314 ;
	setAttr ".rs" 41807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2959146499633789 2.2164216041564941 -0.66729956865310669 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.4151730537414551 -0.56520670652389526 ;
createNode polyMergeVert -n "polyMergeVert178";
	rename -uid "8BC3BC2C-43E5-DE3A-6B22-A181479744D1";
	setAttr ".ics" -type "componentList" 2 "vtx[339]" "vtx[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak336";
	rename -uid "0EE4DF75-48AC-46CE-0D47-DD834375BB05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[340:341]" -type "float3"  -0.32804871 -0.0013554096
		 -0.00051164627 -0.33372211 0.0040783882 -0.00097841024;
createNode polyExtrudeEdge -n "polyExtrudeEdge214";
	rename -uid "66F615AB-452B-D5FD-32B3-138325DDFC8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[614]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2939644 2.1074057 -0.68390226 ;
	setAttr ".rs" 48409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 1.998389720916748 -0.70050501823425293 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.2164216041564941 -0.66729956865310669 ;
createNode polyTweak -n "polyTweak335";
	rename -uid "6BC960FF-4F3A-A882-65A9-FABB0C6C2246";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[338:339]" -type "float3"  -0.010489941 -0.0048015118
		 0.0012460947 -0.013375282 -0.0057222843 -0.00090634823;
createNode polyMergeVert -n "polyMergeVert177";
	rename -uid "EEDC887D-448A-1E97-78B6-EB9923A8CA69";
	setAttr ".ics" -type "componentList" 2 "vtx[338]" "vtx[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak334";
	rename -uid "81BCB8F5-48B7-7622-134C-1287F6F95382";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[339:340]" -type "float3"  -0.32034683 0.0098006725 -7.2062016e-05
		 -0.32178783 0.0040501356 -0.0022280812;
createNode polyExtrudeEdge -n "polyExtrudeEdge213";
	rename -uid "4C133607-45DF-7F6C-F3F0-B59D109CD2B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2939644 1.8904335 -0.68317026 ;
	setAttr ".rs" 57232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 1.7824773788452148 -0.70050501823425293 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 1.998389720916748 -0.66583549976348877 ;
createNode polyMergeVert -n "polyMergeVert176";
	rename -uid "C626E8B3-40B2-5531-492C-4B92DB78574C";
	setAttr ".ics" -type "componentList" 2 "vtx[337]" "vtx[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak333";
	rename -uid "670976D2-4D99-894C-B2D2-67B073E124F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[338:339]" -type "float3"  -0.32178783 0.0040501356 -0.0022280812
		 -0.33253765 0.0021570921 -0.0043334365;
createNode polyExtrudeEdge -n "polyExtrudeEdge212";
	rename -uid "B0270404-49FE-7DB6-9489-18995BD5C7B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2939644 1.6858814 -0.61568254 ;
	setAttr ".rs" 53685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 1.5892854928970337 -0.66583549976348877 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 1.7824773788452148 -0.56552958488464355 ;
createNode polyMergeVert -n "polyMergeVert175";
	rename -uid "E7F08992-40FA-6F3C-0105-A1ACF64689CA";
	setAttr ".ics" -type "componentList" 2 "vtx[336]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak332";
	rename -uid "89BCD620-488F-7948-BD0E-1D9A881B8B2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[337:338]" -type "float3"  -0.33253765 0.0021570921 -0.0043334365
		 -0.33315277 -4.3511391e-05 -0.0015920103;
createNode polyExtrudeEdge -n "polyExtrudeEdge211";
	rename -uid "08853C23-43CA-B519-3BD2-018704363FD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2939644 1.5108545 -0.48834851 ;
	setAttr ".rs" 64821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 1.43242347240448 -0.56552958488464355 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 1.5892854928970337 -0.4111674427986145 ;
createNode polyTweak -n "polyTweak331";
	rename -uid "5F0A4CE6-42EB-1211-4921-8E99F4248559";
	setAttr ".uopa" yes;
	setAttr ".tk[335]" -type "float3"  0.00036478043 -0.0040860176 0.0088880956;
createNode polyMergeVert -n "polyMergeVert174";
	rename -uid "50A4DBFF-41A9-954C-7FFD-A6B54E64EAA0";
	setAttr ".ics" -type "componentList" 1 "vtx[335:336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak330";
	rename -uid "EBFEBBB0-4DA7-BD07-F7F4-0EA971DC1773";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[336:337]" -type "float3"  -0.33328724 0.0033307076 -0.008072108
		 -0.33315277 -4.3511391e-05 -0.0015920103;
createNode polyExtrudeEdge -n "polyExtrudeEdge210";
	rename -uid "A28AA617-4C60-2D3A-28F0-FFBE8F73479E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2939644 1.3827286 -0.31380683 ;
	setAttr ".rs" 44855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 1.333033561706543 -0.4111674427986145 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 1.43242347240448 -0.21644623577594757 ;
createNode polyTweak -n "polyTweak329";
	rename -uid "240C063A-4D9C-5F5E-73B7-609E0A0ABCF5";
	setAttr ".uopa" yes;
	setAttr ".tk[334]" -type "float3"  -0.0061278343 0.00014257431 0.00090009626;
createNode polyMergeVert -n "polyMergeVert173";
	rename -uid "D1122F1F-451C-B85E-B978-81AF752BD550";
	setAttr ".ics" -type "componentList" 2 "vtx[334]" "vtx[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak328";
	rename -uid "1D26D6EF-4B76-3F1C-C668-AB82625BC0AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[335:336]" -type "float3"  -0.33328724 0.0033307076 -0.008072108
		 -0.32561493 -0.00026416779 0.0040025441;
createNode polyExtrudeEdge -n "polyExtrudeEdge209";
	rename -uid "E0DDA0F5-48D1-F8BF-5F20-D2BDE0D203D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[604]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2939644 1.3160543 -0.10806115 ;
	setAttr ".rs" 39958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 1.2990752458572388 -0.21644623577594757 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 1.333033561706543 0.00032393075525760651 ;
createNode polyMergeVert -n "polyMergeVert172";
	rename -uid "48217212-44DB-A07B-3ED3-BFBB50254324";
	setAttr ".ics" -type "componentList" 2 "vtx[333]" "vtx[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak327";
	rename -uid "5BCDDEA3-41E5-6A95-8CBA-62B0AE7FB63E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[334:335]" -type "float3"  -0.32561493 -0.00026416779
		 0.0040025441 -0.32959747 3.5643578e-05 0.00022503734;
createNode polyExtrudeEdge -n "polyExtrudeEdge208";
	rename -uid "8F5D1295-4208-01D7-7D0E-568D2A100BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[602]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2946806 1.3157337 0.10833579 ;
	setAttr ".rs" 62329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2953968048095703 1.2990752458572388 0.00032393075525760651 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 1.3323919773101807 0.21634764969348907 ;
createNode polyTweak -n "polyTweak326";
	rename -uid "EDFFAA62-42F1-8989-C67C-C8A742CE3351";
	setAttr ".uopa" yes;
	setAttr ".tk[333]" -type "float3"  -0.0028743744 0.00099873543 0.0063058883;
createNode polyMergeVert -n "polyMergeVert171";
	rename -uid "9D538450-4C14-5F96-DFDA-8593E1B7DE00";
	setAttr ".ics" -type "componentList" 2 "vtx[332]" "vtx[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak325";
	rename -uid "59458863-4DC2-407D-B9E4-78BC68319F71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[333:334]" -type "float3"  -0.3267231 -0.00096309185
		 -0.006080851 -0.33096695 -0.0020554066 -0.0021502078;
createNode polyExtrudeEdge -n "polyExtrudeEdge207";
	rename -uid "CA3578FF-4F5D-A0B8-E549-3DA5D586AE47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2946806 1.3825008 0.31393701 ;
	setAttr ".rs" 60272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2953968048095703 1.3323919773101807 0.21634764969348907 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 1.4326095581054688 0.41152635216712952 ;
createNode polyTweak -n "polyTweak324";
	rename -uid "98B6E467-4FAA-C7C2-31C8-A2B248184863";
	setAttr ".uopa" yes;
	setAttr ".tk[332]" -type "float3"  -0.0021705627 -0.0072695017 -0.008826822;
createNode polyMergeVert -n "polyMergeVert170";
	rename -uid "16A4D788-4C71-42FA-D902-DF8E4F010AA3";
	setAttr ".ics" -type "componentList" 1 "vtx[331:332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak323";
	rename -uid "4045E9D9-4738-F78C-15D3-4C97406DC3A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[332:333]" -type "float3"  -0.3334465 0.0017635822 0.00089854002
		 -0.32879639 0.0052140951 0.0066766143;
createNode polyExtrudeEdge -n "polyExtrudeEdge206";
	rename -uid "C11323AD-444A-B142-C13E-828ED8E4C772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2939644 1.5104717 0.48990273 ;
	setAttr ".rs" 60172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 1.4326095581054688 0.41152635216712952 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 1.5883338451385498 0.56827908754348755 ;
createNode polyTweak -n "polyTweak322";
	rename -uid "BCD9F19A-46D6-29A4-6DF4-8FA7CA8197B3";
	setAttr ".uopa" yes;
	setAttr ".tk[331]" -type "float3"  -0.0018405914 0.01423049 0.012931347;
createNode polyMergeVert -n "polyMergeVert169";
	rename -uid "F4111D27-4B93-ECE5-10C6-D8B5F9490619";
	setAttr ".ics" -type "componentList" 1 "vtx[330:331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak321";
	rename -uid "F141F9DB-4C13-DDC5-0DF2-FCAD11F745A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[331:332]" -type "float3"  -0.32970428 -0.0083297491
		 -0.0042443871 -0.33160591 -0.012466908 -0.012032807;
createNode polyExtrudeEdge -n "polyExtrudeEdge205";
	rename -uid "E00FBBDD-48D6-B466-3F73-EF96E3C7006E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[595]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2954473 1.6853163 0.61769426 ;
	setAttr ".rs" 53614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2969307899475098 1.5883338451385498 0.56827908754348755 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 1.7822989225387573 0.66710937023162842 ;
createNode polyMergeVert -n "polyMergeVert168";
	rename -uid "2E5E8F94-48EC-B234-BF17-1EB1A166FA51";
	setAttr ".ics" -type "componentList" 1 "vtx[329:330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak320";
	rename -uid "850FD0CB-4298-71AE-C2C9-A1974A89A7DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[330:331]" -type "float3"  -0.33348703 -0.0053645372
		 -0.00060737133 -0.32970428 -0.0083297491 -0.0042443871;
createNode polyExtrudeEdge -n "polyExtrudeEdge204";
	rename -uid "278E2363-44FD-EC93-5816-F992DB61CF28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2954473 1.891155 0.68437147 ;
	setAttr ".rs" 45398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2969307899475098 1.7822989225387573 0.66710937023162842 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.0000112056732178 0.70163357257843018 ;
createNode polyMergeVert -n "polyMergeVert167";
	rename -uid "D6174CB5-4646-8F21-FD47-E090F6E3F703";
	setAttr ".ics" -type "componentList" 2 "vtx[328]" "vtx[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak319";
	rename -uid "7F3A5579-4196-6361-4A09-6DB77527427F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[329:330]" -type "float3"  -0.33348703 -0.0053645372
		 -0.00060737133 -0.33310747 -0.0039732456 0.0011260509;
createNode polyExtrudeEdge -n "polyExtrudeEdge203";
	rename -uid "18264166-40DF-11B1-6BCD-988F14871401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[592]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2939644 2.1091585 0.68421733 ;
	setAttr ".rs" 37696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 2.0000112056732178 0.6668010950088501 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.2183058261871338 0.70163357257843018 ;
createNode polyTweak -n "polyTweak318";
	rename -uid "9A2B763D-426A-6034-1C46-9992ACC5DFD4";
	setAttr ".uopa" yes;
	setAttr ".tk[328]" -type "float3"  -0.012028217 0.0019643307 -0.00031113625;
createNode polyMergeVert -n "polyMergeVert166";
	rename -uid "F882E3FA-46D3-8C29-2C8F-36A76406B511";
	setAttr ".ics" -type "componentList" 2 "vtx[326]" "vtx[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak317";
	rename -uid "635B2B0E-49A3-B34A-D5A1-EDB851B8FAC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[328:329]" -type "float3"  -0.33282089 0.0028760433 -0.0023456216
		 -0.32107925 -0.0059375763 0.0014371872;
createNode polyExtrudeEdge -n "polyExtrudeEdge202";
	rename -uid "86D8DAEB-423A-6350-22A7-24AABEF9A326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2939644 2.3149691 0.61750871 ;
	setAttr ".rs" 45038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 2.2183058261871338 0.56821632385253906 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.4116325378417969 0.6668010950088501 ;
createNode polyTweak -n "polyTweak316";
	rename -uid "1CE23E57-421C-40FE-0A66-C7B721C3EA84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[326:327]" -type "float3"  -0.33282089 0.0028760433 -0.0023456216
		 -0.33282089 0.003292799 -0.002086401;
createNode polyExtrudeEdge -n "polyExtrudeEdge201";
	rename -uid "1301D180-4241-2F8F-7310-B3ABCC56D6D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[588]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2939644 2.488692 0.49023312 ;
	setAttr ".rs" 61909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 2.4116325378417969 0.41224989295005798 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.5657515525817871 0.56821632385253906 ;
createNode polyMergeVert -n "polyMergeVert165";
	rename -uid "67BD745F-48B0-C534-FE6B-6A98C322F38B";
	setAttr ".ics" -type "componentList" 1 "vtx[325:326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak315";
	rename -uid "209D1228-42A1-154D-B250-048D6A8E7A70";
	setAttr ".uopa" yes;
	setAttr ".tk[326]" -type "float3"  0 0.016168833 -0.015760243;
createNode polyMergeVert -n "polyMergeVert164";
	rename -uid "DC168ECD-4EA4-B3CC-D141-C8B21351A457";
	setAttr ".ics" -type "componentList" 2 "vtx[305]" "vtx[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak314";
	rename -uid "D80355E5-40F5-CFE7-B50B-E8BFF87ED01B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[326:327]" -type "float3"  0 0.033763885 0.029019445
		 0.003569603 0.028360128 0.028971165;
createNode polyExtrudeEdge -n "polyExtrudeEdge200";
	rename -uid "2DDE968E-4FAF-F113-4BF8-559EA7B8A9E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2957492 2.5771461 0.29299399 ;
	setAttr ".rs" 37392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2975339889526367 2.5319876670837402 0.20275752246379852 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.6223044395446777 0.38323044776916504 ;
createNode polyTweak -n "polyTweak313";
	rename -uid "1BCC1FD0-4516-A0C0-605D-AC9FB4653E8D";
	setAttr ".uopa" yes;
	setAttr ".tk[325]" -type "float3"  0 0.0024659634 0.0062105209;
createNode polyMergeVert -n "polyMergeVert163";
	rename -uid "48FED04A-49DC-6960-54A0-F7A46942FA1B";
	setAttr ".ics" -type "componentList" 2 "vtx[324]" "vtx[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak312";
	rename -uid "D71460B9-4BB4-F36E-A000-9683F55255EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[325:326]" -type "float3"  0.003569603 0.042062998 0.0070004016
		 -0.0056738853 0.04588604 0.0061714649;
createNode polyExtrudeEdge -n "polyExtrudeEdge199";
	rename -uid "B92DE239-448C-9F11-6FF4-0DA0DC5DB74C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2957492 2.6299665 0.15625189 ;
	setAttr ".rs" 32997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2975339889526367 2.6223044395446777 0.10974626243114471 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.6376285552978516 0.20275752246379852 ;
createNode polyTweak -n "polyTweak311";
	rename -uid "D3631AEC-466D-38F6-6AE7-21A1F32A5D9E";
	setAttr ".uopa" yes;
	setAttr ".tk[109]" -type "float3"  0 -0.0071723461 -0.0046792477;
createNode polyMergeVert -n "polyMergeVert162";
	rename -uid "15E273DA-43BC-1086-9C5B-E5BAA47F8356";
	setAttr ".ics" -type "componentList" 1 "vtx[323:324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak310";
	rename -uid "A035441C-4B05-96C3-41B6-ECB43712874D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[324:325]" -type "float3"  0.0026574135 0.047908545 -0.0039194394
		 -0.0056738853 0.038713694 0.0014922172;
createNode polyExtrudeEdge -n "polyExtrudeEdge198";
	rename -uid "A391C3FB-4869-EB05-BE08-C78E647AB71A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2957649 2.6492691 0.059892658 ;
	setAttr ".rs" 60935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2975659370422363 2.6448009014129639 0.0053598061203956604 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.6537373065948486 0.11442551016807556 ;
createNode polyTweak -n "polyTweak309";
	rename -uid "7420A15E-4D91-584A-EA28-7488D3A8CAF0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[322:323]" -type "float3"  -0.0012135506 0.0021190643
		 -0.0036202669 0.0026574135 5.531311e-05 0.0032303622;
createNode polyMergeVert -n "polyMergeVert161";
	rename -uid "DBBDC36E-4FFF-4645-5A99-D0BCCA7589CE";
	setAttr ".ics" -type "componentList" 1 "vtx[322:323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak308";
	rename -uid "1ECC9535-4DB7-4B6B-F9CE-72BA80962538";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[323:324]" -type "float3"  0.0018177032 0.042964697 -0.010295421
		 0 0.047853231 -0.0071498016;
createNode polyExtrudeEdge -n "polyExtrudeEdge197";
	rename -uid "4BA40FB5-4DE3-52C2-72DE-6992EB105EFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2966738 2.6466789 -0.044564798 ;
	setAttr ".rs" 50872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2975659370422363 2.6396207809448242 -0.094489403069019318 ;
	setAttr ".cbx" -type "double3" -4.2957820892333984 2.6537373065948486 0.0053598061203956604 ;
createNode polyMergeVert -n "polyMergeVert160";
	rename -uid "DC7D70C2-4FD7-5B80-9379-AE98CC1553F1";
	setAttr ".ics" -type "componentList" 1 "vtx[321:322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak307";
	rename -uid "B518E094-4821-D271-36E4-B0AA3BE6E174";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[322:323]" -type "float3"  0.0046987534 0.044462442 -0.013819709
		 0.0018177032 0.042964697 -0.010295421;
createNode polyExtrudeEdge -n "polyExtrudeEdge196";
	rename -uid "59C5CFDF-4521-1147-29D6-C795DF1D0328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2972226 2.63065 -0.14923735 ;
	setAttr ".rs" 48934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2986631393432617 2.6216793060302734 -0.20398528873920441 ;
	setAttr ".cbx" -type "double3" -4.2957820892333984 2.6396207809448242 -0.094489403069019318 ;
createNode polyTweak -n "polyTweak306";
	rename -uid "29F6FA23-4186-6F7A-6571-9A80A1F5FCA1";
	setAttr ".uopa" yes;
	setAttr ".tk[321]" -type "float3"  0.0050458908 0.0052378178 0.012075081;
createNode polyMergeVert -n "polyMergeVert159";
	rename -uid "5539DA66-409A-3C9A-C547-8E8D4B1F6C05";
	setAttr ".ics" -type "componentList" 1 "vtx[320:321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak305";
	rename -uid "9A78F0E7-4B17-2993-0BEC-EAB6245172D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[321:322]" -type "float3"  -0.010482788 0.037535667 -0.028297573
		 -0.00034713745 0.039224625 -0.025894791;
createNode polyExtrudeEdge -n "polyExtrudeEdge195";
	rename -uid "E764C2CD-4337-57F7-112A-1FAA76CAE2E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2910724 2.5759273 -0.29377851 ;
	setAttr ".rs" 37752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2986631393432617 2.5301752090454102 -0.38357171416282654 ;
	setAttr ".cbx" -type "double3" -4.2834815979003906 2.6216793060302734 -0.20398528873920441 ;
createNode polyTweak -n "polyTweak304";
	rename -uid "FE72BCAD-4F30-4A6A-A898-CE972A05062C";
	setAttr ".uopa" yes;
	setAttr ".tk[320]" -type "float3"  0 0.0069169998 0.0068392158;
createNode polyMergeVert -n "polyMergeVert158";
	rename -uid "94CA9765-477F-6E35-BEDC-E5B5FA982FC4";
	setAttr ".ics" -type "componentList" 1 "vtx[319:320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak303";
	rename -uid "0A405FF1-4794-E298-1841-3881E765C8B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[320:321]" -type "float3"  -0.001950264 0.028404236 -0.036725461
		 -0.010482788 0.030618668 -0.035136789;
createNode polyExtrudeEdge -n "polyExtrudeEdge194";
	rename -uid "7A012D8B-4942-0C2F-B3E9-65810D571ACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.288723 2.458472 -0.45602649 ;
	setAttr ".rs" 40546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 2.3867688179016113 -0.52848124504089355 ;
	setAttr ".cbx" -type "double3" -4.2834815979003906 2.5301752090454102 -0.38357171416282654 ;
createNode polyTweak -n "polyTweak302";
	rename -uid "AC11241F-4D25-242E-CBAE-2AB48817EA75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[89]" -type "float3" 0.010482311 0.0024132729 0.0030522943 ;
	setAttr ".tk[319]" -type "float3" -0.001950264 0.010770798 0.0014698505 ;
createNode polyMergeVert -n "polyMergeVert157";
	rename -uid "4BB6E72D-44C9-BE4D-FD66-6B8386FD9A6E";
	setAttr ".ics" -type "componentList" 1 "vtx[318:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak301";
	rename -uid "152B62F1-49B6-C6D3-A7F0-99A4A67BAB45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[319:320]" -type "float3"  0.0017213821 0.011749744 -0.045970201
		 0 0.017633438 -0.038195312;
createNode polyExtrudeEdge -n "polyExtrudeEdge193";
	rename -uid "A6E50944-4A95-7C05-29DE-108CB7AB788E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2948251 2.2957203 -0.57490528 ;
	setAttr ".rs" 35854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2956857681274414 2.2046718597412109 -0.62132936716079712 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.3867688179016113 -0.52848124504089355 ;
createNode polyTweak -n "polyTweak300";
	rename -uid "4DE00D30-489C-4AE3-C8CF-C9B1DFED3B54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[88]" -type "float3" -4.7683716e-07 0.0030448437 0.0093607306 ;
	setAttr ".tk[318]" -type "float3" 0 0.018958807 -0.0018008947 ;
createNode polyMergeVert -n "polyMergeVert156";
	rename -uid "CDF40C07-4848-F45E-4574-55B371A6109A";
	setAttr ".ics" -type "componentList" 2 "vtx[317]" "vtx[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak299";
	rename -uid "6BD5AE50-4ED7-328B-BE1F-70AE17B86202";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[318:319]" -type "float3"  0.0017213821 -0.0072090626
		 -0.044169307 0.0032749176 -0.0018904209 -0.045962632;
createNode polyExtrudeEdge -n "polyExtrudeEdge192";
	rename -uid "0FC7F6A8-4535-4F08-F226-87B293764F40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2964625 2.1024761 -0.63793588 ;
	setAttr ".rs" 41715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2972393035888672 2.0002801418304443 -0.65454238653182983 ;
	setAttr ".cbx" -type "double3" -4.2956857681274414 2.2046718597412109 -0.62132936716079712 ;
createNode polyTweak -n "polyTweak298";
	rename -uid "E944CC56-4F93-338C-6331-CBB0DCA23FC8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[91]" -type "float3" 0 0.0079984665 -0.0011780858 ;
	setAttr ".tk[316]" -type "float3" 0 -0.0050988197 0.00085824728 ;
	setAttr ".tk[317]" -type "float3" 0 0.012284636 -0.0079135895 ;
createNode polyMergeVert -n "polyMergeVert155";
	rename -uid "8BFF8611-4293-6D9D-57A2-79B30921D42E";
	setAttr ".ics" -type "componentList" 2 "vtx[316]" "vtx[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak297";
	rename -uid "0FFEC1E2-4D74-60B7-C938-B58C6B1073FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[317:318]" -type "float3"  0.0032749176 -0.0061765909
		 -0.039227128 0.004550457 -0.010755897 -0.044048071;
createNode polyExtrudeEdge -n "polyExtrudeEdge191";
	rename -uid "10B91C4E-4D4B-BFCD-AEE1-2C9F18494421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2978773 1.8953068 -0.63800502 ;
	setAttr ".rs" 37022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2985148429870605 1.7983320951461792 -0.65336430072784424 ;
	setAttr ".cbx" -type "double3" -4.2972393035888672 1.9922816753387451 -0.62264567613601685 ;
createNode polyTweak -n "polyTweak296";
	rename -uid "E61D2205-4DBA-5D30-3332-39B4A557469E";
	setAttr ".uopa" yes;
	setAttr ".tk[316]" -type "float3"  0 0.012609959 -0.0093605518;
createNode polyMergeVert -n "polyMergeVert154";
	rename -uid "D66755D1-4D49-5F96-9268-3F9818B5EC0A";
	setAttr ".ics" -type "componentList" 2 "vtx[315]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak295";
	rename -uid "AB57D1D9-42F2-DFA5-6C01-D980092B5023";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[316:317]" -type "float3"  0.004550457 -0.023365855 -0.034687519
		 0.0016107559 -0.027240157 -0.035304725;
createNode polyExtrudeEdge -n "polyExtrudeEdge190";
	rename -uid "D73194AF-40AE-04E0-F920-31893A5C7AB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2970448 1.7074289 -0.57643527 ;
	setAttr ".rs" 63487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2985148429870605 1.6165256500244141 -0.62264567613601685 ;
	setAttr ".cbx" -type "double3" -4.2955751419067383 1.7983320951461792 -0.53022485971450806 ;
createNode polyTweak -n "polyTweak294";
	rename -uid "74339FEC-45F6-F653-E3E0-8FA47F80E5D7";
	setAttr ".uopa" yes;
	setAttr ".tk[315]" -type "float3"  0 0.0049978495 -0.011182308;
createNode polyMergeVert -n "polyMergeVert153";
	rename -uid "49772E7D-4ECC-AF3C-8596-53894CA41344";
	setAttr ".ics" -type "componentList" 2 "vtx[314]" "vtx[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak293";
	rename -uid "E5C7BB78-4568-B637-40A6-8F87DFE249ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[315:316]" -type "float3"  0.0016107559 -0.032238007
		 -0.024122417 -0.0033602715 -0.038256049 -0.026159883;
createNode polyExtrudeEdge -n "polyExtrudeEdge189";
	rename -uid "C11351E4-4D3F-E574-C7BF-39B2B430F6E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2930899 1.5436026 -0.45761621 ;
	setAttr ".rs" 49400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2955751419067383 1.4706795215606689 -0.53022485971450806 ;
	setAttr ".cbx" -type "double3" -4.2906041145324707 1.6165256500244141 -0.38500756025314331 ;
createNode polyTweak -n "polyTweak292";
	rename -uid "3753F8EA-42B8-220E-4149-E0857058A438";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[93]" -type "float3" 0.0025892258 0.0032339096 -0.0026050806 ;
	setAttr ".tk[314]" -type "float3" 0 0.0090744495 -0.015931815 ;
createNode polyMergeVert -n "polyMergeVert152";
	rename -uid "20450F1E-4D8C-8D8B-E8DB-1FBB30F9D702";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak291";
	rename -uid "4878A6A8-40AA-D37A-3655-498A4B1B137A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[314:315]" -type "float3"  0.0053677559 0.092876911 -0.18203953
		 0 0.090315461 -0.17878939;
createNode polyExtrudeEdge -n "polyExtrudeEdge188";
	rename -uid "F564EEB1-4ABC-3D8A-4FDC-5690D0D5584F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2949681 1.3554181 -0.20970714 ;
	setAttr ".rs" 64926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2959718704223633 1.333033561706543 -0.21644623577594757 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 1.3778026103973389 -0.20296803116798401 ;
createNode polyTweak -n "polyTweak290";
	rename -uid "F322B505-4CDD-8CD5-4564-65BDF3A6C268";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[94]" -type "float3" 0.0033602715 0.0013233423 -0.0059233308 ;
	setAttr ".tk[313]" -type "float3" 0.0020074844 0.0032641888 -0.016656771 ;
createNode polyMergeVert -n "polyMergeVert151";
	rename -uid "6534AEC6-4B20-026D-8525-64AC67D3E9F6";
	setAttr ".ics" -type "componentList" 2 "vtx[312]" "vtx[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak289";
	rename -uid "AE6E0CDD-4146-3DDE-02ED-3ABB5937E669";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[313:314]" -type "float3"  0 -0.048033237 0.0031785667
		 0.0031929016 -0.046742201 -0.0022257473;
createNode polyExtrudeEdge -n "polyExtrudeEdge187";
	rename -uid "CE913BCD-4C63-BC34-A463-F1BE454E8E54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2965646 1.36181 -0.10020918 ;
	setAttr ".rs" 65492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2971572875976562 1.3458174467086792 -0.20296803116798401 ;
	setAttr ".cbx" -type "double3" -4.2959718704223633 1.3778026103973389 0.0025496780872344971 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F5694335-40AA-4C6B-DBD3-73A66344CF14";
	setAttr ".dc" -type "componentList" 1 "f[290]";
createNode polyTweak -n "polyTweak288";
	rename -uid "43C0974B-4F5E-54CB-8EC7-6CB193E6F2A8";
	setAttr ".uopa" yes;
	setAttr -s 315 ".tk";
	setAttr ".tk[95:260]" -type "float3"  -0.0020074844 -0.00085890293 -0.0059693009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[313:314]" 0.0031929016 0.025331497 -0.19926089 0 0.030431271 -0.19845317;
createNode polyExtrudeEdge -n "polyExtrudeEdge186";
	rename -uid "7EA597D7-481D-ECDA-D20D-FD83EF98C8E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2955608 1.3224463 0.0014368044 ;
	setAttr ".rs" 48961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2971572875976562 1.2990752458572388 0.00032393075525760651 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 1.3458174467086792 0.0025496780872344971 ;
createNode polyTweak -n "polyTweak287";
	rename -uid "5728DCC9-4AA4-C0D7-623B-5C98A1D4C684";
	setAttr ".uopa" yes;
	setAttr ".tk[312]" -type "float3"  0.0046916008 -0.0019799471 -0.018171428;
createNode polyMergeVert -n "polyMergeVert150";
	rename -uid "5B5ED75C-4129-8C8A-ACB1-30948193D012";
	setAttr ".ics" -type "componentList" 2 "vtx[311]" "vtx[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak286";
	rename -uid "D0F6BF49-4B16-750B-8BE8-3EB27394C482";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[312:313]" -type "float3"  -0.0014986992 -0.044762254
		 0.01594568 0.00023603439 -0.044799209 0.015711844;
createNode polyExtrudeEdge -n "polyExtrudeEdge185";
	rename -uid "B2FCBBF2-420E-56A9-9AA2-94B15D055F24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2963953 1.3615043 0.10159274 ;
	setAttr ".rs" 59721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2971572875976562 1.3458174467086792 0.0025496780872344971 ;
	setAttr ".cbx" -type "double3" -4.2956328392028809 1.3771911859512329 0.20063580572605133 ;
createNode polyTweak -n "polyTweak285";
	rename -uid "D0ED0577-400D-83F8-ECF7-0BA11F090AB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[97]" -type "float3" 0.0014643669 -0.0028344393 -0.0066950768 ;
	setAttr ".tk[311]" -type "float3" 0.0028185844 -0.0077601671 -0.015604705 ;
createNode polyMergeVert -n "polyMergeVert149";
	rename -uid "9665E520-4423-4E5F-646C-E1B071C9CE7D";
	setAttr ".ics" -type "componentList" 2 "vtx[310]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak284";
	rename -uid "D0E1268E-4F2E-D58A-2A3A-FA9F7E7721E9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[310:312]" -type "float3"  0.022613049 -0.01070118 -0.012163818
		 -0.0011181831 -0.039873481 0.024621472 -0.0019311905 -0.039480686 0.025108099;
createNode polyExtrudeEdge -n "polyExtrudeEdge184";
	rename -uid "C913E011-4AFC-7F68-7924-44A119CB62B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2945652 1.4260579 0.29687458 ;
	setAttr ".rs" 45026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2970972061157227 1.3800256252288818 0.20733088254928589 ;
	setAttr ".cbx" -type "double3" -4.2920331954956055 1.4720902442932129 0.38641825318336487 ;
createNode polyTweak -n "polyTweak283";
	rename -uid "FEA7C8C8-4960-0191-EA96-2BA95BB6B02D";
	setAttr ".uopa" yes;
	setAttr ".tk[310]" -type "float3"  -0.022613049 -0.0077114105 0.0024470985;
createNode polyMergeVert -n "polyMergeVert148";
	rename -uid "D9361BCE-459F-C6F3-AB8B-EEBFAE917844";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak282";
	rename -uid "546FC2CB-4E27-A17E-8DDD-1AA959A82036";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[310:311]" -type "float3"  0.0019311905 -0.14062798 -0.14295021
		 0 -0.1373117 -0.14703602;
createNode polyExtrudeEdge -n "polyExtrudeEdge183";
	rename -uid "5D5E89EF-4167-8085-D0AA-0F8A7D57B6AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[596]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2939644 1.6005261 0.54882377 ;
	setAttr ".rs" 57278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 1.5883338451385498 0.52936846017837524 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 1.6127182245254517 0.56827908754348755 ;
createNode polyTweak -n "polyTweak281";
	rename -uid "0986E567-4E9A-065E-DE25-E988F037A9D0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[99]" -type "float3" -0.0020675659 -0.0083911419 -0.0031919479 ;
	setAttr ".tk[100]" -type "float3" 0.0004234314 0.0060281754 0.0030714869 ;
	setAttr ".tk[309]" -type "float3" 0.002966404 -0.021316528 -0.010861337 ;
createNode polyMergeVert -n "polyMergeVert147";
	rename -uid "295D3883-4B92-BC2F-D6C4-D7B3BDA7411E";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak280";
	rename -uid "39F6FACC-494E-80DE-F5EF-DAB75A39CBB3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[309:310]" -type "float3"  0.00046062469 -0.16986108
		 -0.086548448 0 -0.17264855 -0.087968946;
createNode polyExtrudeEdge -n "polyExtrudeEdge182";
	rename -uid "D40FCC8B-4309-DA40-DC2E-09AB5A4BF25D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[594]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2946444 1.7866347 0.64310908 ;
	setAttr ".rs" 53435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2969307899475098 1.7822989225387573 0.61910885572433472 ;
	setAttr ".cbx" -type "double3" -4.2923574447631836 1.7909704446792603 0.66710937023162842 ;
createNode polyTweak -n "polyTweak279";
	rename -uid "D695B44D-4B12-9E11-C80A-D4BF2AF26104";
	setAttr ".uopa" yes;
	setAttr ".tk[308]" -type "float3"  -0.002966404 -0.0080817938 -0.0015643239;
createNode polyMergeVert -n "polyMergeVert146";
	rename -uid "319AF5EA-4C0F-72F1-54A8-6A8E1AE37596";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak278";
	rename -uid "D2E122BC-403F-9FF6-ADEF-9786F989F21B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[308:309]" -type "float3"  0.0044221878 -0.21123946 -0.03512764
		 0 -0.20963049 -0.032959878;
createNode polyExtrudeEdge -n "polyExtrudeEdge181";
	rename -uid "A41D8ABA-4638-762C-4E93-F99A8407826D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.295372 2.0011106 0.677935 ;
	setAttr ".rs" 35883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2967796325683594 2.0000112056732178 0.65423649549484253 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.0022099018096924 0.70163357257843018 ;
createNode polyTweak -n "polyTweak277";
	rename -uid "BB8CD1E2-4051-516C-F44E-B29C3EDF50F6";
	setAttr ".uopa" yes;
	setAttr ".tk[307]" -type "float3"  0.0028152466 -0.013700485 0.0019311905;
createNode polyMergeVert -n "polyMergeVert145";
	rename -uid "D7847280-4779-70D9-A237-3B87FC365E3A";
	setAttr ".ics" -type "componentList" 2 "vtx[306]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak276";
	rename -uid "6B523285-4B52-0B5E-E97F-23826EF123A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[307:308]" -type "float3"  0 0.011501789 0.045465887
		 0 0.013507843 0.044915378;
createNode polyExtrudeEdge -n "polyExtrudeEdge180";
	rename -uid "60EF31F7-4BAE-8331-12F8-E0A8FCDDFE87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.295372 2.1035039 0.63806111 ;
	setAttr ".rs" 52743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2967796325683594 2.0022099018096924 0.62188571691513062 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.2047979831695557 0.65423649549484253 ;
createNode polyTweak -n "polyTweak275";
	rename -uid "68B42E4C-46DF-A683-DE84-2ABE2E6083FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[102]" -type "float3" 0 -0.0064117908 0.0022619963 ;
	setAttr ".tk[306]" -type "float3" 0 -0.022203207 0.011313081 ;
createNode polyMergeVert -n "polyMergeVert144";
	rename -uid "C1D00D0B-4FBD-F13A-EFC3-B580CED10639";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak274";
	rename -uid "B1D6C855-4505-91C6-4383-9F8881CECFA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[306:307]" -type "float3"  0.0020475388 -0.17432952 0.090835035
		 0 -0.1711235 0.08727169;
createNode polyExtrudeEdge -n "polyExtrudeEdge179";
	rename -uid "1DFA78CD-44C3-AA38-24F7-1CAA4820A946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[586]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2949882 2.3985858 0.5485025 ;
	setAttr ".rs" 41103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2960119247436523 2.3855392932891846 0.52878868579864502 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.4116325378417969 0.56821632385253906 ;
createNode polyTweak -n "polyTweak273";
	rename -uid "CAB4034A-449C-5433-78B3-138664C665C0";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk[304:305]" -type "float3"  0.0020475388 0.026093245 0.039427638
		 0 0.033763885 0.029019445;
createNode polyExtrudeEdge -n "polyExtrudeEdge178";
	rename -uid "5C5B44C4-455A-EBBA-EC53-71ADE254E0C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2949882 2.4587636 0.45600957 ;
	setAttr ".rs" 52696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2960119247436523 2.3855392932891846 0.38323044776916504 ;
	setAttr ".cbx" -type "double3" -4.2939643859863281 2.5319876670837402 0.52878868579864502 ;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "AF849BC1-4A03-288B-CFA6-71A4A1F3EEEC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  297 298 303 294;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "F8C33209-4381-7C73-228C-7482BB323CE4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  302 303 298 299;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "4232E451-4AD8-1B85-762E-7F9E4B7AE50E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  301 302 299 300;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "103CF74E-4C0F-9267-9407-B2AA3EDBB537";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  296 297 294 295;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "74031193-4045-6561-F117-3799BB28D775";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  303 292 293 294;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "71618CC8-46A5-A253-CC6C-FF86EAC090BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.7231259 2.7281499 0.00071267399;
	setAttr -s 4 ".d[0:3]"  302 291 292 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "EFD019F3-4918-6626-D000-4FA2E6AE1C07";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.7427709 2.7281499 0.055739202;
	setAttr -s 4 ".d[0:3]"  291 -1 301 290;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "1DD52DF0-4A87-2B50-616F-73A59CF299BF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.7871051 2.7281499 0.090865701;
	setAttr -s 4 ".d[0:3]"  300 289 290 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak272";
	rename -uid "D72CD9A5-4AE2-904A-D503-F6802BB51821";
	setAttr ".uopa" yes;
	setAttr ".tk[300]" -type "float3"  -0.00079226494 4.7683716e-07 -0.0068337396;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "E56642EC-46CE-4C89-A852-AFAE75BFC627";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.8434091 2.7281499 0.094759099;
	setAttr -s 4 ".d[0:3]"  299 288 289 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "A018D434-45FC-DA44-AD5E-5FB46C563737";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.892019 2.7281499 0.0550883;
	setAttr -s 4 ".d[0:3]"  298 287 288 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "1373F46F-4BD5-57EB-5C56-1EAB9528FD0B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.902899 2.7281499 -0.00267586;
	setAttr -s 4 ".d[0:3]"  297 286 287 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "654ED9D3-4D7E-C057-CC5B-508F0A386A4B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.883533 2.7281499 -0.0534373;
	setAttr -s 4 ".d[0:3]"  -1 296 284 286;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak271";
	rename -uid "7FB3E993-46F8-5027-7EA8-5D888B6ABDA8";
	setAttr ".uopa" yes;
	setAttr ".tk[296]" -type "float3"  -0.0029604435 4.7683716e-07 0.0037685931;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "B96A6FA3-4E61-FB57-091B-BBB91DBD8E16";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.8419449 2.7281499 -0.0888061;
	setAttr -s 4 ".d[0:3]"  295 285 284 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "BA40C1E4-4B58-C593-2E11-1C8B48D5DC95";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.744314 2.7281499 -0.050431799 
		-2.787751 2.7281499 -0.082144298;
	setAttr -s 4 ".d[0:3]"  -1 293 285 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "836DAFD2-4F8C-A965-6038-11A9E782605C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  279 285 293 278;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert143";
	rename -uid "4AB9837C-4F94-3CA4-FB88-33BE192E316D";
	setAttr ".ics" -type "componentList" 2 "vtx[278]" "vtx[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak270";
	rename -uid "6600B28D-498F-4413-DADD-FBA92A662F07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[293:294]" -type "float3"  -0.028370142 -5.7220459e-06
		 -0.08855588 -0.03010726 0 -0.09154705;
createNode polyExtrudeEdge -n "polyExtrudeEdge177";
	rename -uid "360E8D38-4311-F874-10FD-EEACB1607FB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6662073 2.7072463 0.0017902842 ;
	setAttr ".rs" 33462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6665968894958496 2.6863420009613037 0.00062087003607302904 ;
	setAttr ".cbx" -type "double3" -2.6658179759979248 2.7281503677368164 0.0029596984386444092 ;
createNode polyMergeVert -n "polyMergeVert142";
	rename -uid "6FCCBEA2-4413-E0DA-3D34-EB814526E027";
	setAttr ".ics" -type "componentList" 2 "vtx[274]" "vtx[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak269";
	rename -uid "2B469E4A-43D0-6974-0596-218F7204971F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[292:293]" -type "float3"  0.028232813 0.00066399574
		 -0.087596878 0.027847767 0.00054121017 -0.085376844;
createNode polyExtrudeEdge -n "polyExtrudeEdge176";
	rename -uid "0809810C-44C1-A6FE-D3EE-BB86133C16AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6942477 2.7066436 0.088277146 ;
	setAttr ".rs" 37103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6944446563720703 2.6856780052185059 0.088217750191688538 ;
	setAttr ".cbx" -type "double3" -2.6940507888793945 2.7276091575622559 0.088336542248725891 ;
createNode polyMergeVert -n "polyMergeVert141";
	rename -uid "7A0D7FA0-4AE4-08CA-FFB8-428C96DF10C7";
	setAttr ".ics" -type "componentList" 2 "vtx[275]" "vtx[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak268";
	rename -uid "E188C331-47A8-B3F4-B21E-C9952AB2F1EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[291:292]" -type "float3"  0.075191259 0 -0.054319561
		 0.075091362 0.00033211708 -0.054401144;
createNode polyExtrudeEdge -n "polyExtrudeEdge175";
	rename -uid "B1F88426-40A9-12DC-8763-5496E833F33A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[554]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7693892 2.7064776 0.14263749 ;
	setAttr ".rs" 55396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.769536018371582 2.6856780052185059 0.14253731071949005 ;
	setAttr ".cbx" -type "double3" -2.7692420482635498 2.7272770404815674 0.14273768663406372 ;
createNode polyMergeVert -n "polyMergeVert140";
	rename -uid "25060E0C-4B45-FD81-273A-0A880B6B7F76";
	setAttr ".ics" -type "componentList" 2 "vtx[289]" "vtx[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak267";
	rename -uid "4634DECD-41E2-D558-A076-94BA767F8E4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[290:291]" -type "float3"  -0.00029397011 0.041599035
		 0.00020037591 0.00072574615 0.041757822 0.0002886951;
createNode polyExtrudeEdge -n "polyExtrudeEdge174";
	rename -uid "85C60466-4DD0-0ABD-819E-7288FFE44391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8163152 2.685678 0.14228058 ;
	setAttr ".rs" 37006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8633885383605957 2.6856780052185059 0.14202386140823364 ;
	setAttr ".cbx" -type "double3" -2.7692420482635498 2.6856780052185059 0.14253731071949005 ;
createNode polyTweak -n "polyTweak266";
	rename -uid "FD585D3B-4DF2-894B-BE84-A3BA644F7E5B";
	setAttr ".uopa" yes;
	setAttr ".tk[289]" -type "float3"  0.0030589104 0.0033824444 0.0022224188;
createNode polyMergeVert -n "polyMergeVert139";
	rename -uid "58782ED7-47E5-2122-A6AD-658AC60B5CC3";
	setAttr ".ics" -type "componentList" 2 "vtx[277]" "vtx[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak265";
	rename -uid "6058CBFA-49BC-3981-5DB3-5E8B30B167DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[289:290]" -type "float3"  0.073147535 -0.0026640892
		 0.053383194 0.070924044 -0.0040221214 0.051529273;
createNode polyExtrudeEdge -n "polyExtrudeEdge173";
	rename -uid "8F4A504F-4CB4-48FB-4A57-D8A82F80BB28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[551]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9365909 2.7082088 0.08860077 ;
	setAttr ".rs" 38174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9366457462310791 2.6883420944213867 0.088560864329338074 ;
	setAttr ".cbx" -type "double3" -2.9365360736846924 2.7280755043029785 0.088640667498111725 ;
createNode polyMergeVert -n "polyMergeVert138";
	rename -uid "4B2C5718-47CD-0171-603A-B496797EA861";
	setAttr ".ics" -type "componentList" 2 "vtx[283]" "vtx[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak264";
	rename -uid "9DE035BD-4F6A-3512-B1FC-0B96CD9BD20A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[288:289]" -type "float3"  0.028875589 0.0026640892 0.088588834
		 0.028695107 0.00070786476 0.087199882;
createNode polyExtrudeEdge -n "polyExtrudeEdge172";
	rename -uid "0C8ADC7C-48B7-7C25-38C2-2689F1906C60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9653764 2.7065229 0.00070641009 ;
	setAttr ".rs" 52318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9654116630554199 2.6856780052185059 5.1834707846865058e-05 ;
	setAttr ".cbx" -type "double3" -2.9653408527374268 2.727367639541626 0.0013609854504466057 ;
createNode polyMergeVert -n "polyMergeVert137";
	rename -uid "2B962421-4881-2861-4C33-F0805D6FE3A2";
	setAttr ".ics" -type "componentList" 2 "vtx[286]" "vtx[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak263";
	rename -uid "3CCCCAC1-46F5-74D0-49BF-BE944E1BBBB1";
	setAttr ".uopa" yes;
	setAttr -s 289 ".tk[287:288]" -type "float3"  7.0810318e-05 0.041689634
		 0.0013091507 0.00033974648 0.041583776 0.0015636459;
createNode polyExtrudeEdge -n "polyExtrudeEdge171";
	rename -uid "3CFF7205-40C6-8C94-909A-E985B5EB010F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9517081 2.685678 -0.044025175 ;
	setAttr ".rs" 44182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9654116630554199 2.6856780052185059 -0.088102184236049652 ;
	setAttr ".cbx" -type "double3" -2.9380044937133789 2.6856780052185059 5.1834707846865058e-05 ;
createNode polyMergeVert -n "polyMergeVert136";
	rename -uid "6C9903CF-41A9-0A9F-8BB8-D89D61CDDBB3";
	setAttr ".ics" -type "componentList" 2 "vtx[281]" "vtx[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak262";
	rename -uid "E71302F7-4FA9-CA7B-227F-DF86FC373D25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[286:287]" -type "float3"  -0.077017546 0 0.054934479
		 -0.075481653 -0.00047326088 0.056122467;
createNode polyExtrudeEdge -n "polyExtrudeEdge170";
	rename -uid "3AF441C2-4F41-31DA-4012-B1A422B713E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8615851 2.7067065 -0.14284883 ;
	setAttr ".rs" 65299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8621830940246582 2.6856780052185059 -0.14303666353225708 ;
	setAttr ".cbx" -type "double3" -2.8609869480133057 2.7277350425720215 -0.14266100525856018 ;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "4CFE2BA9-4D8E-CC1A-F8EE-56AFE0C249CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.8621831 2.727735 -0.14266101 
		-2.76932 2.7278011 -0.142737;
	setAttr -s 4 ".d[0:3]"  280 -1 -1 279;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak261";
	rename -uid "96725637-4BCB-F8DB-255D-8E90ECA72A3D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[278:283]" -type "float3"  -0.0016081333 0.0006582737
		 0.0013867915 -0.0013096333 0 0.0028536767 -0.00057387352 0 0.0032383353 0.0021545887
		 0 0.002317816 0.0032823086 0 0.00021868171 0.0042588711 0.0026640892 -0.00224673;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "82EA238B-4AA6-AC47-50D8-DA8694EA5698";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  282 270 273 283;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "FA70F624-46EC-25A2-D4BC-2A9D6A17ECE4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.9407949 2.685678 0.090887398;
	setAttr -s 4 ".d[0:3]"  -1 273 271 277;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "880FA152-47A5-DFF7-BDBB-90B82E8BC128";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.968694 2.685678 -0.00016684701;
	setAttr -s 4 ".d[0:3]"  281 269 270 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "70D06554-4A87-91AF-4BDE-26B9528F876D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.9401591 2.685678 -0.09042;
	setAttr -s 4 ".d[0:3]"  280 268 269 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "1785C398-4D99-68C3-D312-5A85A0399F75";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.8604131 2.685678 -0.146275;
	setAttr -s 4 ".d[0:3]"  279 267 268 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "5E0BB63A-4371-B5CA-E925-04AAB6B143B3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.766711 2.685678 -0.14547201;
	setAttr -s 4 ".d[0:3]"  278 266 267 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "0EF03060-4D4E-5DBA-14A9-65B26A04D556";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.69258 2.685678 -0.0893218;
	setAttr -s 4 ".d[0:3]"  274 265 266 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak260";
	rename -uid "527E8541-4C53-4CB4-CFF3-2D9BE2BA396C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[274:277]" -type "float3"  -0.0017728806 0.00066399574
		 0.00076962629 -0.00094890594 0 -0.00016955286 -0.0010521412 0 -0.0011806935 -0.0025455952
		 0 -0.0028791428;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "601EE219-4FFB-953F-E2D3-DC987C3C43CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.8608429 2.685678 0.144903;
	setAttr -s 4 ".d[0:3]"  -1 271 272 276;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "CEE8FD06-41F8-EB7E-C630-2BA1A04A27A0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.7681899 2.685678 0.143718;
	setAttr -s 4 ".d[0:3]"  -1 272 264 275;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "159839B6-45F5-E368-CFFD-3DB64FA5BC03";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.6640451 2.685678 -0.000148758 
		-2.6931019 2.685678 0.088387303;
	setAttr -s 4 ".d[0:3]"  265 -1 -1 264;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "71FF975F-4051-2E88-12E0-1E8F0C09E3B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  272 2 22 264;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert135";
	rename -uid "22B750CC-4773-D02B-1423-29896B50D188";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[273:275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak259";
	rename -uid "62697385-4D96-F5F9-5A94-A085A45A8402";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[274:275]" -type "float3"  0.041296721 -0.021802425 0.12855503
		 0.041629553 -0.0012550354 0.12910551;
createNode polyExtrudeEdge -n "polyExtrudeEdge169";
	rename -uid "D7581B40-4A59-0D1F-71B6-639716C97235";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0363321 2.6708279 0.0004034607 ;
	setAttr ".rs" 51162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0365204811096191 2.655977725982666 0.0003153504803776741 ;
	setAttr ".cbx" -type "double3" -3.0361437797546387 2.6856780052185059 0.00049157091416418552 ;
createNode polyTweak -n "polyTweak258";
	rename -uid "BBD2255D-4262-1D7B-36F2-4F8E9F2B1337";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.0058908463 0 ;
	setAttr ".tk[10]" -type "float3" 0.007869482 0.0008430481 -0.005322665 ;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "1503D5A4-4CDC-4DBE-1257-B7B1B926E97C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.994514 2.684423 0.12959699;
	setAttr -s 4 ".d[0:3]"  3 271 -1 10;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak257";
	rename -uid "9A166E33-487A-4765-9033-27A21F3639F8";
	setAttr ".uopa" yes;
	setAttr -s 275 ".tk";
	setAttr ".tk[3:168]" -type "float3"  -0.0032734871 -0.00081849098 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090382099 -0.00086450577 0.0054582059 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "83E85D6D-409B-08F8-02B1-9AB6895E4054";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.8842111 2.6837609 0.209934 
		-2.746944 2.6846261 0.209757;
	setAttr -s 4 ".d[0:3]"  -1 3 2 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak256";
	rename -uid "9AA6DBF4-4DF4-636E-4CA0-83BDE111AE01";
	setAttr ".uopa" yes;
	setAttr ".tk[270]" -type "float3"  0.00026917458 0.0012459755 0.0011389989;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "DC392F88-4D63-1BA8-65F5-9AB34A920BA6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.036413 2.684432 -0.00064742798;
	setAttr -s 4 ".d[0:3]"  31 -1 269 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "DC1F7DF7-4570-1EE3-3CE4-73B8915A2258";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.994544 2.6845789 -0.12950701;
	setAttr -s 4 ".d[0:3]"  32 -1 268 34;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak255";
	rename -uid "F755A69E-4805-F388-6AC7-94A8444ABA25";
	setAttr ".uopa" yes;
	setAttr ".tk[268]" -type "float3"  -0.0017898083 0.0010778904 0.00037977099;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "044C0A11-4682-E0B6-F34D-4DA5B2C73AF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.8827009 2.6846001 -0.21011101;
	setAttr -s 4 ".d[0:3]"  34 -1 267 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "D267FD27-4143-241B-10A1-2D831F7850B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.7466331 2.684499 -0.20953099;
	setAttr -s 4 ".d[0:3]"  28 -1 266 27;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak254";
	rename -uid "73D8201A-4436-FD97-576D-B8A62DE6AE4A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[27:28]" -type "float3"  -0.00046801567 -0.00038671494
		 -0.0024416298 -0.0014157295 0.0017139912 4.6774745e-05;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "86256BF9-4477-887A-8898-4E907A3D0E63";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.6383309 2.684716 -0.13084599;
	setAttr -s 4 ".d[0:3]"  27 -1 265 24;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak253";
	rename -uid "2EC574FD-4053-7C98-3C4C-0B853BD37067";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[264:265]" -type "float3"  -0.00040745735 0.0020639896
		 0.00031012297 0.00017094612 0.0026142597 -0.00052536838;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "CB8C2F14-4DAF-505D-4A54-61A6382EF9E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.6369629 2.682955 0.12983701 
		-2.5949681 2.6829569 0.00058973703;
	setAttr -s 4 ".d[0:3]"  -1 22 24 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak252";
	rename -uid "6F31A29C-4510-F5DB-B694-FDBA4B03C2B1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[245]" -type "float3" 0.005613327 -0.0022711754 0.009147197 ;
	setAttr ".tk[250]" -type "float3" 0.005607605 0.0087015629 0.0026194132 ;
	setAttr ".tk[251]" -type "float3" 0.0054478645 0.010122657 0.0023785457 ;
	setAttr ".tk[252]" -type "float3" -0.0036492348 -0.0015068054 0.0077416301 ;
	setAttr ".tk[253]" -type "float3" 0.0085921288 0.011077404 -0.0086020827 ;
	setAttr ".tk[254]" -type "float3" 0.0057873726 0.0068337917 -0.0075795949 ;
	setAttr ".tk[255]" -type "float3" 0.0056538582 -8.4042549e-05 -0.0090106428 ;
	setAttr ".tk[259]" -type "float3" -0.0016951561 -0.00085687637 0.015856735 ;
	setAttr ".tk[260]" -type "float3" -0.0039339066 0.0030007362 0.018972035 ;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "80F6E8C3-4828-65CD-A262-2097A1F01B98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  238 237 262 263;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "CDBDB2F2-4C50-421A-46F4-858BDA7CF2BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.473371 2.242487 -0.109952;
	setAttr -s 4 ".d[0:3]"  239 238 -1 244;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "06CA36F6-4FB3-07A4-0585-C8948D4BDDC4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.468946 2.263871 -0.0605666;
	setAttr -s 4 ".d[0:3]"  261 -1 237 236;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "4ED58548-4068-BC55-DB10-3EBD97188AE2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.4713802 2.2717471 -0.00290959;
	setAttr -s 4 ".d[0:3]"  236 235 260 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "B7723A8F-4E91-25FF-C351-9FB567E49D3C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.473011 2.261678 0.0365915;
	setAttr -s 4 ".d[0:3]"  235 234 259 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "09ABB0E9-4BDF-52AF-2610-F69BCC5E9236";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.473691 2.248805 0.091620304;
	setAttr -s 4 ".d[0:3]"  258 -1 234 233;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak251";
	rename -uid "688CE30A-484A-ADCC-D175-679F7C8492B0";
	setAttr ".uopa" yes;
	setAttr ".tk[258]" -type "float3"  -0.0025453568 0.0043270588 0.0042944849;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "19EDBCE1-4DEA-39A6-1229-109337A0F7BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.4743719 2.2138901 0.148422;
	setAttr -s 4 ".d[0:3]"  233 232 257 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "54F3D7A3-4CD3-045B-FA21-9E95EAA0C74F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.4755278 2.183279 0.18722001;
	setAttr -s 4 ".d[0:3]"  256 -1 232 231;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "08B11D4D-4ECE-64AD-0856-B8B6281A1D5F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.4734092 2.100729 0.247696;
	setAttr -s 4 ".d[0:3]"  255 -1 231 230;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "6C2E7E81-4333-7347-A1CD-F68B9B746369";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.4668789 1.999043 0.27910799;
	setAttr -s 4 ".d[0:3]"  254 -1 230 229;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "7302ECDA-4CF5-A491-B0D0-79BDF0983360";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.462625 1.924716 0.27068499;
	setAttr -s 4 ".d[0:3]"  229 228 253 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "D1F986B6-4790-3009-5E0F-85806934FDA6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.4639592 1.877237 0.25243601;
	setAttr -s 4 ".d[0:3]"  228 227 252 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "B54F5543-4F01-8EF5-C233-C2B832D6361E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.4722128 1.804057 0.185202;
	setAttr -s 4 ".d[0:3]"  227 226 251 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "B203103C-49AB-B0CB-386B-5399181240B2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.4680119 1.740865 0.091185503;
	setAttr -s 4 ".d[0:3]"  250 -1 226 225;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "0C0F6B82-487A-DDC6-3BAA-DF95DCB50277";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.4666729 1.720634 -0.00125443;
	setAttr -s 4 ".d[0:3]"  225 224 249 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak250";
	rename -uid "39155AA3-41CD-E657-D745-C6BCAC2BE512";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[222]" -type "float3" -0.0048484802 0.047034621 -0.033825606 ;
	setAttr ".tk[245]" -type "float3" -0.0042862892 0.015905261 -0.0098464489 ;
	setAttr ".tk[246]" -type "float3" 0.00066137314 0.023158908 -0.0050961375 ;
	setAttr ".tk[247]" -type "float3" -0.0039796829 0.044780016 -0.037221253 ;
	setAttr ".tk[249]" -type "float3" 0.032311916 0.058199406 -0.11787643 ;
createNode polyMergeVert -n "polyMergeVert134";
	rename -uid "30483784-4842-22F5-AC79-669FD366B2D5";
	setAttr ".ics" -type "componentList" 2 "vtx[224]" "vtx[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak249";
	rename -uid "920BA9FB-44DE-573B-77C6-48BEC3F7E355";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[249:250]" -type "float3"  -0.0067958832 -0.10402286
		 0.18690279 -0.035195827 -0.09476316 0.18318483;
createNode polyExtrudeEdge -n "polyExtrudeEdge168";
	rename -uid "4740E839-4403-EED9-6FAF-BA89955E48C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3551273 1.638422 -0.25691181 ;
	setAttr ".rs" 51137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2379989624023438 1.4997298717498779 -0.36931478977203369 ;
	setAttr ".cbx" -type "double3" 6.4722557067871094 1.7771141529083252 -0.14450882375240326 ;
createNode polyTweak -n "polyTweak248";
	rename -uid "B6E44329-4910-DAD0-B939-69AA53C5928A";
	setAttr ".uopa" yes;
	setAttr ".tk[248]" -type "float3"  0.022651672 0.071596384 -0.087266311;
createNode polyMergeVert -n "polyMergeVert133";
	rename -uid "F5AF7A5E-49B6-BA0B-A003-77A7DCC5C3DE";
	setAttr ".ics" -type "componentList" 1 "vtx[247:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak247";
	rename -uid "B433C726-4E6F-B5D3-5D2D-3E832E850921";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[248:249]" -type "float3"  0.23802948 0.19280231 0.30574542
		 0.21160507 0.2057879 0.31207228;
createNode polyExtrudeEdge -n "polyExtrudeEdge167";
	rename -uid "3A7BCBBE-4554-91F0-0C5E-10BA591845FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2361665 1.5576441 -0.43310791 ;
	setAttr ".rs" 34123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2343339920043945 1.4997298717498779 -0.49690106511116028 ;
	setAttr ".cbx" -type "double3" 6.2379989624023438 1.6155582666397095 -0.36931478977203369 ;
createNode polyTweak -n "polyTweak246";
	rename -uid "30112695-4DE3-F50D-66FA-8CB9E2942E6A";
	setAttr ".uopa" yes;
	setAttr ".tk[247]" -type "float3"  0.025238514 0.073526621 -0.041389897;
createNode polyMergeVert -n "polyMergeVert132";
	rename -uid "05EE9151-49B0-E811-8EA1-E992ACFD365D";
	setAttr ".ics" -type "componentList" 2 "vtx[222]" "vtx[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak245";
	rename -uid "1A779BB2-4928-424F-C746-848D7940DC93";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[247:248]" -type "float3"  0.00022411346 -0.17199278
		 0.099806935 -0.021453857 -0.15628767 0.10347518;
createNode polyExtrudeEdge -n "polyExtrudeEdge166";
	rename -uid "C5C7F8A3-4764-08D3-5261-71926CF29F52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3513441 1.8393364 -0.42497444 ;
	setAttr ".rs" 64269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2341098785400391 1.7875510454177856 -0.59670799970626831 ;
	setAttr ".cbx" -type "double3" 6.4685788154602051 1.8911216259002686 -0.2532409131526947 ;
createNode polyTweak -n "polyTweak244";
	rename -uid "F2026C29-4AD4-4695-4C0B-FE88890488C0";
	setAttr ".uopa" yes;
	setAttr ".tk[246]" -type "float3"  0.019360542 0.1078521 -0.036351502;
createNode polyMergeVert -n "polyMergeVert131";
	rename -uid "70F500FE-4566-A5A1-D01C-BD95246B61C9";
	setAttr ".ics" -type "componentList" 1 "vtx[245:246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak243";
	rename -uid "D1996733-4B95-3184-2EAC-DAA3B76C18CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[246:247]" -type "float3"  0.24030638 -0.015198946 0.37094501
		 0.21510839 -0.0042815208 0.37981859;
createNode polyExtrudeEdge -n "polyExtrudeEdge165";
	rename -uid "3F9CED38-4CFA-A53F-AE14-0D967933A2E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2322426 1.8899405 -0.6182245 ;
	setAttr ".rs" 45128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2303757667541504 1.7875510454177856 -0.63974100351333618 ;
	setAttr ".cbx" -type "double3" 6.2341098785400391 1.9923299551010132 -0.59670799970626831 ;
createNode polyTweak -n "polyTweak242";
	rename -uid "870C3625-417C-3508-5200-BDA71154DC3D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[242:244]" -type "float3"  0.0010790825 -0.012536764
		 -0.0063585788 -0.0021800995 0.028556824 0.0014980435 0.0085115433 -0.0077154636 0.011726543;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "E442052B-4557-2024-B34A-5286A9E345A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.4706821 1.977131 -0.268796;
	setAttr -s 4 ".d[0:3]"  243 -1 220 241;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "F85C8998-4C9A-705F-19DB-85B29CBE17BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.4636378 2.2165329 -0.17771401;
	setAttr -s 4 ".d[0:3]"  240 239 -1 242;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak241";
	rename -uid "F1B8F299-4287-3064-0540-9DB94B2B55CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[242:243]" -type "float3"  0.23490381 -0.19950461 0.295362
		 0.24040794 -0.15207076 0.34142575;
createNode polyExtrudeEdge -n "polyExtrudeEdge164";
	rename -uid "4C638354-431A-34B0-B7E7-ACB56D369B3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2334261 2.2774472 -0.5559392 ;
	setAttr ".rs" 48107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2327489852905273 2.1880989074707031 -0.60284000635147095 ;
	setAttr ".cbx" -type "double3" 6.234102725982666 2.3667957782745361 -0.50903844833374023 ;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "9CDC1FB8-4E3A-575B-BC80-13A58F6FCFA7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  220 218 217 241;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "3A0DFEAC-4BF6-865C-4AEA-CE81518F30A0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.232749 2.1880989 -0.60284001;
	setAttr -s 4 ".d[0:3]"  -1 217 216 240;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak240";
	rename -uid "162BA09F-4B2C-CF78-93E7-D7BF460DD40C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[238:240]" -type "float3"  0.010042191 -0.0059950352
		 -0.0023644716 0.0042066574 -0.0031468868 -0.0018678904 0.010735512 -0.0068881512
		 -0.00097846985;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "B2DCE713-47F1-D430-D875-7796E8AD6F32";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.2233672 2.3736839 -0.50805998;
	setAttr -s 4 ".d[0:3]"  -1 216 215 239;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "8CD2C8A3-42CD-269C-ADDA-CEBC51FD2978";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.2297878 2.505379 -0.375476;
	setAttr -s 4 ".d[0:3]"  -1 215 214 238;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak239";
	rename -uid "1779E27F-438C-9631-5F27-3C836190A565";
	setAttr ".uopa" yes;
	setAttr ".tk[214]" -type "float3"  -0.00099468231 -0.0093176365 -0.018287748;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "5B42F160-4AFE-8D43-2B24-20A0866B1336";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.2259851 2.593554 -0.24069799;
	setAttr -s 4 ".d[0:3]"  214 213 237 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "794FFD39-4F47-0F8B-F9E9-6BAC6A4017F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.2300448 2.6209359 -0.101125;
	setAttr -s 4 ".d[0:3]"  236 -1 213 212;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak238";
	rename -uid "7E36D811-4A1B-0FFD-12F2-ACB814E610A8";
	setAttr ".uopa" yes;
	setAttr ".tk[235]" -type "float3"  0.0058994293 -0.0008893013 -0.0013659522;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "6A64A09A-4576-70A0-B601-2C9161D66000";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.23033 2.640986 -0.00155085;
	setAttr -s 4 ".d[0:3]"  212 211 235 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "5715CDC2-4D9B-9F6D-F8D3-10A21E585F7D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.2248812 2.625035 0.085873902;
	setAttr -s 4 ".d[0:3]"  211 210 234 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "661EE60B-4E1D-46FE-880A-019B30FC1508";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.2291188 2.6017361 0.19711401;
	setAttr -s 4 ".d[0:3]"  209 233 -1 210;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "E0CFA778-48DF-968E-1A43-23AB3F702459";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.2285309 2.51015 0.368729;
	setAttr -s 4 ".d[0:3]"  208 232 -1 209;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "6F23E3A6-4052-B56B-04BA-3888157261DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.229744 2.3747261 0.50588697;
	setAttr -s 4 ".d[0:3]"  207 231 -1 208;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "FC317EDA-4522-E8D3-CDD4-1B9F7F76983C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.2267938 2.201364 0.60133702;
	setAttr -s 4 ".d[0:3]"  -1 207 206 230;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "7064B0C3-46EA-98D5-9CE0-0CA80D20DDBD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.2322731 2.017354 0.637411;
	setAttr -s 4 ".d[0:3]"  206 205 229 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "2670DC23-4233-34E4-2F39-09B43F0B11B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.230648 1.811147 0.60310203;
	setAttr -s 4 ".d[0:3]"  204 228 -1 205;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak237";
	rename -uid "BE4AD47E-4AFB-F55F-2F5E-BABE9286DE73";
	setAttr ".uopa" yes;
	setAttr ".tk[228]" -type "float3"  0.021224976 0.0018495321 -0.0037041306;
createNode polyMergeVert -n "polyMergeVert130";
	rename -uid "F46B601F-49B5-34E9-F4D4-79B02A82B235";
	setAttr ".ics" -type "componentList" 2 "vtx[204]" "vtx[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak236";
	rename -uid "8F017737-4862-DC4C-0AA5-BCA2507C217C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[228:229]" -type "float3"  -0.018826008 0.14888144 0.14488062
		 -0.0078086853 0.14483106 0.144438;
createNode polyExtrudeEdge -n "polyExtrudeEdge163";
	rename -uid "9712DEB6-4F02-6D92-7ADB-17BEEF3F4E85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1404619 1.4775324 0.39134645 ;
	setAttr ".rs" 64440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0508937835693359 1.458035945892334 0.37901690602302551 ;
	setAttr ".cbx" -type "double3" 6.2300305366516113 1.4970288276672363 0.40367600321769714 ;
createNode polyTweak -n "polyTweak235";
	rename -uid "8526B039-4B16-3B95-3E49-1B891FFD90F9";
	setAttr ".uopa" yes;
	setAttr ".tk[227]" -type "float3"  0.0027732849 -0.01858592 -0.028961629;
createNode polyMergeVert -n "polyMergeVert129";
	rename -uid "D73859D1-4C03-08C9-8935-8096DF826C78";
	setAttr ".ics" -type "componentList" 2 "vtx[203]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak234";
	rename -uid "A8887D1A-4914-1013-16CA-2E84D645C1D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[227:228]" -type "float3"  -0.0070958138 0.10949731 0.18339962
		 0.0038995743 0.10002589 0.19078301;
createNode polyExtrudeEdge -n "polyExtrudeEdge162";
	rename -uid "856536A6-4C72-1455-5230-C78463DD2E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1406736 1.3820637 0.21873596 ;
	setAttr ".rs" 51798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0469942092895508 1.3580100536346436 0.21289299428462982 ;
	setAttr ".cbx" -type "double3" 6.2343530654907227 1.4061174392700195 0.22457891702651978 ;
createNode polyMergeVert -n "polyMergeVert128";
	rename -uid "722586D0-41EE-AEEE-672F-C49FAAC0FEC6";
	setAttr ".ics" -type "componentList" 2 "vtx[202]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak233";
	rename -uid "B05D5E04-4A84-DC6A-8622-E182661E02DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[226:227]" -type "float3"  -0.00033807755 0.043452263
		 0.21777979 -0.0035729408 0.034305096 0.21736595;
createNode polyExtrudeEdge -n "polyExtrudeEdge161";
	rename -uid "5426E3D2-4D9F-DAD4-CCEE-D98B82CDF941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1426291 1.3431851 0.0011630892 ;
	setAttr ".rs" 55342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0505671501159668 1.3237049579620361 -0.0044729532673954964 ;
	setAttr ".cbx" -type "double3" 6.2346911430358887 1.3626651763916016 0.0067991316318511963 ;
createNode polyMergeVert -n "polyMergeVert127";
	rename -uid "3D81CF54-442B-50B6-1F9A-BA8A163F02D5";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak232";
	rename -uid "497D8FD0-4393-7868-3796-01ABED47F35D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[223]" -type "float3" 0 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[225]" -type "float3" 0.0034880638 -0.033041835 0.18921113 ;
	setAttr ".tk[226]" -type "float3" -0.0043759346 -0.039976001 0.19173004 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge160";
	rename -uid "CB695C7B-4D67-1714-5BA2-1F99F0F31C2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1430731 1.379694 -0.1893075 ;
	setAttr ".rs" 37281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0549430847167969 1.3636809587478638 -0.19620299339294434 ;
	setAttr ".cbx" -type "double3" 6.2312030792236328 1.3957070112228394 -0.18241199851036072 ;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "980CBB05-4C5D-98F5-64C1-B3BFB2B87509";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.2312031 1.395707 -0.182412;
	setAttr -s 4 ".d[0:3]"  198 223 -1 200;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak231";
	rename -uid "60DECEB8-4128-ADB9-842D-289D2F47AA8B";
	setAttr ".uopa" yes;
	setAttr ".tk[223]" -type "float3"  0.020738125 0.0075267553 0.0069031417;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "3C36C991-42D1-C147-CEF3-6A9725C588F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.2172608 1.492203 -0.37621799;
	setAttr -s 4 ".d[0:3]"  199 222 -1 198;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak230";
	rename -uid "290A8965-40CE-D8DF-B578-85878E30F612";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[222]" -type "float3" 0.0032029152 0.02951324 -0.017384052 ;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "7C3E765F-41D7-AA5E-602B-469FDAD87A1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.2311311 1.586045 -0.47951701;
	setAttr -s 4 ".d[0:3]"  219 221 -1 199;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "E63329F4-40EE-73B8-A89A-BF8851D74923";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.2303758 1.99233 -0.639741 
		6.2341099 1.787551 -0.596708;
	setAttr -s 4 ".d[0:3]"  218 -1 -1 219;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "183C9754-4972-7986-BB17-64A6F82E5A33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  178 176 218 219;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "1D1DDC01-455D-B4C2-2512-18BA6AA5F04E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0470362 1.786206 -0.64153099;
	setAttr -s 4 ".d[0:3]"  179 178 -1 199;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "1A1AE25B-4681-C323-48A6-8A9AE29E8040";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0513639 1.996726 -0.676485;
	setAttr -s 4 ".d[0:3]"  177 217 -1 176;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "C3AB4E03-441E-6F7A-DD94-79B60280577F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0445499 2.2040379 -0.644687;
	setAttr -s 4 ".d[0:3]"  184 216 -1 177;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "7A6EAACF-473F-890A-48FE-8DAE7343F8C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.050817 2.3997369 -0.54590303;
	setAttr -s 4 ".d[0:3]"  185 215 -1 184;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "0E555B57-459B-D029-9337-6CB169B5F719";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0526981 2.5477769 -0.39779499;
	setAttr -s 4 ".d[0:3]"  186 214 -1 185;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "C246BD31-45F4-3712-3CAD-859EEBAB6EC4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0470781 2.6429939 -0.210922;
	setAttr -s 4 ".d[0:3]"  186 187 213 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "A49FBE6C-4743-F99E-D735-88BA80D229A5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0495038 2.6633251 -0.086364597;
	setAttr -s 4 ".d[0:3]"  187 188 212 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "0D68072B-407F-87E2-E9B9-36A1AF2C6DC9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.054884 2.6754229 -0.0026068301;
	setAttr -s 4 ".d[0:3]"  188 189 211 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "95895096-40E5-7114-03AF-F3A1F9824E14";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.053328 2.662205 0.093430303;
	setAttr -s 4 ".d[0:3]"  189 190 210 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "9A918D97-4D5E-9144-416C-F6BCACE9ED88";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.055861 2.6340311 0.20663901;
	setAttr -s 4 ".d[0:3]"  190 191 209 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "06EE29F3-45AD-2149-1C4B-BF87D15CF279";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.052465 2.5503199 0.39280501;
	setAttr -s 4 ".d[0:3]"  192 208 -1 191;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "4B681895-427A-D566-1A16-8B96C21DC28C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0479569 2.402729 0.54291099;
	setAttr -s 4 ".d[0:3]"  193 207 -1 192;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "D2F89964-4A53-F579-3DA3-4995D0F5C0AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0486689 2.2164171 0.640194;
	setAttr -s 4 ".d[0:3]"  193 194 206 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "BEE4DE51-4DF1-DDA2-160E-1693BB24A9A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.045682 2.001488 0.676768;
	setAttr -s 4 ".d[0:3]"  195 205 -1 194;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "A5A90108-48D7-A007-215C-60AFF876DEAB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0512638 1.79352 0.64429998;
	setAttr -s 4 ".d[0:3]"  196 204 -1 195;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "39520E01-43F3-09FF-2703-2CB2F46D30D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0430851 1.602867 0.548114;
	setAttr -s 4 ".d[0:3]"  196 197 203 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "16F7BEFE-471E-2A37-771F-7BA2004A15E9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0508938 1.4580359 0.403676;
	setAttr -s 4 ".d[0:3]"  197 183 202 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "8CF73D77-4584-FB95-EB88-179487DD45BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0469942 1.3580101 0.21289299;
	setAttr -s 4 ".d[0:3]"  182 201 -1 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "5A6B5864-4280-FF33-9869-BD902BFC600F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0505672 1.323705 -0.00447295;
	setAttr -s 4 ".d[0:3]"  182 181 200 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "78A663DC-442D-8AC5-0C91-E09363A233CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0549431 1.363681 -0.19620299;
	setAttr -s 4 ".d[0:3]"  198 -1 181 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "08091712-48B5-68C3-7F50-FE9DCC21A453";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.0515628 1.452093 -0.39754 
		6.051414 1.599578 -0.54521799;
	setAttr -s 4 ".d[0:3]"  -1 180 179 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "78582948-4F74-2E66-989D-399545BDD794";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  196 165 164 197;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "752EB5E1-4334-2088-431A-B1A18F60D644";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8503828 1.447244 0.39590099;
	setAttr -s 4 ".d[0:3]"  -1 164 163 183;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak229";
	rename -uid "FF5805C7-4881-6F28-BF21-23904E89E48B";
	setAttr ".uopa" yes;
	setAttr ".tk[164]" -type "float3"  -0.010323524 -0.038409591 -0.032130033;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "C1ECDFC7-401A-4CCD-BB70-6DB21E88D970";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8503828 1.599161 0.54754901;
	setAttr -s 4 ".d[0:3]"  195 166 165 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "442D3464-4863-CE99-CE99-498A7E7D82DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8503828 1.787956 0.64273;
	setAttr -s 4 ".d[0:3]"  194 167 166 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak228";
	rename -uid "A0477DD2-4C43-266D-6259-719FD06BE779";
	setAttr ".uopa" yes;
	setAttr ".tk[193]" -type "float3"  4.7683716e-07 -0.00091075897 -0.0042310357;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "A9DDE124-4148-21E1-7284-26A078097FF6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8503828 1.99686 0.67741901;
	setAttr -s 4 ".d[0:3]"  193 168 167 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "90214128-4132-852E-9180-9BA4EC6F0E0A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8503828 2.2077861 0.64973003;
	setAttr -s 4 ".d[0:3]"  168 -1 192 169;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "617D9670-4619-8434-6F62-9FBCADC39669";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8571091 2.396486 0.54844397;
	setAttr -s 4 ".d[0:3]"  191 170 169 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "95DECF44-44A4-2B77-8496-1CB127FB957D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8503828 2.5471921 0.39872;
	setAttr -s 4 ".d[0:3]"  190 171 170 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak227";
	rename -uid "A57C7F63-498C-5CE7-AFB2-FB91A1D4D124";
	setAttr ".uopa" yes;
	setAttr ".tk[190]" -type "float3"  0 0.0050406456 -0.01908052;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "FABBC439-4B7D-11C9-2D5E-8A8E52F0BCD3";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak226";
	rename -uid "0416002A-49FC-CAE5-DAF7-058EE37C7090";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[190:191]" -type "float3"  -0.0045547485 -0.021361351
		 0.13140985 0 -0.025355816 0.12640238;
createNode polyExtrudeEdge -n "polyExtrudeEdge159";
	rename -uid "6B928015-4060-0A11-CE84-E0B005E414C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8452597 2.7104836 0.10436332 ;
	setAttr ".rs" 39666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8401355743408203 2.665977954864502 0.099947661161422729 ;
	setAttr ".cbx" -type "double3" 5.8503832817077637 2.7549893856048584 0.10877899080514908 ;
createNode polyTweak -n "polyTweak225";
	rename -uid "E3DB6623-4309-F987-1AAA-14BD9A6EA3B3";
	setAttr ".uopa" yes;
	setAttr ".tk[189]" -type "float3"  0 -0.003657341 -0.0074385405;
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "F798B7CF-4622-6FC5-9313-448B6765B82B";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak224";
	rename -uid "8443C424-4112-E51C-4D21-3EB251E26B23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[189:190]" -type "float3"  -0.006778717 -0.016899347
		 0.11086003 0 -0.0075912476 0.10761044;
createNode polyExtrudeEdge -n "polyExtrudeEdge158";
	rename -uid "236B3744-410C-8AB5-A620-EF8FA1F1A8E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.848649 2.7245576 -0.0011526402 ;
	setAttr ".rs" 40942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8469142913818359 2.6772265434265137 -0.0020810384303331375 ;
	setAttr ".cbx" -type "double3" 5.8503832817077637 2.7718887329101562 -0.00022424198687076569 ;
createNode polyTweak -n "polyTweak223";
	rename -uid "E412392C-429B-8FD6-43BD-00B8D71F6F48";
	setAttr ".uopa" yes;
	setAttr ".tk[188]" -type "float3"  0 -0.013744354 -0.020218456;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "0BBF7C02-45D0-E257-CC90-1B98DD5AB207";
	setAttr ".ics" -type "componentList" 2 "vtx[175]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak222";
	rename -uid "CCEDD2FE-4843-BB8B-BA20-7491A6CE265D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[188:189]" -type "float3"  -0.0034689903 0.017860174
		 0.094657719 0 0.02170229 0.089641653;
createNode polyExtrudeEdge -n "polyExtrudeEdge157";
	rename -uid "38521577-4276-BD2A-9474-A68ED64C957B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8503833 2.7116485 -0.083193094 ;
	setAttr ".rs" 48437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8503832817077637 2.6692686080932617 -0.096738755702972412 ;
	setAttr ".cbx" -type "double3" 5.8503832817077637 2.7540285587310791 -0.069647438824176788 ;
createNode polyTweak -n "polyTweak221";
	rename -uid "838CCBC7-45BC-8F64-98F7-F58184417806";
	setAttr ".uopa" yes;
	setAttr ".tk[187]" -type "float3"  -0.0028457642 0.0044102669 0.0070322379;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "93A1F989-4B3C-F338-74ED-7AA88E05D67F";
	setAttr ".ics" -type "componentList" 2 "vtx[174]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak220";
	rename -uid "B9791ABC-4E0A-80D5-0AAD-438265ED6029";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[187:188]" -type "float3"  0 0.02224946 0.1404797 0 0.022066355
		 0.13463932;
createNode polyExtrudeEdge -n "polyExtrudeEdge156";
	rename -uid "FFD9E1E1-4081-459A-6F85-1C8BEAAD8D0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8518062 2.6872854 -0.22426873 ;
	setAttr ".rs" 45566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8503832817077637 2.6427919864654541 -0.2372184544801712 ;
	setAttr ".cbx" -type "double3" 5.8532290458679199 2.7317790985107422 -0.21131899952888489 ;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "8088F511-44E3-318C-F5AA-A89209C480DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.853229 2.642792 -0.211319;
	setAttr -s 4 ".d[0:3]"  173 -1 185 154;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak219";
	rename -uid "94F68F65-421B-DD79-9FD4-4DBBCF7DBF09";
	setAttr ".uopa" yes;
	setAttr ".tk[185]" -type "float3"  -0.0041971207 0.0028829575 0.0032379329;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "E4E5B2D2-4C20-08AF-45A2-8091D56E935B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8549371 2.5451939 -0.400446;
	setAttr -s 4 ".d[0:3]"  184 155 154 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "96BD13C6-474B-FF70-D97E-4F9F4F0CA64B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8503828 2.3980751 -0.54756701;
	setAttr -s 4 ".d[0:3]"  177 156 155 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak218";
	rename -uid "5D525093-4165-23CA-D0B0-C79AE7C98DA4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[176]" -type "float3" -0.012070656 0.001662612 -0.0043728948 ;
	setAttr ".tk[182]" -type "float3" 0 0.0021554232 0.0043838415 ;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "F0E411B5-4512-FF98-7016-9CAEADB110E9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8512712 1.356107 0.209048;
	setAttr -s 4 ".d[0:3]"  -1 163 162 182;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "08B4BF89-4869-63AA-9D46-F3AED76D9530";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8503828 1.3203779 -0.0021029499;
	setAttr -s 4 ".d[0:3]"  -1 162 161 181;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak217";
	rename -uid "5F5DA2A2-44AF-EE59-7EDF-B28945B375D2";
	setAttr ".uopa" yes;
	setAttr ".tk[181]" -type "float3"  0.0023570061 0.005173564 -0.00072799623;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "90B28952-40FF-4D38-FE0D-18B572BB900F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8503828 1.351053 -0.208664;
	setAttr -s 4 ".d[0:3]"  -1 161 160 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "359BD3F9-4214-3F05-7024-5B922708DF31";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8503828 1.451597 -0.39948601;
	setAttr -s 4 ".d[0:3]"  159 179 -1 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "163EB03A-428F-3D46-1EAC-3FB67EEBC3A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8503828 1.600857 -0.54795098;
	setAttr -s 4 ".d[0:3]"  158 178 -1 159;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak216";
	rename -uid "F18CABBF-4198-C419-D515-CCA05D942FED";
	setAttr ".uopa" yes;
	setAttr ".tk[178]" -type "float3"  4.7683716e-07 0.0041923523 0.0039427876;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "6EA64659-4A39-D30B-BDE3-6586983D693A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8503828 1.782964 -0.64769202;
	setAttr -s 4 ".d[0:3]"  -1 158 157 176;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "716753E3-4223-EE88-F2F7-CDA0FD4B18C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.8624539 1.995575 -0.67630303 
		5.8503828 2.2064209 -0.64865202;
	setAttr -s 4 ".d[0:3]"  -1 157 156 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "97EAEFDA-4DB3-974D-9904-3795931FE84A";
	setAttr ".ics" -type "componentList" 1 "vtx[174:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak215";
	rename -uid "87E24728-4D16-76D0-7B43-7289FFDAB34A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[176:177]" -type "float3"  3.52261472 0.0050809383 -0.008007329
		 3.52608371 -0.0032954216 -0.0026991516;
createNode polyExtrudeEdge -n "polyExtrudeEdge155";
	rename -uid "1DA3B0D2-481F-F5D0-2659-1F819293A4A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3242996 2.7620659 -0.044056658 ;
	setAttr ".rs" 35967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3242995738983154 2.7573239803314209 -0.094039604067802429 ;
	setAttr ".cbx" -type "double3" 2.3242995738983154 2.7668077945709229 0.0059262886643409729 ;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "F65E68A9-4410-AB9B-049B-C6841A2F9E9A";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak214";
	rename -uid "E582B9D6-4555-75B1-2EA8-9F8FF0DD0358";
	setAttr ".uopa" yes;
	setAttr -s 177 ".tk[175:176]" -type "float3"  3.51268578 0.00025010109 -0.0015776679
		 3.52261472 0.0050809383 -0.008007329;
createNode polyExtrudeEdge -n "polyExtrudeEdge154";
	rename -uid "2C1477AA-4849-CF40-4625-72A05820E55A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3258748 2.7607737 0.058141474 ;
	setAttr ".rs" 41582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3242995738983154 2.7547392845153809 0.0059262886643409729 ;
	setAttr ".cbx" -type "double3" 2.3274497985839844 2.7668077945709229 0.1103566586971283 ;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "F090EC08-4A91-F1C2-79AD-F08FD600FC12";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak213";
	rename -uid "FDE45485-4D45-E5BD-EAF1-77A8BB5814A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[174:175]" -type "float3"  -0.0022695065 0.024920702
		 0.14855444 0 0.02224946 0.1404797;
createNode polyExtrudeEdge -n "polyExtrudeEdge153";
	rename -uid "91B79C36-47FB-D561-3B85-59B732C30EBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0884762 2.7320912 -0.23990625 ;
	setAttr ".rs" 36677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3265690803527832 2.7317790985107422 -0.24259404838085175 ;
	setAttr ".cbx" -type "double3" 5.8503832817077637 2.7324032783508301 -0.2372184544801712 ;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "0F844E45-4896-5B9D-9D26-77B6E1A38F8D";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak212";
	rename -uid "58FA617E-4282-F6B3-8061-4994C46D8355";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[173:174]" -type "float3"  -0.00095176697 0.10861087
		 0.21225019 0.0094571114 0.10932946 0.21896829;
createNode polyExtrudeEdge -n "polyExtrudeEdge152";
	rename -uid "088E65B6-4A67-4510-1CE1-2FB410EF418C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0842237 2.623121 -0.4555155 ;
	setAttr ".rs" 57036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3275208473205566 2.6224496364593506 -0.45618674159049988 ;
	setAttr ".cbx" -type "double3" 5.8409261703491211 2.6237924098968506 -0.45484423637390137 ;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "BEEDF777-41D4-EAB1-9BE6-71BB38739259";
	setAttr ".ics" -type "componentList" 1 "vtx[171:172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak211";
	rename -uid "578E3C17-4B5A-4C61-897E-A1A3A1610634";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[172:173]" -type "float3"  3.51128125 0.0035092831 0.0055624992
		 3.51268578 0.00025010109 -0.0015776679;
createNode polyExtrudeEdge -n "polyExtrudeEdge151";
	rename -uid "5FDD23D3-40AA-E6A0-A345-A0B3D87ED43A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3258748 2.742429 0.17249149 ;
	setAttr ".rs" 59691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3242995738983154 2.7301187515258789 0.1103566586971283 ;
	setAttr ".cbx" -type "double3" 2.3274497985839844 2.7547392845153809 0.23462633788585663 ;
createNode polyTweak -n "polyTweak210";
	rename -uid "AF6EC609-4FE9-8722-A12B-0EAAF947C501";
	setAttr ".uopa" yes;
	setAttr ".tk[171]" -type "float3"  0.016085625 0.0020494461 -0.0040224046;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "AA18620A-4216-1223-7429-199C1B911442";
	setAttr ".ics" -type "componentList" 1 "vtx[170:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak209";
	rename -uid "B4D3F8A9-4C75-9C21-37DE-F28130BE5830";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk[171:172]" -type "float3"  3.51856017 -0.0034456253 0.012390345
		 3.49519563 0.001459837 0.0095849037;
createNode polyExtrudeEdge -n "polyExtrudeEdge150";
	rename -uid "3B2D272D-437E-52DD-1855-B09830C6601E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3242996 2.6747339 0.34248441 ;
	setAttr ".rs" 57712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3242995738983154 2.6193490028381348 0.23462633788585663 ;
	setAttr ".cbx" -type "double3" 2.3242995738983154 2.7301187515258789 0.45034247636795044 ;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "292444F5-4260-6270-CF57-D18CE611AD75";
	setAttr ".ics" -type "componentList" 1 "vtx[169:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak208";
	rename -uid "0E395D02-4761-FF5B-8D9B-EDA641F1028F";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk[170:171]" -type "float3"  3.52029681 0.0012686253 -0.00064641237
		 3.51856017 -0.0034456253 0.012390345;
createNode polyExtrudeEdge -n "polyExtrudeEdge149";
	rename -uid "D5D3FCA7-4DCE-5A51-9E36-9585EDF1A63E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3248351 2.5353584 0.53818476 ;
	setAttr ".rs" 40979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3242995738983154 2.4513676166534424 0.45034247636795044 ;
	setAttr ".cbx" -type "double3" 2.3253705501556396 2.6193490028381348 0.62602710723876953 ;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "233176D3-4B19-A1BA-8D95-B38216EE9A79";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak207";
	rename -uid "83389E30-4030-6921-99CC-AB820A4AD402";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[169:170]" -type "float3"  -2.5749207e-05 0.2128551 -0.10841435
		 -3.3378601e-05 0.20975542 -0.10687566;
createNode polyExtrudeEdge -n "polyExtrudeEdge148";
	rename -uid "CF945A3C-4F53-FC59-9F51-BC95A277B6FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0855484 2.2406967 0.73334891 ;
	setAttr ".rs" 61649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3253962993621826 2.2385125160217285 0.73225635290145874 ;
	setAttr ".cbx" -type "double3" 5.845700740814209 2.2428808212280273 0.73444145917892456 ;
createNode polyTweak -n "polyTweak206";
	rename -uid "8ACC6CD1-4FA9-0A06-C570-D38A0518B511";
	setAttr ".uopa" yes;
	setAttr ".tk[168]" -type "float3"  0.013663769 0.02349472 -0.0052144527;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "3DEC3416-4AFE-791A-F326-0BBEDD9D0858";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak205";
	rename -uid "59EA8A33-4632-6CB8-1F11-6FA921ED1C50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[168:169]" -type "float3"  -0.00072383881 0.23957705
		 -0.037608087 -0.01834631 0.22373593 -0.034058392;
createNode polyExtrudeEdge -n "polyExtrudeEdge147";
	rename -uid "7FBA509D-46E3-B9AC-52E8-4D9504453977";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0882516 1.9972928 0.77178937 ;
	setAttr ".rs" 62858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.326120138168335 1.9956501722335815 0.77152919769287109 ;
	setAttr ".cbx" -type "double3" 5.8503832817077637 1.9989354610443115 0.77204954624176025 ;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "E82B888E-4C77-00DB-68AF-1190E47FB211";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak204";
	rename -uid "CED0C46C-4DF5-2B11-5080-04B5611CDED0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[167:168]" -type "float3"  0.0018208027 0.23649716 0.04102695
		 0.011398315 0.23366356 0.037008643;
createNode polyExtrudeEdge -n "polyExtrudeEdge146";
	rename -uid "EB416F12-4E27-DF86-B6A3-DEBAEBDFD5ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0816422 1.7622125 0.73277158 ;
	setAttr ".rs" 53546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3242993354797363 1.7619866132736206 0.73102259635925293 ;
	setAttr ".cbx" -type "double3" 5.8389849662780762 1.7624382972717285 0.7345205545425415 ;
createNode polyTweak -n "polyTweak203";
	rename -uid "5F6B6BDB-4E9A-2FE5-E5EA-91A1CCFFA4C2";
	setAttr ".uopa" yes;
	setAttr ".tk[166]" -type "float3"  0.011302471 -0.00037014484 -5.865097e-05;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "52FE54E4-47A2-3D4B-E092-76AA499F124C";
	setAttr ".ics" -type "componentList" 1 "vtx[165:166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak202";
	rename -uid "B4A1322B-4132-672F-545A-FFB313E115E0";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk[166:167]" -type "float3"  3.50839663 0.010025859 0.0051084161
		 3.50338316 -8.1539154e-05 0.0035566092;
createNode polyExtrudeEdge -n "polyExtrudeEdge145";
	rename -uid "7C69437E-456A-803A-1E35-9CA3BD6A0C7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3258889 1.65591 0.67871583 ;
	setAttr ".rs" 62218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3242993354797363 1.5493818521499634 0.62640899419784546 ;
	setAttr ".cbx" -type "double3" 2.3274784088134766 1.7624382972717285 0.73102259635925293 ;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "F9709025-4BE8-DD5F-1D9A-25A0D79E52C5";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak201";
	rename -uid "0A58D314-453E-AB5D-F64D-EF9D56698075";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[165:166]" -type "float3"  0.00029635429 0.16841638 0.16680735
		 -0.014508247 0.14410591 0.14385891;
createNode polyExtrudeEdge -n "polyExtrudeEdge144";
	rename -uid "0782F4BA-430C-86AE-3BF7-AD9332E6D430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0887828 1.3981336 0.47363007 ;
	setAttr ".rs" 32822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3271820545196533 1.3809654712677002 0.45960164070129395 ;
	setAttr ".cbx" -type "double3" 5.8503832817077637 1.4153017997741699 0.48765850067138672 ;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "3700CA6F-4076-5DB9-ABFA-72805510D310";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak200";
	rename -uid "764AA46E-4CAF-761B-036E-AAA796E709A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[164:165]" -type "float3"  0.0028824806 0.11488032 0.22332565
		 0 0.14316177 0.24990237;
createNode polyExtrudeEdge -n "polyExtrudeEdge143";
	rename -uid "E89A6E34-464E-C4E6-DD05-259DABA82884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0873413 1.2691126 0.23701605 ;
	setAttr ".rs" 60277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3242995738983154 1.266085147857666 0.23627598583698273 ;
	setAttr ".cbx" -type "double3" 5.8503832817077637 1.2721400260925293 0.23775613307952881 ;
createNode polyTweak -n "polyTweak199";
	rename -uid "D91E2F78-4D12-A2DA-AD1E-5BBF23EE3D43";
	setAttr ".uopa" yes;
	setAttr ".tk[163]" -type "float3"  0.025645256 -0.0002758503 -0.014294893;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "7836210B-47E0-E7FD-CE17-A9AD4ECEBEE6";
	setAttr ".ics" -type "componentList" 1 "vtx[162:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak198";
	rename -uid "CDB69320-45A0-F28D-9EAD-9BAC5451DD22";
	setAttr ".uopa" yes;
	setAttr -s 165 ".tk[162:164]" -type "float3"  0 7.1883202e-05 0.001801251
		 3.52449512 0.0022177696 -0.001829715 3.50043845 0.0063307285 0.01577504;
createNode polyExtrudeEdge -n "polyExtrudeEdge142";
	rename -uid "DA79CD19-4971-4D2C-04F4-D0A70830916C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3250937 1.2470174 0.11866834 ;
	setAttr ".rs" 55568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3242995738983154 1.2279497385025024 0.0010606944561004639 ;
	setAttr ".cbx" -type "double3" 2.3258876800537109 1.266085147857666 0.23627598583698273 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "BA816DE0-4F22-28C9-A66B-17BAD9B710FE";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak197";
	rename -uid "39EE8ED1-4DC6-32CB-8ED2-8DB6CBAEB983";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  -0.010437489 -0.03773272 0.23989663
		 -4.7683716e-07 -0.03737092 0.23595117;
createNode polyExtrudeEdge -n "polyExtrudeEdge141";
	rename -uid "16372053-46E2-8591-F8C6-80A898627BB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0933542 1.2665745 -0.23867869 ;
	setAttr ".rs" 53181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3363251686096191 1.2656824588775635 -0.23883593082427979 ;
	setAttr ".cbx" -type "double3" 5.8503832817077637 1.2674665451049805 -0.23852144181728363 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "88714B9D-497A-BB02-D935-2E9935C890C1";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak196";
	rename -uid "026CC017-4590-49E7-1CE3-1F8AFCA87A2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[161:162]" -type "float3"  -0.0043563843 -0.11158442
		 0.21706718 0 -0.1098671 0.21684124;
createNode polyExtrudeEdge -n "polyExtrudeEdge140";
	rename -uid "1C82F5C6-4F3F-F623-6655-D9B80C71301E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0955324 1.3773003 -0.4556329 ;
	setAttr ".rs" 46652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3406815528869629 1.3772668838500977 -0.45590311288833618 ;
	setAttr ".cbx" -type "double3" 5.8503832817077637 1.3773336410522461 -0.45536267757415771 ;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "8294CFE6-4A6D-2859-C285-1A95B037D34D";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak195";
	rename -uid "D7914DB6-4D9F-C129-A8AD-2A8D135AC0C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[160:161]" -type "float3"  0.016382217 -0.16883457 0.16883463
		 0.002808094 -0.16981435 0.16990829;
createNode polyExtrudeEdge -n "polyExtrudeEdge139";
	rename -uid "6AEACBC3-4D84-0640-AA94-A9B54FE59F4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0859375 1.5466247 -0.62500435 ;
	setAttr ".rs" 34139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3242993354797363 1.546101450920105 -0.62527096271514893 ;
	setAttr ".cbx" -type "double3" 5.8475751876831055 1.5471479892730713 -0.62473773956298828 ;
createNode polyTweak -n "polyTweak194";
	rename -uid "4650F5E8-4A88-20A7-AB60-02A5FD179A75";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[159]" -type "float3"  -0.0028076172 -0.014335275 0.0001423955;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "B013BD48-4535-C487-FD67-3CAE554B265B";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak193";
	rename -uid "0E431622-4F34-8A5E-A395-DCB7ED0EE77E";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk[159:160]" -type "float3"  0 -0.22020316 0.11046702 -4.7683716e-07
		 -0.19684553 0.10029799;
createNode polyExtrudeEdge -n "polyExtrudeEdge138";
	rename -uid "3FEBCBB9-4232-682C-F4FD-A797B3BC04F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0873413 1.7623167 -0.73045802 ;
	setAttr ".rs" 44722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3242993354797363 1.7583287954330444 -0.73520475625991821 ;
	setAttr ".cbx" -type "double3" 5.8503832817077637 1.766304612159729 -0.72571134567260742 ;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "642D9217-4D10-BEC5-CD79-6789FB308A49";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak192";
	rename -uid "97C98251-4E31-D276-0DDD-27A13EC46C6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[158:159]" -type "float3"  -0.0085337162 -0.23752367
		 0.036407351 0 -0.24389803 0.039856434;
createNode polyExtrudeEdge -n "polyExtrudeEdge137";
	rename -uid "26FD6635-4256-F5AD-A9DE-FD8C02CF524D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.091608 2.0030274 -0.76858997 ;
	setAttr ".rs" 35523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3328330516815186 2.0022268295288086 -0.77161210775375366 ;
	setAttr ".cbx" -type "double3" 5.8503832817077637 2.0038282871246338 -0.76556777954101562 ;
createNode polyTweak -n "polyTweak191";
	rename -uid "301A4106-4ED3-1421-B642-88B5FA28301A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[156:157]" -type "float3"  0.01069355 0.00042366982 0.00021582842
		 0 -0.0015459061 0.0058863759;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "228EF6DD-4D59-9D4C-AB4C-A3A4A00FBCA7";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak190";
	rename -uid "9A461E43-4D44-55BA-9584-F3ABF1AD1DB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[157:158]" -type "float3"  0.0085337162 -0.24284768 -0.044777155
		 0.016677856 -0.23961496 -0.039455533;
createNode polyExtrudeEdge -n "polyExtrudeEdge136";
	rename -uid "FC4700FA-4E16-9D0F-CF1C-12ACBA50D066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0790024 2.2450318 -0.72941679 ;
	setAttr ".rs" 65383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3242993354797363 2.2433876991271973 -0.73199862241744995 ;
	setAttr ".cbx" -type "double3" 5.8337054252624512 2.246675968170166 -0.72683495283126831 ;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "C7838276-49BB-3625-12A6-938813F6186A";
	setAttr ".ics" -type "componentList" 1 "vtx[155:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak189";
	rename -uid "09F29E12-4171-481D-11DA-708AFF80204F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[156:157]" -type "float3"  3.51340485 -0.0013427734 -0.0013424754
		 3.50940609 -0.003288269 -0.0051636696;
createNode polyExtrudeEdge -n "polyExtrudeEdge135";
	rename -uid "12288A50-4298-EA77-3AA1-168F6720F99F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3278129 2.3520274 -0.67404652 ;
	setAttr ".rs" 57471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3242993354797363 2.246675968170166 -0.72683495283126831 ;
	setAttr ".cbx" -type "double3" 2.3313264846801758 2.457378625869751 -0.62125802040100098 ;
createNode polyTweak -n "polyTweak188";
	rename -uid "02BDBF98-4BAE-6B76-7134-FE82A54EB322";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[154:155]" -type "float3"  3.51340532 -0.0013427734 -0.0013425052
		 3.51340485 -0.0013427734 -0.0013424754;
createNode polyExtrudeEdge -n "polyExtrudeEdge134";
	rename -uid "7C07505F-4C6B-AEF4-141B-05BF5DA79863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3294237 2.5405855 -0.53805113 ;
	setAttr ".rs" 56759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3275208473205566 2.457378625869751 -0.62125802040100098 ;
	setAttr ".cbx" -type "double3" 2.3313264846801758 2.6237924098968506 -0.45484423637390137 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "24EE075D-49FF-8108-4A82-D08CA74A3159";
	setAttr ".ics" -type "componentList" 1 "vtx[153:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak187";
	rename -uid "6BB0DFDA-49EA-A270-6097-4AB75FCB41E6";
	setAttr ".uopa" yes;
	setAttr ".tk[154]" -type "float3"  -0.001193285 0.0068233013 0.043080173;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "17A676EA-4062-E663-34FB-C2B4538A2915";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak186";
	rename -uid "CBCF0A2D-4545-6070-671F-E0BA12D93E64";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[154:155]" -type "float3"  2.051235914 0.11175752 -0.037088439
		 2.046337128 0.11024714 -0.039544478;
createNode polyExtrudeEdge -n "polyExtrudeEdge133";
	rename -uid "2D388DE8-4260-B567-FA69-CDA4585982AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27724439 2.6304498 -0.15154046 ;
	setAttr ".rs" 36395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27425688505172729 2.6221561431884766 -0.20304957032203674 ;
	setAttr ".cbx" -type "double3" 0.28023186326026917 2.6387431621551514 -0.10003134608268738 ;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "76821402-432A-8152-23FA-B4B733C0604C";
	setAttr ".ics" -type "componentList" 1 "vtx[152:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak185";
	rename -uid "7DAB43C1-458C-93B7-F4E3-AF85D6F59E66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[153:154]" -type "float3"  2.051811695 0.11445737 0.02004315
		 2.050042629 0.11858082 0.0059917346;
createNode polyExtrudeEdge -n "polyExtrudeEdge132";
	rename -uid "09B5C91E-471B-A441-4DCB-649DA0371D08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27337241 2.6455469 -0.057074104 ;
	setAttr ".rs" 63334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27248796820640564 2.6387431621551514 -0.10003134608268738 ;
	setAttr ".cbx" -type "double3" 0.27425688505172729 2.6523504257202148 -0.014116860926151276 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "72DAE68E-4356-83B9-E7C7-0D9B97EFEA47";
	setAttr ".ics" -type "componentList" 1 "vtx[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak184";
	rename -uid "B31C675F-4398-8D57-6275-AD8A7F4C5DB3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[152:153]" -type "float3"  2.04633069 0.11350322 0.026066735
		 2.051811695 0.11445737 0.02004315;
createNode polyExtrudeEdge -n "polyExtrudeEdge131";
	rename -uid "37559990-4624-8438-34CE-01A7306AB3FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27680355 2.6467934 0.035086531 ;
	setAttr ".rs" 40551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27248796820640564 2.6412360668182373 -0.014116860926151276 ;
	setAttr ".cbx" -type "double3" 0.28111910820007324 2.6523504257202148 0.084289923310279846 ;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "97531B13-48D8-B970-4DEE-E0AB28858283";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak183";
	rename -uid "2C3A7B98-41B0-7BA9-F15A-08A88733DA50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[151:152]" -type "float3"  2.045892954 0.11073828 0.026129991
		 2.04633069 0.11350322 0.026066735;
createNode polyExtrudeEdge -n "polyExtrudeEdge130";
	rename -uid "6C1AD771-4435-73FA-1922-79922AD99782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27976286 2.6303082 0.14639314 ;
	setAttr ".rs" 51466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27840662002563477 2.6193804740905762 0.084289923310279846 ;
	setAttr ".cbx" -type "double3" 0.28111910820007324 2.6412360668182373 0.2084963470697403 ;
createNode polyTweak -n "polyTweak182";
	rename -uid "E0D8437D-409A-04CB-8553-43A7C9F9D027";
	setAttr ".uopa" yes;
	setAttr ".tk[150]" -type "float3"  -0.0049505234 0.012633562 0.024794444;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "975EC73D-49D6-9519-C644-F88CA81A5467";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak181";
	rename -uid "EEA76016-4B2D-6AD3-538A-75AA467E85B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[150:151]" -type "float3"  2.051287651 0.097613573 -0.064338923
		 2.059429407 0.093564272 -0.071375936;
createNode polyExtrudeEdge -n "polyExtrudeEdge129";
	rename -uid "4D7489E6-4774-7781-9E64-04892E4B7A8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2741617 2.5761921 -0.29325894 ;
	setAttr ".rs" 44100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26809152960777283 2.5302281379699707 -0.38346830010414124 ;
	setAttr ".cbx" -type "double3" 0.28023186326026917 2.6221561431884766 -0.20304957032203674 ;
createNode polyTweak -n "polyTweak180";
	rename -uid "E60419EF-4BD9-59C7-50AC-86BCBA3E2226";
	setAttr ".uopa" yes;
	setAttr ".tk[149]" -type "float3"  -0.01373601 0.025907755 0.025907785;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "3CB55382-4706-76A4-621A-C4AAD2220499";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak179";
	rename -uid "778EC9C3-4158-E679-0FD4-17B33B16A1F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[149:150]" -type "float3"  2.073165417 0.067656517 -0.097283721
		 2.070338964 0.067501545 -0.096806705;
createNode polyExtrudeEdge -n "polyExtrudeEdge128";
	rename -uid "9ED907C3-4C07-28DA-A317-6198EC93E311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26453948 2.4600525 -0.45395982 ;
	setAttr ".rs" 61698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26098743081092834 2.3898770809173584 -0.52445131540298462 ;
	setAttr ".cbx" -type "double3" 0.26809152960777283 2.5302281379699707 -0.38346830010414124 ;
createNode polyTweak -n "polyTweak178";
	rename -uid "8817B4E1-4D47-B3B2-75FE-99B53531D20E";
	setAttr ".uopa" yes;
	setAttr ".tk[148]" -type "float3"  0.00031900406 0.018016338 0.01088649;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "BCB47932-409F-A9CB-3C73-6A9F1F6E06DA";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak177";
	rename -uid "DDB94B98-4376-583B-A347-7D9F8FFE39F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[148:149]" -type "float3"  2.07001996 0.049485207 -0.1076932
		 2.064688683 0.043266535 -0.10486221;
createNode polyExtrudeEdge -n "polyExtrudeEdge127";
	rename -uid "59D8F406-40ED-1796-EC33-4B8F51464C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26029903 2.2966433 -0.57321203 ;
	setAttr ".rs" 57321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2596106231212616 2.2034094333648682 -0.62197273969650269 ;
	setAttr ".cbx" -type "double3" 0.26098743081092834 2.3898770809173584 -0.52445131540298462 ;
createNode polyTweak -n "polyTweak176";
	rename -uid "FEE8905C-470B-4BF8-8828-429F2CF682E6";
	setAttr ".uopa" yes;
	setAttr ".tk[147]" -type "float3"  -0.0074093342 0.012864828 -0.037698671;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "BFC290F1-4BEE-2CFD-96C6-F78CF44C87F0";
	setAttr ".ics" -type "componentList" 1 "vtx[146:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak175";
	rename -uid "7CC421C4-4480-9BB7-4CC4-8FBA62710BBF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[147:148]" -type "float3"  2.063909054 0.092153311 0.063210398
		 2.053302288 0.097873449 0.063828662;
createNode polyExtrudeEdge -n "polyExtrudeEdge126";
	rename -uid "584CE25C-451A-731D-E530-C1AE412FDA36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26939857 2.573288 0.29781422 ;
	setAttr ".rs" 64026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26039049029350281 2.5271956920623779 0.2084963470697403 ;
	setAttr ".cbx" -type "double3" 0.27840662002563477 2.6193804740905762 0.38713207840919495 ;
createNode polyTweak -n "polyTweak174";
	rename -uid "56770A36-4AA4-BE23-C8D2-CAA65369CDF2";
	setAttr ".uopa" yes;
	setAttr ".tk[146]" -type "float3"  0 0.043217421 -0.036313713;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "FA6E9EFA-4997-3B1B-286A-8ABD126841E5";
	setAttr ".ics" -type "componentList" 1 "vtx[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak173";
	rename -uid "7D3A40DB-4C0F-4925-09A3-23B5EF62C12B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[146:147]" -type "float3"  2.066580534 0.062442064 0.10062492
		 2.063909054 0.04893589 0.099524111;
createNode polyExtrudeEdge -n "polyExtrudeEdge125";
	rename -uid "4D1A555A-45D9-7A8C-33C3-B19F73A14040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25959024 2.4580607 0.45626712 ;
	setAttr ".rs" 60646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25878998637199402 2.3889255523681641 0.38713207840919495 ;
	setAttr ".cbx" -type "double3" 0.26039049029350281 2.5271956920623779 0.52540218830108643 ;
createNode polyTweak -n "polyTweak172";
	rename -uid "2378AAEC-4829-5938-075D-2AB9765E7326";
	setAttr ".uopa" yes;
	setAttr ".tk[145]" -type "float3"  -0.0065860748 0.012886524 -0.0065659881;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "3097FD1A-481C-7B71-20B8-3AB6C3EA7862";
	setAttr ".ics" -type "componentList" 1 "vtx[144:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak171";
	rename -uid "D8967616-467E-B8B1-1548-1E8E5828142B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[145:146]" -type "float3"  2.07827878 0.047201395 0.1101557
		 2.073166609 0.04955554 0.10719091;
createNode polyExtrudeEdge -n "polyExtrudeEdge124";
	rename -uid "F365C0C2-46F4-7A28-E03D-5F91E5D26BA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25295377 2.2901182 0.574844 ;
	setAttr ".rs" 33020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24711751937866211 2.1913111209869385 0.52540218830108643 ;
	setAttr ".cbx" -type "double3" 0.25878998637199402 2.3889255523681641 0.62428575754165649 ;
createNode polyTweak -n "polyTweak170";
	rename -uid "2F75DF40-432A-21D2-909A-EA84CF0BF0F8";
	setAttr ".uopa" yes;
	setAttr ".tk[144]" -type "float3"  -0.0045006275 0.030768871 -0.0048732758;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "412B3AF9-4EBF-335E-4B3D-73BC8AF70853";
	setAttr ".ics" -type "componentList" 1 "vtx[143:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak169";
	rename -uid "9FF2C71D-466A-C97A-56E3-15A2BB95F365";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[144:145]" -type "float3"  2.075934172 0.0061998367 0.1186136
		 2.082779408 0.016432524 0.11502898;
createNode polyExtrudeEdge -n "polyExtrudeEdge123";
	rename -uid "DE841343-44CB-20C1-E72F-6E984FD7E057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24865173 2.0920234 0.63886082 ;
	setAttr ".rs" 45965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24711751937866211 1.9927356243133545 0.62428575754165649 ;
	setAttr ".cbx" -type "double3" 0.25018593668937683 2.1913111209869385 0.65343594551086426 ;
createNode polyTweak -n "polyTweak168";
	rename -uid "4133D24E-4B33-F0A3-1324-A581029175E1";
	setAttr ".uopa" yes;
	setAttr ".tk[143]" -type "float3"  -0.010605335 0.03202498 0.0050722361;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "50FE52CD-431E-078D-746A-B9B0D8FAA584";
	setAttr ".ics" -type "componentList" 1 "vtx[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak167";
	rename -uid "3A10A267-44EB-0FFB-8E51-3B90FC6A5CA4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[143:144]" -type "float3"  2.084074259 -0.036432743 0.10829186
		 2.086539507 -0.025825143 0.11354136;
createNode polyExtrudeEdge -n "polyExtrudeEdge122";
	rename -uid "039566C7-42B0-44C1-F387-188F28110BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24520549 1.8958033 0.63808334 ;
	setAttr ".rs" 48450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24022504687309265 1.7988710403442383 0.62273073196411133 ;
	setAttr ".cbx" -type "double3" 0.25018593668937683 1.9927356243133545 0.65343594551086426 ;
createNode polyTweak -n "polyTweak166";
	rename -uid "E29490E1-49C5-6E8C-77FF-2EB2113BD023";
	setAttr ".uopa" yes;
	setAttr ".tk[142]" -type "float3"  0 0.017845154 0.0084471107;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "A5FD4198-4C8A-DDFF-6569-1D90897FE0A6";
	setAttr ".ics" -type "componentList" 1 "vtx[141:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak165";
	rename -uid "1F41F627-4F56-7012-FA16-ABA574FB3ED7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[142:143]" -type "float3"  2.087698936 -0.063990593 0.098708808
		 2.084074259 -0.054277897 0.099844754;
createNode polyExtrudeEdge -n "polyExtrudeEdge121";
	rename -uid "B5C79ECA-4A94-54C9-D2DD-549BE983C769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24000221 1.7061217 0.57521546 ;
	setAttr ".rs" 50422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23977939784526825 1.6133724451065063 0.52770018577575684 ;
	setAttr ".cbx" -type "double3" 0.24022504687309265 1.7988710403442383 0.62273073196411133 ;
createNode polyTweak -n "polyTweak164";
	rename -uid "3B404563-415C-25E5-2090-658A4E324E8B";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0.0031790733 0.024436355 0.022827387;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "AF66172C-402F-B89C-85EC-5E8CE57E56F1";
	setAttr ".ics" -type "componentList" 1 "vtx[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak163";
	rename -uid "E09627F8-4FFB-698D-0D11-818A72E92A3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[141:142]" -type "float3"  2.080697775 -0.091320515 0.072987765
		 2.084519863 -0.088426948 0.075881422;
createNode polyExtrudeEdge -n "polyExtrudeEdge120";
	rename -uid "803F7CD5-4922-8A18-1FB1-74BBDCF42B87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24313179 1.5428293 0.45715702 ;
	setAttr ".rs" 55392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23977939784526825 1.4722859859466553 0.3866138756275177 ;
	setAttr ".cbx" -type "double3" 0.24648417532444 1.6133724451065063 0.52770018577575684 ;
createNode polyTweak -n "polyTweak162";
	rename -uid "FAA72059-4CCA-86C7-5131-959E9BF7E864";
	setAttr ".uopa" yes;
	setAttr ".tk[140]" -type "float3"  -0.001285553 0.015008092 0.023964942;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "F6E44E26-4C7D-077D-D8B4-EC8F7694BE32";
	setAttr ".ics" -type "componentList" 1 "vtx[139:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak161";
	rename -uid "60854C33-401C-A502-C980-DBA94B22C9D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[140:141]" -type "float3"  2.080351591 -0.11264431 0.031488478
		 2.081983328 -0.10632861 0.049022824;
createNode polyExtrudeEdge -n "polyExtrudeEdge119";
	rename -uid "CB4EB8B9-497D-E2E0-60EE-B784E5FB41E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2452161 1.4255078 0.2957007 ;
	setAttr ".rs" 48709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24394802749156952 1.3787294626235962 0.20478750765323639 ;
	setAttr ".cbx" -type "double3" 0.24648417532444 1.4722859859466553 0.3866138756275177 ;
createNode polyTweak -n "polyTweak160";
	rename -uid "875AAEA0-4887-4D50-345E-9CADDF239D31";
	setAttr ".uopa" yes;
	setAttr ".tk[139]" -type "float3"  0 0.0040627718 0.025651768;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "7B3AE5AF-4AF9-45AF-7394-62A13F1BA679";
	setAttr ".ics" -type "componentList" 1 "vtx[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak159";
	rename -uid "F350875C-4830-CD56-6DE8-51B5DB5291FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[139:140]" -type "float3"  2.066680908 -0.11833072 -0.0044141728
		 2.080351591 -0.11670709 0.0058367103;
createNode polyExtrudeEdge -n "polyExtrudeEdge118";
	rename -uid "F11B327E-4E4B-C6E9-D73B-FEBDCC046383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25157744 1.362505 0.10513119 ;
	setAttr ".rs" 59645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24394802749156952 1.3462804555892944 0.0054748672991991043 ;
	setAttr ".cbx" -type "double3" 0.2592068612575531 1.3787294626235962 0.20478750765323639 ;
createNode polyTweak -n "polyTweak158";
	rename -uid "14951368-47DE-9E15-7141-04962B41B73F";
	setAttr ".uopa" yes;
	setAttr ".tk[138]" -type "float3"  -0.010837078 -0.0090901852 0.0595145;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "1C58DC41-4067-E14A-D4CA-12B6641B300B";
	setAttr ".ics" -type "componentList" 1 "vtx[137:138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak157";
	rename -uid "381904FC-4577-93D1-CFF7-07B8034C91DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[138:139]" -type "float3"  2.085881233 -0.10782397 -0.061462343
		 2.077517986 -0.10924053 -0.063928671;
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "D95C5C28-457F-A464-0773-869A9F4A8C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25482538 1.3598934 -0.085949361 ;
	setAttr ".rs" 39697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25044390559196472 1.3462804555892944 -0.17737358808517456 ;
	setAttr ".cbx" -type "double3" 0.2592068612575531 1.3735064268112183 0.0054748672991991043 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "BCFC7A02-4E47-1EBC-DA2D-EC8BE0510A4B";
	setAttr ".uopa" yes;
	setAttr ".tk[137]" -type "float3"  0.0025248528 -0.013148546 0.025805563;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "8837629C-4AD9-B1D7-F055-AD9A8B5695BC";
	setAttr ".ics" -type "componentList" 1 "vtx[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak155";
	rename -uid "D32F37C3-4DB5-34E1-79F5-F8B7B53C45E8";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk[137:138]" -type "float3"  2.078764915 -0.081325412 -0.094376266
		 2.08335638 -0.094675422 -0.087267905;
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "53FDD2DB-4F3C-1692-FB59-67AA255669CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25618023 1.4160494 -0.26945022 ;
	setAttr ".rs" 32838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25044390559196472 1.3735064268112183 -0.36152684688568115 ;
	setAttr ".cbx" -type "double3" 0.26191657781600952 1.4585922956466675 -0.17737358808517456 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "D74AE8CC-4F83-CB2C-2F9B-778894D0B326";
	setAttr ".ics" -type "componentList" 1 "vtx[135:136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak154";
	rename -uid "0EBC23E0-4FC8-231F-D8C8-6B8D905AE159";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[136:137]" -type "float3"  2.068989754 -0.064344287 -0.099963725
		 2.078764915 -0.081325412 -0.094376266;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "F7B6DDAC-4A7A-E9A0-5CAB-BE8D42840305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25861305 1.534519 -0.44315043 ;
	setAttr ".rs" 61764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25530952215194702 1.4585922956466675 -0.52477401494979858 ;
	setAttr ".cbx" -type "double3" 0.26191657781600952 1.6104457378387451 -0.36152684688568115 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A5A76D46-4838-E9C6-96A0-EDA00C774EEF";
	setAttr ".dc" -type "componentList" 1 "f[109]";
createNode polyTweak -n "polyTweak153";
	rename -uid "F6E127B4-4E28-54B7-CFB2-73BA417520FB";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk[132:136]" -type "float3"  0.017745972 0.039126873 -0.0028614998
		 0.02782917 0.020711303 -0.0092281103 0.016874075 -0.019050121 -0.012613595 0.016874075
		 -0.051113248 0.0090293884 0.01984477 0.0081452131 0.10702714;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "300C3E56-4E58-8A7D-DC3D-029876C3A091";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak152";
	rename -uid "49FFC4CE-4444-579B-2EDC-40A0C96C3BA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[136:137]" -type "float3"  -0.0029704571 -0.16836524
		 0.13698494 0.0066070557 -0.15185344 0.16324717;
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "F55E3B44-401F-97E1-EFF6-A6B12B400C79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2813674 1.6038302 -0.5792706 ;
	setAttr ".rs" 40719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25530952215194702 1.5972146987915039 -0.63376712799072266 ;
	setAttr ".cbx" -type "double3" 2.3074252605438232 1.6104457378387451 -0.52477401494979858 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "6F15E618-458D-DC09-7A11-19AFE27D05F2";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak151";
	rename -uid "5B2FADB2-4D2A-55B7-3FDA-E5A9D36AF5E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[135:136]" -type "float3"  0 -0.18814003 0.088824034
		 -0.0081032515 -0.18391228 0.09606123;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "AB565FBE-4A55-AB55-88DB-109E9A1FA441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.285419 1.7898564 -0.67171323 ;
	setAttr ".rs" 45187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26341277360916138 1.7853547334671021 -0.72259116172790527 ;
	setAttr ".cbx" -type "double3" 2.3074252605438232 1.7943580150604248 -0.62083524465560913 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "731973C4-4D69-B57B-5232-229F58076D38";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak150";
	rename -uid "0EB5F8A9-437A-625E-CF58-A285938B6923";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[134:135]" -type "float3"  0.0024213791 -0.19776225 0.039792836
		 -0.0031322241 -0.20160997 0.033112764;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "F4A5F9DC-49D9-88D9-66B2-8F9384E5D6E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2857745 1.9895425 -0.708166 ;
	setAttr ".rs" 33240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26654499769210815 1.9831169843673706 -0.76238399744033813 ;
	setAttr ".cbx" -type "double3" 2.3050038814544678 1.9959679841995239 -0.65394800901412964 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "CE946592-42A4-F7E4-8FE8-B7B48247DDBB";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  0.0071313381 -4.4822693e-05 -0.0004234314;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "5C1DEE2E-4194-0034-E7EA-DB804B6DA8BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.299422 2.2075939 -0.72355002 
		2.3050039 1.983117 -0.762384;
	setAttr -s 4 ".d[0:3]"  -1 -1 114 113;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak148";
	rename -uid "D65F6A8E-430C-D5BA-60C1-C59A9841735C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  0.01562044 -0.0018930435 0.003715679
		 0.015378654 -0.00057339668 0.0036194548;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "F79FF673-4213-B737-3DD7-C3B80A11C001";
	setAttr ".ics" -type "componentList" 3 "vtx[29]" "vtx[112]" "vtx[132:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak147";
	rename -uid "ACBED5DC-4BEE-CD34-589A-32A41F29F323";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[132:133]" -type "float3"  0.0059749782 -0.016587019
		 -0.10301822 0.0025980473 -0.018218994 -0.10345499;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "6FCC0A36-4213-6A12-B932-9EB058DAF0B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0607065 2.6384256 -0.10203817 ;
	setAttr ".rs" 33932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3956699371337891 2.6381080150604248 -0.10404500365257263 ;
	setAttr ".cbx" -type "double3" 0.27425688505172729 2.6387431621551514 -0.10003134608268738 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "B28C2A42-4A71-EE68-BA1D-79BE3B8CBB0F";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak146";
	rename -uid "8E9FE4C8-41F7-C479-07AD-EAA0EA83E519";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[131:132]" -type "float3"  0.0017689168 -0.013607264
		 -0.085914485 -0.0025060177 -0.016458988 -0.10392214;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "089D8D01-4C0D-2CBC-E201-A09B0890C69E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.060338 2.6534586 -0.0071198647 ;
	setAttr ".rs" 48640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3931639194488525 2.6523504257202148 -0.014116860926151276 ;
	setAttr ".cbx" -type "double3" 0.27248796820640564 2.6545670032501221 -0.00012286876153666526 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "AD1C6DF4-4ED0-3D00-631F-20B9CB6BF868";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak145";
	rename -uid "0D693208-4632-FA1C-7033-5098EE53234E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[130:131]" -type "float3"  0.006747514 0.010540962 -0.094787329
		 0.00052309036 0.015876055 -0.10048087;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "EC927965-402C-0FA7-AB21-08AC8DFECEEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0639733 2.6402502 0.090514235 ;
	setAttr ".rs" 60194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3936870098114014 2.6386909484863281 0.080670468509197235 ;
	setAttr ".cbx" -type "double3" 0.26574045419692993 2.6418094635009766 0.10035800188779831 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "44ADA63B-4FCB-553B-C24E-69A9C0830634";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak144";
	rename -uid "4CFAADD0-4A04-5FA0-B20A-EF957D06DEF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[129:130]" -type "float3"  0.0029542744 0.020535946 -0.1241102
		 -0.0010230541 0.01742506 -0.104437;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "56FD7F7C-4399-86CA-A74F-3CA1FBD4AB4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0649389 2.6212697 0.20478784 ;
	setAttr ".rs" 49463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3926639556884766 2.6212658882141113 0.20478066802024841 ;
	setAttr ".cbx" -type "double3" 0.26278617978096008 2.6212735176086426 0.20479500293731689 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "E15C86C0-4017-5A15-9C8F-99A2615738E5";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak143";
	rename -uid "4D5BADB1-41E0-C18B-6C42-488FF0FCFC2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  0.0023956895 0.094077826 -0.18235141
		 0.0048201084 0.091351986 -0.17928898;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "D7DF6FBB-471F-4B76-38B1-E29AEC793158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0685468 2.5285549 0.38560802 ;
	setAttr ".rs" 49991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3974840641021729 2.5271956920623779 0.38408398628234863 ;
	setAttr ".cbx" -type "double3" 0.26039049029350281 2.5299139022827148 0.38713207840919495 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "15728E05-4D22-75EA-49B3-2581EEB7B256";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak142";
	rename -uid "382C7127-4280-2B98-0052-16829DA0AD1E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[127:128]" -type "float3"  0.0016005039 0.13827014 -0.13827011
		 -0.0011751652 0.1455729 -0.14569902;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "F293F31F-43C5-A037-82B0-34B13E0F2966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0687594 2.3866334 0.5275926 ;
	setAttr ".rs" 40426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3963088989257812 2.3843410015106201 0.52540218830108643 ;
	setAttr ".cbx" -type "double3" 0.25878998637199402 2.3889255523681641 0.52978301048278809 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "D940CC16-4B53-A8C7-2F0C-69B3F24D3B5C";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak141";
	rename -uid "F4C67218-44A9-1C7E-9D9C-3BA2BB75B1C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[126:127]" -type "float3"  0.011672467 0.19761443 -0.098883569
		 0.014438152 0.1929369 -0.094487965;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "6E8AF6BD-46EB-A144-64BD-26941C9EC4DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0818148 2.1913576 0.62427837 ;
	setAttr ".rs" 42473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4107470512390137 2.1913111209869385 0.6242709755897522 ;
	setAttr ".cbx" -type "double3" 0.24711751937866211 2.1914041042327881 0.62428575754165649 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "35ABACF0-4A29-EA05-6603-33B5906C3D3A";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak140";
	rename -uid "C1A23771-4ECE-727D-0731-7D85216917A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[125:126]" -type "float3"  -0.0030684173 0.1985755 -0.029150188
		 0.0080349445 0.19983613 -0.028980017;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "EF9BAFEC-47EF-8A0B-2D78-EAAF8AA5167C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.084298 1.9921517 0.65334344 ;
	setAttr ".rs" 35282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4187819957733154 1.9915679693222046 0.65325099229812622 ;
	setAttr ".cbx" -type "double3" 0.25018593668937683 1.9927356243133545 0.65343594551086426 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "8B1626B8-487B-3C2F-B877-9D82D26487C5";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak139";
	rename -uid "4496A8B5-4A68-E4CA-060E-1A886C8B1607";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[124:125]" -type "float3"  0.0099608898 0.19386458 0.030705214
		 0.0015759468 0.19634402 0.031974971;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "19160262-4DB1-8DE8-86BD-20AF737C7F28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0900664 1.7970475 0.62200338 ;
	setAttr ".rs" 62427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4203579425811768 1.7952239513397217 0.62127602100372314 ;
	setAttr ".cbx" -type "double3" 0.24022504687309265 1.7988710403442383 0.62273073196411133 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "08F950EB-41EB-A04F-1379-C7AB4F612A2E";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak138";
	rename -uid "32D55BB6-4AA6-9655-5EF9-D68882724DA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[123:124]" -type "float3"  0.00044564903 0.1854986 0.095030546
		 -0.0057873726 0.18412411 0.095848143;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "90DA68F5-4FE3-9DEB-722A-B2AA104A8E1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0873955 1.6122361 0.526564 ;
	setAttr ".rs" 47637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4145705699920654 1.6110998392105103 0.52542787790298462 ;
	setAttr ".cbx" -type "double3" 0.23977939784526825 1.6133724451065063 0.52770018577575684 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "0B9699F7-4557-31F5-6B5C-8FBAF771458A";
	setAttr ".uopa" yes;
	setAttr ".tk[122]" -type "float3"  0.009400636 4.2200089e-05 4.2140484e-05;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "C2AA85C4-4983-90AF-270A-2BB8A495C3A2";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak136";
	rename -uid "3F098B7A-40A3-31CE-162D-C4B498061E52";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  -0.016105413 0.14104426 0.14104417
		 -0.009008646 0.13833487 0.13833487;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "2D25D842-4897-18E6-AFCA-51BBF1F2EE84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0795388 1.4725255 0.38685346 ;
	setAttr ".rs" 47782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4055619239807129 1.4722859859466553 0.3866138756275177 ;
	setAttr ".cbx" -type "double3" 0.24648417532444 1.4727649688720703 0.38709300756454468 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "076D9952-46F5-3203-70B2-6D8AD7F6EC52";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak135";
	rename -uid "DF2552F9-417A-699F-02AF-09BA7B7313C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[121:122]" -type "float3"  0.0025361478 0.093556523 0.18182637
		 -0.0093829632 0.095239997 0.18467;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "221A7659-4DBF-4113-65EE-8A91F0710F26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0761155 1.3781272 0.20360526 ;
	setAttr ".rs" 46724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3961789608001709 1.3775249719619751 0.20242300629615784 ;
	setAttr ".cbx" -type "double3" 0.24394802749156952 1.3787294626235962 0.20478750765323639 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "52D617D0-4DFA-3129-DB07-BF8E2A8FD329";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[119:120]" -type "float3"  -0.01491493 0.00027918816
		 0.0091872085 -0.039948061 0.0025143623 0.010312259;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "4ECE0937-4EAC-8605-950E-47B7AB41DC3D";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak133";
	rename -uid "3380C208-4FE5-F33E-D1D4-22BD7C2E18E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  0.0097742975 0.030213833 0.19818759
		 -0.00047898293 0.031461954 0.19832182;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "C768D96B-40C2-B983-947B-3AB9D4EE342C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0607891 1.3460321 0.0001944236 ;
	setAttr ".rs" 56968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3956999778747559 1.3460012674331665 -0.0037123411893844604 ;
	setAttr ".cbx" -type "double3" 0.27412179112434387 1.3460630178451538 0.004101188387721777 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "A6576032-4BA2-B577-88E2-81BD759AE8C8";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak132";
	rename -uid "ACADFE1C-4C7B-F55A-345E-25B771F6B2E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[119:120]" -type "float3"  0.023677886 -0.027505159 0.17366125
		 0.003895998 -0.030859947 0.20304619;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "C8EF51D4-4DB4-771E-EF50-7CB5B02C9BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.074576 1.3752147 -0.18815929 ;
	setAttr ".rs" 49441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3995959758758545 1.3735064268112183 -0.19894500076770782 ;
	setAttr ".cbx" -type "double3" 0.25044390559196472 1.3769229650497437 -0.17737358808517456 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "CF26220F-4A42-5BF1-958F-9890AA716841";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak131";
	rename -uid "87776D6D-448A-3A82-6110-EA948B0850A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[118:119]" -type "float3"  -0.011472672 -0.085085869
		 0.18415326 -0.0085699558 -0.088544011 0.176073;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "440F38F4-406F-5E37-3C03-77980E9EB57C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0645547 1.4620297 -0.36827242 ;
	setAttr ".rs" 56002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3910260200500488 1.4585922956466675 -0.37501800060272217 ;
	setAttr ".cbx" -type "double3" 0.26191657781600952 1.4654669761657715 -0.36152684688568115 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "BEFA7A50-4015-AAF5-DD1C-99AD74320BD9";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak130";
	rename -uid "7AA168B2-403A-ACD2-3115-E0B173D8BB19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[117:118]" -type "float3"  0.0066070557 -0.15185344 0.16324717
		 -0.0025019646 -0.14795601 0.15273303;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "AEF8DF1E-471B-8BFE-FD37-C5981F1191B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0666072 1.6119344 -0.52626252 ;
	setAttr ".rs" 52801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.388524055480957 1.6104457378387451 -0.52775102853775024 ;
	setAttr ".cbx" -type "double3" 0.25530952215194702 1.6134229898452759 -0.52477401494979858 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "A32AE565-468C-6365-0211-C3A95907E2EF";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak129";
	rename -uid "256DEE56-41D3-8DB2-E880-A4A6475056B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[116:117]" -type "float3"  -0.0081032515 -0.18391228
		 0.09606123 -0.0087449551 -0.17785501 0.091514945;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "272B66B6-4EE3-82A7-A26D-7FA7FEFBBA02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0581832 1.7928181 -0.62005061 ;
	setAttr ".rs" 38553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3797791004180908 1.7912780046463013 -0.62083524465560913 ;
	setAttr ".cbx" -type "double3" 0.26341277360916138 1.7943580150604248 -0.61926597356796265 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "AD588780-4CBE-40B4-D5D8-B888BA41DF2A";
	setAttr ".uopa" yes;
	setAttr ".tk[115]" -type "float3"  0.00016400218 -0.023340344 0.0048778057;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "C94C1F69-421C-CD2A-864A-08A442784226";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak127";
	rename -uid "36CCD145-4263-56FC-B6FA-FE82AA09868B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[115:116]" -type "float3"  -0.0032962263 -0.17826962
		 0.028234959 -0.001855135 -0.19851601 0.033704042;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "1CD70C48-4789-E4B3-C866-B4ABE5302A3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0556895 1.9928811 -0.65345901 ;
	setAttr ".rs" 55532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3779239654541016 1.9897940158843994 -0.65394800901412964 ;
	setAttr ".cbx" -type "double3" 0.26654499769210815 1.9959679841995239 -0.65297001600265503 ;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "60000DCE-43EA-BF3F-19F6-AA8884484F05";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.266545 1.995968 -0.65394801;
	setAttr -s 4 ".d[0:3]"  113 -1 45 43;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak126";
	rename -uid "5583E057-4F97-BEC1-7B2A-388C62F2B453";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[110:113]" -type "float3"  0.028838247 -3.7908554e-05
		 -7.4088573e-05 0.011220604 0.00027489662 0.00027495623 0.02022329 0.00032353401 0.00063474476
		 0.0028808415 -0.0047175884 -0.0024037361;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "4C9E77E2-4A83-C616-6AA4-81A76E2939AA";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak125";
	rename -uid "496B4332-47DB-0269-7DA0-BFB8B751A32D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[113:114]" -type "float3"  0.010936022 -0.18526411 -0.092281044
		 0.006962955 -0.18147516 -0.094842732;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "CC2C14E2-48B3-2082-21BF-2C98779E4683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0695106 2.3855605 -0.52797413 ;
	setAttr ".rs" 42475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3887879848480225 2.381519079208374 -0.53122198581695557 ;
	setAttr ".cbx" -type "double3" 0.24976682662963867 2.3896021842956543 -0.5247262716293335 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "D4ACD24A-4C66-2A24-7BAA-F79CE642773C";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak124";
	rename -uid "178164FB-47C9-1051-7CDF-A8A9B50FB779";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  2.65308046 0.0019435883 0.0038156807
		 2.63855433 0.0068471432 0.0075147748;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "2B957019-4BFF-37F5-98B2-D785C15C4203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3961864 2.5716538 -0.2992045 ;
	setAttr ".rs" 37564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3993010520935059 2.5234189033508301 -0.39090898633003235 ;
	setAttr ".cbx" -type "double3" -2.3930718898773193 2.6198890209197998 -0.20749999582767487 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "8F8E1371-411D-B2DE-5155-C6B4AA59E34D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  2.63855433 0.0068471432 0.0075147748
		 2.63855481 0.0080831051 0.0064957142;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "1D23F5DB-4380-3A50-DDA4-02B9F59CF961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3940444 2.4524689 -0.46106547 ;
	setAttr ".rs" 53483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3993010520935059 2.381519079208374 -0.53122198581695557 ;
	setAttr ".cbx" -type "double3" -2.3887879848480225 2.5234189033508301 -0.39090898633003235 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "E32566A0-4781-142D-7818-EA807E529672";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[109:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak122";
	rename -uid "4B9E806F-4E13-8C39-B8F1-F292F29F11B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  0.0036015511 -0.0089364052
		 0.1090657 -0.015809059 -0.01586318 0.1058834;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "DC755AF5-4037-ECA5-C9E0-7AA0422B1057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7842746 2.6539352 0.0012477036 ;
	setAttr ".rs" 50165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2975659370422363 2.6537373065948486 -0.0028643989935517311 ;
	setAttr ".cbx" -type "double3" -3.2709829807281494 2.6541330814361572 0.0053598061203956604 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "A5ED4B25-44A9-BB74-7F27-F6A4AF33A38F";
	setAttr ".uopa" yes;
	setAttr ".tk[109]" -type "float3"  -0.0016946793 0.0073883533 0.0059946552;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "782B3171-45C9-22F5-1E18-E1A33D7E4BFC";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak120";
	rename -uid "E22E8702-4532-3E62-BDC9-AEA943F2F93F";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk[109:110]" -type "float3"  0.0072200298 0.01680088 -0.101377
		 0.0052642822 0.015108109 -0.094326667;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "EC4391A5-49A0-B97A-042D-E2887B93AA6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.795773 2.6218867 0.20357676 ;
	setAttr ".rs" 57987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2975339889526367 2.6214690208435059 0.20275752246379852 ;
	setAttr ".cbx" -type "double3" -3.2940120697021484 2.6223044395446777 0.20439599454402924 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "A677EED9-4E22-7C8F-B1E5-229DFE1DEE05";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak119";
	rename -uid "221C623F-4A1C-66FD-44C3-BFB85C6EB552";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[108:109]" -type "float3"  -0.0017838478 0.014116526
		 0.099849209 0.0015609264 0.016258001 0.1026456;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "C0B9CA5E-44C3-EA12-C0A6-A59977000BE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.784163 2.6387479 -0.099999696 ;
	setAttr ".rs" 63840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2957820892333984 2.6378750801086426 -0.10550999641418457 ;
	setAttr ".cbx" -type "double3" -3.2725439071655273 2.6396207809448242 -0.094489403069019318 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "8C80AA9B-4518-B586-2C1B-7BB46BF5B2F4";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak118";
	rename -uid "0CC01A75-4026-1628-F247-77B593649417";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[107:108]" -type "float3"  0.0028810501 0.017941475 0.10949589
		 -0.0035049915 0.019608974 0.10517301;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "5A62DE15-4D1D-740A-7071-A78237ABFE1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7838511 2.6199727 -0.20733415 ;
	setAttr ".rs" 36437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2986631393432617 2.6182661056518555 -0.21068300306797028 ;
	setAttr ".cbx" -type "double3" -3.2690389156341553 2.6216793060302734 -0.20398528873920441 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "599B0608-4D01-6760-A636-7296B297C9B0";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak117";
	rename -uid "92DADA6D-41D1-E6A0-EDFB-B5AE29BC7EEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  -0.0046992302 0.09391737 0.18263872
		 5.197525e-05 0.089606047 0.17498501;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "59B63CA0-4079-916B-4EFF-2F9B9FFCAF47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7815275 2.5282111 -0.38614601 ;
	setAttr ".rs" 48219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939639091491699 2.5277619361877441 -0.38662400841712952 ;
	setAttr ".cbx" -type "double3" -3.2690908908843994 2.5286600589752197 -0.38566800951957703 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "56BBAD08-41B5-3143-06DB-A1BBB58F76E0";
	setAttr ".uopa" yes;
	setAttr ".tk[105]" -type "float3"  0.0087199211 -0.00022554398 0.00044257939;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "6E90EE45-4D31-26E5-1A18-5880C60D0FDE";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak115";
	rename -uid "713330B3-40A6-0DF3-10D5-AFAE9592CED6";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk[105:106]" -type "float3"  -0.016308069 0.090927124 -0.17845599
		 -0.012289524 0.090542316 -0.1809155;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "1037167B-46E9-8A90-AB84-7A8C660D1643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7858343 2.5312648 0.3830412 ;
	setAttr ".rs" 58317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 2.5305418968200684 0.3828519880771637 ;
	setAttr ".cbx" -type "double3" -3.2777040004730225 2.5319876670837402 0.38323044776916504 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "F782A0A8-4BC8-80A8-1ADB-EEB2E9499A31";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak114";
	rename -uid "42330193-4ECC-B60D-AC6F-CDBDB4BF18D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  0.0020329952 0.14867282 -0.148191
		 0.0020475388 0.14644837 -0.14555824;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "6EFD2C69-4B00-1C8D-2878-18B6B6EC8FE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7878745 2.3837042 0.52991581 ;
	setAttr ".rs" 54717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2960119247436523 2.3818690776824951 0.52878868579864502 ;
	setAttr ".cbx" -type "double3" -3.2797369956970215 2.3855392932891846 0.53104299306869507 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "0A94933E-4751-C9B0-E41C-0F8BF4DD2B1B";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak113";
	rename -uid "2D592190-458B-F05A-3BDB-A5BAB7F4845E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[103:104]" -type "float3"  -0.0086131096 0.17925501 -0.091334999
		 -0.0020475388 0.17432952 -0.090835035;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "20A89977-4650-01B9-292D-6AABF2364330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7825441 2.206912 0.62100089 ;
	setAttr ".rs" 37497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 2.2026140689849854 0.61962372064590454 ;
	setAttr ".cbx" -type "double3" -3.2711238861083984 2.211209774017334 0.62237799167633057 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "6470B0BC-477F-8801-33D8-5AACFFDFED35";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak112";
	rename -uid "ABFD3A2A-4DA6-EB73-555F-EDA0C29D6A39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102:103]" -type "float3"  0.0046751499 0.20669806 -0.03156203
		 0.0028152466 0.20899987 -0.034612775;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "94D8D6A8-42CC-817A-DA5A-BEA2E13D6C08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7862892 1.999063 0.65408826 ;
	setAttr ".rs" 36427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2967796325683594 1.9959160089492798 0.65394002199172974 ;
	setAttr ".cbx" -type "double3" -3.275799036026001 2.0022099018096924 0.65423649549484253 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "05601555-4394-8D83-A4C7-028B654E2EB6";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak111";
	rename -uid "6C8B07A2-48F6-6339-CA80-E88FBA515F5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[101:102]" -type "float3"  0.0077998638 0.19770098 0.031313002
		 -0.0044221878 0.21123946 0.03512764;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "92AF7302-4D0E-29ED-A877-C19EE3D3F39F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7879782 1.7945927 0.62086797 ;
	setAttr ".rs" 45174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2923574447631836 1.7909704446792603 0.61910885572433472 ;
	setAttr ".cbx" -type "double3" -3.2835988998413086 1.7982150316238403 0.62262701988220215 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "DA42F444-4DF4-360E-5364-E79C6577A0BB";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak110";
	rename -uid "1072D782-4D92-6C48-02AB-A7BF4C690E91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[100:101]" -type "float3"  -0.0052578449 0.18180704 0.092462003
		 -0.00046062469 0.16986108 0.086548448;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "BAEC3AF9-4729-340E-49DF-1C8E1A3B332B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7851191 1.6187587 0.53136271 ;
	setAttr ".rs" 64877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2918968200683594 1.6164079904556274 0.53016501665115356 ;
	setAttr ".cbx" -type "double3" -3.2783410549163818 1.6211093664169312 0.53256040811538696 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "9E5B53CE-4CC7-278B-C69F-9895D09D885E";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak109";
	rename -uid "99343F9C-4C88-F77E-AD44-FBA15C7044A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[99:100]" -type "float3"  -0.0024459362 0.14615202 0.14574701
		 0.00013637543 0.14901912 0.14614215;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "01471216-4703-B96F-713A-13AB2F027F64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7839642 1.471173 0.38541812 ;
	setAttr ".rs" 55173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2920331954956055 1.470255970954895 0.38441801071166992 ;
	setAttr ".cbx" -type "double3" -3.2758951187133789 1.4720902442932129 0.38641825318336487 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "0C8BFF83-4059-5363-5DE5-1DAA03EF3E6B";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak108";
	rename -uid "1C06DAE5-443F-BF9B-5D74-118E0E76314F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[98:99]" -type "float3"  0.0040168762 0.090075016 0.17678101
		 0.0050640106 0.092064619 0.17908737;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "1337A3AE-4756-4EB5-C399-E39CA251912D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7885046 1.3801033 0.20748395 ;
	setAttr ".rs" 55506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2970972061157227 1.3800256252288818 0.20733088254928589 ;
	setAttr ".cbx" -type "double3" -3.279911994934082 1.3801809549331665 0.2076369971036911 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "82D37776-4283-DE2C-D688-4D99EA9C7E05";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak107";
	rename -uid "92961FA9-4EB6-99C1-05A9-A99496151278";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[97:98]" -type "float3"  0.0020530224 0.033726931 0.20106591
		 6.0081482e-05 0.034208179 0.2047812;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "7F2A8A71-46A9-FADB-1AE7-5A87C2464847";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7895613 1.3461357 0.0045603826 ;
	setAttr ".rs" 39704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2971572875976562 1.3458174467086792 0.0025496780872344971 ;
	setAttr ".cbx" -type "double3" -3.2819650173187256 1.3464540243148804 0.0065710870549082756 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "393912C4-4C64-8304-8CDB-0A8B2B4FA27D";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak106";
	rename -uid "505185AE-403F-664D-4D6F-2BAB0EEE4EC9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  -0.0022001266 -0.030610919
		 0.20641208 -0.0031929016 -0.032844067 0.19954841;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "0D387760-44E7-435D-E164-B2B44DBD57F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7868648 1.3778632 -0.19841987 ;
	setAttr ".rs" 56639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 1.3770649433135986 -0.19984099268913269 ;
	setAttr ".cbx" -type "double3" -3.2797648906707764 1.3786615133285522 -0.19699873030185699 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "0D57E108-45F3-A8D4-D3A6-9396C7775918";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak105";
	rename -uid "7C1870A8-44A5-038F-2B52-CCB696986452";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[95:96]" -type "float3"  0.00059199333 -0.090159059
		 0.178626 0 -0.090694666 0.1820855;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "02DF5E31-4C7B-076B-F935-35A07798FD9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7871606 1.4682901 -0.3787756 ;
	setAttr ".rs" 39906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2939643859863281 1.4672240018844604 -0.37908422946929932 ;
	setAttr ".cbx" -type "double3" -3.2803568840026855 1.4693561792373657 -0.37846699357032776 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "CB37D9C8-4B2A-AEC7-CBF6-1D8D53216C4E";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak104";
	rename -uid "103414A2-48F4-906F-667F-BD847208637F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[94:95]" -type "float3"  -0.0032248497 -0.14007401
		 0.14316002 0.0041999817 -0.14393556 0.14853555;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "8D10B572-48F3-C1BE-45A8-6D9DA819E35E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7876482 1.6102948 -0.52462339 ;
	setAttr ".rs" 40426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2981643676757812 1.6072980165481567 -0.52761977910995483 ;
	setAttr ".cbx" -type "double3" -3.2771320343017578 1.6132917404174805 -0.52162700891494751 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "2A0C5329-42E4-7825-1AF7-B0842815CEE1";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak103";
	rename -uid "25EE3B6B-413C-C4E0-18AD-F593698FE83C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[93:94]" -type "float3"  0.0085570812 -0.18278503 0.097029984
		 0.00035047531 -0.18504035 0.095025897;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "315AA057-4560-BBC1-FF02-EEABE020A6EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7921019 1.7942076 -0.62065136 ;
	setAttr ".rs" 34514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2985148429870605 1.7900830507278442 -0.62264567613601685 ;
	setAttr ".cbx" -type "double3" -3.285689115524292 1.7983320951461792 -0.61865699291229248 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "26CC8FD3-4A1E-F396-7F32-7E9E0DEBE827";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak102";
	rename -uid "4D50E376-4C8F-2106-EE23-85902822322C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[92:93]" -type "float3"  -0.0041182041 -0.21217287
		 0.035571992 -0.0012755394 -0.19394958 0.030718625;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "A1B4484B-4A63-092D-F566-3BA7BC92F008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7894051 1.9972688 -0.65379667 ;
	setAttr ".rs" 57461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2972393035888672 1.9922816753387451 -0.65422898530960083 ;
	setAttr ".cbx" -type "double3" -3.2815709114074707 2.002255916595459 -0.65336430072784424 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "A88CE1D9-42E9-32C3-A17D-2A9A51999437";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak101";
	rename -uid "FAE4C876-4886-CBD0-DC7B-A28DFD659349";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[91:92]" -type "float3"  -0.0046739578 -0.1967752 -0.031165957
		 -0.0015535355 -0.21239018 -0.032034934;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "57E0FE43-4A8E-19E8-C7FC-558485F23F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7862914 2.2018514 -0.6221962 ;
	setAttr ".rs" 44590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2956857681274414 2.1990311145782471 -0.62306302785873413 ;
	setAttr ".cbx" -type "double3" -3.2768969535827637 2.2046718597412109 -0.62132936716079712 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "B36D5DDC-4820-0888-58E9-75B0F66C5195";
	setAttr ".uopa" yes;
	setAttr ".tk[90]" -type "float3"  -0.0058307648 0.0072529316 0.001989603;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "F3FE535C-43FB-02E6-EC82-779FEE886A0C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.289855 2.1974189 -0.62331897;
	setAttr -s 4 ".d[0:3]"  83 84 -1 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "DD959DA1-4CD5-690E-69F0-41B01C40B5CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.2939639 2.383724 -0.53784198 
		-4.2939639 2.5277619 -0.38662401;
	setAttr -s 4 ".d[0:3]"  -1 -1 38 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "0EB7137D-49C9-5C0B-B69F-2C89A04F5D4A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  82 41 42 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "7C8D928B-4440-E1B1-F6F2-75A1C416B220";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  44 87 85 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "EF05B2F1-442A-7A91-3E12-72945DC436D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  87 44 47 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "C1EF937B-415D-A642-632A-FA8C07E6B620";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  81 86 87 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "C18187EB-4251-E3B1-8FF9-9799881E40C4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.2815709 2.0022559 -0.65422899 
		-2.905246 2.0023029 -0.65422201;
	setAttr -s 4 ".d[0:3]"  -1 84 85 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "07DEF307-4D36-0DFB-E740-AD90B729395A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.276897 2.1990311 -0.62306303 
		-2.910727 2.197623 -0.62328601;
	setAttr -s 4 ".d[0:3]"  -1 83 82 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "6F6AFFED-4815-8AEE-5736-3CBE4E83E191";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.2735391 2.382834 -0.53055203;
	setAttr -s 4 ".d[0:3]"  37 82 -1 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "CA06174E-4E41-5AB9-B548-BFBE1CF4CD24";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.8993731 2.377347 -0.53334701;
	setAttr -s 4 ".d[0:3]"  37 36 41 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "72E76AAA-4CE1-D61B-2F85-A7A9161F9CCE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.2856891 1.7900831 -0.61865699;
	setAttr -s 4 ".d[0:3]"  78 -1 80 79;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "D462241B-45CA-A145-0BA3-72B3B92EA819";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.904768 1.794001 -0.62065297;
	setAttr -s 4 ".d[0:3]"  -1 47 48 79;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "6C4ACBBA-48CC-3C88-F587-4784FAD77496";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  79 48 50 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "4D08B31F-4ED5-5851-01FE-2C98ECAB8814";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.277132 1.607298 -0.52162701 
		-2.9195111 1.6116461 -0.52597398;
	setAttr -s 4 ".d[0:3]"  76 -1 -1 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "D227FCAF-4C96-C72C-B17A-69908A6F65A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  73 54 57 70;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "9B39F70B-45AC-9751-3679-99940DA03A9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  75 52 54 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "0BFE97DA-4C59-96CE-075E-4A8E68076926";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  52 75 77 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "2C74E617-4762-F5E9-90DB-F4BDDFE8FE01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.2803569 1.467224 -0.37846699 
		-2.9192679 1.4701819 -0.38427299;
	setAttr -s 4 ".d[0:3]"  74 -1 -1 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "1950AD26-4CE5-9A8B-44DF-38843DC575A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.2797649 1.3770649 -0.19984099 
		-2.9082999 1.3770649 -0.19984099;
	setAttr -s 4 ".d[0:3]"  72 -1 -1 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "99DD4CF3-4E07-80AB-6B4D-E9A3A30FD508";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.281965 1.346454 0.0065710898 
		-2.899904 1.34561 0.00124423;
	setAttr -s 4 ".d[0:3]"  71 -1 -1 70;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "3E6999CF-4F2C-632B-E4C9-67AAA85DC0A5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.279912 1.380181 0.207637;
	setAttr -s 4 ".d[0:3]"  69 -1 70 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "CE54950B-4F9F-AD5A-B383-AE92C5589B7A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.8982339 1.379374 0.20605101;
	setAttr -s 4 ".d[0:3]"  58 68 -1 57;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "3585E927-411B-8002-64C2-F3A89DFD4DA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  61 66 68 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "9D1DD362-420E-F83A-0A1D-6FA7968BC14A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.9013569 1.468325 0.38062701 
		-3.2758951 1.470256 0.38441801;
	setAttr -s 4 ".d[0:3]"  -1 66 67 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "CA5CA6A7-4E41-4AD2-7823-A3AE5D44FF03";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.2783411 1.616408 0.53016502;
	setAttr -s 4 ".d[0:3]"  66 64 65 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "FCC3E357-4667-D61A-3055-90A85DCFCB4E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.8950591 1.616788 0.53035802;
	setAttr -s 4 ".d[0:3]"  -1 61 62 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "47AD7150-48A1-DBE0-7254-19ADF4B32DEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  64 62 19 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "FB4CD606-4892-7462-F53E-43876E663F1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.889498 1.801396 0.62313098 
		-3.2835989 1.798215 0.62262702;
	setAttr -s 4 ".d[0:3]"  -1 20 21 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "56855FA2-40D8-E0C9-EC7A-00BD603DC7BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  19 62 63 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "6636F892-47DB-695E-44DF-9498DF377E02";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.7641399 1.805094 0.623716 
		-2.4203579 1.795224 0.62127602;
	setAttr -s 4 ".d[0:3]"  -1 61 60 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak99";
	rename -uid "48303698-4837-8413-0D50-3D90BD3F4521";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  0.014477491 -0.0028461218 -0.0028461218;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "5022C90C-442E-2741-8EE8-40837BAEA779";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.4290481 1.613946 0.528274 
		-2.7682681 1.619422 0.53170103;
	setAttr -s 4 ".d[0:3]"  59 -1 -1 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "B7EF5AC4-4DF1-BC2D-87BB-BF80F3903F9F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.753855 1.477522 0.39184999 
		-2.4055619 1.472765 0.38709301;
	setAttr -s 4 ".d[0:3]"  -1 57 56 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "4BDD48A9-428C-8112-CBCC-A9959E8CC847";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.396179 1.377525 0.20242301 
		-2.7562671 1.377896 0.203151;
	setAttr -s 4 ".d[0:3]"  55 -1 -1 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "3D03D78E-4223-04D7-8FBF-E7B5FD5784EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.7636931 1.346072 0.00415501 
		-2.3957 1.346063 0.0041011898;
	setAttr -s 4 ".d[0:3]"  -1 52 53 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "54715C72-46A6-8044-E986-25BFC2C69943";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.7596259 1.379678 -0.20664901 
		-2.399596 1.376923 -0.198945;
	setAttr -s 4 ".d[0:3]"  -1 50 51 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "60580705-49A5-6009-F64A-4FB9827FD63B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.76018 1.466459 -0.376966 
		-2.391026 1.465467 -0.375018;
	setAttr -s 4 ".d[0:3]"  -1 48 49 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "DEDC0078-470D-6983-10B3-9785D41FC937";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.7566819 1.611149 -0.52547699 
		-2.3885241 1.613423 -0.52775103;
	setAttr -s 4 ".d[0:3]"  -1 47 46 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "1A199DCA-4014-4BF8-FB0B-4BB7D6DEC7A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.3797791 1.791278 -0.61926597 
		-2.746892 1.799665 -0.62285697;
	setAttr -s 4 ".d[0:3]"  45 -1 -1 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "9DE2CD40-4315-0918-EBB9-7EB7D2C146C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.749985 1.9949239 -0.65378302 
		-2.377924 1.989794 -0.65297002;
	setAttr -s 4 ".d[0:3]"  -1 42 43 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "916F52C2-48AC-0859-9661-7A978FA6CA6E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.74559 2.1910529 -0.624327 
		-2.377852 2.196255 -0.62350303;
	setAttr -s 4 ".d[0:3]"  -1 41 40 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "23E4171B-4895-81B5-8AA5-D6BF1D53B744";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.388788 2.3815191 -0.53122199 
		-2.7513671 2.3825891 -0.53067702;
	setAttr -s 4 ".d[0:3]"  39 -1 -1 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "951D3A16-4BC7-E93B-5846-90971604FB90";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.3993011 2.5234189 -0.39090899;
	setAttr -s 4 ".d[0:3]"  36 28 29 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "85E34257-4BC8-8250-F130-30AE9D2A940D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.2690909 2.5286601 -0.38566801;
	setAttr -s 4 ".d[0:3]"  34 37 -1 35;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak98";
	rename -uid "F8153B9E-4CAE-217D-5F2E-7993992D6686";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  0.003038168 -3.9815903e-05 -7.7933073e-05;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "875D7B18-41F9-0819-51A6-A1A1F38CF8AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.7523119 2.528106 -0.386222 
		-2.904871 2.5286591 -0.38566899;
	setAttr -s 4 ".d[0:3]"  34 28 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak97";
	rename -uid "CE5FA7FB-41A5-0035-4A4B-DEAE85B2FEAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0.0026600361 6.5803528e-05 -0.00041516125 ;
	setAttr ".tk[31]" -type "float3" 0.0015304089 0.0019526482 0.0038601805 ;
	setAttr ".tk[32]" -type "float3" 0.0056900978 0.00041413307 -0.0019906759 ;
	setAttr ".tk[34]" -type "float3" -0.0027441978 7.3432922e-05 0.00014346838 ;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "17E62076-45EC-4EB9-14EF-8EB8FEB97C37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.8842399 2.6180749 -0.211059 
		-3.2690389 2.6182661 -0.210683;
	setAttr -s 4 ".d[0:3]"  32 -1 -1 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "56B8CF34-4734-A9FF-C5CC-318EABB5FD7E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.0003281 2.6344359 -0.127226 
		-3.2725439 2.6378751 -0.10551;
	setAttr -s 4 ".d[0:3]"  31 -1 -1 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "C65C8328-46F4-0C7A-F491-879D45B1C023";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.270983 2.6541331 -0.0028643999 
		-3.0380509 2.6540251 -0.00354483;
	setAttr -s 4 ".d[0:3]"  -1 8 10 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "23235178-45F2-012B-7C16-E0B537CA4E5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.7443459 2.6191521 -0.20894501 
		-2.3930719 2.619889 -0.2075;
	setAttr -s 4 ".d[0:3]"  -1 27 26 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak96";
	rename -uid "18F5EC83-4361-24DA-3430-51B9730AA813";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" -0.001447916 0.00023078918 0.00037752104 ;
	setAttr ".tk[27]" -type "float3" -0.0017876625 0.00027966499 0.0017641336 ;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "57D1D629-4F47-4EA1-E636-1D96EC6C89FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.3956699 2.638108 -0.104045 
		-2.6337161 2.634192 -0.128765;
	setAttr -s 4 ".d[0:3]"  25 -1 -1 24;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak95";
	rename -uid "37168282-421D-43C4-B316-64952F3BC115";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[22]" -type "float3" -0.0018188953 0.0087840557 0.0026025325 ;
	setAttr ".tk[24]" -type "float3" -0.0023183823 -0.00017690659 -0.0025842842 ;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "FA55A8F6-4C1E-CD83-74DA-6CAACC5371B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.5914891 2.65447 0.00073203899 
		-2.3931639 2.654567 -0.00012287;
	setAttr -s 4 ".d[0:3]"  -1 22 23 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "E4462CEF-4D2E-3D89-DC73-1EBC8E31229A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.635004 2.6345029 0.12680399 
		-2.393687 2.6386909 0.100358;
	setAttr -s 4 ".d[0:3]"  -1 2 15 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "E7945057-4D17-34C5-1E62-C6B83BDF10F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.275799 1.995916 0.65394002;
	setAttr -s 4 ".d[0:3]"  20 6 13 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "EE468192-4CA5-69D0-AF04-569F8B6DFBDF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.8811281 1.996202 0.65398502;
	setAttr -s 4 ".d[0:3]"  -1 19 7 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "2D576AD4-48DE-B753-0B8E-FC88BE0721F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.418782 1.991568 0.65325099 
		-2.7578111 1.994033 0.65364099;
	setAttr -s 4 ".d[0:3]"  -1 17 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "1316F8BA-493F-EA03-EEB9-37AEE046B6F6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.4107471 2.1914041 0.62427098;
	setAttr -s 4 ".d[0:3]"  -1 16 5 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "12F26FB6-4E6F-C920-88DD-71816BAFC0B7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.3963089 2.384341 0.52978301;
	setAttr -s 4 ".d[0:3]"  1 5 -1 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "56D58169-48BA-04AA-54DF-F1A97CFD784B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.3974841 2.5299139 0.38408399 
		-2.392664 2.6212659 0.204795;
	setAttr -s 4 ".d[0:3]"  2 1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak94";
	rename -uid "D85BDF65-49ED-FD11-E7C4-EB84E1288F7E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1:2]" -type "float3"  -0.00068569183 0.0026986599
		 -0.0029215813 0.0027339458 0.001262188 -0.0024766028;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "CC969F6F-44D6-9E52-5782-629878F4E525";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.2711239 2.2026141 0.62237799;
	setAttr -s 4 ".d[0:3]"  6 4 12 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "9ACA68BB-4AEF-5361-6D0B-8189894E0DF7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.279737 2.3818691 0.53104299;
	setAttr -s 4 ".d[0:3]"  4 0 11 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "3B2A95CD-4E5C-7192-FE95-4983B1BC1E12";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.277704 2.5305419 0.38285199;
	setAttr -s 4 ".d[0:3]"  0 3 9 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "90CC53B9-4AAC-6E06-B752-07874675B42A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -3.286792 2.6382699 0.103019 
		-3.2940121 2.621469 0.20439599 -2.9967151 2.634131 0.12915;
	setAttr -s 4 ".d[0:3]"  -1 -1 3 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak93";
	rename -uid "82867A75-4353-C6AA-F735-CBA248101BD5";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  2.0980835e-05 0.001973629 -0.00084042549;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "6A2EC569-4610-0FF7-EA8D-64A4AB9D323A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.881556 2.1959579 0.62355 
		-2.7476461 2.2005949 0.62281501;
	setAttr -s 4 ".d[0:3]"  -1 -1 5 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "66BB7172-4F38-2D17-BCEE-BCB11E2ED2C4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.880044 2.383074 0.53042901 
		-2.745971 2.3842709 0.52981901;
	setAttr -s 4 ".d[0:3]"  1 0 -1 -1;
	setAttr ".tx" 2;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "E715A10D-4667-BA84-A6A6-03B94912777B";
	setAttr -s 4 ".v[0:3]" -type "float3"  -2.8796811 2.528605 0.38572299 
		-2.7514579 2.5271051 0.38722199 -2.7464459 2.617806 0.211586 -2.880388 2.618129 0.210951;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
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
connectAttr "groupId1.id" "basehiltwhitebox.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "basehiltwhitebox.iog.og[2].gco";
connectAttr "groupId2.id" "basehiltwhitebox.ciog.cog[2].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape2.i";
connectAttr "groupId21.id" "emitterwhitebox2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "emitterwhitebox2.iog.og[2].gco";
connectAttr "groupId22.id" "emitterwhitebox2.ciog.cog[2].cgid";
connectAttr "groupId17.id" "emitterwhitebox1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "emitterwhitebox1.iog.og[2].gco";
connectAttr "groupId18.id" "emitterwhitebox1.ciog.cog[2].cgid";
connectAttr "groupId15.id" "pCylinderShape7.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[2].gco";
connectAttr "groupParts5.og" "pCylinderShape7.i";
connectAttr "groupId16.id" "pCylinderShape7.ciog.cog[2].cgid";
connectAttr "groupId7.id" "|pommel1|transform9|hiltwhitebox.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "|pommel1|transform9|hiltwhitebox.iog.og[2].gco"
		;
connectAttr "groupId8.id" "|pommel1|transform9|hiltwhitebox.ciog.cog[2].cgid";
connectAttr "groupId5.id" "|hilt1|transform10|hiltwhitebox.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "|hilt1|transform10|hiltwhitebox.iog.og[2].gco"
		;
connectAttr "groupId6.id" "|hilt1|transform10|hiltwhitebox.ciog.cog[2].cgid";
connectAttr "groupId13.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId14.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr "groupId23.id" "loftedSurfaceShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[2].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId24.id" "loftedSurfaceShape6.ciog.cog[2].cgid";
connectAttr "groupId19.id" "loftedSurfaceShape7.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[2].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape7.i";
connectAttr "groupId20.id" "loftedSurfaceShape7.ciog.cog[2].cgid";
connectAttr "groupId11.id" "loftedSurfaceShape8.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[2].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape8.i";
connectAttr "groupId12.id" "loftedSurfaceShape8.ciog.cog[2].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape9.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape9.iog.og[2].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape9.i";
connectAttr "groupId10.id" "loftedSurfaceShape9.ciog.cog[2].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape10.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape10.iog.og[2].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape10.i";
connectAttr "groupId4.id" "loftedSurfaceShape10.ciog.cog[2].cgid";
connectAttr "groupParts8.og" "lightsaberwholeShape.i";
connectAttr "groupId25.id" "lightsaberwholeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lightsaberwholeShape.iog.og[0].gco";
connectAttr "polyAppendVertex304.out" "lightsaberwholeretopoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape3.o" "polyDelEdge1.ip";
connectAttr "polySurfaceShape4.o" "polyDelEdge2.ip";
connectAttr "nurbsCircleShape3.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape8.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape9.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate3.op" "polyNormal1.ip";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "nurbsTessellate2.op" "polyNormal3.ip";
connectAttr "polyNormal2.out" "polyExtrudeEdge1.ip";
connectAttr "loftedSurfaceShape9.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "loftedSurfaceShape9.wm" "polyExtrudeEdge2.mp";
connectAttr "nurbsCircleShape4.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal4.ip";
connectAttr "polyNormal3.out" "polyExtrudeEdge70.ip";
connectAttr "loftedSurfaceShape7.wm" "polyExtrudeEdge70.mp";
connectAttr "basehiltwhitebox.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape10.o" "polyUnite1.ip[1]";
connectAttr "|hilt1|transform10|hiltwhitebox.o" "polyUnite1.ip[2]";
connectAttr "|pommel1|transform9|hiltwhitebox.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape9.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape8.o" "polyUnite1.ip[5]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[6]";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[7]";
connectAttr "emitterwhitebox1.o" "polyUnite1.ip[8]";
connectAttr "loftedSurfaceShape7.o" "polyUnite1.ip[9]";
connectAttr "emitterwhitebox2.o" "polyUnite1.ip[10]";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[11]";
connectAttr "basehiltwhitebox.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape10.wm" "polyUnite1.im[1]";
connectAttr "|hilt1|transform10|hiltwhitebox.wm" "polyUnite1.im[2]";
connectAttr "|pommel1|transform9|hiltwhitebox.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape9.wm" "polyUnite1.im[4]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite1.im[5]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[6]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[7]";
connectAttr "emitterwhitebox1.wm" "polyUnite1.im[8]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite1.im[9]";
connectAttr "emitterwhitebox2.wm" "polyUnite1.im[10]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[11]";
connectAttr "polyNormal4.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyExtrudeEdge2.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polyNormal1.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "polyDelEdge1.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polyDelEdge2.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "polyExtrudeEdge70.out" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "nurbsTessellate1.op" "groupParts7.ig";
connectAttr "groupId23.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId25.id" "groupParts8.gi";
connectAttr "polyAppendVertex303.out" "polyAppendVertex304.ip";
connectAttr "polyTweak396.out" "polyAppendVertex303.ip";
connectAttr "polyAppendVertex302.out" "polyTweak396.ip";
connectAttr "polyTweak395.out" "polyAppendVertex302.ip";
connectAttr "polyAppendVertex301.out" "polyTweak395.ip";
connectAttr "polyTweak394.out" "polyAppendVertex301.ip";
connectAttr "polyAppendVertex300.out" "polyTweak394.ip";
connectAttr "polyAppendVertex299.out" "polyAppendVertex300.ip";
connectAttr "polyTweak393.out" "polyAppendVertex299.ip";
connectAttr "polyAppendVertex298.out" "polyTweak393.ip";
connectAttr "polyAppendVertex297.out" "polyAppendVertex298.ip";
connectAttr "polyTweak392.out" "polyAppendVertex297.ip";
connectAttr "polyAppendVertex296.out" "polyTweak392.ip";
connectAttr "polyAppendVertex295.out" "polyAppendVertex296.ip";
connectAttr "polyAppendVertex294.out" "polyAppendVertex295.ip";
connectAttr "polyTweak391.out" "polyAppendVertex294.ip";
connectAttr "polyAppendVertex293.out" "polyTweak391.ip";
connectAttr "polyAppendVertex292.out" "polyAppendVertex293.ip";
connectAttr "polyAppendVertex291.out" "polyAppendVertex292.ip";
connectAttr "polyAppendVertex290.out" "polyAppendVertex291.ip";
connectAttr "polyAppendVertex289.out" "polyAppendVertex290.ip";
connectAttr "polyAppendVertex288.out" "polyAppendVertex289.ip";
connectAttr "polyAppendVertex287.out" "polyAppendVertex288.ip";
connectAttr "polyAppendVertex286.out" "polyAppendVertex287.ip";
connectAttr "polyAppendVertex285.out" "polyAppendVertex286.ip";
connectAttr "polyAppendVertex284.out" "polyAppendVertex285.ip";
connectAttr "polyAppendVertex283.out" "polyAppendVertex284.ip";
connectAttr "polyAppendVertex282.out" "polyAppendVertex283.ip";
connectAttr "polyAppendVertex281.out" "polyAppendVertex282.ip";
connectAttr "polyAppendVertex280.out" "polyAppendVertex281.ip";
connectAttr "polyAppendVertex279.out" "polyAppendVertex280.ip";
connectAttr "polyAppendVertex278.out" "polyAppendVertex279.ip";
connectAttr "polyAppendVertex277.out" "polyAppendVertex278.ip";
connectAttr "polyAppendVertex276.out" "polyAppendVertex277.ip";
connectAttr "polyTweak390.out" "polyAppendVertex276.ip";
connectAttr "polyAppendVertex275.out" "polyTweak390.ip";
connectAttr "polyAppendVertex274.out" "polyAppendVertex275.ip";
connectAttr "polyAppendVertex273.out" "polyAppendVertex274.ip";
connectAttr "polyAppendVertex272.out" "polyAppendVertex273.ip";
connectAttr "polyAppendVertex271.out" "polyAppendVertex272.ip";
connectAttr "polyAppendVertex270.out" "polyAppendVertex271.ip";
connectAttr "polyAppendVertex269.out" "polyAppendVertex270.ip";
connectAttr "polyAppendVertex268.out" "polyAppendVertex269.ip";
connectAttr "polyAppendVertex267.out" "polyAppendVertex268.ip";
connectAttr "polyAppendVertex266.out" "polyAppendVertex267.ip";
connectAttr "polyAppendVertex265.out" "polyAppendVertex266.ip";
connectAttr "polyAppendVertex264.out" "polyAppendVertex265.ip";
connectAttr "polyAppendVertex263.out" "polyAppendVertex264.ip";
connectAttr "polyAppendVertex262.out" "polyAppendVertex263.ip";
connectAttr "polyAppendVertex261.out" "polyAppendVertex262.ip";
connectAttr "polyAppendVertex260.out" "polyAppendVertex261.ip";
connectAttr "polyAppendVertex259.out" "polyAppendVertex260.ip";
connectAttr "polyAppendVertex258.out" "polyAppendVertex259.ip";
connectAttr "polyAppendVertex257.out" "polyAppendVertex258.ip";
connectAttr "polyTweak389.out" "polyAppendVertex257.ip";
connectAttr "polyAppendVertex256.out" "polyTweak389.ip";
connectAttr "polyAppendVertex255.out" "polyAppendVertex256.ip";
connectAttr "polyAppendVertex254.out" "polyAppendVertex255.ip";
connectAttr "polyAppendVertex253.out" "polyAppendVertex254.ip";
connectAttr "polyAppendVertex252.out" "polyAppendVertex253.ip";
connectAttr "polyAppendVertex251.out" "polyAppendVertex252.ip";
connectAttr "polyAppendVertex250.out" "polyAppendVertex251.ip";
connectAttr "polyTweak388.out" "polyAppendVertex250.ip";
connectAttr "polyMergeVert203.out" "polyTweak388.ip";
connectAttr "polyTweak387.out" "polyMergeVert203.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert203.mp";
connectAttr "polyExtrudeEdge237.out" "polyTweak387.ip";
connectAttr "polyTweak386.out" "polyExtrudeEdge237.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge237.mp";
connectAttr "polyMergeVert202.out" "polyTweak386.ip";
connectAttr "polyTweak385.out" "polyMergeVert202.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert202.mp";
connectAttr "polyExtrudeEdge236.out" "polyTweak385.ip";
connectAttr "polyTweak384.out" "polyExtrudeEdge236.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge236.mp";
connectAttr "polyMergeVert201.out" "polyTweak384.ip";
connectAttr "polyTweak383.out" "polyMergeVert201.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert201.mp";
connectAttr "polyExtrudeEdge235.out" "polyTweak383.ip";
connectAttr "polyTweak382.out" "polyExtrudeEdge235.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge235.mp";
connectAttr "polyMergeVert200.out" "polyTweak382.ip";
connectAttr "polyTweak381.out" "polyMergeVert200.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert200.mp";
connectAttr "polyExtrudeEdge234.out" "polyTweak381.ip";
connectAttr "polyTweak380.out" "polyExtrudeEdge234.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge234.mp";
connectAttr "polyMergeVert199.out" "polyTweak380.ip";
connectAttr "polyTweak379.out" "polyMergeVert199.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert199.mp";
connectAttr "polyExtrudeEdge233.out" "polyTweak379.ip";
connectAttr "polyTweak378.out" "polyExtrudeEdge233.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge233.mp";
connectAttr "polyMergeVert198.out" "polyTweak378.ip";
connectAttr "polyTweak377.out" "polyMergeVert198.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert198.mp";
connectAttr "polyExtrudeEdge232.out" "polyTweak377.ip";
connectAttr "polyTweak376.out" "polyExtrudeEdge232.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge232.mp";
connectAttr "polyMergeVert197.out" "polyTweak376.ip";
connectAttr "polyTweak375.out" "polyMergeVert197.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert197.mp";
connectAttr "polyExtrudeEdge231.out" "polyTweak375.ip";
connectAttr "polyTweak374.out" "polyExtrudeEdge231.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge231.mp";
connectAttr "polyMergeVert196.out" "polyTweak374.ip";
connectAttr "polyTweak373.out" "polyMergeVert196.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert196.mp";
connectAttr "polyExtrudeEdge230.out" "polyTweak373.ip";
connectAttr "polyTweak372.out" "polyExtrudeEdge230.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge230.mp";
connectAttr "polyAppendVertex249.out" "polyTweak372.ip";
connectAttr "polyTweak371.out" "polyAppendVertex249.ip";
connectAttr "polyAppendVertex248.out" "polyTweak371.ip";
connectAttr "polyTweak370.out" "polyAppendVertex248.ip";
connectAttr "polyAppendVertex247.out" "polyTweak370.ip";
connectAttr "polyTweak369.out" "polyAppendVertex247.ip";
connectAttr "polyMergeVert195.out" "polyTweak369.ip";
connectAttr "polyTweak368.out" "polyMergeVert195.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert195.mp";
connectAttr "polyMergeVert194.out" "polyTweak368.ip";
connectAttr "polyTweak367.out" "polyMergeVert194.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert194.mp";
connectAttr "polyExtrudeEdge229.out" "polyTweak367.ip";
connectAttr "polyMergeVert193.out" "polyExtrudeEdge229.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge229.mp";
connectAttr "polyTweak366.out" "polyMergeVert193.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert193.mp";
connectAttr "polyExtrudeEdge228.out" "polyTweak366.ip";
connectAttr "polyMergeVert192.out" "polyExtrudeEdge228.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge228.mp";
connectAttr "polyTweak365.out" "polyMergeVert192.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert192.mp";
connectAttr "polyExtrudeEdge227.out" "polyTweak365.ip";
connectAttr "polyMergeVert191.out" "polyExtrudeEdge227.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge227.mp";
connectAttr "polyTweak364.out" "polyMergeVert191.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert191.mp";
connectAttr "polyExtrudeEdge226.out" "polyTweak364.ip";
connectAttr "polyAppendVertex246.out" "polyExtrudeEdge226.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge226.mp";
connectAttr "polyAppendVertex245.out" "polyAppendVertex246.ip";
connectAttr "polyAppendVertex244.out" "polyAppendVertex245.ip";
connectAttr "polyAppendVertex243.out" "polyAppendVertex244.ip";
connectAttr "polyAppendVertex242.out" "polyAppendVertex243.ip";
connectAttr "polyAppendVertex241.out" "polyAppendVertex242.ip";
connectAttr "polyMergeVert190.out" "polyAppendVertex241.ip";
connectAttr "polyTweak363.out" "polyMergeVert190.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert190.mp";
connectAttr "polyExtrudeEdge225.out" "polyTweak363.ip";
connectAttr "polyMergeVert189.out" "polyExtrudeEdge225.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge225.mp";
connectAttr "polyTweak362.out" "polyMergeVert189.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert189.mp";
connectAttr "polyExtrudeEdge224.out" "polyTweak362.ip";
connectAttr "polyTweak361.out" "polyExtrudeEdge224.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge224.mp";
connectAttr "polyAppendVertex240.out" "polyTweak361.ip";
connectAttr "polyAppendVertex239.out" "polyAppendVertex240.ip";
connectAttr "polyAppendVertex238.out" "polyAppendVertex239.ip";
connectAttr "polyAppendVertex237.out" "polyAppendVertex238.ip";
connectAttr "polyAppendVertex236.out" "polyAppendVertex237.ip";
connectAttr "polyAppendVertex235.out" "polyAppendVertex236.ip";
connectAttr "polyTweak360.out" "polyAppendVertex235.ip";
connectAttr "polyAppendVertex234.out" "polyTweak360.ip";
connectAttr "polyAppendVertex233.out" "polyAppendVertex234.ip";
connectAttr "polyAppendVertex232.out" "polyAppendVertex233.ip";
connectAttr "polyAppendVertex231.out" "polyAppendVertex232.ip";
connectAttr "polyTweak359.out" "polyAppendVertex231.ip";
connectAttr "polyAppendVertex230.out" "polyTweak359.ip";
connectAttr "polyAppendVertex229.out" "polyAppendVertex230.ip";
connectAttr "polyTweak358.out" "polyAppendVertex229.ip";
connectAttr "polyMergeVert188.out" "polyTweak358.ip";
connectAttr "polyTweak357.out" "polyMergeVert188.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert188.mp";
connectAttr "polyExtrudeEdge223.out" "polyTweak357.ip";
connectAttr "polyTweak356.out" "polyExtrudeEdge223.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge223.mp";
connectAttr "polyAppendVertex228.out" "polyTweak356.ip";
connectAttr "polyAppendVertex227.out" "polyAppendVertex228.ip";
connectAttr "polyAppendVertex226.out" "polyAppendVertex227.ip";
connectAttr "polyAppendVertex225.out" "polyAppendVertex226.ip";
connectAttr "polyTweak355.out" "polyAppendVertex225.ip";
connectAttr "polyAppendVertex224.out" "polyTweak355.ip";
connectAttr "polyTweak354.out" "polyAppendVertex224.ip";
connectAttr "polyAppendVertex223.out" "polyTweak354.ip";
connectAttr "polyTweak353.out" "polyAppendVertex223.ip";
connectAttr "polyAppendVertex222.out" "polyTweak353.ip";
connectAttr "polyTweak352.out" "polyAppendVertex222.ip";
connectAttr "polyAppendVertex221.out" "polyTweak352.ip";
connectAttr "polyAppendVertex220.out" "polyAppendVertex221.ip";
connectAttr "polyTweak351.out" "polyAppendVertex220.ip";
connectAttr "polyAppendVertex219.out" "polyTweak351.ip";
connectAttr "polyAppendVertex218.out" "polyAppendVertex219.ip";
connectAttr "polyAppendVertex217.out" "polyAppendVertex218.ip";
connectAttr "polyTweak350.out" "polyAppendVertex217.ip";
connectAttr "polyAppendVertex216.out" "polyTweak350.ip";
connectAttr "polyAppendVertex215.out" "polyAppendVertex216.ip";
connectAttr "polyTweak349.out" "polyAppendVertex215.ip";
connectAttr "polyAppendVertex214.out" "polyTweak349.ip";
connectAttr "polyAppendVertex213.out" "polyAppendVertex214.ip";
connectAttr "polyTweak348.out" "polyAppendVertex213.ip";
connectAttr "polyAppendVertex212.out" "polyTweak348.ip";
connectAttr "polyAppendVertex211.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyTweak347.out" "polyAppendVertex210.ip";
connectAttr "polyMergeVert187.out" "polyTweak347.ip";
connectAttr "polyTweak346.out" "polyMergeVert187.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert187.mp";
connectAttr "polyMergeVert186.out" "polyTweak346.ip";
connectAttr "polyTweak345.out" "polyMergeVert186.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert186.mp";
connectAttr "polyExtrudeEdge222.out" "polyTweak345.ip";
connectAttr "polyMergeVert185.out" "polyExtrudeEdge222.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge222.mp";
connectAttr "polyTweak344.out" "polyMergeVert185.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert185.mp";
connectAttr "polyExtrudeEdge221.out" "polyTweak344.ip";
connectAttr "polyMergeVert184.out" "polyExtrudeEdge221.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge221.mp";
connectAttr "polyTweak343.out" "polyMergeVert184.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert184.mp";
connectAttr "polyExtrudeEdge220.out" "polyTweak343.ip";
connectAttr "polyMergeVert183.out" "polyExtrudeEdge220.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge220.mp";
connectAttr "polyTweak342.out" "polyMergeVert183.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert183.mp";
connectAttr "polyExtrudeEdge219.out" "polyTweak342.ip";
connectAttr "polyMergeVert182.out" "polyExtrudeEdge219.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge219.mp";
connectAttr "polyTweak341.out" "polyMergeVert182.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert182.mp";
connectAttr "polyExtrudeEdge218.out" "polyTweak341.ip";
connectAttr "polyMergeVert181.out" "polyExtrudeEdge218.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge218.mp";
connectAttr "polyTweak340.out" "polyMergeVert181.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert181.mp";
connectAttr "polyExtrudeEdge217.out" "polyTweak340.ip";
connectAttr "polyMergeVert180.out" "polyExtrudeEdge217.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge217.mp";
connectAttr "polyTweak339.out" "polyMergeVert180.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert180.mp";
connectAttr "polyExtrudeEdge216.out" "polyTweak339.ip";
connectAttr "polyTweak338.out" "polyExtrudeEdge216.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge216.mp";
connectAttr "polyMergeVert179.out" "polyTweak338.ip";
connectAttr "polyTweak337.out" "polyMergeVert179.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert179.mp";
connectAttr "polyExtrudeEdge215.out" "polyTweak337.ip";
connectAttr "polyMergeVert178.out" "polyExtrudeEdge215.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge215.mp";
connectAttr "polyTweak336.out" "polyMergeVert178.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert178.mp";
connectAttr "polyExtrudeEdge214.out" "polyTweak336.ip";
connectAttr "polyTweak335.out" "polyExtrudeEdge214.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge214.mp";
connectAttr "polyMergeVert177.out" "polyTweak335.ip";
connectAttr "polyTweak334.out" "polyMergeVert177.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert177.mp";
connectAttr "polyExtrudeEdge213.out" "polyTweak334.ip";
connectAttr "polyMergeVert176.out" "polyExtrudeEdge213.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge213.mp";
connectAttr "polyTweak333.out" "polyMergeVert176.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert176.mp";
connectAttr "polyExtrudeEdge212.out" "polyTweak333.ip";
connectAttr "polyMergeVert175.out" "polyExtrudeEdge212.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge212.mp";
connectAttr "polyTweak332.out" "polyMergeVert175.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert175.mp";
connectAttr "polyExtrudeEdge211.out" "polyTweak332.ip";
connectAttr "polyTweak331.out" "polyExtrudeEdge211.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge211.mp";
connectAttr "polyMergeVert174.out" "polyTweak331.ip";
connectAttr "polyTweak330.out" "polyMergeVert174.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert174.mp";
connectAttr "polyExtrudeEdge210.out" "polyTweak330.ip";
connectAttr "polyTweak329.out" "polyExtrudeEdge210.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge210.mp";
connectAttr "polyMergeVert173.out" "polyTweak329.ip";
connectAttr "polyTweak328.out" "polyMergeVert173.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert173.mp";
connectAttr "polyExtrudeEdge209.out" "polyTweak328.ip";
connectAttr "polyMergeVert172.out" "polyExtrudeEdge209.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge209.mp";
connectAttr "polyTweak327.out" "polyMergeVert172.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert172.mp";
connectAttr "polyExtrudeEdge208.out" "polyTweak327.ip";
connectAttr "polyTweak326.out" "polyExtrudeEdge208.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge208.mp";
connectAttr "polyMergeVert171.out" "polyTweak326.ip";
connectAttr "polyTweak325.out" "polyMergeVert171.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert171.mp";
connectAttr "polyExtrudeEdge207.out" "polyTweak325.ip";
connectAttr "polyTweak324.out" "polyExtrudeEdge207.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge207.mp";
connectAttr "polyMergeVert170.out" "polyTweak324.ip";
connectAttr "polyTweak323.out" "polyMergeVert170.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert170.mp";
connectAttr "polyExtrudeEdge206.out" "polyTweak323.ip";
connectAttr "polyTweak322.out" "polyExtrudeEdge206.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge206.mp";
connectAttr "polyMergeVert169.out" "polyTweak322.ip";
connectAttr "polyTweak321.out" "polyMergeVert169.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert169.mp";
connectAttr "polyExtrudeEdge205.out" "polyTweak321.ip";
connectAttr "polyMergeVert168.out" "polyExtrudeEdge205.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge205.mp";
connectAttr "polyTweak320.out" "polyMergeVert168.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert168.mp";
connectAttr "polyExtrudeEdge204.out" "polyTweak320.ip";
connectAttr "polyMergeVert167.out" "polyExtrudeEdge204.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge204.mp";
connectAttr "polyTweak319.out" "polyMergeVert167.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert167.mp";
connectAttr "polyExtrudeEdge203.out" "polyTweak319.ip";
connectAttr "polyTweak318.out" "polyExtrudeEdge203.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge203.mp";
connectAttr "polyMergeVert166.out" "polyTweak318.ip";
connectAttr "polyTweak317.out" "polyMergeVert166.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert166.mp";
connectAttr "polyExtrudeEdge202.out" "polyTweak317.ip";
connectAttr "polyTweak316.out" "polyExtrudeEdge202.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge202.mp";
connectAttr "polyExtrudeEdge201.out" "polyTweak316.ip";
connectAttr "polyMergeVert165.out" "polyExtrudeEdge201.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge201.mp";
connectAttr "polyTweak315.out" "polyMergeVert165.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert165.mp";
connectAttr "polyMergeVert164.out" "polyTweak315.ip";
connectAttr "polyTweak314.out" "polyMergeVert164.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert164.mp";
connectAttr "polyExtrudeEdge200.out" "polyTweak314.ip";
connectAttr "polyTweak313.out" "polyExtrudeEdge200.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge200.mp";
connectAttr "polyMergeVert163.out" "polyTweak313.ip";
connectAttr "polyTweak312.out" "polyMergeVert163.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert163.mp";
connectAttr "polyExtrudeEdge199.out" "polyTweak312.ip";
connectAttr "polyTweak311.out" "polyExtrudeEdge199.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge199.mp";
connectAttr "polyMergeVert162.out" "polyTweak311.ip";
connectAttr "polyTweak310.out" "polyMergeVert162.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert162.mp";
connectAttr "polyExtrudeEdge198.out" "polyTweak310.ip";
connectAttr "polyTweak309.out" "polyExtrudeEdge198.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge198.mp";
connectAttr "polyMergeVert161.out" "polyTweak309.ip";
connectAttr "polyTweak308.out" "polyMergeVert161.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert161.mp";
connectAttr "polyExtrudeEdge197.out" "polyTweak308.ip";
connectAttr "polyMergeVert160.out" "polyExtrudeEdge197.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge197.mp";
connectAttr "polyTweak307.out" "polyMergeVert160.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert160.mp";
connectAttr "polyExtrudeEdge196.out" "polyTweak307.ip";
connectAttr "polyTweak306.out" "polyExtrudeEdge196.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge196.mp";
connectAttr "polyMergeVert159.out" "polyTweak306.ip";
connectAttr "polyTweak305.out" "polyMergeVert159.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert159.mp";
connectAttr "polyExtrudeEdge195.out" "polyTweak305.ip";
connectAttr "polyTweak304.out" "polyExtrudeEdge195.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge195.mp";
connectAttr "polyMergeVert158.out" "polyTweak304.ip";
connectAttr "polyTweak303.out" "polyMergeVert158.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert158.mp";
connectAttr "polyExtrudeEdge194.out" "polyTweak303.ip";
connectAttr "polyTweak302.out" "polyExtrudeEdge194.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge194.mp";
connectAttr "polyMergeVert157.out" "polyTweak302.ip";
connectAttr "polyTweak301.out" "polyMergeVert157.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert157.mp";
connectAttr "polyExtrudeEdge193.out" "polyTweak301.ip";
connectAttr "polyTweak300.out" "polyExtrudeEdge193.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge193.mp";
connectAttr "polyMergeVert156.out" "polyTweak300.ip";
connectAttr "polyTweak299.out" "polyMergeVert156.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert156.mp";
connectAttr "polyExtrudeEdge192.out" "polyTweak299.ip";
connectAttr "polyTweak298.out" "polyExtrudeEdge192.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge192.mp";
connectAttr "polyMergeVert155.out" "polyTweak298.ip";
connectAttr "polyTweak297.out" "polyMergeVert155.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert155.mp";
connectAttr "polyExtrudeEdge191.out" "polyTweak297.ip";
connectAttr "polyTweak296.out" "polyExtrudeEdge191.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge191.mp";
connectAttr "polyMergeVert154.out" "polyTweak296.ip";
connectAttr "polyTweak295.out" "polyMergeVert154.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert154.mp";
connectAttr "polyExtrudeEdge190.out" "polyTweak295.ip";
connectAttr "polyTweak294.out" "polyExtrudeEdge190.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge190.mp";
connectAttr "polyMergeVert153.out" "polyTweak294.ip";
connectAttr "polyTweak293.out" "polyMergeVert153.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert153.mp";
connectAttr "polyExtrudeEdge189.out" "polyTweak293.ip";
connectAttr "polyTweak292.out" "polyExtrudeEdge189.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge189.mp";
connectAttr "polyMergeVert152.out" "polyTweak292.ip";
connectAttr "polyTweak291.out" "polyMergeVert152.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert152.mp";
connectAttr "polyExtrudeEdge188.out" "polyTweak291.ip";
connectAttr "polyTweak290.out" "polyExtrudeEdge188.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge188.mp";
connectAttr "polyMergeVert151.out" "polyTweak290.ip";
connectAttr "polyTweak289.out" "polyMergeVert151.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert151.mp";
connectAttr "polyExtrudeEdge187.out" "polyTweak289.ip";
connectAttr "deleteComponent2.og" "polyExtrudeEdge187.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge187.mp";
connectAttr "polyTweak288.out" "deleteComponent2.ig";
connectAttr "polyExtrudeEdge186.out" "polyTweak288.ip";
connectAttr "polyTweak287.out" "polyExtrudeEdge186.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge186.mp";
connectAttr "polyMergeVert150.out" "polyTweak287.ip";
connectAttr "polyTweak286.out" "polyMergeVert150.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert150.mp";
connectAttr "polyExtrudeEdge185.out" "polyTweak286.ip";
connectAttr "polyTweak285.out" "polyExtrudeEdge185.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge185.mp";
connectAttr "polyMergeVert149.out" "polyTweak285.ip";
connectAttr "polyTweak284.out" "polyMergeVert149.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert149.mp";
connectAttr "polyExtrudeEdge184.out" "polyTweak284.ip";
connectAttr "polyTweak283.out" "polyExtrudeEdge184.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge184.mp";
connectAttr "polyMergeVert148.out" "polyTweak283.ip";
connectAttr "polyTweak282.out" "polyMergeVert148.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert148.mp";
connectAttr "polyExtrudeEdge183.out" "polyTweak282.ip";
connectAttr "polyTweak281.out" "polyExtrudeEdge183.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge183.mp";
connectAttr "polyMergeVert147.out" "polyTweak281.ip";
connectAttr "polyTweak280.out" "polyMergeVert147.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert147.mp";
connectAttr "polyExtrudeEdge182.out" "polyTweak280.ip";
connectAttr "polyTweak279.out" "polyExtrudeEdge182.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge182.mp";
connectAttr "polyMergeVert146.out" "polyTweak279.ip";
connectAttr "polyTweak278.out" "polyMergeVert146.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert146.mp";
connectAttr "polyExtrudeEdge181.out" "polyTweak278.ip";
connectAttr "polyTweak277.out" "polyExtrudeEdge181.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge181.mp";
connectAttr "polyMergeVert145.out" "polyTweak277.ip";
connectAttr "polyTweak276.out" "polyMergeVert145.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert145.mp";
connectAttr "polyExtrudeEdge180.out" "polyTweak276.ip";
connectAttr "polyTweak275.out" "polyExtrudeEdge180.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge180.mp";
connectAttr "polyMergeVert144.out" "polyTweak275.ip";
connectAttr "polyTweak274.out" "polyMergeVert144.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert144.mp";
connectAttr "polyExtrudeEdge179.out" "polyTweak274.ip";
connectAttr "polyTweak273.out" "polyExtrudeEdge179.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge179.mp";
connectAttr "polyExtrudeEdge178.out" "polyTweak273.ip";
connectAttr "polyAppendVertex209.out" "polyExtrudeEdge178.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge178.mp";
connectAttr "polyAppendVertex208.out" "polyAppendVertex209.ip";
connectAttr "polyAppendVertex207.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyAppendVertex205.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex204.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex203.out" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex202.out" "polyAppendVertex203.ip";
connectAttr "polyTweak272.out" "polyAppendVertex202.ip";
connectAttr "polyAppendVertex201.out" "polyTweak272.ip";
connectAttr "polyAppendVertex200.out" "polyAppendVertex201.ip";
connectAttr "polyAppendVertex199.out" "polyAppendVertex200.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyTweak271.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex197.out" "polyTweak271.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex195.out" "polyAppendVertex196.ip";
connectAttr "polyMergeVert143.out" "polyAppendVertex195.ip";
connectAttr "polyTweak270.out" "polyMergeVert143.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert143.mp";
connectAttr "polyExtrudeEdge177.out" "polyTweak270.ip";
connectAttr "polyMergeVert142.out" "polyExtrudeEdge177.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge177.mp";
connectAttr "polyTweak269.out" "polyMergeVert142.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert142.mp";
connectAttr "polyExtrudeEdge176.out" "polyTweak269.ip";
connectAttr "polyMergeVert141.out" "polyExtrudeEdge176.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge176.mp";
connectAttr "polyTweak268.out" "polyMergeVert141.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert141.mp";
connectAttr "polyExtrudeEdge175.out" "polyTweak268.ip";
connectAttr "polyMergeVert140.out" "polyExtrudeEdge175.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge175.mp";
connectAttr "polyTweak267.out" "polyMergeVert140.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert140.mp";
connectAttr "polyExtrudeEdge174.out" "polyTweak267.ip";
connectAttr "polyTweak266.out" "polyExtrudeEdge174.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge174.mp";
connectAttr "polyMergeVert139.out" "polyTweak266.ip";
connectAttr "polyTweak265.out" "polyMergeVert139.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert139.mp";
connectAttr "polyExtrudeEdge173.out" "polyTweak265.ip";
connectAttr "polyMergeVert138.out" "polyExtrudeEdge173.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge173.mp";
connectAttr "polyTweak264.out" "polyMergeVert138.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert138.mp";
connectAttr "polyExtrudeEdge172.out" "polyTweak264.ip";
connectAttr "polyMergeVert137.out" "polyExtrudeEdge172.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge172.mp";
connectAttr "polyTweak263.out" "polyMergeVert137.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert137.mp";
connectAttr "polyExtrudeEdge171.out" "polyTweak263.ip";
connectAttr "polyMergeVert136.out" "polyExtrudeEdge171.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge171.mp";
connectAttr "polyTweak262.out" "polyMergeVert136.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert136.mp";
connectAttr "polyExtrudeEdge170.out" "polyTweak262.ip";
connectAttr "polyAppendVertex194.out" "polyExtrudeEdge170.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge170.mp";
connectAttr "polyTweak261.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex193.out" "polyTweak261.ip";
connectAttr "polyAppendVertex192.out" "polyAppendVertex193.ip";
connectAttr "polyAppendVertex191.out" "polyAppendVertex192.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyAppendVertex189.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyTweak260.out" "polyAppendVertex187.ip";
connectAttr "polyAppendVertex186.out" "polyTweak260.ip";
connectAttr "polyAppendVertex185.out" "polyAppendVertex186.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyAppendVertex183.out" "polyAppendVertex184.ip";
connectAttr "polyMergeVert135.out" "polyAppendVertex183.ip";
connectAttr "polyTweak259.out" "polyMergeVert135.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert135.mp";
connectAttr "polyExtrudeEdge169.out" "polyTweak259.ip";
connectAttr "polyTweak258.out" "polyExtrudeEdge169.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge169.mp";
connectAttr "polyAppendVertex182.out" "polyTweak258.ip";
connectAttr "polyTweak257.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex181.out" "polyTweak257.ip";
connectAttr "polyTweak256.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex180.out" "polyTweak256.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyTweak255.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex178.out" "polyTweak255.ip";
connectAttr "polyAppendVertex177.out" "polyAppendVertex178.ip";
connectAttr "polyTweak254.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex176.out" "polyTweak254.ip";
connectAttr "polyTweak253.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex175.out" "polyTweak253.ip";
connectAttr "polyTweak252.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex174.out" "polyTweak252.ip";
connectAttr "polyAppendVertex173.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex169.out" "polyAppendVertex170.ip";
connectAttr "polyTweak251.out" "polyAppendVertex169.ip";
connectAttr "polyAppendVertex168.out" "polyTweak251.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex165.out" "polyAppendVertex166.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex161.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyTweak250.out" "polyAppendVertex160.ip";
connectAttr "polyMergeVert134.out" "polyTweak250.ip";
connectAttr "polyTweak249.out" "polyMergeVert134.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert134.mp";
connectAttr "polyExtrudeEdge168.out" "polyTweak249.ip";
connectAttr "polyTweak248.out" "polyExtrudeEdge168.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge168.mp";
connectAttr "polyMergeVert133.out" "polyTweak248.ip";
connectAttr "polyTweak247.out" "polyMergeVert133.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert133.mp";
connectAttr "polyExtrudeEdge167.out" "polyTweak247.ip";
connectAttr "polyTweak246.out" "polyExtrudeEdge167.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge167.mp";
connectAttr "polyMergeVert132.out" "polyTweak246.ip";
connectAttr "polyTweak245.out" "polyMergeVert132.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert132.mp";
connectAttr "polyExtrudeEdge166.out" "polyTweak245.ip";
connectAttr "polyTweak244.out" "polyExtrudeEdge166.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge166.mp";
connectAttr "polyMergeVert131.out" "polyTweak244.ip";
connectAttr "polyTweak243.out" "polyMergeVert131.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert131.mp";
connectAttr "polyExtrudeEdge165.out" "polyTweak243.ip";
connectAttr "polyTweak242.out" "polyExtrudeEdge165.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge165.mp";
connectAttr "polyAppendVertex159.out" "polyTweak242.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyTweak241.out" "polyAppendVertex158.ip";
connectAttr "polyExtrudeEdge164.out" "polyTweak241.ip";
connectAttr "polyAppendVertex157.out" "polyExtrudeEdge164.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge164.mp";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyTweak240.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex155.out" "polyTweak240.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyTweak239.out" "polyAppendVertex154.ip";
connectAttr "polyAppendVertex153.out" "polyTweak239.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyTweak238.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex151.out" "polyTweak238.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyTweak237.out" "polyAppendVertex144.ip";
connectAttr "polyMergeVert130.out" "polyTweak237.ip";
connectAttr "polyTweak236.out" "polyMergeVert130.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert130.mp";
connectAttr "polyExtrudeEdge163.out" "polyTweak236.ip";
connectAttr "polyTweak235.out" "polyExtrudeEdge163.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge163.mp";
connectAttr "polyMergeVert129.out" "polyTweak235.ip";
connectAttr "polyTweak234.out" "polyMergeVert129.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert129.mp";
connectAttr "polyExtrudeEdge162.out" "polyTweak234.ip";
connectAttr "polyMergeVert128.out" "polyExtrudeEdge162.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge162.mp";
connectAttr "polyTweak233.out" "polyMergeVert128.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert128.mp";
connectAttr "polyExtrudeEdge161.out" "polyTweak233.ip";
connectAttr "polyMergeVert127.out" "polyExtrudeEdge161.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge161.mp";
connectAttr "polyTweak232.out" "polyMergeVert127.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert127.mp";
connectAttr "polyExtrudeEdge160.out" "polyTweak232.ip";
connectAttr "polyAppendVertex143.out" "polyExtrudeEdge160.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge160.mp";
connectAttr "polyTweak231.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex142.out" "polyTweak231.ip";
connectAttr "polyTweak230.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex141.out" "polyTweak230.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyTweak229.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex115.out" "polyTweak229.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyTweak228.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex113.out" "polyTweak228.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyTweak227.out" "polyAppendVertex110.ip";
connectAttr "polyMergeVert126.out" "polyTweak227.ip";
connectAttr "polyTweak226.out" "polyMergeVert126.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert126.mp";
connectAttr "polyExtrudeEdge159.out" "polyTweak226.ip";
connectAttr "polyTweak225.out" "polyExtrudeEdge159.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge159.mp";
connectAttr "polyMergeVert125.out" "polyTweak225.ip";
connectAttr "polyTweak224.out" "polyMergeVert125.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert125.mp";
connectAttr "polyExtrudeEdge158.out" "polyTweak224.ip";
connectAttr "polyTweak223.out" "polyExtrudeEdge158.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge158.mp";
connectAttr "polyMergeVert124.out" "polyTweak223.ip";
connectAttr "polyTweak222.out" "polyMergeVert124.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert124.mp";
connectAttr "polyExtrudeEdge157.out" "polyTweak222.ip";
connectAttr "polyTweak221.out" "polyExtrudeEdge157.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge157.mp";
connectAttr "polyMergeVert123.out" "polyTweak221.ip";
connectAttr "polyTweak220.out" "polyMergeVert123.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert123.mp";
connectAttr "polyExtrudeEdge156.out" "polyTweak220.ip";
connectAttr "polyAppendVertex109.out" "polyExtrudeEdge156.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge156.mp";
connectAttr "polyTweak219.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex108.out" "polyTweak219.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyTweak218.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex106.out" "polyTweak218.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyTweak217.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex104.out" "polyTweak217.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyTweak216.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex101.out" "polyTweak216.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyMergeVert122.out" "polyAppendVertex100.ip";
connectAttr "polyTweak215.out" "polyMergeVert122.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert122.mp";
connectAttr "polyExtrudeEdge155.out" "polyTweak215.ip";
connectAttr "polyMergeVert121.out" "polyExtrudeEdge155.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge155.mp";
connectAttr "polyTweak214.out" "polyMergeVert121.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert121.mp";
connectAttr "polyExtrudeEdge154.out" "polyTweak214.ip";
connectAttr "polyMergeVert120.out" "polyExtrudeEdge154.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge154.mp";
connectAttr "polyTweak213.out" "polyMergeVert120.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert120.mp";
connectAttr "polyExtrudeEdge153.out" "polyTweak213.ip";
connectAttr "polyMergeVert119.out" "polyExtrudeEdge153.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge153.mp";
connectAttr "polyTweak212.out" "polyMergeVert119.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert119.mp";
connectAttr "polyExtrudeEdge152.out" "polyTweak212.ip";
connectAttr "polyMergeVert118.out" "polyExtrudeEdge152.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge152.mp";
connectAttr "polyTweak211.out" "polyMergeVert118.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert118.mp";
connectAttr "polyExtrudeEdge151.out" "polyTweak211.ip";
connectAttr "polyTweak210.out" "polyExtrudeEdge151.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge151.mp";
connectAttr "polyMergeVert117.out" "polyTweak210.ip";
connectAttr "polyTweak209.out" "polyMergeVert117.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert117.mp";
connectAttr "polyExtrudeEdge150.out" "polyTweak209.ip";
connectAttr "polyMergeVert116.out" "polyExtrudeEdge150.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge150.mp";
connectAttr "polyTweak208.out" "polyMergeVert116.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert116.mp";
connectAttr "polyExtrudeEdge149.out" "polyTweak208.ip";
connectAttr "polyMergeVert115.out" "polyExtrudeEdge149.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge149.mp";
connectAttr "polyTweak207.out" "polyMergeVert115.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert115.mp";
connectAttr "polyExtrudeEdge148.out" "polyTweak207.ip";
connectAttr "polyTweak206.out" "polyExtrudeEdge148.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge148.mp";
connectAttr "polyMergeVert114.out" "polyTweak206.ip";
connectAttr "polyTweak205.out" "polyMergeVert114.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert114.mp";
connectAttr "polyExtrudeEdge147.out" "polyTweak205.ip";
connectAttr "polyMergeVert113.out" "polyExtrudeEdge147.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge147.mp";
connectAttr "polyTweak204.out" "polyMergeVert113.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert113.mp";
connectAttr "polyExtrudeEdge146.out" "polyTweak204.ip";
connectAttr "polyTweak203.out" "polyExtrudeEdge146.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge146.mp";
connectAttr "polyMergeVert112.out" "polyTweak203.ip";
connectAttr "polyTweak202.out" "polyMergeVert112.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert112.mp";
connectAttr "polyExtrudeEdge145.out" "polyTweak202.ip";
connectAttr "polyMergeVert111.out" "polyExtrudeEdge145.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge145.mp";
connectAttr "polyTweak201.out" "polyMergeVert111.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert111.mp";
connectAttr "polyExtrudeEdge144.out" "polyTweak201.ip";
connectAttr "polyMergeVert110.out" "polyExtrudeEdge144.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge144.mp";
connectAttr "polyTweak200.out" "polyMergeVert110.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert110.mp";
connectAttr "polyExtrudeEdge143.out" "polyTweak200.ip";
connectAttr "polyTweak199.out" "polyExtrudeEdge143.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge143.mp";
connectAttr "polyMergeVert109.out" "polyTweak199.ip";
connectAttr "polyTweak198.out" "polyMergeVert109.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert109.mp";
connectAttr "polyExtrudeEdge142.out" "polyTweak198.ip";
connectAttr "polyMergeVert108.out" "polyExtrudeEdge142.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge142.mp";
connectAttr "polyTweak197.out" "polyMergeVert108.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert108.mp";
connectAttr "polyExtrudeEdge141.out" "polyTweak197.ip";
connectAttr "polyMergeVert107.out" "polyExtrudeEdge141.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge141.mp";
connectAttr "polyTweak196.out" "polyMergeVert107.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert107.mp";
connectAttr "polyExtrudeEdge140.out" "polyTweak196.ip";
connectAttr "polyMergeVert106.out" "polyExtrudeEdge140.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge140.mp";
connectAttr "polyTweak195.out" "polyMergeVert106.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert106.mp";
connectAttr "polyExtrudeEdge139.out" "polyTweak195.ip";
connectAttr "polyTweak194.out" "polyExtrudeEdge139.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge139.mp";
connectAttr "polyMergeVert105.out" "polyTweak194.ip";
connectAttr "polyTweak193.out" "polyMergeVert105.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert105.mp";
connectAttr "polyExtrudeEdge138.out" "polyTweak193.ip";
connectAttr "polyMergeVert104.out" "polyExtrudeEdge138.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge138.mp";
connectAttr "polyTweak192.out" "polyMergeVert104.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert104.mp";
connectAttr "polyExtrudeEdge137.out" "polyTweak192.ip";
connectAttr "polyTweak191.out" "polyExtrudeEdge137.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge137.mp";
connectAttr "polyMergeVert103.out" "polyTweak191.ip";
connectAttr "polyTweak190.out" "polyMergeVert103.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert103.mp";
connectAttr "polyExtrudeEdge136.out" "polyTweak190.ip";
connectAttr "polyMergeVert102.out" "polyExtrudeEdge136.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge136.mp";
connectAttr "polyTweak189.out" "polyMergeVert102.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert102.mp";
connectAttr "polyExtrudeEdge135.out" "polyTweak189.ip";
connectAttr "polyTweak188.out" "polyExtrudeEdge135.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge135.mp";
connectAttr "polyExtrudeEdge134.out" "polyTweak188.ip";
connectAttr "polyMergeVert101.out" "polyExtrudeEdge134.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge134.mp";
connectAttr "polyTweak187.out" "polyMergeVert101.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert101.mp";
connectAttr "polyMergeVert100.out" "polyTweak187.ip";
connectAttr "polyTweak186.out" "polyMergeVert100.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert100.mp";
connectAttr "polyExtrudeEdge133.out" "polyTweak186.ip";
connectAttr "polyMergeVert99.out" "polyExtrudeEdge133.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge133.mp";
connectAttr "polyTweak185.out" "polyMergeVert99.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert99.mp";
connectAttr "polyExtrudeEdge132.out" "polyTweak185.ip";
connectAttr "polyMergeVert98.out" "polyExtrudeEdge132.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge132.mp";
connectAttr "polyTweak184.out" "polyMergeVert98.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert98.mp";
connectAttr "polyExtrudeEdge131.out" "polyTweak184.ip";
connectAttr "polyMergeVert97.out" "polyExtrudeEdge131.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge131.mp";
connectAttr "polyTweak183.out" "polyMergeVert97.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert97.mp";
connectAttr "polyExtrudeEdge130.out" "polyTweak183.ip";
connectAttr "polyTweak182.out" "polyExtrudeEdge130.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge130.mp";
connectAttr "polyMergeVert96.out" "polyTweak182.ip";
connectAttr "polyTweak181.out" "polyMergeVert96.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert96.mp";
connectAttr "polyExtrudeEdge129.out" "polyTweak181.ip";
connectAttr "polyTweak180.out" "polyExtrudeEdge129.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge129.mp";
connectAttr "polyMergeVert95.out" "polyTweak180.ip";
connectAttr "polyTweak179.out" "polyMergeVert95.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert95.mp";
connectAttr "polyExtrudeEdge128.out" "polyTweak179.ip";
connectAttr "polyTweak178.out" "polyExtrudeEdge128.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge128.mp";
connectAttr "polyMergeVert94.out" "polyTweak178.ip";
connectAttr "polyTweak177.out" "polyMergeVert94.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert94.mp";
connectAttr "polyExtrudeEdge127.out" "polyTweak177.ip";
connectAttr "polyTweak176.out" "polyExtrudeEdge127.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge127.mp";
connectAttr "polyMergeVert93.out" "polyTweak176.ip";
connectAttr "polyTweak175.out" "polyMergeVert93.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert93.mp";
connectAttr "polyExtrudeEdge126.out" "polyTweak175.ip";
connectAttr "polyTweak174.out" "polyExtrudeEdge126.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge126.mp";
connectAttr "polyMergeVert92.out" "polyTweak174.ip";
connectAttr "polyTweak173.out" "polyMergeVert92.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert92.mp";
connectAttr "polyExtrudeEdge125.out" "polyTweak173.ip";
connectAttr "polyTweak172.out" "polyExtrudeEdge125.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge125.mp";
connectAttr "polyMergeVert91.out" "polyTweak172.ip";
connectAttr "polyTweak171.out" "polyMergeVert91.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert91.mp";
connectAttr "polyExtrudeEdge124.out" "polyTweak171.ip";
connectAttr "polyTweak170.out" "polyExtrudeEdge124.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge124.mp";
connectAttr "polyMergeVert90.out" "polyTweak170.ip";
connectAttr "polyTweak169.out" "polyMergeVert90.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert90.mp";
connectAttr "polyExtrudeEdge123.out" "polyTweak169.ip";
connectAttr "polyTweak168.out" "polyExtrudeEdge123.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge123.mp";
connectAttr "polyMergeVert89.out" "polyTweak168.ip";
connectAttr "polyTweak167.out" "polyMergeVert89.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert89.mp";
connectAttr "polyExtrudeEdge122.out" "polyTweak167.ip";
connectAttr "polyTweak166.out" "polyExtrudeEdge122.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge122.mp";
connectAttr "polyMergeVert88.out" "polyTweak166.ip";
connectAttr "polyTweak165.out" "polyMergeVert88.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert88.mp";
connectAttr "polyExtrudeEdge121.out" "polyTweak165.ip";
connectAttr "polyTweak164.out" "polyExtrudeEdge121.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge121.mp";
connectAttr "polyMergeVert87.out" "polyTweak164.ip";
connectAttr "polyTweak163.out" "polyMergeVert87.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert87.mp";
connectAttr "polyExtrudeEdge120.out" "polyTweak163.ip";
connectAttr "polyTweak162.out" "polyExtrudeEdge120.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge120.mp";
connectAttr "polyMergeVert86.out" "polyTweak162.ip";
connectAttr "polyTweak161.out" "polyMergeVert86.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert86.mp";
connectAttr "polyExtrudeEdge119.out" "polyTweak161.ip";
connectAttr "polyTweak160.out" "polyExtrudeEdge119.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge119.mp";
connectAttr "polyMergeVert85.out" "polyTweak160.ip";
connectAttr "polyTweak159.out" "polyMergeVert85.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert85.mp";
connectAttr "polyExtrudeEdge118.out" "polyTweak159.ip";
connectAttr "polyTweak158.out" "polyExtrudeEdge118.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge118.mp";
connectAttr "polyMergeVert84.out" "polyTweak158.ip";
connectAttr "polyTweak157.out" "polyMergeVert84.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert84.mp";
connectAttr "polyExtrudeEdge117.out" "polyTweak157.ip";
connectAttr "polyTweak156.out" "polyExtrudeEdge117.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge117.mp";
connectAttr "polyMergeVert83.out" "polyTweak156.ip";
connectAttr "polyTweak155.out" "polyMergeVert83.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert83.mp";
connectAttr "polyExtrudeEdge116.out" "polyTweak155.ip";
connectAttr "polyMergeVert82.out" "polyExtrudeEdge116.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge116.mp";
connectAttr "polyTweak154.out" "polyMergeVert82.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert82.mp";
connectAttr "polyExtrudeEdge115.out" "polyTweak154.ip";
connectAttr "deleteComponent1.og" "polyExtrudeEdge115.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge115.mp";
connectAttr "polyTweak153.out" "deleteComponent1.ig";
connectAttr "polyMergeVert81.out" "polyTweak153.ip";
connectAttr "polyTweak152.out" "polyMergeVert81.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert81.mp";
connectAttr "polyExtrudeEdge114.out" "polyTweak152.ip";
connectAttr "polyMergeVert80.out" "polyExtrudeEdge114.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge114.mp";
connectAttr "polyTweak151.out" "polyMergeVert80.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert80.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak151.ip";
connectAttr "polyMergeVert79.out" "polyExtrudeEdge113.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge113.mp";
connectAttr "polyTweak150.out" "polyMergeVert79.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert79.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak150.ip";
connectAttr "polyTweak149.out" "polyExtrudeEdge112.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge112.mp";
connectAttr "polyAppendVertex99.out" "polyTweak149.ip";
connectAttr "polyTweak148.out" "polyAppendVertex99.ip";
connectAttr "polyMergeVert78.out" "polyTweak148.ip";
connectAttr "polyTweak147.out" "polyMergeVert78.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert78.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak147.ip";
connectAttr "polyMergeVert77.out" "polyExtrudeEdge111.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge111.mp";
connectAttr "polyTweak146.out" "polyMergeVert77.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert77.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak146.ip";
connectAttr "polyMergeVert76.out" "polyExtrudeEdge110.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge110.mp";
connectAttr "polyTweak145.out" "polyMergeVert76.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert76.mp";
connectAttr "polyExtrudeEdge109.out" "polyTweak145.ip";
connectAttr "polyMergeVert75.out" "polyExtrudeEdge109.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge109.mp";
connectAttr "polyTweak144.out" "polyMergeVert75.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert75.mp";
connectAttr "polyExtrudeEdge108.out" "polyTweak144.ip";
connectAttr "polyMergeVert74.out" "polyExtrudeEdge108.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge108.mp";
connectAttr "polyTweak143.out" "polyMergeVert74.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert74.mp";
connectAttr "polyExtrudeEdge107.out" "polyTweak143.ip";
connectAttr "polyMergeVert73.out" "polyExtrudeEdge107.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge107.mp";
connectAttr "polyTweak142.out" "polyMergeVert73.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert73.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak142.ip";
connectAttr "polyMergeVert72.out" "polyExtrudeEdge106.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge106.mp";
connectAttr "polyTweak141.out" "polyMergeVert72.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert72.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak141.ip";
connectAttr "polyMergeVert71.out" "polyExtrudeEdge105.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge105.mp";
connectAttr "polyTweak140.out" "polyMergeVert71.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert71.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak140.ip";
connectAttr "polyMergeVert70.out" "polyExtrudeEdge104.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge104.mp";
connectAttr "polyTweak139.out" "polyMergeVert70.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert70.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak139.ip";
connectAttr "polyMergeVert69.out" "polyExtrudeEdge103.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge103.mp";
connectAttr "polyTweak138.out" "polyMergeVert69.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert69.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak138.ip";
connectAttr "polyTweak137.out" "polyExtrudeEdge102.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge102.mp";
connectAttr "polyMergeVert68.out" "polyTweak137.ip";
connectAttr "polyTweak136.out" "polyMergeVert68.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert68.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak136.ip";
connectAttr "polyMergeVert67.out" "polyExtrudeEdge101.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge101.mp";
connectAttr "polyTweak135.out" "polyMergeVert67.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert67.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak135.ip";
connectAttr "polyTweak134.out" "polyExtrudeEdge100.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge100.mp";
connectAttr "polyMergeVert66.out" "polyTweak134.ip";
connectAttr "polyTweak133.out" "polyMergeVert66.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert66.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak133.ip";
connectAttr "polyMergeVert65.out" "polyExtrudeEdge99.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge99.mp";
connectAttr "polyTweak132.out" "polyMergeVert65.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert65.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak132.ip";
connectAttr "polyMergeVert64.out" "polyExtrudeEdge98.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge98.mp";
connectAttr "polyTweak131.out" "polyMergeVert64.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert64.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak131.ip";
connectAttr "polyMergeVert63.out" "polyExtrudeEdge97.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge97.mp";
connectAttr "polyTweak130.out" "polyMergeVert63.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert63.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak130.ip";
connectAttr "polyMergeVert62.out" "polyExtrudeEdge96.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge96.mp";
connectAttr "polyTweak129.out" "polyMergeVert62.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert62.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak129.ip";
connectAttr "polyTweak128.out" "polyExtrudeEdge95.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge95.mp";
connectAttr "polyMergeVert61.out" "polyTweak128.ip";
connectAttr "polyTweak127.out" "polyMergeVert61.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert61.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak127.ip";
connectAttr "polyAppendVertex98.out" "polyExtrudeEdge94.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge94.mp";
connectAttr "polyTweak126.out" "polyAppendVertex98.ip";
connectAttr "polyMergeVert60.out" "polyTweak126.ip";
connectAttr "polyTweak125.out" "polyMergeVert60.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert60.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak125.ip";
connectAttr "polyMergeVert59.out" "polyExtrudeEdge93.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge93.mp";
connectAttr "polyTweak124.out" "polyMergeVert59.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert59.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak124.ip";
connectAttr "polyTweak123.out" "polyExtrudeEdge92.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge92.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak123.ip";
connectAttr "polyMergeVert58.out" "polyExtrudeEdge91.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge91.mp";
connectAttr "polyTweak122.out" "polyMergeVert58.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak122.ip";
connectAttr "polyTweak121.out" "polyExtrudeEdge90.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge90.mp";
connectAttr "polyMergeVert57.out" "polyTweak121.ip";
connectAttr "polyTweak120.out" "polyMergeVert57.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak120.ip";
connectAttr "polyMergeVert56.out" "polyExtrudeEdge89.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge89.mp";
connectAttr "polyTweak119.out" "polyMergeVert56.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert56.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak119.ip";
connectAttr "polyMergeVert55.out" "polyExtrudeEdge88.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge88.mp";
connectAttr "polyTweak118.out" "polyMergeVert55.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert55.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak118.ip";
connectAttr "polyMergeVert54.out" "polyExtrudeEdge87.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge87.mp";
connectAttr "polyTweak117.out" "polyMergeVert54.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak117.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge86.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge86.mp";
connectAttr "polyMergeVert53.out" "polyTweak116.ip";
connectAttr "polyTweak115.out" "polyMergeVert53.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert53.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak115.ip";
connectAttr "polyMergeVert52.out" "polyExtrudeEdge85.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge85.mp";
connectAttr "polyTweak114.out" "polyMergeVert52.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak114.ip";
connectAttr "polyMergeVert51.out" "polyExtrudeEdge84.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge84.mp";
connectAttr "polyTweak113.out" "polyMergeVert51.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak113.ip";
connectAttr "polyMergeVert50.out" "polyExtrudeEdge83.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge83.mp";
connectAttr "polyTweak112.out" "polyMergeVert50.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak112.ip";
connectAttr "polyMergeVert49.out" "polyExtrudeEdge82.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge82.mp";
connectAttr "polyTweak111.out" "polyMergeVert49.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak111.ip";
connectAttr "polyMergeVert48.out" "polyExtrudeEdge81.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge81.mp";
connectAttr "polyTweak110.out" "polyMergeVert48.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert48.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak110.ip";
connectAttr "polyMergeVert47.out" "polyExtrudeEdge80.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge80.mp";
connectAttr "polyTweak109.out" "polyMergeVert47.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert47.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak109.ip";
connectAttr "polyMergeVert46.out" "polyExtrudeEdge79.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge79.mp";
connectAttr "polyTweak108.out" "polyMergeVert46.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert46.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak108.ip";
connectAttr "polyMergeVert45.out" "polyExtrudeEdge78.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge78.mp";
connectAttr "polyTweak107.out" "polyMergeVert45.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak107.ip";
connectAttr "polyMergeVert44.out" "polyExtrudeEdge77.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge77.mp";
connectAttr "polyTweak106.out" "polyMergeVert44.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak106.ip";
connectAttr "polyMergeVert43.out" "polyExtrudeEdge76.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge76.mp";
connectAttr "polyTweak105.out" "polyMergeVert43.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak105.ip";
connectAttr "polyMergeVert42.out" "polyExtrudeEdge75.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge75.mp";
connectAttr "polyTweak104.out" "polyMergeVert42.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak104.ip";
connectAttr "polyMergeVert41.out" "polyExtrudeEdge74.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge74.mp";
connectAttr "polyTweak103.out" "polyMergeVert41.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak103.ip";
connectAttr "polyMergeVert40.out" "polyExtrudeEdge73.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge73.mp";
connectAttr "polyTweak102.out" "polyMergeVert40.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak102.ip";
connectAttr "polyMergeVert39.out" "polyExtrudeEdge72.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge72.mp";
connectAttr "polyTweak101.out" "polyMergeVert39.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak101.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge71.ip";
connectAttr "lightsaberwholeretopoShape.wm" "polyExtrudeEdge71.mp";
connectAttr "polyAppendVertex97.out" "polyTweak100.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyTweak99.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex67.out" "polyTweak99.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyTweak98.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex54.out" "polyTweak98.ip";
connectAttr "polyTweak97.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex53.out" "polyTweak97.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyTweak96.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex49.out" "polyTweak96.ip";
connectAttr "polyTweak95.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex48.out" "polyTweak95.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyTweak94.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex40.out" "polyTweak94.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyTweak93.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex36.out" "polyTweak93.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyCreateFace2.out" "polyAppendVertex35.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "basewhitemodel.iog" ":initialShadingGroup.dsm" -na;
connectAttr "basehookwhitemodel1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "basehookwhitemodel3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube5|basehookwhitemodel2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "basehookwhitemodel4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "holocronwhitemodel.iog" ":initialShadingGroup.dsm" -na;
connectAttr "kyberwhitemodel.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube9|basehookwhitemodel2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube10|basehookwhitemodel2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube11|basehookwhitemodel2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube12|basehookwhitemodel2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "basehiltwhitebox.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "basehiltwhitebox.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "|hilt1|transform10|hiltwhitebox.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hilt1|transform10|hiltwhitebox.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pommel1|transform9|hiltwhitebox.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pommel1|transform9|hiltwhitebox.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "loftedSurfaceShape9.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "emitterwhitebox1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "emitterwhitebox1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "emitterwhitebox2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "emitterwhitebox2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "lightsaberwholeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lightsaberwholeretopoShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
// End of Finalproject.ma
