//Maya ASCII 2020 scene
//Name: firework.ma
//Last modified: Sun, Apr 05, 2020 01:36:01 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "12747B33-4114-69E4-D065-19AA127D78E7";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BD4AAB97-4094-E9D0-8D13-1AA1848AA3C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 48.138123180579861 49.348222794347912 -88.291563603010019 ;
	setAttr ".r" -type "double3" -26.138352729699292 -208.59999999999692 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C09890B-4AE7-586F-1E46-509CD6455EA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 112.01752630626095;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2F9C8D7B-4130-7E45-73E1-D2ABB832DE3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "611EB704-4873-B1F2-FC88-C38C5CBF0C12";
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
	rename -uid "8D42FBF4-4696-63EB-C5CA-47A16F9B1186";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D57AFAF-4431-94D3-CC25-58A0FEF77770";
	setAttr -k off ".v" no;
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
	rename -uid "FAD9816F-4850-27C4-AD8A-3C857FD6B13F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E72670E3-4340-AF6A-FB3A-6393CD8DBAEE";
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
createNode transform -n "pCylinder1";
	rename -uid "24DD2615-4F9E-8307-202B-E9930B23EE37";
	setAttr ".t" -type "double3" 0 0 0.0054304136415062598 ;
	setAttr ".s" -type "double3" 0.38139154470339404 0.81196888867836259 0.38139154470339404 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E56C3E1B-4709-68BC-2F1F-E08B7F8D9719";
	setAttr -k off ".v";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "2660C119-40FE-80A2-03EF-91AEE5BB1AB7";
	setAttr ".t" -type "double3" 0 1.0523365727105849 0 ;
	setAttr ".s" -type "double3" 0.039528977302726809 0.077290111715695026 0.039528977302726809 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "03C61FD4-49FC-70AE-C418-319E0B43A1ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -1.9364891 -3.4157722 0.47909415 
		-1.6936626 -3.4157722 1.0540539 -1.2850478 -3.4157722 1.5258353 -0.75064415 -3.4157722 
		1.8482568 -0.14276239 -3.4157722 1.9897588 0.47909468 -3.4157722 1.9364882 1.0540534 
		-3.4157722 1.6936618 1.5258338 -3.4157722 1.2850477 1.8482561 -3.4157722 0.75064415 
		1.9897577 -3.4157722 0.14276215 1.9364878 -3.4157722 -0.47909409 1.6936617 -3.4157722 
		-1.0540533 1.2850472 -3.4157722 -1.5258335 0.75064319 -3.4157722 -1.8482561 0.14276226 
		-3.4157722 -1.9897573 -0.47909427 -3.4157722 -1.9364877 -1.0540526 -3.4157722 -1.6936615 
		-1.5258338 -3.4157722 -1.2850468 -1.8482563 -3.4157722 -0.75064385 -1.9897575 -3.4157722 
		-0.14276201 -0.54042667 3.4157722 -0.12536269 -0.55271572 3.4157722 0.047774337 -0.51090187 
		3.4157722 0.21623467 -0.41907591 3.4157722 0.36352912 -0.28622898 3.4157722 0.47523797 
		-0.1253632 3.4157722 0.54042864 0.047773987 3.4157722 0.55271691 0.21623483 3.4157722 
		0.51090229 0.36352882 3.4157722 0.4190771 0.47523794 3.4157722 0.28622994 0.54042768 
		3.4157722 0.12536426 0.55271626 3.4157722 -0.047772549 0.51090193 3.4157722 -0.21623345 
		0.41907749 3.4157722 -0.36352712 0.28622976 3.4157722 -0.47523648 0.12536398 3.4157722 
		-0.54042655 -0.047773212 3.4157722 -0.55271482 -0.21623358 3.4157722 -0.51090103 
		-0.363527 3.4157722 -0.41907597 -0.47523659 3.4157722 -0.28622848;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Fireworks";
	rename -uid "02E9EF08-444A-DCC6-A055-708B7AEB972B";
	addAttr -is true -ci true -sn "maxBurstSpeed" -ln "maxBurstSpeed" -dv 20 -min 0 
		-at "float";
	addAttr -is true -ci true -sn "minSparksCount" -ln "minSparksCount" -dv 100 -min 
		0 -at "float";
	addAttr -is true -ci true -sn "maxSparksCount" -ln "maxSparksCount" -dv 200 -min 
		0 -at "float";
	addAttr -is true -ci true -sn "sparksColorSpread" -ln "sparksColorSpread" -dv 3 
		-min 0 -at "float";
	addAttr -is true -ci true -sn "rocketGravity" -ln "rocketGravity" -dv 9.8 -min 0 
		-at "float";
	addAttr -ci true -sn "showAllBurstPositions" -ln "showAllBurstPositions" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "showAllLaunchPositions" -ln "showAllLaunchPositions" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "trailEmitRate" -ln "trailEmitRate" -dv 150 -min 0 
		-at "float";
	addAttr -is true -ci true -sn "trailEmitSpeed" -ln "trailEmitSpeed" -dv 0.5 -min 
		0 -at "float";
	addAttr -is true -ci true -sn "trailEmitSpread" -ln "trailEmitSpread" -dv 0.5 -min 
		0 -at "float";
	addAttr -is true -ci true -sn "trailMinTailSize" -ln "trailMinTailSize" -dv 0.5 
		-min 0 -at "float";
	addAttr -is true -ci true -sn "trailMaxTailSize" -ln "trailMaxTailSize" -dv 2 -min 
		0 -at "float";
	addAttr -is true -ci true -sn "trailGlow" -ln "trailGlow" -dv 0.3 -min 0 -at "float";
	addAttr -is true -ci true -sn "trailIncandescence" -ln "trailIncandescence" -dv 
		0.25 -min 0 -at "float";
	addAttr -is true -ci true -sn "sparksMinTailSize" -ln "sparksMinTailSize" -dv 0.5 
		-min 0 -at "float";
	addAttr -is true -ci true -sn "sparksMaxTailSize" -ln "sparksMaxTailSize" -dv 2 
		-min 0 -at "float";
	addAttr -is true -ci true -sn "sparksGlow" -ln "sparksGlow" -dv 0.3 -min 0 -at "float";
	addAttr -is true -ci true -sn "sparksIncandescence" -ln "sparksIncandescence" -dv 
		0.25 -min 0 -at "float";
	addAttr -is true -ci true -sn "displayGeometry" -ln "displayGeometry" -dv 1 -min 
		0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 1.824099852285664 0.11485370172448295 ;
	setAttr ".dh" yes;
	setAttr -k on ".maxBurstSpeed";
	setAttr -k on ".minSparksCount";
	setAttr -k on ".maxSparksCount";
	setAttr -k on ".sparksColorSpread" 2;
	setAttr -k on ".rocketGravity";
	setAttr -k on ".showAllBurstPositions";
	setAttr -k on ".showAllLaunchPositions";
	setAttr -k on ".trailEmitRate" 50;
	setAttr -k on ".trailEmitSpeed";
	setAttr -k on ".trailEmitSpread";
	setAttr -k on ".trailMinTailSize" 0.20000000298023224;
	setAttr -k on ".trailMaxTailSize" 0.80000001192092896;
	setAttr -k on ".trailGlow";
	setAttr -k on ".trailIncandescence";
	setAttr -k on ".sparksMinTailSize" 0.30000001192092896;
	setAttr -k on ".sparksMaxTailSize" 1;
	setAttr -k on ".sparksGlow" 0.43000000715255737;
	setAttr -k on ".sparksIncandescence";
	setAttr -k on ".displayGeometry";
createNode transform -n "FireworksRocketsGroup" -p "Fireworks";
	rename -uid "8C8A2827-47D8-B577-A6B2-72880B1EE13E";
	setAttr ".rp" -type "double3" 0 0.7 0 ;
	setAttr ".sp" -type "double3" 0 0.7 0 ;
createNode transform -n "FireworksRockets" -p "FireworksRocketsGroup";
	rename -uid "D7D98845-4661-1CA9-2951-BA979D107913";
	setAttr ".dh" yes;
createNode particle -n "FireworksRocketsShape" -p "FireworksRockets";
	rename -uid "E7FA0436-4336-A62A-5E0C-B987BD253D92";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -ci true -h true -sn "launchPositionPP0" -ln "launchPositionPP0" -dt "vectorArray";
	addAttr -s false -ci true -sn "launchPositionPP" -ln "launchPositionPP" -dt "vectorArray";
	addAttr -ci true -h true -sn "burstPositionPP0" -ln "burstPositionPP0" -dt "vectorArray";
	addAttr -s false -ci true -sn "burstPositionPP" -ln "burstPositionPP" -dt "vectorArray";
	addAttr -ci true -h true -sn "launchFramePP0" -ln "launchFramePP0" -dt "doubleArray";
	addAttr -s false -ci true -sn "launchFramePP" -ln "launchFramePP" -dt "doubleArray";
	addAttr -ci true -h true -sn "burstFramePP0" -ln "burstFramePP0" -dt "doubleArray";
	addAttr -s false -ci true -sn "burstFramePP" -ln "burstFramePP" -dt "doubleArray";
	addAttr -ci true -h true -sn "opacityPP0" -ln "opacityPP0" -dt "doubleArray";
	addAttr -s false -ci true -sn "opacityPP" -ln "opacityPP" -dt "doubleArray";
	addAttr -ci true -sn "initialVelocity" -ln "initialVelocity" -dt "vectorArray";
	addAttr -ci true -sn "launched" -ln "launched" -dt "doubleArray";
	addAttr -ci true -sn "hasBurst" -ln "hasBurst" -dt "doubleArray";
	addAttr -is true -ci true -sn "displayGeometry" -ln "displayGeometry" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "spinSpeed" -ln "spinSpeed" -at "double";
	addAttr -ci true -sn "spinSpread" -ln "spinSpread" -at "double";
	addAttr -ci true -m -sn "fireworksColors" -ln "fireworksColors" -dt "double3";
	addAttr -s false -ci true -m -sn "fireworksShaders" -ln "fireworksShaders" -at "message";
	addAttr -ci true -m -sn "rocketTrailColors" -ln "rocketTrailColors" -dt "double3";
	addAttr -s false -ci true -m -sn "rocketTrailShaders" -ln "rocketTrailShaders" -at "message";
	addAttr -s false -ci true -sn "burstColorIndex" -ln "burstColorIndex" -dt "doubleArray";
	addAttr -ci true -h true -sn "burstColorIndex0" -ln "burstColorIndex0" -dt "doubleArray";
	addAttr -ci true -sn "colorPaletteProc" -ln "colorPaletteProc" -dt "string";
	addAttr -s false -ci true -sn "_fireworksRocket" -ln "_fireworksRocket" -at "message";
	addAttr -s false -ci true -sn "launchPositionManipMessage" -ln "launchPositionManipMessage" 
		-at "message";
	addAttr -s false -ci true -sn "burstPositionManipMessage" -ln "burstPositionManipMessage" 
		-at "message";
	addAttr -s false -ci true -sn "rocketsMessage" -ln "rocketsMessage" -at "message";
	addAttr -is true -ci true -sn "minSparksCount" -ln "minSparksCount" -dv 100 -min 
		0 -at "float";
	addAttr -is true -ci true -sn "maxSparksCount" -ln "maxSparksCount" -dv 200 -min 
		0 -at "float";
	addAttr -is true -ci true -sn "sparksColorSpread" -ln "sparksColorSpread" -dv 3 
		-min 0 -at "float";
	addAttr -is true -ci true -sn "maxBurstSpeed" -ln "maxBurstSpeed" -dv 20 -min 0 
		-at "float";
	addAttr -ci true -sn "rocketGravity" -ln "rocketGravity" -dv 9.8 -at "double";
	addAttr -ci true -sn "showAllBurstPositions" -ln "showAllBurstPositions" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "showAllLaunchPositions" -ln "showAllLaunchPositions" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "localGravX" -ln "localGravX" -at "double";
	addAttr -ci true -sn "localGravY" -ln "localGravY" -at "double";
	addAttr -ci true -sn "localGravZ" -ln "localGravZ" -at "double";
	addAttr -s false -ci true -sn "FireworksRocketsEmitterRatePP" -ln "FireworksRocketsEmitterRatePP" 
		-dt "doubleArray";
	addAttr -ci true -h true -sn "FireworksRocketsEmitterRatePP0" -ln "FireworksRocketsEmitterRatePP0" 
		-dt "doubleArray";
	addAttr -s false -ci true -h true -sn "FireworksRocketsEmitterRemainderPP" -ln "FireworksRocketsEmitterRemainderPP" 
		-dt "doubleArray";
	addAttr -ci true -h true -sn "FireworksRocketsEmitterRemainderPP0" -ln "FireworksRocketsEmitterRemainderPP0" 
		-dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".vel0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".acc0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "firework_startup";
	setAttr ".mas0" -type "doubleArray" 10 1 1 1 1 1 1 1 1 1 1 ;
	setAttr ".id0" -type "doubleArray" 10 0 1 2 3 4 5 6 7 8 9 ;
	setAttr ".nid" 10;
	setAttr ".nid0" 10;
	setAttr ".bt0" -type "doubleArray" 10 0.041666666666666963 0.041666666666666963
		 0.041666666666666963 0.041666666666666963 0.041666666666666963 0.041666666666666963
		 0.041666666666666963 0.041666666666666963 0.041666666666666963 0.041666666666666963 ;
	setAttr ".ag0" -type "doubleArray" 10 4.1666666666666661 4.1666666666666661 4.1666666666666661
		 4.1666666666666661 4.1666666666666661 4.1666666666666661 4.1666666666666661 4.1666666666666661
		 4.1666666666666661 4.1666666666666661 ;
	setAttr -l on -k off ".ead" yes;
	setAttr -s 16 ".xi";
	setAttr -s 7 ".xo";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" (
		"// FLIGHT CONTROLS:\n//\n// Make rocket particles invisible until they are launched\n// and after they have burst.\n//\nif (frame >= .I[0] &&  .O[0] == 0)\n\t.O[1] = 1.0;\n\n//If not yet launched, keep at launch position\n//Give initial velocity at launch time or soonest chance after.\n//\nif (frame <= .I[0]-1)\n{\n\t.O[3] = .O[2];\n\t.O[4] = .I[1];\n}\nelse\nif (0 == .O[5])\n{\n\t.O[3] = .O[2];\n\t.O[5] = 1;\n}\n// Before and after the burst frame, the rocket should not emit.\n//\nif (frame < .I[0] || .O[0] == 1)\n\t.O[6] = 0;\nelse\n\t.O[6] = .I[2];\n\n//\n// BURST CONTROLS:\n//\nvector $rocketPosition = .I[3];\nvector $rocketVelocity = .O[3];\n\n// If the rocket particle is above the minimum explode height or the\n// rocket particle is falling, then make the fireworks burst,\n// if it hasn't already.\n//\nif( frame >= .I[4]-1 && .O[0] == 0)\n{\n    float $fmin = .I[5];\n    float $fmax = .I[6];\n    if( $fmax < $fmin )\n        $fmax = $fmin;\n\n    // Determine a random number of sparks/particles in this burst.\n    //\n    int $emitCount = rand($fmin,$fmax);\n"
		+ "\n\t   vector $pattern[];\n\t   clear($pattern);\n\n    // Fill the pattern array with random vectors, producing\n    // a random, spherical explosion.\n    //\n    for( $i = 0; $i < $emitCount; $i ++ )\n    {\n        $pattern[$i] = sphrand(1);\n    }\n\n    // Set up the emit action for creating the burst sparks\n    //\n    // Emit into the Sparks particle object\n    //\n    string $cmd = \"emit -object FireworksBurstSparksShape\";\n\n    // Set the position from which the emission occurs to be the \n    // position of the rocket.\n    //\n    for( $i = 0; $i < $emitCount; $i ++ )\n    {\n        $cmd += (\" -pos \"+$rocketPosition);\n    }\n\n    // Set the velocities of the spark particles.\n    //\n    $cmd += \" -at velocity\";\n    for( $i = 0; $i < $emitCount; $i ++ )\n    {\n        //\n        vector $nv = $pattern[$i];\n        $nv = $nv * .I[7] + $rocketVelocity;\n\n        $cmd += (\" -vv \"+$nv);\n    }\n\n    // Set the color index for the sparks.\n    //\n\n    // For each spark particle, choose randomly either the main color\n    // of the burst or one of its adjacent colors -- to get\n"
		+ "    // color modulation in the burst.\n    //\n    // Number of colors to choose from.\n    //\n    float $indexCount = .I[8];\n\n    int $startIndex = ($indexCount + .I[9] - .I[10]) % $indexCount;\n    int $endIndex = ($startIndex + .I[10] * 2) % $indexCount;\n\n    float $red[]; float $green[]; float $blue[];\n    clear($red); clear($green); clear($blue);\n\n    int $c;\n    for( $c = 0; $c < .I[10] * 2 + 1; $c ++ )\n    {\n\t       float $getColor[] = `getAttr FireworksRocketsShape.fireworksColors[($startIndex+$c)%$indexCount]`;\n\t       $red[$c] = $getColor[0];\n\t       $green[$c] = $getColor[1];\n\t       $blue[$c] = $getColor[2];\n    }\n\n    for ($i = 0; $i < $emitCount; $i++)\n    {\n        int $index = rand(.I[10] * 2 + 1);\n        $cmd += \" -at sparkColorIndex \";\n        $cmd += \"  -fv \" + (($startIndex + $index)%$indexCount);\n        $cmd += \" -at rgbPP \";\n        $cmd += \"  -vv \"+$red[$index]+\" \"+$green[$index]+\" \"+$blue[$index];\n    }\n\n    // Now issue the emit command\n    //\n    eval($cmd);\n\n     .O[0] = 1;\n}");
	setAttr ".icx" -type "string" (
		"// All launch particles live starting at time zero. \n// But make particle invisible until it's launched.\n//\n.O[1] = 0.0;\n\n// Compute and store necessary in-flight velocity.\n//\nfloat $totalFlightTimeFrames = .I[4] - .I[0] - 1;\nfloat $totalFlightTimeSeconds = $totalFlightTimeFrames;\n\nstring $timeUnit = `currentUnit -q -time`;\nif ($timeUnit == \"film\")\n    $totalFlightTimeSeconds = $totalFlightTimeFrames/24;\nelse if ($timeUnit == \"ntsc\")\n    $totalFlightTimeSeconds = $totalFlightTimeFrames/30;\nelse if ($timeUnit == \"pal\")\n    $totalFlightTimeSeconds = $totalFlightTimeFrames/25;\nelse if ($timeUnit == \"game\")\n    $totalFlightTimeSeconds = $totalFlightTimeFrames/15;\nelse if ($timeUnit == \"show\")\n    $totalFlightTimeSeconds = $totalFlightTimeFrames/48;\nelse if ($timeUnit == \"palf\")\n    $totalFlightTimeSeconds = $totalFlightTimeFrames/50;\nelse if ($timeUnit == \"ntscf\")\n    $totalFlightTimeSeconds = $totalFlightTimeSeconds/60;\nvector $gravDir = << .I[11], .I[12], .I[13] >>;\nif (!equivalent($totalFlightTimeSeconds,0.0)) {\n"
		+ "    .O[2] = (.I[14] - .I[1]) /  $totalFlightTimeSeconds     - $gravDir * 0.5 * .I[15] * $totalFlightTimeSeconds;\n    // Initialize velocity to zero prior to launch. Set launched flag false.\n    .O[3] = <<0,0,0>>;\n    .O[5] = 0;\n    .O[0] = 0;\n.O[6] = 0;\n}\n\n\t.O[4] = .I[1];");
	setAttr -l on -k off ".dw";
	setAttr -l on -k off ".fiw";
	setAttr -k off ".eiw";
	setAttr -l on -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 98;
	setAttr ".cst" 98;
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".trd";
	setAttr ".lifespanPP0" -type "doubleArray" 10 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 ;
	setAttr -k on ".lifespan" 1;
	setAttr ".launchPositionPP0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".burstPositionPP0" -type "vectorArray" 10 1.636017321 20.09824747 1.04857332 1.7391114139999999
		 25.456117249999998 2.0915206290000001 -3.6702508470000001 29.406625689999998 1.867104224 1.2030168349999999
		 24.532878620000002 0.30867413129999999 4.3323586519999999 20.342617829999998 -1.009494195 1.932047485
		 23.605540619999999 1.4991891159999999 -3.685691807 24.032395940000001 3.7414080119999999 -1.0849284749999999
		 22.267238110000001 0.83984852649999997 0.36930245029999997 24.560191880000001 -1.667603996 3.5395593619999999
		 24.287986709999998 -4.0808520929999998 ;
	setAttr ".launchFramePP0" -type "doubleArray" 10 1 11 21 31 41 51 61 71 81 91 ;
	setAttr ".burstFramePP0" -type "doubleArray" 10 35 63 68 84 71 108 91 114 111
		 128 ;
	setAttr ".opacityPP0" -type "doubleArray" 10 0 0 0 0 0 0 0 0 0 0 ;
	setAttr -k on ".displayGeometry";
	setAttr -k on ".spinSpeed";
	setAttr -k on ".spinSpread";
	setAttr -s 32 ".fireworksColors";
	setAttr ".fireworksColors[0]" -type "double3" 1 0 0 ;
	setAttr ".fireworksColors[1]" -type "double3" 1 0.19354838709677424 0 ;
	setAttr ".fireworksColors[2]" -type "double3" 1 0.38709677419354838 0 ;
	setAttr ".fireworksColors[3]" -type "double3" 1 0.58064516129032251 0 ;
	setAttr ".fireworksColors[4]" -type "double3" 1 0.77419354838709675 0 ;
	setAttr ".fireworksColors[5]" -type "double3" 1 0.967741935483871 0 ;
	setAttr ".fireworksColors[6]" -type "double3" 0.83870967741935498 1 0 ;
	setAttr ".fireworksColors[7]" -type "double3" 0.64516129032258074 1 0 ;
	setAttr ".fireworksColors[8]" -type "double3" 0.45161290322580649 1 0 ;
	setAttr ".fireworksColors[9]" -type "double3" 0.25806451612903203 1 0 ;
	setAttr ".fireworksColors[10]" -type "double3" 0.064516129032258007 1 0 ;
	setAttr ".fireworksColors[11]" -type "double3" 0 1 0.12903225806451601 ;
	setAttr ".fireworksColors[12]" -type "double3" 0 1 0.32258064516129004 ;
	setAttr ".fireworksColors[13]" -type "double3" 0 1 0.5161290322580645 ;
	setAttr ".fireworksColors[14]" -type "double3" 0 1 0.70967741935483852 ;
	setAttr ".fireworksColors[15]" -type "double3" 0 1 0.90322580645161299 ;
	setAttr ".fireworksColors[16]" -type "double3" 0 0.90322580645161299 1 ;
	setAttr ".fireworksColors[17]" -type "double3" 0 0.70967741935483897 1 ;
	setAttr ".fireworksColors[18]" -type "double3" 0 0.51612903225806406 1 ;
	setAttr ".fireworksColors[19]" -type "double3" 0 0.32258064516129004 1 ;
	setAttr ".fireworksColors[20]" -type "double3" 0 0.12903225806451601 1 ;
	setAttr ".fireworksColors[21]" -type "double3" 0.064516129032258007 0 1 ;
	setAttr ".fireworksColors[22]" -type "double3" 0.25806451612903203 0 1 ;
	setAttr ".fireworksColors[23]" -type "double3" 0.45161290322580605 0 1 ;
	setAttr ".fireworksColors[24]" -type "double3" 0.64516129032258007 0 1 ;
	setAttr ".fireworksColors[25]" -type "double3" 0.83870967741935409 0 1 ;
	setAttr ".fireworksColors[26]" -type "double3" 1 0 0.967741935483871 ;
	setAttr ".fireworksColors[27]" -type "double3" 1 0 0.77419354838709697 ;
	setAttr ".fireworksColors[28]" -type "double3" 1 0 0.58064516129032295 ;
	setAttr ".fireworksColors[29]" -type "double3" 1 0 0.38709677419354893 ;
	setAttr ".fireworksColors[30]" -type "double3" 1 0 0.19354838709677402 ;
	setAttr ".fireworksColors[31]" -type "double3" 1 0 0 ;
	setAttr -s 32 ".fireworksShaders";
	setAttr -s 5 ".rocketTrailColors";
	setAttr ".rocketTrailColors[0]" -type "double3" 1 1 0.5 ;
	setAttr ".rocketTrailColors[1]" -type "double3" 1 1 0.5 ;
	setAttr ".rocketTrailColors[2]" -type "double3" 1 1 0.5 ;
	setAttr ".rocketTrailColors[3]" -type "double3" 1 1 0.5 ;
	setAttr ".rocketTrailColors[4]" -type "double3" 1 1 0.9 ;
	setAttr -s 5 ".rocketTrailShaders";
	setAttr ".burstColorIndex0" -type "doubleArray" 10 3 8 0 17 1 15 15 22 3 8 ;
	setAttr ".colorPaletteProc" -type "string" "defaultFireworksColors";
	setAttr -k on ".minSparksCount";
	setAttr -k on ".maxSparksCount";
	setAttr -k on ".sparksColorSpread";
	setAttr -k on ".maxBurstSpeed";
	setAttr -k on ".rocketGravity";
	setAttr ".FireworksRocketsEmitterRatePP0" -type "doubleArray" 10 150 150 150
		 150 150 150 150 150 150 150 ;
	setAttr ".FireworksRocketsEmitterRemainderPP0" -type "doubleArray" 10 0 0 0 0
		 0 0 0 0 0 0 ;
createNode transform -n "FireworksRocketsHeadLocator" -p "FireworksRockets";
	rename -uid "873D1C6A-46D2-7714-43FE-F496A9FA0DBF";
	setAttr ".v" no;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode locator -n "FireworksRocketsHeadLocatorShape" -p "FireworksRocketsHeadLocator";
	rename -uid "4FFD59D1-4CEA-C7AD-D3A0-8F86B44901EF";
	setAttr -k off ".v";
createNode pointConstraint -n "FireworksRocketsHeadLocator_pointConstraint1" -p "FireworksRocketsHeadLocator";
	rename -uid "D21AE720-431D-629C-F521-5A844EF6FF25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FireworksRocketsGravityHeadLocatorW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 -1 0 ;
	setAttr -k on ".w0";
createNode transform -n "FireworksRocketsTailLocator" -p "FireworksRockets";
	rename -uid "CF711556-4A59-9766-9F5E-C8BF59441458";
	setAttr ".v" no;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode locator -n "FireworksRocketsTailLocatorShape" -p "FireworksRocketsTailLocator";
	rename -uid "E3CE32F5-494D-DAE5-74A4-71B2734842C1";
	setAttr -k off ".v";
createNode pointConstraint -n "FireworksRocketsTailLocator_pointConstraint1" -p "FireworksRocketsTailLocator";
	rename -uid "1E259814-49E9-CABB-5DB3-1382BCC417CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FireworksRocketsGravityTailLocatorW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "FireworksLaunchPositions" -p "FireworksRockets";
	rename -uid "C4CA5051-4E68-583C-F7FF-96A7F0AB35FF";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode particle -n "FireworksLaunchPositionsShape" -p "FireworksLaunchPositions";
	rename -uid "B9190A8C-439A-2AAF-5423-DF9765C290B6";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".vel0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".acc0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "firework_startup";
	setAttr ".mas0" -type "doubleArray" 10 1 1 1 1 1 1 1 1 1 1 ;
	setAttr ".id0" -type "doubleArray" 10 0 1 2 3 4 5 6 7 8 9 ;
	setAttr ".nid" 10;
	setAttr ".nid0" 10;
	setAttr ".bt0" -type "doubleArray" 10 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 ;
	setAttr ".ag0" -type "doubleArray" 10 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".irbx" -type "string" ".O[0] = .I[0];";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" ".O[0] = .I[0];";
	setAttr ".cts" 98;
	setAttr ".cst" 98;
	setAttr ".prt" 2;
	setAttr ".lifespanPP0" -type "doubleArray" 10 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 ;
	setAttr -k on ".lifespan" 1;
createNode transform -n "FireworksBurstPositions" -p "FireworksRockets";
	rename -uid "73D1DB05-4570-AEED-4662-F78E292596E7";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode particle -n "FireworksBurstPositionsShape" -p "FireworksBurstPositions";
	rename -uid "9E379889-4653-FD59-ABCE-7B90B2281D1A";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 10 1.636017321 20.09824747 1.04857332 1.7391114139999999
		 25.456117249999998 2.0915206290000001 -3.6702508470000001 29.406625689999998 1.867104224 1.2030168349999999
		 24.532878620000002 0.30867413129999999 4.3323586519999999 20.342617829999998 -1.009494195 1.932047485
		 23.605540619999999 1.4991891159999999 -3.685691807 24.032395940000001 3.7414080119999999 -1.0849284749999999
		 22.267238110000001 0.83984852649999997 0.36930245029999997 24.560191880000001 -1.667603996 3.5395593619999999
		 24.287986709999998 -4.0808520929999998 ;
	setAttr ".vel0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".acc0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "firework_startup";
	setAttr ".mas0" -type "doubleArray" 10 1 1 1 1 1 1 1 1 1 1 ;
	setAttr ".id0" -type "doubleArray" 10 0 1 2 3 4 5 6 7 8 9 ;
	setAttr ".nid" 10;
	setAttr ".nid0" 10;
	setAttr ".bt0" -type "doubleArray" 10 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 ;
	setAttr ".ag0" -type "doubleArray" 10 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".irbx" -type "string" ".O[0] = .I[0]";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" ".O[0] = .I[0]";
	setAttr ".cts" 98;
	setAttr ".cst" 98;
	setAttr ".prt" 2;
	setAttr ".lifespanPP0" -type "doubleArray" 10 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 ;
	setAttr -k on ".lifespan" 1;
createNode pointEmitter -n "FireworksRocketsEmitter" -p "FireworksRockets";
	rename -uid "8E4DB048-4E47-FFBD-48DE-8F9408BFF506";
	setAttr ".v" no;
	setAttr ".emt" 0;
	setAttr ".urpp" yes;
	setAttr ".d" -type "double3" 0 1 0 ;
createNode gravityField -n "FireworksRocketsGravity" -p "FireworksRocketsGroup";
	rename -uid "B208BEED-43EA-C857-0C70-D09CF1262636";
	setAttr ".v" no;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dy" -1;
createNode transform -n "FireworksRocketsGravityHeadLocator" -p "FireworksRocketsGroup";
	rename -uid "AC90E6DC-49B6-CA5E-17EF-118B334ABBA9";
	setAttr ".v" no;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".it" no;
createNode locator -n "FireworksRocketsGravityHeadLocatorShape" -p "FireworksRocketsGravityHeadLocator";
	rename -uid "29C1819C-4A6C-7AF7-091E-97AA18B2900B";
	setAttr -k off ".v";
createNode transform -n "FireworksRocketsGravityTailLocator" -p "FireworksRocketsGroup";
	rename -uid "85C6540C-468D-6BFA-B978-0EB6B366ADB7";
	setAttr ".v" no;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".it" no;
createNode locator -n "FireworksRocketsGravityTailLocatorShape" -p "FireworksRocketsGravityTailLocator";
	rename -uid "C9B048C3-42B1-5D95-BCCD-ADBEA60CF956";
	setAttr -k off ".v";
createNode transform -n "FireworksBurstSparksGroup" -p "Fireworks";
	rename -uid "2101EB25-400D-0EB7-34EE-C3B6D9EB43CF";
createNode transform -n "FireworksBurstSparks" -p "FireworksBurstSparksGroup";
	rename -uid "B9C77D81-4414-EF30-6090-068DD4676839";
createNode particle -n "FireworksBurstSparksShape" -p "FireworksBurstSparks";
	rename -uid "EB9E87A2-4DB7-8BB7-1C61-378D76D8F96E";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -is true -ci true -sn "lineWidth" -ln "lineWidth" -dv 2 -min 1 -max 20 -at "long";
	addAttr -is true -ci true -sn "tailSize" -ln "tailSize" -dv 5 -min 0 -max 100 -at "float";
	addAttr -is true -ci true -sn "minTailSize" -ln "minTailSize" -dv 1 -min 0 -at "float";
	addAttr -is true -ci true -sn "maxTailSize" -ln "maxTailSize" -dv 1 -min 0 -at "float";
	addAttr -s false -ci true -sn "sparkScale" -ln "sparkScale" -dt "vectorArray";
	addAttr -ci true -h true -sn "sparkScale0" -ln "sparkScale0" -dt "vectorArray";
	addAttr -s false -ci true -sn "sparkColorIndex" -ln "sparkColorIndex" -dt "doubleArray";
	addAttr -ci true -h true -sn "sparkColorIndex0" -ln "sparkColorIndex0" -dt "doubleArray";
	addAttr -s false -ci true -sn "rgbPP" -ln "rgbPP" -dt "vectorArray";
	addAttr -ci true -h true -sn "rgbPP0" -ln "rgbPP0" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr -s 2 ".ifc";
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "firework_startup";
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 869;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".lfm" 3;
	setAttr -s 4 ".xi";
	setAttr -s 2 ".xo";
	setAttr ".irbx" -type "string" "float $s =  max(.I[0], min(.I[1], mag(.I[2]) * .05));\nfloat $ratio = .I[3]/.O[0];\n$s = (1.0-smoothstep(.9,1,$ratio)) * $s;\n.O[1] = <<$s,1,1>>;";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" ".O[0] = rand(3,4);\nfloat $s = 0.0;.O[1] = <<$s,1,1>>;";
	setAttr ".cts" 98;
	setAttr ".cst" 98;
	setAttr ".idt[0].iam" -type "stringArray" 12 "aimDirection" "velocity" "objectIndex" "sparkColorIndex" "position" "position" "scale" "sparkScale" "id" "particleId" "age" "age"  ;
	setAttr ".prt" 6;
	setAttr -s 2 ".ppfd";
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 1;
	setAttr -k on ".minTailSize";
	setAttr -k on ".maxTailSize";
	setAttr ".sparkScale0" -type "vectorArray" 0 ;
	setAttr ".sparkColorIndex0" -type "doubleArray" 0 ;
	setAttr ".rgbPP0" -type "vectorArray" 0 ;
createNode gravityField -n "FireworksSparksGravity" -p "FireworksBurstSparksGroup";
	rename -uid "E696EBF4-42AE-BC27-2A5D-2B9D1EFFF816";
	setAttr ".v" no;
	setAttr ".mag" 9.8;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dy" -1;
createNode dragField -n "FireworksSparksDrag" -p "FireworksBurstSparksGroup";
	rename -uid "A2B57998-41D8-D60A-6006-BEAB7F9FF816";
	setAttr ".v" no;
	setAttr ".mag" 2;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dx" 1;
createNode instancer -n "FireworksBurstSparksInstancer" -p "FireworksBurstSparksGroup";
	rename -uid "C4345CA9-4357-380D-1D90-0C9794818F07";
	setAttr -s 32 ".inh";
createNode transform -n "FireworksBurstSparksColorCones" -p "FireworksBurstSparksGroup";
	rename -uid "AC2F5C51-442A-6790-EDB6-F5883714885D";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0 -3.4694469519536142e-17 ;
	setAttr ".sp" -type "double3" 0 0 -3.4694469519536142e-17 ;
createNode transform -n "FireworksBurstSparksColorCone0" -p "FireworksBurstSparksColorCones";
	rename -uid "843A93A5-4A7F-C2E0-F60D-1CA3C0C03738";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone0Shape" -p "FireworksBurstSparksColorCone0";
	rename -uid "8C829D66-4FB2-B222-2D90-8B8C964546D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone1" -p "FireworksBurstSparksColorCones";
	rename -uid "1DEFCE5C-48DA-183F-747C-34987DD37DD7";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone1Shape" -p "FireworksBurstSparksColorCone1";
	rename -uid "2F291D8C-4A8F-E3E0-855F-028B4F527E1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone2" -p "FireworksBurstSparksColorCones";
	rename -uid "63C3AD72-4DED-7A29-0CAB-BD8C48A885F3";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone2Shape" -p "FireworksBurstSparksColorCone2";
	rename -uid "5C884597-49B0-2A3E-F43C-DCB4EC2AEE5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone3" -p "FireworksBurstSparksColorCones";
	rename -uid "E856E1AA-4C76-1FEC-BF61-E8818B4190CA";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone3Shape" -p "FireworksBurstSparksColorCone3";
	rename -uid "97528852-4D5C-2F60-A180-5CAE08A8FA7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone4" -p "FireworksBurstSparksColorCones";
	rename -uid "A5F6B2C9-4599-E19B-E019-479E35CD36FA";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone4Shape" -p "FireworksBurstSparksColorCone4";
	rename -uid "DEB4BAC5-4822-6BF4-D5AA-09A72BF54499";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone5" -p "FireworksBurstSparksColorCones";
	rename -uid "EDAD1D05-4F94-C715-CDF8-7B809DCED35E";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone5Shape" -p "FireworksBurstSparksColorCone5";
	rename -uid "CBAC6171-4295-0D6F-015F-D59F96D6B76F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone6" -p "FireworksBurstSparksColorCones";
	rename -uid "D036C371-49DA-F90F-A9B4-B49029A55D5E";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone6Shape" -p "FireworksBurstSparksColorCone6";
	rename -uid "F7B4A8AB-4FEB-CBD9-A54D-E08C4EB718FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone7" -p "FireworksBurstSparksColorCones";
	rename -uid "1061B3DB-4437-7AAC-A2D5-7F8E9D2D9526";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone7Shape" -p "FireworksBurstSparksColorCone7";
	rename -uid "931C27DE-454D-CEA8-E850-8B99194A118D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone8" -p "FireworksBurstSparksColorCones";
	rename -uid "080C6362-4551-06BA-5E3B-54B24578680F";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone8Shape" -p "FireworksBurstSparksColorCone8";
	rename -uid "74F22E58-4815-7D1A-7901-52B5760A7F4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone9" -p "FireworksBurstSparksColorCones";
	rename -uid "F44E3004-429A-D1A3-A23B-05BB80B033AB";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone9Shape" -p "FireworksBurstSparksColorCone9";
	rename -uid "59478C89-4D6E-6663-6C7F-83BD7D05BEF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone10" -p "FireworksBurstSparksColorCones";
	rename -uid "1AB25CF4-45A0-D698-D26A-8C88C2096B01";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone10Shape" -p "FireworksBurstSparksColorCone10";
	rename -uid "9E5645C6-4E74-760C-52F1-B68F3D9A198F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone11" -p "FireworksBurstSparksColorCones";
	rename -uid "98CDCFFF-47DD-ACE6-621F-FBBA271DE56A";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone11Shape" -p "FireworksBurstSparksColorCone11";
	rename -uid "A0CF9DD2-4C01-1072-AA73-EE930741C30B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone12" -p "FireworksBurstSparksColorCones";
	rename -uid "F8561E51-4117-93C8-A797-2C90005E93C6";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone12Shape" -p "FireworksBurstSparksColorCone12";
	rename -uid "144A15B1-43E3-4045-FFE6-6683CF9BA7A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone13" -p "FireworksBurstSparksColorCones";
	rename -uid "141FF6CF-4B3D-643D-CCB1-AAB0A76C679A";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone13Shape" -p "FireworksBurstSparksColorCone13";
	rename -uid "035A8BBC-46A0-FE42-53A8-2FA6B4EA5FB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone14" -p "FireworksBurstSparksColorCones";
	rename -uid "1BF789EB-4F8E-107F-913B-AC8810D78CBD";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone14Shape" -p "FireworksBurstSparksColorCone14";
	rename -uid "27748445-488C-6158-A1D2-6B9B0D9DFA0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone15" -p "FireworksBurstSparksColorCones";
	rename -uid "CC9BC98D-4C9D-2487-F26E-20A4C9357690";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone15Shape" -p "FireworksBurstSparksColorCone15";
	rename -uid "F47FEB51-4520-F22C-F740-D4AC0F54A3B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone16" -p "FireworksBurstSparksColorCones";
	rename -uid "1E0F621A-4D7A-12BE-70E2-7CB670E7DF28";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone16Shape" -p "FireworksBurstSparksColorCone16";
	rename -uid "5F617984-46B1-52BD-B5C4-DFB9704DCE27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone17" -p "FireworksBurstSparksColorCones";
	rename -uid "3D9A8430-432A-BF2E-57FD-918A6AD743FE";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone17Shape" -p "FireworksBurstSparksColorCone17";
	rename -uid "866062AA-43CE-1BD5-6851-0987BC69ED3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone18" -p "FireworksBurstSparksColorCones";
	rename -uid "1F839472-4974-E06C-A825-3C8823000EAC";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone18Shape" -p "FireworksBurstSparksColorCone18";
	rename -uid "6571142E-442A-49E0-C339-97B565F4ECF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone19" -p "FireworksBurstSparksColorCones";
	rename -uid "E03DC30D-4E84-BF02-85D3-2DA6EE148599";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone19Shape" -p "FireworksBurstSparksColorCone19";
	rename -uid "02341743-45C3-63BA-B88D-C788B501AD49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone20" -p "FireworksBurstSparksColorCones";
	rename -uid "F0CD1146-443C-061D-2AAB-B594B3DC75F7";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone20Shape" -p "FireworksBurstSparksColorCone20";
	rename -uid "12E838DE-432F-ABD3-C781-BBBF7A9E2B10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone21" -p "FireworksBurstSparksColorCones";
	rename -uid "7E94BA36-480F-1961-C43D-C88F236E33E6";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone21Shape" -p "FireworksBurstSparksColorCone21";
	rename -uid "7DA7C4F1-45F2-F880-AE98-F29377BB4008";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone22" -p "FireworksBurstSparksColorCones";
	rename -uid "3B0213DA-42A7-F01B-B4D9-07B92B56E1DD";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone22Shape" -p "FireworksBurstSparksColorCone22";
	rename -uid "163923CB-46E9-2AE7-8F96-E0B16A1DA77D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone23" -p "FireworksBurstSparksColorCones";
	rename -uid "E34F7817-43E9-9EF0-DEA6-EAA146598AF8";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone23Shape" -p "FireworksBurstSparksColorCone23";
	rename -uid "9F560551-4F72-1850-151E-219A520C1546";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone24" -p "FireworksBurstSparksColorCones";
	rename -uid "8F06A3FD-44D4-B70F-6684-9C8ABCFCCAAC";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone24Shape" -p "FireworksBurstSparksColorCone24";
	rename -uid "2F0FFCB7-4BDA-4E67-18F3-13B4E3F5ADA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone25" -p "FireworksBurstSparksColorCones";
	rename -uid "3BBB032B-481A-BF8F-F6B4-D58B53FF440F";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone25Shape" -p "FireworksBurstSparksColorCone25";
	rename -uid "029D17A2-4582-253B-9676-32B385E562B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone26" -p "FireworksBurstSparksColorCones";
	rename -uid "15DE1F0C-434D-51F3-0C4D-C88413714852";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone26Shape" -p "FireworksBurstSparksColorCone26";
	rename -uid "CD7D2A77-4D33-77D6-217F-9BAA375D107B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone27" -p "FireworksBurstSparksColorCones";
	rename -uid "303DC323-407D-B1B0-3795-F2B820048064";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone27Shape" -p "FireworksBurstSparksColorCone27";
	rename -uid "77B08B60-47EF-3C69-B1EF-DDA2B8B5C650";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone28" -p "FireworksBurstSparksColorCones";
	rename -uid "05E56B64-418C-153A-4D55-26A7996CA94E";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone28Shape" -p "FireworksBurstSparksColorCone28";
	rename -uid "FEBB704C-4283-7884-97E7-E49F5C0DE69F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone29" -p "FireworksBurstSparksColorCones";
	rename -uid "26EE518D-4344-3511-88BD-18AAD28C5877";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone29Shape" -p "FireworksBurstSparksColorCone29";
	rename -uid "3B220318-4226-860E-75B6-FCB2B5EB0E63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone30" -p "FireworksBurstSparksColorCones";
	rename -uid "8859C8D8-4524-07E4-B6B6-2185866E17C1";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone30Shape" -p "FireworksBurstSparksColorCone30";
	rename -uid "FDEF76A1-40D2-40C6-EB3E-8995B490838B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksBurstSparksColorCone31" -p "FireworksBurstSparksColorCones";
	rename -uid "23852E3E-42A8-E55C-0143-EF9D13F520E5";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "FireworksBurstSparksColorCone31Shape" -p "FireworksBurstSparksColorCone31";
	rename -uid "320AF52B-4623-71CE-0B20-53BBBE491747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksTrailSparksGroup" -p "Fireworks";
	rename -uid "3F886ECB-440F-E586-9DFF-9D9FF1BA68B4";
createNode transform -n "FireworksRocketTrails" -p "FireworksTrailSparksGroup";
	rename -uid "C4B76035-4723-C3B0-A9D0-B0B596B9EBFD";
createNode particle -n "FireworksRocketTrailsShape" -p "FireworksRocketTrails";
	rename -uid "33C96CDD-4C05-62CF-45D6-508A4D8741EB";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "sparkColorIndex" -ln "sparkColorIndex" -dt "doubleArray";
	addAttr -ci true -h true -sn "sparkColorIndex0" -ln "sparkColorIndex0" -dt "doubleArray";
	addAttr -s false -ci true -sn "rgbPP" -ln "rgbPP" -dt "vectorArray";
	addAttr -ci true -h true -sn "rgbPP0" -ln "rgbPP0" -dt "vectorArray";
	addAttr -s false -ci true -sn "trailSparkScale" -ln "trailSparkScale" -dt "vectorArray";
	addAttr -ci true -h true -sn "trailSparkScale0" -ln "trailSparkScale0" -dt "vectorArray";
	addAttr -is true -ci true -sn "lineWidth" -ln "lineWidth" -dv 2 -min 1 -max 20 -at "long";
	addAttr -is true -ci true -sn "tailSize" -ln "tailSize" -dv 10 -min 0 -max 100 -at "float";
	addAttr -is true -ci true -sn "minTailSize" -ln "minTailSize" -dv 0.5 -min 0 -at "float";
	addAttr -is true -ci true -sn "maxTailSize" -ln "maxTailSize" -dv 2 -min 0 -at "float";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr -s 2 ".ifc";
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "firework_startup";
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 717;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".lfm" 3;
	setAttr -s 5 ".xi";
	setAttr -s 4 ".xo";
	setAttr ".irbx" -type "string" "float $s =  max(.I[0], min(.I[1], mag(.I[2]) * 5));\nfloat $ratio = .I[3]/.O[0];\n$s = (1.0-smoothstep(.5,1,$ratio)) * $s;\n.O[1] = <<$s,1,1>>;";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" ".O[0] = rand(.5,1.5);\n\n// Get the number of cones of diffent colors to be instanced to\n// the particles in the trail, and choose one randomly.\n//\nfloat $indexCount = .I[4];\nint $whichIndex = rand($indexCount);\n\n.O[2] = $whichIndex;\nfloat $sparksColor[] = `getAttr FireworksRocketsShape.rocketTrailColors[$whichIndex]`;\n.O[3] = <<$sparksColor[0], $sparksColor[1], $sparksColor[2]>>;";
	setAttr ".cts" 98;
	setAttr ".cst" 98;
	setAttr ".idt[0].iam" -type "stringArray" 12 "aimDirection" "velocity" "objectIndex" "sparkColorIndex" "position" "position" "scale" "trailSparkScale" "id" "particleId" "age" "age"  ;
	setAttr ".prt" 6;
	setAttr -s 2 ".ppfd";
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 1;
	setAttr ".sparkColorIndex0" -type "doubleArray" 0 ;
	setAttr ".rgbPP0" -type "vectorArray" 0 ;
	setAttr ".trailSparkScale0" -type "vectorArray" 0 ;
createNode instancer -n "FireworksRocketTrailsInstancer" -p "FireworksTrailSparksGroup";
	rename -uid "B7ABA578-4764-3088-AC17-7BA30D701094";
	setAttr -s 5 ".inh";
createNode transform -n "FireworksRocketTrailsColorCones" -p "FireworksTrailSparksGroup";
	rename -uid "53E4C7D2-4728-6A74-4F20-599067A2A5C0";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0 -1.7347234759768071e-17 ;
	setAttr ".sp" -type "double3" 0 0 -1.7347234759768071e-17 ;
createNode transform -n "FireworksRocketTrailsColorCone0" -p "FireworksRocketTrailsColorCones";
	rename -uid "D6F13B63-43E8-6F35-0B9C-A18E826A3D4C";
	setAttr ".s" -type "double3" 0.3 0.05 0.05 ;
createNode nurbsSurface -n "FireworksRocketTrailsColorCone0Shape" -p "FireworksRocketTrailsColorCone0";
	rename -uid "69AF390E-4685-F2C9-08EE-DCAB5676FDB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksRocketTrailsColorCone1" -p "FireworksRocketTrailsColorCones";
	rename -uid "EBE07A8A-45E0-155D-3A6F-A09E25F4549C";
	setAttr ".s" -type "double3" 0.3 0.05 0.05 ;
createNode nurbsSurface -n "FireworksRocketTrailsColorCone1Shape" -p "FireworksRocketTrailsColorCone1";
	rename -uid "5966ED75-43C4-F701-E8E8-1AB4FFB71ECF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksRocketTrailsColorCone2" -p "FireworksRocketTrailsColorCones";
	rename -uid "31BDFE51-440B-F2F6-D365-3F89840D66DA";
	setAttr ".s" -type "double3" 0.3 0.05 0.05 ;
createNode nurbsSurface -n "FireworksRocketTrailsColorCone2Shape" -p "FireworksRocketTrailsColorCone2";
	rename -uid "CABD7081-4508-5C42-51F4-B0A0A303FC8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksRocketTrailsColorCone3" -p "FireworksRocketTrailsColorCones";
	rename -uid "0AFE81A4-425E-0A1B-B502-8E97AF0759D0";
	setAttr ".s" -type "double3" 0.3 0.05 0.05 ;
createNode nurbsSurface -n "FireworksRocketTrailsColorCone3Shape" -p "FireworksRocketTrailsColorCone3";
	rename -uid "17484C33-4991-4C38-4E50-B3B7A6DC705D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "FireworksRocketTrailsColorCone4" -p "FireworksRocketTrailsColorCones";
	rename -uid "CA03E42E-4854-88C4-AFB7-BD8EBC97A813";
	setAttr ".s" -type "double3" 0.3 0.05 0.05 ;
createNode nurbsSurface -n "FireworksRocketTrailsColorCone4Shape" -p "FireworksRocketTrailsColorCone4";
	rename -uid "3D0D2749-4242-53C3-2F9C-A3BEA491C9A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode gravityField -n "FireworksRocketTrailsGravity" -p "FireworksTrailSparksGroup";
	rename -uid "BE7FBE68-4CFC-E14A-0FE8-16A130013840";
	setAttr ".v" no;
	setAttr ".mag" 2.5;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dy" -1;
createNode dragField -n "FireworksRocketTrailsDrag" -p "FireworksTrailSparksGroup";
	rename -uid "39F9EE5E-446B-E41B-68D3-5AB20599DA11";
	setAttr ".v" no;
	setAttr ".mag" 2;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dx" 1;
createNode transform -n "FireworksLaunchPositionManip" -p "Fireworks";
	rename -uid "7A2837D7-4F57-3B53-C4C6-81BA1EA18F48";
	setAttr ".v" no;
createNode locator -n "FireworksLaunchPositionManipShape" -p "FireworksLaunchPositionManip";
	rename -uid "034FB1F9-40EA-4A95-5F2C-4497FB6FD14F";
	setAttr -k off ".v";
createNode transform -n "FireworksBurstPositionManip" -p "Fireworks";
	rename -uid "ECC4A982-427E-537C-93B2-C0B1DCB94C7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.636017321 20.09824747 1.04857332 ;
createNode locator -n "FireworksBurstPositionManipShape" -p "FireworksBurstPositionManip";
	rename -uid "38562104-4616-A82B-9919-6AA2B6454A81";
	setAttr -k off ".v";
createNode transform -n "Fireworks1";
	rename -uid "0ABF2E7B-45CF-DC32-6E00-D8B5B9EFAFE1";
	addAttr -is true -ci true -sn "maxBurstSpeed" -ln "maxBurstSpeed" -dv 20 -min 0 
		-at "float";
	addAttr -is true -ci true -sn "minSparksCount" -ln "minSparksCount" -dv 100 -min 
		0 -at "float";
	addAttr -is true -ci true -sn "maxSparksCount" -ln "maxSparksCount" -dv 200 -min 
		0 -at "float";
	addAttr -is true -ci true -sn "sparksColorSpread" -ln "sparksColorSpread" -dv 3 
		-min 0 -at "float";
	addAttr -is true -ci true -sn "rocketGravity" -ln "rocketGravity" -dv 9.8 -min 0 
		-at "float";
	addAttr -ci true -sn "showAllBurstPositions" -ln "showAllBurstPositions" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "showAllLaunchPositions" -ln "showAllLaunchPositions" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "trailEmitRate" -ln "trailEmitRate" -dv 150 -min 0 
		-at "float";
	addAttr -is true -ci true -sn "trailEmitSpeed" -ln "trailEmitSpeed" -dv 0.5 -min 
		0 -at "float";
	addAttr -is true -ci true -sn "trailEmitSpread" -ln "trailEmitSpread" -dv 0.5 -min 
		0 -at "float";
	addAttr -is true -ci true -sn "trailMinTailSize" -ln "trailMinTailSize" -dv 0.5 
		-min 0 -at "float";
	addAttr -is true -ci true -sn "trailMaxTailSize" -ln "trailMaxTailSize" -dv 2 -min 
		0 -at "float";
	addAttr -is true -ci true -sn "trailGlow" -ln "trailGlow" -dv 0.3 -min 0 -at "float";
	addAttr -is true -ci true -sn "trailIncandescence" -ln "trailIncandescence" -dv 
		0.25 -min 0 -at "float";
	addAttr -is true -ci true -sn "sparksMinTailSize" -ln "sparksMinTailSize" -dv 0.5 
		-min 0 -at "float";
	addAttr -is true -ci true -sn "sparksMaxTailSize" -ln "sparksMaxTailSize" -dv 2 
		-min 0 -at "float";
	addAttr -is true -ci true -sn "sparksGlow" -ln "sparksGlow" -dv 0.3 -min 0 -at "float";
	addAttr -is true -ci true -sn "sparksIncandescence" -ln "sparksIncandescence" -dv 
		0.25 -min 0 -at "float";
	addAttr -is true -ci true -sn "displayGeometry" -ln "displayGeometry" -dv 1 -min 
		0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 1.824099852285664 0.11485370172448295 ;
	setAttr ".dh" yes;
	setAttr -k on ".maxBurstSpeed";
	setAttr -k on ".minSparksCount";
	setAttr -k on ".maxSparksCount";
	setAttr -k on ".sparksColorSpread" 2;
	setAttr -k on ".rocketGravity";
	setAttr -k on ".showAllBurstPositions";
	setAttr -k on ".showAllLaunchPositions";
	setAttr -k on ".trailEmitRate" 50;
	setAttr -k on ".trailEmitSpeed";
	setAttr -k on ".trailEmitSpread";
	setAttr -k on ".trailMinTailSize" 0.20000000298023224;
	setAttr -k on ".trailMaxTailSize" 0.80000001192092896;
	setAttr -k on ".trailGlow";
	setAttr -k on ".trailIncandescence";
	setAttr -k on ".sparksMinTailSize" 0.30000001192092896;
	setAttr -k on ".sparksMaxTailSize" 1;
	setAttr -k on ".sparksGlow" 0.43000000715255737;
	setAttr -k on ".sparksIncandescence";
	setAttr -k on ".displayGeometry";
createNode transform -n "Fireworks1RocketsGroup" -p "Fireworks1";
	rename -uid "5B10717F-454A-C3AF-ECBF-7CA3F391893B";
	setAttr ".rp" -type "double3" 0 0.7 0 ;
	setAttr ".sp" -type "double3" 0 0.7 0 ;
createNode transform -n "Fireworks1Rockets" -p "Fireworks1RocketsGroup";
	rename -uid "7686E541-4BEC-2CEC-788C-BFA18518C6F2";
	setAttr ".dh" yes;
createNode particle -n "Fireworks1RocketsShape" -p "Fireworks1Rockets";
	rename -uid "01E8950F-4C7E-6135-E526-F2A1CB7905BC";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -ci true -h true -sn "launchPositionPP0" -ln "launchPositionPP0" -dt "vectorArray";
	addAttr -s false -ci true -sn "launchPositionPP" -ln "launchPositionPP" -dt "vectorArray";
	addAttr -ci true -h true -sn "burstPositionPP0" -ln "burstPositionPP0" -dt "vectorArray";
	addAttr -s false -ci true -sn "burstPositionPP" -ln "burstPositionPP" -dt "vectorArray";
	addAttr -ci true -h true -sn "launchFramePP0" -ln "launchFramePP0" -dt "doubleArray";
	addAttr -s false -ci true -sn "launchFramePP" -ln "launchFramePP" -dt "doubleArray";
	addAttr -ci true -h true -sn "burstFramePP0" -ln "burstFramePP0" -dt "doubleArray";
	addAttr -s false -ci true -sn "burstFramePP" -ln "burstFramePP" -dt "doubleArray";
	addAttr -ci true -h true -sn "opacityPP0" -ln "opacityPP0" -dt "doubleArray";
	addAttr -s false -ci true -sn "opacityPP" -ln "opacityPP" -dt "doubleArray";
	addAttr -ci true -sn "initialVelocity" -ln "initialVelocity" -dt "vectorArray";
	addAttr -ci true -sn "launched" -ln "launched" -dt "doubleArray";
	addAttr -ci true -sn "hasBurst" -ln "hasBurst" -dt "doubleArray";
	addAttr -is true -ci true -sn "displayGeometry" -ln "displayGeometry" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "spinSpeed" -ln "spinSpeed" -at "double";
	addAttr -ci true -sn "spinSpread" -ln "spinSpread" -at "double";
	addAttr -ci true -m -sn "fireworksColors" -ln "fireworksColors" -dt "double3";
	addAttr -s false -ci true -m -sn "fireworksShaders" -ln "fireworksShaders" -at "message";
	addAttr -ci true -m -sn "rocketTrailColors" -ln "rocketTrailColors" -dt "double3";
	addAttr -s false -ci true -m -sn "rocketTrailShaders" -ln "rocketTrailShaders" -at "message";
	addAttr -s false -ci true -sn "burstColorIndex" -ln "burstColorIndex" -dt "doubleArray";
	addAttr -ci true -h true -sn "burstColorIndex0" -ln "burstColorIndex0" -dt "doubleArray";
	addAttr -ci true -sn "colorPaletteProc" -ln "colorPaletteProc" -dt "string";
	addAttr -s false -ci true -sn "_fireworksRocket" -ln "_fireworksRocket" -at "message";
	addAttr -s false -ci true -sn "launchPositionManipMessage" -ln "launchPositionManipMessage" 
		-at "message";
	addAttr -s false -ci true -sn "burstPositionManipMessage" -ln "burstPositionManipMessage" 
		-at "message";
	addAttr -s false -ci true -sn "rocketsMessage" -ln "rocketsMessage" -at "message";
	addAttr -is true -ci true -sn "minSparksCount" -ln "minSparksCount" -dv 100 -min 
		0 -at "float";
	addAttr -is true -ci true -sn "maxSparksCount" -ln "maxSparksCount" -dv 200 -min 
		0 -at "float";
	addAttr -is true -ci true -sn "sparksColorSpread" -ln "sparksColorSpread" -dv 3 
		-min 0 -at "float";
	addAttr -is true -ci true -sn "maxBurstSpeed" -ln "maxBurstSpeed" -dv 20 -min 0 
		-at "float";
	addAttr -ci true -sn "rocketGravity" -ln "rocketGravity" -dv 9.8 -at "double";
	addAttr -ci true -sn "showAllBurstPositions" -ln "showAllBurstPositions" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "showAllLaunchPositions" -ln "showAllLaunchPositions" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "localGravX" -ln "localGravX" -at "double";
	addAttr -ci true -sn "localGravY" -ln "localGravY" -at "double";
	addAttr -ci true -sn "localGravZ" -ln "localGravZ" -at "double";
	addAttr -s false -ci true -sn "Fireworks1RocketsEmitterRatePP" -ln "Fireworks1RocketsEmitterRatePP" 
		-dt "doubleArray";
	addAttr -ci true -h true -sn "Fireworks1RocketsEmitterRatePP0" -ln "Fireworks1RocketsEmitterRatePP0" 
		-dt "doubleArray";
	addAttr -s false -ci true -h true -sn "Fireworks1RocketsEmitterRemainderPP" -ln "Fireworks1RocketsEmitterRemainderPP" 
		-dt "doubleArray";
	addAttr -ci true -h true -sn "Fireworks1RocketsEmitterRemainderPP0" -ln "Fireworks1RocketsEmitterRemainderPP0" 
		-dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".vel0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".acc0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "firework_startup";
	setAttr ".mas0" -type "doubleArray" 10 1 1 1 1 1 1 1 1 1 1 ;
	setAttr ".id0" -type "doubleArray" 10 0 1 2 3 4 5 6 7 8 9 ;
	setAttr ".nid" 10;
	setAttr ".nid0" 10;
	setAttr ".bt0" -type "doubleArray" 10 0.041666666666666963 0.041666666666666963
		 0.041666666666666963 0.041666666666666963 0.041666666666666963 0.041666666666666963
		 0.041666666666666963 0.041666666666666963 0.041666666666666963 0.041666666666666963 ;
	setAttr ".ag0" -type "doubleArray" 10 4.1666666666666661 4.1666666666666661 4.1666666666666661
		 4.1666666666666661 4.1666666666666661 4.1666666666666661 4.1666666666666661 4.1666666666666661
		 4.1666666666666661 4.1666666666666661 ;
	setAttr -l on -k off ".ead" yes;
	setAttr -s 16 ".xi";
	setAttr -s 7 ".xo";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" (
		"// FLIGHT CONTROLS:\n//\n// Make rocket particles invisible until they are launched\n// and after they have burst.\n//\nif (frame >= .I[0] &&  .O[0] == 0)\n\t.O[1] = 1.0;\n\n//If not yet launched, keep at launch position\n//Give initial velocity at launch time or soonest chance after.\n//\nif (frame <= .I[0]-1)\n{\n\t.O[3] = .O[2];\n\t.O[4] = .I[1];\n}\nelse\nif (0 == .O[5])\n{\n\t.O[3] = .O[2];\n\t.O[5] = 1;\n}\n// Before and after the burst frame, the rocket should not emit.\n//\nif (frame < .I[0] || .O[0] == 1)\n\t.O[6] = 0;\nelse\n\t.O[6] = .I[2];\n\n//\n// BURST CONTROLS:\n//\nvector $rocketPosition = .I[3];\nvector $rocketVelocity = .O[3];\n\n// If the rocket particle is above the minimum explode height or the\n// rocket particle is falling, then make the fireworks burst,\n// if it hasn't already.\n//\nif( frame >= .I[4]-1 && .O[0] == 0)\n{\n    float $fmin = .I[5];\n    float $fmax = .I[6];\n    if( $fmax < $fmin )\n        $fmax = $fmin;\n\n    // Determine a random number of sparks/particles in this burst.\n    //\n    int $emitCount = rand($fmin,$fmax);\n"
		+ "\n\t   vector $pattern[];\n\t   clear($pattern);\n\n    // Fill the pattern array with random vectors, producing\n    // a random, spherical explosion.\n    //\n    for( $i = 0; $i < $emitCount; $i ++ )\n    {\n        $pattern[$i] = sphrand(1);\n    }\n\n    // Set up the emit action for creating the burst sparks\n    //\n    // Emit into the Sparks particle object\n    //\n    string $cmd = \"emit -object Fireworks1BurstSparksShape\";\n\n    // Set the position from which the emission occurs to be the \n    // position of the rocket.\n    //\n    for( $i = 0; $i < $emitCount; $i ++ )\n    {\n        $cmd += (\" -pos \"+$rocketPosition);\n    }\n\n    // Set the velocities of the spark particles.\n    //\n    $cmd += \" -at velocity\";\n    for( $i = 0; $i < $emitCount; $i ++ )\n    {\n        //\n        vector $nv = $pattern[$i];\n        $nv = $nv * .I[7] + $rocketVelocity;\n\n        $cmd += (\" -vv \"+$nv);\n    }\n\n    // Set the color index for the sparks.\n    //\n\n    // For each spark particle, choose randomly either the main color\n    // of the burst or one of its adjacent colors -- to get\n"
		+ "    // color modulation in the burst.\n    //\n    // Number of colors to choose from.\n    //\n    float $indexCount = .I[8];\n\n    int $startIndex = ($indexCount + .I[9] - .I[10]) % $indexCount;\n    int $endIndex = ($startIndex + .I[10] * 2) % $indexCount;\n\n    float $red[]; float $green[]; float $blue[];\n    clear($red); clear($green); clear($blue);\n\n    int $c;\n    for( $c = 0; $c < .I[10] * 2 + 1; $c ++ )\n    {\n\t       float $getColor[] = `getAttr Fireworks1RocketsShape.fireworksColors[($startIndex+$c)%$indexCount]`;\n\t       $red[$c] = $getColor[0];\n\t       $green[$c] = $getColor[1];\n\t       $blue[$c] = $getColor[2];\n    }\n\n    for ($i = 0; $i < $emitCount; $i++)\n    {\n        int $index = rand(.I[10] * 2 + 1);\n        $cmd += \" -at sparkColorIndex \";\n        $cmd += \"  -fv \" + (($startIndex + $index)%$indexCount);\n        $cmd += \" -at rgbPP \";\n        $cmd += \"  -vv \"+$red[$index]+\" \"+$green[$index]+\" \"+$blue[$index];\n    }\n\n    // Now issue the emit command\n    //\n    eval($cmd);\n\n     .O[0] = 1;\n}");
	setAttr ".icx" -type "string" (
		"// All launch particles live starting at time zero. \n// But make particle invisible until it's launched.\n//\n.O[1] = 0.0;\n\n// Compute and store necessary in-flight velocity.\n//\nfloat $totalFlightTimeFrames = .I[4] - .I[0] - 1;\nfloat $totalFlightTimeSeconds = $totalFlightTimeFrames;\n\nstring $timeUnit = `currentUnit -q -time`;\nif ($timeUnit == \"film\")\n    $totalFlightTimeSeconds = $totalFlightTimeFrames/24;\nelse if ($timeUnit == \"ntsc\")\n    $totalFlightTimeSeconds = $totalFlightTimeFrames/30;\nelse if ($timeUnit == \"pal\")\n    $totalFlightTimeSeconds = $totalFlightTimeFrames/25;\nelse if ($timeUnit == \"game\")\n    $totalFlightTimeSeconds = $totalFlightTimeFrames/15;\nelse if ($timeUnit == \"show\")\n    $totalFlightTimeSeconds = $totalFlightTimeFrames/48;\nelse if ($timeUnit == \"palf\")\n    $totalFlightTimeSeconds = $totalFlightTimeFrames/50;\nelse if ($timeUnit == \"ntscf\")\n    $totalFlightTimeSeconds = $totalFlightTimeSeconds/60;\nvector $gravDir = << .I[11], .I[12], .I[13] >>;\nif (!equivalent($totalFlightTimeSeconds,0.0)) {\n"
		+ "    .O[2] = (.I[14] - .I[1]) /  $totalFlightTimeSeconds     - $gravDir * 0.5 * .I[15] * $totalFlightTimeSeconds;\n    // Initialize velocity to zero prior to launch. Set launched flag false.\n    .O[3] = <<0,0,0>>;\n    .O[5] = 0;\n    .O[0] = 0;\n.O[6] = 0;\n}\n\n\t.O[4] = .I[1];");
	setAttr -l on -k off ".dw";
	setAttr -l on -k off ".fiw";
	setAttr -k off ".eiw";
	setAttr -l on -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 98;
	setAttr ".cst" 98;
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".trd";
	setAttr ".lifespanPP0" -type "doubleArray" 10 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 ;
	setAttr -k on ".lifespan" 1;
	setAttr ".launchPositionPP0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".burstPositionPP0" -type "vectorArray" 10 -2.9441307179999998 29.62270586
		 -2.205666538 -4.8845033569999998 28.354637790000002 0.96472800800000003 4.5082401000000001
		 24.381655590000001 2.00708222 0.98209015909999997 25.782301530000002 -3.3914998139999999 4.9265657210000002
		 24.67156812 -1.9227479270000001 -1.4464152530000001 25.49631686 -3.1564243360000002 -4.0172253529999997
		 23.598631940000001 4.9798251159999998 2.0746257259999998 24.94169604 3.4098663939999998 -4.7064416859999998
		 25.43797915 3.5259663400000001 -1.271009829 25.953237049999998 -0.43612379449999999 ;
	setAttr ".launchFramePP0" -type "doubleArray" 10 1 11 21 31 41 51 61 71 81 91 ;
	setAttr ".burstFramePP0" -type "doubleArray" 10 38 45 76 72 72 81 109 105 123
		 150 ;
	setAttr ".opacityPP0" -type "doubleArray" 10 0 0 0 0 0 0 0 0 0 0 ;
	setAttr -k on ".displayGeometry";
	setAttr -k on ".spinSpeed";
	setAttr -k on ".spinSpread";
	setAttr -s 32 ".fireworksColors";
	setAttr ".fireworksColors[0]" -type "double3" 1 0 0 ;
	setAttr ".fireworksColors[1]" -type "double3" 1 0.19354838709677424 0 ;
	setAttr ".fireworksColors[2]" -type "double3" 1 0.38709677419354838 0 ;
	setAttr ".fireworksColors[3]" -type "double3" 1 0.58064516129032251 0 ;
	setAttr ".fireworksColors[4]" -type "double3" 1 0.77419354838709675 0 ;
	setAttr ".fireworksColors[5]" -type "double3" 1 0.967741935483871 0 ;
	setAttr ".fireworksColors[6]" -type "double3" 0.83870967741935498 1 0 ;
	setAttr ".fireworksColors[7]" -type "double3" 0.64516129032258074 1 0 ;
	setAttr ".fireworksColors[8]" -type "double3" 0.45161290322580649 1 0 ;
	setAttr ".fireworksColors[9]" -type "double3" 0.25806451612903203 1 0 ;
	setAttr ".fireworksColors[10]" -type "double3" 0.064516129032258007 1 0 ;
	setAttr ".fireworksColors[11]" -type "double3" 0 1 0.12903225806451601 ;
	setAttr ".fireworksColors[12]" -type "double3" 0 1 0.32258064516129004 ;
	setAttr ".fireworksColors[13]" -type "double3" 0 1 0.5161290322580645 ;
	setAttr ".fireworksColors[14]" -type "double3" 0 1 0.70967741935483852 ;
	setAttr ".fireworksColors[15]" -type "double3" 0 1 0.90322580645161299 ;
	setAttr ".fireworksColors[16]" -type "double3" 0 0.90322580645161299 1 ;
	setAttr ".fireworksColors[17]" -type "double3" 0 0.70967741935483897 1 ;
	setAttr ".fireworksColors[18]" -type "double3" 0 0.51612903225806406 1 ;
	setAttr ".fireworksColors[19]" -type "double3" 0 0.32258064516129004 1 ;
	setAttr ".fireworksColors[20]" -type "double3" 0 0.12903225806451601 1 ;
	setAttr ".fireworksColors[21]" -type "double3" 0.064516129032258007 0 1 ;
	setAttr ".fireworksColors[22]" -type "double3" 0.25806451612903203 0 1 ;
	setAttr ".fireworksColors[23]" -type "double3" 0.45161290322580605 0 1 ;
	setAttr ".fireworksColors[24]" -type "double3" 0.64516129032258007 0 1 ;
	setAttr ".fireworksColors[25]" -type "double3" 0.83870967741935409 0 1 ;
	setAttr ".fireworksColors[26]" -type "double3" 1 0 0.967741935483871 ;
	setAttr ".fireworksColors[27]" -type "double3" 1 0 0.77419354838709697 ;
	setAttr ".fireworksColors[28]" -type "double3" 1 0 0.58064516129032295 ;
	setAttr ".fireworksColors[29]" -type "double3" 1 0 0.38709677419354893 ;
	setAttr ".fireworksColors[30]" -type "double3" 1 0 0.19354838709677402 ;
	setAttr ".fireworksColors[31]" -type "double3" 1 0 0 ;
	setAttr -s 32 ".fireworksShaders";
	setAttr -s 5 ".rocketTrailColors";
	setAttr ".rocketTrailColors[0]" -type "double3" 1 1 0.5 ;
	setAttr ".rocketTrailColors[1]" -type "double3" 1 1 0.5 ;
	setAttr ".rocketTrailColors[2]" -type "double3" 1 1 0.5 ;
	setAttr ".rocketTrailColors[3]" -type "double3" 1 1 0.5 ;
	setAttr ".rocketTrailColors[4]" -type "double3" 1 1 0.9 ;
	setAttr -s 5 ".rocketTrailShaders";
	setAttr ".burstColorIndex0" -type "doubleArray" 10 12 1 9 3 30 7 3 9 28 13 ;
	setAttr ".colorPaletteProc" -type "string" "defaultFireworksColors";
	setAttr -k on ".minSparksCount";
	setAttr -k on ".maxSparksCount";
	setAttr -k on ".sparksColorSpread";
	setAttr -k on ".maxBurstSpeed";
	setAttr -k on ".rocketGravity";
	setAttr ".Fireworks1RocketsEmitterRatePP0" -type "doubleArray" 10 150 150 150
		 150 150 150 150 150 150 150 ;
	setAttr ".Fireworks1RocketsEmitterRemainderPP0" -type "doubleArray" 10 0 0 0
		 0 0 0 0 0 0 0 ;
createNode transform -n "Fireworks1RocketsHeadLocator" -p "Fireworks1Rockets";
	rename -uid "E376A86F-480E-6610-A927-28B6E0BD0593";
	setAttr ".v" no;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode locator -n "Fireworks1RocketsHeadLocatorShape" -p "Fireworks1RocketsHeadLocator";
	rename -uid "23ABB42D-4D41-2693-545F-C280CA9C2698";
	setAttr -k off ".v";
createNode pointConstraint -n "Fireworks1RocketsHeadLocator_pointConstraint1" -p "Fireworks1RocketsHeadLocator";
	rename -uid "CBB6925D-4EA7-DCF0-7C88-F4A7772A6477";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Fireworks1RocketsGravityHeadLocatorW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 -1 0 ;
	setAttr -k on ".w0";
createNode transform -n "Fireworks1RocketsTailLocator" -p "Fireworks1Rockets";
	rename -uid "DD22E277-4C49-02E0-C7BB-AB99C1EAD89F";
	setAttr ".v" no;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode locator -n "Fireworks1RocketsTailLocatorShape" -p "Fireworks1RocketsTailLocator";
	rename -uid "2963AF59-4F82-5007-DFD6-E18F6606827B";
	setAttr -k off ".v";
createNode pointConstraint -n "Fireworks1RocketsTailLocator_pointConstraint1" -p "Fireworks1RocketsTailLocator";
	rename -uid "61258C52-4B8E-8949-646B-02A9679D3C51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Fireworks1RocketsGravityTailLocatorW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Fireworks1LaunchPositions" -p "Fireworks1Rockets";
	rename -uid "AA71D511-4574-FC75-DDE1-48B5ADD559C7";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode particle -n "Fireworks1LaunchPositionsShape" -p "Fireworks1LaunchPositions";
	rename -uid "9D2BB279-4E8B-5928-13BC-BB9483CA7FF9";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".vel0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".acc0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "firework_startup";
	setAttr ".mas0" -type "doubleArray" 10 1 1 1 1 1 1 1 1 1 1 ;
	setAttr ".id0" -type "doubleArray" 10 0 1 2 3 4 5 6 7 8 9 ;
	setAttr ".nid" 10;
	setAttr ".nid0" 10;
	setAttr ".bt0" -type "doubleArray" 10 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 ;
	setAttr ".ag0" -type "doubleArray" 10 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".irbx" -type "string" ".O[0] = .I[0];";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" ".O[0] = .I[0];";
	setAttr ".cts" 98;
	setAttr ".cst" 98;
	setAttr ".prt" 2;
	setAttr ".lifespanPP0" -type "doubleArray" 10 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 ;
	setAttr -k on ".lifespan" 1;
createNode transform -n "Fireworks1BurstPositions" -p "Fireworks1Rockets";
	rename -uid "4C698526-4B6E-3890-D6CB-C4B2C105FDAC";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode particle -n "Fireworks1BurstPositionsShape" -p "Fireworks1BurstPositions";
	rename -uid "0BF38F75-45ED-9C26-58DF-82AC10BDC00A";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 10 -2.9441307179999998 29.62270586 -2.205666538 -4.8845033569999998
		 28.354637790000002 0.96472800800000003 4.5082401000000001 24.381655590000001 2.00708222 0.98209015909999997
		 25.782301530000002 -3.3914998139999999 4.9265657210000002 24.67156812 -1.9227479270000001 -1.4464152530000001
		 25.49631686 -3.1564243360000002 -4.0172253529999997 23.598631940000001 4.9798251159999998 2.0746257259999998
		 24.94169604 3.4098663939999998 -4.7064416859999998 25.43797915 3.5259663400000001 -1.271009829
		 25.953237049999998 -0.43612379449999999 ;
	setAttr ".vel0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".acc0" -type "vectorArray" 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "firework_startup";
	setAttr ".mas0" -type "doubleArray" 10 1 1 1 1 1 1 1 1 1 1 ;
	setAttr ".id0" -type "doubleArray" 10 0 1 2 3 4 5 6 7 8 9 ;
	setAttr ".nid" 10;
	setAttr ".nid0" 10;
	setAttr ".bt0" -type "doubleArray" 10 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 ;
	setAttr ".ag0" -type "doubleArray" 10 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".irbx" -type "string" ".O[0] = .I[0]";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" ".O[0] = .I[0]";
	setAttr ".cts" 98;
	setAttr ".cst" 98;
	setAttr ".prt" 2;
	setAttr ".lifespanPP0" -type "doubleArray" 10 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 ;
	setAttr -k on ".lifespan" 1;
createNode pointEmitter -n "Fireworks1RocketsEmitter" -p "Fireworks1Rockets";
	rename -uid "C3A77AFB-41A6-581C-F570-A8A9118764E5";
	setAttr ".v" no;
	setAttr ".emt" 0;
	setAttr ".urpp" yes;
	setAttr ".d" -type "double3" 0 1 0 ;
createNode gravityField -n "Fireworks1RocketsGravity" -p "Fireworks1RocketsGroup";
	rename -uid "1C472325-4E2F-0C79-90D7-58ACE9DC0916";
	setAttr ".v" no;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dy" -1;
createNode transform -n "Fireworks1RocketsGravityHeadLocator" -p "Fireworks1RocketsGroup";
	rename -uid "6ABA0D46-4A94-268C-49DB-1EA588BE2075";
	setAttr ".v" no;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".it" no;
createNode locator -n "Fireworks1RocketsGravityHeadLocatorShape" -p "Fireworks1RocketsGravityHeadLocator";
	rename -uid "46A7BFBA-42F5-F781-882C-4AB2DE77ACE5";
	setAttr -k off ".v";
createNode transform -n "Fireworks1RocketsGravityTailLocator" -p "Fireworks1RocketsGroup";
	rename -uid "F5A51154-4AD6-1DDE-1621-2D84D12AA8CA";
	setAttr ".v" no;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".it" no;
createNode locator -n "Fireworks1RocketsGravityTailLocatorShape" -p "Fireworks1RocketsGravityTailLocator";
	rename -uid "C71D6597-42DB-08C2-E189-FBAD57690693";
	setAttr -k off ".v";
createNode transform -n "Fireworks1BurstSparksGroup" -p "Fireworks1";
	rename -uid "E4B42CD6-48F5-6E8D-FBE0-2B8C13514188";
createNode transform -n "Fireworks1BurstSparks" -p "Fireworks1BurstSparksGroup";
	rename -uid "00DF7137-46E1-AD06-B780-30A7BD801928";
createNode particle -n "Fireworks1BurstSparksShape" -p "Fireworks1BurstSparks";
	rename -uid "96C9A2CF-462C-2F09-7F09-13A441D5B549";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -is true -ci true -sn "lineWidth" -ln "lineWidth" -dv 2 -min 1 -max 20 -at "long";
	addAttr -is true -ci true -sn "tailSize" -ln "tailSize" -dv 5 -min 0 -max 100 -at "float";
	addAttr -is true -ci true -sn "minTailSize" -ln "minTailSize" -dv 1 -min 0 -at "float";
	addAttr -is true -ci true -sn "maxTailSize" -ln "maxTailSize" -dv 1 -min 0 -at "float";
	addAttr -s false -ci true -sn "sparkScale" -ln "sparkScale" -dt "vectorArray";
	addAttr -ci true -h true -sn "sparkScale0" -ln "sparkScale0" -dt "vectorArray";
	addAttr -s false -ci true -sn "sparkColorIndex" -ln "sparkColorIndex" -dt "doubleArray";
	addAttr -ci true -h true -sn "sparkColorIndex0" -ln "sparkColorIndex0" -dt "doubleArray";
	addAttr -s false -ci true -sn "rgbPP" -ln "rgbPP" -dt "vectorArray";
	addAttr -ci true -h true -sn "rgbPP0" -ln "rgbPP0" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr -s 2 ".ifc";
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "firework_startup";
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 801;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".lfm" 3;
	setAttr -s 4 ".xi";
	setAttr -s 2 ".xo";
	setAttr ".irbx" -type "string" "float $s =  max(.I[0], min(.I[1], mag(.I[2]) * .05));\nfloat $ratio = .I[3]/.O[0];\n$s = (1.0-smoothstep(.9,1,$ratio)) * $s;\n.O[1] = <<$s,1,1>>;";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" ".O[0] = rand(3,4);\nfloat $s = 0.0;.O[1] = <<$s,1,1>>;";
	setAttr ".cts" 98;
	setAttr ".cst" 98;
	setAttr ".idt[0].iam" -type "stringArray" 12 "aimDirection" "velocity" "objectIndex" "sparkColorIndex" "position" "position" "scale" "sparkScale" "id" "particleId" "age" "age"  ;
	setAttr ".prt" 6;
	setAttr -s 2 ".ppfd";
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 1;
	setAttr -k on ".minTailSize";
	setAttr -k on ".maxTailSize";
	setAttr ".sparkScale0" -type "vectorArray" 0 ;
	setAttr ".sparkColorIndex0" -type "doubleArray" 0 ;
	setAttr ".rgbPP0" -type "vectorArray" 0 ;
createNode gravityField -n "Fireworks1SparksGravity" -p "Fireworks1BurstSparksGroup";
	rename -uid "F334C25D-44B7-03FB-8BFA-489882C67934";
	setAttr ".v" no;
	setAttr ".mag" 9.8;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dy" -1;
createNode dragField -n "Fireworks1SparksDrag" -p "Fireworks1BurstSparksGroup";
	rename -uid "31AE5866-4F74-E6F8-3B7D-9D85EBFEC95E";
	setAttr ".v" no;
	setAttr ".mag" 2;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dx" 1;
createNode instancer -n "Fireworks1BurstSparksInstancer" -p "Fireworks1BurstSparksGroup";
	rename -uid "9DE4EDD8-420E-CA7A-9BF3-1DB7B4B89D82";
	setAttr -s 32 ".inh";
createNode transform -n "Fireworks1BurstSparksColorCones" -p "Fireworks1BurstSparksGroup";
	rename -uid "51F073B5-4010-AC7F-7CC8-27B3FDA41E01";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0 -3.4694469519536142e-17 ;
	setAttr ".sp" -type "double3" 0 0 -3.4694469519536142e-17 ;
createNode transform -n "Fireworks1BurstSparksColorCone0" -p "Fireworks1BurstSparksColorCones";
	rename -uid "4B5C3643-40C9-E176-217D-57A0F835EE71";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone0Shape" -p "Fireworks1BurstSparksColorCone0";
	rename -uid "CB2E71D2-4045-10D7-0042-6D8AD73FE23C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone1" -p "Fireworks1BurstSparksColorCones";
	rename -uid "575CE729-47D6-17B4-B8B1-6F8B024DFED9";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone1Shape" -p "Fireworks1BurstSparksColorCone1";
	rename -uid "D951DB54-4B04-CD6A-683A-179382D06838";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone2" -p "Fireworks1BurstSparksColorCones";
	rename -uid "EEF62A22-41AF-A160-ED3B-AD8B4C86EFED";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone2Shape" -p "Fireworks1BurstSparksColorCone2";
	rename -uid "2476B05A-423D-DEEF-3664-FCA3C4D093EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone3" -p "Fireworks1BurstSparksColorCones";
	rename -uid "92CB3A57-4927-3752-4595-2E9B94A70527";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone3Shape" -p "Fireworks1BurstSparksColorCone3";
	rename -uid "348EF888-4D54-9060-563C-57987351593B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone4" -p "Fireworks1BurstSparksColorCones";
	rename -uid "7B237721-46AC-C4D4-E5C1-F889B05DF972";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone4Shape" -p "Fireworks1BurstSparksColorCone4";
	rename -uid "9519845C-40D9-0AA4-A453-BCA0EA01AAA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone5" -p "Fireworks1BurstSparksColorCones";
	rename -uid "286C7709-4946-8D96-E0B4-C1A83035B69C";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone5Shape" -p "Fireworks1BurstSparksColorCone5";
	rename -uid "6892AB9C-4057-1D5B-26B7-5D909275F9FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone6" -p "Fireworks1BurstSparksColorCones";
	rename -uid "D74EF0E8-491B-62CE-9D77-9D875267BA7C";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone6Shape" -p "Fireworks1BurstSparksColorCone6";
	rename -uid "17A2B823-4424-2923-8DE9-1EB58505B0B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone7" -p "Fireworks1BurstSparksColorCones";
	rename -uid "B7337E5C-4CCA-3DEE-634E-04AC77978006";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone7Shape" -p "Fireworks1BurstSparksColorCone7";
	rename -uid "1BACFFF3-4BBA-1C19-EF35-ACB8C45D2242";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone8" -p "Fireworks1BurstSparksColorCones";
	rename -uid "961CC1E4-4A18-B4A2-D7E9-329108F2F76E";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone8Shape" -p "Fireworks1BurstSparksColorCone8";
	rename -uid "4902E684-457B-ED64-44ED-3BA5305B91F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone9" -p "Fireworks1BurstSparksColorCones";
	rename -uid "14865B03-41EB-ED89-1C63-4EA5F8CC4750";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone9Shape" -p "Fireworks1BurstSparksColorCone9";
	rename -uid "B27DAB85-4D6A-76DF-7AAF-ABB24CFE9019";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone10" -p "Fireworks1BurstSparksColorCones";
	rename -uid "E6D1CA80-46E3-CF65-8CA2-1B8878101DF7";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone10Shape" -p "Fireworks1BurstSparksColorCone10";
	rename -uid "F2CF1D9A-4667-46CD-400C-049A43B409A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone11" -p "Fireworks1BurstSparksColorCones";
	rename -uid "12F4CB16-4E9A-F394-4E4F-AE9358BFC2BE";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone11Shape" -p "Fireworks1BurstSparksColorCone11";
	rename -uid "85A2E0BD-4DAF-ACDB-07F4-3CA1A0AA4D59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone12" -p "Fireworks1BurstSparksColorCones";
	rename -uid "88EDCDA0-4DCB-C4B2-3F4D-FC99BC8BA5D0";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone12Shape" -p "Fireworks1BurstSparksColorCone12";
	rename -uid "04C77000-460C-D8AB-A254-54BEEE813845";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone13" -p "Fireworks1BurstSparksColorCones";
	rename -uid "E5ABCF43-40FF-2F2D-D5E3-49A80EBC10F6";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone13Shape" -p "Fireworks1BurstSparksColorCone13";
	rename -uid "194E2D53-446D-726E-A62F-BF826889FF76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone14" -p "Fireworks1BurstSparksColorCones";
	rename -uid "E44D2805-4B58-C189-4B34-01BD359E2D69";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone14Shape" -p "Fireworks1BurstSparksColorCone14";
	rename -uid "C3E791ED-4586-4440-7EC1-29A9AA01B1C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone15" -p "Fireworks1BurstSparksColorCones";
	rename -uid "9BE975A8-4781-4BF8-3235-97A992A5D537";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone15Shape" -p "Fireworks1BurstSparksColorCone15";
	rename -uid "3687ADED-4815-87B5-C382-8A9FB386CF1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone16" -p "Fireworks1BurstSparksColorCones";
	rename -uid "8F76CED0-4233-08DD-B5A3-1C950EEADA7A";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone16Shape" -p "Fireworks1BurstSparksColorCone16";
	rename -uid "6CA512AD-44B9-E6A3-6000-7AA210D3AF47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone17" -p "Fireworks1BurstSparksColorCones";
	rename -uid "E30F11B1-4BFF-61C8-8E6D-A686ED0051F6";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone17Shape" -p "Fireworks1BurstSparksColorCone17";
	rename -uid "3DFF2E09-41CC-D19B-8037-2E99F206711D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone18" -p "Fireworks1BurstSparksColorCones";
	rename -uid "178969C3-4B9C-899C-E951-AAB5FD6D640C";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone18Shape" -p "Fireworks1BurstSparksColorCone18";
	rename -uid "81CC5163-4315-99BF-8E5B-66A2C226F2AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone19" -p "Fireworks1BurstSparksColorCones";
	rename -uid "33CB39C8-4E8F-3631-DD6B-3CB9D3605DF0";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone19Shape" -p "Fireworks1BurstSparksColorCone19";
	rename -uid "1469E667-4708-A3A6-D002-10AB7E8632D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone20" -p "Fireworks1BurstSparksColorCones";
	rename -uid "DF2A72D4-474D-6B6D-AF4D-C19BE340BE59";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone20Shape" -p "Fireworks1BurstSparksColorCone20";
	rename -uid "9D1B84FB-4761-8DFF-3021-49911D3684D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone21" -p "Fireworks1BurstSparksColorCones";
	rename -uid "A9898D07-4D1A-38AB-5AA2-1E9DDAE27346";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone21Shape" -p "Fireworks1BurstSparksColorCone21";
	rename -uid "F5A32BEA-4D87-45B6-79FC-1F987ECF098E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone22" -p "Fireworks1BurstSparksColorCones";
	rename -uid "685DD3F8-4DDC-BDF1-17EF-D894EBBDA249";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone22Shape" -p "Fireworks1BurstSparksColorCone22";
	rename -uid "DE051263-430F-07D6-EA16-45981EB08E15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone23" -p "Fireworks1BurstSparksColorCones";
	rename -uid "8F3CCA49-499E-5058-CD06-16B0B766D2C3";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone23Shape" -p "Fireworks1BurstSparksColorCone23";
	rename -uid "E1E01986-4943-6FAE-D5C9-89A295C815DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone24" -p "Fireworks1BurstSparksColorCones";
	rename -uid "1E841D3A-44D5-7FB3-5EA8-79B8A7742553";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone24Shape" -p "Fireworks1BurstSparksColorCone24";
	rename -uid "2E021B03-4674-19BF-BC7D-3C8C6553FDB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone25" -p "Fireworks1BurstSparksColorCones";
	rename -uid "D6011F18-432B-E803-53D7-2398E6B26EF6";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone25Shape" -p "Fireworks1BurstSparksColorCone25";
	rename -uid "4CFC396C-44B6-2D66-E82D-5FA37D4D6979";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone26" -p "Fireworks1BurstSparksColorCones";
	rename -uid "0562DB40-4915-69B4-7CCD-3395C83CFF00";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone26Shape" -p "Fireworks1BurstSparksColorCone26";
	rename -uid "104169D5-45A7-A213-7487-6EAE5A137CB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone27" -p "Fireworks1BurstSparksColorCones";
	rename -uid "09D41798-48D7-4972-862A-90801B2A5889";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone27Shape" -p "Fireworks1BurstSparksColorCone27";
	rename -uid "A6F22498-4E24-3A58-2E1A-67891F11B3E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone28" -p "Fireworks1BurstSparksColorCones";
	rename -uid "390F6556-447C-58CC-402D-7099C95E40F0";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone28Shape" -p "Fireworks1BurstSparksColorCone28";
	rename -uid "C660DE88-42C5-BCD8-3798-92922678BBAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone29" -p "Fireworks1BurstSparksColorCones";
	rename -uid "318CCF5E-434A-83F7-79F1-EBA03073110E";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone29Shape" -p "Fireworks1BurstSparksColorCone29";
	rename -uid "70F3BC17-43E1-38C9-B461-5787ECF5268F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone30" -p "Fireworks1BurstSparksColorCones";
	rename -uid "24F48512-491B-444C-A3EB-DF93247E8F49";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone30Shape" -p "Fireworks1BurstSparksColorCone30";
	rename -uid "C68E47B8-479E-8F6F-FC83-B89F33371579";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1BurstSparksColorCone31" -p "Fireworks1BurstSparksColorCones";
	rename -uid "EC9137FC-4A2A-D78B-BDA8-9DA5A88C7908";
	setAttr ".s" -type "double3" 1 0.1 0.1 ;
createNode nurbsSurface -n "Fireworks1BurstSparksColorCone31Shape" -p "Fireworks1BurstSparksColorCone31";
	rename -uid "5B704FE7-483F-F9F8-52E2-E3BEE0F55F99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1TrailSparksGroup" -p "Fireworks1";
	rename -uid "2D7E700B-458B-64BC-0747-12A0DD0EED25";
createNode transform -n "Fireworks1RocketTrails" -p "Fireworks1TrailSparksGroup";
	rename -uid "69516C3D-4CC6-A691-1415-A09140788AA3";
createNode particle -n "Fireworks1RocketTrailsShape" -p "Fireworks1RocketTrails";
	rename -uid "9927994E-4984-E402-DD6E-399EF360382D";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "sparkColorIndex" -ln "sparkColorIndex" -dt "doubleArray";
	addAttr -ci true -h true -sn "sparkColorIndex0" -ln "sparkColorIndex0" -dt "doubleArray";
	addAttr -s false -ci true -sn "rgbPP" -ln "rgbPP" -dt "vectorArray";
	addAttr -ci true -h true -sn "rgbPP0" -ln "rgbPP0" -dt "vectorArray";
	addAttr -s false -ci true -sn "trailSparkScale" -ln "trailSparkScale" -dt "vectorArray";
	addAttr -ci true -h true -sn "trailSparkScale0" -ln "trailSparkScale0" -dt "vectorArray";
	addAttr -is true -ci true -sn "lineWidth" -ln "lineWidth" -dv 2 -min 1 -max 20 -at "long";
	addAttr -is true -ci true -sn "tailSize" -ln "tailSize" -dv 10 -min 0 -max 100 -at "float";
	addAttr -is true -ci true -sn "minTailSize" -ln "minTailSize" -dv 0.5 -min 0 -at "float";
	addAttr -is true -ci true -sn "maxTailSize" -ln "maxTailSize" -dv 2 -min 0 -at "float";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr -s 2 ".ifc";
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "firework_startup";
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 659;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".lfm" 3;
	setAttr -s 5 ".xi";
	setAttr -s 4 ".xo";
	setAttr ".irbx" -type "string" "float $s =  max(.I[0], min(.I[1], mag(.I[2]) * 5));\nfloat $ratio = .I[3]/.O[0];\n$s = (1.0-smoothstep(.5,1,$ratio)) * $s;\n.O[1] = <<$s,1,1>>;";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" ".O[0] = rand(.5,1.5);\n\n// Get the number of cones of diffent colors to be instanced to\n// the particles in the trail, and choose one randomly.\n//\nfloat $indexCount = .I[4];\nint $whichIndex = rand($indexCount);\n\n.O[2] = $whichIndex;\nfloat $sparksColor[] = `getAttr Fireworks1RocketsShape.rocketTrailColors[$whichIndex]`;\n.O[3] = <<$sparksColor[0], $sparksColor[1], $sparksColor[2]>>;";
	setAttr ".cts" 98;
	setAttr ".cst" 98;
	setAttr ".idt[0].iam" -type "stringArray" 12 "aimDirection" "velocity" "objectIndex" "sparkColorIndex" "position" "position" "scale" "trailSparkScale" "id" "particleId" "age" "age"  ;
	setAttr ".prt" 6;
	setAttr -s 2 ".ppfd";
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 1;
	setAttr ".sparkColorIndex0" -type "doubleArray" 0 ;
	setAttr ".rgbPP0" -type "vectorArray" 0 ;
	setAttr ".trailSparkScale0" -type "vectorArray" 0 ;
createNode instancer -n "Fireworks1RocketTrailsInstancer" -p "Fireworks1TrailSparksGroup";
	rename -uid "818426CF-4EFA-B503-CBDE-6AA70CDE704B";
	setAttr -s 5 ".inh";
createNode transform -n "Fireworks1RocketTrailsColorCones" -p "Fireworks1TrailSparksGroup";
	rename -uid "628F0910-4243-1957-F567-99914A8D130B";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0 -1.7347234759768071e-17 ;
	setAttr ".sp" -type "double3" 0 0 -1.7347234759768071e-17 ;
createNode transform -n "Fireworks1RocketTrailsColorCone0" -p "Fireworks1RocketTrailsColorCones";
	rename -uid "08B59067-436F-B347-59A4-24AC927FAF02";
	setAttr ".s" -type "double3" 0.3 0.05 0.05 ;
createNode nurbsSurface -n "Fireworks1RocketTrailsColorCone0Shape" -p "Fireworks1RocketTrailsColorCone0";
	rename -uid "F660C74C-48F4-41E1-A2B5-4B81B23738EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1RocketTrailsColorCone1" -p "Fireworks1RocketTrailsColorCones";
	rename -uid "4F97B09A-40F2-DC00-63E9-CEA219AAD54C";
	setAttr ".s" -type "double3" 0.3 0.05 0.05 ;
createNode nurbsSurface -n "Fireworks1RocketTrailsColorCone1Shape" -p "Fireworks1RocketTrailsColorCone1";
	rename -uid "60CD73B2-48CE-CBB8-AA92-E2AAE7BB8D97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1RocketTrailsColorCone2" -p "Fireworks1RocketTrailsColorCones";
	rename -uid "7BDCF140-4BCC-A21C-9708-B190D3E06B0E";
	setAttr ".s" -type "double3" 0.3 0.05 0.05 ;
createNode nurbsSurface -n "Fireworks1RocketTrailsColorCone2Shape" -p "Fireworks1RocketTrailsColorCone2";
	rename -uid "895B0CB1-4340-51B9-4DC9-36ACCD0F4D91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1RocketTrailsColorCone3" -p "Fireworks1RocketTrailsColorCones";
	rename -uid "39CEFCBB-482B-ACA3-A238-D080CC188357";
	setAttr ".s" -type "double3" 0.3 0.05 0.05 ;
createNode nurbsSurface -n "Fireworks1RocketTrailsColorCone3Shape" -p "Fireworks1RocketTrailsColorCone3";
	rename -uid "8FC8CF71-4F39-D051-479A-529CD9A7EE06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Fireworks1RocketTrailsColorCone4" -p "Fireworks1RocketTrailsColorCones";
	rename -uid "5BE1508E-4A51-58A1-B99A-DA90BBC2F768";
	setAttr ".s" -type "double3" 0.3 0.05 0.05 ;
createNode nurbsSurface -n "Fireworks1RocketTrailsColorCone4Shape" -p "Fireworks1RocketTrailsColorCone4";
	rename -uid "10B1D931-47EB-0513-4B45-6FA5B36380DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		6 0 0 0 2.2360679774997898 2.2360679774997898 2.2360679774997898
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		44
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		1 -1.1081941875543881 -3.7833575821193565e-18
		1 -0.78361162489122449 -0.7836116248912246
		0.99999999999999989 -1.1100856969603225e-16 -1.1081941875543884
		1 0.78361162489122449 -0.78361162489122449
		1 1.1081941875543881 -2.1235639003536357e-16
		1 0.78361162489122449 0.78361162489122449
		1 6.7857323231109122e-17 1.1081941875543877
		1 -0.78361162489122449 0.78361162489122427
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		0.33333333333333331 -0.73879612503625869 1.7888541597709648e-17
		0.33333333333333326 -0.52240774992748296 -0.52240774992748296
		0.33333333333333326 -7.4005713130688157e-17 -0.73879612503625891
		0.33333333333333326 0.52240774992748296 -0.52240774992748285
		0.33333333333333331 0.73879612503625869 -1.2116014670445316e-16
		0.33333333333333337 0.52240774992748296 0.52240774992748307
		0.33333333333333337 4.5238215487406077e-17 0.73879612503625847
		0.33333333333333337 -0.52240774992748296 0.52240774992748285
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-0.33333333333333331 -0.36939806251812934 3.9560440777538653e-17
		-0.33333333333333331 -0.26120387496374148 -0.26120387496374148
		-0.33333333333333331 -3.7002856565344078e-17 -0.36939806251812946
		-0.33333333333333331 0.26120387496374148 -0.26120387496374142
		-0.33333333333333331 0.36939806251812934 -2.9963903373542742e-17
		-0.33333333333333331 0.26120387496374148 0.26120387496374153
		-0.33333333333333331 2.2619107743703039e-17 0.36939806251812923
		-0.33333333333333331 -0.26120387496374148 0.26120387496374142
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		-1 0 6.123233995736766e-17
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode gravityField -n "Fireworks1RocketTrailsGravity" -p "Fireworks1TrailSparksGroup";
	rename -uid "B1EBC4E2-4F4E-12BD-118C-0EB5E184874A";
	setAttr ".v" no;
	setAttr ".mag" 2.5;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dy" -1;
createNode dragField -n "Fireworks1RocketTrailsDrag" -p "Fireworks1TrailSparksGroup";
	rename -uid "D144059D-4FDC-A197-8152-6E85099745E1";
	setAttr ".v" no;
	setAttr ".mag" 2;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dx" 1;
createNode transform -n "Fireworks1LaunchPositionManip" -p "Fireworks1";
	rename -uid "1E8F9B73-4441-912C-DE5B-F19ECB12E709";
	setAttr ".v" no;
createNode locator -n "Fireworks1LaunchPositionManipShape" -p "Fireworks1LaunchPositionManip";
	rename -uid "5455CFFE-4F56-E779-66AB-97A8FA76D972";
	setAttr -k off ".v";
createNode transform -n "Fireworks1BurstPositionManip" -p "Fireworks1";
	rename -uid "76D68D6C-48BA-E6B4-1B94-A5A04A02AF58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9441307179999998 29.62270586 -2.205666538 ;
createNode locator -n "Fireworks1BurstPositionManipShape" -p "Fireworks1BurstPositionManip";
	rename -uid "9C8D23A1-43F9-7642-3166-8B8762B90E32";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB10B476-4C46-D267-E3FD-B096F0F3753D";
	setAttr -s 78 ".lnk";
	setAttr -s 78 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "38C1A04B-44AA-10BF-DBC6-829E0ABF37F0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5C7D9E07-432F-FDCE-CD1C-359984761025";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D1C10AB-4C12-371E-60CF-22BC78CC2859";
createNode displayLayer -n "defaultLayer";
	rename -uid "1EFE7B44-46A8-A583-C754-EB9401261DF2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "99F0247C-4CEB-A3C7-521C-23A60989E4E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2F4CE5B2-4AE4-5DD3-BDC5-E7AFF0481AD7";
	setAttr ".g" yes;
createNode expression -n "FireworksRocketSelectHandleExpr";
	rename -uid "0DBC09D3-4903-F8CE-8CB5-44BBE99A3C7B";
	setAttr -k on ".nds";
	setAttr -s 3 ".in";
	setAttr -s 3 ".in";
	setAttr -s 3 ".out";
	setAttr ".ixp" -type "string" ".O[0] = .I[0];\n.O[1] = .I[1] + 1.5;\n.O[2] = .I[2] ;";
	setAttr ".ani" 0;
createNode expression -n "FireworksRocketsGravityHeadLocatorExpr";
	rename -uid "295A125F-4AB3-1234-1A11-33B71109B66E";
	setAttr -k on ".nds";
	setAttr -s 3 ".in";
	setAttr -s 3 ".in";
	setAttr -s 3 ".out";
	setAttr ".ixp" -type "string" "// Set the locator's translate to be the normalized direction of the gravity\r\n//\r\n\r\nfloat $x = .I[0];\r\nfloat $y = .I[1];\r\nfloat $z = .I[2];\r\n\r\nvector $uDir = unit( << $x,  $y, $z >> );\r\n.O[0] = $uDir.x;\r\n.O[1] = $uDir.y;\r\n.O[2] = $uDir.z;";
createNode plusMinusAverage -n "plusMinusAverage1";
	rename -uid "76D49C4A-4BD6-0250-E10D-659E1ECFA176";
	setAttr ".op" 2;
	setAttr -s 2 ".i3";
	setAttr -s 2 ".i3";
createNode lambert -n "FireworksRocketTrailsColor0";
	rename -uid "B3DC9305-4E8E-E214-27FC-74B51F6A1615";
	setAttr -l on ".c" -type "float3" 1 1 0.5 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksRocketTrailsColor0SG";
	rename -uid "247173FB-4681-889E-ADF8-08970F5D2502";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2C044406-41E8-B376-397C-2B852DD24ABC";
createNode lambert -n "FireworksRocketTrailsColor1";
	rename -uid "16BD418F-4662-762E-017C-938A9F3FFACD";
	setAttr -l on ".c" -type "float3" 1 1 0.5 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksRocketTrailsColor1SG";
	rename -uid "0516A624-436A-524A-A551-63BEA9F958AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4E41CB03-442C-696D-26F5-B6BB1855643A";
createNode lambert -n "FireworksRocketTrailsColor2";
	rename -uid "AD52D3F4-4F0F-3930-C266-4897FF4C9908";
	setAttr -l on ".c" -type "float3" 1 1 0.5 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksRocketTrailsColor2SG";
	rename -uid "3996E392-4134-2338-B074-8DAF51B58A31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "243F0EBE-4F23-BB92-5436-19BB19FADA1C";
createNode lambert -n "FireworksRocketTrailsColor3";
	rename -uid "8ED456E2-4E58-AA85-E329-29A131AA4E8A";
	setAttr -l on ".c" -type "float3" 1 1 0.5 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksRocketTrailsColor3SG";
	rename -uid "B0F14DD2-454D-BE1D-DA9F-9281A28DCCDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D9B738EE-4BB3-2D87-F159-F5BE5B053BC3";
createNode lambert -n "FireworksRocketTrailsColor4";
	rename -uid "09EDFF7C-4FEA-F740-A556-A79A63A07D98";
	setAttr -l on ".c" -type "float3" 1 1 0.89999998 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksRocketTrailsColor4SG";
	rename -uid "FA0D04A3-4947-6A37-F19D-A1B3A53500EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C9332221-4A82-F7E3-2A75-B1A6D16BD065";
createNode lambert -n "FireworksBurstSparksColor0";
	rename -uid "FE9F7C55-4EB3-BBB5-A569-909145D9C59E";
	setAttr -l on ".c" -type "float3" 1 0 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor0SG";
	rename -uid "81638DFA-47A9-72D9-AEA3-8F8B8C0F90B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "DBC9F334-4A60-8AD7-79C5-BE95FCC119B8";
createNode lambert -n "FireworksBurstSparksColor1";
	rename -uid "F131B63F-4DCE-E8AC-1E61-FDBCFFE872D4";
	setAttr -l on ".c" -type "float3" 1 0.19354838 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor1SG";
	rename -uid "2367ABCE-4ADA-E3C2-D338-FD9A3FE87BC2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "F18D805E-4F14-0E1B-3AAB-82ADF0099EC6";
createNode lambert -n "FireworksBurstSparksColor2";
	rename -uid "7189EA5E-4A4D-0D71-78FE-0CA0DCCFEFA2";
	setAttr -l on ".c" -type "float3" 1 0.38709676 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor2SG";
	rename -uid "176FECAB-4AAE-B2B9-D029-A29FF29C81F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "45C27F46-4918-C894-5A40-A4A9874F627A";
createNode lambert -n "FireworksBurstSparksColor3";
	rename -uid "FED07DA4-4A86-87BB-7DB2-33A63BF84F3E";
	setAttr -l on ".c" -type "float3" 1 0.58064514 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor3SG";
	rename -uid "281D7687-49FB-F5A2-F8B8-4B96E50A5AB6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "98B74BAB-42EA-78A1-ACD7-B1860A33E619";
createNode lambert -n "FireworksBurstSparksColor4";
	rename -uid "675FD6FF-4345-7817-8B4C-AE972608F544";
	setAttr -l on ".c" -type "float3" 1 0.77419353 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor4SG";
	rename -uid "FA2C8706-4618-3EB7-2FE4-B9BF96064062";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "C98E9103-4C8D-0EC7-D6BD-BD8E3C4790F7";
createNode lambert -n "FireworksBurstSparksColor5";
	rename -uid "27A94706-4550-CB3E-FA1A-A398CF583874";
	setAttr -l on ".c" -type "float3" 1 0.96774191 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor5SG";
	rename -uid "AC4381CF-4360-A59C-DC8C-74B118B4F277";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "CD0991CB-47B8-5F9D-D834-59940B8F094F";
createNode lambert -n "FireworksBurstSparksColor6";
	rename -uid "6DA56E8E-4985-2716-6B88-1480A29A91C3";
	setAttr -l on ".c" -type "float3" 0.83870965 1 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor6SG";
	rename -uid "1D7698B6-4652-1DA5-7244-66927E2368A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "9DE1FA6D-4327-EA73-8F2E-F0BED01C033F";
createNode lambert -n "FireworksBurstSparksColor7";
	rename -uid "ED1D4310-4063-3322-F013-97BB67105F39";
	setAttr -l on ".c" -type "float3" 0.64516127 1 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor7SG";
	rename -uid "5C62C237-4CB0-2D2F-3061-EB8E149A5F40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "8E5517F1-4A99-906F-A66E-CF915D355EDD";
createNode lambert -n "FireworksBurstSparksColor8";
	rename -uid "0B205899-4CC4-BA2B-E1CB-4ABDE42FB430";
	setAttr -l on ".c" -type "float3" 0.45161289 1 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor8SG";
	rename -uid "9D693BAD-4F61-1FE2-B59D-2BA529329A19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "AECF55B1-470A-1DEB-75B3-81B29BDCEE19";
createNode lambert -n "FireworksBurstSparksColor9";
	rename -uid "486E8A9E-4BD4-D9A4-C31E-A0B75107DB96";
	setAttr -l on ".c" -type "float3" 0.25806451 1 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor9SG";
	rename -uid "72FF3433-4FFA-7312-3434-458649EBC36C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "2790467B-407E-1924-DABE-44985DCAB5E2";
createNode lambert -n "FireworksBurstSparksColor10";
	rename -uid "4FE51A3E-44A3-BFB3-F639-0CAFE98AF396";
	setAttr -l on ".c" -type "float3" 0.064516127 1 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor10SG";
	rename -uid "4F7FBCDF-40AC-4E60-B973-AA91896A7BB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "BFECB64A-470F-D003-962A-9CB5219C0A04";
createNode lambert -n "FireworksBurstSparksColor11";
	rename -uid "9AF023AE-48F9-78BE-CF89-D4B379627F6A";
	setAttr -l on ".c" -type "float3" 0 1 0.12903225 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor11SG";
	rename -uid "1A3ECFB0-4D75-4716-25CC-0EB484F409BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "7CD406A3-4FF1-3F70-96F7-21AA30EC978B";
createNode lambert -n "FireworksBurstSparksColor12";
	rename -uid "1AC72021-4AB2-04DF-5290-A5A8ED1BCA2F";
	setAttr -l on ".c" -type "float3" 0 1 0.32258064 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor12SG";
	rename -uid "403A7C97-48A7-E4F9-570D-0C8D7CC9217C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "9F015A4A-4786-121C-C392-5B993F822815";
createNode lambert -n "FireworksBurstSparksColor13";
	rename -uid "14B11A22-43AF-0F09-19B6-528389432585";
	setAttr -l on ".c" -type "float3" 0 1 0.51612902 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor13SG";
	rename -uid "1DB7A382-4493-A7CC-868C-56835E675FCE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "034F7D64-452F-1512-35F7-33B9001ABC10";
createNode lambert -n "FireworksBurstSparksColor14";
	rename -uid "0000D712-4762-C953-7FAA-A8925586B863";
	setAttr -l on ".c" -type "float3" 0 1 0.7096774 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor14SG";
	rename -uid "E38B4A51-4718-579D-FFCF-AE96D3D14250";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "987D38CD-4313-C123-C1DA-C8A43EA67BC3";
createNode lambert -n "FireworksBurstSparksColor15";
	rename -uid "2EAC60C4-4BCA-374B-E2A9-6D8BD4491EEE";
	setAttr -l on ".c" -type "float3" 0 1 0.90322578 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor15SG";
	rename -uid "00EB279B-41E5-FB8D-B413-85B5CAEAB4B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "A9B91585-409D-1BA8-D223-EB8DD86A4E4E";
createNode lambert -n "FireworksBurstSparksColor16";
	rename -uid "EB5F3F62-49F8-F31A-F8C2-7AA1B5B92BE8";
	setAttr -l on ".c" -type "float3" 0 0.90322578 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor16SG";
	rename -uid "4448C7A9-41B6-9F4C-8FF9-CDAC1EBD8FE1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "E569AEA4-4D41-12C5-9410-4E9C6A1491D0";
createNode lambert -n "FireworksBurstSparksColor17";
	rename -uid "1C27A234-4690-934B-5AF4-9E93CBDD52C0";
	setAttr -l on ".c" -type "float3" 0 0.7096774 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor17SG";
	rename -uid "E35CDAB3-45D2-1D0A-F846-7D906193FAD8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "1EF9241A-4603-4E17-3B3B-C9AD5731EC4F";
createNode lambert -n "FireworksBurstSparksColor18";
	rename -uid "55AB15B3-4681-CB54-75EB-AEA4A1FECE5A";
	setAttr -l on ".c" -type "float3" 0 0.51612902 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor18SG";
	rename -uid "8B002416-4174-9431-B0DF-C8B48E4CFDF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "EFB0E287-4583-0515-9419-28AD0E715523";
createNode lambert -n "FireworksBurstSparksColor19";
	rename -uid "71E8ACFC-4564-7632-812D-D5A0F49D6EA3";
	setAttr -l on ".c" -type "float3" 0 0.32258064 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor19SG";
	rename -uid "4611CFD8-452E-78F1-77D9-63B06B727C46";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "C5465BB3-4204-2BDA-B317-FD80F4BC76ED";
createNode lambert -n "FireworksBurstSparksColor20";
	rename -uid "D3211CF9-47DE-FD31-1F17-8ABCE8A8C824";
	setAttr -l on ".c" -type "float3" 0 0.12903225 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor20SG";
	rename -uid "410ED1B2-4F11-257C-F41E-1BA8BA7C6CE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "78B6496E-45D8-0B2C-1BFF-78BC36078618";
createNode lambert -n "FireworksBurstSparksColor21";
	rename -uid "2B15B85B-4887-E201-B0BC-81A12AD93184";
	setAttr -l on ".c" -type "float3" 0.064516127 0 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor21SG";
	rename -uid "FEF79A32-4B31-10E0-6B2C-B9837E5F8F6E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "283F58E3-4F9C-08F9-C9F4-CABFD4A10950";
createNode lambert -n "FireworksBurstSparksColor22";
	rename -uid "BDAAAE30-44B0-C348-BFF9-4DA5FC777E55";
	setAttr -l on ".c" -type "float3" 0.25806451 0 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor22SG";
	rename -uid "221351CA-41A7-450A-80EC-718155129662";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "9EEC425C-417F-6071-E0BD-65ABEE068A08";
createNode lambert -n "FireworksBurstSparksColor23";
	rename -uid "D62F518E-4629-8C06-8540-49A26703E6F4";
	setAttr -l on ".c" -type "float3" 0.45161289 0 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor23SG";
	rename -uid "49B42966-4460-6EB4-6BD2-76B05A34FBAC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "4BD9E430-4D0B-5FB5-6B49-2CB46F683D40";
createNode lambert -n "FireworksBurstSparksColor24";
	rename -uid "E8B59829-483B-F5EC-776A-C49DC08B3315";
	setAttr -l on ".c" -type "float3" 0.64516127 0 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor24SG";
	rename -uid "7864D38D-4129-6802-BC97-64B08BEBB960";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "0B8D8CC7-4F02-0F8F-52EA-44AE74155F03";
createNode lambert -n "FireworksBurstSparksColor25";
	rename -uid "E1F95EB1-45AB-025F-841A-0D8E84817B8A";
	setAttr -l on ".c" -type "float3" 0.83870965 0 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor25SG";
	rename -uid "04C892E8-4784-B79C-9708-F3AD9747AD8A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "1C2D9166-483A-B8F7-6960-7182DA2033C1";
createNode lambert -n "FireworksBurstSparksColor26";
	rename -uid "C0CC9BCE-49D1-5431-DBCA-B0B0B639758F";
	setAttr -l on ".c" -type "float3" 1 0 0.96774191 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor26SG";
	rename -uid "7A78292B-47A0-059E-3343-358A321E4118";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "E017D1B6-42FB-12A8-8FCC-0FB2C30AA231";
createNode lambert -n "FireworksBurstSparksColor27";
	rename -uid "E0CA0F9D-40F8-EE3F-0F7E-40862348D7D4";
	setAttr -l on ".c" -type "float3" 1 0 0.77419353 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor27SG";
	rename -uid "D3FB3225-40E6-039E-621A-099496581224";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "6B7747A1-4C88-F3E1-5A6B-F69B23483526";
createNode lambert -n "FireworksBurstSparksColor28";
	rename -uid "6464799B-4523-F01F-3AAD-AA92C8A3F208";
	setAttr -l on ".c" -type "float3" 1 0 0.58064514 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor28SG";
	rename -uid "7B7F9352-42CC-F56E-C2B1-949AE2B58EC5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "A2628730-4DDF-9389-C501-33A52C6E5E18";
createNode lambert -n "FireworksBurstSparksColor29";
	rename -uid "D38C33B3-4D1F-58D9-A982-54BFFA6F0D89";
	setAttr -l on ".c" -type "float3" 1 0 0.38709676 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor29SG";
	rename -uid "8E960765-425D-FA40-8FCB-4B933B7BD985";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "4A5279FB-4C49-62F2-B299-C88C4A82C5D8";
createNode lambert -n "FireworksBurstSparksColor30";
	rename -uid "DD5DAF34-4B8F-A9F4-1B36-719380DD3851";
	setAttr -l on ".c" -type "float3" 1 0 0.19354838 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor30SG";
	rename -uid "C5A23043-4E3B-952B-8B9E-8FBE1FA1295F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo36";
	rename -uid "CAB28E79-4FFF-0492-AD47-F59C9B2C5D2A";
createNode lambert -n "FireworksBurstSparksColor31";
	rename -uid "9B9CB75C-4C72-CA7B-2FC2-2F8AAE88C645";
	setAttr -l on ".c" -type "float3" 1 0 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "FireworksBurstSparksColor31SG";
	rename -uid "0143B2B5-4459-EB7B-F33B-76A8B15AB54A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo37";
	rename -uid "1FEC39C9-4884-6CBA-C57D-DFB7C4724068";
createNode expression -n "FireworksExpr";
	rename -uid "79C035EB-417A-9A0A-E102-348FFFBF878E";
	setAttr -k on ".nds";
	setAttr -s 4 ".out";
	setAttr ".ixp" -type "string" ".O[0] = 1 - .I[0];\n.O[1] = .I[0];\n.O[2] = 1 - .I[0];\n.O[3] = .I[0];\nfloat $animStart = `playbackOptions -q -min`;\nif (frame < $animStart+1) seed(1);";
createNode expression -n "FireworksTrailShadersExpr";
	rename -uid "0D7A5884-4479-BE25-161B-B8AEAD7944BA";
	setAttr -k on ".nds";
	setAttr -s 16 ".in";
	setAttr -s 16 ".in";
	setAttr -s 15 ".out";
	setAttr ".ixp" -type "string" (
		"// Set the incandescence of the trail shaders.\n// It is based on the shader color, with an\n// incandescence intensity value added in.\n//\nfloat $r = .I[0];\nfloat $g = .I[1];\nfloat $b = .I[2];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[0] = $rgb.x;\n.O[1] = $rgb.y;\n.O[2] = $rgb.z;\n\nfloat $r = .I[4];\nfloat $g = .I[5];\nfloat $b = .I[6];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[3] = $rgb.x;\n.O[4] = $rgb.y;\n.O[5] = $rgb.z;\n\nfloat $r = .I[7];\nfloat $g = .I[8];\nfloat $b = .I[9];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[6] = $rgb.x;\n.O[7] = $rgb.y;\n.O[8] = $rgb.z;\n\nfloat $r = .I[10];\nfloat $g = .I[11];\nfloat $b = .I[12];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[9] = $rgb.x;\n.O[10] = $rgb.y;\n.O[11] = $rgb.z;\n"
		+ "\nfloat $r = .I[13];\nfloat $g = .I[14];\nfloat $b = .I[15];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[12] = $rgb.x;\n.O[13] = $rgb.y;\n.O[14] = $rgb.z;");
createNode expression -n "FireworksSparksShadersExpr";
	rename -uid "318EBB69-498D-4A7A-3231-DBA3007B6384";
	setAttr -k on ".nds";
	setAttr -s 97 ".in";
	setAttr -s 97 ".in";
	setAttr -s 96 ".out";
	setAttr ".ixp" -type "string" (
		"// Set the incandescence of the sparks shaders.\n// It is based on the shader color, with an\n// incandescence intensity value added in.\n//\nfloat $r = .I[0];\nfloat $g = .I[1];\nfloat $b = .I[2];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[0] = $rgb.x;\n.O[1] = $rgb.y;\n.O[2] = $rgb.z;\n\nfloat $r = .I[4];\nfloat $g = .I[5];\nfloat $b = .I[6];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[3] = $rgb.x;\n.O[4] = $rgb.y;\n.O[5] = $rgb.z;\n\nfloat $r = .I[7];\nfloat $g = .I[8];\nfloat $b = .I[9];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[6] = $rgb.x;\n.O[7] = $rgb.y;\n.O[8] = $rgb.z;\n\nfloat $r = .I[10];\nfloat $g = .I[11];\nfloat $b = .I[12];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[9] = $rgb.x;\n.O[10] = $rgb.y;\n.O[11] = $rgb.z;\n"
		+ "\nfloat $r = .I[13];\nfloat $g = .I[14];\nfloat $b = .I[15];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[12] = $rgb.x;\n.O[13] = $rgb.y;\n.O[14] = $rgb.z;\n\nfloat $r = .I[16];\nfloat $g = .I[17];\nfloat $b = .I[18];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[15] = $rgb.x;\n.O[16] = $rgb.y;\n.O[17] = $rgb.z;\n\nfloat $r = .I[19];\nfloat $g = .I[20];\nfloat $b = .I[21];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[18] = $rgb.x;\n.O[19] = $rgb.y;\n.O[20] = $rgb.z;\n\nfloat $r = .I[22];\nfloat $g = .I[23];\nfloat $b = .I[24];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[21] = $rgb.x;\n.O[22] = $rgb.y;\n.O[23] = $rgb.z;\n\nfloat $r = .I[25];\nfloat $g = .I[26];\nfloat $b = .I[27];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n"
		+ "$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[24] = $rgb.x;\n.O[25] = $rgb.y;\n.O[26] = $rgb.z;\n\nfloat $r = .I[28];\nfloat $g = .I[29];\nfloat $b = .I[30];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[27] = $rgb.x;\n.O[28] = $rgb.y;\n.O[29] = $rgb.z;\n\nfloat $r = .I[31];\nfloat $g = .I[32];\nfloat $b = .I[33];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[30] = $rgb.x;\n.O[31] = $rgb.y;\n.O[32] = $rgb.z;\n\nfloat $r = .I[34];\nfloat $g = .I[35];\nfloat $b = .I[36];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[33] = $rgb.x;\n.O[34] = $rgb.y;\n.O[35] = $rgb.z;\n\nfloat $r = .I[37];\nfloat $g = .I[38];\nfloat $b = .I[39];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[36] = $rgb.x;\n.O[37] = $rgb.y;\n.O[38] = $rgb.z;\n"
		+ "\nfloat $r = .I[40];\nfloat $g = .I[41];\nfloat $b = .I[42];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[39] = $rgb.x;\n.O[40] = $rgb.y;\n.O[41] = $rgb.z;\n\nfloat $r = .I[43];\nfloat $g = .I[44];\nfloat $b = .I[45];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[42] = $rgb.x;\n.O[43] = $rgb.y;\n.O[44] = $rgb.z;\n\nfloat $r = .I[46];\nfloat $g = .I[47];\nfloat $b = .I[48];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[45] = $rgb.x;\n.O[46] = $rgb.y;\n.O[47] = $rgb.z;\n\nfloat $r = .I[49];\nfloat $g = .I[50];\nfloat $b = .I[51];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[48] = $rgb.x;\n.O[49] = $rgb.y;\n.O[50] = $rgb.z;\n\nfloat $r = .I[52];\nfloat $g = .I[53];\nfloat $b = .I[54];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n"
		+ "$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[51] = $rgb.x;\n.O[52] = $rgb.y;\n.O[53] = $rgb.z;\n\nfloat $r = .I[55];\nfloat $g = .I[56];\nfloat $b = .I[57];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[54] = $rgb.x;\n.O[55] = $rgb.y;\n.O[56] = $rgb.z;\n\nfloat $r = .I[58];\nfloat $g = .I[59];\nfloat $b = .I[60];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[57] = $rgb.x;\n.O[58] = $rgb.y;\n.O[59] = $rgb.z;\n\nfloat $r = .I[61];\nfloat $g = .I[62];\nfloat $b = .I[63];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[60] = $rgb.x;\n.O[61] = $rgb.y;\n.O[62] = $rgb.z;\n\nfloat $r = .I[64];\nfloat $g = .I[65];\nfloat $b = .I[66];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[63] = $rgb.x;\n.O[64] = $rgb.y;\n.O[65] = $rgb.z;\n"
		+ "\nfloat $r = .I[67];\nfloat $g = .I[68];\nfloat $b = .I[69];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[66] = $rgb.x;\n.O[67] = $rgb.y;\n.O[68] = $rgb.z;\n\nfloat $r = .I[70];\nfloat $g = .I[71];\nfloat $b = .I[72];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[69] = $rgb.x;\n.O[70] = $rgb.y;\n.O[71] = $rgb.z;\n\nfloat $r = .I[73];\nfloat $g = .I[74];\nfloat $b = .I[75];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[72] = $rgb.x;\n.O[73] = $rgb.y;\n.O[74] = $rgb.z;\n\nfloat $r = .I[76];\nfloat $g = .I[77];\nfloat $b = .I[78];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[75] = $rgb.x;\n.O[76] = $rgb.y;\n.O[77] = $rgb.z;\n\nfloat $r = .I[79];\nfloat $g = .I[80];\nfloat $b = .I[81];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n"
		+ "$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[78] = $rgb.x;\n.O[79] = $rgb.y;\n.O[80] = $rgb.z;\n\nfloat $r = .I[82];\nfloat $g = .I[83];\nfloat $b = .I[84];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[81] = $rgb.x;\n.O[82] = $rgb.y;\n.O[83] = $rgb.z;\n\nfloat $r = .I[85];\nfloat $g = .I[86];\nfloat $b = .I[87];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[84] = $rgb.x;\n.O[85] = $rgb.y;\n.O[86] = $rgb.z;\n\nfloat $r = .I[88];\nfloat $g = .I[89];\nfloat $b = .I[90];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[87] = $rgb.x;\n.O[88] = $rgb.y;\n.O[89] = $rgb.z;\n\nfloat $r = .I[91];\nfloat $g = .I[92];\nfloat $b = .I[93];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[90] = $rgb.x;\n.O[91] = $rgb.y;\n.O[92] = $rgb.z;\n"
		+ "\nfloat $r = .I[94];\nfloat $g = .I[95];\nfloat $b = .I[96];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[93] = $rgb.x;\n.O[94] = $rgb.y;\n.O[95] = $rgb.z;");
createNode expression -n "Fireworks1RocketSelectHandleExpr";
	rename -uid "A42F2923-4CEF-4B3C-2A80-BC99CE2EF9DE";
	setAttr -k on ".nds";
	setAttr -s 3 ".in";
	setAttr -s 3 ".in";
	setAttr -s 3 ".out";
	setAttr ".ixp" -type "string" ".O[0] = .I[0];\n.O[1] = .I[1] + 1.5;\n.O[2] = .I[2] ;";
	setAttr ".ani" 0;
createNode expression -n "Fireworks1RocketsGravityHeadLocatorExpr";
	rename -uid "4A04D3AE-4533-FC24-385E-208B6723115C";
	setAttr -k on ".nds";
	setAttr -s 3 ".in";
	setAttr -s 3 ".in";
	setAttr -s 3 ".out";
	setAttr ".ixp" -type "string" "// Set the locator's translate to be the normalized direction of the gravity\r\n//\r\n\r\nfloat $x = .I[0];\r\nfloat $y = .I[1];\r\nfloat $z = .I[2];\r\n\r\nvector $uDir = unit( << $x,  $y, $z >> );\r\n.O[0] = $uDir.x;\r\n.O[1] = $uDir.y;\r\n.O[2] = $uDir.z;";
createNode plusMinusAverage -n "plusMinusAverage2";
	rename -uid "7AEBBD5D-4198-3928-9CAB-8E868143D370";
	setAttr ".op" 2;
	setAttr -s 2 ".i3";
	setAttr -s 2 ".i3";
createNode lambert -n "Fireworks1RocketTrailsColor0";
	rename -uid "684F893E-48B3-D3E3-326C-9FAFFFB0BB6D";
	setAttr -l on ".c" -type "float3" 1 1 0.5 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1RocketTrailsColor0SG";
	rename -uid "242CC2D2-41FB-6092-599C-669E2DEDA12E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "6DDDC0FF-4B69-B350-64E3-E2B7CA72591C";
createNode lambert -n "Fireworks1RocketTrailsColor1";
	rename -uid "B7D8F4E9-4D9C-877C-6C27-A9BDC9CF201F";
	setAttr -l on ".c" -type "float3" 1 1 0.5 ;
	setAttr -l on ".c";
	setAttr ".it" -type "float3" 0.17532468 0.17532468 0.17532468 ;
createNode shadingEngine -n "Fireworks1RocketTrailsColor1SG";
	rename -uid "6DABFB88-44E3-41D5-8DEB-CE9A6C07C753";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo39";
	rename -uid "81FAC9F6-48ED-FFE2-2ED9-E7869C9EA81F";
createNode lambert -n "Fireworks1RocketTrailsColor2";
	rename -uid "5DF28CF4-4CBB-09FC-A2F9-B7B6199E5F55";
	setAttr -l on ".c" -type "float3" 1 1 0.5 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1RocketTrailsColor2SG";
	rename -uid "C7009F07-4D8D-9CFE-6DEA-C09C65CBDA31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo40";
	rename -uid "7DDF8CE5-45FE-4C7F-8C15-50ACCF7021C6";
createNode lambert -n "Fireworks1RocketTrailsColor3";
	rename -uid "0733C23B-49BE-F1C2-95F1-F8995644927B";
	setAttr -l on ".c" -type "float3" 1 1 0.5 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1RocketTrailsColor3SG";
	rename -uid "D393F92B-492C-8EF1-5B00-62A0C4FE2A3F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo41";
	rename -uid "FAD10707-40EB-4AB6-7DC9-E6BC898D19E1";
createNode lambert -n "Fireworks1RocketTrailsColor4";
	rename -uid "395CAAB3-43B1-AE2C-0EC7-179E3032B620";
	setAttr -l on ".c" -type "float3" 1 1 0.89999998 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1RocketTrailsColor4SG";
	rename -uid "01FCF1DB-428F-DF47-1C0A-C19E4ED44E01";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo42";
	rename -uid "A4BC75BC-468D-675D-B617-929B806CAD44";
createNode lambert -n "Fireworks1BurstSparksColor0";
	rename -uid "12A05767-4967-8C94-80B9-DABF6BD6CBA7";
	setAttr -l on ".c" -type "float3" 1 0 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor0SG";
	rename -uid "2274EA6E-42FA-860C-A3A0-2D81A04FCBEE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo43";
	rename -uid "59281779-405A-F3CA-0746-759F4A1758A2";
createNode lambert -n "Fireworks1BurstSparksColor1";
	rename -uid "5F749D36-41FF-EDD7-3296-DA897EDF963D";
	setAttr -l on ".c" -type "float3" 1 0.19354838 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor1SG";
	rename -uid "9C8D48A7-4956-5429-BF5E-6CB648ADDC03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo44";
	rename -uid "32D54FE8-4E87-A448-212B-788865A85960";
createNode lambert -n "Fireworks1BurstSparksColor2";
	rename -uid "5EB8F1D7-4C32-FC2F-AA9E-EDADEDE6ABF4";
	setAttr -l on ".c" -type "float3" 1 0.38709676 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor2SG";
	rename -uid "D064928E-44E1-1E91-3D80-A1AA08C82D77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo45";
	rename -uid "0C679298-4670-102C-33FC-7B83B2EB7BEF";
createNode lambert -n "Fireworks1BurstSparksColor3";
	rename -uid "62BAEB1D-4C45-6CE2-8DAB-68B19934518C";
	setAttr -l on ".c" -type "float3" 1 0.58064514 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor3SG";
	rename -uid "254CC364-4BFB-547E-5CF8-8CBDC651664D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo46";
	rename -uid "63BA1E11-442E-572B-2B25-429976CEA1DC";
createNode lambert -n "Fireworks1BurstSparksColor4";
	rename -uid "A9E9520F-4E89-5B0B-84F6-2F8B8D3447D5";
	setAttr -l on ".c" -type "float3" 1 0.77419353 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor4SG";
	rename -uid "CF6CEB28-482E-95AD-1EED-F09B824F62E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo47";
	rename -uid "49A71203-4604-BEFC-FA9C-4AA66C2C6070";
createNode lambert -n "Fireworks1BurstSparksColor5";
	rename -uid "E3359391-437A-79FF-1B39-FCB4F9C69242";
	setAttr -l on ".c" -type "float3" 1 0.96774191 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor5SG";
	rename -uid "1CDD8C5D-49AD-6E0D-39BC-E4A508CF5FBB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo48";
	rename -uid "41811071-4708-B0D6-E27A-83AB5E7785F7";
createNode lambert -n "Fireworks1BurstSparksColor6";
	rename -uid "0D2C996E-4D3E-2C3F-CDC3-47B018941D3C";
	setAttr -l on ".c" -type "float3" 0.83870965 1 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor6SG";
	rename -uid "263EBF25-49F4-C20F-DFC8-DCA0CFD90240";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo49";
	rename -uid "C1340E1C-4897-8856-7B90-33B7DD276E8F";
createNode lambert -n "Fireworks1BurstSparksColor7";
	rename -uid "B945DCF1-40B5-B987-A79C-2E98E052472A";
	setAttr -l on ".c" -type "float3" 0.64516127 1 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor7SG";
	rename -uid "81476F8D-418C-5156-4DF2-37970CE29764";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo50";
	rename -uid "EEDF1DDD-4D88-D7C0-0E90-8FB51D9FB807";
createNode lambert -n "Fireworks1BurstSparksColor8";
	rename -uid "965E0380-4D6A-A946-60E4-8CA5888DC299";
	setAttr -l on ".c" -type "float3" 0.45161289 1 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor8SG";
	rename -uid "10A22916-4644-10C1-EC69-77A221BC0562";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo51";
	rename -uid "A9C37B93-4CB5-3C4C-8191-EF93EEA11264";
createNode lambert -n "Fireworks1BurstSparksColor9";
	rename -uid "1FA3310B-4CB0-5067-B121-2A99808D9DE5";
	setAttr -l on ".c" -type "float3" 0.25806451 1 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor9SG";
	rename -uid "9511CA78-4F35-230B-77F2-908D08883E64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo52";
	rename -uid "E472A0BC-4817-8FDD-72AC-A392B5892315";
createNode lambert -n "Fireworks1BurstSparksColor10";
	rename -uid "A9CDDD4D-45AC-EBC2-4C1E-3FABDCCFA1E6";
	setAttr -l on ".c" -type "float3" 0.064516127 1 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor10SG";
	rename -uid "4A06F77F-4770-612B-F82C-DC9CFDD86409";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo53";
	rename -uid "216B1147-40F6-4230-B614-B4A8F71DB73C";
createNode lambert -n "Fireworks1BurstSparksColor11";
	rename -uid "873DDEB5-4D6D-0233-F1D6-E4ADEF115145";
	setAttr -l on ".c" -type "float3" 0 1 0.12903225 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor11SG";
	rename -uid "2E875871-452F-14D0-0AC3-9CA4A6EFBBF9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo54";
	rename -uid "48FE16C1-44CE-01CC-B706-D597DD6F6F75";
createNode lambert -n "Fireworks1BurstSparksColor12";
	rename -uid "DA08D38E-488A-28D8-C7A6-BF99704767A2";
	setAttr -l on ".c" -type "float3" 0 1 0.32258064 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor12SG";
	rename -uid "4D1DFF91-434E-AB80-DEC5-A7BD4BD769FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo55";
	rename -uid "C5DC069D-4119-B872-652D-85AB7439D997";
createNode lambert -n "Fireworks1BurstSparksColor13";
	rename -uid "AB8D899C-4159-9856-A67A-F3899156A553";
	setAttr -l on ".c" -type "float3" 0 1 0.51612902 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor13SG";
	rename -uid "79C3F625-4A4D-DAA4-0F2F-FAB7120AB03B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo56";
	rename -uid "3DF9A26D-42C3-1940-1F39-129930A09DA9";
createNode lambert -n "Fireworks1BurstSparksColor14";
	rename -uid "608DC7B0-443F-DB02-9B3F-C4AEBF729194";
	setAttr -l on ".c" -type "float3" 0 1 0.7096774 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor14SG";
	rename -uid "F40A4A1C-4609-3D75-4443-F39B3078D3BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo57";
	rename -uid "DC4E3523-468F-60C7-5D89-43BB1E49A2A2";
createNode lambert -n "Fireworks1BurstSparksColor15";
	rename -uid "DD22848F-40C1-8C68-AA19-358665AE7A47";
	setAttr -l on ".c" -type "float3" 0 1 0.90322578 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor15SG";
	rename -uid "35AB26CD-4ACB-7E01-0CE5-AA81B4DB44DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo58";
	rename -uid "B6A4D902-4689-F1EA-E59B-BEABE0CA2311";
createNode lambert -n "Fireworks1BurstSparksColor16";
	rename -uid "25536128-4258-D887-99B6-D38A5F3682B2";
	setAttr -l on ".c" -type "float3" 0 0.90322578 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor16SG";
	rename -uid "5C30E692-4C85-7CD0-CED1-04837BA3F1C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo59";
	rename -uid "212316DA-4FC2-7E02-734A-688A7FFD1B9F";
createNode lambert -n "Fireworks1BurstSparksColor17";
	rename -uid "F74B1B53-4555-D696-2377-088AD6158548";
	setAttr -l on ".c" -type "float3" 0 0.7096774 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor17SG";
	rename -uid "CA2771E6-49C3-DC35-2B9E-0F884C7BAE17";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo60";
	rename -uid "18AA9222-41E0-8BF8-7174-EB8A3C539934";
createNode lambert -n "Fireworks1BurstSparksColor18";
	rename -uid "DA01B9EA-496E-B56C-6A2B-3E94A8FDFC7E";
	setAttr -l on ".c" -type "float3" 0 0.51612902 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor18SG";
	rename -uid "50DF875C-46B7-7822-E0FB-6593B05DBE00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo61";
	rename -uid "0A5676BB-461F-31FB-D191-3F8947C8C015";
createNode lambert -n "Fireworks1BurstSparksColor19";
	rename -uid "FB1C96A4-4F6D-C465-E8DA-748BDB4EA114";
	setAttr -l on ".c" -type "float3" 0 0.32258064 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor19SG";
	rename -uid "2CE72429-4A8F-D1E3-7A9D-B9A30CA4493C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo62";
	rename -uid "7A864B70-4724-8932-66F8-66B3FC10B8B1";
createNode lambert -n "Fireworks1BurstSparksColor20";
	rename -uid "9085475C-4026-3CF6-B90C-A988E25800C4";
	setAttr -l on ".c" -type "float3" 0 0.12903225 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor20SG";
	rename -uid "E8C26658-4398-1E51-7F30-CB80C51D49C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo63";
	rename -uid "A3AD18DD-4E09-CBBE-59C0-4D86E0B3CED8";
createNode lambert -n "Fireworks1BurstSparksColor21";
	rename -uid "360DD700-46AA-6C43-9D48-119CB2FC787D";
	setAttr -l on ".c" -type "float3" 0.064516127 0 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor21SG";
	rename -uid "C9431D73-4832-C701-36CA-2EAD216909E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo64";
	rename -uid "D3FE1E69-437C-B37A-0508-F281A39231B8";
createNode lambert -n "Fireworks1BurstSparksColor22";
	rename -uid "413B7A8E-4586-9131-0818-E5AF06089BBD";
	setAttr -l on ".c" -type "float3" 0.25806451 0 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor22SG";
	rename -uid "9A892FC4-462C-C200-F3EB-A59EA66775B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo65";
	rename -uid "DBB52401-47A7-F268-C893-B28A0AAF202E";
createNode lambert -n "Fireworks1BurstSparksColor23";
	rename -uid "A48630E4-456B-8941-89EB-B2A1A3AF5D29";
	setAttr -l on ".c" -type "float3" 0.45161289 0 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor23SG";
	rename -uid "CBEB4006-4E9D-D227-CC51-EE9827BD1D08";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo66";
	rename -uid "407957A2-42B3-2067-03F0-DF97BC2E13B6";
createNode lambert -n "Fireworks1BurstSparksColor24";
	rename -uid "FFF0A5A7-4800-503E-6E26-33ABAC0C2D4F";
	setAttr -l on ".c" -type "float3" 0.64516127 0 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor24SG";
	rename -uid "A35F3D2B-42C4-7D05-36DB-F9B0435C1058";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo67";
	rename -uid "F7A45CD8-45DC-1512-C553-3E9B71D5ABD9";
createNode lambert -n "Fireworks1BurstSparksColor25";
	rename -uid "DCDED7F8-4D1D-3D46-480F-10839896C8A3";
	setAttr -l on ".c" -type "float3" 0.83870965 0 1 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor25SG";
	rename -uid "535A1774-431C-5F71-639A-3B84DF596346";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo68";
	rename -uid "39BCFB11-4C76-F957-A6B6-8C8C2AF61945";
createNode lambert -n "Fireworks1BurstSparksColor26";
	rename -uid "ACA4BEE2-4CE1-239D-1C99-85B0D48430CB";
	setAttr -l on ".c" -type "float3" 1 0 0.96774191 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor26SG";
	rename -uid "646F8DE7-47E7-4C0D-023B-0F8E0F55D049";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo69";
	rename -uid "F245157A-4D3C-F526-17ED-2197727D17DB";
createNode lambert -n "Fireworks1BurstSparksColor27";
	rename -uid "806C624D-4175-2ADB-32AA-218203680001";
	setAttr -l on ".c" -type "float3" 1 0 0.77419353 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor27SG";
	rename -uid "C1E4EFE2-4C40-3AF3-71B4-C7B3F6830626";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo70";
	rename -uid "8CFDEA96-4565-B13B-6505-6AAE5B592D17";
createNode lambert -n "Fireworks1BurstSparksColor28";
	rename -uid "903AFF22-4280-EDF7-2A39-DCB3ADCCE929";
	setAttr -l on ".c" -type "float3" 1 0 0.58064514 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor28SG";
	rename -uid "47808BFD-457B-FD84-1153-1EBB84621C85";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo71";
	rename -uid "18A6392E-444F-5DD1-D54D-EDA348D93103";
createNode lambert -n "Fireworks1BurstSparksColor29";
	rename -uid "22D90262-4F2C-6DA6-F346-F7B1C06720D3";
	setAttr -l on ".c" -type "float3" 1 0 0.38709676 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor29SG";
	rename -uid "E2E61C90-40B9-0803-2312-D382909A0CFF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo72";
	rename -uid "42B39DBC-491D-CBBE-B620-148C1316F417";
createNode lambert -n "Fireworks1BurstSparksColor30";
	rename -uid "30731263-4A7D-4E99-4144-6F88080569F4";
	setAttr -l on ".c" -type "float3" 1 0 0.19354838 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor30SG";
	rename -uid "8F8C867C-4FDE-A9B9-01FF-69B4F6FEB60F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo73";
	rename -uid "F512F5D6-460E-35DD-D997-C79351C6EEC5";
createNode lambert -n "Fireworks1BurstSparksColor31";
	rename -uid "FD7C9CC9-4EFF-E7E5-1FA6-38963630BC42";
	setAttr -l on ".c" -type "float3" 1 0 0 ;
	setAttr -l on ".c";
createNode shadingEngine -n "Fireworks1BurstSparksColor31SG";
	rename -uid "4C9551EE-46ED-85E7-3BBB-359B91C79825";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo74";
	rename -uid "06138F37-4C21-7B5B-FECF-FEA1818F2A11";
createNode expression -n "Fireworks1Expr";
	rename -uid "44D10CFD-402D-9EFA-6635-ED94013C1117";
	setAttr -k on ".nds";
	setAttr -s 4 ".out";
	setAttr ".ixp" -type "string" ".O[0] = 1 - .I[0];\n.O[1] = .I[0];\n.O[2] = 1 - .I[0];\n.O[3] = .I[0];\nfloat $animStart = `playbackOptions -q -min`;\nif (frame < $animStart+1) seed(1);";
createNode expression -n "Fireworks1TrailShadersExpr";
	rename -uid "B4F0D3D5-49C8-EC00-7520-978A1C6525EF";
	setAttr -k on ".nds";
	setAttr -s 16 ".in";
	setAttr -s 16 ".in";
	setAttr -s 15 ".out";
	setAttr ".ixp" -type "string" (
		"// Set the incandescence of the trail shaders.\n// It is based on the shader color, with an\n// incandescence intensity value added in.\n//\nfloat $r = .I[0];\nfloat $g = .I[1];\nfloat $b = .I[2];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[0] = $rgb.x;\n.O[1] = $rgb.y;\n.O[2] = $rgb.z;\n\nfloat $r = .I[4];\nfloat $g = .I[5];\nfloat $b = .I[6];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[3] = $rgb.x;\n.O[4] = $rgb.y;\n.O[5] = $rgb.z;\n\nfloat $r = .I[7];\nfloat $g = .I[8];\nfloat $b = .I[9];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[6] = $rgb.x;\n.O[7] = $rgb.y;\n.O[8] = $rgb.z;\n\nfloat $r = .I[10];\nfloat $g = .I[11];\nfloat $b = .I[12];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[9] = $rgb.x;\n.O[10] = $rgb.y;\n.O[11] = $rgb.z;\n"
		+ "\nfloat $r = .I[13];\nfloat $g = .I[14];\nfloat $b = .I[15];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[12] = $rgb.x;\n.O[13] = $rgb.y;\n.O[14] = $rgb.z;");
createNode expression -n "Fireworks1SparksShadersExpr";
	rename -uid "EE7CC59C-4B7F-802C-E8E7-E8A433917C37";
	setAttr -k on ".nds";
	setAttr -s 97 ".in";
	setAttr -s 97 ".in";
	setAttr -s 96 ".out";
	setAttr ".ixp" -type "string" (
		"// Set the incandescence of the sparks shaders.\n// It is based on the shader color, with an\n// incandescence intensity value added in.\n//\nfloat $r = .I[0];\nfloat $g = .I[1];\nfloat $b = .I[2];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[0] = $rgb.x;\n.O[1] = $rgb.y;\n.O[2] = $rgb.z;\n\nfloat $r = .I[4];\nfloat $g = .I[5];\nfloat $b = .I[6];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[3] = $rgb.x;\n.O[4] = $rgb.y;\n.O[5] = $rgb.z;\n\nfloat $r = .I[7];\nfloat $g = .I[8];\nfloat $b = .I[9];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[6] = $rgb.x;\n.O[7] = $rgb.y;\n.O[8] = $rgb.z;\n\nfloat $r = .I[10];\nfloat $g = .I[11];\nfloat $b = .I[12];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[9] = $rgb.x;\n.O[10] = $rgb.y;\n.O[11] = $rgb.z;\n"
		+ "\nfloat $r = .I[13];\nfloat $g = .I[14];\nfloat $b = .I[15];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[12] = $rgb.x;\n.O[13] = $rgb.y;\n.O[14] = $rgb.z;\n\nfloat $r = .I[16];\nfloat $g = .I[17];\nfloat $b = .I[18];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[15] = $rgb.x;\n.O[16] = $rgb.y;\n.O[17] = $rgb.z;\n\nfloat $r = .I[19];\nfloat $g = .I[20];\nfloat $b = .I[21];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[18] = $rgb.x;\n.O[19] = $rgb.y;\n.O[20] = $rgb.z;\n\nfloat $r = .I[22];\nfloat $g = .I[23];\nfloat $b = .I[24];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[21] = $rgb.x;\n.O[22] = $rgb.y;\n.O[23] = $rgb.z;\n\nfloat $r = .I[25];\nfloat $g = .I[26];\nfloat $b = .I[27];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n"
		+ "$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[24] = $rgb.x;\n.O[25] = $rgb.y;\n.O[26] = $rgb.z;\n\nfloat $r = .I[28];\nfloat $g = .I[29];\nfloat $b = .I[30];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[27] = $rgb.x;\n.O[28] = $rgb.y;\n.O[29] = $rgb.z;\n\nfloat $r = .I[31];\nfloat $g = .I[32];\nfloat $b = .I[33];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[30] = $rgb.x;\n.O[31] = $rgb.y;\n.O[32] = $rgb.z;\n\nfloat $r = .I[34];\nfloat $g = .I[35];\nfloat $b = .I[36];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[33] = $rgb.x;\n.O[34] = $rgb.y;\n.O[35] = $rgb.z;\n\nfloat $r = .I[37];\nfloat $g = .I[38];\nfloat $b = .I[39];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[36] = $rgb.x;\n.O[37] = $rgb.y;\n.O[38] = $rgb.z;\n"
		+ "\nfloat $r = .I[40];\nfloat $g = .I[41];\nfloat $b = .I[42];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[39] = $rgb.x;\n.O[40] = $rgb.y;\n.O[41] = $rgb.z;\n\nfloat $r = .I[43];\nfloat $g = .I[44];\nfloat $b = .I[45];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[42] = $rgb.x;\n.O[43] = $rgb.y;\n.O[44] = $rgb.z;\n\nfloat $r = .I[46];\nfloat $g = .I[47];\nfloat $b = .I[48];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[45] = $rgb.x;\n.O[46] = $rgb.y;\n.O[47] = $rgb.z;\n\nfloat $r = .I[49];\nfloat $g = .I[50];\nfloat $b = .I[51];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[48] = $rgb.x;\n.O[49] = $rgb.y;\n.O[50] = $rgb.z;\n\nfloat $r = .I[52];\nfloat $g = .I[53];\nfloat $b = .I[54];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n"
		+ "$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[51] = $rgb.x;\n.O[52] = $rgb.y;\n.O[53] = $rgb.z;\n\nfloat $r = .I[55];\nfloat $g = .I[56];\nfloat $b = .I[57];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[54] = $rgb.x;\n.O[55] = $rgb.y;\n.O[56] = $rgb.z;\n\nfloat $r = .I[58];\nfloat $g = .I[59];\nfloat $b = .I[60];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[57] = $rgb.x;\n.O[58] = $rgb.y;\n.O[59] = $rgb.z;\n\nfloat $r = .I[61];\nfloat $g = .I[62];\nfloat $b = .I[63];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[60] = $rgb.x;\n.O[61] = $rgb.y;\n.O[62] = $rgb.z;\n\nfloat $r = .I[64];\nfloat $g = .I[65];\nfloat $b = .I[66];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[63] = $rgb.x;\n.O[64] = $rgb.y;\n.O[65] = $rgb.z;\n"
		+ "\nfloat $r = .I[67];\nfloat $g = .I[68];\nfloat $b = .I[69];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[66] = $rgb.x;\n.O[67] = $rgb.y;\n.O[68] = $rgb.z;\n\nfloat $r = .I[70];\nfloat $g = .I[71];\nfloat $b = .I[72];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[69] = $rgb.x;\n.O[70] = $rgb.y;\n.O[71] = $rgb.z;\n\nfloat $r = .I[73];\nfloat $g = .I[74];\nfloat $b = .I[75];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[72] = $rgb.x;\n.O[73] = $rgb.y;\n.O[74] = $rgb.z;\n\nfloat $r = .I[76];\nfloat $g = .I[77];\nfloat $b = .I[78];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[75] = $rgb.x;\n.O[76] = $rgb.y;\n.O[77] = $rgb.z;\n\nfloat $r = .I[79];\nfloat $g = .I[80];\nfloat $b = .I[81];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n"
		+ "$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[78] = $rgb.x;\n.O[79] = $rgb.y;\n.O[80] = $rgb.z;\n\nfloat $r = .I[82];\nfloat $g = .I[83];\nfloat $b = .I[84];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[81] = $rgb.x;\n.O[82] = $rgb.y;\n.O[83] = $rgb.z;\n\nfloat $r = .I[85];\nfloat $g = .I[86];\nfloat $b = .I[87];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[84] = $rgb.x;\n.O[85] = $rgb.y;\n.O[86] = $rgb.z;\n\nfloat $r = .I[88];\nfloat $g = .I[89];\nfloat $b = .I[90];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[87] = $rgb.x;\n.O[88] = $rgb.y;\n.O[89] = $rgb.z;\n\nfloat $r = .I[91];\nfloat $g = .I[92];\nfloat $b = .I[93];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[90] = $rgb.x;\n.O[91] = $rgb.y;\n.O[92] = $rgb.z;\n"
		+ "\nfloat $r = .I[94];\nfloat $g = .I[95];\nfloat $b = .I[96];\nvector $rgb = <<$r, $g, $b>>;\nvector $hsv = rgb_to_hsv($rgb);\n$hsv = <<$hsv.x, $hsv.y, .I[3]>>;\n$rgb = hsv_to_rgb($hsv);\n.O[93] = $rgb.x;\n.O[94] = $rgb.y;\n.O[95] = $rgb.z;");
createNode anisotropic -n "anisotropic1";
	rename -uid "9BF16D60-47FE-455B-4662-B59F243F50C4";
	setAttr ".c" -type "float3" 0.070588239 0.078431375 0.4509804 ;
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "93EDE4DE-4FD5-B7D8-6431-4CA4B96A881A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo75";
	rename -uid "334827F9-4E02-8A49-A0F0-64B78E737E1E";
createNode lambert -n "lambert2";
	rename -uid "D77B3BE0-4F2F-4D79-A85F-8C9F20B58FA6";
	setAttr ".c" -type "float3" 0.0078431377 0.05882353 0.82745099 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3BC698CA-429A-A33A-A87A-28A0F40220AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo76";
	rename -uid "958EDC3D-40D9-CC84-F036-C8AE480C6D59";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "98B1EB9A-4EA7-58AB-D54C-C6A2EE04CF46";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6545B883-4977-C3D0-5C61-2A80CD548F81";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 98;
	setAttr ".unw" 98;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 78 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 81 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "FireworksLaunchPositionsShape.ctd" "Fireworks.hdl";
connectAttr "FireworksRocketSelectHandleExpr.out[0]" "FireworksRockets.hdlx";
connectAttr "FireworksRocketSelectHandleExpr.out[1]" "FireworksRockets.hdly";
connectAttr "FireworksRocketSelectHandleExpr.out[2]" "FireworksRockets.hdlz";
connectAttr ":time1.o" "FireworksRocketsShape.cti";
connectAttr "FireworksRocketsGravity.of[0]" "FireworksRocketsShape.ifc[0]";
connectAttr "Fireworks.displayGeometry" "FireworksRocketsShape.displayGeometry";
connectAttr "Fireworks.msg" "FireworksRocketsShape.rocketsMessage";
connectAttr "Fireworks.maxBurstSpeed" "FireworksRocketsShape.maxBurstSpeed";
connectAttr "Fireworks.minSparksCount" "FireworksRocketsShape.minSparksCount";
connectAttr "Fireworks.maxSparksCount" "FireworksRocketsShape.maxSparksCount";
connectAttr "Fireworks.sparksColorSpread" "FireworksRocketsShape.sparksColorSpread"
		;
connectAttr "Fireworks.rocketGravity" "FireworksRocketsShape.rocketGravity";
connectAttr "plusMinusAverage1.o3x" "FireworksRocketsShape.localGravX";
connectAttr "plusMinusAverage1.o3y" "FireworksRocketsShape.localGravY";
connectAttr "plusMinusAverage1.o3z" "FireworksRocketsShape.localGravZ";
connectAttr "Fireworks.showAllBurstPositions" "FireworksRocketsShape.showAllBurstPositions"
		;
connectAttr "Fireworks.showAllLaunchPositions" "FireworksRocketsShape.showAllLaunchPositions"
		;
connectAttr "FireworksRocketsShape.xo[6]" "FireworksRocketsShape.FireworksRocketsEmitterRatePP"
		;
connectAttr "FireworksRocketTrailsColor0.msg" "FireworksRocketsShape.rocketTrailShaders[0]"
		;
connectAttr "FireworksRocketTrailsColor1.msg" "FireworksRocketsShape.rocketTrailShaders[1]"
		;
connectAttr "FireworksRocketTrailsColor2.msg" "FireworksRocketsShape.rocketTrailShaders[2]"
		;
connectAttr "FireworksRocketTrailsColor3.msg" "FireworksRocketsShape.rocketTrailShaders[3]"
		;
connectAttr "FireworksRocketTrailsColor4.msg" "FireworksRocketsShape.rocketTrailShaders[4]"
		;
connectAttr "FireworksBurstSparksColor0.msg" "FireworksRocketsShape.fireworksShaders[0]"
		;
connectAttr "FireworksBurstSparksColor1.msg" "FireworksRocketsShape.fireworksShaders[1]"
		;
connectAttr "FireworksBurstSparksColor2.msg" "FireworksRocketsShape.fireworksShaders[2]"
		;
connectAttr "FireworksBurstSparksColor3.msg" "FireworksRocketsShape.fireworksShaders[3]"
		;
connectAttr "FireworksBurstSparksColor4.msg" "FireworksRocketsShape.fireworksShaders[4]"
		;
connectAttr "FireworksBurstSparksColor5.msg" "FireworksRocketsShape.fireworksShaders[5]"
		;
connectAttr "FireworksBurstSparksColor6.msg" "FireworksRocketsShape.fireworksShaders[6]"
		;
connectAttr "FireworksBurstSparksColor7.msg" "FireworksRocketsShape.fireworksShaders[7]"
		;
connectAttr "FireworksBurstSparksColor8.msg" "FireworksRocketsShape.fireworksShaders[8]"
		;
connectAttr "FireworksBurstSparksColor9.msg" "FireworksRocketsShape.fireworksShaders[9]"
		;
connectAttr "FireworksBurstSparksColor10.msg" "FireworksRocketsShape.fireworksShaders[10]"
		;
connectAttr "FireworksBurstSparksColor11.msg" "FireworksRocketsShape.fireworksShaders[11]"
		;
connectAttr "FireworksBurstSparksColor12.msg" "FireworksRocketsShape.fireworksShaders[12]"
		;
connectAttr "FireworksBurstSparksColor13.msg" "FireworksRocketsShape.fireworksShaders[13]"
		;
connectAttr "FireworksBurstSparksColor14.msg" "FireworksRocketsShape.fireworksShaders[14]"
		;
connectAttr "FireworksBurstSparksColor15.msg" "FireworksRocketsShape.fireworksShaders[15]"
		;
connectAttr "FireworksBurstSparksColor16.msg" "FireworksRocketsShape.fireworksShaders[16]"
		;
connectAttr "FireworksBurstSparksColor17.msg" "FireworksRocketsShape.fireworksShaders[17]"
		;
connectAttr "FireworksBurstSparksColor18.msg" "FireworksRocketsShape.fireworksShaders[18]"
		;
connectAttr "FireworksBurstSparksColor19.msg" "FireworksRocketsShape.fireworksShaders[19]"
		;
connectAttr "FireworksBurstSparksColor20.msg" "FireworksRocketsShape.fireworksShaders[20]"
		;
connectAttr "FireworksBurstSparksColor21.msg" "FireworksRocketsShape.fireworksShaders[21]"
		;
connectAttr "FireworksBurstSparksColor22.msg" "FireworksRocketsShape.fireworksShaders[22]"
		;
connectAttr "FireworksBurstSparksColor23.msg" "FireworksRocketsShape.fireworksShaders[23]"
		;
connectAttr "FireworksBurstSparksColor24.msg" "FireworksRocketsShape.fireworksShaders[24]"
		;
connectAttr "FireworksBurstSparksColor25.msg" "FireworksRocketsShape.fireworksShaders[25]"
		;
connectAttr "FireworksBurstSparksColor26.msg" "FireworksRocketsShape.fireworksShaders[26]"
		;
connectAttr "FireworksBurstSparksColor27.msg" "FireworksRocketsShape.fireworksShaders[27]"
		;
connectAttr "FireworksBurstSparksColor28.msg" "FireworksRocketsShape.fireworksShaders[28]"
		;
connectAttr "FireworksBurstSparksColor29.msg" "FireworksRocketsShape.fireworksShaders[29]"
		;
connectAttr "FireworksBurstSparksColor30.msg" "FireworksRocketsShape.fireworksShaders[30]"
		;
connectAttr "FireworksBurstSparksColor31.msg" "FireworksRocketsShape.fireworksShaders[31]"
		;
connectAttr "FireworksRocketsShape.xo[3]" "FireworksRocketsShape.vel";
connectAttr "FireworksRocketsShape.xo[4]" "FireworksRocketsShape.pos";
connectAttr "FireworksRocketsShape.launchFramePP" "FireworksRocketsShape.xi[0]";
connectAttr "FireworksRocketsShape.launchPositionPP" "FireworksRocketsShape.xi[1]"
		;
connectAttr "FireworksRocketsEmitter.rat" "FireworksRocketsShape.xi[2]";
connectAttr "FireworksRocketsShape.wps" "FireworksRocketsShape.xi[3]";
connectAttr "FireworksRocketsShape.burstFramePP" "FireworksRocketsShape.xi[4]";
connectAttr "FireworksRocketsShape.minSparksCount" "FireworksRocketsShape.xi[5]"
		;
connectAttr "FireworksRocketsShape.maxSparksCount" "FireworksRocketsShape.xi[6]"
		;
connectAttr "FireworksRocketsShape.maxBurstSpeed" "FireworksRocketsShape.xi[7]";
connectAttr "FireworksBurstSparksInstancer.hc" "FireworksRocketsShape.xi[8]";
connectAttr "FireworksRocketsShape.burstColorIndex" "FireworksRocketsShape.xi[9]"
		;
connectAttr "FireworksRocketsShape.sparksColorSpread" "FireworksRocketsShape.xi[10]"
		;
connectAttr "FireworksRocketsShape.localGravX" "FireworksRocketsShape.xi[11]";
connectAttr "FireworksRocketsShape.localGravY" "FireworksRocketsShape.xi[12]";
connectAttr "FireworksRocketsShape.localGravZ" "FireworksRocketsShape.xi[13]";
connectAttr "FireworksRocketsShape.burstPositionPP" "FireworksRocketsShape.xi[14]"
		;
connectAttr "FireworksRocketsShape.rocketGravity" "FireworksRocketsShape.xi[15]"
		;
connectAttr ":time1.o" "FireworksRocketsShape.tim";
connectAttr "FireworksRocketsShape.xo[0]" "FireworksRocketsShape.hasBurst";
connectAttr "FireworksRocketsShape.xo[1]" "FireworksRocketsShape.opacityPP";
connectAttr "FireworksRocketsShape.xo[2]" "FireworksRocketsShape.initialVelocity"
		;
connectAttr "FireworksRocketsShape.xo[5]" "FireworksRocketsShape.launched";
connectAttr "FireworksLaunchPositionManip.msg" "FireworksRocketsShape.launchPositionManipMessage"
		;
connectAttr "FireworksBurstPositionManip.msg" "FireworksRocketsShape.burstPositionManipMessage"
		;
connectAttr "FireworksRocketsHeadLocator_pointConstraint1.ctx" "FireworksRocketsHeadLocator.tx"
		;
connectAttr "FireworksRocketsHeadLocator_pointConstraint1.cty" "FireworksRocketsHeadLocator.ty"
		;
connectAttr "FireworksRocketsHeadLocator_pointConstraint1.ctz" "FireworksRocketsHeadLocator.tz"
		;
connectAttr "FireworksRocketsHeadLocator.pim" "FireworksRocketsHeadLocator_pointConstraint1.cpim"
		;
connectAttr "FireworksRocketsHeadLocator.rp" "FireworksRocketsHeadLocator_pointConstraint1.crp"
		;
connectAttr "FireworksRocketsHeadLocator.rpt" "FireworksRocketsHeadLocator_pointConstraint1.crt"
		;
connectAttr "FireworksRocketsGravityHeadLocator.t" "FireworksRocketsHeadLocator_pointConstraint1.tg[0].tt"
		;
connectAttr "FireworksRocketsGravityHeadLocator.rp" "FireworksRocketsHeadLocator_pointConstraint1.tg[0].trp"
		;
connectAttr "FireworksRocketsGravityHeadLocator.rpt" "FireworksRocketsHeadLocator_pointConstraint1.tg[0].trt"
		;
connectAttr "FireworksRocketsGravityHeadLocator.pm" "FireworksRocketsHeadLocator_pointConstraint1.tg[0].tpm"
		;
connectAttr "FireworksRocketsHeadLocator_pointConstraint1.w0" "FireworksRocketsHeadLocator_pointConstraint1.tg[0].tw"
		;
connectAttr "FireworksRocketsTailLocator_pointConstraint1.ctx" "FireworksRocketsTailLocator.tx"
		;
connectAttr "FireworksRocketsTailLocator_pointConstraint1.cty" "FireworksRocketsTailLocator.ty"
		;
connectAttr "FireworksRocketsTailLocator_pointConstraint1.ctz" "FireworksRocketsTailLocator.tz"
		;
connectAttr "FireworksRocketsTailLocator.pim" "FireworksRocketsTailLocator_pointConstraint1.cpim"
		;
connectAttr "FireworksRocketsTailLocator.rp" "FireworksRocketsTailLocator_pointConstraint1.crp"
		;
connectAttr "FireworksRocketsTailLocator.rpt" "FireworksRocketsTailLocator_pointConstraint1.crt"
		;
connectAttr "FireworksRocketsGravityTailLocator.t" "FireworksRocketsTailLocator_pointConstraint1.tg[0].tt"
		;
connectAttr "FireworksRocketsGravityTailLocator.rp" "FireworksRocketsTailLocator_pointConstraint1.tg[0].trp"
		;
connectAttr "FireworksRocketsGravityTailLocator.rpt" "FireworksRocketsTailLocator_pointConstraint1.tg[0].trt"
		;
connectAttr "FireworksRocketsGravityTailLocator.pm" "FireworksRocketsTailLocator_pointConstraint1.tg[0].tpm"
		;
connectAttr "FireworksRocketsTailLocator_pointConstraint1.w0" "FireworksRocketsTailLocator_pointConstraint1.tg[0].tw"
		;
connectAttr "FireworksRocketsShape.showAllLaunchPositions" "FireworksLaunchPositionsShape.v"
		;
connectAttr ":time1.o" "FireworksLaunchPositionsShape.cti";
connectAttr "FireworksLaunchPositionsShape.xo[0]" "FireworksLaunchPositionsShape.pos"
		;
connectAttr "FireworksRocketsShape.launchPositionPP0" "FireworksLaunchPositionsShape.xi[0]"
		;
connectAttr "FireworksRocketsShape.showAllBurstPositions" "FireworksBurstPositionsShape.v"
		;
connectAttr ":time1.o" "FireworksBurstPositionsShape.cti";
connectAttr "FireworksBurstPositionsShape.xo[0]" "FireworksBurstPositionsShape.pos"
		;
connectAttr "FireworksRocketsShape.burstPositionPP0" "FireworksBurstPositionsShape.xi[0]"
		;
connectAttr ":time1.o" "FireworksRocketsEmitter.ct";
connectAttr "FireworksRocketsShape.cwcn" "FireworksRocketsEmitter.ocd";
connectAttr "FireworksRocketsShape.ctd" "FireworksRocketsEmitter.t";
connectAttr "FireworksRocketsShape.cwps" "FireworksRocketsEmitter.opd";
connectAttr "FireworksRocketsShape.cwvl" "FireworksRocketsEmitter.ovd";
connectAttr "FireworksRocketsShape.id" "FireworksRocketsEmitter.paid";
connectAttr "FireworksRocketsShape.FireworksRocketsEmitterRatePP" "FireworksRocketsEmitter.rpp"
		;
connectAttr "FireworksRocketsShape.FireworksRocketsEmitterRemainderPP" "FireworksRocketsEmitter.ecr[0]"
		;
connectAttr "FireworksRocketTrailsShape.ifl" "FireworksRocketsEmitter.full[0]";
connectAttr "FireworksRocketTrailsShape.tss" "FireworksRocketsEmitter.dt[0]";
connectAttr "FireworksRocketTrailsShape.inh" "FireworksRocketsEmitter.inh[0]";
connectAttr "FireworksRocketTrailsShape.stt" "FireworksRocketsEmitter.stt[0]";
connectAttr "FireworksRocketTrailsShape.sd[0]" "FireworksRocketsEmitter.sd[0]";
connectAttr "Fireworks.trailEmitRate" "FireworksRocketsEmitter.rat";
connectAttr "Fireworks.trailEmitSpeed" "FireworksRocketsEmitter.spd";
connectAttr "Fireworks.trailEmitSpread" "FireworksRocketsEmitter.spr";
connectAttr "FireworksRocketsShape.fd" "FireworksRocketsGravity.ind[0]";
connectAttr "FireworksRocketsShape.ppfd[0]" "FireworksRocketsGravity.ppda[0]";
connectAttr "FireworksRocketsShape.rocketGravity" "FireworksRocketsGravity.mag";
connectAttr "FireworksRocketsGravityHeadLocatorExpr.out[0]" "FireworksRocketsGravityHeadLocator.tx"
		;
connectAttr "FireworksRocketsGravityHeadLocatorExpr.out[1]" "FireworksRocketsGravityHeadLocator.ty"
		;
connectAttr "FireworksRocketsGravityHeadLocatorExpr.out[2]" "FireworksRocketsGravityHeadLocator.tz"
		;
connectAttr "FireworksExpr.out[2]" "FireworksBurstSparksShape.v";
connectAttr ":time1.o" "FireworksBurstSparksShape.cti";
connectAttr "Fireworks.sparksMinTailSize" "FireworksBurstSparksShape.minTailSize"
		;
connectAttr "Fireworks.sparksMaxTailSize" "FireworksBurstSparksShape.maxTailSize"
		;
connectAttr "FireworksSparksDrag.of[0]" "FireworksBurstSparksShape.ifc[0]";
connectAttr "FireworksSparksGravity.of[0]" "FireworksBurstSparksShape.ifc[1]";
connectAttr "FireworksBurstSparksShape.minTailSize" "FireworksBurstSparksShape.xi[0]"
		;
connectAttr "FireworksBurstSparksShape.maxTailSize" "FireworksBurstSparksShape.xi[1]"
		;
connectAttr "FireworksBurstSparksShape.vel" "FireworksBurstSparksShape.xi[2]";
connectAttr "FireworksBurstSparksShape.ag" "FireworksBurstSparksShape.xi[3]";
connectAttr "FireworksBurstSparksShape.xo[0]" "FireworksBurstSparksShape.lifespanPP"
		;
connectAttr "FireworksBurstSparksShape.xo[1]" "FireworksBurstSparksShape.sparkScale"
		;
connectAttr "FireworksBurstSparksShape.fd" "FireworksSparksGravity.ind[0]";
connectAttr "FireworksBurstSparksShape.ppfd[1]" "FireworksSparksGravity.ppda[0]"
		;
connectAttr "FireworksBurstSparksShape.fd" "FireworksSparksDrag.ind[0]";
connectAttr "FireworksBurstSparksShape.ppfd[0]" "FireworksSparksDrag.ppda[0]";
connectAttr "FireworksBurstSparksShape.idt[0].ipd" "FireworksBurstSparksInstancer.inp"
		;
connectAttr "FireworksBurstSparksColorCone0.m" "FireworksBurstSparksInstancer.inh[0]"
		;
connectAttr "FireworksBurstSparksColorCone1.m" "FireworksBurstSparksInstancer.inh[1]"
		;
connectAttr "FireworksBurstSparksColorCone2.m" "FireworksBurstSparksInstancer.inh[2]"
		;
connectAttr "FireworksBurstSparksColorCone3.m" "FireworksBurstSparksInstancer.inh[3]"
		;
connectAttr "FireworksBurstSparksColorCone4.m" "FireworksBurstSparksInstancer.inh[4]"
		;
connectAttr "FireworksBurstSparksColorCone5.m" "FireworksBurstSparksInstancer.inh[5]"
		;
connectAttr "FireworksBurstSparksColorCone6.m" "FireworksBurstSparksInstancer.inh[6]"
		;
connectAttr "FireworksBurstSparksColorCone7.m" "FireworksBurstSparksInstancer.inh[7]"
		;
connectAttr "FireworksBurstSparksColorCone8.m" "FireworksBurstSparksInstancer.inh[8]"
		;
connectAttr "FireworksBurstSparksColorCone9.m" "FireworksBurstSparksInstancer.inh[9]"
		;
connectAttr "FireworksBurstSparksColorCone10.m" "FireworksBurstSparksInstancer.inh[10]"
		;
connectAttr "FireworksBurstSparksColorCone11.m" "FireworksBurstSparksInstancer.inh[11]"
		;
connectAttr "FireworksBurstSparksColorCone12.m" "FireworksBurstSparksInstancer.inh[12]"
		;
connectAttr "FireworksBurstSparksColorCone13.m" "FireworksBurstSparksInstancer.inh[13]"
		;
connectAttr "FireworksBurstSparksColorCone14.m" "FireworksBurstSparksInstancer.inh[14]"
		;
connectAttr "FireworksBurstSparksColorCone15.m" "FireworksBurstSparksInstancer.inh[15]"
		;
connectAttr "FireworksBurstSparksColorCone16.m" "FireworksBurstSparksInstancer.inh[16]"
		;
connectAttr "FireworksBurstSparksColorCone17.m" "FireworksBurstSparksInstancer.inh[17]"
		;
connectAttr "FireworksBurstSparksColorCone18.m" "FireworksBurstSparksInstancer.inh[18]"
		;
connectAttr "FireworksBurstSparksColorCone19.m" "FireworksBurstSparksInstancer.inh[19]"
		;
connectAttr "FireworksBurstSparksColorCone20.m" "FireworksBurstSparksInstancer.inh[20]"
		;
connectAttr "FireworksBurstSparksColorCone21.m" "FireworksBurstSparksInstancer.inh[21]"
		;
connectAttr "FireworksBurstSparksColorCone22.m" "FireworksBurstSparksInstancer.inh[22]"
		;
connectAttr "FireworksBurstSparksColorCone23.m" "FireworksBurstSparksInstancer.inh[23]"
		;
connectAttr "FireworksBurstSparksColorCone24.m" "FireworksBurstSparksInstancer.inh[24]"
		;
connectAttr "FireworksBurstSparksColorCone25.m" "FireworksBurstSparksInstancer.inh[25]"
		;
connectAttr "FireworksBurstSparksColorCone26.m" "FireworksBurstSparksInstancer.inh[26]"
		;
connectAttr "FireworksBurstSparksColorCone27.m" "FireworksBurstSparksInstancer.inh[27]"
		;
connectAttr "FireworksBurstSparksColorCone28.m" "FireworksBurstSparksInstancer.inh[28]"
		;
connectAttr "FireworksBurstSparksColorCone29.m" "FireworksBurstSparksInstancer.inh[29]"
		;
connectAttr "FireworksBurstSparksColorCone30.m" "FireworksBurstSparksInstancer.inh[30]"
		;
connectAttr "FireworksBurstSparksColorCone31.m" "FireworksBurstSparksInstancer.inh[31]"
		;
connectAttr "FireworksExpr.out[3]" "FireworksBurstSparksInstancer.v";
connectAttr "FireworksExpr.out[0]" "FireworksRocketTrailsShape.v";
connectAttr ":time1.o" "FireworksRocketTrailsShape.cti";
connectAttr "FireworksRocketTrailsShape.minTailSize" "FireworksRocketTrailsShape.xi[0]"
		;
connectAttr "FireworksRocketTrailsShape.maxTailSize" "FireworksRocketTrailsShape.xi[1]"
		;
connectAttr "FireworksRocketTrailsShape.vel" "FireworksRocketTrailsShape.xi[2]";
connectAttr "FireworksRocketTrailsShape.ag" "FireworksRocketTrailsShape.xi[3]";
connectAttr "FireworksRocketTrailsInstancer.hc" "FireworksRocketTrailsShape.xi[4]"
		;
connectAttr "Fireworks.trailMinTailSize" "FireworksRocketTrailsShape.minTailSize"
		;
connectAttr "Fireworks.trailMaxTailSize" "FireworksRocketTrailsShape.maxTailSize"
		;
connectAttr "FireworksRocketTrailsShape.xo[1]" "FireworksRocketTrailsShape.trailSparkScale"
		;
connectAttr "FireworksRocketTrailsShape.xo[0]" "FireworksRocketTrailsShape.lifespanPP"
		;
connectAttr "FireworksRocketTrailsShape.xo[2]" "FireworksRocketTrailsShape.sparkColorIndex"
		;
connectAttr "FireworksRocketTrailsShape.xo[3]" "FireworksRocketTrailsShape.rgbPP"
		;
connectAttr "FireworksRocketTrailsGravity.of[0]" "FireworksRocketTrailsShape.ifc[0]"
		;
connectAttr "FireworksRocketTrailsDrag.of[0]" "FireworksRocketTrailsShape.ifc[1]"
		;
connectAttr "FireworksRocketsEmitter.ot[0]" "FireworksRocketTrailsShape.npt[0]";
connectAttr "FireworksRocketTrailsShape.idt[0].ipd" "FireworksRocketTrailsInstancer.inp"
		;
connectAttr "FireworksRocketTrailsColorCone0.m" "FireworksRocketTrailsInstancer.inh[0]"
		;
connectAttr "FireworksRocketTrailsColorCone1.m" "FireworksRocketTrailsInstancer.inh[1]"
		;
connectAttr "FireworksRocketTrailsColorCone2.m" "FireworksRocketTrailsInstancer.inh[2]"
		;
connectAttr "FireworksRocketTrailsColorCone3.m" "FireworksRocketTrailsInstancer.inh[3]"
		;
connectAttr "FireworksRocketTrailsColorCone4.m" "FireworksRocketTrailsInstancer.inh[4]"
		;
connectAttr "FireworksExpr.out[1]" "FireworksRocketTrailsInstancer.v";
connectAttr "FireworksRocketTrailsShape.fd" "FireworksRocketTrailsGravity.ind[0]"
		;
connectAttr "FireworksRocketTrailsShape.ppfd[0]" "FireworksRocketTrailsGravity.ppda[0]"
		;
connectAttr "FireworksRocketTrailsShape.fd" "FireworksRocketTrailsDrag.ind[0]";
connectAttr "FireworksRocketTrailsShape.ppfd[1]" "FireworksRocketTrailsDrag.ppda[0]"
		;
connectAttr "Fireworks1LaunchPositionsShape.ctd" "Fireworks1.hdl";
connectAttr "Fireworks1RocketSelectHandleExpr.out[0]" "Fireworks1Rockets.hdlx";
connectAttr "Fireworks1RocketSelectHandleExpr.out[1]" "Fireworks1Rockets.hdly";
connectAttr "Fireworks1RocketSelectHandleExpr.out[2]" "Fireworks1Rockets.hdlz";
connectAttr ":time1.o" "Fireworks1RocketsShape.cti";
connectAttr "Fireworks1RocketsGravity.of[0]" "Fireworks1RocketsShape.ifc[0]";
connectAttr "Fireworks1.displayGeometry" "Fireworks1RocketsShape.displayGeometry"
		;
connectAttr "Fireworks1.msg" "Fireworks1RocketsShape.rocketsMessage";
connectAttr "Fireworks1.maxBurstSpeed" "Fireworks1RocketsShape.maxBurstSpeed";
connectAttr "Fireworks1.minSparksCount" "Fireworks1RocketsShape.minSparksCount";
connectAttr "Fireworks1.maxSparksCount" "Fireworks1RocketsShape.maxSparksCount";
connectAttr "Fireworks1.sparksColorSpread" "Fireworks1RocketsShape.sparksColorSpread"
		;
connectAttr "Fireworks1.rocketGravity" "Fireworks1RocketsShape.rocketGravity";
connectAttr "plusMinusAverage2.o3x" "Fireworks1RocketsShape.localGravX";
connectAttr "plusMinusAverage2.o3y" "Fireworks1RocketsShape.localGravY";
connectAttr "plusMinusAverage2.o3z" "Fireworks1RocketsShape.localGravZ";
connectAttr "Fireworks1.showAllBurstPositions" "Fireworks1RocketsShape.showAllBurstPositions"
		;
connectAttr "Fireworks1.showAllLaunchPositions" "Fireworks1RocketsShape.showAllLaunchPositions"
		;
connectAttr "Fireworks1RocketsShape.xo[6]" "Fireworks1RocketsShape.Fireworks1RocketsEmitterRatePP"
		;
connectAttr "Fireworks1RocketTrailsColor0.msg" "Fireworks1RocketsShape.rocketTrailShaders[0]"
		;
connectAttr "Fireworks1RocketTrailsColor1.msg" "Fireworks1RocketsShape.rocketTrailShaders[1]"
		;
connectAttr "Fireworks1RocketTrailsColor2.msg" "Fireworks1RocketsShape.rocketTrailShaders[2]"
		;
connectAttr "Fireworks1RocketTrailsColor3.msg" "Fireworks1RocketsShape.rocketTrailShaders[3]"
		;
connectAttr "Fireworks1RocketTrailsColor4.msg" "Fireworks1RocketsShape.rocketTrailShaders[4]"
		;
connectAttr "Fireworks1BurstSparksColor0.msg" "Fireworks1RocketsShape.fireworksShaders[0]"
		;
connectAttr "Fireworks1BurstSparksColor1.msg" "Fireworks1RocketsShape.fireworksShaders[1]"
		;
connectAttr "Fireworks1BurstSparksColor2.msg" "Fireworks1RocketsShape.fireworksShaders[2]"
		;
connectAttr "Fireworks1BurstSparksColor3.msg" "Fireworks1RocketsShape.fireworksShaders[3]"
		;
connectAttr "Fireworks1BurstSparksColor4.msg" "Fireworks1RocketsShape.fireworksShaders[4]"
		;
connectAttr "Fireworks1BurstSparksColor5.msg" "Fireworks1RocketsShape.fireworksShaders[5]"
		;
connectAttr "Fireworks1BurstSparksColor6.msg" "Fireworks1RocketsShape.fireworksShaders[6]"
		;
connectAttr "Fireworks1BurstSparksColor7.msg" "Fireworks1RocketsShape.fireworksShaders[7]"
		;
connectAttr "Fireworks1BurstSparksColor8.msg" "Fireworks1RocketsShape.fireworksShaders[8]"
		;
connectAttr "Fireworks1BurstSparksColor9.msg" "Fireworks1RocketsShape.fireworksShaders[9]"
		;
connectAttr "Fireworks1BurstSparksColor10.msg" "Fireworks1RocketsShape.fireworksShaders[10]"
		;
connectAttr "Fireworks1BurstSparksColor11.msg" "Fireworks1RocketsShape.fireworksShaders[11]"
		;
connectAttr "Fireworks1BurstSparksColor12.msg" "Fireworks1RocketsShape.fireworksShaders[12]"
		;
connectAttr "Fireworks1BurstSparksColor13.msg" "Fireworks1RocketsShape.fireworksShaders[13]"
		;
connectAttr "Fireworks1BurstSparksColor14.msg" "Fireworks1RocketsShape.fireworksShaders[14]"
		;
connectAttr "Fireworks1BurstSparksColor15.msg" "Fireworks1RocketsShape.fireworksShaders[15]"
		;
connectAttr "Fireworks1BurstSparksColor16.msg" "Fireworks1RocketsShape.fireworksShaders[16]"
		;
connectAttr "Fireworks1BurstSparksColor17.msg" "Fireworks1RocketsShape.fireworksShaders[17]"
		;
connectAttr "Fireworks1BurstSparksColor18.msg" "Fireworks1RocketsShape.fireworksShaders[18]"
		;
connectAttr "Fireworks1BurstSparksColor19.msg" "Fireworks1RocketsShape.fireworksShaders[19]"
		;
connectAttr "Fireworks1BurstSparksColor20.msg" "Fireworks1RocketsShape.fireworksShaders[20]"
		;
connectAttr "Fireworks1BurstSparksColor21.msg" "Fireworks1RocketsShape.fireworksShaders[21]"
		;
connectAttr "Fireworks1BurstSparksColor22.msg" "Fireworks1RocketsShape.fireworksShaders[22]"
		;
connectAttr "Fireworks1BurstSparksColor23.msg" "Fireworks1RocketsShape.fireworksShaders[23]"
		;
connectAttr "Fireworks1BurstSparksColor24.msg" "Fireworks1RocketsShape.fireworksShaders[24]"
		;
connectAttr "Fireworks1BurstSparksColor25.msg" "Fireworks1RocketsShape.fireworksShaders[25]"
		;
connectAttr "Fireworks1BurstSparksColor26.msg" "Fireworks1RocketsShape.fireworksShaders[26]"
		;
connectAttr "Fireworks1BurstSparksColor27.msg" "Fireworks1RocketsShape.fireworksShaders[27]"
		;
connectAttr "Fireworks1BurstSparksColor28.msg" "Fireworks1RocketsShape.fireworksShaders[28]"
		;
connectAttr "Fireworks1BurstSparksColor29.msg" "Fireworks1RocketsShape.fireworksShaders[29]"
		;
connectAttr "Fireworks1BurstSparksColor30.msg" "Fireworks1RocketsShape.fireworksShaders[30]"
		;
connectAttr "Fireworks1BurstSparksColor31.msg" "Fireworks1RocketsShape.fireworksShaders[31]"
		;
connectAttr "Fireworks1RocketsShape.xo[3]" "Fireworks1RocketsShape.vel";
connectAttr "Fireworks1RocketsShape.xo[4]" "Fireworks1RocketsShape.pos";
connectAttr "Fireworks1RocketsShape.launchFramePP" "Fireworks1RocketsShape.xi[0]"
		;
connectAttr "Fireworks1RocketsShape.launchPositionPP" "Fireworks1RocketsShape.xi[1]"
		;
connectAttr "Fireworks1RocketsEmitter.rat" "Fireworks1RocketsShape.xi[2]";
connectAttr "Fireworks1RocketsShape.wps" "Fireworks1RocketsShape.xi[3]";
connectAttr "Fireworks1RocketsShape.burstFramePP" "Fireworks1RocketsShape.xi[4]"
		;
connectAttr "Fireworks1RocketsShape.minSparksCount" "Fireworks1RocketsShape.xi[5]"
		;
connectAttr "Fireworks1RocketsShape.maxSparksCount" "Fireworks1RocketsShape.xi[6]"
		;
connectAttr "Fireworks1RocketsShape.maxBurstSpeed" "Fireworks1RocketsShape.xi[7]"
		;
connectAttr "Fireworks1BurstSparksInstancer.hc" "Fireworks1RocketsShape.xi[8]";
connectAttr "Fireworks1RocketsShape.burstColorIndex" "Fireworks1RocketsShape.xi[9]"
		;
connectAttr "Fireworks1RocketsShape.sparksColorSpread" "Fireworks1RocketsShape.xi[10]"
		;
connectAttr "Fireworks1RocketsShape.localGravX" "Fireworks1RocketsShape.xi[11]";
connectAttr "Fireworks1RocketsShape.localGravY" "Fireworks1RocketsShape.xi[12]";
connectAttr "Fireworks1RocketsShape.localGravZ" "Fireworks1RocketsShape.xi[13]";
connectAttr "Fireworks1RocketsShape.burstPositionPP" "Fireworks1RocketsShape.xi[14]"
		;
connectAttr "Fireworks1RocketsShape.rocketGravity" "Fireworks1RocketsShape.xi[15]"
		;
connectAttr ":time1.o" "Fireworks1RocketsShape.tim";
connectAttr "Fireworks1RocketsShape.xo[0]" "Fireworks1RocketsShape.hasBurst";
connectAttr "Fireworks1RocketsShape.xo[1]" "Fireworks1RocketsShape.opacityPP";
connectAttr "Fireworks1RocketsShape.xo[2]" "Fireworks1RocketsShape.initialVelocity"
		;
connectAttr "Fireworks1RocketsShape.xo[5]" "Fireworks1RocketsShape.launched";
connectAttr "Fireworks1LaunchPositionManip.msg" "Fireworks1RocketsShape.launchPositionManipMessage"
		;
connectAttr "Fireworks1BurstPositionManip.msg" "Fireworks1RocketsShape.burstPositionManipMessage"
		;
connectAttr "Fireworks1RocketsHeadLocator_pointConstraint1.ctx" "Fireworks1RocketsHeadLocator.tx"
		;
connectAttr "Fireworks1RocketsHeadLocator_pointConstraint1.cty" "Fireworks1RocketsHeadLocator.ty"
		;
connectAttr "Fireworks1RocketsHeadLocator_pointConstraint1.ctz" "Fireworks1RocketsHeadLocator.tz"
		;
connectAttr "Fireworks1RocketsHeadLocator.pim" "Fireworks1RocketsHeadLocator_pointConstraint1.cpim"
		;
connectAttr "Fireworks1RocketsHeadLocator.rp" "Fireworks1RocketsHeadLocator_pointConstraint1.crp"
		;
connectAttr "Fireworks1RocketsHeadLocator.rpt" "Fireworks1RocketsHeadLocator_pointConstraint1.crt"
		;
connectAttr "Fireworks1RocketsGravityHeadLocator.t" "Fireworks1RocketsHeadLocator_pointConstraint1.tg[0].tt"
		;
connectAttr "Fireworks1RocketsGravityHeadLocator.rp" "Fireworks1RocketsHeadLocator_pointConstraint1.tg[0].trp"
		;
connectAttr "Fireworks1RocketsGravityHeadLocator.rpt" "Fireworks1RocketsHeadLocator_pointConstraint1.tg[0].trt"
		;
connectAttr "Fireworks1RocketsGravityHeadLocator.pm" "Fireworks1RocketsHeadLocator_pointConstraint1.tg[0].tpm"
		;
connectAttr "Fireworks1RocketsHeadLocator_pointConstraint1.w0" "Fireworks1RocketsHeadLocator_pointConstraint1.tg[0].tw"
		;
connectAttr "Fireworks1RocketsTailLocator_pointConstraint1.ctx" "Fireworks1RocketsTailLocator.tx"
		;
connectAttr "Fireworks1RocketsTailLocator_pointConstraint1.cty" "Fireworks1RocketsTailLocator.ty"
		;
connectAttr "Fireworks1RocketsTailLocator_pointConstraint1.ctz" "Fireworks1RocketsTailLocator.tz"
		;
connectAttr "Fireworks1RocketsTailLocator.pim" "Fireworks1RocketsTailLocator_pointConstraint1.cpim"
		;
connectAttr "Fireworks1RocketsTailLocator.rp" "Fireworks1RocketsTailLocator_pointConstraint1.crp"
		;
connectAttr "Fireworks1RocketsTailLocator.rpt" "Fireworks1RocketsTailLocator_pointConstraint1.crt"
		;
connectAttr "Fireworks1RocketsGravityTailLocator.t" "Fireworks1RocketsTailLocator_pointConstraint1.tg[0].tt"
		;
connectAttr "Fireworks1RocketsGravityTailLocator.rp" "Fireworks1RocketsTailLocator_pointConstraint1.tg[0].trp"
		;
connectAttr "Fireworks1RocketsGravityTailLocator.rpt" "Fireworks1RocketsTailLocator_pointConstraint1.tg[0].trt"
		;
connectAttr "Fireworks1RocketsGravityTailLocator.pm" "Fireworks1RocketsTailLocator_pointConstraint1.tg[0].tpm"
		;
connectAttr "Fireworks1RocketsTailLocator_pointConstraint1.w0" "Fireworks1RocketsTailLocator_pointConstraint1.tg[0].tw"
		;
connectAttr "Fireworks1RocketsShape.showAllLaunchPositions" "Fireworks1LaunchPositionsShape.v"
		;
connectAttr ":time1.o" "Fireworks1LaunchPositionsShape.cti";
connectAttr "Fireworks1LaunchPositionsShape.xo[0]" "Fireworks1LaunchPositionsShape.pos"
		;
connectAttr "Fireworks1RocketsShape.launchPositionPP0" "Fireworks1LaunchPositionsShape.xi[0]"
		;
connectAttr "Fireworks1RocketsShape.showAllBurstPositions" "Fireworks1BurstPositionsShape.v"
		;
connectAttr ":time1.o" "Fireworks1BurstPositionsShape.cti";
connectAttr "Fireworks1BurstPositionsShape.xo[0]" "Fireworks1BurstPositionsShape.pos"
		;
connectAttr "Fireworks1RocketsShape.burstPositionPP0" "Fireworks1BurstPositionsShape.xi[0]"
		;
connectAttr ":time1.o" "Fireworks1RocketsEmitter.ct";
connectAttr "Fireworks1RocketsShape.cwcn" "Fireworks1RocketsEmitter.ocd";
connectAttr "Fireworks1RocketsShape.ctd" "Fireworks1RocketsEmitter.t";
connectAttr "Fireworks1RocketsShape.cwps" "Fireworks1RocketsEmitter.opd";
connectAttr "Fireworks1RocketsShape.cwvl" "Fireworks1RocketsEmitter.ovd";
connectAttr "Fireworks1RocketsShape.id" "Fireworks1RocketsEmitter.paid";
connectAttr "Fireworks1RocketsShape.Fireworks1RocketsEmitterRatePP" "Fireworks1RocketsEmitter.rpp"
		;
connectAttr "Fireworks1RocketsShape.Fireworks1RocketsEmitterRemainderPP" "Fireworks1RocketsEmitter.ecr[0]"
		;
connectAttr "Fireworks1RocketTrailsShape.ifl" "Fireworks1RocketsEmitter.full[0]"
		;
connectAttr "Fireworks1RocketTrailsShape.tss" "Fireworks1RocketsEmitter.dt[0]";
connectAttr "Fireworks1RocketTrailsShape.inh" "Fireworks1RocketsEmitter.inh[0]";
connectAttr "Fireworks1RocketTrailsShape.stt" "Fireworks1RocketsEmitter.stt[0]";
connectAttr "Fireworks1RocketTrailsShape.sd[0]" "Fireworks1RocketsEmitter.sd[0]"
		;
connectAttr "Fireworks1.trailEmitRate" "Fireworks1RocketsEmitter.rat";
connectAttr "Fireworks1.trailEmitSpeed" "Fireworks1RocketsEmitter.spd";
connectAttr "Fireworks1.trailEmitSpread" "Fireworks1RocketsEmitter.spr";
connectAttr "Fireworks1RocketsShape.fd" "Fireworks1RocketsGravity.ind[0]";
connectAttr "Fireworks1RocketsShape.ppfd[0]" "Fireworks1RocketsGravity.ppda[0]";
connectAttr "Fireworks1RocketsShape.rocketGravity" "Fireworks1RocketsGravity.mag"
		;
connectAttr "Fireworks1RocketsGravityHeadLocatorExpr.out[0]" "Fireworks1RocketsGravityHeadLocator.tx"
		;
connectAttr "Fireworks1RocketsGravityHeadLocatorExpr.out[1]" "Fireworks1RocketsGravityHeadLocator.ty"
		;
connectAttr "Fireworks1RocketsGravityHeadLocatorExpr.out[2]" "Fireworks1RocketsGravityHeadLocator.tz"
		;
connectAttr "Fireworks1Expr.out[2]" "Fireworks1BurstSparksShape.v";
connectAttr ":time1.o" "Fireworks1BurstSparksShape.cti";
connectAttr "Fireworks1.sparksMinTailSize" "Fireworks1BurstSparksShape.minTailSize"
		;
connectAttr "Fireworks1.sparksMaxTailSize" "Fireworks1BurstSparksShape.maxTailSize"
		;
connectAttr "Fireworks1SparksDrag.of[0]" "Fireworks1BurstSparksShape.ifc[0]";
connectAttr "Fireworks1SparksGravity.of[0]" "Fireworks1BurstSparksShape.ifc[1]";
connectAttr "Fireworks1BurstSparksShape.minTailSize" "Fireworks1BurstSparksShape.xi[0]"
		;
connectAttr "Fireworks1BurstSparksShape.maxTailSize" "Fireworks1BurstSparksShape.xi[1]"
		;
connectAttr "Fireworks1BurstSparksShape.vel" "Fireworks1BurstSparksShape.xi[2]";
connectAttr "Fireworks1BurstSparksShape.ag" "Fireworks1BurstSparksShape.xi[3]";
connectAttr "Fireworks1BurstSparksShape.xo[0]" "Fireworks1BurstSparksShape.lifespanPP"
		;
connectAttr "Fireworks1BurstSparksShape.xo[1]" "Fireworks1BurstSparksShape.sparkScale"
		;
connectAttr "Fireworks1BurstSparksShape.fd" "Fireworks1SparksGravity.ind[0]";
connectAttr "Fireworks1BurstSparksShape.ppfd[1]" "Fireworks1SparksGravity.ppda[0]"
		;
connectAttr "Fireworks1BurstSparksShape.fd" "Fireworks1SparksDrag.ind[0]";
connectAttr "Fireworks1BurstSparksShape.ppfd[0]" "Fireworks1SparksDrag.ppda[0]";
connectAttr "Fireworks1BurstSparksShape.idt[0].ipd" "Fireworks1BurstSparksInstancer.inp"
		;
connectAttr "Fireworks1BurstSparksColorCone0.m" "Fireworks1BurstSparksInstancer.inh[0]"
		;
connectAttr "Fireworks1BurstSparksColorCone1.m" "Fireworks1BurstSparksInstancer.inh[1]"
		;
connectAttr "Fireworks1BurstSparksColorCone2.m" "Fireworks1BurstSparksInstancer.inh[2]"
		;
connectAttr "Fireworks1BurstSparksColorCone3.m" "Fireworks1BurstSparksInstancer.inh[3]"
		;
connectAttr "Fireworks1BurstSparksColorCone4.m" "Fireworks1BurstSparksInstancer.inh[4]"
		;
connectAttr "Fireworks1BurstSparksColorCone5.m" "Fireworks1BurstSparksInstancer.inh[5]"
		;
connectAttr "Fireworks1BurstSparksColorCone6.m" "Fireworks1BurstSparksInstancer.inh[6]"
		;
connectAttr "Fireworks1BurstSparksColorCone7.m" "Fireworks1BurstSparksInstancer.inh[7]"
		;
connectAttr "Fireworks1BurstSparksColorCone8.m" "Fireworks1BurstSparksInstancer.inh[8]"
		;
connectAttr "Fireworks1BurstSparksColorCone9.m" "Fireworks1BurstSparksInstancer.inh[9]"
		;
connectAttr "Fireworks1BurstSparksColorCone10.m" "Fireworks1BurstSparksInstancer.inh[10]"
		;
connectAttr "Fireworks1BurstSparksColorCone11.m" "Fireworks1BurstSparksInstancer.inh[11]"
		;
connectAttr "Fireworks1BurstSparksColorCone12.m" "Fireworks1BurstSparksInstancer.inh[12]"
		;
connectAttr "Fireworks1BurstSparksColorCone13.m" "Fireworks1BurstSparksInstancer.inh[13]"
		;
connectAttr "Fireworks1BurstSparksColorCone14.m" "Fireworks1BurstSparksInstancer.inh[14]"
		;
connectAttr "Fireworks1BurstSparksColorCone15.m" "Fireworks1BurstSparksInstancer.inh[15]"
		;
connectAttr "Fireworks1BurstSparksColorCone16.m" "Fireworks1BurstSparksInstancer.inh[16]"
		;
connectAttr "Fireworks1BurstSparksColorCone17.m" "Fireworks1BurstSparksInstancer.inh[17]"
		;
connectAttr "Fireworks1BurstSparksColorCone18.m" "Fireworks1BurstSparksInstancer.inh[18]"
		;
connectAttr "Fireworks1BurstSparksColorCone19.m" "Fireworks1BurstSparksInstancer.inh[19]"
		;
connectAttr "Fireworks1BurstSparksColorCone20.m" "Fireworks1BurstSparksInstancer.inh[20]"
		;
connectAttr "Fireworks1BurstSparksColorCone21.m" "Fireworks1BurstSparksInstancer.inh[21]"
		;
connectAttr "Fireworks1BurstSparksColorCone22.m" "Fireworks1BurstSparksInstancer.inh[22]"
		;
connectAttr "Fireworks1BurstSparksColorCone23.m" "Fireworks1BurstSparksInstancer.inh[23]"
		;
connectAttr "Fireworks1BurstSparksColorCone24.m" "Fireworks1BurstSparksInstancer.inh[24]"
		;
connectAttr "Fireworks1BurstSparksColorCone25.m" "Fireworks1BurstSparksInstancer.inh[25]"
		;
connectAttr "Fireworks1BurstSparksColorCone26.m" "Fireworks1BurstSparksInstancer.inh[26]"
		;
connectAttr "Fireworks1BurstSparksColorCone27.m" "Fireworks1BurstSparksInstancer.inh[27]"
		;
connectAttr "Fireworks1BurstSparksColorCone28.m" "Fireworks1BurstSparksInstancer.inh[28]"
		;
connectAttr "Fireworks1BurstSparksColorCone29.m" "Fireworks1BurstSparksInstancer.inh[29]"
		;
connectAttr "Fireworks1BurstSparksColorCone30.m" "Fireworks1BurstSparksInstancer.inh[30]"
		;
connectAttr "Fireworks1BurstSparksColorCone31.m" "Fireworks1BurstSparksInstancer.inh[31]"
		;
connectAttr "Fireworks1Expr.out[3]" "Fireworks1BurstSparksInstancer.v";
connectAttr "Fireworks1Expr.out[0]" "Fireworks1RocketTrailsShape.v";
connectAttr ":time1.o" "Fireworks1RocketTrailsShape.cti";
connectAttr "Fireworks1RocketTrailsShape.minTailSize" "Fireworks1RocketTrailsShape.xi[0]"
		;
connectAttr "Fireworks1RocketTrailsShape.maxTailSize" "Fireworks1RocketTrailsShape.xi[1]"
		;
connectAttr "Fireworks1RocketTrailsShape.vel" "Fireworks1RocketTrailsShape.xi[2]"
		;
connectAttr "Fireworks1RocketTrailsShape.ag" "Fireworks1RocketTrailsShape.xi[3]"
		;
connectAttr "Fireworks1RocketTrailsInstancer.hc" "Fireworks1RocketTrailsShape.xi[4]"
		;
connectAttr "Fireworks1.trailMinTailSize" "Fireworks1RocketTrailsShape.minTailSize"
		;
connectAttr "Fireworks1.trailMaxTailSize" "Fireworks1RocketTrailsShape.maxTailSize"
		;
connectAttr "Fireworks1RocketTrailsShape.xo[1]" "Fireworks1RocketTrailsShape.trailSparkScale"
		;
connectAttr "Fireworks1RocketTrailsShape.xo[0]" "Fireworks1RocketTrailsShape.lifespanPP"
		;
connectAttr "Fireworks1RocketTrailsShape.xo[2]" "Fireworks1RocketTrailsShape.sparkColorIndex"
		;
connectAttr "Fireworks1RocketTrailsShape.xo[3]" "Fireworks1RocketTrailsShape.rgbPP"
		;
connectAttr "Fireworks1RocketTrailsGravity.of[0]" "Fireworks1RocketTrailsShape.ifc[0]"
		;
connectAttr "Fireworks1RocketTrailsDrag.of[0]" "Fireworks1RocketTrailsShape.ifc[1]"
		;
connectAttr "Fireworks1RocketsEmitter.ot[0]" "Fireworks1RocketTrailsShape.npt[0]"
		;
connectAttr "Fireworks1RocketTrailsShape.idt[0].ipd" "Fireworks1RocketTrailsInstancer.inp"
		;
connectAttr "Fireworks1RocketTrailsColorCone0.m" "Fireworks1RocketTrailsInstancer.inh[0]"
		;
connectAttr "Fireworks1RocketTrailsColorCone1.m" "Fireworks1RocketTrailsInstancer.inh[1]"
		;
connectAttr "Fireworks1RocketTrailsColorCone2.m" "Fireworks1RocketTrailsInstancer.inh[2]"
		;
connectAttr "Fireworks1RocketTrailsColorCone3.m" "Fireworks1RocketTrailsInstancer.inh[3]"
		;
connectAttr "Fireworks1RocketTrailsColorCone4.m" "Fireworks1RocketTrailsInstancer.inh[4]"
		;
connectAttr "Fireworks1Expr.out[1]" "Fireworks1RocketTrailsInstancer.v";
connectAttr "Fireworks1RocketTrailsShape.fd" "Fireworks1RocketTrailsGravity.ind[0]"
		;
connectAttr "Fireworks1RocketTrailsShape.ppfd[0]" "Fireworks1RocketTrailsGravity.ppda[0]"
		;
connectAttr "Fireworks1RocketTrailsShape.fd" "Fireworks1RocketTrailsDrag.ind[0]"
		;
connectAttr "Fireworks1RocketTrailsShape.ppfd[1]" "Fireworks1RocketTrailsDrag.ppda[0]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksRocketTrailsColor0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksRocketTrailsColor1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksRocketTrailsColor2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksRocketTrailsColor3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksRocketTrailsColor4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor26SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor29SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor30SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireworksBurstSparksColor31SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1RocketTrailsColor0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1RocketTrailsColor1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1RocketTrailsColor2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1RocketTrailsColor3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1RocketTrailsColor4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor26SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor29SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor30SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fireworks1BurstSparksColor31SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksRocketTrailsColor0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksRocketTrailsColor1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksRocketTrailsColor2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksRocketTrailsColor3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksRocketTrailsColor4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor29SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor30SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireworksBurstSparksColor31SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1RocketTrailsColor0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1RocketTrailsColor1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1RocketTrailsColor2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1RocketTrailsColor3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1RocketTrailsColor4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor29SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor30SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fireworks1BurstSparksColor31SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "FireworksRocketsShape.ctdx" "FireworksRocketSelectHandleExpr.in[0]"
		;
connectAttr "FireworksRocketsShape.ctdy" "FireworksRocketSelectHandleExpr.in[1]"
		;
connectAttr "FireworksRocketsShape.ctdz" "FireworksRocketSelectHandleExpr.in[2]"
		;
connectAttr "FireworksRockets.msg" "FireworksRocketSelectHandleExpr.obm";
connectAttr "FireworksRocketsGravity.dx" "FireworksRocketsGravityHeadLocatorExpr.in[0]"
		;
connectAttr "FireworksRocketsGravity.dy" "FireworksRocketsGravityHeadLocatorExpr.in[1]"
		;
connectAttr "FireworksRocketsGravity.dz" "FireworksRocketsGravityHeadLocatorExpr.in[2]"
		;
connectAttr "FireworksRocketsGravityHeadLocator.msg" "FireworksRocketsGravityHeadLocatorExpr.obm"
		;
connectAttr "FireworksRocketsHeadLocator.t" "plusMinusAverage1.i3[0]";
connectAttr "FireworksRocketsTailLocator.t" "plusMinusAverage1.i3[1]";
connectAttr "FireworksRocketTrailsColor0.c" "FireworksRocketTrailsColor0.ambc";
connectAttr "Fireworks.trailGlow" "FireworksRocketTrailsColor0.gi";
connectAttr "FireworksTrailShadersExpr.out[0]" "FireworksRocketTrailsColor0.ir";
connectAttr "FireworksTrailShadersExpr.out[1]" "FireworksRocketTrailsColor0.ig";
connectAttr "FireworksTrailShadersExpr.out[2]" "FireworksRocketTrailsColor0.ib";
connectAttr "FireworksRocketTrailsColor0.oc" "FireworksRocketTrailsColor0SG.ss";
connectAttr "FireworksRocketTrailsColorCone0Shape.iog" "FireworksRocketTrailsColor0SG.dsm"
		 -na;
connectAttr "FireworksRocketTrailsColor0SG.msg" "materialInfo1.sg";
connectAttr "FireworksRocketTrailsColor0.msg" "materialInfo1.m";
connectAttr "FireworksRocketTrailsColor1.c" "FireworksRocketTrailsColor1.ambc";
connectAttr "Fireworks.trailGlow" "FireworksRocketTrailsColor1.gi";
connectAttr "FireworksTrailShadersExpr.out[3]" "FireworksRocketTrailsColor1.ir";
connectAttr "FireworksTrailShadersExpr.out[4]" "FireworksRocketTrailsColor1.ig";
connectAttr "FireworksTrailShadersExpr.out[5]" "FireworksRocketTrailsColor1.ib";
connectAttr "FireworksRocketTrailsColor1.oc" "FireworksRocketTrailsColor1SG.ss";
connectAttr "FireworksRocketTrailsColorCone1Shape.iog" "FireworksRocketTrailsColor1SG.dsm"
		 -na;
connectAttr "FireworksRocketTrailsColor1SG.msg" "materialInfo2.sg";
connectAttr "FireworksRocketTrailsColor1.msg" "materialInfo2.m";
connectAttr "FireworksRocketTrailsColor2.c" "FireworksRocketTrailsColor2.ambc";
connectAttr "Fireworks.trailGlow" "FireworksRocketTrailsColor2.gi";
connectAttr "FireworksTrailShadersExpr.out[6]" "FireworksRocketTrailsColor2.ir";
connectAttr "FireworksTrailShadersExpr.out[7]" "FireworksRocketTrailsColor2.ig";
connectAttr "FireworksTrailShadersExpr.out[8]" "FireworksRocketTrailsColor2.ib";
connectAttr "FireworksRocketTrailsColor2.oc" "FireworksRocketTrailsColor2SG.ss";
connectAttr "FireworksRocketTrailsColorCone2Shape.iog" "FireworksRocketTrailsColor2SG.dsm"
		 -na;
connectAttr "FireworksRocketTrailsColor2SG.msg" "materialInfo3.sg";
connectAttr "FireworksRocketTrailsColor2.msg" "materialInfo3.m";
connectAttr "FireworksRocketTrailsColor3.c" "FireworksRocketTrailsColor3.ambc";
connectAttr "Fireworks.trailGlow" "FireworksRocketTrailsColor3.gi";
connectAttr "FireworksTrailShadersExpr.out[9]" "FireworksRocketTrailsColor3.ir";
connectAttr "FireworksTrailShadersExpr.out[10]" "FireworksRocketTrailsColor3.ig"
		;
connectAttr "FireworksTrailShadersExpr.out[11]" "FireworksRocketTrailsColor3.ib"
		;
connectAttr "FireworksRocketTrailsColor3.oc" "FireworksRocketTrailsColor3SG.ss";
connectAttr "FireworksRocketTrailsColorCone3Shape.iog" "FireworksRocketTrailsColor3SG.dsm"
		 -na;
connectAttr "FireworksRocketTrailsColor3SG.msg" "materialInfo4.sg";
connectAttr "FireworksRocketTrailsColor3.msg" "materialInfo4.m";
connectAttr "FireworksRocketTrailsColor4.c" "FireworksRocketTrailsColor4.ambc";
connectAttr "Fireworks.trailGlow" "FireworksRocketTrailsColor4.gi";
connectAttr "FireworksTrailShadersExpr.out[12]" "FireworksRocketTrailsColor4.ir"
		;
connectAttr "FireworksTrailShadersExpr.out[13]" "FireworksRocketTrailsColor4.ig"
		;
connectAttr "FireworksTrailShadersExpr.out[14]" "FireworksRocketTrailsColor4.ib"
		;
connectAttr "FireworksRocketTrailsColor4.oc" "FireworksRocketTrailsColor4SG.ss";
connectAttr "FireworksRocketTrailsColorCone4Shape.iog" "FireworksRocketTrailsColor4SG.dsm"
		 -na;
connectAttr "FireworksRocketTrailsColor4SG.msg" "materialInfo5.sg";
connectAttr "FireworksRocketTrailsColor4.msg" "materialInfo5.m";
connectAttr "FireworksBurstSparksColor0.c" "FireworksBurstSparksColor0.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor0.gi";
connectAttr "FireworksSparksShadersExpr.out[0]" "FireworksBurstSparksColor0.ir";
connectAttr "FireworksSparksShadersExpr.out[1]" "FireworksBurstSparksColor0.ig";
connectAttr "FireworksSparksShadersExpr.out[2]" "FireworksBurstSparksColor0.ib";
connectAttr "FireworksBurstSparksColor0.oc" "FireworksBurstSparksColor0SG.ss";
connectAttr "FireworksBurstSparksColorCone0Shape.iog" "FireworksBurstSparksColor0SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor0SG.msg" "materialInfo6.sg";
connectAttr "FireworksBurstSparksColor0.msg" "materialInfo6.m";
connectAttr "FireworksBurstSparksColor1.c" "FireworksBurstSparksColor1.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor1.gi";
connectAttr "FireworksSparksShadersExpr.out[3]" "FireworksBurstSparksColor1.ir";
connectAttr "FireworksSparksShadersExpr.out[4]" "FireworksBurstSparksColor1.ig";
connectAttr "FireworksSparksShadersExpr.out[5]" "FireworksBurstSparksColor1.ib";
connectAttr "FireworksBurstSparksColor1.oc" "FireworksBurstSparksColor1SG.ss";
connectAttr "FireworksBurstSparksColorCone1Shape.iog" "FireworksBurstSparksColor1SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor1SG.msg" "materialInfo7.sg";
connectAttr "FireworksBurstSparksColor1.msg" "materialInfo7.m";
connectAttr "FireworksBurstSparksColor2.c" "FireworksBurstSparksColor2.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor2.gi";
connectAttr "FireworksSparksShadersExpr.out[6]" "FireworksBurstSparksColor2.ir";
connectAttr "FireworksSparksShadersExpr.out[7]" "FireworksBurstSparksColor2.ig";
connectAttr "FireworksSparksShadersExpr.out[8]" "FireworksBurstSparksColor2.ib";
connectAttr "FireworksBurstSparksColor2.oc" "FireworksBurstSparksColor2SG.ss";
connectAttr "FireworksBurstSparksColorCone2Shape.iog" "FireworksBurstSparksColor2SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor2SG.msg" "materialInfo8.sg";
connectAttr "FireworksBurstSparksColor2.msg" "materialInfo8.m";
connectAttr "FireworksBurstSparksColor3.c" "FireworksBurstSparksColor3.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor3.gi";
connectAttr "FireworksSparksShadersExpr.out[9]" "FireworksBurstSparksColor3.ir";
connectAttr "FireworksSparksShadersExpr.out[10]" "FireworksBurstSparksColor3.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[11]" "FireworksBurstSparksColor3.ib"
		;
connectAttr "FireworksBurstSparksColor3.oc" "FireworksBurstSparksColor3SG.ss";
connectAttr "FireworksBurstSparksColorCone3Shape.iog" "FireworksBurstSparksColor3SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor3SG.msg" "materialInfo9.sg";
connectAttr "FireworksBurstSparksColor3.msg" "materialInfo9.m";
connectAttr "FireworksBurstSparksColor4.c" "FireworksBurstSparksColor4.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor4.gi";
connectAttr "FireworksSparksShadersExpr.out[12]" "FireworksBurstSparksColor4.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[13]" "FireworksBurstSparksColor4.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[14]" "FireworksBurstSparksColor4.ib"
		;
connectAttr "FireworksBurstSparksColor4.oc" "FireworksBurstSparksColor4SG.ss";
connectAttr "FireworksBurstSparksColorCone4Shape.iog" "FireworksBurstSparksColor4SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor4SG.msg" "materialInfo10.sg";
connectAttr "FireworksBurstSparksColor4.msg" "materialInfo10.m";
connectAttr "FireworksBurstSparksColor5.c" "FireworksBurstSparksColor5.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor5.gi";
connectAttr "FireworksSparksShadersExpr.out[15]" "FireworksBurstSparksColor5.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[16]" "FireworksBurstSparksColor5.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[17]" "FireworksBurstSparksColor5.ib"
		;
connectAttr "FireworksBurstSparksColor5.oc" "FireworksBurstSparksColor5SG.ss";
connectAttr "FireworksBurstSparksColorCone5Shape.iog" "FireworksBurstSparksColor5SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor5SG.msg" "materialInfo11.sg";
connectAttr "FireworksBurstSparksColor5.msg" "materialInfo11.m";
connectAttr "FireworksBurstSparksColor6.c" "FireworksBurstSparksColor6.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor6.gi";
connectAttr "FireworksSparksShadersExpr.out[18]" "FireworksBurstSparksColor6.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[19]" "FireworksBurstSparksColor6.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[20]" "FireworksBurstSparksColor6.ib"
		;
connectAttr "FireworksBurstSparksColor6.oc" "FireworksBurstSparksColor6SG.ss";
connectAttr "FireworksBurstSparksColorCone6Shape.iog" "FireworksBurstSparksColor6SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor6SG.msg" "materialInfo12.sg";
connectAttr "FireworksBurstSparksColor6.msg" "materialInfo12.m";
connectAttr "FireworksBurstSparksColor7.c" "FireworksBurstSparksColor7.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor7.gi";
connectAttr "FireworksSparksShadersExpr.out[21]" "FireworksBurstSparksColor7.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[22]" "FireworksBurstSparksColor7.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[23]" "FireworksBurstSparksColor7.ib"
		;
connectAttr "FireworksBurstSparksColor7.oc" "FireworksBurstSparksColor7SG.ss";
connectAttr "FireworksBurstSparksColorCone7Shape.iog" "FireworksBurstSparksColor7SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor7SG.msg" "materialInfo13.sg";
connectAttr "FireworksBurstSparksColor7.msg" "materialInfo13.m";
connectAttr "FireworksBurstSparksColor8.c" "FireworksBurstSparksColor8.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor8.gi";
connectAttr "FireworksSparksShadersExpr.out[24]" "FireworksBurstSparksColor8.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[25]" "FireworksBurstSparksColor8.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[26]" "FireworksBurstSparksColor8.ib"
		;
connectAttr "FireworksBurstSparksColor8.oc" "FireworksBurstSparksColor8SG.ss";
connectAttr "FireworksBurstSparksColorCone8Shape.iog" "FireworksBurstSparksColor8SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor8SG.msg" "materialInfo14.sg";
connectAttr "FireworksBurstSparksColor8.msg" "materialInfo14.m";
connectAttr "FireworksBurstSparksColor9.c" "FireworksBurstSparksColor9.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor9.gi";
connectAttr "FireworksSparksShadersExpr.out[27]" "FireworksBurstSparksColor9.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[28]" "FireworksBurstSparksColor9.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[29]" "FireworksBurstSparksColor9.ib"
		;
connectAttr "FireworksBurstSparksColor9.oc" "FireworksBurstSparksColor9SG.ss";
connectAttr "FireworksBurstSparksColorCone9Shape.iog" "FireworksBurstSparksColor9SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor9SG.msg" "materialInfo15.sg";
connectAttr "FireworksBurstSparksColor9.msg" "materialInfo15.m";
connectAttr "FireworksBurstSparksColor10.c" "FireworksBurstSparksColor10.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor10.gi";
connectAttr "FireworksSparksShadersExpr.out[30]" "FireworksBurstSparksColor10.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[31]" "FireworksBurstSparksColor10.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[32]" "FireworksBurstSparksColor10.ib"
		;
connectAttr "FireworksBurstSparksColor10.oc" "FireworksBurstSparksColor10SG.ss";
connectAttr "FireworksBurstSparksColorCone10Shape.iog" "FireworksBurstSparksColor10SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor10SG.msg" "materialInfo16.sg";
connectAttr "FireworksBurstSparksColor10.msg" "materialInfo16.m";
connectAttr "FireworksBurstSparksColor11.c" "FireworksBurstSparksColor11.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor11.gi";
connectAttr "FireworksSparksShadersExpr.out[33]" "FireworksBurstSparksColor11.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[34]" "FireworksBurstSparksColor11.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[35]" "FireworksBurstSparksColor11.ib"
		;
connectAttr "FireworksBurstSparksColor11.oc" "FireworksBurstSparksColor11SG.ss";
connectAttr "FireworksBurstSparksColorCone11Shape.iog" "FireworksBurstSparksColor11SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor11SG.msg" "materialInfo17.sg";
connectAttr "FireworksBurstSparksColor11.msg" "materialInfo17.m";
connectAttr "FireworksBurstSparksColor12.c" "FireworksBurstSparksColor12.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor12.gi";
connectAttr "FireworksSparksShadersExpr.out[36]" "FireworksBurstSparksColor12.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[37]" "FireworksBurstSparksColor12.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[38]" "FireworksBurstSparksColor12.ib"
		;
connectAttr "FireworksBurstSparksColor12.oc" "FireworksBurstSparksColor12SG.ss";
connectAttr "FireworksBurstSparksColorCone12Shape.iog" "FireworksBurstSparksColor12SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor12SG.msg" "materialInfo18.sg";
connectAttr "FireworksBurstSparksColor12.msg" "materialInfo18.m";
connectAttr "FireworksBurstSparksColor13.c" "FireworksBurstSparksColor13.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor13.gi";
connectAttr "FireworksSparksShadersExpr.out[39]" "FireworksBurstSparksColor13.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[40]" "FireworksBurstSparksColor13.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[41]" "FireworksBurstSparksColor13.ib"
		;
connectAttr "FireworksBurstSparksColor13.oc" "FireworksBurstSparksColor13SG.ss";
connectAttr "FireworksBurstSparksColorCone13Shape.iog" "FireworksBurstSparksColor13SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor13SG.msg" "materialInfo19.sg";
connectAttr "FireworksBurstSparksColor13.msg" "materialInfo19.m";
connectAttr "FireworksBurstSparksColor14.c" "FireworksBurstSparksColor14.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor14.gi";
connectAttr "FireworksSparksShadersExpr.out[42]" "FireworksBurstSparksColor14.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[43]" "FireworksBurstSparksColor14.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[44]" "FireworksBurstSparksColor14.ib"
		;
connectAttr "FireworksBurstSparksColor14.oc" "FireworksBurstSparksColor14SG.ss";
connectAttr "FireworksBurstSparksColorCone14Shape.iog" "FireworksBurstSparksColor14SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor14SG.msg" "materialInfo20.sg";
connectAttr "FireworksBurstSparksColor14.msg" "materialInfo20.m";
connectAttr "FireworksBurstSparksColor15.c" "FireworksBurstSparksColor15.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor15.gi";
connectAttr "FireworksSparksShadersExpr.out[45]" "FireworksBurstSparksColor15.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[46]" "FireworksBurstSparksColor15.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[47]" "FireworksBurstSparksColor15.ib"
		;
connectAttr "FireworksBurstSparksColor15.oc" "FireworksBurstSparksColor15SG.ss";
connectAttr "FireworksBurstSparksColorCone15Shape.iog" "FireworksBurstSparksColor15SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor15SG.msg" "materialInfo21.sg";
connectAttr "FireworksBurstSparksColor15.msg" "materialInfo21.m";
connectAttr "FireworksBurstSparksColor16.c" "FireworksBurstSparksColor16.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor16.gi";
connectAttr "FireworksSparksShadersExpr.out[48]" "FireworksBurstSparksColor16.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[49]" "FireworksBurstSparksColor16.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[50]" "FireworksBurstSparksColor16.ib"
		;
connectAttr "FireworksBurstSparksColor16.oc" "FireworksBurstSparksColor16SG.ss";
connectAttr "FireworksBurstSparksColorCone16Shape.iog" "FireworksBurstSparksColor16SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor16SG.msg" "materialInfo22.sg";
connectAttr "FireworksBurstSparksColor16.msg" "materialInfo22.m";
connectAttr "FireworksBurstSparksColor17.c" "FireworksBurstSparksColor17.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor17.gi";
connectAttr "FireworksSparksShadersExpr.out[51]" "FireworksBurstSparksColor17.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[52]" "FireworksBurstSparksColor17.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[53]" "FireworksBurstSparksColor17.ib"
		;
connectAttr "FireworksBurstSparksColor17.oc" "FireworksBurstSparksColor17SG.ss";
connectAttr "FireworksBurstSparksColorCone17Shape.iog" "FireworksBurstSparksColor17SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor17SG.msg" "materialInfo23.sg";
connectAttr "FireworksBurstSparksColor17.msg" "materialInfo23.m";
connectAttr "FireworksBurstSparksColor18.c" "FireworksBurstSparksColor18.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor18.gi";
connectAttr "FireworksSparksShadersExpr.out[54]" "FireworksBurstSparksColor18.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[55]" "FireworksBurstSparksColor18.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[56]" "FireworksBurstSparksColor18.ib"
		;
connectAttr "FireworksBurstSparksColor18.oc" "FireworksBurstSparksColor18SG.ss";
connectAttr "FireworksBurstSparksColorCone18Shape.iog" "FireworksBurstSparksColor18SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor18SG.msg" "materialInfo24.sg";
connectAttr "FireworksBurstSparksColor18.msg" "materialInfo24.m";
connectAttr "FireworksBurstSparksColor19.c" "FireworksBurstSparksColor19.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor19.gi";
connectAttr "FireworksSparksShadersExpr.out[57]" "FireworksBurstSparksColor19.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[58]" "FireworksBurstSparksColor19.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[59]" "FireworksBurstSparksColor19.ib"
		;
connectAttr "FireworksBurstSparksColor19.oc" "FireworksBurstSparksColor19SG.ss";
connectAttr "FireworksBurstSparksColorCone19Shape.iog" "FireworksBurstSparksColor19SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor19SG.msg" "materialInfo25.sg";
connectAttr "FireworksBurstSparksColor19.msg" "materialInfo25.m";
connectAttr "FireworksBurstSparksColor20.c" "FireworksBurstSparksColor20.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor20.gi";
connectAttr "FireworksSparksShadersExpr.out[60]" "FireworksBurstSparksColor20.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[61]" "FireworksBurstSparksColor20.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[62]" "FireworksBurstSparksColor20.ib"
		;
connectAttr "FireworksBurstSparksColor20.oc" "FireworksBurstSparksColor20SG.ss";
connectAttr "FireworksBurstSparksColorCone20Shape.iog" "FireworksBurstSparksColor20SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor20SG.msg" "materialInfo26.sg";
connectAttr "FireworksBurstSparksColor20.msg" "materialInfo26.m";
connectAttr "FireworksBurstSparksColor21.c" "FireworksBurstSparksColor21.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor21.gi";
connectAttr "FireworksSparksShadersExpr.out[63]" "FireworksBurstSparksColor21.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[64]" "FireworksBurstSparksColor21.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[65]" "FireworksBurstSparksColor21.ib"
		;
connectAttr "FireworksBurstSparksColor21.oc" "FireworksBurstSparksColor21SG.ss";
connectAttr "FireworksBurstSparksColorCone21Shape.iog" "FireworksBurstSparksColor21SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor21SG.msg" "materialInfo27.sg";
connectAttr "FireworksBurstSparksColor21.msg" "materialInfo27.m";
connectAttr "FireworksBurstSparksColor22.c" "FireworksBurstSparksColor22.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor22.gi";
connectAttr "FireworksSparksShadersExpr.out[66]" "FireworksBurstSparksColor22.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[67]" "FireworksBurstSparksColor22.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[68]" "FireworksBurstSparksColor22.ib"
		;
connectAttr "FireworksBurstSparksColor22.oc" "FireworksBurstSparksColor22SG.ss";
connectAttr "FireworksBurstSparksColorCone22Shape.iog" "FireworksBurstSparksColor22SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor22SG.msg" "materialInfo28.sg";
connectAttr "FireworksBurstSparksColor22.msg" "materialInfo28.m";
connectAttr "FireworksBurstSparksColor23.c" "FireworksBurstSparksColor23.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor23.gi";
connectAttr "FireworksSparksShadersExpr.out[69]" "FireworksBurstSparksColor23.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[70]" "FireworksBurstSparksColor23.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[71]" "FireworksBurstSparksColor23.ib"
		;
connectAttr "FireworksBurstSparksColor23.oc" "FireworksBurstSparksColor23SG.ss";
connectAttr "FireworksBurstSparksColorCone23Shape.iog" "FireworksBurstSparksColor23SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor23SG.msg" "materialInfo29.sg";
connectAttr "FireworksBurstSparksColor23.msg" "materialInfo29.m";
connectAttr "FireworksBurstSparksColor24.c" "FireworksBurstSparksColor24.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor24.gi";
connectAttr "FireworksSparksShadersExpr.out[72]" "FireworksBurstSparksColor24.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[73]" "FireworksBurstSparksColor24.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[74]" "FireworksBurstSparksColor24.ib"
		;
connectAttr "FireworksBurstSparksColor24.oc" "FireworksBurstSparksColor24SG.ss";
connectAttr "FireworksBurstSparksColorCone24Shape.iog" "FireworksBurstSparksColor24SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor24SG.msg" "materialInfo30.sg";
connectAttr "FireworksBurstSparksColor24.msg" "materialInfo30.m";
connectAttr "FireworksBurstSparksColor25.c" "FireworksBurstSparksColor25.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor25.gi";
connectAttr "FireworksSparksShadersExpr.out[75]" "FireworksBurstSparksColor25.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[76]" "FireworksBurstSparksColor25.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[77]" "FireworksBurstSparksColor25.ib"
		;
connectAttr "FireworksBurstSparksColor25.oc" "FireworksBurstSparksColor25SG.ss";
connectAttr "FireworksBurstSparksColorCone25Shape.iog" "FireworksBurstSparksColor25SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor25SG.msg" "materialInfo31.sg";
connectAttr "FireworksBurstSparksColor25.msg" "materialInfo31.m";
connectAttr "FireworksBurstSparksColor26.c" "FireworksBurstSparksColor26.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor26.gi";
connectAttr "FireworksSparksShadersExpr.out[78]" "FireworksBurstSparksColor26.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[79]" "FireworksBurstSparksColor26.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[80]" "FireworksBurstSparksColor26.ib"
		;
connectAttr "FireworksBurstSparksColor26.oc" "FireworksBurstSparksColor26SG.ss";
connectAttr "FireworksBurstSparksColorCone26Shape.iog" "FireworksBurstSparksColor26SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor26SG.msg" "materialInfo32.sg";
connectAttr "FireworksBurstSparksColor26.msg" "materialInfo32.m";
connectAttr "FireworksBurstSparksColor27.c" "FireworksBurstSparksColor27.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor27.gi";
connectAttr "FireworksSparksShadersExpr.out[81]" "FireworksBurstSparksColor27.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[82]" "FireworksBurstSparksColor27.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[83]" "FireworksBurstSparksColor27.ib"
		;
connectAttr "FireworksBurstSparksColor27.oc" "FireworksBurstSparksColor27SG.ss";
connectAttr "FireworksBurstSparksColorCone27Shape.iog" "FireworksBurstSparksColor27SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor27SG.msg" "materialInfo33.sg";
connectAttr "FireworksBurstSparksColor27.msg" "materialInfo33.m";
connectAttr "FireworksBurstSparksColor28.c" "FireworksBurstSparksColor28.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor28.gi";
connectAttr "FireworksSparksShadersExpr.out[84]" "FireworksBurstSparksColor28.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[85]" "FireworksBurstSparksColor28.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[86]" "FireworksBurstSparksColor28.ib"
		;
connectAttr "FireworksBurstSparksColor28.oc" "FireworksBurstSparksColor28SG.ss";
connectAttr "FireworksBurstSparksColorCone28Shape.iog" "FireworksBurstSparksColor28SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor28SG.msg" "materialInfo34.sg";
connectAttr "FireworksBurstSparksColor28.msg" "materialInfo34.m";
connectAttr "FireworksBurstSparksColor29.c" "FireworksBurstSparksColor29.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor29.gi";
connectAttr "FireworksSparksShadersExpr.out[87]" "FireworksBurstSparksColor29.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[88]" "FireworksBurstSparksColor29.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[89]" "FireworksBurstSparksColor29.ib"
		;
connectAttr "FireworksBurstSparksColor29.oc" "FireworksBurstSparksColor29SG.ss";
connectAttr "FireworksBurstSparksColorCone29Shape.iog" "FireworksBurstSparksColor29SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor29SG.msg" "materialInfo35.sg";
connectAttr "FireworksBurstSparksColor29.msg" "materialInfo35.m";
connectAttr "FireworksBurstSparksColor30.c" "FireworksBurstSparksColor30.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor30.gi";
connectAttr "FireworksSparksShadersExpr.out[90]" "FireworksBurstSparksColor30.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[91]" "FireworksBurstSparksColor30.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[92]" "FireworksBurstSparksColor30.ib"
		;
connectAttr "FireworksBurstSparksColor30.oc" "FireworksBurstSparksColor30SG.ss";
connectAttr "FireworksBurstSparksColorCone30Shape.iog" "FireworksBurstSparksColor30SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor30SG.msg" "materialInfo36.sg";
connectAttr "FireworksBurstSparksColor30.msg" "materialInfo36.m";
connectAttr "FireworksBurstSparksColor31.c" "FireworksBurstSparksColor31.ambc";
connectAttr "Fireworks.sparksGlow" "FireworksBurstSparksColor31.gi";
connectAttr "FireworksSparksShadersExpr.out[93]" "FireworksBurstSparksColor31.ir"
		;
connectAttr "FireworksSparksShadersExpr.out[94]" "FireworksBurstSparksColor31.ig"
		;
connectAttr "FireworksSparksShadersExpr.out[95]" "FireworksBurstSparksColor31.ib"
		;
connectAttr "FireworksBurstSparksColor31.oc" "FireworksBurstSparksColor31SG.ss";
connectAttr "FireworksBurstSparksColorCone31Shape.iog" "FireworksBurstSparksColor31SG.dsm"
		 -na;
connectAttr "FireworksBurstSparksColor31SG.msg" "materialInfo37.sg";
connectAttr "FireworksBurstSparksColor31.msg" "materialInfo37.m";
connectAttr "Fireworks.displayGeometry" "FireworksExpr.in[0]";
connectAttr ":time1.o" "FireworksExpr.tim";
connectAttr "Fireworks.msg" "FireworksExpr.obm";
connectAttr "FireworksRocketTrailsColor0.cr" "FireworksTrailShadersExpr.in[0]";
connectAttr "FireworksRocketTrailsColor0.cg" "FireworksTrailShadersExpr.in[1]";
connectAttr "FireworksRocketTrailsColor0.cb" "FireworksTrailShadersExpr.in[2]";
connectAttr "Fireworks.trailIncandescence" "FireworksTrailShadersExpr.in[3]";
connectAttr "FireworksRocketTrailsColor1.cr" "FireworksTrailShadersExpr.in[4]";
connectAttr "FireworksRocketTrailsColor1.cg" "FireworksTrailShadersExpr.in[5]";
connectAttr "FireworksRocketTrailsColor1.cb" "FireworksTrailShadersExpr.in[6]";
connectAttr "FireworksRocketTrailsColor2.cr" "FireworksTrailShadersExpr.in[7]";
connectAttr "FireworksRocketTrailsColor2.cg" "FireworksTrailShadersExpr.in[8]";
connectAttr "FireworksRocketTrailsColor2.cb" "FireworksTrailShadersExpr.in[9]";
connectAttr "FireworksRocketTrailsColor3.cr" "FireworksTrailShadersExpr.in[10]";
connectAttr "FireworksRocketTrailsColor3.cg" "FireworksTrailShadersExpr.in[11]";
connectAttr "FireworksRocketTrailsColor3.cb" "FireworksTrailShadersExpr.in[12]";
connectAttr "FireworksRocketTrailsColor4.cr" "FireworksTrailShadersExpr.in[13]";
connectAttr "FireworksRocketTrailsColor4.cg" "FireworksTrailShadersExpr.in[14]";
connectAttr "FireworksRocketTrailsColor4.cb" "FireworksTrailShadersExpr.in[15]";
connectAttr "FireworksBurstSparksColor0.cr" "FireworksSparksShadersExpr.in[0]";
connectAttr "FireworksBurstSparksColor0.cg" "FireworksSparksShadersExpr.in[1]";
connectAttr "FireworksBurstSparksColor0.cb" "FireworksSparksShadersExpr.in[2]";
connectAttr "Fireworks.sparksIncandescence" "FireworksSparksShadersExpr.in[3]";
connectAttr "FireworksBurstSparksColor1.cr" "FireworksSparksShadersExpr.in[4]";
connectAttr "FireworksBurstSparksColor1.cg" "FireworksSparksShadersExpr.in[5]";
connectAttr "FireworksBurstSparksColor1.cb" "FireworksSparksShadersExpr.in[6]";
connectAttr "FireworksBurstSparksColor2.cr" "FireworksSparksShadersExpr.in[7]";
connectAttr "FireworksBurstSparksColor2.cg" "FireworksSparksShadersExpr.in[8]";
connectAttr "FireworksBurstSparksColor2.cb" "FireworksSparksShadersExpr.in[9]";
connectAttr "FireworksBurstSparksColor3.cr" "FireworksSparksShadersExpr.in[10]";
connectAttr "FireworksBurstSparksColor3.cg" "FireworksSparksShadersExpr.in[11]";
connectAttr "FireworksBurstSparksColor3.cb" "FireworksSparksShadersExpr.in[12]";
connectAttr "FireworksBurstSparksColor4.cr" "FireworksSparksShadersExpr.in[13]";
connectAttr "FireworksBurstSparksColor4.cg" "FireworksSparksShadersExpr.in[14]";
connectAttr "FireworksBurstSparksColor4.cb" "FireworksSparksShadersExpr.in[15]";
connectAttr "FireworksBurstSparksColor5.cr" "FireworksSparksShadersExpr.in[16]";
connectAttr "FireworksBurstSparksColor5.cg" "FireworksSparksShadersExpr.in[17]";
connectAttr "FireworksBurstSparksColor5.cb" "FireworksSparksShadersExpr.in[18]";
connectAttr "FireworksBurstSparksColor6.cr" "FireworksSparksShadersExpr.in[19]";
connectAttr "FireworksBurstSparksColor6.cg" "FireworksSparksShadersExpr.in[20]";
connectAttr "FireworksBurstSparksColor6.cb" "FireworksSparksShadersExpr.in[21]";
connectAttr "FireworksBurstSparksColor7.cr" "FireworksSparksShadersExpr.in[22]";
connectAttr "FireworksBurstSparksColor7.cg" "FireworksSparksShadersExpr.in[23]";
connectAttr "FireworksBurstSparksColor7.cb" "FireworksSparksShadersExpr.in[24]";
connectAttr "FireworksBurstSparksColor8.cr" "FireworksSparksShadersExpr.in[25]";
connectAttr "FireworksBurstSparksColor8.cg" "FireworksSparksShadersExpr.in[26]";
connectAttr "FireworksBurstSparksColor8.cb" "FireworksSparksShadersExpr.in[27]";
connectAttr "FireworksBurstSparksColor9.cr" "FireworksSparksShadersExpr.in[28]";
connectAttr "FireworksBurstSparksColor9.cg" "FireworksSparksShadersExpr.in[29]";
connectAttr "FireworksBurstSparksColor9.cb" "FireworksSparksShadersExpr.in[30]";
connectAttr "FireworksBurstSparksColor10.cr" "FireworksSparksShadersExpr.in[31]"
		;
connectAttr "FireworksBurstSparksColor10.cg" "FireworksSparksShadersExpr.in[32]"
		;
connectAttr "FireworksBurstSparksColor10.cb" "FireworksSparksShadersExpr.in[33]"
		;
connectAttr "FireworksBurstSparksColor11.cr" "FireworksSparksShadersExpr.in[34]"
		;
connectAttr "FireworksBurstSparksColor11.cg" "FireworksSparksShadersExpr.in[35]"
		;
connectAttr "FireworksBurstSparksColor11.cb" "FireworksSparksShadersExpr.in[36]"
		;
connectAttr "FireworksBurstSparksColor12.cr" "FireworksSparksShadersExpr.in[37]"
		;
connectAttr "FireworksBurstSparksColor12.cg" "FireworksSparksShadersExpr.in[38]"
		;
connectAttr "FireworksBurstSparksColor12.cb" "FireworksSparksShadersExpr.in[39]"
		;
connectAttr "FireworksBurstSparksColor13.cr" "FireworksSparksShadersExpr.in[40]"
		;
connectAttr "FireworksBurstSparksColor13.cg" "FireworksSparksShadersExpr.in[41]"
		;
connectAttr "FireworksBurstSparksColor13.cb" "FireworksSparksShadersExpr.in[42]"
		;
connectAttr "FireworksBurstSparksColor14.cr" "FireworksSparksShadersExpr.in[43]"
		;
connectAttr "FireworksBurstSparksColor14.cg" "FireworksSparksShadersExpr.in[44]"
		;
connectAttr "FireworksBurstSparksColor14.cb" "FireworksSparksShadersExpr.in[45]"
		;
connectAttr "FireworksBurstSparksColor15.cr" "FireworksSparksShadersExpr.in[46]"
		;
connectAttr "FireworksBurstSparksColor15.cg" "FireworksSparksShadersExpr.in[47]"
		;
connectAttr "FireworksBurstSparksColor15.cb" "FireworksSparksShadersExpr.in[48]"
		;
connectAttr "FireworksBurstSparksColor16.cr" "FireworksSparksShadersExpr.in[49]"
		;
connectAttr "FireworksBurstSparksColor16.cg" "FireworksSparksShadersExpr.in[50]"
		;
connectAttr "FireworksBurstSparksColor16.cb" "FireworksSparksShadersExpr.in[51]"
		;
connectAttr "FireworksBurstSparksColor17.cr" "FireworksSparksShadersExpr.in[52]"
		;
connectAttr "FireworksBurstSparksColor17.cg" "FireworksSparksShadersExpr.in[53]"
		;
connectAttr "FireworksBurstSparksColor17.cb" "FireworksSparksShadersExpr.in[54]"
		;
connectAttr "FireworksBurstSparksColor18.cr" "FireworksSparksShadersExpr.in[55]"
		;
connectAttr "FireworksBurstSparksColor18.cg" "FireworksSparksShadersExpr.in[56]"
		;
connectAttr "FireworksBurstSparksColor18.cb" "FireworksSparksShadersExpr.in[57]"
		;
connectAttr "FireworksBurstSparksColor19.cr" "FireworksSparksShadersExpr.in[58]"
		;
connectAttr "FireworksBurstSparksColor19.cg" "FireworksSparksShadersExpr.in[59]"
		;
connectAttr "FireworksBurstSparksColor19.cb" "FireworksSparksShadersExpr.in[60]"
		;
connectAttr "FireworksBurstSparksColor20.cr" "FireworksSparksShadersExpr.in[61]"
		;
connectAttr "FireworksBurstSparksColor20.cg" "FireworksSparksShadersExpr.in[62]"
		;
connectAttr "FireworksBurstSparksColor20.cb" "FireworksSparksShadersExpr.in[63]"
		;
connectAttr "FireworksBurstSparksColor21.cr" "FireworksSparksShadersExpr.in[64]"
		;
connectAttr "FireworksBurstSparksColor21.cg" "FireworksSparksShadersExpr.in[65]"
		;
connectAttr "FireworksBurstSparksColor21.cb" "FireworksSparksShadersExpr.in[66]"
		;
connectAttr "FireworksBurstSparksColor22.cr" "FireworksSparksShadersExpr.in[67]"
		;
connectAttr "FireworksBurstSparksColor22.cg" "FireworksSparksShadersExpr.in[68]"
		;
connectAttr "FireworksBurstSparksColor22.cb" "FireworksSparksShadersExpr.in[69]"
		;
connectAttr "FireworksBurstSparksColor23.cr" "FireworksSparksShadersExpr.in[70]"
		;
connectAttr "FireworksBurstSparksColor23.cg" "FireworksSparksShadersExpr.in[71]"
		;
connectAttr "FireworksBurstSparksColor23.cb" "FireworksSparksShadersExpr.in[72]"
		;
connectAttr "FireworksBurstSparksColor24.cr" "FireworksSparksShadersExpr.in[73]"
		;
connectAttr "FireworksBurstSparksColor24.cg" "FireworksSparksShadersExpr.in[74]"
		;
connectAttr "FireworksBurstSparksColor24.cb" "FireworksSparksShadersExpr.in[75]"
		;
connectAttr "FireworksBurstSparksColor25.cr" "FireworksSparksShadersExpr.in[76]"
		;
connectAttr "FireworksBurstSparksColor25.cg" "FireworksSparksShadersExpr.in[77]"
		;
connectAttr "FireworksBurstSparksColor25.cb" "FireworksSparksShadersExpr.in[78]"
		;
connectAttr "FireworksBurstSparksColor26.cr" "FireworksSparksShadersExpr.in[79]"
		;
connectAttr "FireworksBurstSparksColor26.cg" "FireworksSparksShadersExpr.in[80]"
		;
connectAttr "FireworksBurstSparksColor26.cb" "FireworksSparksShadersExpr.in[81]"
		;
connectAttr "FireworksBurstSparksColor27.cr" "FireworksSparksShadersExpr.in[82]"
		;
connectAttr "FireworksBurstSparksColor27.cg" "FireworksSparksShadersExpr.in[83]"
		;
connectAttr "FireworksBurstSparksColor27.cb" "FireworksSparksShadersExpr.in[84]"
		;
connectAttr "FireworksBurstSparksColor28.cr" "FireworksSparksShadersExpr.in[85]"
		;
connectAttr "FireworksBurstSparksColor28.cg" "FireworksSparksShadersExpr.in[86]"
		;
connectAttr "FireworksBurstSparksColor28.cb" "FireworksSparksShadersExpr.in[87]"
		;
connectAttr "FireworksBurstSparksColor29.cr" "FireworksSparksShadersExpr.in[88]"
		;
connectAttr "FireworksBurstSparksColor29.cg" "FireworksSparksShadersExpr.in[89]"
		;
connectAttr "FireworksBurstSparksColor29.cb" "FireworksSparksShadersExpr.in[90]"
		;
connectAttr "FireworksBurstSparksColor30.cr" "FireworksSparksShadersExpr.in[91]"
		;
connectAttr "FireworksBurstSparksColor30.cg" "FireworksSparksShadersExpr.in[92]"
		;
connectAttr "FireworksBurstSparksColor30.cb" "FireworksSparksShadersExpr.in[93]"
		;
connectAttr "FireworksBurstSparksColor31.cr" "FireworksSparksShadersExpr.in[94]"
		;
connectAttr "FireworksBurstSparksColor31.cg" "FireworksSparksShadersExpr.in[95]"
		;
connectAttr "FireworksBurstSparksColor31.cb" "FireworksSparksShadersExpr.in[96]"
		;
connectAttr "Fireworks1RocketsShape.ctdx" "Fireworks1RocketSelectHandleExpr.in[0]"
		;
connectAttr "Fireworks1RocketsShape.ctdy" "Fireworks1RocketSelectHandleExpr.in[1]"
		;
connectAttr "Fireworks1RocketsShape.ctdz" "Fireworks1RocketSelectHandleExpr.in[2]"
		;
connectAttr "Fireworks1Rockets.msg" "Fireworks1RocketSelectHandleExpr.obm";
connectAttr "Fireworks1RocketsGravity.dx" "Fireworks1RocketsGravityHeadLocatorExpr.in[0]"
		;
connectAttr "Fireworks1RocketsGravity.dy" "Fireworks1RocketsGravityHeadLocatorExpr.in[1]"
		;
connectAttr "Fireworks1RocketsGravity.dz" "Fireworks1RocketsGravityHeadLocatorExpr.in[2]"
		;
connectAttr "Fireworks1RocketsGravityHeadLocator.msg" "Fireworks1RocketsGravityHeadLocatorExpr.obm"
		;
connectAttr "Fireworks1RocketsHeadLocator.t" "plusMinusAverage2.i3[0]";
connectAttr "Fireworks1RocketsTailLocator.t" "plusMinusAverage2.i3[1]";
connectAttr "Fireworks1RocketTrailsColor0.c" "Fireworks1RocketTrailsColor0.ambc"
		;
connectAttr "Fireworks1.trailGlow" "Fireworks1RocketTrailsColor0.gi";
connectAttr "Fireworks1TrailShadersExpr.out[0]" "Fireworks1RocketTrailsColor0.ir"
		;
connectAttr "Fireworks1TrailShadersExpr.out[1]" "Fireworks1RocketTrailsColor0.ig"
		;
connectAttr "Fireworks1TrailShadersExpr.out[2]" "Fireworks1RocketTrailsColor0.ib"
		;
connectAttr "Fireworks1RocketTrailsColor0.oc" "Fireworks1RocketTrailsColor0SG.ss"
		;
connectAttr "Fireworks1RocketTrailsColorCone0Shape.iog" "Fireworks1RocketTrailsColor0SG.dsm"
		 -na;
connectAttr "Fireworks1RocketTrailsColor0SG.msg" "materialInfo38.sg";
connectAttr "Fireworks1RocketTrailsColor0.msg" "materialInfo38.m";
connectAttr "Fireworks1RocketTrailsColor1.c" "Fireworks1RocketTrailsColor1.ambc"
		;
connectAttr "Fireworks1.trailGlow" "Fireworks1RocketTrailsColor1.gi";
connectAttr "Fireworks1TrailShadersExpr.out[3]" "Fireworks1RocketTrailsColor1.ir"
		;
connectAttr "Fireworks1TrailShadersExpr.out[4]" "Fireworks1RocketTrailsColor1.ig"
		;
connectAttr "Fireworks1TrailShadersExpr.out[5]" "Fireworks1RocketTrailsColor1.ib"
		;
connectAttr "Fireworks1RocketTrailsColor1.oc" "Fireworks1RocketTrailsColor1SG.ss"
		;
connectAttr "Fireworks1RocketTrailsColorCone1Shape.iog" "Fireworks1RocketTrailsColor1SG.dsm"
		 -na;
connectAttr "Fireworks1RocketTrailsColor1SG.msg" "materialInfo39.sg";
connectAttr "Fireworks1RocketTrailsColor1.msg" "materialInfo39.m";
connectAttr "Fireworks1RocketTrailsColor2.c" "Fireworks1RocketTrailsColor2.ambc"
		;
connectAttr "Fireworks1.trailGlow" "Fireworks1RocketTrailsColor2.gi";
connectAttr "Fireworks1TrailShadersExpr.out[6]" "Fireworks1RocketTrailsColor2.ir"
		;
connectAttr "Fireworks1TrailShadersExpr.out[7]" "Fireworks1RocketTrailsColor2.ig"
		;
connectAttr "Fireworks1TrailShadersExpr.out[8]" "Fireworks1RocketTrailsColor2.ib"
		;
connectAttr "Fireworks1RocketTrailsColor2.oc" "Fireworks1RocketTrailsColor2SG.ss"
		;
connectAttr "Fireworks1RocketTrailsColorCone2Shape.iog" "Fireworks1RocketTrailsColor2SG.dsm"
		 -na;
connectAttr "Fireworks1RocketTrailsColor2SG.msg" "materialInfo40.sg";
connectAttr "Fireworks1RocketTrailsColor2.msg" "materialInfo40.m";
connectAttr "Fireworks1RocketTrailsColor3.c" "Fireworks1RocketTrailsColor3.ambc"
		;
connectAttr "Fireworks1.trailGlow" "Fireworks1RocketTrailsColor3.gi";
connectAttr "Fireworks1TrailShadersExpr.out[9]" "Fireworks1RocketTrailsColor3.ir"
		;
connectAttr "Fireworks1TrailShadersExpr.out[10]" "Fireworks1RocketTrailsColor3.ig"
		;
connectAttr "Fireworks1TrailShadersExpr.out[11]" "Fireworks1RocketTrailsColor3.ib"
		;
connectAttr "Fireworks1RocketTrailsColor3.oc" "Fireworks1RocketTrailsColor3SG.ss"
		;
connectAttr "Fireworks1RocketTrailsColorCone3Shape.iog" "Fireworks1RocketTrailsColor3SG.dsm"
		 -na;
connectAttr "Fireworks1RocketTrailsColor3SG.msg" "materialInfo41.sg";
connectAttr "Fireworks1RocketTrailsColor3.msg" "materialInfo41.m";
connectAttr "Fireworks1RocketTrailsColor4.c" "Fireworks1RocketTrailsColor4.ambc"
		;
connectAttr "Fireworks1.trailGlow" "Fireworks1RocketTrailsColor4.gi";
connectAttr "Fireworks1TrailShadersExpr.out[12]" "Fireworks1RocketTrailsColor4.ir"
		;
connectAttr "Fireworks1TrailShadersExpr.out[13]" "Fireworks1RocketTrailsColor4.ig"
		;
connectAttr "Fireworks1TrailShadersExpr.out[14]" "Fireworks1RocketTrailsColor4.ib"
		;
connectAttr "Fireworks1RocketTrailsColor4.oc" "Fireworks1RocketTrailsColor4SG.ss"
		;
connectAttr "Fireworks1RocketTrailsColorCone4Shape.iog" "Fireworks1RocketTrailsColor4SG.dsm"
		 -na;
connectAttr "Fireworks1RocketTrailsColor4SG.msg" "materialInfo42.sg";
connectAttr "Fireworks1RocketTrailsColor4.msg" "materialInfo42.m";
connectAttr "Fireworks1BurstSparksColor0.c" "Fireworks1BurstSparksColor0.ambc";
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor0.gi";
connectAttr "Fireworks1SparksShadersExpr.out[0]" "Fireworks1BurstSparksColor0.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[1]" "Fireworks1BurstSparksColor0.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[2]" "Fireworks1BurstSparksColor0.ib"
		;
connectAttr "Fireworks1BurstSparksColor0.oc" "Fireworks1BurstSparksColor0SG.ss";
connectAttr "Fireworks1BurstSparksColorCone0Shape.iog" "Fireworks1BurstSparksColor0SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor0SG.msg" "materialInfo43.sg";
connectAttr "Fireworks1BurstSparksColor0.msg" "materialInfo43.m";
connectAttr "Fireworks1BurstSparksColor1.c" "Fireworks1BurstSparksColor1.ambc";
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor1.gi";
connectAttr "Fireworks1SparksShadersExpr.out[3]" "Fireworks1BurstSparksColor1.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[4]" "Fireworks1BurstSparksColor1.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[5]" "Fireworks1BurstSparksColor1.ib"
		;
connectAttr "Fireworks1BurstSparksColor1.oc" "Fireworks1BurstSparksColor1SG.ss";
connectAttr "Fireworks1BurstSparksColorCone1Shape.iog" "Fireworks1BurstSparksColor1SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor1SG.msg" "materialInfo44.sg";
connectAttr "Fireworks1BurstSparksColor1.msg" "materialInfo44.m";
connectAttr "Fireworks1BurstSparksColor2.c" "Fireworks1BurstSparksColor2.ambc";
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor2.gi";
connectAttr "Fireworks1SparksShadersExpr.out[6]" "Fireworks1BurstSparksColor2.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[7]" "Fireworks1BurstSparksColor2.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[8]" "Fireworks1BurstSparksColor2.ib"
		;
connectAttr "Fireworks1BurstSparksColor2.oc" "Fireworks1BurstSparksColor2SG.ss";
connectAttr "Fireworks1BurstSparksColorCone2Shape.iog" "Fireworks1BurstSparksColor2SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor2SG.msg" "materialInfo45.sg";
connectAttr "Fireworks1BurstSparksColor2.msg" "materialInfo45.m";
connectAttr "Fireworks1BurstSparksColor3.c" "Fireworks1BurstSparksColor3.ambc";
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor3.gi";
connectAttr "Fireworks1SparksShadersExpr.out[9]" "Fireworks1BurstSparksColor3.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[10]" "Fireworks1BurstSparksColor3.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[11]" "Fireworks1BurstSparksColor3.ib"
		;
connectAttr "Fireworks1BurstSparksColor3.oc" "Fireworks1BurstSparksColor3SG.ss";
connectAttr "Fireworks1BurstSparksColorCone3Shape.iog" "Fireworks1BurstSparksColor3SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor3SG.msg" "materialInfo46.sg";
connectAttr "Fireworks1BurstSparksColor3.msg" "materialInfo46.m";
connectAttr "Fireworks1BurstSparksColor4.c" "Fireworks1BurstSparksColor4.ambc";
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor4.gi";
connectAttr "Fireworks1SparksShadersExpr.out[12]" "Fireworks1BurstSparksColor4.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[13]" "Fireworks1BurstSparksColor4.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[14]" "Fireworks1BurstSparksColor4.ib"
		;
connectAttr "Fireworks1BurstSparksColor4.oc" "Fireworks1BurstSparksColor4SG.ss";
connectAttr "Fireworks1BurstSparksColorCone4Shape.iog" "Fireworks1BurstSparksColor4SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor4SG.msg" "materialInfo47.sg";
connectAttr "Fireworks1BurstSparksColor4.msg" "materialInfo47.m";
connectAttr "Fireworks1BurstSparksColor5.c" "Fireworks1BurstSparksColor5.ambc";
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor5.gi";
connectAttr "Fireworks1SparksShadersExpr.out[15]" "Fireworks1BurstSparksColor5.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[16]" "Fireworks1BurstSparksColor5.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[17]" "Fireworks1BurstSparksColor5.ib"
		;
connectAttr "Fireworks1BurstSparksColor5.oc" "Fireworks1BurstSparksColor5SG.ss";
connectAttr "Fireworks1BurstSparksColorCone5Shape.iog" "Fireworks1BurstSparksColor5SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor5SG.msg" "materialInfo48.sg";
connectAttr "Fireworks1BurstSparksColor5.msg" "materialInfo48.m";
connectAttr "Fireworks1BurstSparksColor6.c" "Fireworks1BurstSparksColor6.ambc";
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor6.gi";
connectAttr "Fireworks1SparksShadersExpr.out[18]" "Fireworks1BurstSparksColor6.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[19]" "Fireworks1BurstSparksColor6.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[20]" "Fireworks1BurstSparksColor6.ib"
		;
connectAttr "Fireworks1BurstSparksColor6.oc" "Fireworks1BurstSparksColor6SG.ss";
connectAttr "Fireworks1BurstSparksColorCone6Shape.iog" "Fireworks1BurstSparksColor6SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor6SG.msg" "materialInfo49.sg";
connectAttr "Fireworks1BurstSparksColor6.msg" "materialInfo49.m";
connectAttr "Fireworks1BurstSparksColor7.c" "Fireworks1BurstSparksColor7.ambc";
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor7.gi";
connectAttr "Fireworks1SparksShadersExpr.out[21]" "Fireworks1BurstSparksColor7.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[22]" "Fireworks1BurstSparksColor7.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[23]" "Fireworks1BurstSparksColor7.ib"
		;
connectAttr "Fireworks1BurstSparksColor7.oc" "Fireworks1BurstSparksColor7SG.ss";
connectAttr "Fireworks1BurstSparksColorCone7Shape.iog" "Fireworks1BurstSparksColor7SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor7SG.msg" "materialInfo50.sg";
connectAttr "Fireworks1BurstSparksColor7.msg" "materialInfo50.m";
connectAttr "Fireworks1BurstSparksColor8.c" "Fireworks1BurstSparksColor8.ambc";
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor8.gi";
connectAttr "Fireworks1SparksShadersExpr.out[24]" "Fireworks1BurstSparksColor8.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[25]" "Fireworks1BurstSparksColor8.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[26]" "Fireworks1BurstSparksColor8.ib"
		;
connectAttr "Fireworks1BurstSparksColor8.oc" "Fireworks1BurstSparksColor8SG.ss";
connectAttr "Fireworks1BurstSparksColorCone8Shape.iog" "Fireworks1BurstSparksColor8SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor8SG.msg" "materialInfo51.sg";
connectAttr "Fireworks1BurstSparksColor8.msg" "materialInfo51.m";
connectAttr "Fireworks1BurstSparksColor9.c" "Fireworks1BurstSparksColor9.ambc";
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor9.gi";
connectAttr "Fireworks1SparksShadersExpr.out[27]" "Fireworks1BurstSparksColor9.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[28]" "Fireworks1BurstSparksColor9.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[29]" "Fireworks1BurstSparksColor9.ib"
		;
connectAttr "Fireworks1BurstSparksColor9.oc" "Fireworks1BurstSparksColor9SG.ss";
connectAttr "Fireworks1BurstSparksColorCone9Shape.iog" "Fireworks1BurstSparksColor9SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor9SG.msg" "materialInfo52.sg";
connectAttr "Fireworks1BurstSparksColor9.msg" "materialInfo52.m";
connectAttr "Fireworks1BurstSparksColor10.c" "Fireworks1BurstSparksColor10.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor10.gi";
connectAttr "Fireworks1SparksShadersExpr.out[30]" "Fireworks1BurstSparksColor10.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[31]" "Fireworks1BurstSparksColor10.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[32]" "Fireworks1BurstSparksColor10.ib"
		;
connectAttr "Fireworks1BurstSparksColor10.oc" "Fireworks1BurstSparksColor10SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone10Shape.iog" "Fireworks1BurstSparksColor10SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor10SG.msg" "materialInfo53.sg";
connectAttr "Fireworks1BurstSparksColor10.msg" "materialInfo53.m";
connectAttr "Fireworks1BurstSparksColor11.c" "Fireworks1BurstSparksColor11.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor11.gi";
connectAttr "Fireworks1SparksShadersExpr.out[33]" "Fireworks1BurstSparksColor11.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[34]" "Fireworks1BurstSparksColor11.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[35]" "Fireworks1BurstSparksColor11.ib"
		;
connectAttr "Fireworks1BurstSparksColor11.oc" "Fireworks1BurstSparksColor11SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone11Shape.iog" "Fireworks1BurstSparksColor11SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor11SG.msg" "materialInfo54.sg";
connectAttr "Fireworks1BurstSparksColor11.msg" "materialInfo54.m";
connectAttr "Fireworks1BurstSparksColor12.c" "Fireworks1BurstSparksColor12.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor12.gi";
connectAttr "Fireworks1SparksShadersExpr.out[36]" "Fireworks1BurstSparksColor12.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[37]" "Fireworks1BurstSparksColor12.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[38]" "Fireworks1BurstSparksColor12.ib"
		;
connectAttr "Fireworks1BurstSparksColor12.oc" "Fireworks1BurstSparksColor12SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone12Shape.iog" "Fireworks1BurstSparksColor12SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor12SG.msg" "materialInfo55.sg";
connectAttr "Fireworks1BurstSparksColor12.msg" "materialInfo55.m";
connectAttr "Fireworks1BurstSparksColor13.c" "Fireworks1BurstSparksColor13.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor13.gi";
connectAttr "Fireworks1SparksShadersExpr.out[39]" "Fireworks1BurstSparksColor13.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[40]" "Fireworks1BurstSparksColor13.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[41]" "Fireworks1BurstSparksColor13.ib"
		;
connectAttr "Fireworks1BurstSparksColor13.oc" "Fireworks1BurstSparksColor13SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone13Shape.iog" "Fireworks1BurstSparksColor13SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor13SG.msg" "materialInfo56.sg";
connectAttr "Fireworks1BurstSparksColor13.msg" "materialInfo56.m";
connectAttr "Fireworks1BurstSparksColor14.c" "Fireworks1BurstSparksColor14.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor14.gi";
connectAttr "Fireworks1SparksShadersExpr.out[42]" "Fireworks1BurstSparksColor14.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[43]" "Fireworks1BurstSparksColor14.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[44]" "Fireworks1BurstSparksColor14.ib"
		;
connectAttr "Fireworks1BurstSparksColor14.oc" "Fireworks1BurstSparksColor14SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone14Shape.iog" "Fireworks1BurstSparksColor14SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor14SG.msg" "materialInfo57.sg";
connectAttr "Fireworks1BurstSparksColor14.msg" "materialInfo57.m";
connectAttr "Fireworks1BurstSparksColor15.c" "Fireworks1BurstSparksColor15.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor15.gi";
connectAttr "Fireworks1SparksShadersExpr.out[45]" "Fireworks1BurstSparksColor15.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[46]" "Fireworks1BurstSparksColor15.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[47]" "Fireworks1BurstSparksColor15.ib"
		;
connectAttr "Fireworks1BurstSparksColor15.oc" "Fireworks1BurstSparksColor15SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone15Shape.iog" "Fireworks1BurstSparksColor15SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor15SG.msg" "materialInfo58.sg";
connectAttr "Fireworks1BurstSparksColor15.msg" "materialInfo58.m";
connectAttr "Fireworks1BurstSparksColor16.c" "Fireworks1BurstSparksColor16.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor16.gi";
connectAttr "Fireworks1SparksShadersExpr.out[48]" "Fireworks1BurstSparksColor16.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[49]" "Fireworks1BurstSparksColor16.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[50]" "Fireworks1BurstSparksColor16.ib"
		;
connectAttr "Fireworks1BurstSparksColor16.oc" "Fireworks1BurstSparksColor16SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone16Shape.iog" "Fireworks1BurstSparksColor16SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor16SG.msg" "materialInfo59.sg";
connectAttr "Fireworks1BurstSparksColor16.msg" "materialInfo59.m";
connectAttr "Fireworks1BurstSparksColor17.c" "Fireworks1BurstSparksColor17.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor17.gi";
connectAttr "Fireworks1SparksShadersExpr.out[51]" "Fireworks1BurstSparksColor17.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[52]" "Fireworks1BurstSparksColor17.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[53]" "Fireworks1BurstSparksColor17.ib"
		;
connectAttr "Fireworks1BurstSparksColor17.oc" "Fireworks1BurstSparksColor17SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone17Shape.iog" "Fireworks1BurstSparksColor17SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor17SG.msg" "materialInfo60.sg";
connectAttr "Fireworks1BurstSparksColor17.msg" "materialInfo60.m";
connectAttr "Fireworks1BurstSparksColor18.c" "Fireworks1BurstSparksColor18.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor18.gi";
connectAttr "Fireworks1SparksShadersExpr.out[54]" "Fireworks1BurstSparksColor18.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[55]" "Fireworks1BurstSparksColor18.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[56]" "Fireworks1BurstSparksColor18.ib"
		;
connectAttr "Fireworks1BurstSparksColor18.oc" "Fireworks1BurstSparksColor18SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone18Shape.iog" "Fireworks1BurstSparksColor18SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor18SG.msg" "materialInfo61.sg";
connectAttr "Fireworks1BurstSparksColor18.msg" "materialInfo61.m";
connectAttr "Fireworks1BurstSparksColor19.c" "Fireworks1BurstSparksColor19.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor19.gi";
connectAttr "Fireworks1SparksShadersExpr.out[57]" "Fireworks1BurstSparksColor19.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[58]" "Fireworks1BurstSparksColor19.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[59]" "Fireworks1BurstSparksColor19.ib"
		;
connectAttr "Fireworks1BurstSparksColor19.oc" "Fireworks1BurstSparksColor19SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone19Shape.iog" "Fireworks1BurstSparksColor19SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor19SG.msg" "materialInfo62.sg";
connectAttr "Fireworks1BurstSparksColor19.msg" "materialInfo62.m";
connectAttr "Fireworks1BurstSparksColor20.c" "Fireworks1BurstSparksColor20.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor20.gi";
connectAttr "Fireworks1SparksShadersExpr.out[60]" "Fireworks1BurstSparksColor20.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[61]" "Fireworks1BurstSparksColor20.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[62]" "Fireworks1BurstSparksColor20.ib"
		;
connectAttr "Fireworks1BurstSparksColor20.oc" "Fireworks1BurstSparksColor20SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone20Shape.iog" "Fireworks1BurstSparksColor20SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor20SG.msg" "materialInfo63.sg";
connectAttr "Fireworks1BurstSparksColor20.msg" "materialInfo63.m";
connectAttr "Fireworks1BurstSparksColor21.c" "Fireworks1BurstSparksColor21.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor21.gi";
connectAttr "Fireworks1SparksShadersExpr.out[63]" "Fireworks1BurstSparksColor21.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[64]" "Fireworks1BurstSparksColor21.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[65]" "Fireworks1BurstSparksColor21.ib"
		;
connectAttr "Fireworks1BurstSparksColor21.oc" "Fireworks1BurstSparksColor21SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone21Shape.iog" "Fireworks1BurstSparksColor21SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor21SG.msg" "materialInfo64.sg";
connectAttr "Fireworks1BurstSparksColor21.msg" "materialInfo64.m";
connectAttr "Fireworks1BurstSparksColor22.c" "Fireworks1BurstSparksColor22.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor22.gi";
connectAttr "Fireworks1SparksShadersExpr.out[66]" "Fireworks1BurstSparksColor22.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[67]" "Fireworks1BurstSparksColor22.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[68]" "Fireworks1BurstSparksColor22.ib"
		;
connectAttr "Fireworks1BurstSparksColor22.oc" "Fireworks1BurstSparksColor22SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone22Shape.iog" "Fireworks1BurstSparksColor22SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor22SG.msg" "materialInfo65.sg";
connectAttr "Fireworks1BurstSparksColor22.msg" "materialInfo65.m";
connectAttr "Fireworks1BurstSparksColor23.c" "Fireworks1BurstSparksColor23.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor23.gi";
connectAttr "Fireworks1SparksShadersExpr.out[69]" "Fireworks1BurstSparksColor23.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[70]" "Fireworks1BurstSparksColor23.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[71]" "Fireworks1BurstSparksColor23.ib"
		;
connectAttr "Fireworks1BurstSparksColor23.oc" "Fireworks1BurstSparksColor23SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone23Shape.iog" "Fireworks1BurstSparksColor23SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor23SG.msg" "materialInfo66.sg";
connectAttr "Fireworks1BurstSparksColor23.msg" "materialInfo66.m";
connectAttr "Fireworks1BurstSparksColor24.c" "Fireworks1BurstSparksColor24.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor24.gi";
connectAttr "Fireworks1SparksShadersExpr.out[72]" "Fireworks1BurstSparksColor24.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[73]" "Fireworks1BurstSparksColor24.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[74]" "Fireworks1BurstSparksColor24.ib"
		;
connectAttr "Fireworks1BurstSparksColor24.oc" "Fireworks1BurstSparksColor24SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone24Shape.iog" "Fireworks1BurstSparksColor24SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor24SG.msg" "materialInfo67.sg";
connectAttr "Fireworks1BurstSparksColor24.msg" "materialInfo67.m";
connectAttr "Fireworks1BurstSparksColor25.c" "Fireworks1BurstSparksColor25.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor25.gi";
connectAttr "Fireworks1SparksShadersExpr.out[75]" "Fireworks1BurstSparksColor25.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[76]" "Fireworks1BurstSparksColor25.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[77]" "Fireworks1BurstSparksColor25.ib"
		;
connectAttr "Fireworks1BurstSparksColor25.oc" "Fireworks1BurstSparksColor25SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone25Shape.iog" "Fireworks1BurstSparksColor25SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor25SG.msg" "materialInfo68.sg";
connectAttr "Fireworks1BurstSparksColor25.msg" "materialInfo68.m";
connectAttr "Fireworks1BurstSparksColor26.c" "Fireworks1BurstSparksColor26.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor26.gi";
connectAttr "Fireworks1SparksShadersExpr.out[78]" "Fireworks1BurstSparksColor26.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[79]" "Fireworks1BurstSparksColor26.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[80]" "Fireworks1BurstSparksColor26.ib"
		;
connectAttr "Fireworks1BurstSparksColor26.oc" "Fireworks1BurstSparksColor26SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone26Shape.iog" "Fireworks1BurstSparksColor26SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor26SG.msg" "materialInfo69.sg";
connectAttr "Fireworks1BurstSparksColor26.msg" "materialInfo69.m";
connectAttr "Fireworks1BurstSparksColor27.c" "Fireworks1BurstSparksColor27.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor27.gi";
connectAttr "Fireworks1SparksShadersExpr.out[81]" "Fireworks1BurstSparksColor27.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[82]" "Fireworks1BurstSparksColor27.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[83]" "Fireworks1BurstSparksColor27.ib"
		;
connectAttr "Fireworks1BurstSparksColor27.oc" "Fireworks1BurstSparksColor27SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone27Shape.iog" "Fireworks1BurstSparksColor27SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor27SG.msg" "materialInfo70.sg";
connectAttr "Fireworks1BurstSparksColor27.msg" "materialInfo70.m";
connectAttr "Fireworks1BurstSparksColor28.c" "Fireworks1BurstSparksColor28.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor28.gi";
connectAttr "Fireworks1SparksShadersExpr.out[84]" "Fireworks1BurstSparksColor28.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[85]" "Fireworks1BurstSparksColor28.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[86]" "Fireworks1BurstSparksColor28.ib"
		;
connectAttr "Fireworks1BurstSparksColor28.oc" "Fireworks1BurstSparksColor28SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone28Shape.iog" "Fireworks1BurstSparksColor28SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor28SG.msg" "materialInfo71.sg";
connectAttr "Fireworks1BurstSparksColor28.msg" "materialInfo71.m";
connectAttr "Fireworks1BurstSparksColor29.c" "Fireworks1BurstSparksColor29.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor29.gi";
connectAttr "Fireworks1SparksShadersExpr.out[87]" "Fireworks1BurstSparksColor29.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[88]" "Fireworks1BurstSparksColor29.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[89]" "Fireworks1BurstSparksColor29.ib"
		;
connectAttr "Fireworks1BurstSparksColor29.oc" "Fireworks1BurstSparksColor29SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone29Shape.iog" "Fireworks1BurstSparksColor29SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor29SG.msg" "materialInfo72.sg";
connectAttr "Fireworks1BurstSparksColor29.msg" "materialInfo72.m";
connectAttr "Fireworks1BurstSparksColor30.c" "Fireworks1BurstSparksColor30.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor30.gi";
connectAttr "Fireworks1SparksShadersExpr.out[90]" "Fireworks1BurstSparksColor30.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[91]" "Fireworks1BurstSparksColor30.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[92]" "Fireworks1BurstSparksColor30.ib"
		;
connectAttr "Fireworks1BurstSparksColor30.oc" "Fireworks1BurstSparksColor30SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone30Shape.iog" "Fireworks1BurstSparksColor30SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor30SG.msg" "materialInfo73.sg";
connectAttr "Fireworks1BurstSparksColor30.msg" "materialInfo73.m";
connectAttr "Fireworks1BurstSparksColor31.c" "Fireworks1BurstSparksColor31.ambc"
		;
connectAttr "Fireworks1.sparksGlow" "Fireworks1BurstSparksColor31.gi";
connectAttr "Fireworks1SparksShadersExpr.out[93]" "Fireworks1BurstSparksColor31.ir"
		;
connectAttr "Fireworks1SparksShadersExpr.out[94]" "Fireworks1BurstSparksColor31.ig"
		;
connectAttr "Fireworks1SparksShadersExpr.out[95]" "Fireworks1BurstSparksColor31.ib"
		;
connectAttr "Fireworks1BurstSparksColor31.oc" "Fireworks1BurstSparksColor31SG.ss"
		;
connectAttr "Fireworks1BurstSparksColorCone31Shape.iog" "Fireworks1BurstSparksColor31SG.dsm"
		 -na;
connectAttr "Fireworks1BurstSparksColor31SG.msg" "materialInfo74.sg";
connectAttr "Fireworks1BurstSparksColor31.msg" "materialInfo74.m";
connectAttr "Fireworks1.displayGeometry" "Fireworks1Expr.in[0]";
connectAttr ":time1.o" "Fireworks1Expr.tim";
connectAttr "Fireworks1.msg" "Fireworks1Expr.obm";
connectAttr "Fireworks1RocketTrailsColor0.cr" "Fireworks1TrailShadersExpr.in[0]"
		;
connectAttr "Fireworks1RocketTrailsColor0.cg" "Fireworks1TrailShadersExpr.in[1]"
		;
connectAttr "Fireworks1RocketTrailsColor0.cb" "Fireworks1TrailShadersExpr.in[2]"
		;
connectAttr "Fireworks1.trailIncandescence" "Fireworks1TrailShadersExpr.in[3]";
connectAttr "Fireworks1RocketTrailsColor1.cr" "Fireworks1TrailShadersExpr.in[4]"
		;
connectAttr "Fireworks1RocketTrailsColor1.cg" "Fireworks1TrailShadersExpr.in[5]"
		;
connectAttr "Fireworks1RocketTrailsColor1.cb" "Fireworks1TrailShadersExpr.in[6]"
		;
connectAttr "Fireworks1RocketTrailsColor2.cr" "Fireworks1TrailShadersExpr.in[7]"
		;
connectAttr "Fireworks1RocketTrailsColor2.cg" "Fireworks1TrailShadersExpr.in[8]"
		;
connectAttr "Fireworks1RocketTrailsColor2.cb" "Fireworks1TrailShadersExpr.in[9]"
		;
connectAttr "Fireworks1RocketTrailsColor3.cr" "Fireworks1TrailShadersExpr.in[10]"
		;
connectAttr "Fireworks1RocketTrailsColor3.cg" "Fireworks1TrailShadersExpr.in[11]"
		;
connectAttr "Fireworks1RocketTrailsColor3.cb" "Fireworks1TrailShadersExpr.in[12]"
		;
connectAttr "Fireworks1RocketTrailsColor4.cr" "Fireworks1TrailShadersExpr.in[13]"
		;
connectAttr "Fireworks1RocketTrailsColor4.cg" "Fireworks1TrailShadersExpr.in[14]"
		;
connectAttr "Fireworks1RocketTrailsColor4.cb" "Fireworks1TrailShadersExpr.in[15]"
		;
connectAttr "Fireworks1BurstSparksColor0.cr" "Fireworks1SparksShadersExpr.in[0]"
		;
connectAttr "Fireworks1BurstSparksColor0.cg" "Fireworks1SparksShadersExpr.in[1]"
		;
connectAttr "Fireworks1BurstSparksColor0.cb" "Fireworks1SparksShadersExpr.in[2]"
		;
connectAttr "Fireworks1.sparksIncandescence" "Fireworks1SparksShadersExpr.in[3]"
		;
connectAttr "Fireworks1BurstSparksColor1.cr" "Fireworks1SparksShadersExpr.in[4]"
		;
connectAttr "Fireworks1BurstSparksColor1.cg" "Fireworks1SparksShadersExpr.in[5]"
		;
connectAttr "Fireworks1BurstSparksColor1.cb" "Fireworks1SparksShadersExpr.in[6]"
		;
connectAttr "Fireworks1BurstSparksColor2.cr" "Fireworks1SparksShadersExpr.in[7]"
		;
connectAttr "Fireworks1BurstSparksColor2.cg" "Fireworks1SparksShadersExpr.in[8]"
		;
connectAttr "Fireworks1BurstSparksColor2.cb" "Fireworks1SparksShadersExpr.in[9]"
		;
connectAttr "Fireworks1BurstSparksColor3.cr" "Fireworks1SparksShadersExpr.in[10]"
		;
connectAttr "Fireworks1BurstSparksColor3.cg" "Fireworks1SparksShadersExpr.in[11]"
		;
connectAttr "Fireworks1BurstSparksColor3.cb" "Fireworks1SparksShadersExpr.in[12]"
		;
connectAttr "Fireworks1BurstSparksColor4.cr" "Fireworks1SparksShadersExpr.in[13]"
		;
connectAttr "Fireworks1BurstSparksColor4.cg" "Fireworks1SparksShadersExpr.in[14]"
		;
connectAttr "Fireworks1BurstSparksColor4.cb" "Fireworks1SparksShadersExpr.in[15]"
		;
connectAttr "Fireworks1BurstSparksColor5.cr" "Fireworks1SparksShadersExpr.in[16]"
		;
connectAttr "Fireworks1BurstSparksColor5.cg" "Fireworks1SparksShadersExpr.in[17]"
		;
connectAttr "Fireworks1BurstSparksColor5.cb" "Fireworks1SparksShadersExpr.in[18]"
		;
connectAttr "Fireworks1BurstSparksColor6.cr" "Fireworks1SparksShadersExpr.in[19]"
		;
connectAttr "Fireworks1BurstSparksColor6.cg" "Fireworks1SparksShadersExpr.in[20]"
		;
connectAttr "Fireworks1BurstSparksColor6.cb" "Fireworks1SparksShadersExpr.in[21]"
		;
connectAttr "Fireworks1BurstSparksColor7.cr" "Fireworks1SparksShadersExpr.in[22]"
		;
connectAttr "Fireworks1BurstSparksColor7.cg" "Fireworks1SparksShadersExpr.in[23]"
		;
connectAttr "Fireworks1BurstSparksColor7.cb" "Fireworks1SparksShadersExpr.in[24]"
		;
connectAttr "Fireworks1BurstSparksColor8.cr" "Fireworks1SparksShadersExpr.in[25]"
		;
connectAttr "Fireworks1BurstSparksColor8.cg" "Fireworks1SparksShadersExpr.in[26]"
		;
connectAttr "Fireworks1BurstSparksColor8.cb" "Fireworks1SparksShadersExpr.in[27]"
		;
connectAttr "Fireworks1BurstSparksColor9.cr" "Fireworks1SparksShadersExpr.in[28]"
		;
connectAttr "Fireworks1BurstSparksColor9.cg" "Fireworks1SparksShadersExpr.in[29]"
		;
connectAttr "Fireworks1BurstSparksColor9.cb" "Fireworks1SparksShadersExpr.in[30]"
		;
connectAttr "Fireworks1BurstSparksColor10.cr" "Fireworks1SparksShadersExpr.in[31]"
		;
connectAttr "Fireworks1BurstSparksColor10.cg" "Fireworks1SparksShadersExpr.in[32]"
		;
connectAttr "Fireworks1BurstSparksColor10.cb" "Fireworks1SparksShadersExpr.in[33]"
		;
connectAttr "Fireworks1BurstSparksColor11.cr" "Fireworks1SparksShadersExpr.in[34]"
		;
connectAttr "Fireworks1BurstSparksColor11.cg" "Fireworks1SparksShadersExpr.in[35]"
		;
connectAttr "Fireworks1BurstSparksColor11.cb" "Fireworks1SparksShadersExpr.in[36]"
		;
connectAttr "Fireworks1BurstSparksColor12.cr" "Fireworks1SparksShadersExpr.in[37]"
		;
connectAttr "Fireworks1BurstSparksColor12.cg" "Fireworks1SparksShadersExpr.in[38]"
		;
connectAttr "Fireworks1BurstSparksColor12.cb" "Fireworks1SparksShadersExpr.in[39]"
		;
connectAttr "Fireworks1BurstSparksColor13.cr" "Fireworks1SparksShadersExpr.in[40]"
		;
connectAttr "Fireworks1BurstSparksColor13.cg" "Fireworks1SparksShadersExpr.in[41]"
		;
connectAttr "Fireworks1BurstSparksColor13.cb" "Fireworks1SparksShadersExpr.in[42]"
		;
connectAttr "Fireworks1BurstSparksColor14.cr" "Fireworks1SparksShadersExpr.in[43]"
		;
connectAttr "Fireworks1BurstSparksColor14.cg" "Fireworks1SparksShadersExpr.in[44]"
		;
connectAttr "Fireworks1BurstSparksColor14.cb" "Fireworks1SparksShadersExpr.in[45]"
		;
connectAttr "Fireworks1BurstSparksColor15.cr" "Fireworks1SparksShadersExpr.in[46]"
		;
connectAttr "Fireworks1BurstSparksColor15.cg" "Fireworks1SparksShadersExpr.in[47]"
		;
connectAttr "Fireworks1BurstSparksColor15.cb" "Fireworks1SparksShadersExpr.in[48]"
		;
connectAttr "Fireworks1BurstSparksColor16.cr" "Fireworks1SparksShadersExpr.in[49]"
		;
connectAttr "Fireworks1BurstSparksColor16.cg" "Fireworks1SparksShadersExpr.in[50]"
		;
connectAttr "Fireworks1BurstSparksColor16.cb" "Fireworks1SparksShadersExpr.in[51]"
		;
connectAttr "Fireworks1BurstSparksColor17.cr" "Fireworks1SparksShadersExpr.in[52]"
		;
connectAttr "Fireworks1BurstSparksColor17.cg" "Fireworks1SparksShadersExpr.in[53]"
		;
connectAttr "Fireworks1BurstSparksColor17.cb" "Fireworks1SparksShadersExpr.in[54]"
		;
connectAttr "Fireworks1BurstSparksColor18.cr" "Fireworks1SparksShadersExpr.in[55]"
		;
connectAttr "Fireworks1BurstSparksColor18.cg" "Fireworks1SparksShadersExpr.in[56]"
		;
connectAttr "Fireworks1BurstSparksColor18.cb" "Fireworks1SparksShadersExpr.in[57]"
		;
connectAttr "Fireworks1BurstSparksColor19.cr" "Fireworks1SparksShadersExpr.in[58]"
		;
connectAttr "Fireworks1BurstSparksColor19.cg" "Fireworks1SparksShadersExpr.in[59]"
		;
connectAttr "Fireworks1BurstSparksColor19.cb" "Fireworks1SparksShadersExpr.in[60]"
		;
connectAttr "Fireworks1BurstSparksColor20.cr" "Fireworks1SparksShadersExpr.in[61]"
		;
connectAttr "Fireworks1BurstSparksColor20.cg" "Fireworks1SparksShadersExpr.in[62]"
		;
connectAttr "Fireworks1BurstSparksColor20.cb" "Fireworks1SparksShadersExpr.in[63]"
		;
connectAttr "Fireworks1BurstSparksColor21.cr" "Fireworks1SparksShadersExpr.in[64]"
		;
connectAttr "Fireworks1BurstSparksColor21.cg" "Fireworks1SparksShadersExpr.in[65]"
		;
connectAttr "Fireworks1BurstSparksColor21.cb" "Fireworks1SparksShadersExpr.in[66]"
		;
connectAttr "Fireworks1BurstSparksColor22.cr" "Fireworks1SparksShadersExpr.in[67]"
		;
connectAttr "Fireworks1BurstSparksColor22.cg" "Fireworks1SparksShadersExpr.in[68]"
		;
connectAttr "Fireworks1BurstSparksColor22.cb" "Fireworks1SparksShadersExpr.in[69]"
		;
connectAttr "Fireworks1BurstSparksColor23.cr" "Fireworks1SparksShadersExpr.in[70]"
		;
connectAttr "Fireworks1BurstSparksColor23.cg" "Fireworks1SparksShadersExpr.in[71]"
		;
connectAttr "Fireworks1BurstSparksColor23.cb" "Fireworks1SparksShadersExpr.in[72]"
		;
connectAttr "Fireworks1BurstSparksColor24.cr" "Fireworks1SparksShadersExpr.in[73]"
		;
connectAttr "Fireworks1BurstSparksColor24.cg" "Fireworks1SparksShadersExpr.in[74]"
		;
connectAttr "Fireworks1BurstSparksColor24.cb" "Fireworks1SparksShadersExpr.in[75]"
		;
connectAttr "Fireworks1BurstSparksColor25.cr" "Fireworks1SparksShadersExpr.in[76]"
		;
connectAttr "Fireworks1BurstSparksColor25.cg" "Fireworks1SparksShadersExpr.in[77]"
		;
connectAttr "Fireworks1BurstSparksColor25.cb" "Fireworks1SparksShadersExpr.in[78]"
		;
connectAttr "Fireworks1BurstSparksColor26.cr" "Fireworks1SparksShadersExpr.in[79]"
		;
connectAttr "Fireworks1BurstSparksColor26.cg" "Fireworks1SparksShadersExpr.in[80]"
		;
connectAttr "Fireworks1BurstSparksColor26.cb" "Fireworks1SparksShadersExpr.in[81]"
		;
connectAttr "Fireworks1BurstSparksColor27.cr" "Fireworks1SparksShadersExpr.in[82]"
		;
connectAttr "Fireworks1BurstSparksColor27.cg" "Fireworks1SparksShadersExpr.in[83]"
		;
connectAttr "Fireworks1BurstSparksColor27.cb" "Fireworks1SparksShadersExpr.in[84]"
		;
connectAttr "Fireworks1BurstSparksColor28.cr" "Fireworks1SparksShadersExpr.in[85]"
		;
connectAttr "Fireworks1BurstSparksColor28.cg" "Fireworks1SparksShadersExpr.in[86]"
		;
connectAttr "Fireworks1BurstSparksColor28.cb" "Fireworks1SparksShadersExpr.in[87]"
		;
connectAttr "Fireworks1BurstSparksColor29.cr" "Fireworks1SparksShadersExpr.in[88]"
		;
connectAttr "Fireworks1BurstSparksColor29.cg" "Fireworks1SparksShadersExpr.in[89]"
		;
connectAttr "Fireworks1BurstSparksColor29.cb" "Fireworks1SparksShadersExpr.in[90]"
		;
connectAttr "Fireworks1BurstSparksColor30.cr" "Fireworks1SparksShadersExpr.in[91]"
		;
connectAttr "Fireworks1BurstSparksColor30.cg" "Fireworks1SparksShadersExpr.in[92]"
		;
connectAttr "Fireworks1BurstSparksColor30.cb" "Fireworks1SparksShadersExpr.in[93]"
		;
connectAttr "Fireworks1BurstSparksColor31.cr" "Fireworks1SparksShadersExpr.in[94]"
		;
connectAttr "Fireworks1BurstSparksColor31.cg" "Fireworks1SparksShadersExpr.in[95]"
		;
connectAttr "Fireworks1BurstSparksColor31.cb" "Fireworks1SparksShadersExpr.in[96]"
		;
connectAttr "anisotropic1.oc" "anisotropic1SG.ss";
connectAttr "anisotropic1SG.msg" "materialInfo75.sg";
connectAttr "anisotropic1.msg" "materialInfo75.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo76.sg";
connectAttr "lambert2.msg" "materialInfo76.m";
connectAttr "FireworksRocketTrailsColor0SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksRocketTrailsColor1SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksRocketTrailsColor2SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksRocketTrailsColor3SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksRocketTrailsColor4SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor0SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor1SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor2SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor3SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor4SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor5SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor6SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor7SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor8SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor9SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor10SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor11SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor12SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor13SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor14SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor15SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor16SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor17SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor18SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor19SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor20SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor21SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor22SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor23SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor24SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor25SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor26SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor27SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor28SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor29SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor30SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksBurstSparksColor31SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1RocketTrailsColor0SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1RocketTrailsColor1SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1RocketTrailsColor2SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1RocketTrailsColor3SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1RocketTrailsColor4SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor0SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor1SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor2SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor3SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor4SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor5SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor6SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor7SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor8SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor9SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor10SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor11SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor12SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor13SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor14SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor15SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor16SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor17SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor18SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor19SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor20SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor21SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor22SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor23SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor24SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor25SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor26SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor27SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor28SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor29SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor30SG.pa" ":renderPartition.st" -na;
connectAttr "Fireworks1BurstSparksColor31SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "FireworksRocketTrailsColor0.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksRocketTrailsColor1.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksRocketTrailsColor2.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksRocketTrailsColor3.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksRocketTrailsColor4.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor0.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor1.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor2.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor3.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor4.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor5.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor6.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor7.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor8.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor9.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor10.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor11.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor12.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor13.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor14.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor15.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor16.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor17.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor18.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor19.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor20.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor21.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor22.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor23.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor24.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor25.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor26.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor27.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor28.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor29.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor30.msg" ":defaultShaderList1.s" -na;
connectAttr "FireworksBurstSparksColor31.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1RocketTrailsColor0.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1RocketTrailsColor1.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1RocketTrailsColor2.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1RocketTrailsColor3.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1RocketTrailsColor4.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor0.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor1.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor2.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor3.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor4.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor5.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor6.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor7.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor8.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor9.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor10.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor11.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor12.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor13.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor14.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor15.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor16.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor17.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor18.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor19.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor20.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor21.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor22.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor23.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor24.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor25.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor26.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor27.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor28.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor29.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor30.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireworks1BurstSparksColor31.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FireworksRocketsShape.iog" ":initialParticleSE.dsm" -na;
connectAttr "FireworksLaunchPositionsShape.iog" ":initialParticleSE.dsm" -na;
connectAttr "FireworksBurstPositionsShape.iog" ":initialParticleSE.dsm" -na;
connectAttr "FireworksRocketTrailsShape.iog" ":initialParticleSE.dsm" -na;
connectAttr "FireworksBurstSparksShape.iog" ":initialParticleSE.dsm" -na;
connectAttr "Fireworks1RocketsShape.iog" ":initialParticleSE.dsm" -na;
connectAttr "Fireworks1LaunchPositionsShape.iog" ":initialParticleSE.dsm" -na;
connectAttr "Fireworks1BurstPositionsShape.iog" ":initialParticleSE.dsm" -na;
connectAttr "Fireworks1RocketTrailsShape.iog" ":initialParticleSE.dsm" -na;
connectAttr "Fireworks1BurstSparksShape.iog" ":initialParticleSE.dsm" -na;
// End of firework.ma
