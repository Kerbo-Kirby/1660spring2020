//Maya ASCII 2020 scene
//Name: fries.ma
//Last modified: Tue, Jun 16, 2020 02:05:37 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "E06B5952-47EF-C6EE-395C-FA86DD9019BC";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "849D93DC-436C-2232-9518-0388710275EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1420337598645642 0.52153232605694799 13.609643427457737 ;
	setAttr ".r" -type "double3" -2.1383527295468721 372.99999999961881 5.1003380228788982e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66D7781F-41FB-47D7-B904-B69BA1AF2C83";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.977366216053685;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CC871A9F-46A9-1604-19FB-EDBE2C55B1AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "20019745-45BA-E834-FCC2-1AA89A7C186D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3A91F38A-4D4A-DB78-CA1F-F996FCC6FA66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1FB3FD7B-469A-88A4-30EA-6FA6130AC3FF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B8469C20-4AF3-660D-F7B2-08994EBE2912";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5AFC48C4-406D-0EC3-0AFC-BDB413360A8C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "B5E5E4C0-424B-0147-5F45-82B0F2F193C5";
	setAttr ".t" -type "double3" -0.1358209102904091 -0.17361050892056795 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "636FB362-4EED-FC0A-721E-71A544F82903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.4467907
		 0.5 0.4467907 0.75000006 0.4467907 0 0.4467907 1 0.4467907 0.25 0.4467907 0.25 0.4467907
		 0.5 0.56769693 0.5 0.56769693 0.75000006 0.56769693 0 0.56769693 1 0.56769693 0.25
		 0.56769693 0.25 0.56769693 0.5 0.50533849 0.5 0.50533849 0.75 0.50533849 0 0.50533849
		 1 0.50533849 0.25 0.50533849 0.25 0.50533849 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.084065355 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.084065355 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.15847786 -0.24380465 0 ;
	setAttr ".pt[3]" -type "float3" -0.15847786 -0.24380465 0 ;
	setAttr ".pt[4]" -type "float3" 0.065329343 -0.22861178 0.1996633 ;
	setAttr ".pt[5]" -type "float3" -0.065329343 -0.22861178 0.1996633 ;
	setAttr ".pt[6]" -type "float3" 0.036663815 0 0.090039648 ;
	setAttr ".pt[7]" -type "float3" -0.066455878 0 0.069417745 ;
	setAttr ".pt[8]" -type "float3" 0.12269361 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.12269361 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.046109188 0 0.081055492 ;
	setAttr ".pt[11]" -type "float3" 0.016978685 0 0.057171285 ;
	setAttr ".pt[12]" -type "float3" -0.027028419 -0.045305777 0 ;
	setAttr ".pt[15]" -type "float3" 0.033904362 -0.24380465 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.041207951 0 ;
	setAttr ".pt[21]" -type "float3" -0.043135688 -0.24380465 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.048922207 0 ;
	setAttr ".pt[27]" -type "float3" -0.0034016136 -0.24380465 0 ;
	setAttr -s 30 ".vt[0:29]"  -0.40267587 -0.5 0.40267587 0.40267587 -0.5 0.40267587
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.51587069 0.88922989 -0.5 0.51587069 0.88922989 -0.5 -0.40267587 -0.5 -0.40267587
		 0.40267587 -0.5 -0.40267587 -0.3732222 -0.46487224 0.3732222 0.3732222 -0.46487224 0.3732222
		 0.3732222 -0.46487224 -0.3732222 -0.3732222 -0.46487224 -0.3732222 -0.21959308 0.88922989 -0.5
		 -0.17140889 -0.5 -0.40267587 -0.17140889 -0.5 0.40267587 -0.21283732 0.5 0.5 -0.15887123 -0.46487224 0.37322223
		 -0.15887123 -0.46487224 -0.37322223 0.27938282 0.88922989 -0.5 0.2180793 -0.5 -0.40267587
		 0.2180793 -0.5 0.40267587 0.27078766 0.5 0.5 0.20212793 -0.46487224 0.37322223 0.20212793 -0.46487224 -0.37322223
		 0.022031687 0.88922989 -0.5 0.017197393 -0.5 -0.40267587 0.017197393 -0.5 0.40267587
		 0.021353893 0.5 0.5 0.015939489 -0.46487224 0.37322223 0.015939489 -0.46487224 -0.37322223;
	setAttr -s 56 ".ed[0:55]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 16 0 5 10 0 9 10 0 4 11 0 11 17 0 8 11 0
		 12 24 0 13 25 0 12 13 1 14 26 0 13 14 1 15 27 0 14 15 1 16 28 0 15 16 1 17 29 0 16 17 1
		 17 12 1 18 5 0 19 7 0 18 19 1 20 1 0 19 20 1 21 3 0 20 21 1 22 9 0 21 22 1 23 10 0
		 22 23 1 23 18 1 24 18 0 25 19 0 24 25 1 26 20 0 25 26 1 27 21 0 26 27 1 28 22 0 27 28 1
		 29 23 0 28 29 1 29 24 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 20 22 2
		f 4 14 30 -19 -20
		mu 0 4 14 23 24 17
		f 4 2 22 -4 -9
		mu 0 4 4 18 19 6
		f 4 3 24 -1 -11
		mu 0 4 6 19 21 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 28 -15 -13
		mu 0 4 2 22 23 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 31 -3 17 18
		mu 0 4 24 18 4 17
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 20 46 -22 -23
		mu 0 4 18 32 33 19
		f 4 -25 21 48 -24
		mu 0 4 21 19 33 35
		f 4 -27 23 50 -26
		mu 0 4 22 20 34 36
		f 4 -29 25 52 -28
		mu 0 4 23 22 36 37
		f 4 -31 27 54 -30
		mu 0 4 24 23 37 38
		f 4 55 -21 -32 29
		mu 0 4 38 32 18 24
		f 4 32 9 -34 -35
		mu 0 4 25 5 7 26
		f 4 -37 33 11 -36
		mu 0 4 28 26 7 9
		f 4 -39 35 5 -38
		mu 0 4 29 27 1 3
		f 4 -41 37 13 -40
		mu 0 4 30 29 3 15
		f 4 -43 39 16 -42
		mu 0 4 31 30 15 16
		f 4 -33 -44 41 -16
		mu 0 4 5 25 31 16
		f 4 44 34 -46 -47
		mu 0 4 32 25 26 33
		f 4 -49 45 36 -48
		mu 0 4 35 33 26 28
		f 4 -51 47 38 -50
		mu 0 4 36 34 27 29
		f 4 -53 49 40 -52
		mu 0 4 37 36 29 30
		f 4 -55 51 42 -54
		mu 0 4 38 37 30 31
		f 4 43 -45 -56 53
		mu 0 4 31 25 32 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "pCube2";
	rename -uid "C4AFA6C2-4C27-31EE-431C-9C906B2080D9";
	setAttr ".s" -type "double3" 0.077511360251289768 1 0.10006031635904515 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "295781CB-4E16-2595-8CA2-39A04E840F8E";
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
createNode rigidBody -n "rigidBody8" -p "pCube2";
	rename -uid "AEBEBB5F-4537-4F92-487D-528A35B7C396";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -0.29670050892213051 0 0.23409366679954269 ;
	setAttr ".ior" -type "double3" -0.12561043913317788 2.6031648556773059 4.2242127285920779 ;
	setAttr ".igc" 1;
	setAttr ".sid" 7;
createNode transform -n "pCube3";
	rename -uid "14E8C8EB-4088-182C-7F8F-27A193E8B5F2";
	setAttr ".s" -type "double3" 0.077511360251289768 1.5914735290681714 0.10006031635904515 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "773F72CA-469D-B082-C6DB-2B928A67E050";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -0.019844681 0.11885542 0 ;
	setAttr ".pt[9]" -type "float3" -0.43374032 0.11885542 0 ;
	setAttr ".pt[10]" -type "float3" -0.43374032 0.11885542 0 ;
	setAttr ".pt[11]" -type "float3" -0.019844681 0.11885542 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.033567369 0.5
		 0.5 -0.033567369 0.5 -0.5 -0.033567369 -0.5 0.5 -0.033567369 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.033567369 0.5 0.5 -0.033567369 0.5 0.5 -0.033567369 -0.5 -0.5 -0.033567369 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode rigidBody -n "rigidBody7" -p "pCube3";
	rename -uid "88C2B59D-445B-EE9A-9DE6-00B2BF79F7ED";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -0.28265555556403221 0.44077196553544651 0.13833090729451974 ;
	setAttr ".com" -type "double3" -0.00076909295497369634 -0.33000154113607927 0 ;
	setAttr ".igc" 1;
	setAttr ".sid" 6;
createNode transform -n "pCube4";
	rename -uid "DFC2C581-4F2E-E987-2D91-E68DD2F08673";
	setAttr ".s" -type "double3" 0.077511360251289768 1 0.10006031635904515 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "DC04C554-493C-C37A-2186-41A5E74E9D71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.28908587 -0.17039676 -0.28908587 
		-0.28908587 -0.17039676 -0.28908587 0.28908587 -0.17039676 0.28908587 -0.28908587 
		-0.17039676 0.28908587;
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
createNode rigidBody -n "rigidBody6" -p "pCube4";
	rename -uid "FA99A395-459B-E96D-D05D-A7AFBD3B51D4";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -0.2953891612270737 0 0.34039297761315734 ;
	setAttr ".ior" -type "double3" -0.12561043913317788 2.6031648556773059 4.2242127285920779 ;
	setAttr ".com" -type "double3" 0 -0.085198372602462769 0 ;
	setAttr ".igc" 1;
	setAttr ".sid" 5;
createNode transform -n "pCube6";
	rename -uid "58105CDA-4196-091E-3D98-71815AADADBA";
	setAttr ".s" -type "double3" 0.077511360251289768 1.2592429487107499 0.10006031635904515 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A5B771DC-4854-02CC-9EB8-87A2C853C536";
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
createNode rigidBody -n "rigidBody4" -p "pCube6";
	rename -uid "F99300E4-4136-2F79-25EC-689B97825244";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -0.33358096622858735 0.21228268913120751 0.001103528224651984 ;
	setAttr ".ior" -type "double3" -0.12561043913317785 2.6031648556773059 4.2242127285920779 ;
	setAttr ".igc" 1;
	setAttr ".sid" 3;
createNode transform -n "pCube7";
	rename -uid "059D71D6-4A5D-BC97-3A16-BB93C28BAB84";
	setAttr ".t" -type "double3" -0.31278743183412216 -0.19474984874746354 -0.12288237930829884 ;
	setAttr ".r" -type "double3" -0.1256104391331779 2.603164855677305 4.2242127285920779 ;
	setAttr ".s" -type "double3" 0.077511360251289768 0.38139123504503331 0.10006031635904515 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "8F637575-40F4-4C49-B0D5-B390B1278FA9";
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
createNode transform -n "pCube8";
	rename -uid "79881F98-4D04-F9E8-BD68-3EA12CC9B50E";
	setAttr ".s" -type "double3" 0.077511360251289768 0.38139123504503331 0.10006031635904515 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "408DA80C-48B2-3AF1-9D42-5EB19C37E962";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[2:5]" -type "float3"  0.68545216 1.8880125 0.039917987 
		0.68545216 1.8880125 0.039917987 0.68545216 1.8880125 0.039917987 0.68545216 1.8880125 
		0.039917987;
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
createNode rigidBody -n "rigidBody3" -p "pCube8";
	rename -uid "CF151457-4AFC-D324-7C44-9AB86421C580";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -0.070450837264890098 -0.19474984874746354 -0.24067195953553827 ;
	setAttr ".ior" -type "double3" 2.7517878275350807 2.6031648556773126 4.2242127285920814 ;
	setAttr ".com" -type "double3" 0.026565167089182953 0.36003569226451448 0.0019971041276981016 ;
	setAttr ".igc" 1;
	setAttr ".sid" 2;
createNode transform -n "pCube9";
	rename -uid "1BEEC6AB-4BFA-7E6F-5A13-B0B37C14A078";
	setAttr ".s" -type "double3" 0.077511360251289768 1 0.10006031635904515 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "BEFF4E84-4BAA-19F9-C06D-2C8EFD40D633";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.28908587 -0.17039676 -0.28908587 
		-0.28908587 -0.17039676 -0.28908587 0.28908587 -0.17039676 0.28908587 -0.28908587 
		-0.17039676 0.28908587;
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
createNode rigidBody -n "rigidBody5" -p "pCube9";
	rename -uid "C1A4CDBD-4FF8-CA51-0A4E-798DB94DE7B0";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -0.19960230968235126 0 -0.25902468326323969 ;
	setAttr ".ior" -type "double3" 0.15589197161783014 216.39728076704171 4.1374143008251067 ;
	setAttr ".com" -type "double3" 0 -0.085198372602462769 0 ;
	setAttr ".igc" 1;
	setAttr ".sid" 4;
createNode transform -n "pCube10";
	rename -uid "3E9FFE34-405D-A0A5-DF11-498F5166E897";
	setAttr ".s" -type "double3" 0.077511360251289768 1 0.10006031635904515 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "A29E905C-4A80-7A6E-D66E-9EA40C69564C";
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
createNode rigidBody -n "rigidBody2" -p "pCube10";
	rename -uid "1A73FCDE-4A06-AB7F-BD09-3A9BC0E88AE2";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -0.18711588233534515 0 -0.099457733626662104 ;
	setAttr ".ior" -type "double3" 0.15589197161783014 216.39728076704171 4.1374143008251067 ;
	setAttr ".igc" 1;
	setAttr ".sid" 1;
createNode transform -n "pCube11";
	rename -uid "0DC2C2CF-4319-0896-E040-C3BE14623312";
	setAttr ".s" -type "double3" 0.077511360251289768 1.5914735290681714 0.10006031635904515 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "9D594390-4622-17A7-CB49-87BE18F1F18A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -0.019844681 0.11885542 0 ;
	setAttr ".pt[9]" -type "float3" -0.43374032 0.11885542 0 ;
	setAttr ".pt[10]" -type "float3" -0.43374032 0.11885542 0 ;
	setAttr ".pt[11]" -type "float3" -0.019844681 0.11885542 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.033567369 0.5
		 0.5 -0.033567369 0.5 -0.5 -0.033567369 -0.5 0.5 -0.033567369 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.033567369 0.5 0.5 -0.033567369 0.5 0.5 -0.033567369 -0.5 -0.5 -0.033567369 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "90CF30E7-4E12-F6F2-B69E-C1AFDFB0ED09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.53356737 0 0 -0.53356737 
		0 0 -0.53356737 0 0 -0.53356737 0;
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
createNode rigidBody -n "rigidBody1" -p "pCube11";
	rename -uid "D39789C8-4283-904A-4BF9-E6BB7AB31AC5";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -0.047449895907511808 0.44077196553544651 0.13833090729451974 ;
	setAttr ".ior" -type "double3" 0 213.7942109580203 0 ;
	setAttr ".com" -type "double3" -0.00076909295497369634 -0.33000154113607927 0 ;
	setAttr ".igc" 1;
	setAttr ".sid" 0;
createNode transform -n "pCube12";
	rename -uid "B337DBFF-4C8F-31D3-5BC0-4AB43D341D72";
	setAttr ".s" -type "double3" 0.077511360251289768 1.2592429487107499 0.10006031635904515 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "96170B58-4E75-9266-0D62-B395D4244EAF";
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
createNode rigidBody -n "rigidBody9" -p "pCube12";
	rename -uid "90DD83C4-42F3-E172-BD4F-15AD4604BA23";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -0.23779411468386491 0.21228268913120751 0.083224521166854082 ;
	setAttr ".ior" -type "double3" 0.15589197161783014 216.39728076704171 4.1374143008251067 ;
	setAttr ".igc" 1;
	setAttr ".sid" 8;
createNode transform -n "pCube13";
	rename -uid "00C26A97-4441-C79F-CE18-408FD2BDD98D";
	setAttr ".t" -type "double3" -0.1715955371854653 -0.19474984874746354 0.32738872266923513 ;
	setAttr ".r" -type "double3" 0.15589197161783014 216.39728076704171 4.1374143008251067 ;
	setAttr ".s" -type "double3" 0.077511360251289768 0.38139123504503331 0.10006031635904515 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "0C229139-4131-0862-4B86-998840F544AA";
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
createNode transform -n "pCube14";
	rename -uid "9FC54509-4B00-6380-9B0F-2F9981B9C9A8";
	setAttr ".s" -type "double3" 0.077511360251289768 0.38139123504503331 0.10006031635904515 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "762164FA-4E9A-A769-F548-92879B3B69FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[2:5]" -type "float3"  0.68545216 1.8880125 0.039917987 
		0.68545216 1.8880125 0.039917987 0.68545216 1.8880125 0.039917987 0.68545216 1.8880125 
		0.039917987;
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
createNode rigidBody -n "rigidBody10" -p "pCube14";
	rename -uid "EEF8791C-4FCA-FAFD-6C88-28BB0CD79015";
	setAttr -k off ".v";
	setAttr ".ip" -type "double3" -0.21700058028939972 -0.19474984874746354 -0.24067195953553827 ;
	setAttr ".ior" -type "double3" 176.5861158913745 -36.35178210702383 -173.87575992201388 ;
	setAttr ".com" -type "double3" 0.026565167089182953 0.36003569226451448 0.0019971041276981016 ;
	setAttr ".igc" 1;
	setAttr ".sid" 9;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8EF5315E-4313-C2E6-7CDE-84AF44B251B3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "42BE370D-4D56-5CA8-0607-B0B9FBD965D5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C24C2B8-4AD2-EC96-08FD-D08830D42DE3";
createNode displayLayerManager -n "layerManager";
	rename -uid "483F2C93-4D25-0C49-9256-B9AD7822AFBE";
createNode displayLayer -n "defaultLayer";
	rename -uid "988E10F5-4397-6649-2A5E-71999F21A22E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8679346B-484C-2C76-75CE-788A277BFDB1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7DF90AFF-457C-4FD0-24AD-9AA537BBB1FE";
	setAttr ".g" yes;
createNode lambert -n "paper_case";
	rename -uid "20D1C394-48AF-E401-6265-F0B6AEB77983";
	setAttr ".c" -type "float3" 0.83099997 0.0074790027 0.0074790027 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "825BFF4B-4686-89B8-E4A4-F9868E57D888";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F2734636-4E13-DBD8-44F2-DC92849E9553";
createNode rigidSolver -n "rigidSolver";
	rename -uid "0CDC74B9-4F18-C32C-DE51-EBBF4F82AF01";
	setAttr ".stm" 1;
	setAttr -s 10 ".gfr";
	setAttr -s 10 ".t[0:9]" -type "double3" -0.047449895907511808 0.44077196553544651 
		0.13833090729451974 -0.18711588233534515 0 -0.099457733626662104 -0.070450837264890098 
		-0.19474984874746354 -0.24067195953553827 -0.33358096622858735 0.21228268913120751 
		0.001103528224651984 -0.19960230968235126 0 -0.25902468326323969 -0.2953891612270737 
		0 0.34039297761315734 -0.28265555556403221 0.44077196553544651 0.13833090729451974 
		-0.29670050892213051 0 0.23409366679954269 -0.23779411468386491 0.21228268913120751 
		0.083224521166854082 -0.2170005802893997 -0.19474984874746354 -0.24067195953553827;
	setAttr -s 10 ".t";
	setAttr -s 10 ".r[0:9]" -type "double3" 0 213.7942109580203 0 0.15589197161783014 
		216.39728076704171 4.1374143008251067 2.7517878275350807 2.6031648556773135 4.2242127285920823 
		-0.12561043913317785 2.6031648556773059 4.2242127285920779 0.15589197161783014 216.39728076704171 
		4.1374143008251067 -0.12561043913317785 2.6031648556773059 4.2242127285920779 0 0 
		0 -0.12561043913317785 2.6031648556773059 4.2242127285920779 0.15589197161783014 
		216.39728076704171 4.1374143008251067 176.5861158913745 -36.35178210702383 -173.87575992201388;
	setAttr -s 10 ".r";
	setAttr ".cur" yes;
createNode choice -n "rigidBody_tx";
	rename -uid "1D82DE7C-40D6-A90B-F83F-408441365090";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.047449895907511808;
createNode choice -n "rigidBody_ty";
	rename -uid "B87EB314-46AF-C311-9548-55A83A15D4F5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.44077196553544651;
createNode choice -n "rigidBody_tz";
	rename -uid "44112822-433C-72B8-753B-E1A2771FC3C9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.13833090729451974;
createNode choice -n "rigidBody_rx";
	rename -uid "02F30196-47ED-61DA-40CE-638BD0C83CF4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_ry";
	rename -uid "EE59C9D6-46AF-3595-E399-F5858E3EB2E5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 3.7314129029207947;
createNode choice -n "rigidBody_rz";
	rename -uid "37EF9D55-425F-AC43-02F4-D4A42088F956";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_tx1";
	rename -uid "531DACB7-4ECE-2EB1-E375-D7942DF55B9B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.18711588233534515;
createNode choice -n "rigidBody_ty1";
	rename -uid "59DC6873-477D-7F46-75C6-49A3F0D346BA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_tz1";
	rename -uid "E95E045B-4D67-CECF-1D65-50B88352BFE2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.099457733626662104;
createNode choice -n "rigidBody_rx1";
	rename -uid "4F429D86-4DC8-32BE-9A23-82AD3930FC5E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.0027208281821566871;
createNode choice -n "rigidBody_ry1";
	rename -uid "7333C90A-4EB7-3CCA-02B4-2C9DFD5C5C0C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 3.7768450417474781;
createNode choice -n "rigidBody_rz1";
	rename -uid "43FD4EB5-4DAE-D0D0-CC74-DE85C5051FE8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.072211502068497246;
createNode choice -n "rigidBody_tx2";
	rename -uid "B808B276-48C4-BBF7-201E-7981356DAB57";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.070450837264890098;
createNode choice -n "rigidBody_ty2";
	rename -uid "7EC31AFD-4D31-82AC-CA78-C9922E04BE6D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.19474984874746354;
createNode choice -n "rigidBody_tz2";
	rename -uid "C4482FDB-4A74-CAA6-6A19-9AAA5BA5A85B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.24067195953553827;
createNode choice -n "rigidBody_rx2";
	rename -uid "BB77D4E7-4AC1-7FEE-173A-1EAC1DF251E7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.04802775790678903;
createNode choice -n "rigidBody_ry2";
	rename -uid "245A6830-4645-8123-9909-499E3F182EDA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.045433797703772108;
createNode choice -n "rigidBody_rz2";
	rename -uid "34DB4E4B-4450-233C-B749-B58FA86DB007";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.073726420418585431;
createNode choice -n "rigidBody_tx3";
	rename -uid "73468D7A-44FB-A527-801F-0DB42BB085F5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.33358096622858735;
createNode choice -n "rigidBody_ty3";
	rename -uid "35041059-43EF-7A92-1F3C-0B8E8081736A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.21228268913120751;
createNode choice -n "rigidBody_tz3";
	rename -uid "536ECD8F-4711-E6B0-A06F-98B82536AE68";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.001103528224651984;
createNode choice -n "rigidBody_rx3";
	rename -uid "BE1065E9-47E7-AAF3-80B3-51B3F49662E5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.0021923157377498857;
createNode choice -n "rigidBody_ry3";
	rename -uid "9162E703-43B2-3940-3FF9-42B9623934F9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.04543379770377199;
createNode choice -n "rigidBody_rz3";
	rename -uid "EB988232-4DFF-F0C9-1703-9DA87A245091";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.073726420418585376;
createNode choice -n "rigidBody_tx5";
	rename -uid "11483A39-4666-5A46-98EF-CC891B6E6C76";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.2953891612270737;
createNode choice -n "rigidBody_ty5";
	rename -uid "0DE09401-4052-8751-4A68-28AFB46C456A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_tz5";
	rename -uid "6E455EA9-461B-56FF-EE58-05B0177F3A1F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.34039297761315734;
createNode choice -n "rigidBody_rx5";
	rename -uid "776D9E3D-40E4-0CF2-5643-F0B6D5E9FCD7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.0021923157377498862;
createNode choice -n "rigidBody_ry5";
	rename -uid "AFE62797-4097-D8FE-AD45-A184070BA83C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.04543379770377199;
createNode choice -n "rigidBody_rz5";
	rename -uid "4F2EEFAF-4D60-2AD6-D9E7-82AD7FDE4E55";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.073726420418585376;
createNode choice -n "rigidBody_tx7";
	rename -uid "AAE7C582-4A38-ADAE-27E5-3D90B85BA34B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.29670050892213051;
createNode choice -n "rigidBody_ty7";
	rename -uid "49A0D660-4131-F018-C4D9-3FB2DEE0B4EC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_tz7";
	rename -uid "66374527-47D3-D79C-0DE6-139770338A7B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.23409366679954269;
createNode choice -n "rigidBody_rx7";
	rename -uid "C0B59C91-4FB0-423B-4928-94BA6755F404";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.0021923157377498862;
createNode choice -n "rigidBody_ry7";
	rename -uid "4A240EC3-47C0-74FC-330E-32B8F0D0D9C7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.04543379770377199;
createNode choice -n "rigidBody_rz7";
	rename -uid "A763B86A-461A-E064-6B2B-92A4151DD52C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.073726420418585376;
createNode choice -n "rigidBody_ry9";
	rename -uid "2DC1BA71-4784-6C4D-C711-17BDB68E6D1E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.6344582867351275;
createNode choice -n "rigidBody_rx9";
	rename -uid "D443DEA9-443E-10FB-1D7E-AFA63B5E22EB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 3.0820091356127666;
createNode choice -n "rigidBody_tz9";
	rename -uid "C3E29AC3-4804-51AF-C19C-89AB8E8F7466";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.24067195953553827;
createNode choice -n "rigidBody_ty9";
	rename -uid "6B7D87B1-4F67-F1B2-984F-B784B26579D8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.19474984874746354;
createNode choice -n "rigidBody_tx9";
	rename -uid "4FABE86C-4FDF-0FF4-8CB1-008A1876220C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.21700058028939972;
createNode choice -n "rigidBody_rz9";
	rename -uid "83F247CE-4D16-EC27-15C1-2DBAFDB41C64";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -3.0347045000463413;
createNode choice -n "rigidBody_ty4";
	rename -uid "FE6F8982-4235-01D5-6A55-A5B58DAA5B9C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_tx4";
	rename -uid "2E37E2D8-4462-828B-D10F-49AB0355938B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.19960230968235126;
createNode choice -n "rigidBody_ry4";
	rename -uid "27B1F0DC-44C7-CD27-7FB0-8CB52D28887B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 3.7768450417474781;
createNode choice -n "rigidBody_rz4";
	rename -uid "88F02888-4E74-2ADB-BA00-078429950AA6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.072211502068497246;
createNode choice -n "rigidBody_rx4";
	rename -uid "5661ACCA-4A7E-7734-6F30-9392EA8948AD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.0027208281821566871;
createNode choice -n "rigidBody_tz4";
	rename -uid "95A7C48C-4079-F0DA-1250-1B99309D17D4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.25902468326323969;
createNode choice -n "rigidBody_ry8";
	rename -uid "77873590-41A6-3BE6-45C7-039B82DDAE30";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 3.7768450417474781;
createNode choice -n "rigidBody_rx8";
	rename -uid "857678D3-4749-2A26-D734-7C828AB8EF27";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.0027208281821566871;
createNode choice -n "rigidBody_rz8";
	rename -uid "266AEC5C-4B2E-E052-C427-FD999D92D007";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.072211502068497246;
createNode choice -n "rigidBody_tz8";
	rename -uid "FE5B45B9-472A-8C91-8E57-64B53DAD2BF9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.083224521166854082;
createNode choice -n "rigidBody_tx8";
	rename -uid "C18AD9A3-459A-52FD-6876-80854D707B4B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.23779411468386491;
createNode choice -n "rigidBody_ty8";
	rename -uid "2110D6EA-46DF-B029-F9FA-019D714F7C02";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.21228268913120751;
createNode choice -n "rigidBody_tz6";
	rename -uid "260346E7-402F-F758-25CC-319F4CCBC479";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.13833090729451974;
createNode choice -n "rigidBody_ty6";
	rename -uid "EC6AD493-4B47-0831-DB4C-60A41CDF6AEA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.44077196553544651;
createNode choice -n "rigidBody_ry6";
	rename -uid "DE46E089-4924-FE5A-34E5-1196F8C05CE9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_rz6";
	rename -uid "74F900AA-4D74-E504-F7E7-2291E54CC6F0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "rigidBody_tx6";
	rename -uid "0D0DF019-4161-A3E7-118A-8C9ADB1F1703";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.28265555556403221;
createNode choice -n "rigidBody_rx6";
	rename -uid "4020C7B5-4F11-C48D-A4F2-ECB7692E05B7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0D57BA88-44CD-3FFA-FB3E-668F1ED2B800";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1310\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1310\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1310\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3BC9E28B-46E2-FB07-DE66-4494FDAA9B84";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 84;
	setAttr ".unw" 84;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "rigidBody_tx7.o" "pCube2.tx";
connectAttr "rigidBody_ty7.o" "pCube2.ty";
connectAttr "rigidBody_tz7.o" "pCube2.tz";
connectAttr "rigidBody_rx7.o" "pCube2.rx";
connectAttr "rigidBody_ry7.o" "pCube2.ry";
connectAttr "rigidBody_rz7.o" "pCube2.rz";
connectAttr "pCubeShape2.msg" "rigidBody8.igm[0]";
connectAttr ":time1.o" "rigidBody8.ct";
connectAttr "pCube2.wm" "rigidBody8.rmx";
connectAttr "rigidBody_tx6.o" "pCube3.tx";
connectAttr "rigidBody_ty6.o" "pCube3.ty";
connectAttr "rigidBody_tz6.o" "pCube3.tz";
connectAttr "rigidBody_rx6.o" "pCube3.rx";
connectAttr "rigidBody_ry6.o" "pCube3.ry";
connectAttr "rigidBody_rz6.o" "pCube3.rz";
connectAttr "pCubeShape3.msg" "rigidBody7.igm[0]";
connectAttr ":time1.o" "rigidBody7.ct";
connectAttr "pCube3.wm" "rigidBody7.rmx";
connectAttr "rigidBody_tx5.o" "pCube4.tx";
connectAttr "rigidBody_ty5.o" "pCube4.ty";
connectAttr "rigidBody_tz5.o" "pCube4.tz";
connectAttr "rigidBody_rx5.o" "pCube4.rx";
connectAttr "rigidBody_ry5.o" "pCube4.ry";
connectAttr "rigidBody_rz5.o" "pCube4.rz";
connectAttr "pCubeShape4.msg" "rigidBody6.igm[0]";
connectAttr ":time1.o" "rigidBody6.ct";
connectAttr "pCube4.wm" "rigidBody6.rmx";
connectAttr "rigidBody_tx3.o" "pCube6.tx";
connectAttr "rigidBody_ty3.o" "pCube6.ty";
connectAttr "rigidBody_tz3.o" "pCube6.tz";
connectAttr "rigidBody_rx3.o" "pCube6.rx";
connectAttr "rigidBody_ry3.o" "pCube6.ry";
connectAttr "rigidBody_rz3.o" "pCube6.rz";
connectAttr "pCubeShape6.msg" "rigidBody4.igm[0]";
connectAttr ":time1.o" "rigidBody4.ct";
connectAttr "pCube6.wm" "rigidBody4.rmx";
connectAttr "rigidBody_tx2.o" "pCube8.tx";
connectAttr "rigidBody_ty2.o" "pCube8.ty";
connectAttr "rigidBody_tz2.o" "pCube8.tz";
connectAttr "rigidBody_rx2.o" "pCube8.rx";
connectAttr "rigidBody_ry2.o" "pCube8.ry";
connectAttr "rigidBody_rz2.o" "pCube8.rz";
connectAttr "pCubeShape8.msg" "rigidBody3.igm[0]";
connectAttr ":time1.o" "rigidBody3.ct";
connectAttr "pCube8.wm" "rigidBody3.rmx";
connectAttr "rigidBody_tx4.o" "pCube9.tx";
connectAttr "rigidBody_ty4.o" "pCube9.ty";
connectAttr "rigidBody_tz4.o" "pCube9.tz";
connectAttr "rigidBody_rx4.o" "pCube9.rx";
connectAttr "rigidBody_ry4.o" "pCube9.ry";
connectAttr "rigidBody_rz4.o" "pCube9.rz";
connectAttr "pCubeShape9.msg" "rigidBody5.igm[0]";
connectAttr ":time1.o" "rigidBody5.ct";
connectAttr "pCube9.wm" "rigidBody5.rmx";
connectAttr "rigidBody_tx1.o" "pCube10.tx";
connectAttr "rigidBody_ty1.o" "pCube10.ty";
connectAttr "rigidBody_tz1.o" "pCube10.tz";
connectAttr "rigidBody_rx1.o" "pCube10.rx";
connectAttr "rigidBody_ry1.o" "pCube10.ry";
connectAttr "rigidBody_rz1.o" "pCube10.rz";
connectAttr "pCubeShape10.msg" "rigidBody2.igm[0]";
connectAttr ":time1.o" "rigidBody2.ct";
connectAttr "pCube10.wm" "rigidBody2.rmx";
connectAttr "rigidBody_tx.o" "pCube11.tx";
connectAttr "rigidBody_ty.o" "pCube11.ty";
connectAttr "rigidBody_tz.o" "pCube11.tz";
connectAttr "rigidBody_rx.o" "pCube11.rx";
connectAttr "rigidBody_ry.o" "pCube11.ry";
connectAttr "rigidBody_rz.o" "pCube11.rz";
connectAttr "pCubeShape11.msg" "rigidBody1.igm[0]";
connectAttr ":time1.o" "rigidBody1.ct";
connectAttr "pCube11.wm" "rigidBody1.rmx";
connectAttr "rigidBody_tx8.o" "pCube12.tx";
connectAttr "rigidBody_ty8.o" "pCube12.ty";
connectAttr "rigidBody_tz8.o" "pCube12.tz";
connectAttr "rigidBody_rx8.o" "pCube12.rx";
connectAttr "rigidBody_ry8.o" "pCube12.ry";
connectAttr "rigidBody_rz8.o" "pCube12.rz";
connectAttr "pCubeShape12.msg" "rigidBody9.igm[0]";
connectAttr ":time1.o" "rigidBody9.ct";
connectAttr "pCube12.wm" "rigidBody9.rmx";
connectAttr "rigidBody_tx9.o" "pCube14.tx";
connectAttr "rigidBody_ty9.o" "pCube14.ty";
connectAttr "rigidBody_tz9.o" "pCube14.tz";
connectAttr "rigidBody_rx9.o" "pCube14.rx";
connectAttr "rigidBody_ry9.o" "pCube14.ry";
connectAttr "rigidBody_rz9.o" "pCube14.rz";
connectAttr "pCubeShape14.msg" "rigidBody10.igm[0]";
connectAttr ":time1.o" "rigidBody10.ct";
connectAttr "pCube14.wm" "rigidBody10.rmx";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "paper_case.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "paper_case.msg" "materialInfo1.m";
connectAttr ":time1.o" "rigidSolver.ct";
connectAttr "rigidBody1.gfr" "rigidSolver.gfr[0]";
connectAttr "rigidBody2.gfr" "rigidSolver.gfr[1]";
connectAttr "rigidBody3.gfr" "rigidSolver.gfr[2]";
connectAttr "rigidBody4.gfr" "rigidSolver.gfr[3]";
connectAttr "rigidBody5.gfr" "rigidSolver.gfr[4]";
connectAttr "rigidBody6.gfr" "rigidSolver.gfr[5]";
connectAttr "rigidBody7.gfr" "rigidSolver.gfr[6]";
connectAttr "rigidBody8.gfr" "rigidSolver.gfr[7]";
connectAttr "rigidBody9.gfr" "rigidSolver.gfr[8]";
connectAttr "rigidBody10.gfr" "rigidSolver.gfr[9]";
connectAttr "rigidBody1.chc" "rigidBody_tx.s";
connectAttr "rigidSolver.t[0].tx" "rigidBody_tx.i[0]";
connectAttr "rigidBody1.chc" "rigidBody_ty.s";
connectAttr "rigidSolver.t[0].ty" "rigidBody_ty.i[0]";
connectAttr "rigidBody1.chc" "rigidBody_tz.s";
connectAttr "rigidSolver.t[0].tz" "rigidBody_tz.i[0]";
connectAttr "rigidBody1.chc" "rigidBody_rx.s";
connectAttr "rigidSolver.r[0].rx" "rigidBody_rx.i[0]";
connectAttr "rigidBody1.chc" "rigidBody_ry.s";
connectAttr "rigidSolver.r[0].ry" "rigidBody_ry.i[0]";
connectAttr "rigidBody1.chc" "rigidBody_rz.s";
connectAttr "rigidSolver.r[0].rz" "rigidBody_rz.i[0]";
connectAttr "rigidBody2.chc" "rigidBody_tx1.s";
connectAttr "rigidSolver.t[1].tx" "rigidBody_tx1.i[0]";
connectAttr "rigidBody2.chc" "rigidBody_ty1.s";
connectAttr "rigidSolver.t[1].ty" "rigidBody_ty1.i[0]";
connectAttr "rigidBody2.chc" "rigidBody_tz1.s";
connectAttr "rigidSolver.t[1].tz" "rigidBody_tz1.i[0]";
connectAttr "rigidBody2.chc" "rigidBody_rx1.s";
connectAttr "rigidSolver.r[1].rx" "rigidBody_rx1.i[0]";
connectAttr "rigidBody2.chc" "rigidBody_ry1.s";
connectAttr "rigidSolver.r[1].ry" "rigidBody_ry1.i[0]";
connectAttr "rigidBody2.chc" "rigidBody_rz1.s";
connectAttr "rigidSolver.r[1].rz" "rigidBody_rz1.i[0]";
connectAttr "rigidBody3.chc" "rigidBody_tx2.s";
connectAttr "rigidSolver.t[2].tx" "rigidBody_tx2.i[0]";
connectAttr "rigidBody3.chc" "rigidBody_ty2.s";
connectAttr "rigidSolver.t[2].ty" "rigidBody_ty2.i[0]";
connectAttr "rigidBody3.chc" "rigidBody_tz2.s";
connectAttr "rigidSolver.t[2].tz" "rigidBody_tz2.i[0]";
connectAttr "rigidBody3.chc" "rigidBody_rx2.s";
connectAttr "rigidSolver.r[2].rx" "rigidBody_rx2.i[0]";
connectAttr "rigidBody3.chc" "rigidBody_ry2.s";
connectAttr "rigidSolver.r[2].ry" "rigidBody_ry2.i[0]";
connectAttr "rigidBody3.chc" "rigidBody_rz2.s";
connectAttr "rigidSolver.r[2].rz" "rigidBody_rz2.i[0]";
connectAttr "rigidBody4.chc" "rigidBody_tx3.s";
connectAttr "rigidSolver.t[3].tx" "rigidBody_tx3.i[0]";
connectAttr "rigidBody4.chc" "rigidBody_ty3.s";
connectAttr "rigidSolver.t[3].ty" "rigidBody_ty3.i[0]";
connectAttr "rigidBody4.chc" "rigidBody_tz3.s";
connectAttr "rigidSolver.t[3].tz" "rigidBody_tz3.i[0]";
connectAttr "rigidBody4.chc" "rigidBody_rx3.s";
connectAttr "rigidSolver.r[3].rx" "rigidBody_rx3.i[0]";
connectAttr "rigidBody4.chc" "rigidBody_ry3.s";
connectAttr "rigidSolver.r[3].ry" "rigidBody_ry3.i[0]";
connectAttr "rigidBody4.chc" "rigidBody_rz3.s";
connectAttr "rigidSolver.r[3].rz" "rigidBody_rz3.i[0]";
connectAttr "rigidBody6.chc" "rigidBody_tx5.s";
connectAttr "rigidSolver.t[5].tx" "rigidBody_tx5.i[0]";
connectAttr "rigidBody6.chc" "rigidBody_ty5.s";
connectAttr "rigidSolver.t[5].ty" "rigidBody_ty5.i[0]";
connectAttr "rigidBody6.chc" "rigidBody_tz5.s";
connectAttr "rigidSolver.t[5].tz" "rigidBody_tz5.i[0]";
connectAttr "rigidBody6.chc" "rigidBody_rx5.s";
connectAttr "rigidSolver.r[5].rx" "rigidBody_rx5.i[0]";
connectAttr "rigidBody6.chc" "rigidBody_ry5.s";
connectAttr "rigidSolver.r[5].ry" "rigidBody_ry5.i[0]";
connectAttr "rigidBody6.chc" "rigidBody_rz5.s";
connectAttr "rigidSolver.r[5].rz" "rigidBody_rz5.i[0]";
connectAttr "rigidBody8.chc" "rigidBody_tx7.s";
connectAttr "rigidSolver.t[7].tx" "rigidBody_tx7.i[0]";
connectAttr "rigidBody8.chc" "rigidBody_ty7.s";
connectAttr "rigidSolver.t[7].ty" "rigidBody_ty7.i[0]";
connectAttr "rigidBody8.chc" "rigidBody_tz7.s";
connectAttr "rigidSolver.t[7].tz" "rigidBody_tz7.i[0]";
connectAttr "rigidBody8.chc" "rigidBody_rx7.s";
connectAttr "rigidSolver.r[7].rx" "rigidBody_rx7.i[0]";
connectAttr "rigidBody8.chc" "rigidBody_ry7.s";
connectAttr "rigidSolver.r[7].ry" "rigidBody_ry7.i[0]";
connectAttr "rigidBody8.chc" "rigidBody_rz7.s";
connectAttr "rigidSolver.r[7].rz" "rigidBody_rz7.i[0]";
connectAttr "rigidBody10.chc" "rigidBody_ry9.s";
connectAttr "rigidSolver.r[9].ry" "rigidBody_ry9.i[0]";
connectAttr "rigidBody10.chc" "rigidBody_rx9.s";
connectAttr "rigidSolver.r[9].rx" "rigidBody_rx9.i[0]";
connectAttr "rigidBody10.chc" "rigidBody_tz9.s";
connectAttr "rigidSolver.t[9].tz" "rigidBody_tz9.i[0]";
connectAttr "rigidBody10.chc" "rigidBody_ty9.s";
connectAttr "rigidSolver.t[9].ty" "rigidBody_ty9.i[0]";
connectAttr "rigidBody10.chc" "rigidBody_tx9.s";
connectAttr "rigidSolver.t[9].tx" "rigidBody_tx9.i[0]";
connectAttr "rigidBody10.chc" "rigidBody_rz9.s";
connectAttr "rigidSolver.r[9].rz" "rigidBody_rz9.i[0]";
connectAttr "rigidBody5.chc" "rigidBody_ty4.s";
connectAttr "rigidSolver.t[4].ty" "rigidBody_ty4.i[0]";
connectAttr "rigidBody5.chc" "rigidBody_tx4.s";
connectAttr "rigidSolver.t[4].tx" "rigidBody_tx4.i[0]";
connectAttr "rigidBody5.chc" "rigidBody_ry4.s";
connectAttr "rigidSolver.r[4].ry" "rigidBody_ry4.i[0]";
connectAttr "rigidBody5.chc" "rigidBody_rz4.s";
connectAttr "rigidSolver.r[4].rz" "rigidBody_rz4.i[0]";
connectAttr "rigidBody5.chc" "rigidBody_rx4.s";
connectAttr "rigidSolver.r[4].rx" "rigidBody_rx4.i[0]";
connectAttr "rigidBody5.chc" "rigidBody_tz4.s";
connectAttr "rigidSolver.t[4].tz" "rigidBody_tz4.i[0]";
connectAttr "rigidBody9.chc" "rigidBody_ry8.s";
connectAttr "rigidSolver.r[8].ry" "rigidBody_ry8.i[0]";
connectAttr "rigidBody9.chc" "rigidBody_rx8.s";
connectAttr "rigidSolver.r[8].rx" "rigidBody_rx8.i[0]";
connectAttr "rigidBody9.chc" "rigidBody_rz8.s";
connectAttr "rigidSolver.r[8].rz" "rigidBody_rz8.i[0]";
connectAttr "rigidBody9.chc" "rigidBody_tz8.s";
connectAttr "rigidSolver.t[8].tz" "rigidBody_tz8.i[0]";
connectAttr "rigidBody9.chc" "rigidBody_tx8.s";
connectAttr "rigidSolver.t[8].tx" "rigidBody_tx8.i[0]";
connectAttr "rigidBody9.chc" "rigidBody_ty8.s";
connectAttr "rigidSolver.t[8].ty" "rigidBody_ty8.i[0]";
connectAttr "rigidBody7.chc" "rigidBody_tz6.s";
connectAttr "rigidSolver.t[6].tz" "rigidBody_tz6.i[0]";
connectAttr "rigidBody7.chc" "rigidBody_ty6.s";
connectAttr "rigidSolver.t[6].ty" "rigidBody_ty6.i[0]";
connectAttr "rigidBody7.chc" "rigidBody_ry6.s";
connectAttr "rigidSolver.r[6].ry" "rigidBody_ry6.i[0]";
connectAttr "rigidBody7.chc" "rigidBody_rz6.s";
connectAttr "rigidSolver.r[6].rz" "rigidBody_rz6.i[0]";
connectAttr "rigidBody7.chc" "rigidBody_tx6.s";
connectAttr "rigidSolver.t[6].tx" "rigidBody_tx6.i[0]";
connectAttr "rigidBody7.chc" "rigidBody_rx6.s";
connectAttr "rigidSolver.r[6].rx" "rigidBody_rx6.i[0]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "paper_case.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
// End of fries.ma
