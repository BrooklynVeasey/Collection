//Maya ASCII 2023 scene
//Name: LampNew.ma
//Last modified: Fri, Sep 23, 2022 11:00:59 AM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19044)";
fileInfo "UUID" "5B56F530-4090-4BB8-D212-10968C1D5A23";
createNode transform -s -n "persp";
	rename -uid "2C8923CA-4999-735A-B2DF-03A4F3A53E8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2087871980806337 7.8240481329507663 4.4708411743666998 ;
	setAttr ".r" -type "double3" 332.06164727039811 780.99999999988802 -3.2802099511105293e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22F72634-4C28-DC3E-04C5-A18787C794CD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.3409255517917043;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7B8432B5-47CF-68E4-BB56-CBA2E6080A2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B6E3072F-4F32-46B9-64D9-419CC4B6CE29";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.8282120731307288;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B76B93F2-46D4-8141-2A69-95A3EB738DAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.026619228905862435 3.0123977630206329 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B1D15B6-49D8-4E79-3BB4-FDB891823028";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6639503506495688;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7F7CEF12-4202-5012-ACB7-17ADC2391A81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.2851319185814347 0.020402963558762366 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4474B764-4E2E-30CE-722F-3AA2F6A49F66";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.1213589503281041;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Lbase";
	rename -uid "319D9705-4C6F-87E3-F2CB-96BAD842A56E";
	setAttr ".sp" -type "double3" 0 8.3266726846886741e-16 0 ;
createNode mesh -n "LbaseShape" -p "Lbase";
	rename -uid "124B50E3-4B70-6E56-6E46-09A16E6ADEE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2596635844553275 0.26675486759248057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Lbase";
	rename -uid "3DFB4F39-4EF8-14F3-DA2F-CFA5AE7B0F11";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.55524271726608276 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.63926339 1 -0.63926339 
		-4.6506369e-15 1 -0.90405494 -0.63926339 1 -0.63926339 -0.90405494 1 4.6506369e-15 
		-0.63926339 1 0.63926339 2.3253185e-15 1 0.904055 0.63926345 1 0.63926345 0.90405506 
		1 4.6506369e-15 0.63926339 -0.77866149 -0.63926339 9.3012739e-15 -0.77866149 -0.90405494 
		-0.63926339 -0.77866149 -0.63926339 -0.90405494 -0.77866149 -4.6506369e-15 -0.63926339 
		-0.77866149 0.63926339 2.3253185e-15 -0.77866149 0.904055 0.63926345 -0.77866149 
		0.63926345 0.90405506 -0.77866149 -4.6506369e-15 -4.6506369e-15 1 -4.6506369e-15 
		-4.6506369e-15 -0.77866149 -4.6506369e-15 -2.4424907e-15 0.91506922 -1.2212453e-15 
		-2.4424907e-15 0.91506922 0 -2.4424907e-15 -0.91506922 1.2212453e-15 -2.4424907e-15 
		-0.91506922 2.4424907e-15 -2.4424907e-15 -0.91506922 2.4424907e-15 -1.2212453e-15 
		-0.91506922 2.4424907e-15 0 -0.91506922 4.8849813e-15 1.2212453e-15 -0.91506922 2.4424907e-15 
		2.4424907e-15 -0.91506922 2.4424907e-15 2.4424907e-15 -0.91506922 2.4424907e-15 2.4424907e-15 
		-0.91506922 1.2212453e-15 4.8849813e-15 -0.91506922 0 2.4424907e-15 -0.91506922 -1.2212453e-15 
		2.4424907e-15 -0.91506922 -2.4424907e-15 2.4424907e-15 -0.91506922 -2.4424907e-15 
		1.2212453e-15 -0.91506922 -2.4424907e-15 7.2791894e-23 -0.91506922 -4.8849813e-15 
		-1.2212453e-15 -0.91506922 -2.4424907e-15 -2.4424907e-15 -0.91506922 -2.4424907e-15 
		-2.4424907e-15 -0.91506922 -2.4424907e-15 -2.4424907e-15 -0.91506922 -1.2212453e-15 
		-2.4424907e-15 -0.91506922 0 0 0.91506922 0 0 -0.91506922 0;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
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
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "4AF09077-4520-8AA1-0B3B-958A405D2F8A";
	setAttr ".rp" -type "double3" 0 5.0402647773942384 0 ;
	setAttr ".sp" -type "double3" 0 5.0402647773942384 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C4DB0E3F-46EE-4091-0341-4DAD854A3D7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73463906109179888 0.51521025012305688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[12]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[30]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[31]" -type "float3" 0 0 3.5762787e-07 ;
createNode mesh -n "polySurfaceShape3" -p "pCube1";
	rename -uid "D5250531-44FE-A942-5F6D-A8BEE3A647AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8:9]" "f[16:17]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[10:11]" "f[18:19]" "f[26:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0 0.375 0 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.875 0 0.875 0 0.125 0 0.125
		 0 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.875
		 0 0.875 0 0.125 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.24470302 5.0143714 0.24470302 
		0.24470302 5.0143714 0.24470302 -0.1800535 5.1799817 0.18005332 0.1800535 5.1799817 
		0.18005332 -0.1800535 5.1799817 -0.1800535 0.1800535 5.1799817 -0.1800535 -0.24470302 
		5.0143714 -0.24470302 0.24470302 5.0143714 -0.24470302 -0.35664204 5.0143714 0.35664204 
		0.35664204 5.0143714 0.35664204 0.35664204 5.0661583 0.35664195 -0.35664204 5.0661583 
		0.35664195 -0.35664204 5.0661588 -0.35664201 0.35664204 5.0661588 -0.35664204 0.35664204 
		5.0143714 -0.35664201 -0.35664204 5.0143714 -0.35664201 -0.3682639 4.6144862 0.36826393 
		0.36826372 4.6144862 0.36826393 0.53672552 4.6144862 0.53672552 -0.53672588 4.6144867 
		0.53672552 -0.3682639 4.6144862 -0.36826357 0.36826378 4.6144862 -0.36826357 -0.53672576 
		4.6144862 -0.53672516 0.53672564 4.6144862 -0.53672516 -0.3682639 4.5491056 0.36826393 
		0.36826372 4.5491056 0.36826393 0.53672552 4.5491056 0.53672552 -0.53672588 4.5491061 
		0.53672552 -0.3682639 4.5491056 -0.3682636 0.36826378 4.5491056 -0.3682636 -0.53672576 
		4.5491056 -0.53672522 0.53672564 4.5491056 -0.53672522;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.052907944 0.5 0.5 -0.052907944 0.5
		 -0.36790207 0.28548241 0.36790171 0.36790207 0.28548241 0.36790171 -0.36790207 0.28548265 -0.36790207
		 0.36790207 0.28548265 -0.36790207 -0.5 -0.052907944 -0.5 0.5 -0.052907944 -0.5 -0.72872424 -0.052907705 0.72872424
		 0.72872424 -0.052907944 0.72872424 0.72872424 0.052908182 0.728724 -0.72872424 0.052908182 0.728724
		 -0.72872424 0.052908897 -0.72872412 0.72872424 0.052908897 -0.72872424 0.72872424 -0.052907944 -0.72872412
		 -0.72872424 -0.052907944 -0.72872412 -0.75247109 -0.86999011 0.75247115 0.75247073 -0.86999011 0.75247115
		 1.096687555 -0.86999011 1.096687555 -1.096688271 -0.86998987 1.096687555 -0.75247109 -0.86999011 -0.75247043
		 0.75247085 -0.86999011 -0.75247043 -1.096688032 -0.86999011 -1.09668684 1.096687794 -0.86999011 -1.09668684
		 -0.75247109 -1.0035820007 0.75247115 0.75247073 -1.0035820007 0.75247115 1.096687555 -1.0035820007 1.096687555
		 -1.096688271 -1.0035815239 1.096687555 -0.75247109 -1.0035820007 -0.75247049 0.75247085 -1.0035820007 -0.75247049
		 -1.096688032 -1.0035820007 -1.096686959 1.096687794 -1.0035820007 -1.096686959;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 1 4 5 1 6 7 0 2 4 1 3 5 1 6 0 0
		 7 1 0 8 9 1 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0 4 12 1 5 13 1 12 13 0 13 14 0 15 14 1
		 12 15 0 14 9 1 10 13 0 15 8 1 11 12 0 0 16 0 1 17 0 16 17 1 9 18 0 8 19 0 19 18 1
		 6 20 0 7 21 0 20 21 1 15 22 0 14 23 0 22 23 1 21 17 1 23 18 1 20 16 1 22 19 1 16 24 0
		 17 25 0 24 25 0 18 26 0 25 26 1 19 27 0 27 26 0 24 27 1 20 28 0 21 29 0 28 29 0 22 30 0
		 28 30 1 23 31 0 30 31 0 29 31 1 29 25 0 31 26 0 28 24 0 30 27 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 8 10 -13 -14
		mu 0 4 14 15 16 17
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 16 17 -19 -20
		mu 0 4 18 19 20 21
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -21 -18 -22 -11
		mu 0 4 15 22 23 16
		f 4 22 13 23 19
		mu 0 4 24 14 17 25
		f 4 42 44 -47 -48
		mu 0 4 38 39 40 41
		f 4 -2 11 12 -10
		mu 0 4 3 2 17 16
		f 4 2 15 -17 -15
		mu 0 4 4 5 19 18
		f 4 -51 52 54 -56
		mu 0 4 42 43 44 45
		f 4 -57 55 57 -45
		mu 0 4 39 46 47 40
		f 4 -6 9 21 -16
		mu 0 4 11 3 16 23
		f 4 58 47 -60 -53
		mu 0 4 48 38 41 49
		f 4 4 14 -24 -12
		mu 0 4 2 13 25 17
		f 4 0 25 -27 -25
		mu 0 4 0 1 27 26
		f 4 -9 28 29 -28
		mu 0 4 15 14 29 28
		f 4 -4 30 32 -32
		mu 0 4 7 6 31 30
		f 4 18 34 -36 -34
		mu 0 4 21 20 33 32
		f 4 -8 31 36 -26
		mu 0 4 1 10 34 27
		f 4 20 27 -38 -35
		mu 0 4 22 15 28 35
		f 4 6 24 -39 -31
		mu 0 4 12 0 26 36
		f 4 -23 33 39 -29
		mu 0 4 14 24 37 29
		f 4 26 41 -43 -41
		mu 0 4 26 27 39 38
		f 4 -30 45 46 -44
		mu 0 4 28 29 41 40
		f 4 -33 48 50 -50
		mu 0 4 30 31 43 42
		f 4 35 53 -55 -52
		mu 0 4 32 33 45 44
		f 4 -37 49 56 -42
		mu 0 4 27 34 46 39
		f 4 37 43 -58 -54
		mu 0 4 35 28 40 47
		f 4 38 40 -59 -49
		mu 0 4 36 26 38 48
		f 4 -40 51 59 -46
		mu 0 4 29 37 49 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle";
	rename -uid "0C0A5099-42D2-7DBE-32BA-5A8703C54E51";
	setAttr ".rp" -type "double3" 0 0.17393670015614004 0 ;
	setAttr ".sp" -type "double3" 0 0.17393670015612317 0 ;
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "08B1FBAB-499C-1A73-201F-768D56E752B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23821722368000336 0.76115434649239433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Middle";
	rename -uid "5DC77118-4C83-DEA3-7F07-8B84EFE4AF29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[13]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[18:21]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.029989243 0.375 0.029989243 0.125 0.029989243
		 0.375 0.72001076 0.625 0.72001076 0.875 0.029989243 0.125 0.12075585 0.375 0.62924415
		 0.375 0.12075585 0.625 0.12075585 0.625 0.62924415 0.875 0.12075585 0.125 0.18610093
		 0.375 0.56389904 0.375 0.18610093 0.625 0.18610093 0.625 0.56389904 0.875 0.18610093
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.11807616 2.3567531 -0.11807616 
		-0.11807616 2.3567531 -0.11807616 0.11807616 1.325799 -0.11807616 -0.11807616 1.325799 
		-0.11807616 0.11807616 1.325799 0.11807616 -0.11807616 1.325799 0.11807616 0.11807616 
		2.3567531 0.11807616 -0.11807616 2.3567531 0.11807616 -0.15381055 2.233083 -0.15381053 
		0.15381055 2.233083 -0.15381053 0.15381055 2.233083 0.15381053 -0.15381055 2.233083 
		0.15381053 0.09172491 1.8587781 0.09172491 0.09172491 1.8587781 -0.09172491 -0.09172491 
		1.8587781 -0.09172491 -0.09172491 1.8587781 0.09172491 0.067174874 1.589307 0.067174874 
		0.067174874 1.589307 -0.067174874 -0.067174874 1.589307 -0.067174874 -0.067174874 
		1.589307 0.067174874 0.29488793 0.7523818 -0.29488793 -0.29488793 0.7523818 -0.29488793 
		-0.29488793 0.7523818 0.29488793 0.29488793 0.7523818 0.29488793;
	setAttr -s 24 ".vt[0:23]"  -0.49999997 -2.18281651 0.49999997 0.49999997 -2.18281651 0.49999997
		 -0.49999997 2.18281579 0.49999997 0.49999997 2.18281579 0.49999997 -0.49999997 2.18281579 -0.49999997
		 0.49999997 2.18281579 -0.49999997 -0.49999997 -2.18281651 -0.49999997 0.49999997 -2.18281651 -0.49999997
		 0.65131921 -1.65912867 0.65131909 -0.65131921 -1.65912867 0.65131909 -0.65131921 -1.65912867 -0.65131909
		 0.65131921 -1.65912867 -0.65131909 -0.38841414 -0.074113846 -0.38841414 -0.38841414 -0.074113846 0.38841414
		 0.38841414 -0.074113846 0.38841414 0.38841414 -0.074113846 -0.38841414 -0.28445569 1.066976786 -0.28445569
		 -0.28445569 1.066976786 0.28445569 0.28445569 1.066976786 0.28445569 0.28445569 1.066976786 -0.28445569
		 -0.49999997 4.61098194 0.49999997 0.49999997 4.61098194 0.49999997 0.49999997 4.61098194 -0.49999997
		 -0.49999997 4.61098194 -0.49999997;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 9 0 1 8 0 2 4 1
		 3 5 1 4 16 0 5 19 0 6 0 0 7 1 0 8 14 0 9 13 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 10 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 2 0
		 16 17 1 18 3 0 17 18 1 19 15 0 18 19 1 19 16 1 2 20 0 3 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 38 40 -43 -44
		mu 0 4 32 33 34 35
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 32 31 -2 -30
		mu 0 4 28 29 3 2
		f 4 30 29 6 8
		mu 0 4 26 28 2 13
		f 4 2 9 35 -9
		mu 0 4 4 5 30 27
		f 4 34 -10 -8 -32
		mu 0 4 29 31 11 3
		f 4 -17 13 -23 20
		mu 0 4 16 15 22 20
		f 4 -15 12 -25 -14
		mu 0 4 15 14 23 22
		f 4 -20 -26 -27 -13
		mu 0 4 14 19 25 23
		f 4 -28 25 -19 -21
		mu 0 4 21 24 18 17
		f 4 22 21 -31 28
		mu 0 4 20 22 28 26
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 26 -34 -35 -24
		mu 0 4 23 25 31 29
		f 4 -36 33 27 -29
		mu 0 4 27 30 24 21
		f 4 1 37 -39 -37
		mu 0 4 2 3 33 32
		f 4 7 39 -41 -38
		mu 0 4 3 5 34 33
		f 4 -3 41 42 -40
		mu 0 4 5 4 35 34
		f 4 -7 36 43 -42
		mu 0 4 4 2 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A3A4FCFD-4135-504A-F709-DAA48B0D0152";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D5D507C2-4D00-FCCF-48C5-0FB9D49BA1F8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9F825DED-4AA7-8507-640C-DFB280F1E5F7";
createNode displayLayerManager -n "layerManager";
	rename -uid "F431E7C0-49F5-E959-695E-378D9F2A4263";
createNode displayLayer -n "defaultLayer";
	rename -uid "946FE0CC-44FE-8C5C-EC90-139A57E29C20";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "305E954B-4675-003E-A32C-12BEE2FF9E77";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E31A90CF-4C25-2319-2E98-66A70F7DCCF2";
	setAttr ".g" yes;
createNode lambert -n "Lamop";
	rename -uid "F1548BDE-451F-1F2F-1E11-42AD2B03C585";
	setAttr ".c" -type "float3" 0.25758001 0.324 0.324 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9C9EEFBC-4D55-EB36-C070-CEBEC17BBE44";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DA41192A-45BF-5F82-6B0E-D8A514D0AF21";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F4B836A5-4FF0-BF89-E155-6BAD0FF2C768";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 348\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "219FE1E7-45A2-E82A-D4A0-6DAEC5CDB7A7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F920904C-43F1-65AF-16FA-8AB3F0075DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "5301EA78-4F53-42B4-5F21-2CA12DB73ED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "EA1A3CBD-4DA8-0AAA-FA0B-58ACB5F210FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-07 0.11066925525665283 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.8081099987030029 3.8081097602844238 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1428D3CC-40DB-3EED-4E51-A18402C38C8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "048B7B31-4F4C-5E02-C07E-EDA818312AE9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.037362337 -0.041808546 ;
	setAttr ".uvtk[1]" -type "float2" 0.49685609 -0.55598223 ;
	setAttr ".uvtk[3]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.66529828 -0.74446917 ;
	setAttr ".uvtk[5]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.44401774 -0.49685612 ;
	setAttr ".uvtk[7]" -type "float2" -1.693811e-08 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.03736233 0.041808516 ;
	setAttr ".uvtk[9]" -type "float2" 1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[10]" -type "float2" -0.49685609 0.55598223 ;
	setAttr ".uvtk[11]" -type "float2" 0 -3.025195e-09 ;
	setAttr ".uvtk[12]" -type "float2" -0.66529834 0.74446917 ;
	setAttr ".uvtk[14]" -type "float2" -0.44401777 0.49685615 ;
	setAttr ".uvtk[18]" -type "float2" -0.29805696 -0.45298716 ;
	setAttr ".uvtk[19]" -type "float2" -0.5334425 -0.8124097 ;
	setAttr ".uvtk[20]" -type "float2" 0.11567169 0.17310718 ;
	setAttr ".uvtk[21]" -type "float2" 0.46513969 0.70312423 ;
	setAttr ".uvtk[22]" -type "float2" 0.54366565 0.82394016 ;
	setAttr ".uvtk[23]" -type "float2" 0.30827677 0.46451735 ;
	setAttr ".uvtk[24]" -type "float2" -0.10544941 -0.16158569 ;
	setAttr ".uvtk[25]" -type "float2" -0.4549132 -0.69159544 ;
	setAttr ".uvtk[26]" -type "float2" -0.31788033 -0.40560177 ;
	setAttr ".uvtk[27]" -type "float2" -0.51430887 -0.76478589 ;
	setAttr ".uvtk[28]" -type "float2" 0.068371058 0.19295189 ;
	setAttr ".uvtk[29]" -type "float2" 0.4177838 0.68332922 ;
	setAttr ".uvtk[30]" -type "float2" 0.5245325 0.77631617 ;
	setAttr ".uvtk[31]" -type "float2" 0.32810286 0.41713321 ;
	setAttr ".uvtk[32]" -type "float2" -0.058147706 -0.1814279 ;
	setAttr ".uvtk[33]" -type "float2" -0.40755704 -0.67180127 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6837CEF2-4309-A0EB-4D8C-FA9F88C27DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[22]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "274317D4-4454-CB0C-3522-919A7D8CDC6C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.56311196 0.38667014 ;
	setAttr ".uvtk[1]" -type "float2" 0.56311196 0.38667017 ;
	setAttr ".uvtk[2]" -type "float2" -0.4129487 0.64570165 ;
	setAttr ".uvtk[3]" -type "float2" -0.4129487 0.64570165 ;
	setAttr ".uvtk[4]" -type "float2" 0.5631119 0.38667014 ;
	setAttr ".uvtk[5]" -type "float2" -0.41294867 0.64570165 ;
	setAttr ".uvtk[6]" -type "float2" 0.5631119 0.38667014 ;
	setAttr ".uvtk[7]" -type "float2" -0.4129487 0.64570165 ;
	setAttr ".uvtk[8]" -type "float2" 0.5631119 0.38667014 ;
	setAttr ".uvtk[9]" -type "float2" -0.41294867 0.64570165 ;
	setAttr ".uvtk[10]" -type "float2" 0.5631119 0.38667014 ;
	setAttr ".uvtk[11]" -type "float2" -0.4129487 0.64570159 ;
	setAttr ".uvtk[12]" -type "float2" 0.5631119 0.38667014 ;
	setAttr ".uvtk[13]" -type "float2" -0.4129487 0.64570159 ;
	setAttr ".uvtk[14]" -type "float2" 0.56311196 0.38667014 ;
	setAttr ".uvtk[15]" -type "float2" -0.4129487 0.64570165 ;
	setAttr ".uvtk[16]" -type "float2" 0.56311196 0.38667014 ;
	setAttr ".uvtk[17]" -type "float2" -0.4129487 0.64570165 ;
	setAttr ".uvtk[20]" -type "float2" 0.042681873 -0.14269647 ;
	setAttr ".uvtk[21]" -type "float2" -0.10136014 -0.31721967 ;
	setAttr ".uvtk[22]" -type "float2" -0.10136014 -0.31721964 ;
	setAttr ".uvtk[23]" -type "float2" -0.10136013 -0.31721964 ;
	setAttr ".uvtk[24]" -type "float2" -0.14404005 -0.17453352 ;
	setAttr ".uvtk[28]" -type "float2" 0.024295777 -0.28347448 ;
	setAttr ".uvtk[29]" -type "float2" -0.10136014 -0.31721967 ;
	setAttr ".uvtk[30]" -type "float2" -0.10136014 -0.31721964 ;
	setAttr ".uvtk[31]" -type "float2" -0.10136013 -0.31721964 ;
	setAttr ".uvtk[32]" -type "float2" -0.12564713 -0.03373915 ;
	setAttr ".uvtk[34]" -type "float2" 0.0702824 -0.11545031 ;
	setAttr ".uvtk[35]" -type "float2" 0.024117023 -0.24393257 ;
	setAttr ".uvtk[36]" -type "float2" -0.17163867 -0.20178145 ;
	setAttr ".uvtk[37]" -type "float2" -0.12546764 -0.073277712 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "16125AC8-45CE-665B-95CF-46B069512A89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[20]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B6822BE6-4537-7488-FDC5-0BA1E3906161";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.1767548 -0.59008932 ;
	setAttr ".uvtk[1]" -type "float2" 0.1767548 -0.59008932 ;
	setAttr ".uvtk[4]" -type "float2" 0.1767548 -0.59008932 ;
	setAttr ".uvtk[6]" -type "float2" 0.1767548 -0.59008932 ;
	setAttr ".uvtk[8]" -type "float2" 0.17675486 -0.59008932 ;
	setAttr ".uvtk[10]" -type "float2" 0.17675486 -0.59008932 ;
	setAttr ".uvtk[12]" -type "float2" 0.17675486 -0.59008932 ;
	setAttr ".uvtk[14]" -type "float2" 0.1767548 -0.59008932 ;
	setAttr ".uvtk[16]" -type "float2" 0.1767548 -0.59008932 ;
	setAttr ".uvtk[18]" -type "float2" -0.1148917 1.0986888 ;
	setAttr ".uvtk[19]" -type "float2" 0.013743196 1.9150801 ;
	setAttr ".uvtk[20]" -type "float2" -0.2781249 0.61553264 ;
	setAttr ".uvtk[21]" -type "float2" -0.75191009 0.11783588 ;
	setAttr ".uvtk[22]" -type "float2" -0.83969474 0.003398465 ;
	setAttr ".uvtk[23]" -type "float2" -0.70476282 0.36291221 ;
	setAttr ".uvtk[24]" -type "float2" -0.59881026 0.82919037 ;
	setAttr ".uvtk[25]" -type "float2" -0.045759518 1.4402678 ;
	setAttr ".uvtk[26]" -type "float2" -0.041056156 1.0737046 ;
	setAttr ".uvtk[27]" -type "float2" 0.15505226 1.4327559 ;
	setAttr ".uvtk[28]" -type "float2" -0.49491519 0.23963831 ;
	setAttr ".uvtk[29]" -type "float2" -0.7279008 0.082262501 ;
	setAttr ".uvtk[30]" -type "float2" -0.91484028 0.036995191 ;
	setAttr ".uvtk[31]" -type "float2" -0.77602202 0.37914017 ;
	setAttr ".uvtk[32]" -type "float2" -0.32948437 0.95382059 ;
	setAttr ".uvtk[33]" -type "float2" -0.12477601 1.4715452 ;
	setAttr ".uvtk[34]" -type "float2" -0.2047486 0.59070361 ;
	setAttr ".uvtk[35]" -type "float2" -0.5188058 0.27503571 ;
	setAttr ".uvtk[36]" -type "float2" -0.66962701 0.8453176 ;
	setAttr ".uvtk[37]" -type "float2" -0.25085828 0.92269748 ;
	setAttr ".uvtk[38]" -type "float2" -0.84379476 -0.0040768813 ;
	setAttr ".uvtk[39]" -type "float2" -0.88284498 0.020343043 ;
	setAttr ".uvtk[40]" -type "float2" -0.036896713 1.9182794 ;
	setAttr ".uvtk[41]" -type "float2" 0.12049378 1.4581113 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "5099C694-467B-09C0-A39D-83A69AA71165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3D318F71-4A1D-64C9-5612-8B8BC353798E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.024818152 0.14196116 ;
	setAttr ".uvtk[21]" -type "float2" -0.01555945 0.13558263 ;
	setAttr ".uvtk[27]" -type "float2" -0.033102021 0.1497519 ;
	setAttr ".uvtk[28]" -type "float2" -0.023844063 0.14337397 ;
	setAttr ".uvtk[34]" -type "float2" -0.034071311 0.14834607 ;
	setAttr ".uvtk[37]" -type "float2" -0.01459007 0.13698858 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "69B5279A-486F-0D1D-5A9E-F881D0EBB0B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "ACDB6AFF-408B-333C-6910-0D909FCEE77D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.084897429 0.13549167 ;
	setAttr ".uvtk[21]" -type "float2" 0.14217216 0.15239364 ;
	setAttr ".uvtk[27]" -type "float2" 0.025026917 0.12734139 ;
	setAttr ".uvtk[28]" -type "float2" 0.082318336 0.144247 ;
	setAttr ".uvtk[33]" -type "float2" 0.13960892 0.16109461 ;
	setAttr ".uvtk[36]" -type "float2" 0.027590811 0.11863804 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "B5F1EBCE-450A-4EED-B332-6796908E6D4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BE37AF2B-406F-8C4D-944F-5683D7502C03";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.10675059 -0.45696884 ;
	setAttr ".uvtk[21]" -type "float2" 0.087723978 -0.10297066 ;
	setAttr ".uvtk[28]" -type "float2" 0.12272996 0.25388378 ;
	setAttr ".uvtk[29]" -type "float2" 0.14175692 -0.10008663 ;
	setAttr ".uvtk[33]" -type "float2" 0.068963952 0.25101393 ;
	setAttr ".uvtk[35]" -type "float2" 0.16052073 -0.45409876 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "B2406B50-4D77-7689-45B8-47B60D32D4F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DC374DFF-4288-CA0E-C766-79ADDACB4A20";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.1364856 0.91319776 ;
	setAttr ".uvtk[1]" -type "float2" -1.0962995 1.6346107 ;
	setAttr ".uvtk[4]" -type "float2" -0.55776751 2.1163111 ;
	setAttr ".uvtk[6]" -type "float2" 0.16364515 2.0761247 ;
	setAttr ".uvtk[8]" -type "float2" 0.64534533 1.5375929 ;
	setAttr ".uvtk[10]" -type "float2" 0.60515916 0.81617999 ;
	setAttr ".uvtk[12]" -type "float2" 0.066627502 0.33447981 ;
	setAttr ".uvtk[14]" -type "float2" -0.65478557 0.37466574 ;
	setAttr ".uvtk[16]" -type "float2" -0.2455703 1.2253954 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "84E360D8-4F34-101F-6893-1DA429FD3B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CDD604DF-4DBB-4BA2-CE0C-72A92D5B97AE";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.28438938 -1.24010873 -0.49959958
		 -1.52638698 0.05555883 -1.44797003 -0.2305239 -1.2325002 -0.85420561 -1.57663965
		 0.41021019 -1.3980391 -1.1404835 -1.36142898 0.62568021 -1.11195636 -1.19073629 -1.0068231821
		 0.57574922 -0.75730491 -0.97552574 -0.72054511 0.28966641 -0.54183495 -0.62091994
		 -0.67029238 -0.064985014 -0.591766 -0.33464164 -0.88550264 -0.28045493 -0.87784898
		 -0.73756266 -1.12346601 0.17261262 -0.99490261 -0.33069956 -0.52335 0.67592561 -1.46645999
		 0.036510326 -0.28273189 0.32257026 -0.49818158 0.62961477 -0.74969637 0.67986673
		 -1.10430288 0.30871624 -1.70707572 0.022654727 -1.49162352 -0.38454932 -0.53095615
		 0.0037690587 -0.32616943 0.72977573 -1.45885372 0.34145784 -1.66363788 0.60849327
		 -0.71386361 -0.26326793 -1.27594125;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "1A90562F-451E-0674-ADFD-218DD87170F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "EA109C87-49A8-811F-920A-43BD434F30C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.7686501741409302 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.99501711130142212 5.1894271373748779 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A729087A-4737-3C04-3072-448A05B05727";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.22017759 0 0.22017765 0
		 0.28681177 0 0.28681177 0 0.11824632 0 0.11824632 0 -0.11824632 0 -0.11824632 0 -0.28681177
		 0 -0.28681177 0 -0.22017759 0 -0.22017765 0 0.12526155 0 0.12526157 0 0.22017765
		 0 0.22017759 0 -0.12526155 0 -0.22017765 0 -0.22017759 0 -0.12526155 0 0.17104018
		 0 -0.17104018 0 0.17104018 0 -0.17104018 0;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "20EE1476-46B2-E023-73E0-A39222D52B13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:21]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "28C6F976-4E28-69DB-F680-CCB744B5A1B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[3:5]" "f[11]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "E5533F6C-42C6-FB7B-75DF-46AC7365E433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.7686501741409302 0 ;
	setAttr ".ps" -type "double2" 0.99501729011535645 5.1894271373748779 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A0925663-48D8-72F1-7A73-9DBD3B801BDA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.23852569 0 -0.23852569
		 0 -0.31071275 0 0.31071278 0 0.12810013 0 -0.12810016 0 -0.12810016 0 0.12810013
		 0 0.31071278 0 -0.31071275 0 -0.23852569 0 0.23852569 0 0.13570002 0 -0.13569999
		 0 -0.23852569 0 0.23852569 0 0.13570002 0 0.23852569 0 -0.23852569 0 -0.13569999
		 0 0.18529353 0 0.18529353 0 -0.1852935 0 -0.1852935 0;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "18DA82A2-45DC-927B-9409-D9A8C38B201A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8]" "e[15]" "e[20]" "e[28]" "e[41]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3E779961-454A-EE91-F6FF-319C129A6C38";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.069017321 0.059679866 ;
	setAttr ".uvtk[8]" -type "float2" 0.0039059222 -0.098964877 ;
	setAttr ".uvtk[11]" -type "float2" 0.14860803 -0.057167426 ;
	setAttr ".uvtk[16]" -type "float2" 0.25610062 -0.0038538575 ;
	setAttr ".uvtk[17]" -type "float2" -0.11602293 0.03267163 ;
	setAttr ".uvtk[21]" -type "float2" -0.10786042 -0.01315248 ;
	setAttr ".uvtk[24]" -type "float2" 0.41882443 0.032859862 ;
	setAttr ".uvtk[25]" -type "float2" -0.092128903 0.0024841726 ;
	setAttr ".uvtk[26]" -type "float2" 0.32711563 -0.015822202 ;
	setAttr ".uvtk[27]" -type "float2" 0.38070935 -0.077823125 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A144B46A-4115-CA06-AB69-38A44AAB76FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[12]" "e[23]" "e[31]" "e[37]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A26381AE-4D30-35C9-EDAF-43B5EF3AAA39";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.14984035 0.055117793 ;
	setAttr ".uvtk[2]" -type "float2" -0.16399765 0.035341367 ;
	setAttr ".uvtk[5]" -type "float2" -0.074655175 -0.031695187 ;
	setAttr ".uvtk[13]" -type "float2" -0.05485785 -0.004219085 ;
	setAttr ".uvtk[14]" -type "float2" -0.12339252 0.00035709143 ;
	setAttr ".uvtk[22]" -type "float2" -0.10550606 0.0041100085 ;
	setAttr ".uvtk[28]" -type "float2" -0.18608993 0.007660985 ;
	setAttr ".uvtk[29]" -type "float2" -0.099346131 0.0053192079 ;
	setAttr ".uvtk[30]" -type "float2" -0.11481068 0.002925545 ;
	setAttr ".uvtk[31]" -type "float2" -0.2208088 0.034867182 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "F93CE8BC-4ABF-27D3-905E-1B9BA12E61A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "5CB1B692-47C6-BF4F-F526-A4A580A82787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.7686501741409302 0 ;
	setAttr ".ps" -type "double2" 0.99501729011535645 5.1894271373748779 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "2F16263C-4A52-AB12-0B03-56B877E51B6E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.22804105 0 -0.22804105
		 0 -0.29705501 0 0.29705504 0 0.12246937 0 -0.12246937 0 -0.12246937 0 0.12246937
		 0 0.29705504 0 -0.29705501 0 -0.22804105 0 0.22804105 0 0.12973517 0 -0.12973511
		 0 -0.22804105 0 0.22804105 0 0.12973517 0 0.22804105 0 -0.22804105 0 -0.12973511
		 0 0.17714873 0 0.17714873 0 -0.1771487 0 -0.1771487 0;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "087B938A-49FD-5AAB-A7D4-FB8FAA1C6BA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1:2]" "e[4:5]" "e[7:10]" "e[12:13]" "e[15]" "e[17:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39:43]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F9492175-4056-6875-0962-FF9A6F1240DF";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.021151066 0.41806787 -0.059569228
		 -0.31564364 -0.0070442986 -0.36656338 0.068300724 0.3409847 0.052084029 0.015867949
		 0.036062777 -0.17870456 0.4053033 0.31687096 -0.050974429 -0.58193207 0.068300724
		 0.3409847 0.23462537 -0.10837753 -0.062133539 -0.49778366 0.021151066 0.41806787
		 0.050434839 -0.19135442 0.05346632 -0.10124516 -0.036062717 0.17870456 0.071537554
		 -0.11124706 0.71223003 0.08040937 0.021151066 -0.22452295 0.29550865 0.15423205 0.41392323
		 0.077708803 0.060954198 -0.23182625 -0.013618022 0.10768151 0.021073818 0.066715479
		 0.36485201 0.0013963999 -0.050974429 -0.58193207 0.68690348 0.31942037 0.053544104
		 0.12268758 0.036062777 -0.17870456 -0.0069759488 0.12122738 0.81985527 0.15897892
		 0.81985533 0.15897897 -0.0084360242 0.014407873 0.29550859 0.15423201 -0.01369524
		 -0.26548898 -0.036062717 0.17870456 -0.01369524 -0.26548898 -0.048199099 -0.15061371
		 -0.041152358 -0.11396575 0.081251398 -0.14804952 0.021151066 -0.22452295 0.05346632
		 -0.10124516 0.021073818 0.066715479 -0.023211051 -0.19281325 -0.046010494 -0.060279131
		 -0.046010494 -0.060279131 0.77217948 0.0050839586 -0.083119646 -0.67454147 -0.010384543
		 -0.60382593 -0.060844898 0.30001867 -0.039606739 -0.23381823 -0.013618022 0.10768151
		 0.085507587 -0.67120117 0.91765958 -0.10219403 -0.077759817 -0.29382825 -0.060844898
		 0.30001867 0.067316994 -0.49521938 0.090867475 -0.29048795 0.069881305 -0.31307939;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "93C9506F-4D8B-FD9C-28E2-FF960AB166D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "7B7FA03E-4D89-77C6-5DD5-838B9EB9EDD6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0054573119 -0.077648699 ;
	setAttr ".uvtk[15]" -type "float2" 0.0097138286 -0.036802471 ;
	setAttr ".uvtk[26]" -type "float2" 0.005374372 -0.086649954 ;
	setAttr ".uvtk[28]" -type "float2" -0.003626883 -0.086567104 ;
	setAttr ".uvtk[30]" -type "float2" -0.0035439134 -0.07756573 ;
	setAttr ".uvtk[35]" -type "float2" -0.0070466995 -0.036647975 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "0FF38576-4900-6B1B-FF04-309AF3E484D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A6D89F45-4A7A-6B7D-BDFB-9EAF2B6BAC47";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.45509988 -3.0659537 ;
	setAttr ".uvtk[9]" -type "float2" -0.31774509 -0.56616408 ;
	setAttr ".uvtk[16]" -type "float2" -0.6812712 -1.6551535 ;
	setAttr ".uvtk[18]" -type "float2" -0.36901224 -2.1022279 ;
	setAttr ".uvtk[19]" -type "float2" -0.4566105 -1.6539118 ;
	setAttr ".uvtk[23]" -type "float2" -0.41805845 -1.2012062 ;
	setAttr ".uvtk[25]" -type "float2" -0.66717881 -3.0671256 ;
	setAttr ".uvtk[29]" -type "float2" -0.76390839 -2.1044102 ;
	setAttr ".uvtk[41]" -type "float2" -0.72482514 -1.2029017 ;
	setAttr ".uvtk[48]" -type "float2" -0.83215201 -0.56900722 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "4B86AEB8-435B-4CF8-3340-3DA7E72F9D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D193969B-4F27-5754-49D3-A4A7782B74D0";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.3007347 0.82062924 ;
	setAttr ".uvtk[2]" -type "float2" -0.36948168 0.80258399 ;
	setAttr ".uvtk[4]" -type "float2" -0.21634457 -0.044177532 ;
	setAttr ".uvtk[6]" -type "float2" -0.25773236 1.8092922 ;
	setAttr ".uvtk[9]" -type "float2" -0.31701145 1.0150007 ;
	setAttr ".uvtk[10]" -type "float2" -0.29896608 0.94625378 ;
	setAttr ".uvtk[12]" -type "float2" -0.20801994 0.40498257 ;
	setAttr ".uvtk[15]" -type "float2" -0.1829523 0.26183331 ;
	setAttr ".uvtk[16]" -type "float2" -0.19458804 1.3591261 ;
	setAttr ".uvtk[18]" -type "float2" -0.29112533 1.5032814 ;
	setAttr ".uvtk[19]" -type "float2" -0.26605719 1.360132 ;
	setAttr ".uvtk[20]" -type "float2" -0.19293375 0.5487414 ;
	setAttr ".uvtk[23]" -type "float2" -0.28114313 1.2163731 ;
	setAttr ".uvtk[25]" -type "float2" -0.19026569 1.8083425 ;
	setAttr ".uvtk[26]" -type "float2" -0.21729428 -0.11164427 ;
	setAttr ".uvtk[28]" -type "float2" -0.28476092 -0.11069441 ;
	setAttr ".uvtk[29]" -type "float2" -0.16550079 1.501513 ;
	setAttr ".uvtk[30]" -type "float2" -0.28381121 -0.043227851 ;
	setAttr ".uvtk[34]" -type "float2" -0.30857688 0.2636019 ;
	setAttr ".uvtk[38]" -type "float2" -0.27948919 0.40598881 ;
	setAttr ".uvtk[41]" -type "float2" -0.18355434 1.2149994 ;
	setAttr ".uvtk[42]" -type "float2" -0.36717784 0.96622729 ;
	setAttr ".uvtk[44]" -type "float2" -0.29052243 0.55011529 ;
	setAttr ".uvtk[46]" -type "float2" -0.15336807 1.0126971 ;
	setAttr ".uvtk[47]" -type "float2" -0.32070822 0.75241756 ;
	setAttr ".uvtk[49]" -type "float2" -0.17334156 0.94448519 ;
	setAttr ".uvtk[50]" -type "float2" -0.15706486 0.75011367 ;
	setAttr ".uvtk[51]" -type "float2" -0.17511021 0.81886071 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "A26346CE-4C09-0EE8-70AA-468A8F74FC21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[10]" "f[14]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.35131034255027771 2.7686501741409302 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.99501711130142212 5.1894271373748779 ;
	setAttr ".is" -type "double2" 0.33504295844566501 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "E21BCD9B-4631-00EE-2223-7EADDF6388B9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.2131272 -0.03284739 ;
	setAttr ".uvtk[3]" -type "float2" 0.60218871 0.10852218 ;
	setAttr ".uvtk[7]" -type "float2" 0.58399904 0.12470831 ;
	setAttr ".uvtk[8]" -type "float2" 0.077192605 -0.059445098 ;
	setAttr ".uvtk[11]" -type "float2" -0.16919291 -0.045907706 ;
	setAttr ".uvtk[17]" -type "float2" 0.052148551 0.034519076 ;
	setAttr ".uvtk[21]" -type "float2" -0.024653226 0.050598979 ;
	setAttr ".uvtk[24]" -type "float2" -0.41371477 -0.090770602 ;
	setAttr ".uvtk[35]" -type "float2" 0.25457841 0.066091001 ;
	setAttr ".uvtk[39]" -type "float2" -0.047655582 -0.043728888 ;
	setAttr ".uvtk[40]" -type "float2" -0.45953637 -0.017908692 ;
	setAttr ".uvtk[45]" -type "float2" -0.66848165 -0.093831182 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "A39B5A2E-4C18-9A10-7846-36867AC6368E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[5]" "f[7]" "f[9:10]" "f[12]" "f[14]" "f[16]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.7686501741409302 0 ;
	setAttr ".ic" -type "double2" 0.44676222182467029 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.99501711130142212 5.1894271373748779 ;
	setAttr ".is" -type "double2" 0.27360009334105762 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "B31227DF-49D2-5111-B4E5-EBB0D84A57E6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.23278272 0.35582426 ;
	setAttr ".uvtk[3]" -type "float2" -0.023150861 0.30158621 ;
	setAttr ".uvtk[5]" -type "float2" 0.038136214 0.21607585 ;
	setAttr ".uvtk[7]" -type "float2" -0.23493809 0.28672829 ;
	setAttr ".uvtk[8]" -type "float2" -0.0087423027 -0.13554434 ;
	setAttr ".uvtk[11]" -type "float2" 0.11051951 -0.16640104 ;
	setAttr ".uvtk[13]" -type "float2" 0.21734422 -0.34279421 ;
	setAttr ".uvtk[14]" -type "float2" 0.0077123046 -0.28855619 ;
	setAttr ".uvtk[17]" -type "float2" 0.094668746 0.011833426 ;
	setAttr ".uvtk[21]" -type "float2" -0.025275424 -0.020318933 ;
	setAttr ".uvtk[22]" -type "float2" -0.0064909607 -0.19764848 ;
	setAttr ".uvtk[24]" -type "float2" 0.20434 -0.14113303 ;
	setAttr ".uvtk[27]" -type "float2" 0.070165664 -0.0036164597 ;
	setAttr ".uvtk[31]" -type "float2" -0.092682227 0.038517203 ;
	setAttr ".uvtk[32]" -type "float2" 0.016456708 0.43602064 ;
	setAttr ".uvtk[33]" -type "float2" -0.25817978 0.36240137 ;
	setAttr ".uvtk[35]" -type "float2" -0.11194955 0.1426781 ;
	setAttr ".uvtk[36]" -type "float2" 0.051829949 0.18658094 ;
	setAttr ".uvtk[37]" -type "float2" 0.18016233 -0.54391634 ;
	setAttr ".uvtk[39]" -type "float2" 0.29338896 -0.51356483 ;
	setAttr ".uvtk[40]" -type "float2" 0.30111575 -0.68863308 ;
	setAttr ".uvtk[43]" -type "float2" 0.18853307 -0.65950453 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "5E53DF85-4E76-A7F6-3CAA-BF98FB35D423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "3E8FE2E9-4FF7-0BF9-191E-59827CE0E3C8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.080817148 0.093441516 ;
	setAttr ".uvtk[3]" -type "float2" -0.079617903 0.20419514 ;
	setAttr ".uvtk[5]" -type "float2" -0.13980947 0.22160786 ;
	setAttr ".uvtk[7]" -type "float2" -0.14137176 0.077336192 ;
	setAttr ".uvtk[8]" -type "float2" -0.4457798 0.12126857 ;
	setAttr ".uvtk[11]" -type "float2" -0.44509727 0.18427759 ;
	setAttr ".uvtk[13]" -type "float2" -0.57070661 0.2095128 ;
	setAttr ".uvtk[14]" -type "float2" -0.57190573 0.098759264 ;
	setAttr ".uvtk[27]" -type "float2" -0.31806934 0.19441724 ;
	setAttr ".uvtk[31]" -type "float2" -0.31900096 0.10838071 ;
	setAttr ".uvtk[39]" -type "float2" -0.84113157 0.18680143 ;
	setAttr ".uvtk[41]" -type "float2" -0.84177554 0.12732121 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "79D0F27E-43EF-4328-DA0B-E0BD19692570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "6AF1A1EB-4BD5-7934-243A-07ACD8E78F8C";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.015279286 0.28888589 -0.041957475
		 0.26294845 -0.056354202 0.2591694 -0.015649579 0.26257795 -0.024284773 0.081843287
		 -0.0013648067 0.25839525 -0.032952063 0.46999091 -0.00088248588 0.29266495 0.071393907
		 0.2819944 -0.045366116 0.30365306 -0.041587122 0.28925633 0.07118316 0.26702756 -0.022541458
		 0.17590493 0.10100145 0.26093626 0.10137169 0.28724414 -0.017291881 0.14592722 -0.019728594
		 0.37571853 -0.12863055 0.26984018 -0.039945107 0.40590721 -0.034695409 0.3759293
		 -0.019382216 0.20601055 -0.12841982 0.28480709 -0.15823796 0.29089844 -0.037854664
		 0.34582382 -0.15860838 0.26459062 -0.018823437 0.46979207 -0.024483673 0.067714721
		 0.041000694 0.26471686 -0.038612299 0.067913562 -0.013637237 0.40553683 -0.038413428
		 0.082042247 0.041288316 0.28515363 -0.055871762 0.29343909 -0.043599762 0.14629748
		 -0.098237261 0.2871176 -0.098524973 0.26668096 -0.22249323 0.2857123 -0.037508335
		 0.17611563 -0.22269213 0.27158362 0.16525674 0.2661227 -0.017417945 0.34553617 0.16545555
		 0.28025138 -0.039818835 0.20629826 -0.011096428 0.30317062 -0.046140291 0.24866371
		 -0.011870618 0.24818127;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "A8701EDF-41AC-7CFB-E322-3A929931802E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "8EF43A28-4755-1848-FD2D-019744354EDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1:2]" "e[4:5]" "e[11]" "e[13]" "e[15]" "e[17]" "e[24]" "e[28]" "e[31]" "e[34]" "e[40]" "e[45:47]" "e[49]" "e[53:55]" "e[57]" "e[59]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "963FB206-4931-6CD2-4B3E-A6BA3CC9F4E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 4.5054941177368164 4.76837158203125e-07 ;
	setAttr ".ps" -type "double2" 3.2668275833129883 1.9199409484863281 ;
	setAttr ".is" -type "double2" 1 0.6082585791059909 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B859D115-4606-FA07-4C32-7B9BC0878D79";
	setAttr ".uopa" yes;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "ACDDAB27-48B7-010D-496A-06BECE9B6EFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "5D240000-4675-1988-6F1B-45945C802580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 4.5054941177368164 4.76837158203125e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.2668275833129883 3.2668251991271973 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "90A4A311-46A7-DA7C-5ECE-E99EBEF12CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8]" "e[12]" "e[16]" "e[18]" "e[20:23]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "7869FDAD-411C-9EAB-F470-E58EC01DCBCC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.078175247 0.064705476 ;
	setAttr ".uvtk[1]" -type "float2" -0.064705729 0.078175336 ;
	setAttr ".uvtk[2]" -type "float2" -0.024268866 0.055003658 ;
	setAttr ".uvtk[3]" -type "float2" -6.2286854e-06 -0.0012298971 ;
	setAttr ".uvtk[8]" -type "float2" 0.021018356 -0.021229208 ;
	setAttr ".uvtk[9]" -type "float2" 6.1392784e-06 0.001229763 ;
	setAttr ".uvtk[10]" -type "float2" -0.078175366 -0.064705729 ;
	setAttr ".uvtk[11]" -type "float2" 0.064705521 -0.078175545 ;
	setAttr ".uvtk[32]" -type "float2" 0.03602013 0.039194241 ;
	setAttr ".uvtk[33]" -type "float2" -0.0012298822 6.0796738e-06 ;
	setAttr ".uvtk[34]" -type "float2" -0.0083675236 0.009408772 ;
	setAttr ".uvtk[35]" -type "float2" 0.0053599328 0.010009333 ;
	setAttr ".uvtk[36]" -type "float2" 0.0012298226 -6.2584877e-06 ;
	setAttr ".uvtk[37]" -type "float2" -0.039595127 -0.0051445961 ;
	setAttr ".uvtk[38]" -type "float2" -0.0090805888 0.024181724 ;
	setAttr ".uvtk[39]" -type "float2" 0.0052975416 0.024529293 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "D0317C7B-412C-7674-B3C5-C1B387BBDFD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[12]" "e[16:18]" "e[20:23]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "2E8E896C-4674-5473-F466-12AFA4C20B8F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0095717311 0.0076651424 ;
	setAttr ".uvtk[1]" -type "float2" -0.0076651573 0.0095717311 ;
	setAttr ".uvtk[2]" -type "float2" 0.35071647 0.83402008 ;
	setAttr ".uvtk[3]" -type "float2" -0.00058014691 -0.00058525801 ;
	setAttr ".uvtk[8]" -type "float2" -0.034842677 0.43787479 ;
	setAttr ".uvtk[9]" -type "float2" 0.00058019161 0.00058525801 ;
	setAttr ".uvtk[10]" -type "float2" -0.0095717311 -0.0076651573 ;
	setAttr ".uvtk[11]" -type "float2" 0.0076651424 -0.0095717311 ;
	setAttr ".uvtk[32]" -type "float2" 0.45253009 0.94587868 ;
	setAttr ".uvtk[33]" -type "float2" -0.00058525801 0.00058013201 ;
	setAttr ".uvtk[34]" -type "float2" -0.012430422 0.37076235 ;
	setAttr ".uvtk[35]" -type "float2" 0.47621673 0.93858969 ;
	setAttr ".uvtk[36]" -type "float2" 0.00058525801 -0.00058014691 ;
	setAttr ".uvtk[37]" -type "float2" -1.1410812 0.51784015 ;
	setAttr ".uvtk[38]" -type "float2" 0.83092964 0.067841768 ;
	setAttr ".uvtk[39]" -type "float2" 0.31417656 0.82802033 ;
	setAttr ".uvtk[40]" -type "float2" 0.8684178 0.13364263 ;
	setAttr ".uvtk[41]" -type "float2" -1.1785693 0.4520393 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "7EAE14BF-41D5-BBCF-EF0F-1BACD0546804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[29]" "e[37]" "e[45]" "e[53:54]" "e[59]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "06E68BA4-49D9-29D7-94E0-BFB04E9CED96";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.03844456 -1.054479 ;
	setAttr ".uvtk[1]" -type "float2" 0.03844453 -1.054479 ;
	setAttr ".uvtk[10]" -type "float2" 0.03844453 -1.054479 ;
	setAttr ".uvtk[11]" -type "float2" 0.03844453 -1.054479 ;
	setAttr ".uvtk[19]" -type "float2" 0.022826739 -1.0350162 ;
	setAttr ".uvtk[22]" -type "float2" 0.29068354 -0.31579363 ;
	setAttr ".uvtk[23]" -type "float2" -0.31936657 -0.27130657 ;
	setAttr ".uvtk[26]" -type "float2" 0.068717286 -1.0347362 ;
	setAttr ".uvtk[27]" -type "float2" -0.058734179 0.060753141 ;
	setAttr ".uvtk[30]" -type "float2" -0.43021357 -0.30072379 ;
	setAttr ".uvtk[31]" -type "float2" 0.038444545 -1.054479 ;
	setAttr ".uvtk[42]" -type "float2" 0.010093577 -1.0275607 ;
	setAttr ".uvtk[43]" -type "float2" 0.32925484 0.36972135 ;
	setAttr ".uvtk[44]" -type "float2" -0.0061784871 -1.0150354 ;
	setAttr ".uvtk[45]" -type "float2" -0.003818918 -1.0601596 ;
	setAttr ".uvtk[46]" -type "float2" 0.35494542 0.47878852 ;
	setAttr ".uvtk[47]" -type "float2" 0.030856561 -1.0144026 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "5E22F9EA-42B5-1449-4C54-16AD2D04B5C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[26]" "e[29]" "e[32]" "e[36:38]" "e[42]" "e[45]" "e[50]" "e[53:54]" "e[56]" "e[58:59]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "67CDC273-4A92-E236-2183-1E988BE6A36A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.88437772 -0.10961302 ;
	setAttr ".uvtk[4]" -type "float2" 0.88437784 -0.10961302 ;
	setAttr ".uvtk[5]" -type "float2" 0.88437778 -0.10961302 ;
	setAttr ".uvtk[6]" -type "float2" 0.88437778 -0.10961299 ;
	setAttr ".uvtk[7]" -type "float2" 0.88437784 -0.10961299 ;
	setAttr ".uvtk[9]" -type "float2" 0.88437778 -0.10961305 ;
	setAttr ".uvtk[12]" -type "float2" -0.70501101 0.022420866 ;
	setAttr ".uvtk[13]" -type "float2" -0.70501101 0.022420866 ;
	setAttr ".uvtk[14]" -type "float2" -0.70501101 0.022420837 ;
	setAttr ".uvtk[15]" -type "float2" -0.70501101 0.022420837 ;
	setAttr ".uvtk[16]" -type "float2" 0.015867591 1.484972 ;
	setAttr ".uvtk[17]" -type "float2" -0.028162718 0.065968007 ;
	setAttr ".uvtk[18]" -type "float2" -0.67511654 0.81960642 ;
	setAttr ".uvtk[19]" -type "float2" -0.00012334622 -0.00011873245 ;
	setAttr ".uvtk[20]" -type "float2" -1.3038955 0.14878336 ;
	setAttr ".uvtk[21]" -type "float2" 0.028027877 -0.028525352 ;
	setAttr ".uvtk[22]" -type "float2" -0.93005466 1.113323 ;
	setAttr ".uvtk[23]" -type "float2" -1.2794598 0.10009164 ;
	setAttr ".uvtk[24]" -type "float2" 0.0085827708 0.028234527 ;
	setAttr ".uvtk[25]" -type "float2" 0.0085122436 0.010237888 ;
	setAttr ".uvtk[26]" -type "float2" -0.00010255724 -0.00011730194 ;
	setAttr ".uvtk[27]" -type "float2" -0.61779481 0.79832077 ;
	setAttr ".uvtk[28]" -type "float2" -0.0084215701 0.0094809532 ;
	setAttr ".uvtk[29]" -type "float2" -0.0093924999 0.02785635 ;
	setAttr ".uvtk[30]" -type "float2" -1.1586052 0.073426127 ;
	setAttr ".uvtk[33]" -type "float2" 0.88437778 -0.10961305 ;
	setAttr ".uvtk[36]" -type "float2" 0.88437778 -0.10961302 ;
	setAttr ".uvtk[42]" -type "float2" -1.3929792e-05 1.3239682e-05 ;
	setAttr ".uvtk[43]" -type "float2" 0.00084075332 1.4125416 ;
	setAttr ".uvtk[44]" -type "float2" 0.00011366606 0.00012757722 ;
	setAttr ".uvtk[45]" -type "float2" 0.00011348724 0.00010715798 ;
	setAttr ".uvtk[46]" -type "float2" 0.032632887 1.2948865 ;
	setAttr ".uvtk[47]" -type "float2" 0.00011146069 -0.00010347366 ;
	setAttr ".uvtk[48]" -type "float2" -0.64441663 0.80599362 ;
	setAttr ".uvtk[49]" -type "float2" 0.04655838 0.046425506 ;
	setAttr ".uvtk[50]" -type "float2" -0.047202229 -0.0085654259 ;
	setAttr ".uvtk[51]" -type "float2" -0.69534415 0.87423915 ;
	setAttr ".uvtk[52]" -type "float2" -0.41847464 -0.38373819 ;
	setAttr ".uvtk[53]" -type "float2" -0.29885161 0.30895683 ;
	setAttr ".uvtk[54]" -type "float2" -1.1111703 -0.26411465 ;
	setAttr ".uvtk[55]" -type "float2" -0.99154705 0.42858037 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "3894D283-4350-786F-16BF-539001CD67F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24:25]" "e[30:31]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "85E22F31-4DDB-B8FC-B916-BF8C60BA7A05";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.30072656 -0.047179043 ;
	setAttr ".uvtk[13]" -type "float2" -0.40873936 -0.15519178 ;
	setAttr ".uvtk[14]" -type "float2" -0.30072662 0.047179222 ;
	setAttr ".uvtk[15]" -type "float2" 0.4087393 0.15519196 ;
	setAttr ".uvtk[52]" -type "float2" 0.31886005 0.40025976 ;
	setAttr ".uvtk[53]" -type "float2" 0.27407187 -0.2058014 ;
	setAttr ".uvtk[54]" -type "float2" -0.27407181 0.20580143 ;
	setAttr ".uvtk[55]" -type "float2" -0.31886011 -0.40025994 ;
	setAttr ".uvtk[56]" -type "float2" -0.3617897 -0.01212126 ;
	setAttr ".uvtk[57]" -type "float2" 0.10093747 0.48797783 ;
	setAttr ".uvtk[58]" -type "float2" -0.10093756 -0.48797783 ;
	setAttr ".uvtk[59]" -type "float2" 0.36178988 0.012121081 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "D7B759E4-4BF6-3FBD-53EE-3E80D882910F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "818BD1B7-46B1-D779-995D-A99D306458F7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.31953084 0.32673466 ;
	setAttr ".uvtk[50]" -type "float2" -0.25080812 0.33092296 ;
	setAttr ".uvtk[60]" -type "float2" 0.37598324 -0.33157873 ;
	setAttr ".uvtk[61]" -type "float2" 0.38258386 -0.26310885 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "558E9BB0-4F05-D02A-31FD-5FBFCE028198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "ABD8933C-4FFA-2750-CFA5-8F94BD2813F4";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.15907708 2.9638531 ;
	setAttr ".uvtk[1]" -type "float2" -0.68018949 3.4527924 ;
	setAttr ".uvtk[2]" -type "float2" 0.90784037 0.088931292 ;
	setAttr ".uvtk[8]" -type "float2" 0.90784037 0.088931292 ;
	setAttr ".uvtk[10]" -type "float2" -1.1691291 2.93168 ;
	setAttr ".uvtk[11]" -type "float2" -0.64801669 2.4427404 ;
	setAttr ".uvtk[12]" -type "float2" 0.13710243 -0.59287536 ;
	setAttr ".uvtk[13]" -type "float2" 0.13710243 -0.59287536 ;
	setAttr ".uvtk[14]" -type "float2" 0.13710243 -0.59287536 ;
	setAttr ".uvtk[15]" -type "float2" 0.13710243 -0.59287536 ;
	setAttr ".uvtk[19]" -type "float2" 0.33370003 2.9139953 ;
	setAttr ".uvtk[25]" -type "float2" 0.32440168 -0.32863384 ;
	setAttr ".uvtk[26]" -type "float2" 0.28738183 2.9596241 ;
	setAttr ".uvtk[31]" -type "float2" -0.66273654 1.9464037 ;
	setAttr ".uvtk[32]" -type "float2" 0.90784037 0.088931292 ;
	setAttr ".uvtk[34]" -type "float2" 0.90784037 0.088931292 ;
	setAttr ".uvtk[35]" -type "float2" 0.90784037 0.088931292 ;
	setAttr ".uvtk[37]" -type "float2" 0.90784037 0.088931292 ;
	setAttr ".uvtk[38]" -type "float2" 0.90784037 0.088931292 ;
	setAttr ".uvtk[39]" -type "float2" 0.90784037 0.088931292 ;
	setAttr ".uvtk[40]" -type "float2" 0.90784037 0.088931352 ;
	setAttr ".uvtk[41]" -type "float2" 0.90784037 0.088931292 ;
	setAttr ".uvtk[42]" -type "float2" -0.66122568 1.8910338 ;
	setAttr ".uvtk[44]" -type "float2" -1.6604064 2.8622117 ;
	setAttr ".uvtk[45]" -type "float2" -1.6176276 2.9098392 ;
	setAttr ".uvtk[47]" -type "float2" -0.69794536 3.901571 ;
	setAttr ".uvtk[49]" -type "float2" 0.25530368 -0.33293468 ;
	setAttr ".uvtk[52]" -type "float2" 0.13710243 -0.59287536 ;
	setAttr ".uvtk[53]" -type "float2" 0.13710243 -0.59287536 ;
	setAttr ".uvtk[54]" -type "float2" 0.13710243 -0.59287536 ;
	setAttr ".uvtk[55]" -type "float2" 0.13710243 -0.59287536 ;
	setAttr ".uvtk[56]" -type "float2" 0.13710243 -0.59287536 ;
	setAttr ".uvtk[57]" -type "float2" 0.13710243 -0.59287536 ;
	setAttr ".uvtk[58]" -type "float2" 0.13710243 -0.59287536 ;
	setAttr ".uvtk[59]" -type "float2" 0.13710243 -0.59287536 ;
	setAttr ".uvtk[62]" -type "float2" -0.37729308 0.33425695 ;
	setAttr ".uvtk[63]" -type "float2" -0.38440442 0.26581329 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "F6C8446D-4459-8210-D140-90BCA1C67ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "849511FE-459B-2006-C90B-63A7D204E4BA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.027020454 0.034435391 ;
	setAttr ".uvtk[48]" -type "float2" -0.022125781 -0.012060881 ;
	setAttr ".uvtk[64]" -type "float2" 0.014533699 0.027744532 ;
	setAttr ".uvtk[65]" -type "float2" -0.02754724 -0.024928927 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "0D315FA3-4D35-FE6C-2322-ED98CB34EFDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[57]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "8FF8243D-4E3E-C5D9-05E7-CFBFD517E751";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.011441171 0.049740076 ;
	setAttr ".uvtk[23]" -type "float2" 0.34581414 -0.48194969 ;
	setAttr ".uvtk[27]" -type "float2" 0.33922386 -0.47312796 ;
	setAttr ".uvtk[30]" -type "float2" 0.33922383 -0.47312796 ;
	setAttr ".uvtk[43]" -type "float2" 0.34843737 -0.47985715 ;
	setAttr ".uvtk[46]" -type "float2" 0.3392238 -0.47312793 ;
	setAttr ".uvtk[66]" -type "float2" -0.01762718 -0.011962056 ;
	setAttr ".uvtk[67]" -type "float2" 0.30591911 -0.40194833 ;
	setAttr ".uvtk[68]" -type "float2" 0.014350861 0.019193411 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "42D7C521-4024-460F-7CE3-00BE4789645A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "B977925A-43F2-C1B7-E04F-5280EB183191";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.011036575 0.060680509 ;
	setAttr ".uvtk[18]" -type "float2" -0.36211985 -0.087168247 ;
	setAttr ".uvtk[20]" -type "float2" -0.42552277 -0.13026208 ;
	setAttr ".uvtk[22]" -type "float2" -0.038795486 0.031521559 ;
	setAttr ".uvtk[48]" -type "float2" -0.42552277 -0.13026202 ;
	setAttr ".uvtk[51]" -type "float2" 0.02544266 -0.041544497 ;
	setAttr ".uvtk[64]" -type "float2" -0.023926154 0.030450225 ;
	setAttr ".uvtk[65]" -type "float2" -0.42552271 -0.13026202 ;
	setAttr ".uvtk[66]" -type "float2" -0.42552271 -0.13026205 ;
	setAttr ".uvtk[68]" -type "float2" 0.011956975 0.077404022 ;
	setAttr ".uvtk[69]" -type "float2" -0.36008334 -0.11246341 ;
	setAttr ".uvtk[70]" -type "float2" 0.015362397 -0.041884661 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "6A48A6DB-4340-3443-F732-98BC89EB254A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "EA2D2E57-42DD-BBE5-A6F1-05BCBDDE2E2E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -2.5392962 -0.39989099 ;
	setAttr ".uvtk[8]" -type "float2" -0.051529258 -0.59495163 ;
	setAttr ".uvtk[32]" -type "float2" -1.2954124 -0.49742001 ;
	setAttr ".uvtk[34]" -type "float2" -0.044447988 -0.50464082 ;
	setAttr ".uvtk[35]" -type "float2" -1.2883314 -0.40711021 ;
	setAttr ".uvtk[37]" -type "float2" 1.1923546 -0.69248277 ;
	setAttr ".uvtk[38]" -type "float2" -3.7760992 -0.2120536 ;
	setAttr ".uvtk[39]" -type "float2" -2.5322149 -0.30958086 ;
	setAttr ".uvtk[40]" -type "float2" -3.7831798 -0.30236524 ;
	setAttr ".uvtk[41]" -type "float2" 1.1994356 -0.6021716 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "F247BBBE-4BC4-FC1E-7E3C-58AD9CF60ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "A243AB08-4241-33CF-3E79-FFA0948EED16";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.7122898 -0.97597045 ;
	setAttr ".uvtk[8]" -type "float2" 0.040075958 -0.019652039 ;
	setAttr ".uvtk[32]" -type "float2" 1.7122889 -0.97597498 ;
	setAttr ".uvtk[34]" -type "float2" 0.039879143 -0.025070518 ;
	setAttr ".uvtk[35]" -type "float2" 0.11451018 -0.027778774 ;
	setAttr ".uvtk[37]" -type "float2" -0.034554541 -0.016942173 ;
	setAttr ".uvtk[38]" -type "float2" 1.7122898 -0.97597045 ;
	setAttr ".uvtk[39]" -type "float2" 1.7122898 -0.97597045 ;
	setAttr ".uvtk[40]" -type "float2" 1.7122898 -0.97597045 ;
	setAttr ".uvtk[41]" -type "float2" -0.034751236 -0.022360653 ;
	setAttr ".uvtk[69]" -type "float2" 1.7122891 -0.97597486 ;
	setAttr ".uvtk[70]" -type "float2" 0.11470675 -0.022360474 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "54F93D7F-4918-5938-05FD-398C27DF77E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "B497E228-4D32-7FF6-F0B4-789A67E511A7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.47891122 0.28770703 ;
	setAttr ".uvtk[32]" -type "float2" -0.92947572 0.28796256 ;
	setAttr ".uvtk[36]" -type "float2" 1.8872824 0.18520829 ;
	setAttr ".uvtk[37]" -type "float2" 0.47889262 0.18545327 ;
	setAttr ".uvtk[38]" -type "float2" 1.8872991 0.28746396 ;
	setAttr ".uvtk[67]" -type "float2" -0.9294942 0.18570901 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "7A34488C-4923-3A2C-ABEF-E3A186D5BA57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "863565FD-4874-D88C-5C52-E5B337C81CBA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.90980625 -0.75821048 ;
	setAttr ".uvtk[24]" -type "float2" -0.96396494 -0.6805073 ;
	setAttr ".uvtk[25]" -type "float2" -0.22059119 -0.17132396 ;
	setAttr ".uvtk[44]" -type "float2" -0.17482421 -0.23698732 ;
	setAttr ".uvtk[55]" -type "float2" -1.7028188 -1.2041843 ;
	setAttr ".uvtk[56]" -type "float2" -1.6568201 -1.2701799 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "579D89B1-4582-8C37-2BB5-348A5877038F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "9BCAC936-460E-8CA2-B942-F2B40E053A9B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.2258054 -0.42028186 ;
	setAttr ".uvtk[28]" -type "float2" -0.17201316 -0.49811664 ;
	setAttr ".uvtk[29]" -type "float2" -0.91921633 -1.0057796 ;
	setAttr ".uvtk[45]" -type "float2" -0.96483779 -0.9397673 ;
	setAttr ".uvtk[55]" -type "float2" 0.5675599 0.021707475 ;
	setAttr ".uvtk[56]" -type "float2" 0.5219062 0.087766051 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "5D404C0F-4974-F1B3-CDC2-13A2CFCF45B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "CE0F662B-45BB-8178-419E-3A9793E13472";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -1.6418824 2.0048482 ;
	setAttr ".uvtk[20]" -type "float2" 0.053319633 1.811856 ;
	setAttr ".uvtk[43]" -type "float2" 0.12755701 0.50206828 ;
	setAttr ".uvtk[56]" -type "float2" 0.44129482 0.22114813 ;
	setAttr ".uvtk[57]" -type "float2" 0.375505 2.1607428 ;
	setAttr ".uvtk[59]" -type "float2" -1.315258 1.7218001 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "70E8B278-4E7D-4E6E-19FF-F69190E85BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "60BC433C-4F0C-7C0B-D735-4F98A5C1C3A0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 1.5393299 2.6712005 ;
	setAttr ".uvtk[27]" -type "float2" -0.3296721 2.5011191 ;
	setAttr ".uvtk[30]" -type "float2" 1.5276911 2.767525 ;
	setAttr ".uvtk[38]" -type "float2" -0.27190027 0.62517107 ;
	setAttr ".uvtk[41]" -type "float2" -0.37080565 0.62422371 ;
	setAttr ".uvtk[56]" -type "float2" -0.26132441 2.4393976 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "CD412682-4798-B780-D8C9-52B8DE5AC46A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "4A9AACFB-4FFF-47BD-C71E-DEAC6CCBD729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "6FDC201C-40E4-6A6B-30D2-41AC914C0080";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -1.9091637 -0.10988629 ;
	setAttr ".uvtk[27]" -type "float2" 0.003613323 -0.012432098 ;
	setAttr ".uvtk[30]" -type "float2" -1.8994293 -0.21731246 ;
	setAttr ".uvtk[54]" -type "float2" 0.011862218 0.018235683 ;
	setAttr ".uvtk[59]" -type "float2" 0.0036133528 -0.012432218 ;
	setAttr ".uvtk[60]" -type "float2" -0.034354895 0.075924754 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "AAAF8501-45A0-84B0-530C-D08A59466755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "252F544E-4DE4-CFC5-4249-51948EB1070A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[19]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "5767BD42-4D93-626B-2DE9-FC8B385CB95C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0012730956 -0.0034109727 ;
	setAttr ".uvtk[8]" -type "float2" -1.1920929e-06 -1.7881393e-06 ;
	setAttr ".uvtk[32]" -type "float2" -0.00033450127 -0.0013015866 ;
	setAttr ".uvtk[34]" -type "float2" -0.61953193 0.71424431 ;
	setAttr ".uvtk[35]" -type "float2" 0.00033450127 0.0013016639 ;
	setAttr ".uvtk[36]" -type "float2" -0.66810828 0.66564417 ;
	setAttr ".uvtk[59]" -type "float2" -0.0012729168 0.0034106374 ;
	setAttr ".uvtk[60]" -type "float2" -9.5367432e-07 -1.6093254e-06 ;
	setAttr ".uvtk[61]" -type "float2" 0.049849331 0.045188297 ;
	setAttr ".uvtk[62]" -type "float2" 0.001273036 -0.0034108311 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "49420F28-42DA-1435-73CF-24B0EE6C695C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "1727C62D-43D9-1DA1-98FC-05809CB1A81E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0012717843 0.0034125447 ;
	setAttr ".uvtk[33]" -type "float2" 0.61953008 -0.7142514 ;
	setAttr ".uvtk[56]" -type "float2" 0.66810632 -0.6656521 ;
	setAttr ".uvtk[59]" -type "float2" -0.049848735 -0.045187116 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "5BE32610-4E35-7E33-522B-809BC5A326E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "8237D34E-404E-82C9-AC67-52969B639A6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[48]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "14CD1BB9-45FA-A905-98C3-53BEDF4FD31B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.021837503 0.011914849 ;
	setAttr ".uvtk[21]" -type "float2" 0.26916513 -0.1132035 ;
	setAttr ".uvtk[24]" -type "float2" 0.023596391 0.0078775585 ;
	setAttr ".uvtk[28]" -type "float2" 0.21792257 -0.08771804 ;
	setAttr ".uvtk[49]" -type "float2" 0.0012615845 -0.63799953 ;
	setAttr ".uvtk[50]" -type "float2" 0.047998957 -0.65825504 ;
	setAttr ".uvtk[59]" -type "float2" 0.001632195 0.0049422085 ;
	setAttr ".uvtk[60]" -type "float2" 0.0042790435 -0.00028830767 ;
	setAttr ".uvtk[61]" -type "float2" -0.0016709939 -0.0050597489 ;
	setAttr ".uvtk[62]" -type "float2" -0.0043819174 0.00029474497 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "E66A4BB5-49F3-9B8A-896A-8486617E4298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "D526A9FE-4110-0039-3BFD-E988AA5ECFC3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.29107296 0.10142943 ;
	setAttr ".uvtk[24]" -type "float2" -0.24151894 0.079840332 ;
	setAttr ".uvtk[46]" -type "float2" 0.00037039816 0.6387955 ;
	setAttr ".uvtk[47]" -type "float2" -0.046446219 0.65919191 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "837A6969-48C9-BCA3-DF3F-B497F20E5E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "EEA769C6-4364-7C4D-BA1B-788DA509A207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[55]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "7A3DE076-449C-D3D2-3204-6C83A87EAB91";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.012593508 0.0052981377 ;
	setAttr ".uvtk[19]" -type "float2" -0.00051999092 -0.01548326 ;
	setAttr ".uvtk[20]" -type "float2" 0.0064463019 0.013475657 ;
	setAttr ".uvtk[38]" -type "float2" -0.014110029 -0.00031399727 ;
	setAttr ".uvtk[42]" -type "float2" -0.2724494 -1.5246425 ;
	setAttr ".uvtk[50]" -type "float2" -0.47391066 -1.4848094 ;
	setAttr ".uvtk[59]" -type "float2" 0.0048292875 0.01279974 ;
	setAttr ".uvtk[60]" -type "float2" -0.008811295 0.013152599 ;
	setAttr ".uvtk[61]" -type "float2" 0.10013366 -2.0691488 ;
	setAttr ".uvtk[62]" -type "float2" 0.055282205 -2.2954717 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "EA6E4A7C-47EE-A4D6-3D79-28AF0FE26398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "CF0B6AFC-489F-93AC-61DB-0AA1DEE236B8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 1.2759672 -3.3281054 ;
	setAttr ".uvtk[20]" -type "float2" 0.30176753 -2.7265153 ;
	setAttr ".uvtk[49]" -type "float2" 1.1634808 -3.0624743 ;
	setAttr ".uvtk[59]" -type "float2" 0.024511933 -2.8489647 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "CA4E3BE4-41C6-470A-BF7D-7EA4D20647A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "98E6628C-45B2-39C4-F70F-F2BC9D161F5A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.38291842 1.1421043 ;
	setAttr ".uvtk[13]" -type "float2" -0.12668225 0.78943777 ;
	setAttr ".uvtk[14]" -type "float2" 0.22598432 1.045674 ;
	setAttr ".uvtk[15]" -type "float2" -0.030251935 1.3983405 ;
	setAttr ".uvtk[17]" -type "float2" 0.56826329 0.76157939 ;
	setAttr ".uvtk[18]" -type "float2" 0.76975179 0.72594559 ;
	setAttr ".uvtk[20]" -type "float2" 0.035636753 0.37856567 ;
	setAttr ".uvtk[21]" -type "float2" -0.72519672 1.4261992 ;
	setAttr ".uvtk[24]" -type "float2" 0.53415549 0.80876637 ;
	setAttr ".uvtk[25]" -type "float2" 0.20665568 1.7065115 ;
	setAttr ".uvtk[28]" -type "float2" -0.69108927 1.3790121 ;
	setAttr ".uvtk[29]" -type "float2" -0.36358988 0.48126686 ;
	setAttr ".uvtk[40]" -type "float2" 0.25352097 1.7411489 ;
	setAttr ".uvtk[41]" -type "float2" -0.41046119 0.44663858 ;
	setAttr ".uvtk[42]" -type "float2" 0.64883095 1.2098976 ;
	setAttr ".uvtk[43]" -type "float2" 0.0034128726 0.42314559 ;
	setAttr ".uvtk[44]" -type "float2" -0.1603469 1.7646328 ;
	setAttr ".uvtk[45]" -type "float2" -0.19256157 1.809201 ;
	setAttr ".uvtk[48]" -type "float2" 0.85364354 1.1825449 ;
	setAttr ".uvtk[53]" -type "float2" -0.75740749 1.0127767 ;
	setAttr ".uvtk[54]" -type "float2" -0.80554605 0.97787821 ;
	setAttr ".uvtk[55]" -type "float2" 0.60066825 1.1749833 ;
	setAttr ".uvtk[57]" -type "float2" 0.0014422536 0.16631365 ;
	setAttr ".uvtk[58]" -type "float2" 0.28549054 1.95575 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "55BDD5A4-47C5-79D6-A92D-868133D39190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "A527E42F-4704-00F3-272E-D2A5BA64F598";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -1.5626562 2.6008615 ;
	setAttr ".uvtk[3]" -type "float2" -0.88129306 2.0935493 ;
	setAttr ".uvtk[4]" -type "float2" -1.1757853 2.0483286 ;
	setAttr ".uvtk[5]" -type "float2" -1.5187129 2.3019207 ;
	setAttr ".uvtk[6]" -type "float2" -1.7723048 1.9589931 ;
	setAttr ".uvtk[7]" -type "float2" -1.4293771 1.7054008 ;
	setAttr ".uvtk[8]" -type "float2" -1.3854339 1.4064603 ;
	setAttr ".uvtk[9]" -type "float2" -2.0667965 1.9137726 ;
	setAttr ".uvtk[32]" -type "float2" -1.4193406 1.3624247 ;
	setAttr ".uvtk[33]" -type "float2" -0.8314079 2.056947 ;
	setAttr ".uvtk[34]" -type "float2" -2.1166825 1.9503757 ;
	setAttr ".uvtk[35]" -type "float2" -1.5287495 2.644897 ;
	setAttr ".uvtk[36]" -type "float2" -2.1033063 1.8642099 ;
	setAttr ".uvtk[47]" -type "float2" -0.84478372 2.1431112 ;
	setAttr ".uvtk[49]" -type "float2" -1.3355482 1.3698578 ;
	setAttr ".uvtk[50]" -type "float2" -1.6125414 2.637464 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "AF23F664-40AF-80DC-859E-18BFAD18096B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "2FAF28B4-4EB9-DB4D-6209-A1BC152E910E";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" 0.6637131 -1.44589365 0.67515332
		 -1.79028356 0.64857167 -1.79109681 0.63955009 -1.44615078 0.72791559 -1.52884829
		 0.73301071 -1.70202255 0.90618485 -1.69692743 0.90108967 -1.52375305 0.98552859 -1.43467879
		 0.99455023 -1.77962482 1.019543171 -1.77884328 1.008103013 -1.43445349 1.013988972
		 -0.83329403 1.012153029 -0.51870286 0.69756198 -0.52053893 0.69939798 -0.83512986
		 0.62167698 -1.14431739 0.6164245 -0.20994653 0.51328492 -0.10427072 0.51279038 -1.25050044
		 1.089873433 -0.20950462 1.095125914 -1.14388621 1.20047593 -1.2505753 1.18114996
		 -1.96396017 0.6165666 -0.25196463 0.43082374 -0.91612518 0.51271313 -1.29242504 0.52593398
		 -1.94107199 1.094984055 -1.10186827 1.28072727 -0.43770775 1.18011677 -1.92410505
		 1.18213761 -1.26999533 0.63871706 -1.42103159 0.99538314 -1.80474448 0.6259973 -1.79132223
		 0.47813439 -1.29434133 1.22057641 -1.92219508 1.30729771 -1.34981072 0.38877136 -0.91671312
		 1.32277918 -0.43712774 0.38054144 -0.43889651 1.090007782 -0.24920143 0.62154299
		 -1.10463142 0.49540615 -1.94152153 0.27196813 -0.33667746 0.61455727 -1.44693232
		 0.52696705 -1.9809165 0.98469567 -1.40955949 0.64940464 -1.81621599 1.28797328 -0.91504788
		 1.33088207 -0.91484261 0.42347103 -0.43869224 1.32138586 -1.81242323 1.19923437 -0.09944845
		 0.27972651 -1.029082775;
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
connectAttr "polyTweakUV8.out" "LbaseShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "LbaseShape.uvst[0].uvtw";
connectAttr "polyTweakUV49.out" "pCubeShape1.i";
connectAttr "polyTweakUV49.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "MiddleShape.i";
connectAttr "polyTweakUV21.uvtk[0]" "MiddleShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Lamop.oc" "lambert2SG.ss";
connectAttr "LbaseShape.iog" "lambert2SG.dsm" -na;
connectAttr "MiddleShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Lamop.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "LbaseShape.wm" "polyPlanarProj1.mp";
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
connectAttr "polyTweakUV6.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV8.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "MiddleShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj3.ip";
connectAttr "MiddleShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj4.ip";
connectAttr "MiddleShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj5.ip";
connectAttr "MiddleShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj6.ip";
connectAttr "MiddleShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV21.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV49.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Lamop.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LampNew.ma
