//Maya ASCII 2020 scene
//Name: sodacup.ma
//Last modified: Thu, Feb 13, 2020 02:47:27 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "C5191E52-49D6-43FD-53F2-5F92260B7AA4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "38081600-47DD-D78D-00A5-AD83EC6BEC17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3324568383923827 1.3091899231214734 4.2961774688746441 ;
	setAttr ".r" -type "double3" -13.538352729739405 1402.2000000003868 1.006307190244912e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4263ACF2-4951-A270-FA12-249751658165";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.5925296314477295;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C878841C-42AB-A344-8E04-E78CC807F7C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB068B0E-4B5F-926D-76AA-7294EA8EAA24";
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
	rename -uid "7CD96AD1-4C88-B22E-E882-27AD3DAFD4F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "587B0368-4C59-C724-772F-2486FC496DA4";
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
	rename -uid "F07E0659-414A-E95E-F13D-219C81309E71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "39915574-4550-77D6-1284-788547AD9822";
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
	rename -uid "B8C95A7D-4C9F-3A55-BFFC-33B4969165F0";
	setAttr ".s" -type "double3" 0.34260573430412422 0.34260573430412422 0.34260573430412422 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9AA6D389-4A3B-47FD-3A9C-829D69680D7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50035373866558075 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0.65342641 0.12667945
		 0.64505756 0.098177701 0.63144588 0.071774825 0.61308348 0.048425108 0.59063387 0.028972462
		 0.56490862 0.014119953 0.53683734 0.0044043958 0.50743467 0.00017693639 0.47776327
		 0.0015903711 0.4488956 0.0085935891 0.42187497 0.020933509 0.39767796 0.038164109
		 0.37717915 0.05966264 0.36111942 0.084652096 0.35007918 0.11222929 0.34445748 0.14139751
		 0.34445748 0.17110252 0.35007918 0.20027074 0.36111945 0.22784793 0.37717921 0.25283736
		 0.39767802 0.27433589 0.421875 0.29156649 0.44889563 0.30390638 0.4777633 0.31090963
		 0.50743467 0.31232303 0.53683734 0.30809557 0.56490862 0.29838002 0.59063387 0.28352749
		 0.61308348 0.26407486 0.63144588 0.24072513 0.6450575 0.21432227 0.65342635 0.18582052
		 0.65625 0.15625 0.375 0.3125 0.38257575 0.3125 0.3901515 0.3125 0.39772725 0.3125
		 0.405303 0.3125 0.41287875 0.3125 0.4204545 0.3125 0.42803025 0.3125 0.435606 0.3125
		 0.44318175 0.3125 0.4507575 0.3125 0.45833325 0.3125 0.465909 0.3125 0.47348475 0.3125
		 0.4810605 0.3125 0.48863626 0.3125 0.49621201 0.3125 0.50378776 0.3125 0.51136351
		 0.3125 0.51893926 0.3125 0.52651501 0.3125 0.53409076 0.3125 0.54166651 0.3125 0.54924226
		 0.3125 0.55681801 0.3125 0.56439376 0.3125 0.57196951 0.3125 0.57954526 0.3125 0.58712101
		 0.3125 0.59469676 0.3125 0.60227251 0.3125 0.60984826 0.3125 0.61742401 0.3125 0.62499976
		 0.3125 0.375 0.68843985 0.38257575 0.68843985 0.3901515 0.68843985 0.39772725 0.68843985
		 0.405303 0.68843985 0.41287875 0.68843985 0.4204545 0.68843985 0.42803025 0.68843985
		 0.435606 0.68843985 0.44318175 0.68843985 0.4507575 0.68843985 0.45833325 0.68843985
		 0.465909 0.68843985 0.47348475 0.68843985 0.4810605 0.68843985 0.48863626 0.68843985
		 0.49621201 0.68843985 0.50378776 0.68843985 0.51136351 0.68843985 0.51893926 0.68843985
		 0.52651501 0.68843985 0.53409076 0.68843985 0.54166651 0.68843985 0.54924226 0.68843985
		 0.55681801 0.68843985 0.56439376 0.68843985 0.57196951 0.68843985 0.57954526 0.68843985
		 0.58712101 0.68843985 0.59469676 0.68843985 0.60227251 0.68843985 0.60984826 0.68843985
		 0.61742401 0.68843985 0.62499976 0.68843985 0.65342641 0.81417942 0.64505756 0.78567767
		 0.63144588 0.75927484 0.61308348 0.73592508 0.59063387 0.71647245 0.56490862 0.70161998
		 0.53683734 0.69190443 0.50743467 0.68767691 0.47776327 0.68909037 0.4488956 0.69609356
		 0.42187497 0.70843351 0.39767796 0.72566414 0.37717915 0.74716264 0.36111942 0.77215207
		 0.35007918 0.79972929 0.34445748 0.82889748 0.34445748 0.85860252 0.35007918 0.88777077
		 0.36111945 0.91534793 0.37717921 0.94033736 0.39767802 0.96183586 0.421875 0.97906649
		 0.44889563 0.99140638 0.4777633 0.99840963 0.50743467 0.99982303 0.53683734 0.99559557
		 0.56490862 0.98588002 0.59063387 0.97102749 0.61308348 0.95157486 0.63144588 0.92822516
		 0.6450575 0.90182227 0.65342635 0.87332052 0.65625 0.84375 0.65342635 0.87332052
		 0.6450575 0.90182227 0.63144588 0.92822516 0.61308348 0.95157486 0.59063387 0.97102749
		 0.56490862 0.98588002 0.53683734 0.99559557 0.50743467 0.99982303 0.4777633 0.99840963
		 0.44889563 0.99140638 0.421875 0.97906649 0.39767802 0.96183586 0.37717921 0.94033736
		 0.36111945 0.91534793 0.35007918 0.88777077 0.34445748 0.85860252 0.34445748 0.82889748
		 0.35007918 0.79972929 0.36111942 0.77215207 0.37717915 0.74716264 0.39767796 0.72566414
		 0.42187497 0.70843351 0.4488956 0.69609356 0.47776327 0.68909037 0.50743467 0.68767691
		 0.53683734 0.69190443 0.56490862 0.70161998 0.59063387 0.71647245 0.61308348 0.73592508
		 0.63144588 0.75927484 0.64505756 0.78567767 0.65342641 0.81417942 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[33]" -type "float3" -0.040114269 0.0075084511 0.015646819 ;
	setAttr ".pt[34]" -type "float3" -0.035685968 0.0075084511 0.030728098 ;
	setAttr ".pt[35]" -type "float3" -0.028483573 0.0075084511 0.044698793 ;
	setAttr ".pt[36]" -type "float3" -0.01876734 0.0075084511 0.057053957 ;
	setAttr ".pt[37]" -type "float3" -0.0068884902 0.0075084511 0.067347065 ;
	setAttr ".pt[38]" -type "float3" 0.006723702 0.0075084511 0.075206026 ;
	setAttr ".pt[39]" -type "float3" 0.021577211 0.0075084511 0.080346882 ;
	setAttr ".pt[40]" -type "float3" 0.037135217 0.0075084511 0.082583882 ;
	setAttr ".pt[41]" -type "float3" -0.029302925 0.0075084511 0.081835955 ;
	setAttr ".pt[42]" -type "float3" -0.014027994 0.0075084511 0.078130275 ;
	setAttr ".pt[43]" -type "float3" 0.00026959367 0.0075084511 0.071600802 ;
	setAttr ".pt[44]" -type "float3" 0.013073096 0.0075084511 0.062483512 ;
	setAttr ".pt[45]" -type "float3" 0.023919739 0.0075084511 0.051107839 ;
	setAttr ".pt[46]" -type "float3" 0.032417528 0.0075084511 0.037884999 ;
	setAttr ".pt[47]" -type "float3" 0.038259327 0.0075084511 0.02329291 ;
	setAttr ".pt[48]" -type "float3" 0.041233987 0.0075084511 0.0078589618 ;
	setAttr ".pt[49]" -type "float3" 0.041233975 0.0075084511 -0.0078590121 ;
	setAttr ".pt[50]" -type "float3" 0.038259298 0.0075084511 -0.023292951 ;
	setAttr ".pt[51]" -type "float3" 0.032417513 0.0075084511 -0.037885018 ;
	setAttr ".pt[52]" -type "float3" 0.023919746 0.0075084511 -0.051107846 ;
	setAttr ".pt[53]" -type "float3" 0.013073074 0.0075084511 -0.062483534 ;
	setAttr ".pt[54]" -type "float3" 0.00026957132 0.0075084511 -0.071600825 ;
	setAttr ".pt[55]" -type "float3" -0.014028003 0.0075084511 -0.078130364 ;
	setAttr ".pt[56]" -type "float3" -0.029302919 0.0075084511 -0.081836022 ;
	setAttr ".pt[57]" -type "float3" 0.037135191 0.0075084511 -0.082583889 ;
	setAttr ".pt[58]" -type "float3" 0.021577243 0.0075084511 -0.08034692 ;
	setAttr ".pt[59]" -type "float3" 0.0067237038 0.0075084511 -0.075206086 ;
	setAttr ".pt[60]" -type "float3" -0.0068884902 0.0075084511 -0.067347087 ;
	setAttr ".pt[61]" -type "float3" -0.018767357 0.0075084511 -0.057054028 ;
	setAttr ".pt[62]" -type "float3" -0.028483577 0.0075084511 -0.044698857 ;
	setAttr ".pt[63]" -type "float3" -0.03568596 0.0075084511 -0.03072812 ;
	setAttr ".pt[64]" -type "float3" -0.04011422 0.0075084511 -0.015646812 ;
	setAttr ".pt[65]" -type "float3" -0.041608304 0.0075084511 -5.9949573e-25 ;
	setAttr ".pt[66]" -type "float3" 0.0031606816 -0.029126836 0.0072973217 ;
	setAttr ".pt[67]" -type "float3" 0.0052259881 -0.029126836 0.014330837 ;
	setAttr ".pt[68]" -type "float3" 0.0085849017 -0.029126836 0.020846471 ;
	setAttr ".pt[69]" -type "float3" 0.013116391 -0.029126836 0.026608452 ;
	setAttr ".pt[70]" -type "float3" 0.018656231 -0.029126836 0.031408876 ;
	setAttr ".pt[71]" -type "float3" 0.025004726 -0.029126836 0.035074458 ;
	setAttr ".pt[72]" -type "float3" 0.031931967 -0.029126836 0.037471734 ;
	setAttr ".pt[73]" -type "float3" 0.039187815 -0.029126836 0.038515009 ;
	setAttr ".pt[74]" -type "float3" -0.035535008 -0.029126836 0.038166214 ;
	setAttr ".pt[75]" -type "float3" -0.028411206 -0.029126836 0.036437795 ;
	setAttr ".pt[76]" -type "float3" -0.021743247 -0.029126836 0.033392966 ;
	setAttr ".pt[77]" -type "float3" -0.015771985 -0.029126836 0.029140782 ;
	setAttr ".pt[78]" -type "float3" -0.01071346 -0.029126836 0.02383546 ;
	setAttr ".pt[79]" -type "float3" -0.0067500025 -0.029126836 0.01766865 ;
	setAttr ".pt[80]" -type "float3" -0.0040255561 -0.029126836 0.010863233 ;
	setAttr ".pt[81]" -type "float3" -0.0026385374 -0.029126836 0.0036652281 ;
	setAttr ".pt[82]" -type "float3" -0.002638597 -0.029126836 -0.0036652253 ;
	setAttr ".pt[83]" -type "float3" -0.0040254761 -0.029126836 -0.010863171 ;
	setAttr ".pt[84]" -type "float3" -0.0067499988 -0.029126836 -0.017668661 ;
	setAttr ".pt[85]" -type "float3" -0.010713391 -0.029126836 -0.023835313 ;
	setAttr ".pt[86]" -type "float3" -0.015771961 -0.029126836 -0.029140642 ;
	setAttr ".pt[87]" -type "float3" -0.021743115 -0.029126836 -0.033392794 ;
	setAttr ".pt[88]" -type "float3" -0.028411243 -0.029126836 -0.036437646 ;
	setAttr ".pt[89]" -type "float3" -0.035535093 -0.029126836 -0.038165983 ;
	setAttr ".pt[90]" -type "float3" 0.039187819 -0.029126836 -0.03851486 ;
	setAttr ".pt[91]" -type "float3" 0.03193197 -0.029126836 -0.037471674 ;
	setAttr ".pt[92]" -type "float3" 0.025004681 -0.029126836 -0.03507439 ;
	setAttr ".pt[93]" -type "float3" 0.018656231 -0.029126836 -0.031408928 ;
	setAttr ".pt[94]" -type "float3" 0.013116311 -0.029126836 -0.026608508 ;
	setAttr ".pt[95]" -type "float3" 0.0085849278 -0.029126836 -0.020846384 ;
	setAttr ".pt[96]" -type "float3" 0.0052261185 -0.029126836 -0.014330775 ;
	setAttr ".pt[97]" -type "float3" 0.0031607151 -0.029126836 -0.0072972779 ;
	setAttr ".pt[98]" -type "float3" 0.0024638977 -0.029126836 2.97255e-08 ;
	setAttr -s 99 ".vt[0:98]"  0.66953075 -1 -0.12890248 0.63304967 -1 -0.25314602
		 0.57371438 -1 -0.36824009 0.49366978 -1 -0.47002497 0.39580876 -1 -0.55482197 0.28366828 -1 -0.61956638
		 0.16130136 -1 -0.66191787 0.033130705 -1 -0.68034613 -0.097655132 -1 -0.67418474
		 -0.22349373 -1 -0.64365667 -0.34128073 -1 -0.58986503 -0.44675913 -1 -0.51475418
		 -0.53611648 -1 -0.42103884 -0.60612333 -1 -0.31210607 -0.65424937 -1 -0.19189295
		 -0.67875522 -1 -0.064744331 -0.67875522 -1 0.064744346 -0.65424931 -1 0.19189298
		 -0.60612321 -1 0.31210607 -0.53611636 -1 0.42103884 -0.44675893 -1 0.51475412 -0.34128061 -1 0.58986503
		 -0.22349359 -1 0.64365649 -0.097655013 -1 0.6741845 0.033130787 -1 0.68034583 0.16130143 -1 0.66191763
		 0.28366828 -1 0.61956608 0.39580876 -1 0.55482179 0.49366969 -1 0.47002473 0.57371426 -1 0.36823976
		 0.63304949 -1 0.25314569 0.66953057 -1 0.12890226 0.68183923 -1 -3.8013781e-08 0.98192912 1.91105092 -0.18925148
		 0.92836821 1.91105092 -0.37166277 0.84125376 1.91105092 -0.54064113 0.7237342 1.91105092 -0.69007939
		 0.58005697 1.91105092 -0.81457633 0.41541502 1.91105092 -0.90963238 0.23575887 1.91105092 -0.97181189
		 0.047581796 1.91105092 -0.99886763 -0.14231502 1.91105092 -0.98982173 -0.32706818 1.91105092 -0.94500107
		 -0.50000024 1.91105092 -0.86602563 -0.65486109 1.91105092 -0.75574976 -0.78605336 1.91105092 -0.61815906
		 -0.88883573 1.91105092 -0.45822659 -0.95949328 1.91105092 -0.28173259 -0.99547225 1.91105092 -0.095055997
		 -0.99547219 1.91105092 0.095056131 -0.95949322 1.91105092 0.28173268 -0.88883561 1.91105092 0.45822671
		 -0.78605312 1.91105092 0.61815912 -0.65486079 1.91105092 0.75574976 -0.5 1.91105092 0.86602551
		 -0.32706797 1.91105092 0.94500089 -0.14231485 1.91105092 0.98982149 0.047581926 1.91105092 0.99886745
		 0.23575896 1.91105092 0.97181165 0.41541508 1.91105092 0.90963215 0.58005697 1.91105092 0.81457609
		 0.72373414 1.91105092 0.69007909 0.84125364 1.91105092 0.54064083 0.92836797 1.91105092 0.3716625
		 0.98192871 1.91105092 0.18925126 1 1.91105092 -1.9315045e-23 0.98192912 2.11430144 -0.18925153
		 0.92836821 2.11430144 -0.37166277 0.84125376 2.11430144 -0.54064113 0.7237342 2.11430144 -0.69007939
		 0.58005697 2.11430144 -0.81457633 0.41541502 2.11430144 -0.90963238 0.23575887 2.11430144 -0.97181189
		 0.047581796 2.11430144 -0.99886763 -0.14231502 2.11430144 -0.98982173 -0.32706818 2.11430144 -0.94500107
		 -0.50000024 2.11430144 -0.86602563 -0.65486109 2.11430144 -0.75574976 -0.78605336 2.11430144 -0.61815906
		 -0.88883573 2.11430144 -0.45822659 -0.95949328 2.11430144 -0.28173262 -0.99547225 2.11430144 -0.09505602
		 -0.99547219 2.11430144 0.095056109 -0.95949322 2.11430144 0.28173265 -0.88883561 2.11430144 0.45822671
		 -0.78605312 2.11430144 0.61815912 -0.65486079 2.11430144 0.75574976 -0.5 2.11430144 0.86602551
		 -0.32706797 2.11430144 0.94500089 -0.14231485 2.11430144 0.98982149 0.047581926 2.11430144 0.99886745
		 0.23575896 2.11430144 0.97181165 0.41541508 2.11430144 0.90963215 0.58005697 2.11430144 0.81457609
		 0.72373414 2.11430144 0.69007909 0.84125364 2.11430144 0.54064083 0.92836797 2.11430144 0.3716625
		 0.98192871 2.11430144 0.18925121 1 2.11430144 -3.2277466e-08;
	setAttr -s 165 ".ed[0:164]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 0 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 65 33 1 0 33 1 1 34 1 2 35 1 3 36 1 4 37 1 5 38 1 6 39 1
		 7 40 1 8 41 1 9 42 1 10 43 1 11 44 1 12 45 1 13 46 1 14 47 1 15 48 1 16 49 1 17 50 1
		 18 51 1 19 52 1 20 53 1 21 54 1 22 55 1 23 56 1 24 57 1 25 58 1 26 59 1 27 60 1 28 61 1
		 29 62 1 30 63 1 31 64 1 32 65 1 33 66 1 34 67 1 66 67 0 35 68 1 67 68 0 36 69 1 68 69 0
		 37 70 1 69 70 0 38 71 1 70 71 0 39 72 1 71 72 0 40 73 1 72 73 0 41 74 1 73 74 0 42 75 1
		 74 75 0 43 76 1 75 76 0 44 77 1 76 77 0 45 78 1 77 78 0 46 79 1 78 79 0 47 80 1 79 80 0
		 48 81 1 80 81 0 49 82 1 81 82 0 50 83 1 82 83 0 51 84 1 83 84 0 52 85 1 84 85 0 53 86 1
		 85 86 0 54 87 1 86 87 0 55 88 1 87 88 0 56 89 1 88 89 0 57 90 1 89 90 0 58 91 1 90 91 0
		 59 92 1 91 92 0 60 93 1 92 93 0 61 94 1 93 94 0 62 95 1 94 95 0 63 96 1 95 96 0 64 97 1
		 96 97 0 65 98 1 97 98 0 98 66 0;
	setAttr -s 68 -ch 330 ".fc[0:67]" -type "polyFaces" 
		f 4 0 67 -34 -67
		mu 0 4 33 34 68 67
		f 4 1 68 -35 -68
		mu 0 4 34 35 69 68
		f 4 2 69 -36 -69
		mu 0 4 35 36 70 69
		f 4 3 70 -37 -70
		mu 0 4 36 37 71 70
		f 4 4 71 -38 -71
		mu 0 4 37 38 72 71
		f 4 5 72 -39 -72
		mu 0 4 38 39 73 72
		f 4 6 73 -40 -73
		mu 0 4 39 40 74 73
		f 4 7 74 -41 -74
		mu 0 4 40 41 75 74
		f 4 8 75 -42 -75
		mu 0 4 41 42 76 75
		f 4 9 76 -43 -76
		mu 0 4 42 43 77 76
		f 4 10 77 -44 -77
		mu 0 4 43 44 78 77
		f 4 11 78 -45 -78
		mu 0 4 44 45 79 78
		f 4 12 79 -46 -79
		mu 0 4 45 46 80 79
		f 4 13 80 -47 -80
		mu 0 4 46 47 81 80
		f 4 14 81 -48 -81
		mu 0 4 47 48 82 81
		f 4 15 82 -49 -82
		mu 0 4 48 49 83 82
		f 4 16 83 -50 -83
		mu 0 4 49 50 84 83
		f 4 17 84 -51 -84
		mu 0 4 50 51 85 84
		f 4 18 85 -52 -85
		mu 0 4 51 52 86 85
		f 4 19 86 -53 -86
		mu 0 4 52 53 87 86
		f 4 20 87 -54 -87
		mu 0 4 53 54 88 87
		f 4 21 88 -55 -88
		mu 0 4 54 55 89 88
		f 4 22 89 -56 -89
		mu 0 4 55 56 90 89
		f 4 23 90 -57 -90
		mu 0 4 56 57 91 90
		f 4 24 91 -58 -91
		mu 0 4 57 58 92 91
		f 4 25 92 -59 -92
		mu 0 4 58 59 93 92
		f 4 26 93 -60 -93
		mu 0 4 59 60 94 93
		f 4 27 94 -61 -94
		mu 0 4 60 61 95 94
		f 4 28 95 -62 -95
		mu 0 4 61 62 96 95
		f 4 29 96 -63 -96
		mu 0 4 62 63 97 96
		f 4 30 97 -64 -97
		mu 0 4 63 64 98 97
		f 4 31 98 -65 -98
		mu 0 4 64 65 99 98
		f 4 32 66 -66 -99
		mu 0 4 65 66 100 99
		f 33 -33 -32 -31 -30 -29 -28 -27 -26 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14
		 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 33 0 32 31 30 29 28 27 26 25 24 23 22 21 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6
		 5 4 3 2 1
		f 33 101 103 105 107 109 111 113 115 117 119 121 123 125 127 129 131 133 135 137 139
		 141 143 145 147 149 151 153 155 157 159 161 163 164
		mu 0 33 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153
		 154 155 156 157 158 159 160 161 162 163 164 165 166
		f 4 33 100 -102 -100
		mu 0 4 132 131 135 134
		f 4 34 102 -104 -101
		mu 0 4 131 130 136 135
		f 4 35 104 -106 -103
		mu 0 4 130 129 137 136
		f 4 36 106 -108 -105
		mu 0 4 129 128 138 137
		f 4 37 108 -110 -107
		mu 0 4 128 127 139 138
		f 4 38 110 -112 -109
		mu 0 4 127 126 140 139
		f 4 39 112 -114 -111
		mu 0 4 126 125 141 140
		f 4 40 114 -116 -113
		mu 0 4 125 124 142 141
		f 4 41 116 -118 -115
		mu 0 4 124 123 143 142
		f 4 42 118 -120 -117
		mu 0 4 123 122 144 143
		f 4 43 120 -122 -119
		mu 0 4 122 121 145 144
		f 4 44 122 -124 -121
		mu 0 4 121 120 146 145
		f 4 45 124 -126 -123
		mu 0 4 120 119 147 146
		f 4 46 126 -128 -125
		mu 0 4 119 118 148 147
		f 4 47 128 -130 -127
		mu 0 4 118 117 149 148
		f 4 48 130 -132 -129
		mu 0 4 117 116 150 149
		f 4 49 132 -134 -131
		mu 0 4 116 115 151 150
		f 4 50 134 -136 -133
		mu 0 4 115 114 152 151
		f 4 51 136 -138 -135
		mu 0 4 114 113 153 152
		f 4 52 138 -140 -137
		mu 0 4 113 112 154 153
		f 4 53 140 -142 -139
		mu 0 4 112 111 155 154
		f 4 54 142 -144 -141
		mu 0 4 111 110 156 155
		f 4 55 144 -146 -143
		mu 0 4 110 109 157 156
		f 4 56 146 -148 -145
		mu 0 4 109 108 158 157
		f 4 57 148 -150 -147
		mu 0 4 108 107 159 158
		f 4 58 150 -152 -149
		mu 0 4 107 106 160 159
		f 4 59 152 -154 -151
		mu 0 4 106 105 161 160
		f 4 60 154 -156 -153
		mu 0 4 105 104 162 161
		f 4 61 156 -158 -155
		mu 0 4 104 103 163 162
		f 4 62 158 -160 -157
		mu 0 4 103 102 164 163
		f 4 63 160 -162 -159
		mu 0 4 102 101 165 164
		f 4 64 162 -164 -161
		mu 0 4 101 133 166 165
		f 4 65 99 -165 -163
		mu 0 4 133 132 134 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "F15B4B85-4805-7C89-F4CC-9C82C0FFFCF8";
	setAttr ".t" -type "double3" 0.042353085646394839 0.6488668459857283 0.0024855914690631309 ;
	setAttr ".s" -type "double3" 0.0199684786280084 0.68923840782607038 0.022021809687255749 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7393FCDB-477E-B9BA-7488-FFB06B6D81C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.91874998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.64077634 0.088455677
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455677 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.68843985 0.39285713 0.68843985 0.41071427 0.68843985
		 0.4285714 0.68843985 0.44642854 0.68843985 0.46428567 0.68843985 0.48214281 0.68843985
		 0.49999994 0.68843985 0.51785707 0.68843985 0.53571421 0.68843985 0.55357134 0.68843985
		 0.57142848 0.68843985 0.58928561 0.68843985 0.60714275 0.68843985 0.62499988 0.68843985
		 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757
		 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432
		 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115
		 0.6407764 0.91154432 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr -s 28 ".vt[0:27]"  -1.062322497 -1.0076662302 -0.43388346 -1.3380388 -1.0067615509 -0.78183126
		 -1.73646045 -1.0054541826 -0.97492778 -2.17867517 -1.0040031672 -0.97492784 -2.57709694 -1.0026959181 -0.7818315
		 -2.85281348 -1.0017912388 -0.43388385 -2.95121551 -1.0014683008 -1.7881393e-07 -2.85281372 -1.0017912388 0.43388355
		 -2.57709718 -1.0026959181 0.78183132 -2.17867565 -1.0040031672 0.97492778 -1.7364608 -1.0054541826 0.9749279
		 -1.33803892 -1.0067615509 0.7818315 -1.062322497 -1.0076662302 0.43388376 -0.96392041 -1.007989049 -1.2546208e-16
		 -1.062322497 1.0076662302 -0.43388346 -1.3380388 1.0067615509 -0.78183126 -1.73646045 1.0054541826 -0.97492778
		 -2.17867517 1.0040031672 -0.97492784 -2.57709694 1.0026959181 -0.7818315 -2.85281348 1.0017912388 -0.43388385
		 -2.95121551 1.0014683008 -1.7881393e-07 -2.85281372 1.0017912388 0.43388355 -2.57709718 1.0026959181 0.78183132
		 -2.17867565 1.0040031672 0.97492778 -1.7364608 1.0054541826 0.97492695 -1.33803892 1.0067615509 0.7818315
		 -1.062322497 1.0076662302 0.43388376 -0.96392041 1.007989049 -1.2546208e-16;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 14 15 30 29
		f 4 1 30 -16 -30
		mu 0 4 15 16 31 30
		f 4 2 31 -17 -31
		mu 0 4 16 17 32 31
		f 4 3 32 -18 -32
		mu 0 4 17 18 33 32
		f 4 4 33 -19 -33
		mu 0 4 18 19 34 33
		f 4 5 34 -20 -34
		mu 0 4 19 20 35 34
		f 4 6 35 -21 -35
		mu 0 4 20 21 36 35
		f 4 7 36 -22 -36
		mu 0 4 21 22 37 36
		f 4 8 37 -23 -37
		mu 0 4 22 23 38 37
		f 4 9 38 -24 -38
		mu 0 4 23 24 39 38
		f 4 10 39 -25 -39
		mu 0 4 24 25 40 39
		f 4 11 40 -26 -40
		mu 0 4 25 26 41 40
		f 4 12 41 -27 -41
		mu 0 4 26 27 42 41
		f 4 13 28 -28 -42
		mu 0 4 27 28 43 42
		f 14 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 14 0 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 14 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		mu 0 14 56 55 54 53 52 51 50 49 48 47 46 45 44 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CA7BFE03-4D82-9924-EFB8-DA9F2992DD68";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1B769371-482B-E489-FF79-9C9EFFB398DE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "534B2149-4A6C-5CF8-39A5-EB8907A92F37";
createNode displayLayerManager -n "layerManager";
	rename -uid "C523E879-450B-9F98-F4A0-819325C65345";
createNode displayLayer -n "defaultLayer";
	rename -uid "03E721B1-4FC8-7B3D-985A-AEA932D98EB7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "968C5BB4-42A7-AA30-1314-2F9C9284CCD4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1FEFF0E5-4633-A819-9268-A4BEBCB7D97F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2C51B084-4FAB-43E0-6AA5-1590CA9D18C2";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5237B08A-44C0-EAE5-5C11-E3B2919A1EE7";
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
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of sodacup.ma
