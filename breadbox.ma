//Maya ASCII 2020 scene
//Name: breadbox.ma
//Last modified: Mon, Feb 17, 2020 12:02:24 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "8F3552FC-4631-425D-9646-CA9D7EBA4019";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "411301C3-438E-69B0-B991-25A79C863E10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2892347715922758 1.9408611107911846 0.24160802904138823 ;
	setAttr ".r" -type "double3" -17.138352729607462 87.799999999952391 -4.142662419393878e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "709B53FF-40FD-C715-5E27-F58224FF199F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.586333600970347;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BAB3A152-46F2-905E-6886-67BF44F8874C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DD73A8C7-4194-F930-9B04-AB9F2D54A30E";
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
	rename -uid "355CEF2E-4422-ABAA-6F26-DFB6FC3067A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5293B17A-4822-A9B0-F1EF-189B51DCEAAE";
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
	rename -uid "DA59F644-4451-ED00-D45D-BD80645473AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9F9EFD56-44F8-C93A-2EE4-FF8FE306E0BD";
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
	rename -uid "1F14A5DF-4DFB-CCCA-F87F-A2AF39B034A0";
	setAttr ".t" -type "double3" 0 0.88071759419796714 0 ;
	setAttr ".s" -type "double3" 1 1 2.3412823419788085 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3D180FF8-4C04-137E-A256-1B8EC12C38E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51027925312519073 0.31390976905822754 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.70063508 0.875 0.049364939 0.125 0.049364939
		 0.375 0.70063508 0.375 0.049364939 0.625 0.049364939 0.625 0.6384604 0.875 0.11153962
		 0.125 0.11153962 0.375 0.6384604 0.375 0.11153962 0.625 0.11153962 0.625 0.56224275
		 0.875 0.18775728 0.125 0.18775728 0.375 0.56224275 0.375 0.18775728 0.625 0.18775728
		 0.55453253 0.5 0.55453253 0.56224275 0.55453253 0.6384604 0.55453253 0.70063508 0.55453253
		 0.75 0.55453253 0 0.55453253 1 0.55453253 0.049364939 0.55453253 0.11153962 0.55453253
		 0.18775728 0.55453253 0.25 0.46602601 0.5 0.46602601 0.56224275 0.46602601 0.6384604
		 0.46602601 0.70063508 0.46602601 0.75 0.46602601 0 0.46602601 1 0.46602601 0.049364939
		 0.46602601 0.11153962 0.46602601 0.18775728 0.46602601 0.25 0.73111796 0.049364939
		 0.73111796 0.11153962 0.73111796 0.18775728 0.625 0.35611796 0.73111796 0.25 0.55453253
		 0.35611796 0.46602601 0.35611796 0.26888204 0.25 0.375 0.35611796 0.26888204 0.18775728
		 0.26888204 0.11153962 0.26888204 0.049364939 0.26888204 0 0.375 0.89388204 0.46602601
		 0.89388204 0.55453253 0.89388204 0.625 0.89388204 0.73111796 0 0.77801073 0.049364939
		 0.77801073 0.11153962 0.77801073 0.18775728 0.625 0.40301073 0.77801073 0.25 0.55453253
		 0.40301073 0.46602601 0.40301073 0.22198929 0.25 0.375 0.40301073 0.22198929 0.18775728
		 0.22198929 0.11153962 0.22198929 0.049364939 0.22198929 0 0.375 0.84698927 0.46602601
		 0.84698927 0.55453253 0.84698927 0.625 0.84698927 0.77801073 0 0.64670157 0.11153962
		 0.64670157 0.18775728 0.625 0.27170157 0.64670157 0.25 0.55453253 0.27170157 0.46602598
		 0.27170157 0.35329843 0.25 0.375 0.27170157 0.35329843 0.18775728 0.35329843 0.11153962
		 0.35329843 0.049364939 0.35329843 0 0.375 0.97829843 0.46602601 0.97829843 0.55453253
		 0.97829843 0.625 0.97829843 0.64670157 0 0.64670157 0.049364939 0.84942281 0.11153962
		 0.84942281 0.18775728 0.625 0.47442281 0.84942281 0.25 0.55453253 0.47442281 0.46602601
		 0.47442281 0.1505772 0.25 0.375 0.47442281 0.1505772 0.18775728 0.1505772 0.11153962
		 0.1505772 0.049364939 0.1505772 0 0.375 0.77557719 0.46602601 0.77557719 0.55453253
		 0.77557719 0.625 0.77557719 0.84942281 0 0.84942281 0.049364939 0.625 0.68236214
		 0.875 0.067637891 0.55453253 0.68236214 0.46602601 0.68236214 0.125 0.067637891 0.375
		 0.68236214 0.1505772 0.067637891 0.22198929 0.067637891 0.26888204 0.067637891 0.35329843
		 0.067637891 0.375 0.067637891 0.46602601 0.067637891 0.55453253 0.067637891 0.625
		 0.067637891 0.64670157 0.067637891 0.73111796 0.067637891 0.77801073 0.067637891
		 0.84942281 0.067637891;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[44]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[45]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[71]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[72]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr -s 112 ".vt[0:111]"  -0.5 -0.5 0.5 0.94622606 -0.5 0.5 -0.5 0.5 0.5
		 0.4105438 0.19072822 0.49796736 -0.5 0.5 -0.5 0.4105438 0.19072822 -0.50203264 -0.5 -0.5 -0.5
		 0.94622606 -0.5 -0.5 0.94855851 -0.41991651 -0.5 -0.5 -0.30254024 -0.5 -0.5 -0.30254024 0.5
		 0.94855851 -0.41991651 0.5 0.78780723 -0.16356394 -0.5 -0.5 -0.053841546 -0.5 -0.5 -0.053841546 0.5
		 0.78780723 -0.16356394 0.5 0.63731682 0.0072715282 -0.5 -0.5 0.2510291 -0.5 -0.5 0.2510291 0.5
		 0.63731682 0.0072715282 0.5 0.20426935 0.32007265 -0.5 0.21813005 0.2510291 -0.5
		 0.21813005 -0.053841546 -0.5 0.21813005 -0.30254024 -0.5 0.21813005 -0.5 -0.5 0.21813005 -0.5 0.5
		 0.21813005 -0.30254024 0.5 0.21813005 -0.053841546 0.5 0.21813005 0.2510291 0.5 0.20426935 0.32007265 0.5
		 -0.13589597 0.5 -0.5 -0.13589597 0.2510291 -0.5 -0.13589597 -0.053841546 -0.5 -0.13589597 -0.30254024 -0.5
		 -0.13589597 -0.5 -0.5 -0.13589597 -0.5 0.5 -0.13589597 -0.30254024 0.5 -0.13589597 -0.053841546 0.5
		 -0.13589597 0.2510291 0.5 -0.13589597 0.5 0.5 0.92225897 -0.41991651 0.075528145
		 0.82167137 -0.16356394 0.075528145 0.63731682 0.0072715282 0.075528145 0.4105438 0.19072822 0.073495522
		 0.20426935 0.32007265 0.075528145 -0.13589597 0.5 0.075528145 -0.5 0.5 0.075528145
		 -0.5 0.2510291 0.075528145 -0.5 -0.053841546 0.075528145 -0.5 -0.30254024 0.075528145
		 -0.5 -0.5 0.075528145 -0.13589597 -0.5 0.075528145 0.21813005 -0.5 0.075528145 0.94622612 -0.5 0.075528145
		 0.92225897 -0.41991651 -0.11204283 0.82167137 -0.16356394 -0.11204283 0.63731682 0.0072715282 -0.11204283
		 0.4105438 0.19072822 -0.11407547 0.20426935 0.32007265 -0.11204283 -0.13589597 0.5 -0.11204283
		 -0.5 0.5 -0.11204283 -0.5 0.2510291 -0.11204283 -0.5 -0.053841546 -0.11204283 -0.5 -0.30254024 -0.11204283
		 -0.5 -0.5 -0.11204283 -0.13589597 -0.5 -0.11204283 0.21813005 -0.5 -0.11204283 0.94622612 -0.5 -0.11204283
		 0.79473257 -0.16356394 0.41319364 0.63731682 0.0072715278 0.41319364 0.4105438 0.19072822 0.41116101
		 0.20426935 0.32007265 0.41319364 -0.13589597 0.5 0.41319364 -0.5 0.5 0.41319364 -0.5 0.2510291 0.41319364
		 -0.5 -0.053841546 0.41319364 -0.5 -0.30254024 0.41319364 -0.5 -0.5 0.41319364 -0.13589597 -0.5 0.41319364
		 0.21813005 -0.5 0.41319364 0.94622606 -0.5 0.41319364 0.94318008 -0.41991651 0.41319364
		 0.79673755 -0.16356394 -0.39769119 0.63731682 0.0072715282 -0.39769119 0.4105438 0.19072822 -0.39972386
		 0.20426935 0.32007265 -0.39769119 -0.13589597 0.5 -0.39769119 -0.5 0.5 -0.39769119
		 -0.5 0.2510291 -0.39769119 -0.5 -0.053841546 -0.39769119 -0.5 -0.30254024 -0.39769119
		 -0.5 -0.5 -0.39769119 -0.13589597 -0.5 -0.39769119 0.21813005 -0.5 -0.39769119 0.94622612 -0.5 -0.39769119
		 0.94162303 -0.41991651 -0.39769119 0.90131414 -0.34457526 -0.5 0.21813005 -0.22944844 -0.5
		 -0.13589597 -0.22944844 -0.5 -0.5 -0.22944844 -0.5 -0.5 -0.22944844 -0.39769119 -0.5 -0.22944844 -0.11204283
		 -0.5 -0.22944844 0.075528145 -0.5 -0.22944844 0.41319364 -0.5 -0.22944844 0.5 -0.13589597 -0.22944844 0.5
		 0.21813005 -0.22944844 0.5 0.90131414 -0.34457526 0.5 0.89955181 -0.34457526 0.41319364
		 0.89269656 -0.34457526 0.075528145 0.89269656 -0.34457526 -0.11204283 0.89904165 -0.34457526 -0.39769119;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 35 0 2 39 0 4 30 0 6 34 0 0 10 0 1 11 0 2 73 0 3 70 0
		 4 17 0 5 16 0 6 91 0 7 94 0 8 7 0 9 6 0 8 23 1 10 104 0 9 90 1 11 107 0 10 36 1 11 81 1
		 12 96 0 13 99 0 12 22 1 14 18 0 13 89 1 15 19 0 14 37 1 15 68 1 16 12 0 17 13 0 16 21 1
		 18 2 0 17 88 1 19 3 0 18 38 1 19 69 1 20 5 0 21 31 1 20 21 1 22 32 1 21 22 1 23 33 1
		 22 97 1 24 7 0 23 24 1 25 1 0 24 93 1 26 11 1 25 26 1 27 15 1 26 106 1 28 19 1 27 28 1
		 29 3 0 28 29 1 29 71 1 30 20 0 31 17 1 30 31 1 32 13 1 31 32 1 33 9 1 32 98 1 34 24 0
		 33 34 1 35 25 0 34 92 1 36 26 1 35 36 1 37 27 1 36 105 1 38 28 1 37 38 1 39 29 0
		 38 39 1 39 72 1 40 54 1 41 55 1 40 109 1 42 56 1 41 42 1 43 57 0 42 43 1 44 58 1
		 43 44 1 45 59 1 44 45 1 46 60 0 45 46 1 47 74 1 46 47 1 48 75 1 47 48 1 49 76 1 48 102 1
		 50 77 0 49 50 1 51 78 1 50 51 1 52 79 1 51 52 1 53 80 0 52 53 1 53 40 1 54 95 1 55 82 1
		 54 110 1 56 83 1 55 56 1 57 84 0 56 57 1 58 85 1 57 58 1 59 86 1 58 59 1 60 87 0
		 59 60 1 61 47 1 60 61 1 62 48 1 61 62 1 63 49 1 62 101 1 64 50 0 63 64 1 65 51 1
		 64 65 1 66 52 1 65 66 1 67 53 0 66 67 1 67 54 1 68 41 1 69 42 1 68 69 1 70 43 0 69 70 1
		 71 44 1 70 71 1 72 45 1 71 72 1 73 46 0 72 73 1 74 18 1 73 74 1 75 14 1 74 75 1 76 10 1
		 75 103 1 77 0 0 76 77 1 78 35 1 77 78 1 79 25 1 78 79 1 80 1 0 79 80 1 81 40 1 80 81 1
		 81 108 1 82 12 1 83 16 1 82 83 1 84 5 0 83 84 1 85 20 1;
	setAttr ".ed[166:219]" 84 85 1 86 30 1 85 86 1 87 4 0 86 87 1 88 61 1 87 88 1
		 89 62 1 88 89 1 90 63 1 89 100 1 91 64 0 90 91 1 92 65 1 91 92 1 93 66 1 92 93 1
		 94 67 0 93 94 1 95 8 1 94 95 1 95 111 1 96 8 0 97 23 1 96 97 1 98 33 1 97 98 1 99 9 0
		 98 99 1 100 90 1 99 100 1 101 63 1 100 101 1 102 49 1 101 102 1 103 76 1 102 103 1
		 104 14 0 103 104 1 105 37 1 104 105 1 106 27 1 105 106 1 107 15 0 106 107 1 108 68 1
		 107 108 1 109 41 1 108 109 1 110 55 1 109 110 1 111 82 1 110 111 1 111 96 1;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 34 74 -2 -32
		mu 0 4 30 52 53 2
		f 4 1 75 142 -7
		mu 0 4 2 53 95 97
		f 4 2 58 57 -9
		mu 0 4 4 43 44 29
		f 4 152 151 -1 -150
		mu 0 4 102 103 49 8
		f 4 35 136 -8 -34
		mu 0 4 31 91 93 3
		f 4 143 31 6 144
		mu 0 4 98 30 2 96
		f 4 -62 64 -4 -14
		mu 0 4 17 46 47 6
		f 4 149 4 -148 150
		mu 0 4 101 0 18 100
		f 4 0 68 -19 -5
		mu 0 4 0 48 50 18
		f 4 -156 158 -20 -6
		mu 0 4 1 106 107 19
		f 4 -60 62 194 -22
		mu 0 4 23 45 129 131
		f 4 204 203 -146 148
		mu 0 4 135 136 24 99
		f 4 206 205 -27 -204
		mu 0 4 136 137 51 24
		f 4 212 211 -28 -210
		mu 0 4 139 140 90 25
		f 4 -58 60 59 -30
		mu 0 4 29 44 45 23
		f 4 145 23 -144 146
		mu 0 4 99 24 30 98
		f 4 26 72 -35 -24
		mu 0 4 24 51 52 30
		f 4 27 134 -36 -26
		mu 0 4 25 90 91 31
		f 4 36 9 30 -39
		mu 0 4 32 5 26 33
		f 4 -41 -31 28 22
		mu 0 4 34 33 26 20
		f 4 -43 -23 20 190
		mu 0 4 128 34 20 126
		f 4 -45 -15 12 -44
		mu 0 4 36 35 14 7
		f 4 -154 156 155 -46
		mu 0 4 38 104 105 9
		f 4 -49 45 5 -48
		mu 0 4 39 37 1 19
		f 4 -208 210 209 -50
		mu 0 4 40 138 139 25
		f 4 -53 49 25 -52
		mu 0 4 41 40 25 31
		f 4 -55 51 33 -54
		mu 0 4 42 41 31 3
		f 4 -56 53 7 138
		mu 0 4 94 42 3 92
		f 4 56 38 37 -59
		mu 0 4 43 32 33 44
		f 4 -61 -38 40 39
		mu 0 4 45 44 33 34
		f 4 -63 -40 42 192
		mu 0 4 129 45 34 128
		f 4 -65 -42 44 -64
		mu 0 4 47 46 35 36
		f 4 -152 154 153 -66
		mu 0 4 49 103 104 38
		f 4 -69 65 48 -68
		mu 0 4 50 48 37 39
		f 4 -206 208 207 -70
		mu 0 4 51 137 138 40
		f 4 -73 69 52 -72
		mu 0 4 52 51 40 41
		f 4 -75 71 54 -74
		mu 0 4 53 52 41 42
		f 4 -76 73 55 140
		mu 0 4 95 53 42 94
		f 4 216 215 -78 -214
		mu 0 4 141 142 73 55
		f 4 -81 77 108 -80
		mu 0 4 56 55 73 74
		f 4 -83 79 110 -82
		mu 0 4 58 56 74 76
		f 4 -84 -85 81 112
		mu 0 4 77 59 57 75
		f 4 -86 -87 83 114
		mu 0 4 78 60 59 77
		f 4 -89 85 116 -88
		mu 0 4 62 60 78 80
		f 4 117 -91 87 118
		mu 0 4 81 63 61 79
		f 4 119 -93 -118 120
		mu 0 4 82 64 63 81
		f 4 200 -95 -120 122
		mu 0 4 133 134 64 82
		f 4 123 -97 -122 124
		mu 0 4 84 66 65 83
		f 4 126 125 -99 -124
		mu 0 4 85 86 68 67
		f 4 -101 -126 128 127
		mu 0 4 69 68 86 87
		f 4 -103 -128 130 129
		mu 0 4 70 69 87 88
		f 4 -104 -130 131 -77
		mu 0 4 54 71 89 72
		f 4 218 217 -106 -216
		mu 0 4 142 143 108 73
		f 4 -109 105 162 -108
		mu 0 4 74 73 108 109
		f 4 -111 107 164 -110
		mu 0 4 76 74 109 111
		f 4 -112 -113 109 166
		mu 0 4 112 77 75 110
		f 4 -114 -115 111 168
		mu 0 4 113 78 77 112
		f 4 -117 113 170 -116
		mu 0 4 80 78 113 115
		f 4 171 -119 115 172
		mu 0 4 116 81 79 114
		f 4 173 -121 -172 174
		mu 0 4 117 82 81 116
		f 4 198 -123 -174 176
		mu 0 4 132 133 82 117
		f 4 177 -125 -176 178
		mu 0 4 119 84 83 118
		f 4 180 179 -127 -178
		mu 0 4 120 121 86 85
		f 4 -129 -180 182 181
		mu 0 4 87 86 121 122
		f 4 -131 -182 184 183
		mu 0 4 88 87 122 123
		f 4 -132 -184 186 -105
		mu 0 4 72 89 124 125
		f 4 132 80 -134 -135
		mu 0 4 90 55 56 91
		f 4 -137 133 82 -136
		mu 0 4 93 91 56 58
		f 4 -138 -139 135 84
		mu 0 4 59 94 92 57
		f 4 -140 -141 137 86
		mu 0 4 60 95 94 59
		f 4 -143 139 88 -142
		mu 0 4 97 95 60 62
		f 4 89 -145 141 90
		mu 0 4 63 98 96 61
		f 4 91 -147 -90 92
		mu 0 4 64 99 98 63
		f 4 202 -149 -92 94
		mu 0 4 134 135 99 64
		f 4 95 -151 -94 96
		mu 0 4 66 101 100 65
		f 4 98 97 -153 -96
		mu 0 4 67 68 103 102
		f 4 -155 -98 100 99
		mu 0 4 104 103 68 69
		f 4 -157 -100 102 101
		mu 0 4 105 104 69 70
		f 4 -159 -102 103 -158
		mu 0 4 107 106 71 54
		f 4 -212 214 213 -133
		mu 0 4 90 140 141 55
		f 4 -163 160 -29 -162
		mu 0 4 109 108 21 27
		f 4 -165 161 -10 -164
		mu 0 4 111 109 27 11
		f 4 -166 -167 163 -37
		mu 0 4 32 112 110 5
		f 4 -168 -169 165 -57
		mu 0 4 43 113 112 32
		f 4 -171 167 -3 -170
		mu 0 4 115 113 43 4
		f 4 32 -173 169 8
		mu 0 4 28 116 114 13
		f 4 24 -175 -33 29
		mu 0 4 22 117 116 28
		f 4 196 -177 -25 21
		mu 0 4 130 132 117 22
		f 4 10 -179 -17 13
		mu 0 4 12 119 118 16
		f 4 3 66 -181 -11
		mu 0 4 6 47 121 120
		f 4 -183 -67 63 46
		mu 0 4 122 121 47 36
		f 4 -185 -47 43 11
		mu 0 4 123 122 36 7
		f 4 -187 -12 -13 -186
		mu 0 4 125 124 10 15
		f 4 -218 219 -21 -161
		mu 0 4 108 143 127 21
		f 4 -190 -191 188 14
		mu 0 4 35 128 126 14
		f 4 -192 -193 189 41
		mu 0 4 46 129 128 35
		f 4 -195 191 61 -194
		mu 0 4 131 129 46 17
		f 4 16 -196 -197 193
		mu 0 4 16 118 132 130
		f 4 175 -198 -199 195
		mu 0 4 118 83 133 132
		f 4 121 -200 -201 197
		mu 0 4 83 65 134 133
		f 4 93 -202 -203 199
		mu 0 4 65 100 135 134
		f 4 147 15 -205 201
		mu 0 4 100 18 136 135
		f 4 18 70 -207 -16
		mu 0 4 18 50 137 136
		f 4 -209 -71 67 50
		mu 0 4 138 137 50 39
		f 4 -211 -51 47 17
		mu 0 4 139 138 39 19
		f 4 19 159 -213 -18
		mu 0 4 19 107 140 139
		f 4 -215 -160 157 78
		mu 0 4 141 140 107 54
		f 4 76 106 -217 -79
		mu 0 4 54 72 142 141
		f 4 104 187 -219 -107
		mu 0 4 72 125 143 142
		f 4 -220 -188 185 -189
		mu 0 4 127 143 125 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "5EB3D5C9-40F0-CFB1-C685-608080547C55";
	setAttr ".t" -type "double3" 0.85046517567162194 0.68255638721763212 -0.071848056989381376 ;
	setAttr ".r" -type "double3" -89.360547558173991 0.66338233925443668 -52.989491443101024 ;
	setAttr ".s" -type "double3" -0.018421121719672223 -0.23230707691772487 -0.01475943117538007 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "51EEA4A7-4F81-74CE-DE6B-18B181A0BC31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5031646192073822 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63144577 0.071774855
		 0.5649085 0.014120027 0.47776327 0.0015904307 0.39767802 0.038164169 0.35007924 0.11222932
		 0.35007924 0.20027074 0.39767805 0.27433586 0.47776332 0.31090957 0.56490862 0.29837999
		 0.63144588 0.24072513 0.65625 0.15625 0.375 0.3125 0.39772728 0.3125 0.42045456 0.3125
		 0.44318184 0.3125 0.46590912 0.3125 0.4886364 0.3125 0.51136369 0.3125 0.53409094
		 0.3125 0.55681819 0.3125 0.57954544 0.3125 0.60227269 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39772728 0.68843985 0.42045456 0.68843985 0.44318184 0.68843985 0.46590912
		 0.68843985 0.4886364 0.68843985 0.51136369 0.68843985 0.53409094 0.68843985 0.55681819
		 0.68843985 0.57954544 0.68843985 0.60227269 0.68843985 0.62499994 0.68843985 0.63144577
		 0.75927484 0.5649085 0.70162004 0.47776327 0.68909043 0.39767802 0.72566414 0.35007924
		 0.79972935 0.35007924 0.88777077 0.39767805 0.96183586 0.47776332 0.99840957 0.56490862
		 0.98588002 0.63144588 0.92822516 0.65625 0.84375 0.46590912 0.64601493 0.44318184
		 0.64601493 0.42045456 0.64601493 0.39772728 0.64601493 0.62499994 0.64601493 0.375
		 0.64601493 0.60227269 0.64601493 0.5795455 0.64601493 0.55681819 0.64601493 0.53409094
		 0.64601493 0.51136369 0.64601493 0.4886364 0.64601493 0.46590912 0.36274362 0.44318184
		 0.36274362 0.42045456 0.36274362 0.39772728 0.36274362 0.62499994 0.36274362 0.375
		 0.36274362 0.60227269 0.36274362 0.57954544 0.36274362 0.55681819 0.36274362 0.53409094
		 0.36274362 0.51136369 0.36274362 0.48863637 0.36274362;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[11]" -type "float3" -0.23015594 -6.6613381e-16 1.110223e-16 ;
	setAttr ".pt[12]" -type "float3" -0.23015594 -6.6613381e-16 1.110223e-16 ;
	setAttr ".pt[13]" -type "float3" 0.23015594 -6.6613381e-16 2.220446e-16 ;
	setAttr ".pt[14]" -type "float3" 0.23015594 -6.6613381e-16 1.110223e-16 ;
	setAttr ".pt[15]" -type "float3" 0.23015594 -6.6613381e-16 1.110223e-16 ;
	setAttr ".pt[16]" -type "float3" 0.23015594 -6.6613381e-16 1.3877788e-16 ;
	setAttr ".pt[17]" -type "float3" 0.23015594 -6.6613381e-16 1.110223e-16 ;
	setAttr ".pt[18]" -type "float3" 0.23015594 -6.6613381e-16 1.110223e-16 ;
	setAttr ".pt[19]" -type "float3" -0.23015594 -6.6613381e-16 1.110223e-16 ;
	setAttr ".pt[20]" -type "float3" -0.23015594 -6.6613381e-16 1.110223e-16 ;
	setAttr ".pt[21]" -type "float3" -0.23015594 -6.6613381e-16 1.3877788e-16 ;
	setAttr ".pt[22]" -type "float3" -1.0673282 -0.12440551 0.043878283 ;
	setAttr ".pt[23]" -type "float3" -1.1570419 -0.12440551 0.1104527 ;
	setAttr ".pt[24]" -type "float3" -1.3079895 -0.12440551 0.14332591 ;
	setAttr ".pt[25]" -type "float3" 1.2275587 -0.12440588 0.13206336 ;
	setAttr ".pt[26]" -type "float3" 1.10215 -0.12440588 0.080240488 ;
	setAttr ".pt[27]" -type "float3" 1.0554007 -0.12440588 0.0043099909 ;
	setAttr ".pt[28]" -type "float3" 1.1021497 -0.12440588 -0.071620159 ;
	setAttr ".pt[29]" -type "float3" 1.2275591 -0.12440588 -0.12344502 ;
	setAttr ".pt[30]" -type "float3" -1.3079895 -0.12440551 -0.13470529 ;
	setAttr ".pt[31]" -type "float3" -1.1570417 -0.12440551 -0.10183157 ;
	setAttr ".pt[32]" -type "float3" -1.0673276 -0.12440551 -0.035258144 ;
	setAttr ".pt[33]" -type "float3" -1.0673282 0.12440448 0.035258375 ;
	setAttr ".pt[34]" -type "float3" -1.1570419 0.12440448 0.10183249 ;
	setAttr ".pt[35]" -type "float3" -1.3079895 0.12440448 0.13470551 ;
	setAttr ".pt[36]" -type "float3" 1.2275608 0.12440456 0.12344371 ;
	setAttr ".pt[37]" -type "float3" 1.10215 0.12440456 0.071620107 ;
	setAttr ".pt[38]" -type "float3" 1.0554007 0.12440456 -0.0043100091 ;
	setAttr ".pt[39]" -type "float3" 1.1021497 0.12440456 -0.080241241 ;
	setAttr ".pt[40]" -type "float3" 1.2275591 0.12440456 -0.13206427 ;
	setAttr ".pt[41]" -type "float3" -1.3079895 0.12440448 -0.14332686 ;
	setAttr ".pt[42]" -type "float3" -1.1570414 0.12440448 -0.11045063 ;
	setAttr ".pt[43]" -type "float3" -1.0673276 0.12440448 -0.043877844 ;
	setAttr -s 44 ".vt[0:43]"  0.84125364 -1 -0.54064059 0.41541526 -1 -0.90963185
		 -0.14231458 -1 -0.98982143 -0.65486056 -1 -0.7557497 -0.95949292 -1 -0.28173274 -0.95949304 -1 0.28173244
		 -0.65486079 -1 0.75574952 -0.14231491 -1 0.98982143 0.41541496 -1 0.90963203 0.84125352 -1 0.54064083
		 1 -1 0 0.84125364 1.35113454 -0.62209517 0.41541526 1.35113454 -0.99108642 -0.14231458 1.35113454 -1.071276069
		 -0.65486056 1.35113454 -0.83720428 -0.95949292 1.35113454 -0.36318734 -0.95949304 1.35113454 0.20027784
		 -0.65486079 1.35113454 0.67429495 -0.14231491 1.35113454 0.90836686 0.41541496 1.35113454 0.82817745
		 0.84125352 1.35113454 0.45918623 1 1.35113454 -0.081454597 -0.95949292 1.085808277 -0.35399517
		 -0.65486056 1.085808277 -0.82801211 -0.14231458 1.085808277 -1.06208384 0.41541526 1.085808277 -0.98189425
		 0.84125364 1.085808277 -0.612903 1 1.085808277 -0.072262421 0.84125352 1.085808277 0.46837842
		 0.41541496 1.085808277 0.83736962 -0.14231491 1.085808277 0.91755903 -0.65486079 1.085808277 0.68348712
		 -0.95949304 1.085808277 0.20947002 -0.95949292 -0.6857754 -0.29261899 -0.65486056 -0.6857754 -0.76663595
		 -0.14231458 -0.6857754 -1.00070762634 0.41541523 -0.6857754 -0.9205181 0.84125364 -0.6857754 -0.55152684
		 1 -0.6857754 -0.010886248 0.84125352 -0.6857754 0.52975458 0.41541496 -0.6857754 0.89874578
		 -0.14231491 -0.6857754 0.97893518 -0.65486073 -0.6857754 0.74486327 -0.95949304 -0.6857754 0.27084619;
	setAttr -s 77 ".ed[0:76]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 11 0 0 37 0 1 36 0 2 35 0 3 34 0 4 33 0 5 43 0 6 42 0
		 7 41 0 8 40 0 9 39 0 10 38 0 22 15 0 23 14 0 22 23 1 24 13 0 23 24 1 25 12 0 24 25 1
		 26 11 0 25 26 1 27 21 0 26 27 1 28 20 0 27 28 1 29 19 0 28 29 1 30 18 0 29 30 1 31 17 0
		 30 31 1 32 16 0 31 32 1 32 22 1 33 22 0 34 23 0 33 34 1 35 24 0 34 35 1 36 25 0 35 36 1
		 37 26 0 36 37 1 38 27 0 37 38 1 39 28 0 38 39 1 40 29 0 39 40 1 41 30 0 40 41 1 42 31 0
		 41 42 1 43 32 0 42 43 1 43 33 1;
	setAttr -s 35 -ch 154 ".fc[0:34]" -type "polyFaces" 
		f 4 0 23 63 -23
		mu 0 4 11 12 61 63
		f 4 1 24 61 -24
		mu 0 4 12 13 60 61
		f 4 2 25 59 -25
		mu 0 4 13 14 59 60
		f 4 3 26 57 -26
		mu 0 4 14 15 58 59
		f 4 4 27 76 -27
		mu 0 4 15 16 69 58
		f 4 5 28 75 -28
		mu 0 4 16 17 68 69
		f 4 6 29 73 -29
		mu 0 4 17 18 67 68
		f 4 7 30 71 -30
		mu 0 4 18 19 66 67
		f 4 8 31 69 -31
		mu 0 4 19 20 65 66
		f 4 9 32 67 -32
		mu 0 4 20 21 64 65
		f 4 10 22 65 -33
		mu 0 4 21 22 62 64
		f 11 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 11 0 10 9 8 7 6 5 4 3 2 1
		f 11 11 12 13 14 15 16 17 18 19 20 21
		mu 0 11 44 43 42 41 40 39 38 37 36 35 45
		f 4 -36 33 -15 -35
		mu 0 4 47 46 27 26
		f 4 -38 34 -14 -37
		mu 0 4 48 47 26 25
		f 4 -40 36 -13 -39
		mu 0 4 49 48 25 24
		f 4 -42 38 -12 -41
		mu 0 4 51 49 24 23
		f 4 -44 40 -22 -43
		mu 0 4 52 50 34 33
		f 4 -46 42 -21 -45
		mu 0 4 53 52 33 32
		f 4 -48 44 -20 -47
		mu 0 4 54 53 32 31
		f 4 -50 46 -19 -49
		mu 0 4 55 54 31 30
		f 4 -52 48 -18 -51
		mu 0 4 56 55 30 29
		f 4 -54 50 -17 -53
		mu 0 4 57 56 29 28
		f 4 -55 52 -16 -34
		mu 0 4 46 57 28 27
		f 4 -58 55 35 -57
		mu 0 4 59 58 46 47
		f 4 -60 56 37 -59
		mu 0 4 60 59 47 48
		f 4 -62 58 39 -61
		mu 0 4 61 60 48 49
		f 4 -64 60 41 -63
		mu 0 4 63 61 49 51
		f 4 -66 62 43 -65
		mu 0 4 64 62 50 52
		f 4 -68 64 45 -67
		mu 0 4 65 64 52 53
		f 4 -70 66 47 -69
		mu 0 4 66 65 53 54
		f 4 -72 68 49 -71
		mu 0 4 67 66 54 55
		f 4 -74 70 51 -73
		mu 0 4 68 67 55 56
		f 4 -76 72 53 -75
		mu 0 4 69 68 56 57
		f 4 -77 74 54 -56
		mu 0 4 58 69 57 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AF63D639-481D-F498-B462-A699507552A1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "80732C71-4D09-9DDA-470E-AE844C632E2F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7C9C422A-49C7-EA29-3FBB-A890382457EC";
createNode displayLayerManager -n "layerManager";
	rename -uid "466D3B35-4E94-2049-942B-3D86F55E73C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "205B0C9A-4A84-E299-FE7B-D88CAD8A1AC6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2BF28692-4712-E5C7-73F2-9EB7FBB76629";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F23BC1F6-4464-08FD-3719-26A37B0C731C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A576FB20-44A4-D1FC-C323-56931026FC85";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B3A71404-48B8-E376-1AB5-28B78CF22D86";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of breadbox.ma
