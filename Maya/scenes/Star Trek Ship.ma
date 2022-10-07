//Maya ASCII 2023 scene
//Name: Star Trek Ship.ma
//Last modified: Fri, Oct 07, 2022 04:05:43 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19044)";
fileInfo "UUID" "019F37F8-4574-C1DB-1210-89ACF2DA1DD8";
createNode transform -s -n "persp";
	rename -uid "3C89C4B8-400B-1C12-D9E7-5E87ED9C8438";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.6943402818861388 22.864139480382331 14.112571350471288 ;
	setAttr ".r" -type "double3" -44.13835272869489 379.3999999999516 8.4300208828297177e-16 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -6.9870590449927835e-16 6.7200624589604692e-16 9.7493354117167775e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E5C3152-4170-710B-E8A7-77B4601A6503";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.925465022653032;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.1587588999831731 7.9919155404532436 -0.43699021401816029 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CF61DA36-40BB-6ACF-F6AB-B89E7632D842";
	setAttr ".t" -type "double3" 0.4348556356135167 1000.1 -1.0558963957829304 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AD6F7002-4F53-4B57-8C0A-DCA12F7A5AC7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 57.613460377069643;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "13E5FC9F-43C9-0586-E9C6-8DA1881AE288";
	setAttr ".t" -type "double3" -6.4191791372472435 7.8075031993176509 1001.8162394681842 ;
	setAttr ".rpt" -type "double3" -3.3381891703427742e-14 -7.0584076547648911e-14 2.1448704228053647e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8F13758-422D-C702-EB4C-E2B2C66AA13D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.546640481701196;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.34357644709759022 5.3583509067442137 1.7162394681841988 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3254D701-47CB-7ECA-ECD1-7FA9035F32C4";
	setAttr ".t" -type "double3" 1000.1 7.4819264443454099 -2.9220372542297168 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "97C53074-4B32-BAEA-9EBF-15989632F52C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.371090397950389;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "3B54599F-4B3A-122D-5203-2296C24D45BC";
	setAttr ".t" -type "double3" 0 0.75258983587100925 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C4266319-40C9-6822-3E2A-20B6696C1EC2";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Brooklyn/Desktop/2 (1).jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "B0ABE240-4834-C212-2B2B-11ADF2E12F06";
	setAttr ".t" -type "double3" 0 6 -9.3926359330261668 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "79EF75BA-4081-F0BE-985E-88A4A25FCBC1";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Brooklyn/Desktop/2 (2).jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "792AE3B2-4DD0-9CBF-5E02-4AB573161641";
	setAttr ".t" -type "double3" -10.452152894194738 4.7167018134884255 3.0601148693946296 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "3B163EAC-4A9D-27D8-61DA-3C83619A85FA";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Brooklyn/Desktop/3.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "AA69E3E9-45A5-9249-C8A5-3DABEFE65D57";
	setAttr ".t" -type "double3" 4.8928748713771117 6.8953230474077056 -1.1967310912893792 ;
	setAttr ".s" -type "double3" 3.9016785882489313 3.9016785882489313 3.9016785882489313 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "EC7EC379-43FF-5E58-D7DB-499148E873AB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "CC9DDA65-4C11-901C-6E8D-5D8C90D9E2BD";
	setAttr ".t" -type "double3" 4.8928748713771117 7.2531464823024692 -1.1967310912893792 ;
	setAttr ".s" -type "double3" 0.77092011145403094 0.77092011145403094 0.77092011145403094 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "A95D3F04-4FEF-C24F-5F7A-D094C489BD69";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "9C3612A8-4D94-5D1E-DB20-369B394ED811";
	setAttr ".t" -type "double3" 4.8928748713771117 6.5498383516472449 -1.1967310912893792 ;
	setAttr ".s" -type "double3" 3.6733617642454384 3.6733617642454384 3.6733617642454384 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "4E8910BC-4DED-C790-86D4-0D96CC09CC0C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "43E7EE0D-4849-E900-131E-469B5089BC62";
	setAttr ".t" -type "double3" 4.8928748713771117 7.1297590909594479 -1.1967310912893792 ;
	setAttr ".s" -type "double3" 1.58183848636299 1.58183848636299 1.58183848636299 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "695F192F-4DAF-C235-D99B-C69F531B6236";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "5C7DB1B3-4C18-1A44-6C5C-5DAC338FD40C";
	setAttr ".t" -type "double3" 4.8928748713771117 6.948591215862356 -1.1967310912893792 ;
	setAttr ".s" -type "double3" 2.2833987694616305 2.2833987694616305 2.2833987694616305 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "E1EE1DEB-4449-B535-25CE-A594CD9F803A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "B8B1C668-45B5-52C2-FFA8-A48BBC818347";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "AC777879-4749-CC0A-BF87-EC9A861D6141";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "F607E92D-494E-46F0-5B9C-9491FC5A0A5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "6F56A39A-4C0D-0D26-8003-5D8483A73FAE";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "58EB26F0-487E-9900-6BEE-8EBA0068B560";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "351C7F7D-4245-8A00-DD7E-B19D7C1F20EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "D2C6F779-41B0-57E4-2C5B-15BD183F38A4";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "9BD9F661-4056-79D2-B4A1-EFB119D01E6A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "945A1414-488A-48D8-094C-3E83774D83A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "7768B5F4-4CC0-3EB0-187D-F69ADD7850EB";
	setAttr ".t" -type "double3" 4.8928748713771117 6.5440541793009102 -1.1967310912893792 ;
	setAttr ".s" -type "double3" 1.6318960107990657 1.6318960107990657 1.6318960107990657 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "9823AA6F-4CDC-773D-7871-26B6DB7CA93A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "763A41C6-4BED-B2C2-D56A-57961289D755";
	setAttr ".t" -type "double3" 4.8928748713771117 6.3944569948438987 -1.1967310912893792 ;
	setAttr ".s" -type "double3" 1.1472851564629336 1.1472851564629336 1.1472851564629336 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "82C820B9-464E-0DF7-DADA-9385A802686D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "EEDA5097-47EC-4DC5-C32C-25860D92EC8D";
	setAttr ".t" -type "double3" 4.8928748713771117 6.0549864608837565 -1.1967310912893792 ;
	setAttr ".s" -type "double3" 0.41302628625667187 0.41302628625667187 0.41302628625667187 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "5DA8FD0C-48F6-5B75-4131-0E86F5D519A9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "1D03F20F-4211-B771-B8D1-F889AA89EAF9";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "C2733FE3-49EB-3E8A-49D9-30BEAA84FCD4";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "0BBDC0DF-49BF-185D-F09E-9687E2D8DE83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "757E55AF-4C31-0FA2-BB1A-8D85BC1FF404";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "C570B798-4633-25D1-D90B-7EBF1251D944";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "831AB429-421B-3A55-B450-4AAB47E0FD28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "E87B58EF-43A5-887E-8975-09AA198BFC1C";
	setAttr ".rp" -type "double3" 4.8928750157356262 6.6540665626525879 -1.1967310905456543 ;
	setAttr ".sp" -type "double3" 4.8928750157356262 6.6540665626525879 -1.1967310905456543 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "ED08C536-4802-9513-9860-B5A2A7C22A77";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9791666567325592 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "0DEBE737-4EA8-E8B1-5383-079AE8902B9C";
	setAttr ".t" -type "double3" 0.21202684113353265 7.4125291409321914 -3.6717165914537806 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.48903750133316093 0.48903750133316093 0.48903750133316093 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "57AB1629-4FA3-C927-03F3-71914BEEF8D3";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "EE3CDBAE-481F-B8E7-F335-81A34C50EBD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  -0.24058883 16.769577 0.057754859 
		-0.21404181 16.769577 0.1098563 -0.172694 16.769577 0.15120417 -0.12059256 16.769577 
		0.17775124 -0.06283769 16.769577 0.18689857 -0.0050826296 16.769577 0.17775124 0.047018804 
		16.769577 0.15120417 0.088366583 16.769577 0.1098563 0.1149134 16.769577 0.057754859 
		0.12406088 16.769577 0 0.1149134 16.769577 -0.057754777 0.088366583 16.769577 -0.10985623 
		0.047018625 16.769577 -0.15120403 -0.0050826296 16.769577 -0.17775108 -0.06283769 
		16.769577 -0.18689857 -0.12059237 16.769577 -0.17775108 -0.17269382 16.769577 -0.15120403 
		-0.21404164 16.769577 -0.10985623 -0.24058883 16.769577 -0.057754777 -0.24973612 
		16.769577 0;
createNode transform -n "pCube1";
	rename -uid "57209FFA-462C-C4F9-DA50-38BC3C058D78";
	setAttr ".t" -type "double3" 1.6278125465637445 6.0342768619339981 -1.1908939985256985 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "44334404-4DFC-243F-36F7-0EBE052D2509";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4475524 -0.22759727 -0.30555594 
		-0.48029929 -0.16179615 -0.30555606 0.032983504 0.1914656 -0.30555594 1.1324598 0.04994753 
		-0.30555594 0.032983385 0.19146553 0.30555594 1.1324598 0.04994753 0.30555594 -1.4475524 
		-0.22759727 0.30555594 -0.48029929 -0.16179615 0.305556;
createNode transform -n "pCylinder1";
	rename -uid "4FA184C9-4FBD-3A37-D70D-A9918263A50A";
	setAttr ".t" -type "double3" 2.0390016700463103 4.5459091355529431 -1.174091607534437 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5094925489963763 0.5094925489963763 0.5094925489963763 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "00D1B7DB-461D-ACD2-3ECA-D5B6C7EAF6E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.38347929716110229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[162:181]" -type "float3"  0.031435501 0 0.043267246 
		0.016526625 0 0.050863713 6.3665793e-09 0 0.053481266 -0.016526612 0 0.050863724 
		-0.03143549 0 0.043267269 -0.043267254 0 0.031435512 -0.050863706 0 0.016526634 -0.053481266 
		0 1.6218126e-08 -0.050863706 0 -0.016526604 -0.043267254 0 -0.03143549 -0.031435486 
		0 -0.043267239 -0.016526617 0 -0.050863702 8.7002965e-09 0 -0.053481266 0.016526638 
		0 -0.050863713 0.031435523 0 -0.04326725 0.043267284 0 -0.031435501 0.050863747 0 
		-0.016526612 0.053481266 0 1.6218126e-08 0.050863702 0 0.016526634 0.04326725 0 0.031435512;
createNode transform -n "nurbsCircle9";
	rename -uid "DEAA019B-4628-60E8-B3CD-128A00E9A19B";
	setAttr ".t" -type "double3" -8.1091485715574123 7.3838396555559029 -3.6710835127639028 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.38987231257791261 0.38987231257791261 0.38987231257791261 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "216D7FB6-4756-1620-4C81-3C9C46AA4515";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "6EEB68BA-4D3A-9CC7-C99A-F0BD26010838";
	setAttr ".t" -type "double3" -8.1906589296263874 7.3838396555559029 -3.6710835127639028 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.38987231257791261 0.38987231257791261 0.38987231257791261 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "FD7926D5-4465-7E8A-6D6B-4BBAD84B44E9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.35745454984201597 1.2263251866136551 -0.89605667674756484
		-0.084805536022209874 0.69243400204022754 -1.0519716616262178
		-0.56502921488919566 0.12099713283788312 -0.89605667674756484
		-1.003329856159618 -0.05402960997851116 -0.34178405027190217
		-0.9755247670141316 -0.047728148084884917 0.43442968837883811
		-0.47924922871170528 0.16714525667219926 0.94260283041091653
		-0.021567952575738718 0.76991055151828547 1.0455219289031461
		0.38676437088511229 1.3091533919611553 0.85088716312012425
		0.97906819770459963 1.4800837359758889 0.3308512498240665
		0.88626368317802062 1.5005266263385637 -0.41915460183831377
		0.35745454984201597 1.2263251866136551 -0.89605667674756484
		-0.084805536022209874 0.69243400204022754 -1.0519716616262178
		-0.56502921488919566 0.12099713283788312 -0.89605667674756484
		;
createNode transform -n "loftedSurface7";
	rename -uid "2115B61C-464C-A053-7E64-79A0FE7C8DFA";
createNode transform -n "transform7" -p "loftedSurface7";
	rename -uid "AC02F903-460F-1F30-A603-619B17E7A67A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "C3C606C6-4D71-4D4F-9430-AC9D8824CD26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "C362983C-4C7D-5658-190A-CEA42DB5CD69";
	setAttr ".rp" -type "double3" -4.033503907489056 7.4125289077409384 -3.6717165914537806 ;
	setAttr ".sp" -type "double3" -4.033503907489056 7.4125289077409384 -3.6717165914537806 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "C4DF5086-4D9A-F88E-AC48-6FA05D43DB72";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt";
	setAttr ".pt[0]" -type "float3" -9.6866515e-11 -3.7252903e-09 0 ;
	setAttr ".pt[1]" -type "float3" 4.200551e-10 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.1872459e-10 1.8626451e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.200551e-10 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.1146992e-08 -1.8626451e-09 0 ;
	setAttr ".pt[6]" -type "float3" 2.692115e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" -8.8109786e-10 0 0 ;
	setAttr ".pt[8]" -type "float3" 5.3723781e-10 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.5069013e-10 1.8626451e-09 0 ;
	setAttr ".pt[10]" -type "float3" 1.5754242e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" 7.9043083e-10 -1.8626451e-09 0 ;
	setAttr ".pt[12]" -type "float3" -2.5175737e-09 -1.8626451e-09 0 ;
	setAttr ".pt[13]" -type "float3" 4.8510707e-10 3.7252903e-09 0 ;
	setAttr ".pt[14]" -type "float3" 2.4791973e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.1927668e-09 7.4505806e-09 0 ;
	setAttr ".pt[16]" -type "float3" -4.9450612e-09 3.7252903e-09 0 ;
	setAttr ".pt[17]" -type "float3" 3.0776803e-09 -3.7252903e-09 0 ;
	setAttr ".pt[18]" -type "float3" 7.6147018e-09 5.5879354e-09 0 ;
	setAttr ".pt[19]" -type "float3" 4.1705199e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" -6.5252053e-09 -3.7252903e-09 0 ;
	setAttr ".pt[21]" -type "float3" -5.9852674e-09 1.8626451e-09 0 ;
	setAttr ".pt[22]" -type "float3" 2.8083065e-09 1.8626451e-09 0 ;
	setAttr ".pt[23]" -type "float3" 2.8402987e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" -7.9770412e-09 -3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 2.4423166e-09 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" -5.9852674e-09 1.8626451e-09 0 ;
	setAttr ".pt[28]" -type "float3" 1.6662902e-09 -1.8626451e-09 0 ;
	setAttr ".pt[29]" -type "float3" -5.4834217e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" -4.0904062e-09 1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" -2.3503972e-09 0 0 ;
	setAttr ".pt[32]" -type "float3" 9.3162811e-10 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.8852445e-09 -1.8626451e-09 0 ;
	setAttr ".pt[34]" -type "float3" -1.0403767e-10 0 0 ;
	setAttr ".pt[35]" -type "float3" 1.774314e-09 1.8626451e-09 0 ;
	setAttr ".pt[36]" -type "float3" -5.6308913e-10 -1.8626451e-09 0 ;
	setAttr ".pt[37]" -type "float3" -1.4403145e-09 0 0 ;
	setAttr ".pt[38]" -type "float3" -3.2077949e-09 1.8626451e-09 0 ;
	setAttr ".pt[39]" -type "float3" -8.8109786e-10 0 0 ;
	setAttr ".pt[40]" -type "float3" -1.2034498e-09 3.7252903e-09 0 ;
	setAttr ".pt[41]" -type "float3" 2.3413982e-10 0 0 ;
	setAttr ".pt[42]" -type "float3" -2.2539126e-09 -1.8626451e-09 0 ;
	setAttr ".pt[43]" -type "float3" -1.1927668e-09 7.4505806e-09 0 ;
	setAttr ".pt[44]" -type "float3" 1.489822e-08 -1.8626451e-09 0 ;
	setAttr ".pt[45]" -type "float3" -1.0689263e-09 5.5879354e-09 0 ;
	setAttr ".pt[46]" -type "float3" -2.4003697e-09 -9.3132257e-09 0 ;
	setAttr ".pt[47]" -type "float3" 3.2132519e-11 -5.5879354e-09 0 ;
	setAttr ".pt[48]" -type "float3" -3.1301877e-09 -1.8626451e-09 0 ;
	setAttr ".pt[49]" -type "float3" 5.4392757e-10 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.16815e-10 -1.8626451e-09 0 ;
	setAttr ".pt[51]" -type "float3" -3.9909427e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" -3.734737e-10 1.8626451e-09 0 ;
	setAttr ".pt[53]" -type "float3" 1.1788543e-09 -3.7252903e-09 0 ;
	setAttr ".pt[54]" -type "float3" 4.8323319e-09 0 0 ;
	setAttr ".pt[55]" -type "float3" 4.4732484e-09 -5.5879354e-09 0 ;
	setAttr ".pt[56]" -type "float3" -1.0862102e-09 1.8626451e-09 0 ;
	setAttr ".pt[57]" -type "float3" -9.2627417e-09 5.5879354e-09 0 ;
	setAttr ".pt[58]" -type "float3" 2.9909781e-09 0 0 ;
	setAttr ".pt[59]" -type "float3" -8.3671736e-10 1.4901161e-08 0 ;
	setAttr ".pt[60]" -type "float3" 9.0118135e-10 -1.8626451e-09 0 ;
	setAttr ".pt[61]" -type "float3" -3.3407108e-09 -1.8626451e-09 0 ;
	setAttr ".pt[62]" -type "float3" -3.0627234e-09 0 0 ;
	setAttr ".pt[63]" -type "float3" 2.0292426e-09 1.8626451e-09 0 ;
	setAttr ".pt[64]" -type "float3" 5.1388067e-09 3.7252903e-09 0 ;
	setAttr ".pt[65]" -type "float3" -8.3671736e-10 1.4901161e-08 0 ;
	setAttr ".pt[66]" -type "float3" 2.3876474e-09 1.8626451e-09 0 ;
	setAttr ".pt[67]" -type "float3" 1.8215012e-09 -3.7252903e-09 0 ;
	setAttr ".pt[68]" -type "float3" 1.0120509e-09 1.8626451e-09 0 ;
	setAttr ".pt[69]" -type "float3" -5.2911098e-10 3.7252903e-09 0 ;
	setAttr ".pt[70]" -type "float3" 2.0259883e-10 0 0 ;
	setAttr ".pt[71]" -type "float3" 2.0292426e-09 1.8626451e-09 0 ;
	setAttr ".pt[72]" -type "float3" -1.9539765e-09 0 0 ;
	setAttr ".pt[73]" -type "float3" 2.3396503e-09 0 0 ;
	setAttr ".pt[74]" -type "float3" 1.6944846e-10 3.7252903e-09 0 ;
	setAttr ".pt[75]" -type "float3" 1.697078e-10 0 0 ;
	setAttr ".pt[76]" -type "float3" 3.2132519e-11 -5.5879354e-09 0 ;
	setAttr ".pt[77]" -type "float3" 1.8110633e-09 3.7252903e-09 0 ;
	setAttr ".pt[78]" -type "float3" -1.0344721e-09 3.7252903e-09 0 ;
	setAttr ".pt[79]" -type "float3" 1.1788543e-09 -3.7252903e-09 0 ;
createNode transform -n "curve1";
	rename -uid "D36CEA4F-4158-61A2-12D2-A9A909973D4F";
	setAttr ".t" -type "double3" 0 0 -1.5000042449442339 ;
	setAttr ".rp" -type "double3" 4.8917661520152462 7.0375219427184019 0.31419089413380674 ;
	setAttr ".sp" -type "double3" 4.8917661520152462 7.0375219427184019 0.31419089413380674 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "CCD18EEE-4BA4-7988-F110-8BAD051F9282";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.2654852718304346 7.5195089721057995 0
		5.3162744062485148 7.5202511932768399 0
		5.4178526750846387 7.5217356356188709 0
		5.629385708830033 7.3674596636390524 0
		5.6412612475666535 7.271607100979514 0
		5.6471990169349464 7.2236808196497222 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "139CDCFE-4B89-7C86-EC16-FB9C2A4CD473";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "2B2F813F-4568-4C3B-33BA-0AAAD49DC01D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2";
	rename -uid "84F0E739-4F0C-BD8E-2537-DCAC9D36384E";
	setAttr ".t" -type "double3" 0.14651173126607242 0 -1.185349330016511 ;
	setAttr ".rp" -type "double3" 4.7476714390563144 7.4710578592414434 0 ;
	setAttr ".sp" -type "double3" 4.7476714390563144 7.4710578592414434 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "1A964F4E-42D6-BC51-D98C-42994F344767";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.0331603169607551 7.673163306237071 0
		5.0842931569683474 7.6667146033459446 0
		5.1865588369834974 7.6538171975636384 0
		5.2611219641621512 7.5691779721174894 0
		5.2598859627747174 7.5079152946517986 0
		5.2592679620809841 7.4772839559189279 0
		;
createNode transform -n "revolvedSurface2";
	rename -uid "FFAA6024-46A9-5133-7061-FF838FF7D642";
createNode mesh -n "revolvedSurfaceShape2" -p "revolvedSurface2";
	rename -uid "DE4C2686-4A86-34F4-4DC5-D1B45AC240A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[59]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.23014039 0 -0.061611023 ;
	setAttr ".pt[169]" -type "float3" -0.23846054 0 5.2520146e-08 ;
	setAttr ".pt[170]" -type "float3" -0.1686168 0 -0.16861697 ;
	setAttr ".pt[171]" -type "float3" -0.20629922 0 -0.11916813 ;
	setAttr ".pt[172]" -type "float3" -0.11916812 0 -0.20629935 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.23846042 ;
	setAttr ".pt[174]" -type "float3" -0.061611176 0 -0.23014024 ;
	setAttr ".pt[175]" -type "float3" 0.061611176 0 -0.23014024 ;
	setAttr ".pt[176]" -type "float3" 0.1686168 0 -0.16861697 ;
	setAttr ".pt[177]" -type "float3" 0.11916812 0 -0.20629935 ;
	setAttr ".pt[178]" -type "float3" 0.20629922 0 -0.11916813 ;
	setAttr ".pt[179]" -type "float3" 0.23846054 0 5.2520146e-08 ;
	setAttr ".pt[180]" -type "float3" 0.23014039 0 -0.061611023 ;
	setAttr ".pt[181]" -type "float3" 0.23014039 0 0.061611097 ;
	setAttr ".pt[182]" -type "float3" 0.1686168 0 0.16861703 ;
	setAttr ".pt[183]" -type "float3" 0.20629922 0 0.11916818 ;
	setAttr ".pt[184]" -type "float3" 0.11916812 0 0.20629933 ;
	setAttr ".pt[185]" -type "float3" 0 0 0.23846045 ;
	setAttr ".pt[186]" -type "float3" 0.061611176 0 0.23014024 ;
	setAttr ".pt[187]" -type "float3" -0.061611176 0 0.23014024 ;
	setAttr ".pt[188]" -type "float3" -0.1686168 0 0.16861703 ;
	setAttr ".pt[189]" -type "float3" -0.11916812 0 0.20629933 ;
	setAttr ".pt[190]" -type "float3" -0.20629922 0 0.11916818 ;
	setAttr ".pt[191]" -type "float3" -0.23014039 0 0.061611097 ;
createNode transform -n "pCube2";
	rename -uid "2E72CA2C-479E-A647-71CF-55AF479423A8";
	setAttr ".t" -type "double3" 4.6146247829631397 7.5759272729173901 -1.229478361306672 ;
	setAttr ".s" -type "double3" 0.42354638064233979 0.42354638064233979 0.42354638064233979 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CC6EEA60-4AAA-F96B-C742-2AA14CC88F8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.028324528 0.36554304 -4.62963e-14 
		0.028324528 0.36554304 -5.0071058e-14 -0.028324528 -0.36554304 -4.5963233e-14 0.028324528 
		-0.36554304 -4.9737992e-14 -0.028324528 -0.36554304 -3.6748382e-14 0.028324528 -0.36554304 
		-4.052314e-14 -0.028324528 0.36554304 -3.7081449e-14 0.028324528 0.36554304 -4.0856207e-14;
createNode transform -n "pCube3";
	rename -uid "2D3AEF1F-4667-A2B7-2D18-12830BF32767";
	setAttr ".t" -type "double3" -2.0762349440292174 6.0948969745599824 -2.688231761995393 ;
	setAttr ".r" -type "double3" 55.000000000000021 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7675F587-4A32-52EB-DBCD-129D8541F2D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2 0.66196829 1.0618653 
		-0.2 0.66196829 1.0618653 0.2 -0.1669042 1.0887558 -0.2 -0.1669042 1.0887558 0.2 
		-0.66196829 -1.0618653 -0.2 -0.66196829 -1.0618653 0.2 0.1669042 -1.0887558 -0.2 
		0.1669042 -1.0887558;
createNode transform -n "loftedSurface9";
	rename -uid "D888C656-4016-C1D9-A101-44A028B1A7AA";
	setAttr ".t" -type "double3" 0 0 4.9840953725765011 ;
	setAttr ".rp" -type "double3" -4.033503907489056 7.4125289077409384 -3.6717165914537806 ;
	setAttr ".sp" -type "double3" -4.033503907489056 7.4125289077409384 -3.6717165914537806 ;
createNode mesh -n "loftedSurface9Shape" -p "loftedSurface9";
	rename -uid "0925C94F-4347-917C-005E-CD832AFB4FE5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.86464044451713562 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "loftedSurface9";
	rename -uid "B5C4099A-4B3E-A9AA-AB83-8C9242B90A1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:339]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 554 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.1 0 0.1 1 0.1 0.33333334 0 0.33333334 0.050000001 0 0.050000001 0.33333334
		 0.1 0.66666669 1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.25 0.33333334
		 0.15000001 0 0.15000001 0.33333334 0.2 0 0.2 0.33333334 0.15000001 1 0.15000001 0.66666669
		 0.25 0.66666669 0.2 0.66666669 0.2 1 0.34999999 0 0.34999999 1 0.34999999 0.33333334
		 0.30000001 0 0.30000001 0.33333334 0.34999999 0.66666669 0.30000001 0.66666669 0.30000001
		 1 0.5 0.33333334 0.40000001 0 0.40000001 0.33333334 0.44999999 0 0.44999999 0.33333334
		 0.40000001 1 0.40000001 0.66666669 0.5 0.66666669 0.44999999 0.66666669 0.44999999
		 1 0.75 0 0.75 1 0.60000002 0 0.60000002 1 0.60000002 0.33333334 0.55000001 0 0.55000001
		 0.33333334 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1 0.75 0.33333334
		 0.64999998 0 0.64999998 0.33333334 0.69999999 0 0.69999999 0.33333334 0.64999998
		 1 0.64999998 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999 1 0.85000002
		 0 0.85000002 1 0.85000002 0.33333334 0.80000001 0 0.80000001 0.33333334 0.85000002
		 0.66666669 0.80000001 0.66666669 0.80000001 1 0.89999998 0 0.89999998 0.33333334
		 0.94999999 0 0.94999999 0.33333334 0.89999998 1 0.89999998 0.66666669 0.94999999
		 0.66666669 0.94999999 1 0 0.66666669 0 1 1 0 1 0.33333334 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25
		 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005
		 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005
		 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:553]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt";
	setAttr ".pt[0]" -type "float3" -9.6866515e-11 -3.7252903e-09 0 ;
	setAttr ".pt[1]" -type "float3" 4.200551e-10 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.1872459e-10 1.8626451e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.200551e-10 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.1146992e-08 -1.8626451e-09 0 ;
	setAttr ".pt[6]" -type "float3" 2.692115e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" -8.8109786e-10 0 0 ;
	setAttr ".pt[8]" -type "float3" 5.3723781e-10 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.5069013e-10 1.8626451e-09 0 ;
	setAttr ".pt[10]" -type "float3" 1.5754242e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" 7.9043083e-10 -1.8626451e-09 0 ;
	setAttr ".pt[12]" -type "float3" -2.5175737e-09 -1.8626451e-09 0 ;
	setAttr ".pt[13]" -type "float3" 4.8510707e-10 3.7252903e-09 0 ;
	setAttr ".pt[14]" -type "float3" 2.4791973e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.1927668e-09 7.4505806e-09 0 ;
	setAttr ".pt[16]" -type "float3" -4.9450612e-09 3.7252903e-09 0 ;
	setAttr ".pt[17]" -type "float3" 3.0776803e-09 -3.7252903e-09 0 ;
	setAttr ".pt[18]" -type "float3" 7.6147018e-09 5.5879354e-09 0 ;
	setAttr ".pt[19]" -type "float3" 4.1705199e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" -6.5252053e-09 -3.7252903e-09 0 ;
	setAttr ".pt[21]" -type "float3" -5.9852674e-09 1.8626451e-09 0 ;
	setAttr ".pt[22]" -type "float3" 2.8083065e-09 1.8626451e-09 0 ;
	setAttr ".pt[23]" -type "float3" 2.8402987e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" -7.9770412e-09 -3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 2.4423166e-09 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" -5.9852674e-09 1.8626451e-09 0 ;
	setAttr ".pt[28]" -type "float3" 1.6662902e-09 -1.8626451e-09 0 ;
	setAttr ".pt[29]" -type "float3" -5.4834217e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" -4.0904062e-09 1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" -2.3503972e-09 0 0 ;
	setAttr ".pt[32]" -type "float3" 9.3162811e-10 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.8852445e-09 -1.8626451e-09 0 ;
	setAttr ".pt[34]" -type "float3" -1.0403767e-10 0 0 ;
	setAttr ".pt[35]" -type "float3" 1.774314e-09 1.8626451e-09 0 ;
	setAttr ".pt[36]" -type "float3" -5.6308913e-10 -1.8626451e-09 0 ;
	setAttr ".pt[37]" -type "float3" -1.4403145e-09 0 0 ;
	setAttr ".pt[38]" -type "float3" -3.2077949e-09 1.8626451e-09 0 ;
	setAttr ".pt[39]" -type "float3" -8.8109786e-10 0 0 ;
	setAttr ".pt[40]" -type "float3" -1.2034498e-09 3.7252903e-09 0 ;
	setAttr ".pt[41]" -type "float3" 2.3413982e-10 0 0 ;
	setAttr ".pt[42]" -type "float3" -2.2539126e-09 -1.8626451e-09 0 ;
	setAttr ".pt[43]" -type "float3" -1.1927668e-09 7.4505806e-09 0 ;
	setAttr ".pt[44]" -type "float3" 1.489822e-08 -1.8626451e-09 0 ;
	setAttr ".pt[45]" -type "float3" -1.0689263e-09 5.5879354e-09 0 ;
	setAttr ".pt[46]" -type "float3" -2.4003697e-09 -9.3132257e-09 0 ;
	setAttr ".pt[47]" -type "float3" 3.2132519e-11 -5.5879354e-09 0 ;
	setAttr ".pt[48]" -type "float3" -3.1301877e-09 -1.8626451e-09 0 ;
	setAttr ".pt[49]" -type "float3" 5.4392757e-10 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.16815e-10 -1.8626451e-09 0 ;
	setAttr ".pt[51]" -type "float3" -3.9909427e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" -3.734737e-10 1.8626451e-09 0 ;
	setAttr ".pt[53]" -type "float3" 1.1788543e-09 -3.7252903e-09 0 ;
	setAttr ".pt[54]" -type "float3" 4.8323319e-09 0 0 ;
	setAttr ".pt[55]" -type "float3" 4.4732484e-09 -5.5879354e-09 0 ;
	setAttr ".pt[56]" -type "float3" -1.0862102e-09 1.8626451e-09 0 ;
	setAttr ".pt[57]" -type "float3" -9.2627417e-09 5.5879354e-09 0 ;
	setAttr ".pt[58]" -type "float3" 2.9909781e-09 0 0 ;
	setAttr ".pt[59]" -type "float3" -8.3671736e-10 1.4901161e-08 0 ;
	setAttr ".pt[60]" -type "float3" 9.0118135e-10 -1.8626451e-09 0 ;
	setAttr ".pt[61]" -type "float3" -3.3407108e-09 -1.8626451e-09 0 ;
	setAttr ".pt[62]" -type "float3" -3.0627234e-09 0 0 ;
	setAttr ".pt[63]" -type "float3" 2.0292426e-09 1.8626451e-09 0 ;
	setAttr ".pt[64]" -type "float3" 5.1388067e-09 3.7252903e-09 0 ;
	setAttr ".pt[65]" -type "float3" -8.3671736e-10 1.4901161e-08 0 ;
	setAttr ".pt[66]" -type "float3" 2.3876474e-09 1.8626451e-09 0 ;
	setAttr ".pt[67]" -type "float3" 1.8215012e-09 -3.7252903e-09 0 ;
	setAttr ".pt[68]" -type "float3" 1.0120509e-09 1.8626451e-09 0 ;
	setAttr ".pt[69]" -type "float3" -5.2911098e-10 3.7252903e-09 0 ;
	setAttr ".pt[70]" -type "float3" 2.0259883e-10 0 0 ;
	setAttr ".pt[71]" -type "float3" 2.0292426e-09 1.8626451e-09 0 ;
	setAttr ".pt[72]" -type "float3" -1.9539765e-09 0 0 ;
	setAttr ".pt[73]" -type "float3" 2.3396503e-09 0 0 ;
	setAttr ".pt[74]" -type "float3" 1.6944846e-10 3.7252903e-09 0 ;
	setAttr ".pt[75]" -type "float3" 1.697078e-10 0 0 ;
	setAttr ".pt[76]" -type "float3" 3.2132519e-11 -5.5879354e-09 0 ;
	setAttr ".pt[77]" -type "float3" 1.8110633e-09 3.7252903e-09 0 ;
	setAttr ".pt[78]" -type "float3" -1.0344721e-09 3.7252903e-09 0 ;
	setAttr ".pt[79]" -type "float3" 1.1788543e-09 -3.7252903e-09 0 ;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  -8.45818043 7.34830952 -4.060956001 -8.10914898 7.38383961 -4.060956001
		 -8.48669815 7.37222433 -3.28279805 -8.10914898 7.38383961 -3.28134775 -8.1739893 7.0056800842 -3.65339804
		 -8.10914898 6.99429083 -3.67109346 -8.26359081 7.16627455 -3.99454641 -8.10914898 7.15475988 -3.98635745
		 -8.21210957 7.16243601 -3.99181676 -8.34183598 7.36015272 -4.060956001 -8.35214043 7.25719547 -4.045056343
		 -8.27114391 7.25928307 -4.043919563 -8.16062927 7.15859795 -3.9890871 -8.22549248 7.3719964 -4.060956001
		 -8.19014645 7.26137066 -4.042782784 -8.10914898 7.26345778 -4.041646004 -8.15237617 7.0018835068 -3.65929651
		 -8.20840549 7.08223629 -3.90734506 -8.17531967 7.077718735 -3.90490723 -8.18137646 7.022955894 -3.78991413
		 -8.15730095 7.019700527 -3.79045153 -8.10914898 7.068683624 -3.90003157 -8.1422348 7.07320118 -3.9024694
		 -8.1307621 6.99808741 -3.66519499 -8.13322449 7.01644516 -3.79098892 -8.10914898 7.013189316 -3.79152608
		 -8.21878242 7.10374308 -3.40811872 -8.10914898 7.068683624 -3.44210935 -8.18223763 7.092056751 -3.41944885
		 -8.1856041 7.033950329 -3.51912832 -8.16011906 7.027029991 -3.52963448 -8.14569283 7.080369949 -3.43077898
		 -8.13463402 7.020109653 -3.54014039 -8.10914898 7.013189316 -3.55064631 -8.36084843 7.37609625 -3.28231478
		 -8.28102875 7.19448566 -3.32992172 -8.22373581 7.1812439 -3.3385458 -8.3759594 7.28549814 -3.28923464
		 -8.28702259 7.27815151 -3.29302168 -8.10914898 7.15475988 -3.35579443 -8.16644192 7.16800165 -3.34717011
		 -8.2349987 7.37996769 -3.28183126 -8.19808578 7.27080488 -3.29680872 -8.10914898 7.26345778 -3.30059576
		 -8.76807213 7.73835421 -3.6879468 -8.10914898 7.77338886 -3.67109346 -8.67712879 7.5465827 -3.36049032
		 -8.10914898 7.61291981 -3.35579443 -8.48780251 7.56869507 -3.3589251 -8.59243584 7.45612288 -3.30646467
		 -8.43134022 7.47215605 -3.30450845 -8.29847527 7.59080744 -3.35735965 -8.2702446 7.48818874 -3.30255222
		 -8.10914898 7.50422144 -3.30059576 -8.5484314 7.75003242 -3.68232894 -8.73016834 7.64601946 -3.44523096
		 -8.52316189 7.66367817 -3.44419026 -8.75792408 7.72103357 -3.55703688 -8.54166603 7.73218584 -3.55490685
		 -8.10914898 7.69899607 -3.44210935 -8.31615543 7.68133688 -3.44314981 -8.32878971 7.76171064 -3.67671132
		 -8.32540703 7.74333763 -3.55277658 -8.10914898 7.7544899 -3.55064631 -8.71771812 7.62344694 -3.92264032
		 -8.10914898 7.69899607 -3.90003157 -8.51486206 7.64862967 -3.91510415 -8.75652695 7.70103836 -3.81675434
		 -8.54073429 7.71885538 -3.80834484 -8.31200504 7.67381287 -3.90756774 -8.32494164 7.73667288 -3.79993558
		 -8.10914898 7.7544899 -3.79152608 -8.65189457 7.52882528 -3.99957395 -8.47097969 7.55685663 -3.99516845
		 -8.56228065 7.43738365 -4.045684814 -8.41123676 7.45966291 -4.044338226 -8.10914898 7.61291981 -3.98635745
		 -8.29006386 7.58488798 -3.99076295 -8.26019287 7.48194218 -4.042992115 -8.10914898 7.50422144 -4.041646004
		 0.6950435 7.48528719 -3.69535732 0.6950435 7.47442007 -3.71668363 0.6950435 7.45749569 -3.73360848
		 0.6950435 7.43616962 -3.74447489 0.6950435 7.41252899 -3.74821901 0.6950435 7.38888788 -3.74447465
		 0.6950435 7.36756182 -3.73360848 0.6950435 7.35063744 -3.71668363 0.6950435 7.33977032 -3.69535732
		 0.6950435 7.33602619 -3.67171669 0.6950435 7.33977032 -3.6480763 0.6950435 7.35063744 -3.62674975
		 0.6950435 7.36756182 -3.6098249 0.6950435 7.38888788 -3.59895873 0.6950435 7.41252899 -3.59521437
		 0.6950435 7.43616962 -3.59895873 0.6950435 7.45749569 -3.6098249 0.6950435 7.47442007 -3.62674975
		 0.6950435 7.48528719 -3.6480763 0.6950435 7.48903131 -3.67171669 0.67712915 7.55625296 -3.71841574
		 0.67712915 7.53478813 -3.76054335 0.67712915 7.50135517 -3.79397607 0.67712915 7.45922804 -3.81544161
		 0.67712915 7.41252899 -3.82283759 0.67712915 7.36582947 -3.81544161 0.67712915 7.32370234 -3.79397607
		 0.67712915 7.29026937 -3.76054335 0.67712915 7.26880455 -3.71841574 0.67712915 7.26140738 -3.67171669
		 0.67712915 7.26880455 -3.62501788 0.67712915 7.29026937 -3.58289027 0.67712915 7.32370234 -3.54945731
		 0.67712915 7.36582947 -3.52799225 0.67712915 7.41252899 -3.52059603 0.67712915 7.45922804 -3.52799225
		 0.67712915 7.50135517 -3.54945731 0.67712915 7.53478813 -3.58289027 0.67712915 7.55625296 -3.62501788
		 0.67712915 7.56365013 -3.67171669 0.64776242 7.62368107 -3.74032426 0.64776242 7.59214544 -3.80221581
		 0.64776242 7.54302788 -3.85133338 0.64776242 7.48113632 -3.88286877 0.64776242 7.41252899 -3.89373541
		 0.64776242 7.34392118 -3.88286877 0.64776242 7.28202963 -3.85133338 0.64776242 7.23291206 -3.80221581
		 0.64776242 7.20137644 -3.74032426 0.64776242 7.19051027 -3.67171669 0.64776242 7.20137644 -3.60310936
		 0.64776242 7.23291206 -3.5412178 0.64776242 7.28202963 -3.4921 0.64776242 7.34392118 -3.46056461
		 0.64776242 7.41252899 -3.44969845 0.64776242 7.48113632 -3.46056461 0.64776242 7.54302788 -3.4921
		 0.64776242 7.59214497 -3.5412178 0.64776242 7.62368107 -3.60310936 0.64776242 7.63454723 -3.67171669
		 0.60766649 7.68590879 -3.76054335 0.60766649 7.64508009 -3.84067512 0.60766649 7.5814867 -3.90426803
		 0.60766649 7.50135517 -3.94509697 0.60766649 7.41252899 -3.95916605 0.60766649 7.32370234 -3.94509697
		 0.60766649 7.2435708 -3.90426803 0.60766649 7.17997742 -3.84067512 0.60766649 7.13914871 -3.76054335
		 0.60766649 7.12507963 -3.67171669 0.60766649 7.13914871 -3.58289027 0.60766649 7.17997742 -3.5027585
		 0.60766649 7.2435708 -3.43916583 0.60766649 7.32370234 -3.39833665 0.60766649 7.41252899 -3.38426757
		 0.60766649 7.50135517 -3.39833665 0.60766649 7.5814867 -3.43916583 0.60766649 7.64508009 -3.5027585
		 0.60766649 7.68590879 -3.58289027 0.60766649 7.69997787 -3.67171669 0.55782855 7.74140596 -3.77857542
		 0.55782855 7.6922884 -3.87497401 0.55782855 7.61578608 -3.95147634 0.55782855 7.51938725 -4.00059366226
		 0.55782855 7.41252899 -4.017518997 0.55782855 7.30567026 -4.00059366226;
	setAttr ".vt[166:331]" 0.55782855 7.20927143 -3.95147634 0.55782855 7.13276958 -3.87497401
		 0.55782855 7.08365202 -3.77857542 0.55782855 7.066726685 -3.67171669 0.55782855 7.08365202 -3.56485796
		 0.55782855 7.13276958 -3.46845961 0.55782855 7.20927143 -3.39195728 0.55782855 7.30567026 -3.34283972
		 0.55782855 7.41252899 -3.3259151 0.55782855 7.51938725 -3.34283972 0.55782855 7.61578608 -3.39195728
		 0.55782855 7.69228792 -3.46845961 0.55782855 7.74140549 -3.56485796 0.55782855 7.75833082 -3.67171669
		 0.49947584 7.78880501 -3.79397607 0.49947584 7.73260832 -3.90426803 0.49947584 7.64508009 -3.99179602
		 0.49947584 7.53478813 -4.047992706 0.49947584 7.41252899 -4.067356586 0.49947584 7.29026937 -4.047992706
		 0.49947584 7.17997742 -3.99179602 0.49947584 7.092449188 -3.90426779 0.49947584 7.036252975 -3.79397607
		 0.49947584 7.016888618 -3.67171669 0.49947584 7.036252975 -3.54945731 0.49947584 7.092449188 -3.43916583
		 0.49947584 7.17997742 -3.35163736 0.49947584 7.29026937 -3.29544091 0.49947584 7.41252899 -3.27607727
		 0.49947584 7.53478813 -3.29544091 0.49947584 7.64508009 -3.35163736 0.49947584 7.73260832 -3.43916583
		 0.49947584 7.78880453 -3.54945731 0.49947584 7.80816841 -3.67171669 0.43404523 7.82693815 -3.80636644
		 0.43404523 7.7650466 -3.92783618 0.43404523 7.66864824 -4.024234295 0.43404523 7.54717875 -4.086126328
		 0.43404523 7.41252899 -4.10745239 0.43404523 7.27787924 -4.086126328 0.43404523 7.15640926 -4.024234295
		 0.43404523 7.06001091 -3.9278357 0.43404523 6.99811983 -3.80636644 0.43404523 6.97679281 -3.67171669
		 0.43404523 6.99811983 -3.53706694 0.43404523 7.06001091 -3.41559792 0.43404523 7.15640926 -3.31919909
		 0.43404523 7.27787924 -3.25730753 0.43404523 7.41252899 -3.23598099 0.43404523 7.54717875 -3.25730753
		 0.43404523 7.66864777 -3.31919909 0.43404523 7.7650466 -3.41559792 0.43404523 7.82693815 -3.53706694
		 0.43404523 7.84826422 -3.67171669 0.36314774 7.85486794 -3.81544161 0.36314774 7.78880501 -3.94509697
		 0.36314774 7.68590879 -4.047992706 0.36314774 7.55625296 -4.11405563 0.36314774 7.41252899 -4.13681936
		 0.36314774 7.26880455 -4.11405563 0.36314774 7.13914871 -4.047992706 0.36314774 7.036252975 -3.94509697
		 0.36314774 6.97019005 -3.81544113 0.36314774 6.9474268 -3.67171669 0.36314774 6.97019005 -3.52799225
		 0.36314774 7.036252975 -3.39833665 0.36314774 7.13914871 -3.29544091 0.36314774 7.26880455 -3.22937799
		 0.36314774 7.41252899 -3.20661449 0.36314774 7.55625296 -3.22937799 0.36314774 7.68590879 -3.29544091
		 0.36314774 7.78880453 -3.39833665 0.36314774 7.85486698 -3.52799225 0.36314774 7.87763119 -3.67171669
		 0.2885291 7.87190485 -3.82097721 0.2885291 7.803298 -3.95562696 0.2885291 7.69643879 -4.062485695
		 0.2885291 7.56178904 -4.13109303 0.2885291 7.41252899 -4.15473366 0.2885291 7.26326847 -4.13109303
		 0.2885291 7.12861872 -4.062485695 0.2885291 7.02175951 -3.95562696 0.2885291 6.95315266 -3.82097697
		 0.2885291 6.92951202 -3.67171669 0.2885291 6.95315266 -3.52245665 0.2885291 7.02175951 -3.38780689
		 0.2885291 7.12861872 -3.28094816 0.2885291 7.26326847 -3.21234059 0.2885291 7.41252899 -3.18869996
		 0.2885291 7.56178904 -3.21234059 0.2885291 7.69643879 -3.28094816 0.2885291 7.80329752 -3.38780689
		 0.2885291 7.87190485 -3.52245665 0.2885291 7.89554501 -3.67171669 0.21202682 7.87763119 -3.82283759
		 0.21202682 7.80816889 -3.95916605 0.21202682 7.69997835 -4.067356586 0.21202682 7.56365013 -4.13681936
		 0.21202682 7.41252899 -4.1607542 0.21202682 7.26140738 -4.13681936 0.21202682 7.12507915 -4.067356586
		 0.21202682 7.016888618 -3.95916605 0.21202682 6.9474268 -3.82283759 0.21202682 6.92349148 -3.67171669
		 0.21202682 6.9474268 -3.52059603 0.21202682 7.016888618 -3.38426757 0.21202682 7.12507963 -3.27607727
		 0.21202682 7.26140738 -3.20661449 0.21202682 7.41252899 -3.18267918 0.21202682 7.56364965 -3.20661449
		 0.21202682 7.69997787 -3.27607727 0.21202682 7.80816841 -3.38426757 0.21202682 7.87763119 -3.52059603
		 0.21202682 7.90156603 -3.67171669 0.70106435 7.41252899 -3.67171669 -7.98892593 7.75997448 -3.79459333
		 -7.98892593 7.70349407 -3.905442 -7.98892593 7.61552429 -3.99341202 -7.98892593 7.50467587 -4.049892426
		 -7.98892593 7.38179922 -4.06935358 -7.98892593 7.2589221 -4.049892426 -7.98892593 7.1480732 -3.99341202
		 -7.98892593 7.060103416 -3.905442 -7.98892593 7.0036234856 -3.79459333 -7.98892593 6.98416185 -3.67171669
		 -7.98892593 7.0036234856 -3.54884028 -7.98892593 7.060103416 -3.43799138 -7.98892593 7.14807367 -3.3500216
		 -7.98892593 7.2589221 -3.29354143 -7.98892593 7.38179922 -3.27407956 -7.98892593 7.50467539 -3.29354143
		 -7.98892593 7.61552382 -3.3500216 -7.98892593 7.70349407 -3.43799138 -7.98892593 7.75997448 -3.54884028
		 -7.98892593 7.77943563 -3.67171669 -8.35214043 7.25719547 -4.045056343 -8.26359081 7.16627455 -3.99454641
		 -8.45818043 7.34830952 -4.060956001 -8.18137646 7.022955894 -3.78991413 -8.1739893 7.0056800842 -3.65339804
		 -8.20840549 7.08223629 -3.90734506 -8.1856041 7.033950329 -3.51912832 -8.21878242 7.10374308 -3.40811872
		 -8.3759594 7.28549814 -3.28923464 -8.48669815 7.37222433 -3.28279805 -8.28102875 7.19448566 -3.32992172
		 -8.59243584 7.45612288 -3.30646467 -8.67712879 7.5465827 -3.36049032 -8.75792408 7.72103357 -3.55703688
		 -8.76807213 7.73835421 -3.6879468 -8.73016834 7.64601946 -3.44523096 -8.75652695 7.70103836 -3.81675434
		 -8.71771812 7.62344694 -3.92264032 -8.56228065 7.43738365 -4.045684814 -8.65189457 7.52882528 -3.99957395
		 -8.034555435 7.71403408 -3.69550133 -7.90000248 7.63522673 -3.75737143 -8.12847424 7.7126627 -3.59743786
		 -7.67020702 7.44021702 -3.71740723 -7.64918852 7.41249084 -3.65959692 -7.75791788 7.5242033 -3.75929379
		 -7.68763971 7.46316481 -3.60958529 -7.78509235 7.5527482 -3.58003092 -8.075126648 7.73010874 -3.6658864
		 -8.16517258 7.7167449 -3.76938939 -7.93396473 7.65834522 -3.59242058;
	setAttr ".vt[332:340]" -8.19234848 7.65123892 -3.84537363 -8.18187141 7.55748892 -3.86763525
		 -8.21919632 7.30702066 -3.78739691 -8.21859741 7.27880907 -3.65737677 -8.19559669 7.42695284 -3.85218382
		 -8.20728683 7.3401947 -3.53304386 -8.19758797 7.45318556 -3.47588015 -8.17714119 7.65642548 -3.51355362
		 -8.18933296 7.569139 -3.47299504;
	setAttr -s 680 ".ed";
	setAttr ".ed[0:165]"  13 1 1 1 79 0 79 78 1 78 13 1 41 3 1 3 43 0 43 42 1
		 42 41 1 23 5 1 5 25 0 25 24 1 24 23 1 12 7 1 7 15 0 15 14 1 14 12 1 10 6 0 6 8 1
		 8 11 1 11 10 1 0 10 0 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 0 19 4 0 4 16 1
		 16 20 1 20 19 1 6 17 0 17 18 1 18 8 1 17 19 0 20 18 1 21 7 0 12 22 1 22 21 1 18 22 1
		 16 23 1 24 20 1 24 22 1 25 21 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1 28 30 1
		 30 29 1 4 29 0 30 16 1 28 31 1 32 30 1 32 23 1 33 5 0 37 2 0 2 34 1 34 38 1 38 37 1
		 26 35 0 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1 42 38 1
		 42 40 1 43 39 0 61 45 1 45 63 0 63 62 1 62 61 1 51 47 1 47 53 0 53 52 1 52 51 1 49 46 0
		 46 48 1 48 50 1 50 49 1 2 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 3 0 57 44 0 44 54 1
		 54 58 1 58 57 1 46 55 0 55 56 1 56 48 1 55 57 0 58 56 1 59 47 0 51 60 1 60 59 1 56 60 1
		 54 61 1 62 58 1 62 60 1 63 59 0 69 65 1 65 71 0 71 70 1 70 69 1 67 64 0 64 66 1 66 68 1
		 68 67 1 44 67 0 68 54 1 66 69 1 70 68 1 70 61 1 71 45 0 74 0 0 9 75 1 75 74 1 64 72 0
		 72 73 1 73 66 1 72 74 0 75 73 1 76 65 0 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1 79 76 0
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1;
	setAttr ".ed[166:331]" 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 139 120 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 140 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1 181 182 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 180 1 200 201 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 200 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 240 1 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0
		 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0;
	setAttr ".ed[332:497]" 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0
		 278 279 0 279 260 0 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1
		 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1
		 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1
		 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1
		 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1
		 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1
		 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1
		 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1;
	setAttr ".ed[498:663]" 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 280 80 1 280 81 1
		 280 82 1 280 83 1 280 84 1 280 85 1 280 86 1 280 87 1 280 88 1 280 89 1 280 90 1
		 280 91 1 280 92 1 280 93 1 280 94 1 280 95 1 280 96 1 280 97 1 280 98 1 280 99 1
		 260 281 0 261 282 0 281 282 0 262 283 0 282 283 0 263 284 0 283 284 0 264 285 0 284 285 0
		 265 286 0 285 286 0 266 287 0 286 287 0 267 288 0 287 288 0 268 289 0 288 289 0 269 290 0
		 289 290 0 270 291 0 290 291 0 271 292 0 291 292 0 272 293 0 292 293 0 273 294 0 293 294 0
		 274 295 0 294 295 0 275 296 0 295 296 0 276 297 0 296 297 0 277 298 0 297 298 0 278 299 0
		 298 299 0 279 300 0 299 300 0 300 281 0 79 284 0 76 283 0 65 282 0 71 281 0 45 300 0
		 63 299 0 59 298 0 47 297 0 53 296 0 3 295 0 43 294 0 39 293 0 27 292 0 33 291 0 5 290 0
		 25 289 0 21 288 0 7 287 0 15 286 0 1 285 0 10 301 0 6 302 0 301 302 0 0 303 0 303 301 0
		 19 304 0 4 305 0 304 305 0 17 306 0 302 306 0 306 304 0 29 307 0 26 308 0 307 308 0
		 305 307 0 37 309 0 2 310 0 309 310 0 35 311 0 308 311 0 311 309 0 49 312 0 46 313 0
		 312 313 0 310 312 0 57 314 0 44 315 0 314 315 0 55 316 0 313 316 0 316 314 0 67 317 0
		 64 318 0 317 318 0 315 317 0 74 319 0 319 303 0 72 320 0 318 320 0 320 319 0 10 321 1
		 6 322 1 321 322 0 0 323 1 323 321 0 19 324 0 4 325 0 324 325 0 17 326 1 322 326 0
		 326 324 0 29 327 0 26 328 1 327 328 0 325 327 0 37 329 1 2 330 1 329 330 0 35 331 1
		 328 331 0 331 329 0 49 332 1 46 333 1 332 333 0;
	setAttr ".ed[664:679]" 330 332 0 57 334 0 44 335 0 334 335 0 55 336 1 333 336 0
		 336 334 0 67 337 0 64 338 1 337 338 0 335 337 0 74 339 1 339 323 0 72 340 1 338 340 0
		 340 339 0;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 13 78 79 1
		f 4 -8 -7 -6 -5
		mu 0 4 41 42 43 3
		f 4 -12 -11 -10 -9
		mu 0 4 23 24 25 5
		f 4 -16 -15 -14 -13
		mu 0 4 12 14 15 7
		f 4 -20 -19 -18 -17
		mu 0 4 10 11 8 6
		f 4 -23 -22 19 -21
		mu 0 4 0 9 11 10
		f 4 18 -25 15 -24
		mu 0 4 8 11 14 12
		f 4 24 21 -27 -26
		mu 0 4 14 11 9 80
		f 4 14 25 0 -28
		mu 0 4 15 14 80 81
		f 4 -32 -31 -30 -29
		mu 0 4 19 20 16 4
		f 4 17 -35 -34 -33
		mu 0 4 6 8 18 17
		f 4 33 -37 31 -36
		mu 0 4 17 18 20 19
		f 4 -40 -39 12 -38
		mu 0 4 21 22 12 7
		f 4 38 -41 34 23
		mu 0 4 12 22 18 8
		f 4 30 -43 11 -42
		mu 0 4 16 20 24 23
		f 4 42 36 40 -44
		mu 0 4 24 20 18 22
		f 4 10 43 39 -45
		mu 0 4 25 24 22 21
		f 4 -49 -48 -47 -46
		mu 0 4 31 32 33 27
		f 4 -53 -52 -51 -50
		mu 0 4 29 30 28 26
		f 4 29 -55 52 -54
		mu 0 4 4 16 30 29
		f 4 51 -57 48 -56
		mu 0 4 28 30 32 31
		f 4 56 54 41 -58
		mu 0 4 32 30 16 23
		f 4 47 57 8 -59
		mu 0 4 33 32 23 5
		f 4 -63 -62 -61 -60
		mu 0 4 37 38 34 2
		f 4 50 -66 -65 -64
		mu 0 4 26 28 36 35
		f 4 64 -68 62 -67
		mu 0 4 35 36 38 37
		f 4 -71 -70 45 -69
		mu 0 4 39 40 31 27
		f 4 69 -72 65 55
		mu 0 4 31 40 36 28
		f 4 61 -74 7 -73
		mu 0 4 34 38 42 41
		f 4 73 67 71 -75
		mu 0 4 42 38 36 40
		f 4 6 74 70 -76
		mu 0 4 43 42 40 39
		f 4 -80 -79 -78 -77
		mu 0 4 61 62 63 45
		f 4 -84 -83 -82 -81
		mu 0 4 51 52 53 47
		f 4 -88 -87 -86 -85
		mu 0 4 49 50 48 46
		f 4 60 -90 87 -89
		mu 0 4 2 34 50 49
		f 4 86 -92 83 -91
		mu 0 4 48 50 52 51
		f 4 91 89 72 -93
		mu 0 4 52 50 34 41
		f 4 82 92 4 -94
		mu 0 4 53 52 41 3
		f 4 -98 -97 -96 -95
		mu 0 4 57 58 54 44
		f 4 85 -101 -100 -99
		mu 0 4 46 48 56 55
		f 4 99 -103 97 -102
		mu 0 4 55 56 58 57
		f 4 -106 -105 80 -104
		mu 0 4 59 60 51 47
		f 4 104 -107 100 90
		mu 0 4 51 60 56 48
		f 4 96 -109 79 -108
		mu 0 4 54 58 62 61
		f 4 108 102 106 -110
		mu 0 4 62 58 56 60
		f 4 78 109 105 -111
		mu 0 4 63 62 60 59
		f 4 -115 -114 -113 -112
		mu 0 4 69 70 71 65
		f 4 -119 -118 -117 -116
		mu 0 4 67 68 66 64
		f 4 95 -121 118 -120
		mu 0 4 44 54 68 67
		f 4 117 -123 114 -122
		mu 0 4 66 68 70 69
		f 4 122 120 107 -124
		mu 0 4 70 68 54 61
		f 4 113 123 76 -125
		mu 0 4 71 70 61 45
		f 4 -128 -127 22 -126
		mu 0 4 74 75 83 82
		f 4 116 -131 -130 -129
		mu 0 4 64 66 73 72
		f 4 129 -133 127 -132
		mu 0 4 72 73 75 74
		f 4 -136 -135 111 -134
		mu 0 4 76 77 69 65
		f 4 134 -137 130 121
		mu 0 4 69 77 73 66
		f 4 126 -138 3 26
		mu 0 4 83 75 78 13
		f 4 137 132 136 -139
		mu 0 4 78 75 73 77
		f 4 2 138 135 -140
		mu 0 4 79 78 77 76
		f 4 140 341 -161 -341
		mu 0 4 84 85 86 87
		f 4 141 342 -162 -342
		mu 0 4 85 88 89 86
		f 4 142 343 -163 -343
		mu 0 4 88 90 91 89
		f 4 143 344 -164 -344
		mu 0 4 90 92 93 91
		f 4 144 345 -165 -345
		mu 0 4 92 94 95 93
		f 4 145 346 -166 -346
		mu 0 4 94 96 97 95
		f 4 146 347 -167 -347
		mu 0 4 96 98 99 97
		f 4 147 348 -168 -348
		mu 0 4 98 100 101 99
		f 4 148 349 -169 -349
		mu 0 4 100 102 103 101
		f 4 149 350 -170 -350
		mu 0 4 102 104 105 103
		f 4 150 351 -171 -351
		mu 0 4 104 106 107 105
		f 4 151 352 -172 -352
		mu 0 4 106 108 109 107
		f 4 152 353 -173 -353
		mu 0 4 108 110 111 109
		f 4 153 354 -174 -354
		mu 0 4 110 112 113 111
		f 4 154 355 -175 -355
		mu 0 4 112 114 115 113
		f 4 155 356 -176 -356
		mu 0 4 114 116 117 115
		f 4 156 357 -177 -357
		mu 0 4 116 118 119 117
		f 4 157 358 -178 -358
		mu 0 4 118 120 121 119
		f 4 158 359 -179 -359
		mu 0 4 120 122 123 121
		f 4 159 340 -180 -360
		mu 0 4 122 124 125 123
		f 4 160 361 -181 -361
		mu 0 4 87 86 126 127
		f 4 161 362 -182 -362
		mu 0 4 86 89 128 126
		f 4 162 363 -183 -363
		mu 0 4 89 91 129 128
		f 4 163 364 -184 -364
		mu 0 4 91 93 130 129
		f 4 164 365 -185 -365
		mu 0 4 93 95 131 130
		f 4 165 366 -186 -366
		mu 0 4 95 97 132 131
		f 4 166 367 -187 -367
		mu 0 4 97 99 133 132
		f 4 167 368 -188 -368
		mu 0 4 99 101 134 133
		f 4 168 369 -189 -369
		mu 0 4 101 103 135 134
		f 4 169 370 -190 -370
		mu 0 4 103 105 136 135
		f 4 170 371 -191 -371
		mu 0 4 105 107 137 136
		f 4 171 372 -192 -372
		mu 0 4 107 109 138 137
		f 4 172 373 -193 -373
		mu 0 4 109 111 139 138
		f 4 173 374 -194 -374
		mu 0 4 111 113 140 139
		f 4 174 375 -195 -375
		mu 0 4 113 115 141 140
		f 4 175 376 -196 -376
		mu 0 4 115 117 142 141
		f 4 176 377 -197 -377
		mu 0 4 117 119 143 142
		f 4 177 378 -198 -378
		mu 0 4 119 121 144 143
		f 4 178 379 -199 -379
		mu 0 4 121 123 145 144
		f 4 179 360 -200 -380
		mu 0 4 123 125 146 145
		f 4 180 381 -201 -381
		mu 0 4 127 126 147 148
		f 4 181 382 -202 -382
		mu 0 4 126 128 149 147
		f 4 182 383 -203 -383
		mu 0 4 128 129 150 149
		f 4 183 384 -204 -384
		mu 0 4 129 130 151 150
		f 4 184 385 -205 -385
		mu 0 4 130 131 152 151
		f 4 185 386 -206 -386
		mu 0 4 131 132 153 152
		f 4 186 387 -207 -387
		mu 0 4 132 133 154 153
		f 4 187 388 -208 -388
		mu 0 4 133 134 155 154
		f 4 188 389 -209 -389
		mu 0 4 134 135 156 155
		f 4 189 390 -210 -390
		mu 0 4 135 136 157 156
		f 4 190 391 -211 -391
		mu 0 4 136 137 158 157
		f 4 191 392 -212 -392
		mu 0 4 137 138 159 158
		f 4 192 393 -213 -393
		mu 0 4 138 139 160 159
		f 4 193 394 -214 -394
		mu 0 4 139 140 161 160
		f 4 194 395 -215 -395
		mu 0 4 140 141 162 161
		f 4 195 396 -216 -396
		mu 0 4 141 142 163 162
		f 4 196 397 -217 -397
		mu 0 4 142 143 164 163
		f 4 197 398 -218 -398
		mu 0 4 143 144 165 164
		f 4 198 399 -219 -399
		mu 0 4 144 145 166 165
		f 4 199 380 -220 -400
		mu 0 4 145 146 167 166
		f 4 200 401 -221 -401
		mu 0 4 148 147 168 169
		f 4 201 402 -222 -402
		mu 0 4 147 149 170 168
		f 4 202 403 -223 -403
		mu 0 4 149 150 171 170
		f 4 203 404 -224 -404
		mu 0 4 150 151 172 171
		f 4 204 405 -225 -405
		mu 0 4 151 152 173 172
		f 4 205 406 -226 -406
		mu 0 4 152 153 174 173
		f 4 206 407 -227 -407
		mu 0 4 153 154 175 174
		f 4 207 408 -228 -408
		mu 0 4 154 155 176 175
		f 4 208 409 -229 -409
		mu 0 4 155 156 177 176
		f 4 209 410 -230 -410
		mu 0 4 156 157 178 177
		f 4 210 411 -231 -411
		mu 0 4 157 158 179 178
		f 4 211 412 -232 -412
		mu 0 4 158 159 180 179
		f 4 212 413 -233 -413
		mu 0 4 159 160 181 180
		f 4 213 414 -234 -414
		mu 0 4 160 161 182 181
		f 4 214 415 -235 -415
		mu 0 4 161 162 183 182
		f 4 215 416 -236 -416
		mu 0 4 162 163 184 183
		f 4 216 417 -237 -417
		mu 0 4 163 164 185 184
		f 4 217 418 -238 -418
		mu 0 4 164 165 186 185
		f 4 218 419 -239 -419
		mu 0 4 165 166 187 186
		f 4 219 400 -240 -420
		mu 0 4 166 167 188 187
		f 4 220 421 -241 -421
		mu 0 4 169 168 189 190
		f 4 221 422 -242 -422
		mu 0 4 168 170 191 189
		f 4 222 423 -243 -423
		mu 0 4 170 171 192 191
		f 4 223 424 -244 -424
		mu 0 4 171 172 193 192
		f 4 224 425 -245 -425
		mu 0 4 172 173 194 193
		f 4 225 426 -246 -426
		mu 0 4 173 174 195 194
		f 4 226 427 -247 -427
		mu 0 4 174 175 196 195
		f 4 227 428 -248 -428
		mu 0 4 175 176 197 196
		f 4 228 429 -249 -429
		mu 0 4 176 177 198 197
		f 4 229 430 -250 -430
		mu 0 4 177 178 199 198
		f 4 230 431 -251 -431
		mu 0 4 178 179 200 199
		f 4 231 432 -252 -432
		mu 0 4 179 180 201 200
		f 4 232 433 -253 -433
		mu 0 4 180 181 202 201
		f 4 233 434 -254 -434
		mu 0 4 181 182 203 202
		f 4 234 435 -255 -435
		mu 0 4 182 183 204 203
		f 4 235 436 -256 -436
		mu 0 4 183 184 205 204
		f 4 236 437 -257 -437
		mu 0 4 184 185 206 205
		f 4 237 438 -258 -438
		mu 0 4 185 186 207 206
		f 4 238 439 -259 -439
		mu 0 4 186 187 208 207
		f 4 239 420 -260 -440
		mu 0 4 187 188 209 208
		f 4 240 441 -261 -441
		mu 0 4 190 189 210 211
		f 4 241 442 -262 -442
		mu 0 4 189 191 212 210
		f 4 242 443 -263 -443
		mu 0 4 191 192 213 212
		f 4 243 444 -264 -444
		mu 0 4 192 193 214 213
		f 4 244 445 -265 -445
		mu 0 4 193 194 215 214
		f 4 245 446 -266 -446
		mu 0 4 194 195 216 215
		f 4 246 447 -267 -447
		mu 0 4 195 196 217 216
		f 4 247 448 -268 -448
		mu 0 4 196 197 218 217
		f 4 248 449 -269 -449
		mu 0 4 197 198 219 218
		f 4 249 450 -270 -450
		mu 0 4 198 199 220 219
		f 4 250 451 -271 -451
		mu 0 4 199 200 221 220
		f 4 251 452 -272 -452
		mu 0 4 200 201 222 221
		f 4 252 453 -273 -453
		mu 0 4 201 202 223 222
		f 4 253 454 -274 -454
		mu 0 4 202 203 224 223
		f 4 254 455 -275 -455
		mu 0 4 203 204 225 224
		f 4 255 456 -276 -456
		mu 0 4 204 205 226 225
		f 4 256 457 -277 -457
		mu 0 4 205 206 227 226
		f 4 257 458 -278 -458
		mu 0 4 206 207 228 227
		f 4 258 459 -279 -459
		mu 0 4 207 208 229 228
		f 4 259 440 -280 -460
		mu 0 4 208 209 230 229
		f 4 260 461 -281 -461
		mu 0 4 211 210 231 232
		f 4 261 462 -282 -462
		mu 0 4 210 212 233 231
		f 4 262 463 -283 -463
		mu 0 4 212 213 234 233
		f 4 263 464 -284 -464
		mu 0 4 213 214 235 234
		f 4 264 465 -285 -465
		mu 0 4 214 215 236 235
		f 4 265 466 -286 -466
		mu 0 4 215 216 237 236
		f 4 266 467 -287 -467
		mu 0 4 216 217 238 237
		f 4 267 468 -288 -468
		mu 0 4 217 218 239 238
		f 4 268 469 -289 -469
		mu 0 4 218 219 240 239
		f 4 269 470 -290 -470
		mu 0 4 219 220 241 240
		f 4 270 471 -291 -471
		mu 0 4 220 221 242 241
		f 4 271 472 -292 -472
		mu 0 4 221 222 243 242
		f 4 272 473 -293 -473
		mu 0 4 222 223 244 243
		f 4 273 474 -294 -474
		mu 0 4 223 224 245 244
		f 4 274 475 -295 -475
		mu 0 4 224 225 246 245
		f 4 275 476 -296 -476
		mu 0 4 225 226 247 246
		f 4 276 477 -297 -477
		mu 0 4 226 227 248 247
		f 4 277 478 -298 -478
		mu 0 4 227 228 249 248
		f 4 278 479 -299 -479
		mu 0 4 228 229 250 249
		f 4 279 460 -300 -480
		mu 0 4 229 230 251 250
		f 4 280 481 -301 -481
		mu 0 4 232 231 252 253
		f 4 281 482 -302 -482
		mu 0 4 231 233 254 252
		f 4 282 483 -303 -483
		mu 0 4 233 234 255 254
		f 4 283 484 -304 -484
		mu 0 4 234 235 256 255
		f 4 284 485 -305 -485
		mu 0 4 235 236 257 256
		f 4 285 486 -306 -486
		mu 0 4 236 237 258 257
		f 4 286 487 -307 -487
		mu 0 4 237 238 259 258
		f 4 287 488 -308 -488
		mu 0 4 238 239 260 259
		f 4 288 489 -309 -489
		mu 0 4 239 240 261 260
		f 4 289 490 -310 -490
		mu 0 4 240 241 262 261
		f 4 290 491 -311 -491
		mu 0 4 241 242 263 262
		f 4 291 492 -312 -492
		mu 0 4 242 243 264 263
		f 4 292 493 -313 -493
		mu 0 4 243 244 265 264
		f 4 293 494 -314 -494
		mu 0 4 244 245 266 265
		f 4 294 495 -315 -495
		mu 0 4 245 246 267 266
		f 4 295 496 -316 -496
		mu 0 4 246 247 268 267
		f 4 296 497 -317 -497
		mu 0 4 247 248 269 268
		f 4 297 498 -318 -498
		mu 0 4 248 249 270 269
		f 4 298 499 -319 -499
		mu 0 4 249 250 271 270
		f 4 299 480 -320 -500
		mu 0 4 250 251 272 271
		f 4 300 501 -321 -501
		mu 0 4 253 252 273 274
		f 4 301 502 -322 -502
		mu 0 4 252 254 275 273
		f 4 302 503 -323 -503
		mu 0 4 254 255 276 275
		f 4 303 504 -324 -504
		mu 0 4 255 256 277 276
		f 4 304 505 -325 -505
		mu 0 4 256 257 278 277
		f 4 305 506 -326 -506
		mu 0 4 257 258 279 278
		f 4 306 507 -327 -507
		mu 0 4 258 259 280 279
		f 4 307 508 -328 -508
		mu 0 4 259 260 281 280
		f 4 308 509 -329 -509
		mu 0 4 260 261 282 281
		f 4 309 510 -330 -510
		mu 0 4 261 262 283 282
		f 4 310 511 -331 -511
		mu 0 4 262 263 284 283
		f 4 311 512 -332 -512
		mu 0 4 263 264 285 284
		f 4 312 513 -333 -513
		mu 0 4 264 265 286 285
		f 4 313 514 -334 -514
		mu 0 4 265 266 287 286
		f 4 314 515 -335 -515
		mu 0 4 266 267 288 287
		f 4 315 516 -336 -516
		mu 0 4 267 268 289 288
		f 4 316 517 -337 -517
		mu 0 4 268 269 290 289
		f 4 317 518 -338 -518
		mu 0 4 269 270 291 290
		f 4 318 519 -339 -519
		mu 0 4 270 271 292 291
		f 4 319 500 -340 -520
		mu 0 4 271 272 293 292
		f 3 -141 -521 521
		mu 0 3 85 84 294
		f 3 -142 -522 522
		mu 0 3 88 85 295
		f 3 -143 -523 523
		mu 0 3 90 88 296
		f 3 -144 -524 524
		mu 0 3 92 90 297
		f 3 -145 -525 525
		mu 0 3 94 92 298
		f 3 -146 -526 526
		mu 0 3 96 94 299
		f 3 -147 -527 527
		mu 0 3 98 96 300
		f 3 -148 -528 528
		mu 0 3 100 98 301
		f 3 -149 -529 529
		mu 0 3 102 100 302
		f 3 -150 -530 530
		mu 0 3 104 102 303
		f 3 -151 -531 531
		mu 0 3 106 104 304
		f 3 -152 -532 532
		mu 0 3 108 106 305
		f 3 -153 -533 533
		mu 0 3 110 108 306
		f 3 -154 -534 534
		mu 0 3 112 110 307
		f 3 -155 -535 535
		mu 0 3 114 112 308
		f 3 -156 -536 536
		mu 0 3 116 114 309
		f 3 -157 -537 537
		mu 0 3 118 116 310
		f 3 -158 -538 538
		mu 0 3 120 118 311
		f 3 -159 -539 539
		mu 0 3 122 120 312
		f 3 -160 -540 520
		mu 0 3 124 122 313
		f 4 320 541 -543 -541
		mu 0 4 314 315 316 317
		f 4 321 543 -545 -542
		mu 0 4 318 319 320 321
		f 4 322 545 -547 -544
		mu 0 4 322 323 324 325
		f 4 323 547 -549 -546
		mu 0 4 326 327 328 329
		f 4 324 549 -551 -548
		mu 0 4 330 331 332 333
		f 4 325 551 -553 -550
		mu 0 4 334 335 336 337
		f 4 326 553 -555 -552
		mu 0 4 338 339 340 341
		f 4 327 555 -557 -554
		mu 0 4 342 343 344 345
		f 4 328 557 -559 -556
		mu 0 4 346 347 348 349
		f 4 329 559 -561 -558
		mu 0 4 350 351 352 353
		f 4 330 561 -563 -560
		mu 0 4 354 355 356 357
		f 4 331 563 -565 -562
		mu 0 4 358 359 360 361
		f 4 332 565 -567 -564
		mu 0 4 362 363 364 365
		f 4 333 567 -569 -566
		mu 0 4 366 367 368 369
		f 4 334 569 -571 -568
		mu 0 4 370 371 372 373
		f 4 335 571 -573 -570
		mu 0 4 374 375 376 377
		f 4 336 573 -575 -572
		mu 0 4 378 379 380 381
		f 4 337 575 -577 -574
		mu 0 4 382 383 384 385
		f 4 338 577 -579 -576
		mu 0 4 386 387 388 389
		f 4 339 540 -580 -578
		mu 0 4 390 391 392 393
		f 4 139 581 546 -581
		mu 0 4 79 76 325 324
		f 4 133 582 544 -582
		mu 0 4 76 65 321 320
		f 4 112 583 542 -583
		mu 0 4 65 71 317 316
		f 4 124 584 579 -584
		mu 0 4 71 45 393 392
		f 4 77 585 578 -585
		mu 0 4 45 63 389 388
		f 4 110 586 576 -586
		mu 0 4 63 59 385 384
		f 4 103 587 574 -587
		mu 0 4 59 47 381 380
		f 4 81 588 572 -588
		mu 0 4 47 53 377 376
		f 4 93 589 570 -589
		mu 0 4 53 3 373 372
		f 4 5 590 568 -590
		mu 0 4 3 43 369 368
		f 4 75 591 566 -591
		mu 0 4 43 39 365 364
		f 4 68 592 564 -592
		mu 0 4 39 27 361 360
		f 4 46 593 562 -593
		mu 0 4 27 33 357 356
		f 4 58 594 560 -594
		mu 0 4 33 5 353 352
		f 4 9 595 558 -595
		mu 0 4 5 25 349 348
		f 4 44 596 556 -596
		mu 0 4 25 21 345 344
		f 4 37 597 554 -597
		mu 0 4 21 7 341 340
		f 4 13 598 552 -598
		mu 0 4 7 15 337 336
		f 4 27 599 550 -599
		mu 0 4 15 81 333 332
		f 4 1 580 548 -600
		mu 0 4 1 79 329 328
		f 4 16 601 -603 -601
		mu 0 4 394 395 396 397
		f 4 20 600 -605 -604
		mu 0 4 398 399 400 401
		f 4 28 606 -608 -606
		mu 0 4 402 403 404 405
		f 4 32 608 -610 -602
		mu 0 4 406 407 408 409
		f 4 35 605 -611 -609
		mu 0 4 410 411 412 413
		f 4 49 612 -614 -612
		mu 0 4 414 415 416 417
		f 4 53 611 -615 -607
		mu 0 4 418 419 420 421
		f 4 59 616 -618 -616
		mu 0 4 422 423 424 425
		f 4 63 618 -620 -613
		mu 0 4 426 427 428 429
		f 4 66 615 -621 -619
		mu 0 4 430 431 432 433
		f 4 84 622 -624 -622
		mu 0 4 434 435 436 437
		f 4 88 621 -625 -617
		mu 0 4 438 439 440 441
		f 4 94 626 -628 -626
		mu 0 4 442 443 444 445
		f 4 98 628 -630 -623
		mu 0 4 446 447 448 449
		f 4 101 625 -631 -629
		mu 0 4 450 451 452 453
		f 4 115 632 -634 -632
		mu 0 4 454 455 456 457
		f 4 119 631 -635 -627
		mu 0 4 458 459 460 461
		f 4 125 603 -637 -636
		mu 0 4 462 463 464 465
		f 4 128 637 -639 -633
		mu 0 4 466 467 468 469
		f 4 131 635 -640 -638
		mu 0 4 470 471 472 473
		f 4 16 641 -643 -641
		mu 0 4 474 475 476 477
		f 4 20 640 -645 -644
		mu 0 4 478 479 480 481
		f 4 28 646 -648 -646
		mu 0 4 482 483 484 485
		f 4 32 648 -650 -642
		mu 0 4 486 487 488 489
		f 4 35 645 -651 -649
		mu 0 4 490 491 492 493
		f 4 49 652 -654 -652
		mu 0 4 494 495 496 497
		f 4 53 651 -655 -647
		mu 0 4 498 499 500 501
		f 4 59 656 -658 -656
		mu 0 4 502 503 504 505
		f 4 63 658 -660 -653
		mu 0 4 506 507 508 509
		f 4 66 655 -661 -659
		mu 0 4 510 511 512 513
		f 4 84 662 -664 -662
		mu 0 4 514 515 516 517
		f 4 88 661 -665 -657
		mu 0 4 518 519 520 521
		f 4 94 666 -668 -666
		mu 0 4 522 523 524 525
		f 4 98 668 -670 -663
		mu 0 4 526 527 528 529
		f 4 101 665 -671 -669
		mu 0 4 530 531 532 533
		f 4 115 672 -674 -672
		mu 0 4 534 535 536 537
		f 4 119 671 -675 -667
		mu 0 4 538 539 540 541
		f 4 125 643 -677 -676
		mu 0 4 542 543 544 545
		f 4 128 677 -679 -673
		mu 0 4 546 547 548 549
		f 4 131 675 -680 -678
		mu 0 4 550 551 552 553;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "EBC3037B-4C95-38A8-DE13-89BF187533DC";
	setAttr ".t" -type "double3" -2.0762349440292174 5.9768806951766278 0.17802408034894701 ;
	setAttr ".r" -type "double3" -36.999999999999019 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "9F128DE8-4655-1BE3-E2B8-A492CD2A89A2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2 0.66196829 1.0618653 
		-0.2 0.66196829 1.0618653 0.2 -0.1669042 1.0887558 -0.2 -0.1669042 1.0887558 0.2 
		-0.66196829 -1.0618653 -0.2 -0.66196829 -1.0618653 0.2 0.1669042 -1.0887558 -0.2 
		0.1669042 -1.0887558;
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
createNode transform -n "nurbsCircle11";
	rename -uid "3EA18A94-417A-610E-5498-64BD81562A6E";
	setAttr ".t" -type "double3" -2.4918660486157709 4.5388737655094697 -1.1863536382490292 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000128 ;
	setAttr ".s" -type "double3" 0.61361858685103299 0.61361858685103299 0.61361858685103299 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "651A6C50-4C30-801E-77FC-F7BDD47A7492";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle12";
	rename -uid "1A858D43-458B-AD3F-AD88-669E441A5590";
	setAttr ".t" -type "double3" -2.8226648756843571 4.6598418319092314 -1.1863536382490292 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000128 ;
	setAttr ".s" -type "double3" 0.47931673975030631 0.47931673975030631 0.47931673975030631 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "FC7CD272-481C-2ACB-F670-719E516CA91E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122149 -2.5681861344824812e-14 -0.95774753614982355
		6.7857323231130791e-17 -2.3912960008672273e-14 -1.3544595549525018
		-0.78361162489122149 -2.2183808572162174e-14 -0.95774753614982333
		-1.1081941875543821 -2.1507320495405224e-14 1.4295816579521643e-14
		-0.78361162489122149 -2.2279773318981944e-14 0.95774753614984898
		-1.1100856969600965e-16 -2.404867465513449e-14 1.3544595549525276
		0.78361162489122149 -2.5777826091644583e-14 0.95774753614984875
		1.1081941875543821 -2.6454314168401536e-14 1.1304407191578097e-14
		0.78361162489122149 -2.5681861344824812e-14 -0.95774753614982355
		6.7857323231130791e-17 -2.3912960008672273e-14 -1.3544595549525018
		-0.78361162489122149 -2.2183808572162174e-14 -0.95774753614982333
		;
createNode transform -n "nurbsCircle13";
	rename -uid "A7235272-45EC-D60A-8E49-E2B29B395BB0";
	setAttr ".t" -type "double3" -3.2412266568731805 4.7346526631623069 -1.1863536382490292 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000128 ;
	setAttr ".s" -type "double3" 0.38531492111521409 0.38531492111521409 0.38531492111521409 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "D10A4F91-4371-8602-EABC-83897056199D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 -3.2284774705283771e-15 -1.1231766518455375
		6.7857323231109565e-17 6.7857323231109122e-17 -1.5884116539807569
		-0.78361162489122449 3.3244422173481475e-15 -1.1231766518455371
		-1.1081941875543881 4.6336139478683243e-15 -1.678319905289693e-14
		-0.78361162489122449 3.2284774705283771e-15 1.1231766518455044
		-1.1100856969603269e-16 -6.7857323231109171e-17 1.5884116539807238
		0.78361162489122449 -3.3244422173481475e-15 1.1231766518455044
		1.1081941875543881 -4.6336139478683243e-15 -1.6484244375841677e-14
		0.78361162489122449 -3.2284774705283771e-15 -1.1231766518455375
		6.7857323231109565e-17 6.7857323231109122e-17 -1.5884116539807569
		-0.78361162489122449 3.3244422173481475e-15 -1.1231766518455371
		;
createNode transform -n "loftedSurface10";
	rename -uid "FF3B71DC-43F8-E86B-1946-73969D1F158F";
createNode mesh -n "loftedSurfaceShape7" -p "loftedSurface10";
	rename -uid "2BE9268E-41DE-BCE2-1F68-B9AD2B215CCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[92]" -type "float3"  0 -0.0092667155 0;
createNode transform -n "nurbsCircle14";
	rename -uid "1B7A9D1C-4457-1166-1415-0AA74B781F95";
	setAttr ".t" -type "double3" -3.5554769080206445 4.7223016856316189 -1.1891130675376282 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000043 ;
	setAttr ".s" -type "double3" 0.35878164137198465 0.35878164137198465 0.35878164137198465 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "E00FE627-49CE-5D87-8A1B-C5B5132DDB71";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -9.248157795127554e-14 -8.573967592267091e-14 
		-0.40399533775601104 -8.7041485130612298e-14 -8.7041485130612273e-14 -0.57133568579006022 
		-8.1601392309949006e-14 -8.8343294338553875e-14 -0.40399533775601126 -7.6161299489285739e-14 
		-8.8882521368105334e-14 2.5932852600359093e-14 -8.1601392309949006e-14 -8.8343294338553875e-14 
		0.40399533775605867 -8.7041485130612273e-14 -8.7041485130612273e-14 0.57133568579010707 
		-9.248157795127554e-14 -8.573967592267091e-14 0.40399533775605834 -9.7921670771938807e-14 
		-8.5200448893119351e-14 2.1345699224179205e-14 0 0 0 0 0 0 0 0 0;
createNode transform -n "loftedSurface11";
	rename -uid "F5ECF54C-4A50-4B4A-4252-F18521B65447";
createNode mesh -n "loftedSurfaceShape8" -p "loftedSurface11";
	rename -uid "691C607B-49B9-159F-476C-FABDC52A55B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[96:119]" -type "float3"  0.010889769 -0.16340582 0.42862096 
		0.074174851 -0.23112963 0.35032833 -0.052428156 3.2466443e-05 0.49544221 -0.028663009 
		-0.084442742 0.47815627 0.074174851 -0.31547272 0.12799764 0.074174851 -0.32688823 
		-1.3036442e-05 0.074174851 -0.28283262 0.24759102 0.074174851 -0.28283262 -0.24759883 
		0.074174851 -0.23112963 -0.35033634 0.074174851 -0.31547272 -0.12800677 -0.028663009 
		-0.084442742 -0.47814828 -0.052428156 3.2466443e-05 -0.49543303 0.010889769 -0.16340582 
		-0.42862904 -0.074139468 0.1633343 -0.42862904 -0.074139468 0.23113011 -0.35033634 
		-0.064278282 0.084443219 -0.47814828 -0.074139468 0.31547254 -0.12800677 -0.074139468 
		0.32688826 -1.3036442e-05 -0.074139468 0.28276053 -0.24759883 -0.074139468 0.28276053 
		0.24759102 -0.074139468 0.23113011 0.35032833 -0.074139468 0.31547254 0.12799764 
		-0.064278282 0.084443219 0.47815627 -0.074139468 0.1633343 0.42862096;
createNode transform -n "pSphere2";
	rename -uid "C5B719B8-4AAF-F753-B465-E49B8F07DB42";
	setAttr ".t" -type "double3" -3.4144283932110211 4.5863223689795234 -1.1838572669663454 ;
	setAttr ".s" -type "double3" 0.42878569648498288 0.42878569648498288 0.42878569648498288 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "FCDB1703-4619-DED5-361E-8F890F29DCFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.57500007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[54]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[55]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[74]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[75]" -type "float3" 0 0 -2.3841858e-07 ;
createNode transform -n "pCube5";
	rename -uid "AD8E55FF-41DD-AD78-151E-628260B0FD90";
	setAttr ".t" -type "double3" -3.342511133949738 4.4477295154253653 -1.1900005335706245 ;
	setAttr ".s" -type "double3" 1.0305490715802159 1.0305490715802159 1.0305490715802159 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F7327B27-4DDD-3C43-CD83-989A82D41241";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6090241e-15 0.438889 -0.17849877 
		-9.4368957e-16 0.44426817 -0.30697516 -5.5879363e-09 -0.438889 -0.17849877 -9.4368957e-16 
		-0.43350914 -0.30697516 -5.5879363e-09 -0.438889 0.17849877 -9.4368957e-16 -0.43350932 
		0.30697516 2.6090241e-15 0.438889 0.17849877 -9.4368957e-16 0.44426841 0.30697516;
createNode transform -n "pSphere3";
	rename -uid "2C02902E-4E95-C047-2140-2F8579C44E18";
	setAttr ".t" -type "double3" -3.4723431276430383 5.0368702462345878 -1.2380821645077797 ;
	setAttr ".s" -type "double3" 0.11598618194923636 0.11598618194923636 0.11598618194923636 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "FBD92E88-40F2-ADDD-8DA2-BC838D416A78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.32500004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "50C528CC-4959-137E-9DEF-74AB4EDE43EA";
	setAttr ".t" -type "double3" 1.6252901109345514 4.2307883697998188 -1.1684304118730293 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "41A0D3B4-43C1-B884-D68B-FBAA9072B565";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.12487686 1.4901161e-08 
		-0.31272051 0.12487686 4.9404925e-15 -1.9539925e-14 -0.12487686 -4.9404925e-15 -1.7319479e-14 
		0.12487686 4.773959e-15 -1.9539925e-14 -0.12487686 -4.9404925e-15 -1.5987212e-14 
		0.12487686 4.773959e-15 -1.8207658e-14 -0.12487686 1.4901161e-08 0.31272051 0.12487686 
		4.9404925e-15 -1.8207658e-14;
createNode transform -n "pCylinder2";
	rename -uid "5BDC8050-4CB4-1FC9-566D-D78DA271B1B2";
	setAttr ".t" -type "double3" 2.8266736404411548 4.4561625089762682 -1.1872323953235813 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.034207328746140318 0.034207328746140318 0.034207328746140318 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9FD6C66F-4C7C-924F-FCB2-4A828C48F986";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  2.6786675 0 0 2.6786675 0 
		0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 
		0 0 2.6786675 0 0 2.6786675 0 0 2.6786675 2.6645353e-15 -0.12127666 2.7161441 2.6645353e-15 
		-0.11534097 2.7499523 2.6645353e-15 -0.09811487 2.7767825 2.6645353e-15 -0.071284637 
		2.7940085 2.6645353e-15 -0.037476566 2.7999444 2.6645353e-15 -2.1663185e-08 2.7940085 
		2.6645353e-15 0.037476521 2.7767825 2.6645353e-15 0.071284607 2.7499523 2.6645353e-15 
		0.098114863 2.7161441 2.6645353e-15 0.11534097 2.6786675 2.6645353e-15 0.12127666 
		2.641191 2.6645353e-15 0.11534097 2.6073828 2.6645353e-15 0.09811487 2.5805526 2.6645353e-15 
		0.071284637 2.5633266 2.6645353e-15 0.03747654 2.5573909 2.6645353e-15 -2.1663185e-08 
		2.5633266 2.6645353e-15 -0.037476562 2.5805526 2.6645353e-15 -0.071284637 2.6073828 
		2.6645353e-15 -0.09811487 2.641191 2.6645353e-15 -0.11534097;
createNode transform -n "pCylinder3";
	rename -uid "924E6903-4B8A-E11A-2085-69A8A02A6327";
	setAttr ".t" -type "double3" 2.7469776339056633 4.5547384275567584 -1.1760884756110712 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.37619095540352754 0.37619095540352754 0.37619095540352754 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "5508D257-4D0D-E5F4-2C0E-4587877A4494";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[82]" -type "float3" 0.0013710832 0.014868461 0.079190493 ;
	setAttr ".pt[83]" -type "float3" 0.026641954 0.014868461 0.067088485 ;
	setAttr ".pt[84]" -type "float3" -0.026641885 0.014868461 -0.0018397309 ;
	setAttr ".pt[85]" -type "float3" -0.026641885 -0.0056175659 -0.079190403 ;
	setAttr ".pt[86]" -type "float3" -0.026641885 -0.012139029 -0.078189641 ;
	setAttr ".pt[87]" -type "float3" -0.026641885 -0.014868523 -0.077770948 ;
createNode transform -n "pSphere4";
	rename -uid "0E3515E0-4724-F104-7536-F6857896EF81";
	setAttr ".t" -type "double3" 4.8995766142398658 7.5656975160622375 -1.1955923002543516 ;
	setAttr ".s" -type "double3" 0.20011184894410569 0.20011184894410569 0.20011184894410569 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "990545C1-4228-F8AA-5A59-4EB8FA01BECC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle15";
	rename -uid "A3FC468F-4261-BE42-B418-AE9B17C9A385";
	setAttr ".t" -type "double3" 4.8913237369275073 6.0571271806625377 -1.1959778557544953 ;
	setAttr ".s" -type "double3" 0.40673916175079866 0.40673916175079866 0.40673916175079866 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "9AA00E30-4BB9-133E-5BBA-ABBDC8BFAAC9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle16";
	rename -uid "A60C0D53-47FB-D860-82F9-A5A24CF5044A";
	setAttr ".t" -type "double3" 4.8913237369275073 5.977249845706389 -1.1959778557544953 ;
	setAttr ".s" -type "double3" 0.40673916175079866 0.40673916175079866 0.40673916175079866 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "64E97402-41D6-CD9A-91FC-7A9D65D0DC9B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle17";
	rename -uid "7EFE8071-427E-75F4-C0D8-528A7127EC6C";
	setAttr ".t" -type "double3" 4.8913237369275073 5.932518538130946 -1.1959778557544953 ;
	setAttr ".s" -type "double3" 0.25179818681286287 0.25179818681286287 0.25179818681286287 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
	rename -uid "B0BA5D29-4C10-69D0-2370-BEBED968AD10";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle18";
	rename -uid "D7F7BFE4-4301-5700-B365-02BA636714CD";
	setAttr ".t" -type "double3" 4.8913237369275073 5.8462510163783055 -1.1959778557544953 ;
	setAttr ".s" -type "double3" 0.10093460595224117 0.10093460595224117 0.10093460595224117 ;
createNode nurbsCurve -n "nurbsCircleShape18" -p "nurbsCircle18";
	rename -uid "396205DE-475A-6BEC-0AB1-2B8478EF31F3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface12";
	rename -uid "3F5AB4C3-49DA-90FB-14AE-84B06779C3AF";
createNode mesh -n "loftedSurfaceShape9" -p "loftedSurface12";
	rename -uid "FDDBC022-40A3-E7BE-08D0-5F87C47B8F2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface13";
	rename -uid "E350B7F2-4AB6-4ADD-B428-7D8CFA731F48";
createNode mesh -n "loftedSurfaceShape10" -p "loftedSurface13";
	rename -uid "A128AB63-4EC7-5E45-33AE-31980531B3CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[96]" -type "float3" 0.050440609 0 1.4901161e-08 ;
	setAttr ".pt[97]" -type "float3" 0.071371309 0 -1.1175871e-08 ;
	setAttr ".pt[98]" -type "float3" 1.3428608e-07 0 7.4505806e-09 ;
	setAttr ".pt[99]" -type "float3" 0.026078269 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.097411916 0 -1.8626451e-09 ;
	setAttr ".pt[101]" -type "float3" 0.10093378 0 -4.5474735e-13 ;
	setAttr ".pt[102]" -type "float3" 0.087320551 0 -3.7252903e-09 ;
	setAttr ".pt[103]" -type "float3" 0.087320551 0 3.7252903e-09 ;
	setAttr ".pt[104]" -type "float3" 0.071371309 0 1.1175871e-08 ;
	setAttr ".pt[105]" -type "float3" 0.097411916 0 1.8626451e-09 ;
	setAttr ".pt[106]" -type "float3" 0.026078269 0 0 ;
	setAttr ".pt[107]" -type "float3" 1.3428608e-07 0 -7.4505806e-09 ;
	setAttr ".pt[108]" -type "float3" 0.050440609 0 -1.4901161e-08 ;
	setAttr ".pt[109]" -type "float3" -0.050440609 0 -1.4901161e-08 ;
	setAttr ".pt[110]" -type "float3" -0.071370438 0 1.1175871e-08 ;
	setAttr ".pt[111]" -type "float3" -0.026078269 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.097411916 0 1.8626451e-09 ;
	setAttr ".pt[113]" -type "float3" -0.10093379 0 -4.5474735e-13 ;
	setAttr ".pt[114]" -type "float3" -0.087320551 0 3.7252903e-09 ;
	setAttr ".pt[115]" -type "float3" -0.087320551 0 -3.7252903e-09 ;
	setAttr ".pt[116]" -type "float3" -0.071370438 0 -1.1175871e-08 ;
	setAttr ".pt[117]" -type "float3" -0.097411916 0 -1.8626451e-09 ;
	setAttr ".pt[118]" -type "float3" -0.026078269 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.050440609 0 1.4901161e-08 ;
createNode transform -n "loftedSurface14";
	rename -uid "B7419775-45B6-281F-BA8A-72A2DBDFCFE5";
createNode mesh -n "loftedSurfaceShape11" -p "loftedSurface14";
	rename -uid "8F0A560A-4670-406A-7368-478B72E6BC2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "F747BBB4-4A5E-6511-242A-46989A5E980B";
	setAttr ".t" -type "double3" 1.9316739248702954 6.9400604338025476 -1.1941734235145085 ;
	setAttr ".r" -type "double3" 0 -88.999999999999517 0 ;
	setAttr ".s" -type "double3" 0.39418920694450338 0.39418920694450338 0.39418920694450338 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "B808C191-4DAB-7445-25B0-19BBBF99B3B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45407925546169281 0.093045525252819061 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[30]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[31]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[32]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[33]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[34]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[35]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[36]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[37]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[38]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[39]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[40]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[41]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[42]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[43]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[44]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[45]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[46]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[47]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[48]" -type "float3" -0.037745282 0 2.1624265 ;
	setAttr ".pt[49]" -type "float3" -0.037745282 0 2.1624265 ;
createNode transform -n "pCube7";
	rename -uid "EA2C0E6A-4F3F-D6C0-3F6C-E8813110695E";
	setAttr ".t" -type "double3" 0.97852220873697582 6.7954304229439124 -1.1926170140494152 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "02B88720-40BA-59E4-5362-B18BAC842690";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40337613 0.38216227 -0.1363097 
		-0.40337613 0.38216227 -0.1363097 0.40337613 -0.38216227 -0.1363097 -0.40337613 -0.38216227 
		-0.1363097 0.40337613 -0.38216227 0.1363097 -0.40337613 -0.38216227 0.1363097 0.40337613 
		0.38216227 0.1363097 -0.40337613 0.38216227 0.1363097;
createNode transform -n "pCylinder5";
	rename -uid "2690299A-43AE-D062-B731-41B900294DBE";
	setAttr ".t" -type "double3" 0.97052110120655066 6.7957935007772647 -0.8580185941410623 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2329448057532878 0.2329448057532878 0.2329448057532878 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "4E9E04CC-4007-EBE4-164F-12AFAE4DBB9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.13210803270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.49193686 0.58739781 1.4948605e-14 
		0.46785986 0.58739781 -0.10421748 0.39798531 0.58739781 -0.19823341 0.28915322 0.58739781 
		-0.27284488 0.15201679 0.58739781 -0.32074836 1.4661544e-08 0.58739781 -0.33725479 
		-0.15201682 0.58739781 -0.32074833 -0.28915313 0.58739781 -0.27284485 -0.39798525 
		0.58739781 -0.19823338 -0.46785989 0.58739781 -0.10421745 -0.49193668 0.58739781 
		1.6636694e-14 0.49193686 -0.58739781 3.4257665e-14 0.46785986 -0.58739781 -0.10421748 
		0.39798531 -0.58739781 -0.19823341 0.28915322 -0.58739781 -0.27284488 0.15201679 
		-0.58739781 -0.32074836 1.4661363e-08 -0.58739781 -0.33725479 -0.15201682 -0.58739781 
		-0.32074833 -0.28915313 -0.58739781 -0.27284485 -0.39798525 -0.58739781 -0.19823338 
		-0.46785989 -0.58739781 -0.10421745 -0.49193668 -0.58739781 3.5945754e-14 6.9388478e-13 
		0.58739781 1.5792651e-14 5.0175424e-13 -0.58739781 3.5101709e-14;
createNode transform -n "pCylinder6";
	rename -uid "741F5119-42DA-625A-7AA1-9FAAA33E2310";
	setAttr ".t" -type "double3" 0.97052110120655066 6.7957935007772647 -1.5476936196279196 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 0.2329448057532878 0.2329448057532878 0.2329448057532878 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "522E89EF-4213-AC1E-CABE-4291EA641332";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.13210803270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.49193686 0.58739781 1.4948605e-14 
		0.46785986 0.58739781 -0.10421748 0.39798531 0.58739781 -0.19823341 0.28915322 0.58739781 
		-0.27284488 0.15201679 0.58739781 -0.32074836 1.4661544e-08 0.58739781 -0.33725479 
		-0.15201682 0.58739781 -0.32074833 -0.28915313 0.58739781 -0.27284485 -0.39798525 
		0.58739781 -0.19823338 -0.46785989 0.58739781 -0.10421745 -0.49193668 0.58739781 
		1.6636694e-14 0.49193686 -0.58739781 3.4257665e-14 0.46785986 -0.58739781 -0.10421748 
		0.39798531 -0.58739781 -0.19823341 0.28915322 -0.58739781 -0.27284488 0.15201679 
		-0.58739781 -0.32074836 1.4661363e-08 -0.58739781 -0.33725479 -0.15201682 -0.58739781 
		-0.32074833 -0.28915313 -0.58739781 -0.27284485 -0.39798525 -0.58739781 -0.19823338 
		-0.46785989 -0.58739781 -0.10421745 -0.49193668 -0.58739781 3.5945754e-14 6.9388478e-13 
		0.58739781 1.5792651e-14 5.0175424e-13 -0.58739781 3.5101709e-14;
	setAttr -s 24 ".vt[0:23]"  -1.000000238419 -1 0 -0.95105678 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 3 -1 -32 32
		mu 0 3 1 0 44
		f 3 -2 -33 33
		mu 0 3 2 1 44
		f 3 -3 -34 34
		mu 0 3 3 2 44
		f 3 -4 -35 35
		mu 0 3 4 3 44
		f 3 -5 -36 36
		mu 0 3 5 4 44
		f 3 -6 -37 37
		mu 0 3 6 5 44
		f 3 -7 -38 38
		mu 0 3 7 6 44
		f 3 -8 -39 39
		mu 0 3 8 7 44
		f 3 -9 -40 40
		mu 0 3 9 8 44
		f 3 -10 -41 41
		mu 0 3 10 9 44
		f 3 10 43 -43
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF29EA9C-4720-0BF6-4EAC-0CB57777B180";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2FDB1227-47FC-7EE1-E68A-C295537C46C9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B5AA7BBE-4508-6B3C-BABB-F4BEFBEC0A69";
createNode displayLayerManager -n "layerManager";
	rename -uid "3AD6FC73-4B9E-11FA-9E99-179782183094";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4728AF57-4593-FE22-E2C9-54883F7A8B56";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7E5E6D6D-432E-1579-F868-A3A998CEE82A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A20B138E-43EA-BB56-4E14-48B3D68ECBD7";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "CD195369-4D1F-5498-CDCC-FE9F035BAC96";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "75331520-4478-5635-EEBB-54BFA1B75CF1";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode displayLayer -n "layer3";
	rename -uid "9C90A043-4A57-25C6-5E28-C2875736D3C6";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "901BB33C-4DE1-2D4B-C7FA-7DBB3C496B6A";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 3.8012500000000002e-10;
createNode loft -n "loft1";
	rename -uid "498C7FDE-4114-8E5D-8F6A-52956A96F1FA";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "6D175539-410C-5871-3E09-7285677D3645";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "101C8AB2-410C-1327-1525-68A5730271E1";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "BF43C4C3-4162-67C2-1DB7-4AB904FAF19A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "0FAA153D-4A68-9A44-6C97-51A008AF02FD";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "95ADA544-4A89-7601-171E-5CA7F62EC2DA";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "1A755858-490B-536E-AC39-64B0F4A666FA";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "A19C7C41-44A8-B343-15F7-0495B5F552A7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "20B16E50-4D8A-36A8-E885-AD8AE4E5E7E6";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "EFF22C19-41EC-707E-50D7-34B22533695E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "2349A1FB-493C-483C-CBC3-A19FFD14DDEE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "0BF58A0A-4278-220D-34D2-05982AAE4457";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "412B1F28-4755-E480-FFAC-94B44078482D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "EED27F65-41A4-6918-4C5D-FC9445D18DDC";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "58CBE29D-4CD2-2892-9CD8-6E9655D5690E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "83831BAF-452D-5F25-C8D6-C48025771DCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "36B158FB-4D21-F7A6-FCA7-9A9394043D42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2E9FF90F-4D0A-9F29-430D-84A59EA7B3DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0240B6C6-402B-5A78-6F5A-EBB82BBA4D2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "FE276EB3-4773-D24B-FA9D-B5B64784FA1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "23951346-4C84-ED71-5888-768AC7B3DD64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B9ADBC98-4D1C-CDD3-67AE-00A77EC393E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "7A470254-4304-447B-1A22-B798F3080130";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CD7ED867-4FA5-BC9E-0250-2A8D19C9A061";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DF7ACDAE-48DD-5A22-0ACD-FEB34D927740";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "4036787C-4267-1B09-0F55-8FAC189556EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8D4B95C4-4E4A-8425-080D-E9B6390D977B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4CE095A9-4CF3-175B-46F2-94B208281506";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "7959305B-48CF-83E7-4AAC-548730B4C193";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6EFF049F-48C5-D01D-E9A2-E0853F60C450";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D2375438-4D77-DB83-79A2-BDA859BD8C9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "ACCCF602-435D-B025-E974-15B787E54EFB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "DED0EF80-4BC5-D4B4-1528-8896A7BB0ED5";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E0CA4F3F-4EBA-AF00-A29C-9AB2853405A0";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F79A3F8-4676-F4E2-0E17-8F8AD3489593";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 387\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 301\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 612\n            -height 387\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 45 56 -ps 2 55 56 -ps 3 50 44 -ps 4 50 44 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 500\\n    -height 387\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 500\\n    -height 387\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 612\\n    -height 387\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 612\\n    -height 387\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "807DC95F-4065-8895-F96C-F381ECD6C1EB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D35CCFD0-49DF-42A2-7069-4E8CCF9941EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.48903750133316093 0 0 -0.48903750133316093 0 0 0
		 0 0 0.48903750133316093 0 0.21202684113353265 7.4125291409321914 -3.6717165914537806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21202683 7.412529 -3.6717167 ;
	setAttr ".rs" 46389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21202684113353265 6.9234915230034044 -4.1607543259781936 ;
	setAttr ".cbx" -type "double3" 0.21202684113353265 7.9015666422653528 -3.1826790318228064 ;
createNode polyCube -n "polyCube1";
	rename -uid "DE7E6235-4CD3-7C60-2841-48B16A5B1F1E";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9A378719-46CD-0B5A-9A8B-08B141F7D568";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6AFC493C-4FAD-E524-21BA-EF9DF8AC75CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.5094925489963763 0 0 -0.5094925489963763 0 0 0 0 0 0.5094925489963763 0
		 2.0390016700463103 4.5459091355529431 0 1;
	setAttr ".wt" 0.014779852703213692;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1C0D4AB1-40C4-A076-D7EB-748B9DB5A318";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.20888948 7.8972602 -0.067872278 ;
	setAttr ".tk[21]" -type "float3" 0.17769206 7.8972602 -0.12910077 ;
	setAttr ".tk[22]" -type "float3" 0.1291008 7.8972602 -0.17769194 ;
	setAttr ".tk[23]" -type "float3" 0.067872331 7.8972602 -0.20888939 ;
	setAttr ".tk[24]" -type "float3" 2.6183049e-08 7.8972602 -0.2196393 ;
	setAttr ".tk[25]" -type "float3" -0.067872278 7.8972602 -0.20888941 ;
	setAttr ".tk[26]" -type "float3" -0.12910073 7.8972602 -0.17769188 ;
	setAttr ".tk[27]" -type "float3" -0.17769192 7.8972602 -0.12910068 ;
	setAttr ".tk[28]" -type "float3" -0.20888935 7.8972602 -0.067872226 ;
	setAttr ".tk[29]" -type "float3" -0.21963927 7.8972602 3.927456e-08 ;
	setAttr ".tk[30]" -type "float3" -0.20888935 7.8972602 0.067872293 ;
	setAttr ".tk[31]" -type "float3" -0.17769194 7.8972602 0.12910078 ;
	setAttr ".tk[32]" -type "float3" -0.12910071 7.8972602 0.17769194 ;
	setAttr ".tk[33]" -type "float3" -0.067872241 7.8972602 0.20888939 ;
	setAttr ".tk[34]" -type "float3" 1.963728e-08 7.8972602 0.2196393 ;
	setAttr ".tk[35]" -type "float3" 0.067872286 7.8972602 0.20888941 ;
	setAttr ".tk[36]" -type "float3" 0.12910073 7.8972602 0.17769194 ;
	setAttr ".tk[37]" -type "float3" 0.17769192 7.8972602 0.12910075 ;
	setAttr ".tk[38]" -type "float3" 0.20888935 7.8972602 0.067872286 ;
	setAttr ".tk[39]" -type "float3" 0.21963927 7.8972602 3.927456e-08 ;
	setAttr ".tk[41]" -type "float3" 2.6183049e-08 7.8972602 3.927456e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "751DD9F0-4008-1458-87BF-F2A07769632A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.5094925489963763 0 0 -0.5094925489963763 0 0 0 0 0 0.5094925489963763 0
		 2.0390016700463103 4.5459091355529431 0 1;
	setAttr ".wt" 0.020541191101074219;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1DF3599F-4923-9DE4-C3CF-DFBB03C3BA45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.5094925489963763 0 0 -0.5094925489963763 0 0 0 0 0 0.5094925489963763 0
		 2.0390016700463103 4.5459091355529431 0 1;
	setAttr ".wt" 0.082351498305797577;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8A99FD79-4A44-E2B4-5557-739D1321A43C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  2.2162844e-08 -0.21652594
		 0.24788727 -0.076601349 -0.21652594 0.23575483 -0.14570443 -0.21652594 0.20054507
		 -0.20054495 -0.21652594 0.14570454 -0.23575477 -0.21652594 0.076601416 -0.24788724
		 -0.21652594 4.4325688e-08 -0.23575477 -0.21652594 -0.076601341 -0.20054495 -0.21652594
		 -0.14570445 -0.14570446 -0.21652594 -0.20054495 -0.076601364 -0.21652594 -0.2357548
		 2.955046e-08 -0.21652594 -0.24788727 0.076601431 -0.21652594 -0.23575483 0.14570455
		 -0.21652594 -0.20054507 0.20054513 -0.21652594 -0.14570448 0.23575491 -0.21652594
		 -0.076601364 0.24788724 -0.21652594 4.4325688e-08 0.23575477 -0.21652594 0.076601401
		 0.20054495 -0.21652594 0.14570448 0.14570446 -0.21652594 0.20054506 0.076601371 -0.21652594
		 0.23575479;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C0FE780A-4646-F10E-1BBF-1996D4AD4606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.5094925489963763 0 0 -0.5094925489963763 0 0 0 0 0 0.5094925489963763 0
		 2.0390016700463103 4.5459091355529431 0 1;
	setAttr ".wt" 0.014969854615628719;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "82750520-4E15-729A-762E-A9AECAFEDC66";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.13852522 -1.110223e-16 3.1361825e-08
		 0.13174532 -1.110223e-16 0.042806678 0.11206926 -1.110223e-16 0.081423096 0.081423081
		 -1.110223e-16 0.11206928 0.042806666 -1.110223e-16 0.13174532 -1.7096157e-09 -1.110223e-16
		 0.13852523 -0.042806588 -1.110223e-16 0.13174534 -0.081423059 -1.110223e-16 0.1120693
		 -0.11206924 -1.110223e-16 0.081423126 -0.13174528 -1.110223e-16 0.042806674 -0.13852522
		 -1.110223e-16 3.1361825e-08 -0.13174528 -1.110223e-16 -0.042806625 -0.11206924 -1.110223e-16
		 -0.081423067 -0.081423081 -1.110223e-16 -0.11206923 -0.04280664 -1.110223e-16 -0.13174532
		 2.3105077e-08 -1.110223e-16 -0.13852523 0.042806685 -1.110223e-16 -0.13174534 0.081423149
		 -1.110223e-16 -0.11206928 0.11206934 -1.110223e-16 -0.081423089 0.13174541 -1.110223e-16
		 -0.042806637;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "61004966-402E-566C-F5C7-61A1E88F1198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0 0.5094925489963763 0 0 -0.5094925489963763 0 0 0 0 0 0.5094925489963763 0
		 2.0390016700463103 4.5459091355529431 0 1;
	setAttr ".wt" 0.027199525386095047;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "89C63A22-415B-7D33-2ED5-B284A9337D95";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.024782799 -1.3877788e-17
		 0.076273613 9.8109929e-09 -1.3877788e-17 0.080198824 -0.024782777 -1.3877788e-17
		 0.07627362 -0.04713966 -1.3877788e-17 0.064882211 -0.064882167 -1.3877788e-17 0.047139697
		 -0.076273605 -1.3877788e-17 0.024782812 -0.080198824 -1.3877788e-17 1.8158199e-08
		 -0.076273605 -1.3877788e-17 -0.024782777 -0.064882167 -1.3877788e-17 -0.047139671
		 -0.047139674 -1.3877788e-17 -0.064882174 -0.02478279 -1.3877788e-17 -0.076273613
		 1.3377981e-08 -1.3877788e-17 -0.080198824 0.024782816 -1.3877788e-17 -0.07627362
		 0.047139715 -1.3877788e-17 -0.064882204 0.064882241 -1.3877788e-17 -0.047139678 0.076273657
		 -1.3877788e-17 -0.02478279 0.080198824 -1.3877788e-17 1.8158199e-08 0.076273605 -1.3877788e-17
		 0.024782812 0.064882204 -1.3877788e-17 0.047139689 0.047139678 -1.3877788e-17 0.064882204;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "39BDDF9B-4102-49CB-DFC9-F88CCD260D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 0.5094925489963763 0 0 -0.5094925489963763 0 0 0 0 0 0.5094925489963763 0
		 2.0390016700463103 4.5459091355529431 0 1;
	setAttr ".wt" 0.12109044194221497;
	setAttr ".re" 267;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "FAB0F18F-4407-3898-4B14-618B13309E61";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.17497919 0 4.6756696e-08
		 0.1664151 0 0.054071609 0.14156115 0 0.10285023 0.1028502 0 0.14156121 0.054071561
		 0 0.16641515 1.4335333e-08 0 0.17497921 -0.054071534 0 0.1664152 -0.10285019 0 0.14156123
		 -0.14156115 0 0.10285024 -0.1664151 0 0.054071613 -0.17497919 0 4.6756696e-08 -0.1664151
		 0 -0.054071523 -0.14156115 0 -0.10285018 -0.10285021 0 -0.14156114 -0.054071546 0
		 -0.16641511 2.2059586e-08 0 -0.17497921 0.054071609 0 -0.1664152 0.10285025 0 -0.14156115
		 0.14156125 0 -0.1028502 0.16641529 0 -0.054071534;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0779A374-422C-E345-273D-60993AC9D1D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 0.5094925489963763 0 0 -0.5094925489963763 0 0 0 0 0 0.5094925489963763 0
		 2.0390016700463103 4.5459091355529431 -1.174091607534437 1;
	setAttr ".wt" 0.36800014972686768;
	setAttr ".re" 265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "EF831FC8-4B97-28BB-4CD6-38A29EC77F66";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0.042806659 0 0.13174534 1.6649846e-08
		 0 0.13852523 -0.042806633 0 0.13174534 -0.081423067 0 0.1120693 -0.11206924 0 0.081423119
		 -0.13174532 0 0.042806685 -0.13852522 0 3.7136207e-08 -0.13174532 0 -0.042806614
		 -0.11206924 0 -0.081423067 -0.081423074 0 -0.11206923 -0.04280664 0 -0.13174532 2.2579936e-08
		 0 -0.13852523 0.042806692 0 -0.13174534 0.081423134 0 -0.11206924 0.11206934 0 -0.081423081
		 0.13174544 0 -0.042806637 0.13852522 0 3.7136207e-08 0.13174532 0 0.042806685 0.11206924
		 0 0.081423089 0.081423081 0 0.11206928;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "7729F7AE-4C08-6A62-9CE3-B58F47A10020";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 3.8012500000000002e-10;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "C4079CAF-43EF-B12A-6682-F28069287E09";
	setAttr ".s" 10;
	setAttr ".tol" 3.8012500000000002e-10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "3E7272FF-419E-CD98-6E7D-32815D0C8D6D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "FCA6F26B-4980-99B3-26EE-46A2128617BB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "5F70B305-41BD-6512-7832-028B6F4E42F8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "810A0D19-4339-0565-4BAF-A2992E8C635C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "4AD584F7-4E72-911D-B296-0BA0E7278660";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3FE38E60-4AD2-64AC-1183-3E8835F2B283";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "3B7FD49C-48DB-421A-AF3F-E9A45DDB1929";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "76356234-4146-F8BE-F7BF-D9B90CF3A455";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4EDE1E41-4DC9-4ED7-301E-3CA6DA173282";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId15";
	rename -uid "98FE6768-46FA-73A8-D472-D5A24415F394";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "62E8B086-4605-B105-EC9B-098E5C73978E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5C00DA91-4D97-F798-3C15-F78128059A95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0E69DCCC-48E2-6B46-F122-279B62B18BEE";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 284;
	setAttr ".d" 1;
createNode revolve -n "revolve2";
	rename -uid "B5CDA525-46CB-0ABF-4BE2-FD9C195EC42C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8941831703223873 7.4710578592414434 -1.185349330016511 ;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "BC42E7E6-4983-1747-996B-22AE3FED6B4A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal6";
	rename -uid "42E45C9B-4D65-C1E0-757D-1F8BF693A5E0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube2";
	rename -uid "2A886160-4D2E-C43A-7EDD-159A513E6CDE";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "78450D96-4C04-D4E1-295A-A3BC8040FAB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4710302 7.3720169 -3.6718771 ;
	setAttr ".rs" 52870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7680721282958984 7.0056800842285156 -4.0609560012817383 ;
	setAttr ".cbx" -type "double3" -8.1739892959594727 7.7383542060852051 -3.2827980518341064 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "93B2B71E-4B69-3899-4EA2-3CAA4E6DAF26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4710302 7.3720169 -3.6718771 ;
	setAttr ".rs" 56083;
	setAttr ".lt" -type "double3" 0.0032505630611116415 -0.49465339993874829 -0.41906684548845091 ;
	setAttr ".ls" -type "double3" -5.3130924599063567 0.91188883592205505 -10.783333230450866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7680721282958984 7.0056800842285156 -4.0609560012817383 ;
	setAttr ".cbx" -type "double3" -8.1739892959594727 7.7383542060852051 -3.2827980518341064 ;
createNode polyCube -n "polyCube3";
	rename -uid "2F4EB7C2-441F-CA53-52A0-9BB263855D75";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal5";
	rename -uid "8D1EA354-4216-CC8B-330C-729352F608AA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "E331EE2C-4FFD-AF7B-D861-96AB068C60C4";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode revolve -n "revolve1";
	rename -uid "55735E89-4F67-E12A-17B8-B6ADAD4DD2A7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8917661520152462 7.0375219427184019 -1.1858133508104272 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "FEB1A4A0-4152-14A4-DAB7-5BAAD8077113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[27]" "e[31]" "e[34]" "e[63]" "e[68]" "e[71]" "e[102]" "e[107]" "e[110]" "e[137]" "e[142]" "e[145]" "e[180]" "e[185]" "e[188]" "e[215]" "e[220]" "e[223]" "e[254]" "e[259]" "e[262]" "e[288]" "e[292]" "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7731929 7.5193176 -1.1858133 ;
	setAttr ".rs" 46793;
	setAttr ".lt" -type "double3" 1.3877787807814457e-16 0.52230365550189006 5.2648857495896095e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1681938171386719 7.5191264152526855 -1.6722391843795776 ;
	setAttr ".cbx" -type "double3" 5.3781919479370117 7.5195088386535645 -0.69938749074935913 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2101E00D-4283-3F4C-1F91-DDA07A907FC2";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[2]" -type "float3" -0.46942481 -0.026695978 0 ;
	setAttr ".tk[3]" -type "float3" -0.17089561 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.040654719 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.023339365 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.039383557 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.028547648 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.0044965548 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.0052792337 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.006021806 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.006021806 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.034009766 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.041972671 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.0052792337 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.0041033868 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.004731189 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.042190593 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.31544214 -0.0056418939 0 ;
	setAttr ".tk[73]" -type "float3" -0.058648061 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.10845145 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.073005013 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.089774176 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.2050565 5.4569682e-11 0 ;
	setAttr ".tk[78]" -type "float3" -0.11148017 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.13752322 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.20146042 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.16778481 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.24746698 -0.00072951289 0 ;
	setAttr ".tk[83]" -type "float3" -0.12353945 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.12089248 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.12491628 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.40399656 -0.016548056 0 ;
	setAttr ".tk[87]" -type "float3" -0.22721025 -0.00045556971 0 ;
	setAttr ".tk[88]" -type "float3" -0.24041164 -0.0015509876 0 ;
	setAttr ".tk[89]" -type "float3" -0.24000649 -0.0012727797 0 ;
	setAttr ".tk[90]" -type "float3" -0.45699441 -0.024239123 0 ;
	setAttr ".tk[91]" -type "float3" -0.0032580183 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.073157109 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.24300231 -0.002464985 0 ;
	setAttr ".tk[94]" -type "float3" -0.229972 -9.1094153e-05 0 ;
	setAttr ".tk[95]" -type "float3" -0.25790998 -0.002024506 0 ;
	setAttr ".tk[96]" -type "float3" -0.21907595 -2.3283064e-10 0 ;
	setAttr ".tk[97]" -type "float3" -0.43625197 -0.019767566 0 ;
	setAttr ".tk[98]" -type "float3" -0.25923187 -0.0011210355 0 ;
	setAttr ".tk[99]" -type "float3" -0.31927511 -0.0054953508 0 ;
	setAttr ".tk[100]" -type "float3" -0.24083751 -0.00050284463 0 ;
	setAttr ".tk[101]" -type "float3" -0.24324296 -0.00038220049 0 ;
	setAttr ".tk[102]" -type "float3" -0.27769524 -0.0022568146 0 ;
	setAttr ".tk[103]" -type "float3" -0.39311171 -0.014690492 0 ;
	setAttr ".tk[104]" -type "float3" -0.32168639 -0.0058987932 0 ;
	setAttr ".tk[105]" -type "float3" -0.25079855 -0.0011824755 0 ;
	setAttr ".tk[106]" -type "float3" -0.62623519 -0.060626894 0 ;
	setAttr ".tk[107]" -type "float3" -0.5496102 -0.037092 0 ;
	setAttr ".tk[108]" -type "float3" -0.61201769 -0.054786421 0 ;
	setAttr ".tk[109]" -type "float3" -0.25454408 -0.0023995605 0 ;
	setAttr ".tk[110]" -type "float3" -0.45011377 -0.023022627 0 ;
	setAttr ".tk[111]" -type "float3" -0.47633642 -0.028306305 0 ;
	setAttr ".tk[112]" -type "float3" -0.47450778 -0.027170934 0 ;
	setAttr ".tk[113]" -type "float3" -0.24923643 -0.0025177367 0 ;
	setAttr ".tk[114]" -type "float3" -0.018138664 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.18778025 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.15495636 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.18015471 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.16948946 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.052539859 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.12982616 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.11123537 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.070019297 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.091220833 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.033816885 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.12265325 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.13860077 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.128708 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.0083236787 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.052360043 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.039362438 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.043755323 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.004731189 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.031581189 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.00029872346 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.016605951 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.005711528 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.0083236787 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.001195349 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "4A47A821-4B54-B935-A063-BE969426B3AA";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 3.8012500000000002e-10;
createNode loft -n "loft7";
	rename -uid "1C953CE1-40CB-3FFF-F7DC-44AB30F26F97";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "B94193C5-4417-BBEF-A81C-B394ED1637E5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal7";
	rename -uid "8AD8473D-43FB-2055-5AD1-F1A611A07870";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "BC0FF303-4D39-5F60-61AF-32AD9E997349";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 3.8012500000000002e-10;
createNode loft -n "loft8";
	rename -uid "36C379BE-49E8-A124-B601-4C9C3B7EB9EE";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "E48B9F58-4A36-F398-DEF4-0E8CA11C097A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polySphere -n "polySphere2";
	rename -uid "BBC1FFDC-48ED-900D-F4EA-52A3ED8E89C0";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7176088E-4F72-F096-A311-518A6E87CEC1";
	setAttr ".dc" -type "componentList" 2 "f[0:159]" "f[360:379]";
createNode polyCube -n "polyCube4";
	rename -uid "2453F81B-4E79-6B25-A132-5B880D50BF72";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "5D4EC3E2-4593-4BF8-594D-DBB0EB19ECEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[16]" "e[20]" "e[24]" "e[35]" "e[39]" "e[42]" "e[56]" "e[60]" "e[63]" "e[73]" "e[77]" "e[80]" "e[98]" "e[102]" "e[105]" "e[115]" "e[119]" "e[122]" "e[136]" "e[140]" "e[143]" "e[153]" "e[156]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6368647 4.722302 -1.189113 ;
	setAttr ".rs" 41653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7182526588439941 4.3635201454162598 -1.7328665256500244 ;
	setAttr ".cbx" -type "double3" -3.5554769039154053 5.0810832977294922 -0.6453595757484436 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "906413BE-4BBA-1F3B-0ACF-2BB1421320F9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.023873772 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.023873772 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.16277567 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.16277567 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.049917888 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.093324743 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.16277567 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.16277567 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.16277567 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.16277567 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.16277567 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.093324743 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.049917888 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.011817189 0 ;
	setAttr ".tk[57]" -type "float3" -0.010851715 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.010851715 0 0 ;
createNode polySphere -n "polySphere3";
	rename -uid "F9DEB996-493C-D205-54DC-998754C58762";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "76B5690D-4DD0-222A-0D56-8EA6BD9878D0";
	setAttr ".dc" -type "componentList" 2 "f[0:239]" "f[360:379]";
createNode polyCube -n "polyCube5";
	rename -uid "C44744C0-4844-C46B-4BB2-9080E7F87757";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C40136EA-4CA5-8D20-F42B-CBA6D6AB334C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "04039C41-4852-8E5C-AF32-DCAC354D0B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.034207328746140318 0 0 -0.034207328746140318 0 0 0
		 0 0 0.034207328746140318 0 2.8266736404411548 4.4561625089762682 -1.1872323953235813 1;
	setAttr ".wt" 0.14481768012046814;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "3BDB2E98-4C69-FCBB-68A7-C58C351CD187";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -7.034074783 -5.2180482e-15
		 0 -7.034074783 0 0 -7.034074783 0 0 -7.034074783 0 0 -7.034074783 0 0 -7.034074783
		 0 0 -7.034074783 0 0 -7.034074783 0 0 -7.034074783 5.2180482e-15 0 -7.034074783 2.8559289e-15
		 0 -7.034074783 5.2180482e-15 0 -7.034074783 0 0 -7.034074783 0 0 -7.034074783 0 0
		 -7.034074783 0 0 -7.034074783 0 0 -7.034074783 0 0 -7.034074783 0 0 -7.034074783
		 -5.2180482e-15 0 -7.034074783 -2.8559289e-15 0 7.034074783 -5.2180482e-15 0 7.034074783
		 0 0 7.034074783 0 0 7.034074783 0 0 7.034074783 0 0 7.034074783 0 0 7.034074783 0
		 0 7.034074783 0 0 7.034074783 5.2180482e-15 0 7.034074783 2.8559289e-15 0 7.034074783
		 5.2180482e-15 0 7.034074783 0 0 7.034074783 0 0 7.034074783 0 0 7.034074783 0 0 7.034074783
		 0 0 7.034074783 0 0 7.034074783 0 0 7.034074783 -5.2180482e-15 0 7.034074783 -2.8559289e-15
		 0 -7.034074783 0 0 7.034074783 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9EC523AB-4D75-E58D-70C1-6894EB6A5ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.034207328746140318 0 0 -0.034207328746140318 0 0 0
		 0 0 0.034207328746140318 0 2.8266736404411548 4.4561625089762682 -1.1872323953235813 1;
	setAttr ".wt" 0.47636091709136963;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8ACD9F0A-48E3-23CE-DDD9-7C9186F855DF";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" -0.39404309 0 0.12803228 ;
	setAttr ".tk[1]" -type "float3" -0.3351931 0 0.24353194 ;
	setAttr ".tk[2]" -type "float3" -0.243532 0 0.33519298 ;
	setAttr ".tk[3]" -type "float3" -0.12803239 0 0.39404294 ;
	setAttr ".tk[4]" -type "float3" -4.9390927e-08 0 0.41432124 ;
	setAttr ".tk[5]" -type "float3" 0.12803228 0 0.39404288 ;
	setAttr ".tk[6]" -type "float3" 0.24353191 0 0.33519286 ;
	setAttr ".tk[7]" -type "float3" 0.33519283 0 0.24353181 ;
	setAttr ".tk[8]" -type "float3" 0.39404288 0 0.12803222 ;
	setAttr ".tk[9]" -type "float3" 0.41432118 0 -7.4086387e-08 ;
	setAttr ".tk[10]" -type "float3" 0.39404288 0 -0.12803237 ;
	setAttr ".tk[11]" -type "float3" 0.33519283 0 -0.24353196 ;
	setAttr ".tk[12]" -type "float3" 0.24353181 0 -0.33519298 ;
	setAttr ".tk[13]" -type "float3" 0.12803225 0 -0.39404294 ;
	setAttr ".tk[14]" -type "float3" -3.7043193e-08 0 -0.41432124 ;
	setAttr ".tk[15]" -type "float3" -0.12803231 0 -0.39404288 ;
	setAttr ".tk[16]" -type "float3" -0.24353191 0 -0.33519292 ;
	setAttr ".tk[17]" -type "float3" -0.33519283 0 -0.24353196 ;
	setAttr ".tk[18]" -type "float3" -0.39404288 0 -0.12803233 ;
	setAttr ".tk[19]" -type "float3" -0.41432118 0 -7.4086387e-08 ;
	setAttr ".tk[42]" -type "float3" -0.30079657 0 -0.21854153 ;
	setAttr ".tk[43]" -type "float3" -0.21854152 0 -0.3007966 ;
	setAttr ".tk[44]" -type "float3" -0.11489408 0 -0.35360759 ;
	setAttr ".tk[45]" -type "float3" -3.3241957e-08 0 -0.37180507 ;
	setAttr ".tk[46]" -type "float3" 0.11489405 0 -0.35360765 ;
	setAttr ".tk[47]" -type "float3" 0.21854146 0 -0.30079663 ;
	setAttr ".tk[48]" -type "float3" 0.30079657 0 -0.21854159 ;
	setAttr ".tk[49]" -type "float3" 0.35360757 0 -0.11489415 ;
	setAttr ".tk[50]" -type "float3" 0.37180501 0 -6.6483913e-08 ;
	setAttr ".tk[51]" -type "float3" 0.35360757 0 0.11489403 ;
	setAttr ".tk[52]" -type "float3" 0.30079657 0 0.21854146 ;
	setAttr ".tk[53]" -type "float3" 0.21854152 0 0.30079657 ;
	setAttr ".tk[54]" -type "float3" 0.11489405 0 0.35360759 ;
	setAttr ".tk[55]" -type "float3" -4.4322608e-08 0 0.37180507 ;
	setAttr ".tk[56]" -type "float3" -0.11489415 0 0.35360765 ;
	setAttr ".tk[57]" -type "float3" -0.21854165 0 0.30079663 ;
	setAttr ".tk[58]" -type "float3" -0.30079678 0 0.21854153 ;
	setAttr ".tk[59]" -type "float3" -0.3536078 0 0.11489405 ;
	setAttr ".tk[60]" -type "float3" -0.37180501 0 -6.6483913e-08 ;
	setAttr ".tk[61]" -type "float3" -0.35360759 0 -0.11489413 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7C796AD2-4FD5-7F0C-5441-84B3D9672A35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.034207328746140318 0 0 -0.034207328746140318 0 0 0
		 0 0 0.034207328746140318 0 2.8266736404411548 4.4561625089762682 -1.1872323953235813 1;
	setAttr ".wt" 0.89407110214233398;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "B0EE9F9F-45ED-79D9-36A2-CCB244E18A92";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.087565087 -5.3290705e-15 0.028451592 ;
	setAttr ".tk[1]" -type "float3" -0.074487358 -5.3290705e-15 0.05411819 ;
	setAttr ".tk[2]" -type "float3" -0.054118242 -5.3290705e-15 0.074487321 ;
	setAttr ".tk[3]" -type "float3" -0.028451633 -5.3290705e-15 0.087565124 ;
	setAttr ".tk[4]" -type "float3" -1.0975757e-08 -5.3290705e-15 0.092071384 ;
	setAttr ".tk[5]" -type "float3" 0.028451614 -5.3290705e-15 0.087565124 ;
	setAttr ".tk[6]" -type "float3" 0.05411822 -5.3290705e-15 0.074487306 ;
	setAttr ".tk[7]" -type "float3" 0.074487336 -5.3290705e-15 0.05411819 ;
	setAttr ".tk[8]" -type "float3" 0.087565027 -5.3290705e-15 0.02845161 ;
	setAttr ".tk[9]" -type "float3" 0.092071377 -5.3290705e-15 -1.6463643e-08 ;
	setAttr ".tk[10]" -type "float3" 0.087565027 -5.3290705e-15 -0.028451625 ;
	setAttr ".tk[11]" -type "float3" 0.074487276 -5.3290705e-15 -0.054118216 ;
	setAttr ".tk[12]" -type "float3" 0.05411819 -5.3290705e-15 -0.074487321 ;
	setAttr ".tk[13]" -type "float3" 0.028451625 -5.3290705e-15 -0.087565124 ;
	setAttr ".tk[14]" -type "float3" -8.2318214e-09 -5.3290705e-15 -0.092071384 ;
	setAttr ".tk[15]" -type "float3" -0.028451629 -5.3290705e-15 -0.087565124 ;
	setAttr ".tk[16]" -type "float3" -0.05411822 -5.3290705e-15 -0.074487321 ;
	setAttr ".tk[17]" -type "float3" -0.074487336 -5.3290705e-15 -0.054118201 ;
	setAttr ".tk[18]" -type "float3" -0.087565027 -5.3290705e-15 -0.02845161 ;
	setAttr ".tk[19]" -type "float3" -0.092071377 -5.3290705e-15 -1.6463643e-08 ;
	setAttr ".tk[62]" -type "float3" 0.085354865 0 0.26269528 ;
	setAttr ".tk[63]" -type "float3" 2.4695462e-08 0 0.27621418 ;
	setAttr ".tk[64]" -type "float3" -0.085354835 0 0.26269528 ;
	setAttr ".tk[65]" -type "float3" -0.16235456 0 0.22346185 ;
	setAttr ".tk[66]" -type "float3" -0.22346181 0 0.16235465 ;
	setAttr ".tk[67]" -type "float3" -0.26269531 0 0.085354894 ;
	setAttr ".tk[68]" -type "float3" -0.27621418 0 4.9390923e-08 ;
	setAttr ".tk[69]" -type "float3" -0.26269531 0 -0.085354805 ;
	setAttr ".tk[70]" -type "float3" -0.22346199 0 -0.16235456 ;
	setAttr ".tk[71]" -type "float3" -0.1623545 0 -0.22346191 ;
	setAttr ".tk[72]" -type "float3" -0.085354812 0 -0.26269528 ;
	setAttr ".tk[73]" -type "float3" 3.2927286e-08 0 -0.27621418 ;
	setAttr ".tk[74]" -type "float3" 0.085354939 0 -0.26269528 ;
	setAttr ".tk[75]" -type "float3" 0.1623548 0 -0.22346185 ;
	setAttr ".tk[76]" -type "float3" 0.22346203 0 -0.16235447 ;
	setAttr ".tk[77]" -type "float3" 0.26269534 0 -0.085354805 ;
	setAttr ".tk[78]" -type "float3" 0.27621418 0 4.9390923e-08 ;
	setAttr ".tk[79]" -type "float3" 0.26269531 0 0.085354924 ;
	setAttr ".tk[80]" -type "float3" 0.22346199 0 0.1623545 ;
	setAttr ".tk[81]" -type "float3" 0.1623545 0 0.22346185 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "FF0B62DA-4B3A-8F1C-7ED0-208638E13940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.034207328746140318 0 0 -0.034207328746140318 0 0 0
		 0 0 0.034207328746140318 0 2.8266736404411548 4.4561625089762682 -1.1872323953235813 1;
	setAttr ".wt" 0.4581754207611084;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "664DB325-4C60-5DC5-0C02-79BA954A7411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0 0.034207328746140318 0 0 -0.034207328746140318 0 0 0
		 0 0 0.034207328746140318 0 2.8266736404411548 4.4561625089762682 -1.1872323953235813 1;
	setAttr ".wt" 0.01100852619856596;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "5525E822-404E-88C9-6395-788B80C01143";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[82]" -type "float3" 0.17678703 0 0.54409456 ;
	setAttr ".tk[83]" -type "float3" 1.1644913e-07 0 0.5720948 ;
	setAttr ".tk[84]" -type "float3" -0.17678693 0 0.54409456 ;
	setAttr ".tk[85]" -type "float3" -0.33626875 0 0.46283448 ;
	setAttr ".tk[86]" -type "float3" -0.4628343 0 0.33626896 ;
	setAttr ".tk[87]" -type "float3" -0.54409444 0 0.17678711 ;
	setAttr ".tk[88]" -type "float3" -0.5720948 0 1.0229851e-07 ;
	setAttr ".tk[89]" -type "float3" -0.54409444 0 -0.17678691 ;
	setAttr ".tk[90]" -type "float3" -0.46283439 0 -0.33626875 ;
	setAttr ".tk[91]" -type "float3" -0.33626878 0 -0.46283439 ;
	setAttr ".tk[92]" -type "float3" -0.17678696 0 -0.54409444 ;
	setAttr ".tk[93]" -type "float3" 8.5947796e-08 0 -0.5720948 ;
	setAttr ".tk[94]" -type "float3" 0.17678715 0 -0.54409456 ;
	setAttr ".tk[95]" -type "float3" 0.33626902 0 -0.46283451 ;
	setAttr ".tk[96]" -type "float3" 0.46283472 0 -0.33626896 ;
	setAttr ".tk[97]" -type "float3" 0.54409474 0 -0.17678696 ;
	setAttr ".tk[98]" -type "float3" 0.57209474 0 1.0229851e-07 ;
	setAttr ".tk[99]" -type "float3" 0.54409444 0 0.17678705 ;
	setAttr ".tk[100]" -type "float3" 0.46283439 0 0.33626896 ;
	setAttr ".tk[101]" -type "float3" 0.33626893 0 0.46283442 ;
	setAttr ".tk[102]" -type "float3" 0.27107742 -6.7862382e-15 0.37310612 ;
	setAttr ".tk[103]" -type "float3" 0.14251386 -6.7862382e-15 0.43861255 ;
	setAttr ".tk[104]" -type "float3" 4.12331e-08 -6.7862382e-15 0.46118456 ;
	setAttr ".tk[105]" -type "float3" -0.1425138 -6.7862382e-15 0.43861255 ;
	setAttr ".tk[106]" -type "float3" -0.27107736 -6.7862382e-15 0.37310612 ;
	setAttr ".tk[107]" -type "float3" -0.37310609 -6.7862382e-15 0.27107751 ;
	setAttr ".tk[108]" -type "float3" -0.43861249 -6.7862382e-15 0.1425139 ;
	setAttr ".tk[109]" -type "float3" -0.46118438 -6.7862382e-15 6.4856536e-08 ;
	setAttr ".tk[110]" -type "float3" -0.43861249 -6.7862382e-15 -0.14251378 ;
	setAttr ".tk[111]" -type "float3" -0.37310612 -6.7862382e-15 -0.27107736 ;
	setAttr ".tk[112]" -type "float3" -0.27107742 -6.7862382e-15 -0.37310612 ;
	setAttr ".tk[113]" -type "float3" -0.14251381 -6.7862382e-15 -0.43861249 ;
	setAttr ".tk[114]" -type "float3" 5.4977459e-08 -6.7862382e-15 -0.46118459 ;
	setAttr ".tk[115]" -type "float3" 0.14251395 -6.7862382e-15 -0.43861261 ;
	setAttr ".tk[116]" -type "float3" 0.2710776 -6.7862382e-15 -0.37310615 ;
	setAttr ".tk[117]" -type "float3" 0.37310636 -6.7862382e-15 -0.27107751 ;
	setAttr ".tk[118]" -type "float3" 0.43861279 -6.7862382e-15 -0.14251383 ;
	setAttr ".tk[119]" -type "float3" 0.46118438 -6.7862382e-15 6.4856536e-08 ;
	setAttr ".tk[120]" -type "float3" 0.43861249 -6.7862382e-15 0.1425139 ;
	setAttr ".tk[121]" -type "float3" 0.37310609 -6.7862382e-15 0.27107751 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "81721C1C-4E3C-11BB-22CF-9AA2F66657F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.034207328746140318 0 0 -0.034207328746140318 0 0 0
		 0 0 0.034207328746140318 0 2.8266736404411548 4.4561625089762682 -1.1872323953235813 1;
	setAttr ".wt" 0.01123978104442358;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "1E8EF033-46A5-C0F4-C789-DDB323B23E0D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  -0.29419675 6.7307271e-15
		 -0.40492707 -0.15466839 6.7307271e-15 -0.47602043 -4.4749736e-08 6.7307271e-15 -0.50051749
		 0.15466832 6.7307271e-15 -0.47602043 0.29419667 6.7307271e-15 -0.40492707 0.40492707
		 6.7307271e-15 -0.29419684 0.47602034 6.7307271e-15 -0.15466847 0.50051731 6.7307271e-15
		 -8.2401108e-08 0.47602034 6.7307271e-15 0.15466829 0.40492707 6.7307271e-15 0.29419661
		 0.29419675 6.7307271e-15 0.40492707 0.15466833 6.7307271e-15 0.47602031 -5.9666306e-08
		 6.7307271e-15 0.50051749 -0.15466848 6.7307271e-15 0.47602043 -0.29419693 6.7307271e-15
		 0.40492707 -0.40492728 6.7307271e-15 0.29419681 -0.47602069 6.7307271e-15 0.15466833
		 -0.50051731 6.7307271e-15 -8.2401108e-08 -0.47602034 6.7307271e-15 -0.15466851 -0.40492707
		 6.7307271e-15 -0.29419684;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C0E9EED3-4C79-DAC8-486B-DE9004F56EC7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "2F806864-4079-182D-4507-51ACD599ABAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.37619095540352754 0 0 -0.37619095540352754 0 0 0
		 0 0 0.37619095540352754 0 2.7469776339056633 4.5547384275567584 -1.1760884756110712 1;
	setAttr ".wt" 0.84685426950454712;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "5A3348E2-40E4-07F7-9184-B489697C4E78";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.30821255 0.8233332 2.6589841e-14
		 0.26218128 0.8233332 2.7533531e-14 0.19048603 0.8233332 2.7533531e-14 0.10014461
		 0.8233332 2.7533531e-14 3.6756219e-07 0.82333314 2.7533531e-14 -0.10014403 0.82333314
		 2.7533531e-14 -0.19048555 0.82333314 2.7533531e-14 -0.26218128 0.82333314 2.9976022e-14
		 -0.30821273 0.82333314 3.0975222e-14 -0.32407418 0.82333314 3.1153672e-14 -0.30821273
		 0.82333314 3.0975222e-14 -0.26218131 0.82333314 2.9976022e-14 -0.19048558 0.82333314
		 2.7533531e-14 -0.10014407 0.82333314 2.7533531e-14 3.5790421e-07 0.82333314 2.7533531e-14
		 0.10014479 0.8233332 2.7533531e-14 0.19048604 0.8233332 2.7533531e-14 0.26218122
		 0.8233332 2.7533531e-14 0.30821171 0.8233332 2.6589841e-14 0.32407406 0.8233332 2.634552e-14
		 -0.449094 -0.82333314 0.033617817 -0.3820225 -0.82333314 0.063944891 -0.27755523
		 -0.82333314 0.088012628 -0.14591956 -0.82333314 0.10346501 1.2993209e-08 -0.82333314
		 0.10878953 0.14591962 -0.82333314 0.10346501 0.27755538 -0.82333314 0.088012606 0.38202214
		 -0.82333314 0.063944854 0.44909483 -0.82333314 0.033617791 0.47220492 -0.82333314
		 -1.9453065e-08 0.44909483 -0.82333314 -0.033617835 0.38202208 -0.82333314 -0.063944906
		 0.27755526 -0.82333314 -0.088012628 0.14591953 -0.82333314 -0.10346502 2.7066028e-08
		 -0.82333314 -0.10878954 -0.14591938 -0.82333314 -0.10346501 -0.27755523 -0.82333314
		 -0.088012569 -0.38202202 -0.82333314 -0.063944891 -0.44909471 -0.82333314 -0.033617839
		 -0.4722048 -0.82333314 -1.9453068e-08 3.6756219e-07 0.82333314 2.8749596e-14 1.2993209e-08
		 -0.82333314 -1.9453065e-08;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "E86973F9-4DE9-26D1-78DD-A788CABC7C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.37619095540352754 0 0 -0.37619095540352754 0 0 0
		 0 0 0.37619095540352754 0 2.7469776339056633 4.5547384275567584 -1.1760884756110712 1;
	setAttr ".wt" 0.70495271682739258;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "5711AE2A-477F-6477-BBA0-19874F5E6AFA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" -0.22867215 0.08100944 1.3600232e-14 ;
	setAttr ".tk[21]" -type "float3" -0.19451995 0.08100944 1.5543122e-14 ;
	setAttr ".tk[22]" -type "float3" -0.14132714 0.08100944 1.5543122e-14 ;
	setAttr ".tk[23]" -type "float3" -0.074300043 0.08100944 1.5543122e-14 ;
	setAttr ".tk[24]" -type "float3" -3.3072357e-08 0.08100944 1.5543122e-14 ;
	setAttr ".tk[25]" -type "float3" 0.074299932 0.08100944 1.5543122e-14 ;
	setAttr ".tk[26]" -type "float3" 0.14132701 0.08100944 1.5543122e-14 ;
	setAttr ".tk[27]" -type "float3" 0.19451992 0.08100944 1.5543122e-14 ;
	setAttr ".tk[28]" -type "float3" 0.22867155 0.08100944 1.5543122e-14 ;
	setAttr ".tk[29]" -type "float3" 0.24044003 0.08100944 1.5065264e-14 ;
	setAttr ".tk[30]" -type "float3" 0.22867155 0.08100944 1.5543122e-14 ;
	setAttr ".tk[31]" -type "float3" 0.19451992 0.08100944 1.5543122e-14 ;
	setAttr ".tk[32]" -type "float3" 0.14132701 0.08100944 1.5543122e-14 ;
	setAttr ".tk[33]" -type "float3" 0.074299932 0.08100944 1.5543122e-14 ;
	setAttr ".tk[34]" -type "float3" -2.5906695e-08 0.08100944 1.5543122e-14 ;
	setAttr ".tk[35]" -type "float3" -0.074300043 0.08100944 1.5543122e-14 ;
	setAttr ".tk[36]" -type "float3" -0.14132699 0.08100944 1.5543122e-14 ;
	setAttr ".tk[37]" -type "float3" -0.19451992 0.08100944 1.5543122e-14 ;
	setAttr ".tk[38]" -type "float3" -0.22867152 0.08100944 1.3600232e-14 ;
	setAttr ".tk[39]" -type "float3" -0.24044001 0.08100944 1.4018429e-14 ;
	setAttr ".tk[42]" -type "float3" -4.4408921e-16 -1.5085155e-14 0 ;
	setAttr ".tk[43]" -type "float3" -4.1909516e-09 -1.5085155e-14 0 ;
	setAttr ".tk[44]" -type "float3" -2.2351742e-08 -1.5085155e-14 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.5085155e-14 0 ;
	setAttr ".tk[46]" -type "float3" 7.4505806e-09 -1.5085155e-14 0 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-08 -1.5085155e-14 1.4210855e-14 ;
	setAttr ".tk[48]" -type "float3" 7.4505806e-09 -1.5085155e-14 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.5085155e-14 -9.3132257e-10 ;
	setAttr ".tk[50]" -type "float3" -2.2351742e-08 -1.5085155e-14 0 ;
	setAttr ".tk[51]" -type "float3" 3.7252903e-09 -1.5085155e-14 0 ;
	setAttr ".tk[52]" -type "float3" -7.1054274e-15 -1.5085155e-14 0 ;
	setAttr ".tk[53]" -type "float3" 7.9162419e-09 -1.5085155e-14 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.5085155e-14 0 ;
	setAttr ".tk[55]" -type "float3" 5.3085387e-08 -1.5085155e-14 0 ;
	setAttr ".tk[56]" -type "float3" -7.4505806e-09 -1.5085155e-14 0 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-08 -1.5085155e-14 1.2434498e-14 ;
	setAttr ".tk[58]" -type "float3" -1.4901161e-08 -1.5085155e-14 -9.3132257e-10 ;
	setAttr ".tk[59]" -type "float3" -7.4505806e-09 -1.5085155e-14 0 ;
	setAttr ".tk[60]" -type "float3" -7.4505806e-09 -1.5085155e-14 0 ;
	setAttr ".tk[61]" -type "float3" 7.9162419e-09 -1.5085155e-14 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "FBDE16F3-457A-C1AD-BC3E-F5A3603F0AA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[66]" "e[100]" "e[140]";
	setAttr ".ix" -type "matrix" 0 0.37619095540352754 0 0 -0.37619095540352754 0 0 0
		 0 0 0.37619095540352754 0 2.7469776339056633 4.5547384275567584 -1.1760884756110712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7317402 4.408349 -1.1861972 ;
	setAttr ".rs" 50098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6500421391497757 4.2619599091836857 -1.6213246170231899 ;
	setAttr ".cbx" -type "double3" 2.813438107181744 4.5547385658303314 -0.75106969744776375 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1F01B07E-4F5F-DFD7-0268-AD9FA36B0C4E";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  3.1086245e-15 0 -0.075537547
		 3.1086245e-15 0 -0.14368095 3.1086245e-15 0 -0.19775982 1.5543122e-15 0 -0.23248065
		 1.4823077e-21 0 -0.24444455 -1.5543122e-15 0 -0.23248062 -3.1086245e-15 0 -0.19775979
		 -3.1086245e-15 0 -0.14368089 -3.1086245e-15 0 -0.075537518 -3.1086245e-15 0 1.4585994e-14
		 -3.1086245e-15 0 0.075537518 -3.1086245e-15 0 0.14368089 -3.1086245e-15 0 0.19775976
		 -1.5543122e-15 0 0.23248053 7.4115383e-22 0 0.24444446 1.5543122e-15 0 0.23248051
		 3.1086245e-15 0 0.19775976 3.1086245e-15 0 0.14368087 3.1086245e-15 0 0.075537495
		 3.1086245e-15 0 1.1708885e-14 7.7715612e-16 0 -0.067319848 7.7715612e-16 0 -0.12804997
		 3.8857806e-16 0 -0.17624563 1.9428903e-16 0 -0.20718914 -4.6322114e-23 0 -0.21785156
		 -1.9428903e-16 0 -0.20718914 -3.8857806e-16 0 -0.17624559 -7.7715612e-16 0 -0.12804992
		 -7.7715612e-16 0 -0.067319825 -7.7715612e-16 0 -4.7551847e-09 -7.7715612e-16 0 0.067319818
		 -7.7715612e-16 0 0.1280499 -3.8857806e-16 0 0.17624556 -1.9428903e-16 0 0.20718907
		 -9.2644229e-23 0 0.2178515 1.9428903e-16 0 0.20718904 3.8857806e-16 0 0.17624556
		 7.7715612e-16 0 0.1280499 7.7715612e-16 0 0.067319795 7.7715612e-16 0 -4.755186e-09
		 1.4823077e-21 0 1.314744e-14 4.6322114e-23 0 -4.7551891e-09 1.8528846e-22 0 0.22192411
		 -7.7715612e-16 0 0.21106236 -1.5543122e-15 0 0.17954035 -1.5543122e-15 0 0.13044372
		 -1.5543122e-15 0 0.068578325 -1.5543122e-15 0 -4.0269459e-09 -1.5543122e-15 0 -0.068578325
		 -1.5543122e-15 0 -0.13044374 -1.5543122e-15 0 -0.17954043 -7.7715612e-16 0 -0.21106243
		 1.8528846e-22 0 -0.22192417 7.7715612e-16 0 -0.21106246 1.5543122e-15 0 -0.17954046
		 1.5543122e-15 0 -0.13044377 1.5543122e-15 0 -0.068578355 1.5543122e-15 0 -4.0269481e-09
		 1.5543122e-15 0 0.06857831 1.5543122e-15 0 0.13044372 1.5543122e-15 0 0.17954035
		 7.7715612e-16 0 0.21106233 -1.0710894e-08 0 0.21905307 0.024367593 0 0.20833184 0.046349924
		 0 0.17721766 0.063795201 0 0.12875618 0.074995622 0 0.067691132 0.078855313 0 -4.5402935e-09
		 0.074995622 0 -0.067691132 0.063795201 0 -0.12875621 0.046349924 0 -0.17721775 0.024367593
		 0 -0.20833194 -1.3060957e-08 0 -0.21905322 -0.024367621 0 -0.20833197 -0.046350006
		 0 -0.17721778 -0.063795254 0 -0.12875625 -0.074995875 0 -0.06769117 -0.078855313
		 0 -4.5402975e-09 -0.074995667 0 0.06769111 -0.063795201 0 0.12875618 -0.046349954
		 0 0.17721766 -0.024367621 0 0.20833184;
createNode polySphere -n "polySphere4";
	rename -uid "82DE3186-41FF-A871-B48B-4880CC3B125E";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "58336C63-4852-D96E-1DE3-D1832B4897D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[27]" "e[31]" "e[34]" "e[63]" "e[68]" "e[71]" "e[102]" "e[107]" "e[110]" "e[137]" "e[142]" "e[145]" "e[180]" "e[185]" "e[188]" "e[215]" "e[220]" "e[223]" "e[254]" "e[259]" "e[262]" "e[288]" "e[292]" "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8941832 7.6731634 -1.1853493 ;
	setAttr ".rs" 57618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6086940765380859 7.6731634140014648 -1.470838189125061 ;
	setAttr ".cbx" -type "double3" 5.1796722412109375 7.6731634140014648 -0.8998604416847229 ;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "C79D0D36-4380-6086-5ED9-8DB0969B4CE2";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 3.8012500000000002e-10;
createNode loft -n "loft9";
	rename -uid "47D8200E-49D8-27B7-5366-18B9065DF029";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "1F4E25A6-4E52-2CDE-E7E3-B88D0C430D6C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft10";
	rename -uid "5FFC76FD-4D51-B52D-144D-0C90201F6AA2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "C15A1E9E-4E48-D49D-1917-06A257621F9D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft11";
	rename -uid "FAEBC448-4B32-D8E1-32BC-F2B9D23AF8C7";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "A3AB887B-45C6-F57D-3093-F1A61ACA4B51";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal8";
	rename -uid "72D1C3A4-435C-496E-D28F-238BC2A9110C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "B28AB1AA-4BA0-5025-A746-A580E11B8E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[16]" "e[20]" "e[24]" "e[35]" "e[39]" "e[42]" "e[56]" "e[60]" "e[63]" "e[73]" "e[77]" "e[80]" "e[98]" "e[102]" "e[105]" "e[115]" "e[119]" "e[122]" "e[136]" "e[140]" "e[143]" "e[153]" "e[156]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.891324 5.846251 -1.1959779 ;
	setAttr ".rs" 41454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7903890609741211 5.8462510108947754 -1.2969124317169189 ;
	setAttr ".cbx" -type "double3" 4.9922585487365723 5.8462510108947754 -1.0950433015823364 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "31F17F28-4863-2741-E2ED-F497F02AA144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9840953725765011 1;
	setAttr ".wt" 0.96484935283660889;
	setAttr ".dr" no;
	setAttr ".re" 545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId17";
	rename -uid "2EACBFB6-476E-81C1-BE22-ECB5E3A2E3EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "CCFF7BF7-4EBE-EA7A-7292-F8A1B17806A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode polySplitRing -n "polySplitRing17";
	rename -uid "43A7DB46-4218-1B0A-D00C-8F89AFBA5C89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9840953725765011 1;
	setAttr ".wt" 0.79228073358535767;
	setAttr ".dr" no;
	setAttr ".re" 545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "685FC6EF-4498-5A5B-C193-3C8ED6CAD73D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9840953725765011 1;
	setAttr ".wt" 0.99764484167098999;
	setAttr ".dr" no;
	setAttr ".re" 545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "E8957B30-465B-DDC3-32FC-538AA7E89C94";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" -9.6866515e-11 -3.7252903e-09 0 ;
	setAttr ".tk[1]" -type "float3" 4.200551e-10 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.1872459e-10 1.8626451e-09 0 ;
	setAttr ".tk[3]" -type "float3" 4.200551e-10 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.1146992e-08 -1.8626451e-09 0 ;
	setAttr ".tk[6]" -type "float3" 2.692115e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" -8.8109786e-10 0 0 ;
	setAttr ".tk[8]" -type "float3" 5.3723781e-10 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.5069013e-10 1.8626451e-09 0 ;
	setAttr ".tk[10]" -type "float3" 1.5754242e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" 7.9043083e-10 -1.8626451e-09 0 ;
	setAttr ".tk[12]" -type "float3" -2.5175737e-09 -1.8626451e-09 0 ;
	setAttr ".tk[13]" -type "float3" 4.8510707e-10 3.7252903e-09 0 ;
	setAttr ".tk[14]" -type "float3" 2.4791973e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.1927668e-09 7.4505806e-09 0 ;
	setAttr ".tk[16]" -type "float3" -4.9450612e-09 3.7252903e-09 0 ;
	setAttr ".tk[17]" -type "float3" 3.0776803e-09 -3.7252903e-09 0 ;
	setAttr ".tk[18]" -type "float3" 7.6147018e-09 5.5879354e-09 0 ;
	setAttr ".tk[19]" -type "float3" 4.1705199e-09 0 0 ;
	setAttr ".tk[20]" -type "float3" -6.5252053e-09 -3.7252903e-09 0 ;
	setAttr ".tk[21]" -type "float3" -5.9852674e-09 1.8626451e-09 0 ;
	setAttr ".tk[22]" -type "float3" 2.8083065e-09 1.8626451e-09 0 ;
	setAttr ".tk[23]" -type "float3" 2.8402987e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" -7.9770412e-09 -3.7252903e-09 0 ;
	setAttr ".tk[26]" -type "float3" 2.4423166e-09 -3.7252903e-09 0 ;
	setAttr ".tk[27]" -type "float3" -5.9852674e-09 1.8626451e-09 0 ;
	setAttr ".tk[28]" -type "float3" 1.6662902e-09 -1.8626451e-09 0 ;
	setAttr ".tk[29]" -type "float3" -5.4834217e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" -4.0904062e-09 1.8626451e-09 0 ;
	setAttr ".tk[31]" -type "float3" -2.3503972e-09 0 0 ;
	setAttr ".tk[32]" -type "float3" 9.3162811e-10 0 0 ;
	setAttr ".tk[33]" -type "float3" -7.8852445e-09 -1.8626451e-09 0 ;
	setAttr ".tk[34]" -type "float3" -1.0403767e-10 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.774314e-09 1.8626451e-09 0 ;
	setAttr ".tk[36]" -type "float3" -5.6308913e-10 -1.8626451e-09 0 ;
	setAttr ".tk[37]" -type "float3" -1.4403145e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" -3.2077949e-09 1.8626451e-09 0 ;
	setAttr ".tk[39]" -type "float3" -8.8109786e-10 0 0 ;
	setAttr ".tk[40]" -type "float3" -1.2034498e-09 3.7252903e-09 0 ;
	setAttr ".tk[41]" -type "float3" 2.3413982e-10 0 0 ;
	setAttr ".tk[42]" -type "float3" -2.2539126e-09 -1.8626451e-09 0 ;
	setAttr ".tk[43]" -type "float3" -1.1927668e-09 7.4505806e-09 0 ;
	setAttr ".tk[44]" -type "float3" 1.489822e-08 -1.8626451e-09 0 ;
	setAttr ".tk[45]" -type "float3" -1.0689263e-09 5.5879354e-09 0 ;
	setAttr ".tk[46]" -type "float3" -2.4003697e-09 -9.3132257e-09 0 ;
	setAttr ".tk[47]" -type "float3" 3.2132519e-11 -5.5879354e-09 0 ;
	setAttr ".tk[48]" -type "float3" -3.1301877e-09 -1.8626451e-09 0 ;
	setAttr ".tk[49]" -type "float3" 5.4392757e-10 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.16815e-10 -1.8626451e-09 0 ;
	setAttr ".tk[51]" -type "float3" -3.9909427e-09 0 0 ;
	setAttr ".tk[52]" -type "float3" -3.734737e-10 1.8626451e-09 0 ;
	setAttr ".tk[53]" -type "float3" 1.1788543e-09 -3.7252903e-09 0 ;
	setAttr ".tk[54]" -type "float3" 4.8323319e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" 4.4732484e-09 -5.5879354e-09 0 ;
	setAttr ".tk[56]" -type "float3" -1.0862102e-09 1.8626451e-09 0 ;
	setAttr ".tk[57]" -type "float3" -9.2627417e-09 5.5879354e-09 0 ;
	setAttr ".tk[58]" -type "float3" 2.9909781e-09 0 0 ;
	setAttr ".tk[59]" -type "float3" -8.3671736e-10 1.4901161e-08 0 ;
	setAttr ".tk[60]" -type "float3" 9.0118135e-10 -1.8626451e-09 0 ;
	setAttr ".tk[61]" -type "float3" -3.3407108e-09 -1.8626451e-09 0 ;
	setAttr ".tk[62]" -type "float3" -3.0627234e-09 0 0 ;
	setAttr ".tk[63]" -type "float3" 2.0292426e-09 1.8626451e-09 0 ;
	setAttr ".tk[64]" -type "float3" 5.1388067e-09 3.7252903e-09 0 ;
	setAttr ".tk[65]" -type "float3" -8.3671736e-10 1.4901161e-08 0 ;
	setAttr ".tk[66]" -type "float3" 2.3876474e-09 1.8626451e-09 0 ;
	setAttr ".tk[67]" -type "float3" 1.8215012e-09 -3.7252903e-09 0 ;
	setAttr ".tk[68]" -type "float3" 1.0120509e-09 1.8626451e-09 0 ;
	setAttr ".tk[69]" -type "float3" -5.2911098e-10 3.7252903e-09 0 ;
	setAttr ".tk[70]" -type "float3" 2.0259883e-10 0 0 ;
	setAttr ".tk[71]" -type "float3" 2.0292426e-09 1.8626451e-09 0 ;
	setAttr ".tk[72]" -type "float3" -1.9539765e-09 0 0 ;
	setAttr ".tk[73]" -type "float3" 2.3396503e-09 0 0 ;
	setAttr ".tk[74]" -type "float3" 1.6944846e-10 3.7252903e-09 0 ;
	setAttr ".tk[75]" -type "float3" 1.697078e-10 0 0 ;
	setAttr ".tk[76]" -type "float3" 3.2132519e-11 -5.5879354e-09 0 ;
	setAttr ".tk[77]" -type "float3" 1.8110633e-09 3.7252903e-09 0 ;
	setAttr ".tk[78]" -type "float3" -1.0344721e-09 3.7252903e-09 0 ;
	setAttr ".tk[79]" -type "float3" 1.1788543e-09 -3.7252903e-09 0 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.025507502 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.025507502 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.025507502 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.025507502 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F6D409C5-4D37-0E23-BC93-75BE3BEF0446";
	setAttr ".ics" -type "componentList" 1 "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9840953725765011 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8788486 7.4507236 0.9376865 ;
	setAttr ".rs" 36807;
	setAttr ".lt" -type "double3" 4.5879099130896606e-15 3.2404634531246757e-15 0.064822694038216833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7006568908691406 7.3828792572021484 0.91871813716390349 ;
	setAttr ".cbx" -type "double3" -6.0570402145385742 7.5185685157775879 0.95665482463338591 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "EB5A6BFF-44C3-B5A7-3676-A6BBF8D136FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97121584415435791;
	setAttr ".dr" no;
	setAttr ".re" 573;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "4A751BC2-46B3-7833-959D-0F89967BD0F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.78641438484191895;
	setAttr ".dr" no;
	setAttr ".re" 573;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "683382C2-4AB9-67E9-B6DD-39B0F460C1F1";
	setAttr ".ics" -type "componentList" 1 "f[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9022746 7.450645 -3.271764 ;
	setAttr ".rs" 47173;
	setAttr ".lt" -type "double3" 1.6434336530535276e-15 4.7878367936959876e-16 0.063069462445374855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7528681755065918 7.3826837539672852 -3.2910392284393311 ;
	setAttr ".cbx" -type "double3" -6.0516815185546875 7.5186061859130859 -3.2524888515472412 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D345FD22-449B-7C61-84FC-81913CD8BAF4";
	setAttr ".ics" -type "componentList" 2 "f[360]" "f[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9022746 7.6730876 -1.1796933 ;
	setAttr ".rs" 39651;
	setAttr ".lt" -type "double3" 1.2566987381279482e-15 -1.457167719820518e-15 0.098633814583681256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7528681755065918 7.6179547309875488 -4.0108795166015625 ;
	setAttr ".cbx" -type "double3" -6.0516815185546875 7.7282209396362305 -3.3325543403625488 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "422CC93B-471B-C9FF-CE89-03B07A701A88";
	setAttr ".ics" -type "componentList" 2 "f[361]" "f[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9840953725765011 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9022746 7.6730876 -1.1796933 ;
	setAttr ".rs" 38173;
	setAttr ".lt" -type "double3" 1.2566987381279482e-15 -1.457167719820518e-15 0.098633814583681256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7006568908691406 7.6184921264648438 0.97326449336507537 ;
	setAttr ".cbx" -type "double3" -6.0570402145385742 7.7281522750854492 1.6514928716609738 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "E3CFE77B-4640-0926-72EC-6CB648F50149";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E66056E3-4561-E859-BF8A-CC907961FC44";
	setAttr ".dc" -type "componentList" 3 "f[9:18]" "f[29:38]" "f[49:58]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "3E9A4B2B-47D6-1329-0389-178238BFF8D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29:30]" "e[40:41]" "e[51:52]";
	setAttr ".ix" -type "matrix" 0.0116413950302374 0 0.6669350746104914 0 0 0.66703666752582025 0 0
		 -0.6669350746104914 0 0.0116413950302374 0 1.9316739248702954 7.7100967148974036 -1.3777356795331344 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9316739 7.7100968 -1.3777357 ;
	setAttr ".rs" 42707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9200325270645333 7.5417266932935991 -2.0446709131533387 ;
	setAttr ".cbx" -type "double3" 1.9433153199005329 7.878466736501208 -0.71080060492264296 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E4DD1054-4534-CD36-83C9-958147AA049A";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.74758506 1.9428903e-15 ;
	setAttr ".tk[1]" -type "float3" 0 0.74758506 3.8857806e-15 ;
	setAttr ".tk[2]" -type "float3" 0 0.74758506 3.8857806e-15 ;
	setAttr ".tk[3]" -type "float3" 0 0.74758506 3.8857806e-15 ;
	setAttr ".tk[4]" -type "float3" 7.2858402e-16 0.74758506 7.7715612e-15 ;
	setAttr ".tk[5]" -type "float3" 0 0.74758506 3.8857806e-15 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-08 0.74758506 3.8857806e-15 ;
	setAttr ".tk[7]" -type "float3" 0 0.74758506 3.8857806e-15 ;
	setAttr ".tk[8]" -type "float3" 0 0.74758506 1.9428903e-15 ;
	setAttr ".tk[9]" -type "float3" 0 0.74758506 -1.2143066e-16 ;
	setAttr ".tk[10]" -type "float3" 0 0.74758506 1.2143064e-16 ;
	setAttr ".tk[11]" -type "float3" 0 -0.74758506 1.9428903e-15 ;
	setAttr ".tk[12]" -type "float3" 0 -0.74758506 3.8857806e-15 ;
	setAttr ".tk[13]" -type "float3" 0 -0.74758506 3.8857806e-15 ;
	setAttr ".tk[14]" -type "float3" 0 -0.74758506 3.8857806e-15 ;
	setAttr ".tk[15]" -type "float3" 7.2858402e-16 -0.74758506 7.7715612e-15 ;
	setAttr ".tk[16]" -type "float3" 0 -0.74758506 3.8857806e-15 ;
	setAttr ".tk[17]" -type "float3" 0 -0.74758506 3.8857806e-15 ;
	setAttr ".tk[18]" -type "float3" 0 -0.74758506 3.8857806e-15 ;
	setAttr ".tk[19]" -type "float3" 0 -0.74758506 1.9428903e-15 ;
	setAttr ".tk[20]" -type "float3" 0 -0.74758506 -1.2143066e-16 ;
	setAttr ".tk[21]" -type "float3" 0 -0.74758506 1.2143064e-16 ;
	setAttr ".tk[22]" -type "float3" -9.4996523e-24 0.74758506 1.3038516e-08 ;
	setAttr ".tk[23]" -type "float3" 0 -0.74758506 0 ;
	setAttr ".tk[32]" -type "float3" 3.5762787e-07 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[33]" -type "float3" 3.5762787e-07 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[34]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" 3.5762787e-07 2.9802322e-08 1.1920929e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9014E0B1-40F4-BF5F-2AFE-AE9567741952";
	setAttr ".ics" -type "componentList" 2 "f[11:16]" "f[30:35]";
	setAttr ".ix" -type "matrix" 0.0068795502527892616 0 0.3941291700189874 0 0 0.39418920694450338 0 0
		 -0.3941291700189874 0 0.0068795502527892616 0 1.9316739248702954 6.9400604338025476 -1.1941734235145085 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1287384 6.9400601 -1.1976132 ;
	setAttr ".rs" 63595;
	setAttr ".ls" -type "double3" 0.86071028012350104 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9247942790095769 6.8405609061322119 -1.5883026858610001 ;
	setAttr ".cbx" -type "double3" 2.3258030948892827 7.0395595855447608 -0.80004425185530859 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "763FBE0C-486F-E4B8-4EF3-9F9ED9ABB605";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[24]" -type "float3" 0.99467981 0.25107223 2.3841858e-07 ;
	setAttr ".tk[25]" -type "float3" 0.99467981 -0.25107223 2.3841858e-07 ;
	setAttr ".tk[26]" -type "float3" -0.99467969 0.25107223 2.3841858e-07 ;
	setAttr ".tk[27]" -type "float3" -0.99467969 -0.25107223 2.3841858e-07 ;
	setAttr ".tk[28]" -type "float3" -1.1920929e-07 0.25107223 2.3841858e-07 ;
	setAttr ".tk[29]" -type "float3" -1.1920929e-07 -0.25107223 2.3841858e-07 ;
createNode polyCube -n "polyCube6";
	rename -uid "02031857-4726-A879-D725-A0BF332DBC49";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "8BFC6237-4D66-04F9-4566-D286911E0C42";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0786BC19-45DA-D5D0-E8E5-4CB2EFDE6A4F";
	setAttr ".dc" -type "componentList" 4 "f[0:8]" "f[19:28]" "f[40:48]" "f[59]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9AC2BC0A-47A6-CCFE-036D-769FA9C1B3EC";
	setAttr ".dc" -type "componentList" 1 "f[20]";
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
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "layer3.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer2.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "layer1.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId14.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing7.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape9.cr";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace3.out" "loftedSurface8Shape.i";
connectAttr "groupId16.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "polyExtrudeEdge4.out" "revolvedSurfaceShape1.i";
connectAttr "polyExtrudeEdge7.out" "revolvedSurfaceShape2.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "groupId17.id" "loftedSurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface9Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace4.out" "loftedSurface9Shape.i";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape11.cr";
connectAttr "polyNormal7.out" "loftedSurfaceShape7.i";
connectAttr "makeNurbCircle4.oc" "nurbsCircleShape14.cr";
connectAttr "polyExtrudeEdge5.out" "loftedSurfaceShape8.i";
connectAttr "deleteComponent2.og" "pSphereShape2.i";
connectAttr "polyCube4.out" "pCubeShape5.i";
connectAttr "deleteComponent3.og" "pSphereShape3.i";
connectAttr "polyCube5.out" "pCubeShape6.i";
connectAttr "polySplitRing13.out" "pCylinderShape2.i";
connectAttr "polyExtrudeEdge6.out" "pCylinderShape3.i";
connectAttr "polySphere4.out" "pSphereShape4.i";
connectAttr "makeNurbCircle5.oc" "nurbsCircleShape15.cr";
connectAttr "polyNormal8.out" "loftedSurfaceShape9.i";
connectAttr "polyExtrudeEdge8.out" "loftedSurfaceShape10.i";
connectAttr "nurbsTessellate13.op" "loftedSurfaceShape11.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape4.i";
connectAttr "polyCube6.out" "pCubeShape7.i";
connectAttr "deleteComponent6.og" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate4.op" "polyNormal1.ip";
connectAttr "nurbsTessellate5.op" "polyNormal2.ip";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal4.ip";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "polyNormal4.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape2.ws" "revolve2.ic";
connectAttr "revolve2.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal6.ip";
connectAttr "polyBridgeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "nurbsTessellate7.op" "polyNormal5.ip";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "polyTweak7.out" "polyExtrudeEdge4.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyNormal5.out" "polyTweak7.ip";
connectAttr "nurbsCircleShape11.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft7.ic[1]";
connectAttr "nurbsCircleShape13.ws" "loft7.ic[2]";
connectAttr "loft7.os" "nurbsTessellate9.is";
connectAttr "nurbsTessellate9.op" "polyNormal7.ip";
connectAttr "nurbsCircleShape14.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape13.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate10.is";
connectAttr "polySphere2.out" "deleteComponent2.ig";
connectAttr "polyTweak8.out" "polyExtrudeEdge5.ip";
connectAttr "loftedSurfaceShape8.wm" "polyExtrudeEdge5.mp";
connectAttr "nurbsTessellate10.op" "polyTweak8.ip";
connectAttr "polySphere3.out" "deleteComponent3.ig";
connectAttr "polyTweak9.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polyCylinder2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing10.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak11.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polyTweak12.out" "polySplitRing12.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing13.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing14.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing14.mp";
connectAttr "polyCylinder3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing15.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polySplitRing15.out" "polyTweak16.ip";
connectAttr "polyNormal6.out" "polyExtrudeEdge7.ip";
connectAttr "revolvedSurfaceShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "nurbsCircleShape8.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape16.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate11.is";
connectAttr "nurbsCircleShape18.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape17.ws" "loft10.ic[1]";
connectAttr "loft10.os" "nurbsTessellate12.is";
connectAttr "nurbsCircleShape17.ws" "loft11.ic[0]";
connectAttr "nurbsCircleShape16.ws" "loft11.ic[1]";
connectAttr "loft11.os" "nurbsTessellate13.is";
connectAttr "nurbsTessellate11.op" "polyNormal8.ip";
connectAttr "nurbsTessellate12.op" "polyExtrudeEdge8.ip";
connectAttr "loftedSurfaceShape10.wm" "polyExtrudeEdge8.mp";
connectAttr "groupParts10.og" "polySplitRing16.ip";
connectAttr "loftedSurface9Shape.wm" "polySplitRing16.mp";
connectAttr "polySurfaceShape1.o" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "loftedSurface9Shape.wm" "polySplitRing17.mp";
connectAttr "polyTweak17.out" "polySplitRing18.ip";
connectAttr "loftedSurface9Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak17.ip";
connectAttr "polySplitRing18.out" "polyExtrudeFace1.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge3.out" "polySplitRing19.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyExtrudeFace2.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace4.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder4.out" "deleteComponent4.ig";
connectAttr "polyTweak18.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge9.mp";
connectAttr "deleteComponent4.og" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak19.ip";
connectAttr "polyCylinder5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
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
// End of Star Trek Ship.ma
