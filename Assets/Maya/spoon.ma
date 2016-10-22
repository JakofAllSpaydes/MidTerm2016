//Maya ASCII 2017 scene
//Name: spoon.ma
//Last modified: Thu, Oct 20, 2016 04:15:43 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.10.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3506DA34-BF46-D15D-1446-E78C2BE29CE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0146807928136408 13.606419698797954 9.7572320861492763 ;
	setAttr ".r" -type "double3" 312.86164727034389 39.399999999997924 2.0579891896429457e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "852B5829-BB49-25BB-EA0D-96BEF8C4A9A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.562686853294345;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "92BAF29B-9D46-BDD9-16D8-E48ED485BF6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB9D2178-DA47-985A-17DA-0393E7AF2D99";
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
	rename -uid "05B5A9B1-7548-5091-03D3-2997A186BA3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A6236D0C-F84E-2D6B-1583-53959358E68C";
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
	rename -uid "06A1A549-3C47-FFF9-C04C-5593E2F9A2F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3D8167B6-1F47-6811-3D52-B39B972D23DD";
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
createNode transform -n "pSphere1";
	rename -uid "5D4C1E11-3F44-5935-E652-A3B752509056";
	setAttr ".t" -type "double3" -1.0792827911703924 3.4936094165371978 -2.5811215639957119 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "F56A3536-5F4A-DECD-25F1-D9B83A57686E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43909646867541596 0.49999997962731868 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562;
	setAttr ".pt[166:289]" 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 
		0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562 0 0 2.8360562;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F641702B-1642-A03F-F7B5-F486A170AFB4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C207052-3D4C-0FE5-9489-A2A3548E7DFF";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C80E2AC-4743-DC83-1C1F-67ABEB854AE6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67030380-334D-C14A-F95E-359705D3D730";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E021DC34-DF45-63C4-4B1B-54B30E387DA6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3488F71A-8A49-65A3-AC85-6C911537A222";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FE2ADEED-B047-6E25-DA9E-2BA12F70831D";
createNode polySphere -n "polySphere1";
	rename -uid "80B30AA7-7648-479A-80E2-E5820E3F136A";
	setAttr ".r" 2.9843536930693375;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "05B542B1-A541-CDF8-B255-14AD4C894C46";
	setAttr ".dc" -type "componentList" 3 "f[120:128]" "f[139:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F4727FB7-254E-C512-59C2-2BA79F204B20";
	setAttr ".dc" -type "componentList" 1 "f[120:129]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F65C7D9E-A541-7FBD-AE17-0B8F5FB3A7E7";
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0792827911703924 3.4936094165371978 -2.5811215639957119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0792831 1.3239983 -2.5811222 ;
	setAttr ".rs" 567981740;
	setAttr ".lt" -type "double3" -1.8973538018496328e-17 5.620504062164855e-16 0.27337368982801946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7383621044485906 0.50925563579073785 -5.2402013541110684 ;
	setAttr ".cbx" -type "double3" 1.5797958068520686 2.1387411237286651 0.07795727244532813 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E0320932-5548-AF5E-9D0D-C3891DC1D49C";
	setAttr ".ics" -type "componentList" 2 "f[98:99]" "f[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0792827911703924 3.4936094165371978 -2.5811215639957119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1402764 1.374679 -2.5811219 ;
	setAttr ".rs" 2073450321;
	setAttr ".lt" -type "double3" 4.5796699765787707e-16 1.9428902930940239e-15 4.2636482203216044 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.027289897951398245 1.1890621066617095 -3.0097672940143276 ;
	setAttr ".cbx" -type "double3" 0.30784270092555488 1.5602958083676421 -2.1524763704188992 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5D970DC8-054D-400F-5EF9-2DB14493B996";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.23090023 0.34596026 0.075023755 -0.19641547
		 0.34596026 0.14270394 -0.14270425 0.34596026 0.1964152 -0.075024121 0.34596026 0.23089983
		 -1.2398662e-07 0.34596026 0.24278247 0.07502386 0.34596026 0.23089983 0.14270394
		 0.34596026 0.19641505 0.19641514 0.34596026 0.14270382 0.23089989 0.34596026 0.075023755
		 0.24278253 0.34596026 -1.8597991e-07 0.23089989 0.34596026 -0.075024121 0.19641514
		 0.34596026 -0.14270419 0.14270391 0.34596026 -0.19641544 0.075023815 0.34596026 -0.23090023
		 -1.2398662e-07 0.34596026 -0.24278274 -0.075024061 0.34596026 -0.23090009 -0.14270416
		 0.34596026 -0.19641544 -0.19641533 0.34596026 -0.14270419 -0.23090009 0.34596026
		 -0.075024121 -0.24278268 0.34596026 -1.8597991e-07 -0.45611477 0.28698561 0.14820041
		 -0.38799438 0.28698561 0.28189418 -0.28189451 0.28698561 0.38799405 -0.14820072 0.28698561
		 0.45611426 -1.2398662e-07 0.28698561 0.47958696 0.14820047 0.28698561 0.45611426
		 0.28189409 0.28698561 0.38799411 0.38799402 0.28698561 0.28189403 0.45611426 0.28698561
		 0.14820041 0.47958702 0.28698561 -1.8597991e-07 0.45611426 0.28698561 -0.14820072
		 0.38799411 0.28698561 -0.28189445 0.28189409 0.28698561 -0.38799423 0.14820047 0.28698561
		 -0.45611456 -1.2398662e-07 0.28698561 -0.4795872 -0.14820066 0.28698561 -0.45611456
		 -0.2818943 0.28698561 -0.38799423 -0.38799408 0.28698561 -0.28189433 -0.4561145 0.28698561
		 -0.14820072 -0.47958714 0.28698561 -1.8597991e-07 -0.67009819 0.19030951 0.2177279
		 -0.5700196 0.19030951 0.41414329 -0.41414353 0.19030951 0.5700193 -0.21772818 0.19030951
		 0.67009789 -1.2398662e-07 0.19030951 0.70458257 0.21772794 0.19030951 0.67009771
		 0.4141432 0.19030951 0.5700193 0.57001925 0.19030951 0.41414306 0.67009759 0.19030951
		 0.21772777 0.70458257 0.19030951 -1.8597991e-07 0.67009759 0.19030951 -0.21772812
		 0.57001925 0.19030951 -0.41414338 0.41414309 0.19030951 -0.57001925 0.2177279 0.19030951
		 -0.67009795 -1.2398662e-07 0.19030951 -0.70458275 -0.21772805 0.19030951 -0.67009795
		 -0.41414329 0.19030951 -0.57001948 -0.57001936 0.19030951 -0.41414338 -0.67009777
		 0.19030951 -0.21772812 -0.70458257 0.19030951 -1.8597991e-07 -0.86758161 0.058312494
		 0.28189418 -0.73800898 0.058312494 0.53619462 -0.53619504 0.058312494 0.7380088 -0.28189445
		 0.058312494 0.86758101 -1.2398662e-07 0.058312494 0.91222864 0.28189418 0.058312494
		 0.86758101 0.53619462 0.058312494 0.7380088 0.73800874 0.058312494 0.53619444 0.86758101
		 0.058312494 0.28189403 0.91222852 0.058312494 -1.8597991e-07 0.86758101 0.058312494
		 -0.28189445 0.73800862 0.058312494 -0.5361948 0.5361945 0.058312494 -0.73800886 0.28189409
		 0.058312494 -0.86758125 -1.2398662e-07 0.058312494 -0.91222894 -0.28189427 0.058312494
		 -0.86758113 -0.53619462 0.058312494 -0.7380088 -0.73800862 0.058312494 -0.53619474
		 -0.86758101 0.058312494 -0.28189433 -0.91222864 0.058312494 -1.8597991e-07 -1.043702245
		 -0.10575554 0.33911923 -0.88782632 -0.10575554 0.64504337 -0.64504331 -0.10575554
		 0.88782597 -0.33911946 -0.10575554 1.043702126 -1.2398662e-07 -0.10575554 1.097413301
		 0.33911926 -0.10575554 1.043701887 0.64504331 -0.10575554 0.88782573 0.88782561 -0.10575554
		 0.64504313 1.043701887 -0.10575554 0.33911908 1.097413063 -0.10575554 -1.8597991e-07
		 1.043701887 -0.10575554 -0.33911943 0.88782561 -0.10575554 -0.64504343 0.64504308
		 -0.10575554 -0.88782591 0.3391192 -0.10575554 -1.043702126 -6.1993312e-08 -0.10575554
		 -1.097413182 -0.33911926 -0.10575554 -1.043701887 -0.64504325 -0.10575554 -0.88782591
		 -0.88782573 -0.10575554 -0.64504337 -1.043701887 -0.10575554 -0.3391194 -1.097413063
		 -0.10575554 -1.8597991e-07 -1.19412386 -0.29785433 0.38799405 -1.015782356 -0.29785433
		 0.7380088 -0.73800898 -0.29785433 1.015781879 -0.38799429 -0.29785433 1.19412339
		 -1.2398662e-07 -0.29785433 1.25557554 0.38799402 -0.29785433 1.19412339 0.73800874
		 -0.29785433 1.015781879 1.01578176 -0.29785433 0.73800862 1.19412327 -0.29785433
		 0.38799411 1.25557518 -0.29785433 -1.8597991e-07 1.19412327 -0.29785433 -0.38799426
		 1.015781641 -0.29785433 -0.73800898 0.73800862 -0.29785433 -1.015781879 0.38799411
		 -0.29785433 -1.19412339 -6.1993312e-08 -0.29785433 -1.2555753 -0.38799405 -0.29785433
		 -1.19412339 -0.73800862 -0.29785433 -1.01578176 -1.01578176 -0.29785433 -0.73800886
		 -1.19412315 -0.29785433 -0.38799423 -1.25557518 -0.29785433 -1.8597991e-07 -1.31514156
		 -0.51325405 0.42731524 -1.11872697 -0.51325405 0.8128019 -0.81280226 -0.51325405
		 1.11872554 -0.42731541 -0.51325405 1.31514108 -1.2398662e-07 -0.51325405 1.3828212
		 0.42731524 -0.51325405 1.31514108 0.81280184 -0.51325405 1.1187259 1.11872578 -0.51325405
		 0.81280172 1.31514096 -0.51325405 0.427315 1.38282096 -0.51325405 -1.8597991e-07
		 1.31514096 -0.51325405 -0.42731541 1.11872578 -0.51325405 -0.81280196 0.81280178
		 -0.51325405 -1.11872602 0.42731509 -0.51325405 -1.31514108 -6.1993312e-08 -0.51325405
		 -1.38282096 -0.42731524 -0.51325405 -1.31514108 -0.81280184 -0.51325405 -1.1187259
		 -1.11872578 -0.51325405 -0.8128019 -1.31514084 -0.51325405 -0.42731541 -1.38282073
		 -0.51325405 -1.8597991e-07 -1.2398662e-07 0.36578089 -1.8597991e-07 -0.25308335 0.49143466
		 0.082231469 -0.21528561 0.49143466 0.15641387 -0.42434761 0.42689818 0.30830631 -0.49885046
		 0.42689818 0.16208605 -0.15641418 0.49143466 0.21528533 -0.3083066 0.42689818 0.42434725
		 -0.082231827 0.49143466 0.25308299 -0.16208632 0.42689818 0.49885005 -1.2398662e-07
		 0.49143466 0.2661072 -1.2398662e-07 0.42689818 0.52452207 0.082231604 0.49143466
		 0.25308287 0.16208611 0.42689818 0.49885005 0.15641387 0.49143466 0.21528521 0.30830622
		 0.42689818 0.42434713 0.21528521 0.49143466 0.15641375 0.42434722 0.42689818 0.30830616
		 0.25308299 0.49143466 0.082231469 0.49884993 0.42689818 0.16208605 0.26610726 0.49143466
		 -1.8597991e-07 0.52452183 0.42689818 -1.8597991e-07 0.25308299 0.49143466 -0.082231827
		 0.49884993 0.42689818 -0.16208638 0.21528521 0.49143466 -0.15641415 0.42434713 0.42689818
		 -0.3083066 0.15641381 0.49143466 -0.21528561;
	setAttr ".tk[166:281]" 0.30830622 0.42689818 -0.42434737 0.082231529 0.49143466
		 -0.25308338 0.16208611 0.42689818 -0.49885029 -1.2398662e-07 0.49143466 -0.26610747
		 -1.2398662e-07 0.42689818 -0.52452207 -0.082231805 0.49143466 -0.25308311 -0.16208629
		 0.42689818 -0.49885023 -0.15641406 0.49143466 -0.21528561 -0.3083064 0.42689818 -0.42434737
		 -0.21528542 0.49143466 -0.15641415 -0.42434725 0.42689818 -0.30830643 -0.25308317
		 0.49143466 -0.082231827 -0.49885017 0.42689818 -0.16208638 -0.26610744 0.49143466
		 -1.8597991e-07 -0.52452183 0.42689818 -1.8597991e-07 -0.62294561 0.32124048 0.4525961
		 -0.73231637 0.32124048 0.23794365 -0.45259637 0.32124048 0.62294507 -0.23794401 0.32124048
		 0.73231608 -1.2398662e-07 0.32124048 0.77000242 0.23794377 0.32124048 0.7323159 0.45259607
		 0.32124048 0.62294507 0.62294501 0.32124048 0.45259586 0.73231584 0.32124048 0.23794365
		 0.77000237 0.32124048 -1.8597991e-07 0.73231584 0.32124048 -0.23794401 0.62294501
		 0.32124048 -0.45259622 0.45259589 0.32124048 -0.62294537 0.23794377 0.32124048 -0.73231608
		 -1.2398662e-07 0.32124048 -0.7700026 -0.23794395 0.32124048 -0.73231608 -0.45259616
		 0.32124048 -0.62294525 -0.62294513 0.32124048 -0.45259631 -0.73231596 0.32124048
		 -0.23794401 -0.77000248 0.32124048 -3.0996657e-07 -0.80619669 0.17707254 0.58573592
		 -0.94774145 0.17707254 0.30793941 -0.58573622 0.17707254 0.80619645 -0.30793983 0.17707254
		 0.94774085 -1.2398662e-07 0.17707254 0.99651337 0.30793953 0.17707254 0.94774085
		 0.58573592 0.17707254 0.80619645 0.80619639 0.17707254 0.58573562 0.94774061 0.17707254
		 0.30793941 0.99651337 0.17707254 -1.8597991e-07 0.94774061 0.17707254 -0.30793983
		 0.80619633 0.17707254 -0.58573604 0.58573586 0.17707254 -0.80619669 0.3079395 0.17707254
		 -0.94774085 -1.2398662e-07 0.17707254 -0.99651372 -0.30793962 0.17707254 -0.94774085
		 -0.58573592 0.17707254 -0.80619657 -0.80619639 0.17707254 -0.58573598 -0.94774061
		 0.17707254 -0.30793965 -0.99651349 0.17707254 -3.0996657e-07 -0.96959841 -0.0020505774
		 0.70445436 -1.13983166 -0.0020505774 0.37035331 -0.70445448 -0.0020505774 0.96959805
		 -0.37035373 -0.0020505774 1.13983095 -1.2398662e-07 -0.0020505774 1.19848931 0.37035352
		 -0.0020505774 1.13983071 0.7044543 -0.0020505774 0.96959794 0.96959794 -0.0020505774
		 0.70445406 1.13983083 -0.0020505774 0.37035331 1.19848907 -0.0020507302 -1.8597991e-07
		 1.13983083 -0.0020507302 -0.3703537 0.96959794 -0.0020507302 -0.70445442 0.704454
		 -0.0020505774 -0.96959805 0.37035334 -0.0020505774 -1.13983095 -6.1993312e-08 -0.0020505774
		 -1.19848907 -0.37035361 -0.0020507302 -1.13983083 -0.70445418 -0.0020507302 -0.96959805
		 -0.96959794 -0.0020507302 -0.70445436 -1.13983083 -0.0020507302 -0.37035367 -1.19848907
		 -0.0020507302 -3.0996657e-07 -1.10913718 -0.2117164 0.80583507 -1.30386925 -0.21171647
		 0.42365241 -0.80583549 -0.21171647 1.10913682 -0.42365277 -0.21171647 1.30386865
		 -1.2398662e-07 -0.21171647 1.37096846 0.42365247 -0.2117164 1.30386853 0.80583501
		 -0.21171647 1.10913682 1.1091367 -0.21171647 0.80583489 1.30386841 -0.21171647 0.42365241
		 1.37096822 -0.2117164 -1.8597991e-07 1.30386841 -0.21171647 -0.42365271 1.10913634
		 -0.21171647 -0.80583513 0.80583495 -0.21171647 -1.10913682 0.42365241 -0.21171647
		 -1.30386853 -6.1993312e-08 -0.21171647 -1.37096834 -0.42365247 -0.21171647 -1.30386853
		 -0.80583495 -0.21171647 -1.10913682 -1.10913646 -0.21171647 -0.80583513 -1.30386841
		 -0.21171647 -0.42365265 -1.37096822 -0.21171647 -3.0996657e-07 -1.21590924 -0.43689269
		 0.88340956 -1.42938697 -0.43689269 0.4644357 -0.88341004 -0.43689269 1.21590912 -0.46443602
		 -0.43689269 1.42938638 -1.2398662e-07 -0.43689269 1.5029459 0.46443573 -0.43689269
		 1.42938638 0.8834095 -0.43689269 1.215909 1.21590877 -0.43689269 0.88340938 1.42938614
		 -0.43689257 0.4644357 1.50294566 -0.43689257 -1.8597991e-07 1.42938614 -0.43689263
		 -0.46443599 1.21590853 -0.43689269 -0.88340968 0.88340932 -0.43689269 -1.215909 0.46443567
		 -0.43689269 -1.42938638 -6.1993312e-08 -0.43689269 -1.5029459 -0.46443579 -0.43689269
		 -1.42938626 -0.88340938 -0.43689269 -1.21590877 -1.21590853 -0.43689269 -0.88340944
		 -1.42938614 -0.43689269 -0.46443599 -1.50294566 -0.43689269 -3.0996657e-07 -1.2398662e-07
		 0.51325411 -1.8597991e-07;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC05A243-8342-5531-5FD2-8E9A00B641C8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1089\n                -height 485\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1089\n            -height 485\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1089\\n    -height 485\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1089\\n    -height 485\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "05E66F41-CB41-C60D-785F-BDB9E6D22019";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "6C41A2C6-D047-B8F3-5777-DFB9D76D7E81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0792827911703924 3.4936094165371978 -2.5811215639957119 1;
	setAttr ".s" -type "double3" 9.2885861396789551 9.2885861396789551 9.2885861396789551 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B534F005-6C4A-89F8-09C9-2A99F769CD90";
	setAttr ".uopa" yes;
	setAttr -s 290 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.014580152 -0.082112484 -0.019250395
		 0.0057317126 -0.082112484 -0.036616422 -0.0080500729 -0.082112484 -0.050398223 -0.025416125
		 -0.082112484 -0.059246629 -0.044666521 -0.082112484 -0.062295608 -0.063916959 -0.082112484
		 -0.059246629 -0.081283048 -0.082112484 -0.050398223 -0.095064759 -0.082112484 -0.036616422
		 -0.10391328 -0.082112484 -0.019250395 -0.10696216 -0.082112484 3.3141927e-08 -0.10391328
		 -0.082112484 0.019250438 -0.095064759 -0.082112484 0.036616478 -0.081283011 -0.082112484
		 0.050398301 -0.063916959 -0.082112484 0.059246726 -0.044666521 -0.082112484 0.062295608
		 -0.025416125 -0.082112484 0.059246726 -0.008050085 -0.082112484 0.050398301 0.005731679
		 -0.082112484 0.036616478 0.014580129 -0.082112484 0.019250438 0.0176291 -0.082112484
		 3.3141927e-08 0.072368026 -0.068115182 -0.03802675 0.054888994 -0.068115182 -0.072331257
		 0.027664773 -0.068115182 -0.099555515 -0.0066397325 -0.068115182 -0.11703447 -0.044666521
		 -0.068115182 -0.12305733 -0.082693331 -0.068115182 -0.11703447 -0.11699791 -0.068115182
		 -0.099555373 -0.14422198 -0.068115182 -0.072331257 -0.16170107 -0.068115182 -0.03802675
		 -0.167724 -0.068115182 3.3141927e-08 -0.16170107 -0.068115182 0.038026888 -0.14422193
		 -0.068115182 0.072331309 -0.11699791 -0.068115182 0.099555515 -0.082693331 -0.068115182
		 0.11703454 -0.044666521 -0.068115182 0.1230574 -0.0066397325 -0.068115182 0.11703454
		 0.027664725 -0.068115182 0.099555515 0.054888949 -0.068115182 0.072331309 0.072367877
		 -0.068115182 0.038026888 0.078390822 -0.068115182 3.3141927e-08 0.12727414 -0.04516938
		 -0.055866852 0.10159489 -0.04516938 -0.10626511 0.061598588 -0.04516938 -0.1462613
		 0.011200335 -0.04516938 -0.17194052 -0.044666521 -0.04516938 -0.18078901 -0.10053341
		 -0.04516938 -0.17194048 -0.15093166 -0.04516938 -0.1462613 -0.19092791 -0.04516938
		 -0.10626505 -0.21660715 -0.04516938 -0.055866852 -0.22545533 -0.04516938 3.3141927e-08
		 -0.21660715 -0.04516938 0.055866882 -0.19092791 -0.04516938 0.10626511 -0.15093166
		 -0.04516938 0.14626129 -0.10053339 -0.04516938 0.17194052 -0.044666521 -0.04516938
		 0.18078901 0.011200323 -0.04516938 0.17194052 0.061598524 -0.04516938 0.1462613 0.10159475
		 -0.04516938 0.10626511 0.12727398 -0.04516938 0.055866882 0.13612238 -0.04516938
		 3.3141927e-08 0.1779463 -0.013840328 -0.072331257 0.14469938 -0.013840328 -0.13758227
		 0.092915788 -0.013840328 -0.18936585 0.027664773 -0.013840328 -0.22261292 -0.044666521
		 -0.013840328 -0.234069 -0.11699791 -0.013840328 -0.22261292 -0.18224891 -0.013840328
		 -0.18936585 -0.23403212 -0.013840328 -0.13758229 -0.26727942 -0.013840328 -0.072331257
		 -0.27873561 -0.013840328 3.3141927e-08 -0.26727942 -0.013840328 0.072331309 -0.23403209
		 -0.013840328 0.13758227 -0.18224886 -0.013840328 0.18936585 -0.11699791 -0.013840328
		 0.22261289 -0.044666521 -0.013840328 0.234069 0.027664714 -0.013840328 0.22261289
		 0.092915699 -0.013840328 0.18936585 0.14469916 -0.013840328 0.13758227 0.17794624
		 -0.013840328 0.072331309 0.18940239 -0.013840328 3.3141927e-08 0.22313733 0.025100715
		 -0.087014601 0.1831408 0.025100715 -0.16551174 0.12084531 0.025100715 -0.22780743
		 0.042348161 0.025100715 -0.26780373 -0.044666521 0.025100715 -0.28158525 -0.13168129
		 0.025100715 -0.26780346 -0.21017829 0.025100715 -0.22780736 -0.27247402 0.025100715
		 -0.16551167 -0.31247023 0.025100715 -0.087014586 -0.32625195 0.025100715 3.3141927e-08
		 -0.31247023 0.025100715 0.08701475 -0.27247402 0.025100715 0.16551174 -0.21017824
		 0.025100715 0.22780743 -0.13168125 0.025100715 0.26780373 -0.044666577 0.025100715
		 0.28158528 0.042348143 0.025100715 0.26780373 0.12084514 0.025100715 0.22780736 0.18314078
		 0.025100715 0.16551174 0.2231369 0.025100715 0.08701475 0.23691873 0.025100715 3.3141927e-08
		 0.26173377 0.070694774 -0.099555515 0.21597329 0.070694774 -0.18936585 0.14469938
		 0.070694774 -0.2606397 0.054888986 0.070694774 -0.30640042 -0.044666521 0.070694774
		 -0.32216817 -0.14422198 0.070694774 -0.30640042 -0.23403212 0.070694774 -0.2606397
		 -0.30530623 0.070694774 -0.18936579 -0.35106671 0.070694774 -0.099555373 -0.36683503
		 0.070694774 3.3141927e-08 -0.35106671 0.070694774 0.099555604 -0.3053062 0.070694774
		 0.18936585 -0.23403209 0.070694774 0.2606397 -0.14422193 0.070694774 0.30640042 -0.044666577
		 0.070694774 0.32216814 0.054888949 0.070694774 0.30640036 0.14469916 0.070694774
		 0.2606397 0.21597293 0.070694774 0.18936585 0.2617335 0.070694774 0.099555515 0.27750173
		 0.070694774 3.3141927e-08 0.29278606 0.12181915 -0.10964489 0.24238752 0.12181915
		 -0.20855699 0.16389057 0.12181915 -0.28705421 0.064978391 0.12181915 -0.33745241
		 -0.044666521 0.12181915 -0.35481822 -0.15431139 0.12181915 -0.33745241 -0.25322345
		 0.12181915 -0.28705418 -0.33172041 0.12181915 -0.20855688 -0.38211891 0.12181915
		 -0.10964479 -0.39948496 0.12181915 3.3141927e-08 -0.38211891 0.12181915 0.10964489
		 -0.33172041 0.12181915 0.20855704 -0.25322333 0.12181915 0.28705418 -0.1543114 0.12181915
		 0.33745241 -0.044666577 0.12181915 0.35481822 0.064978324 0.12181915 0.33745244 0.16389038
		 0.12181915 0.28705406 0.2423875 0.12181915 0.20855699 0.2927855 0.12181915 0.10964489
		 0.31015182 0.12181915 3.3141927e-08 -0.044666521 -0.086817011 3.3141927e-08 0.02027213
		 -0.11664061 -0.021099757 0.010573599 -0.11664061 -0.040134318 0.064216793 -0.10132296
		 -0.079108372 0.083333567 -0.10132296 -0.041589703 -0.0045322408 -0.11664061 -0.055240113
		 0.03444187 -0.10132296 -0.1088834 -0.023566699 -0.11664061 -0.064938627 -0.0030767946
		 -0.10132296 -0.12800001 -0.044666521 -0.11664061 -0.06828054 -0.044666521 -0.10132296
		 -0.1345872 -0.065766342 -0.11664061 -0.064938627 -0.086256243 -0.10132296 -0.12800001
		 -0.084800787 -0.11664061 -0.055240065 -0.12377491 -0.10132296 -0.10888325 -0.099906623
		 -0.11664061 -0.040134225 -0.15354989 -0.10132296 -0.079108343 -0.10960516 -0.11664061
		 -0.021099757 -0.17266665 -0.10132296 -0.041589703 -0.1129471 -0.11664061 3.3141927e-08
		 -0.1792537 -0.10132296 3.3141927e-08 -0.10960516 -0.11664061 0.021099892 -0.17266665
		 -0.10132296 0.041589767 -0.099906623 -0.11664061 0.040134363 -0.15354989 -0.10132296
		 0.079108372 -0.084800787 -0.11664061 0.05524021;
	setAttr ".tk[166:289]" -0.12377491 -0.10132296 0.1088834 -0.065766342 -0.11664061
		 0.064938687 -0.086256243 -0.10132296 0.12800004 -0.044666521 -0.11664061 0.06828054
		 -0.044666521 -0.10132296 0.13458729 -0.023566699 -0.11664061 0.064938687 -0.0030768106
		 -0.10132296 0.12800004 -0.0045322408 -0.11664061 0.05524021 0.034441799 -0.10132296
		 0.1088834 0.010573559 -0.11664061 0.040134363 0.064216778 -0.10132296 0.079108372
		 0.020272119 -0.11664061 0.021099892 0.083333448 -0.10132296 0.041589767 0.023613982
		 -0.11664061 3.3141927e-08 0.089920647 -0.10132296 3.3141927e-08 0.11517511 -0.076245494
		 -0.11613175 0.14323854 -0.076245494 -0.061053984 0.071465209 -0.076245494 -0.15984161
		 0.016387528 -0.076245494 -0.18790516 -0.044666521 -0.076245494 -0.19757502 -0.10572063
		 -0.076245494 -0.18790516 -0.16079824 -0.076245494 -0.15984161 -0.20450819 -0.076245494
		 -0.11613161 -0.23257145 -0.076245494 -0.061053984 -0.24224156 -0.076245494 3.3141927e-08
		 -0.23257145 -0.076245494 0.061054066 -0.20450819 -0.076245494 0.11613179 -0.16079824
		 -0.076245494 0.15984163 -0.10572063 -0.076245494 0.18790516 -0.044666521 -0.076245494
		 0.19757502 0.016387517 -0.076245494 0.18790516 0.071465164 -0.076245494 0.15984163
		 0.11517501 -0.076245494 0.11613179 0.1432385 -0.076245494 0.061054066 0.15290852
		 -0.076245494 9.9425762e-08 0.16219562 -0.042027619 -0.15029411 0.1985146 -0.042027619
		 -0.079014286 0.10562755 -0.042027619 -0.20686212 0.034347739 -0.042027619 -0.24318098
		 -0.044666521 -0.042027619 -0.25569558 -0.12368084 -0.042027619 -0.24318098 -0.19496059
		 -0.042027619 -0.20686212 -0.25152859 -0.042027619 -0.15029411 -0.28784755 -0.042027619
		 -0.079014286 -0.30036214 -0.042027619 3.3141927e-08 -0.28784755 -0.042027619 0.079014331
		 -0.25152859 -0.042027619 0.1502942 -0.19496058 -0.042027619 0.20686212 -0.12368083
		 -0.042027619 0.24318098 -0.044666521 -0.042027619 0.25569558 0.034347717 -0.042027619
		 0.24318098 0.1056275 -0.042027619 0.20686212 0.16219547 -0.042027619 0.1502942 0.19851419
		 -0.042027619 0.079014331 0.21102901 -0.042027619 9.9425762e-08 0.20412275 0.00048668458
		 -0.18075614 0.82433951 0.15278237 0.057473786 0.13608956 0.00048668458 -0.24878937
		 0.050362539 0.00048668458 -0.29246932 -0.044666521 0.00048668458 -0.30752063 -0.13969561
		 0.00048668458 -0.29246932 -0.22542253 0.00048668458 -0.24878937 -0.29345584 0.00048668458
		 -0.18075585 -0.33713603 0.00048668458 -0.095029078 -0.35218692 0.0004867556 3.3141927e-08
		 -0.33713603 0.0004867556 0.095029093 -0.29345584 0.0004867556 0.18075617 -0.2254225
		 0.00048668458 0.24878937 -0.13969558 0.00048668458 0.29246935 -0.044666577 0.00048668458
		 0.3075206 0.050362535 0.0004867556 0.29246932 0.13608946 0.0004867556 0.24878937
		 0.20412271 0.0004867556 0.18075614 0.82433885 0.15278225 -0.057470158 0.8526094 0.17892338
		 1.8545502e-06 0.2399272 0.050250169 -0.20676951 0.73557377 0.20217802 0.065744989
		 0.16210285 0.050250169 -0.28459361 0.06403856 0.050250169 -0.33456019 -0.044666521
		 0.050250169 -0.35177714 -0.15337169 0.050250169 -0.3345601 -0.25143591 0.050250169
		 -0.28459361 -0.32926011 0.050250169 -0.20676921 -0.37922651 0.050250169 -0.10870505
		 -0.39644355 0.050250169 3.3141927e-08 -0.37922651 0.050250169 0.10870507 -0.3292602
		 0.050250169 0.20676956 -0.25143585 0.050250169 0.28459361 -0.15337169 0.050250169
		 0.33456019 -0.044666577 0.050250169 0.35177717 0.06403853 0.050250169 0.3345601 0.16210283
		 0.050250169 0.28459361 0.23992698 0.050250169 0.20676951 0.73557413 0.20217745 -0.065741144
		 0.26732373 0.10369504 -0.22667432 0.71709204 0.13895527 0.072073668 0.18200773 0.10369504
		 -0.3119905 0.074503176 0.10369504 -0.36676654 -0.044666521 0.10369504 -0.38564143
		 -0.16383633 0.10369504 -0.36676654 -0.27134079 0.10369504 -0.31199011 -0.35665691
		 0.10369504 -0.22667398 -0.41143307 0.10369504 -0.11916966 -0.43030781 0.10369504
		 3.3141927e-08 -0.41143304 0.10369498 0.11916966 -0.35665691 0.10369504 0.22667432
		 -0.2713407 0.10369504 0.31199011 -0.16383629 0.10369504 0.36676654 -0.044666577 0.10369504
		 0.38564143 0.074503124 0.10369504 0.36676651 0.18200766 0.10369504 0.31199011 0.26732364
		 0.10369504 0.22667432 0.71709174 0.13895471 -0.072069846 0.75254446 0.17173654 1.8545502e-06
		 -0.044666521 -0.12181915 3.3141927e-08 2.61903596 2.89208961 -0.54900402 2.46147442
		 2.83666921 1.2484739e-07 2.54029703 2.54948974 -4.1615792e-08 2.49079657 2.50886273
		 -0.60197508 2.61903548 2.89209199 0.54900485 2.49079633 2.50886369 0.60197544 2.51430106
		 2.24558306 -2.0807897e-07 2.33342481 2.14405274 -0.64742351 2.33342361 2.14405274
		 0.64742351;
createNode brush -n "art3dPaintLastPaintBrush";
	rename -uid "3A938711-904B-7793-463C-D18CE13ECADD";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode file -n "file1";
	rename -uid "3F5B3AA6-EF4A-D040-AB0D-B492702F8F1E";
	setAttr ".ftn" -type "string" "/Users/JG/Documents/maya/projects/default//sourceimages/3dPaintTextures/spoon/pSphereShape1_color.tga";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DEAC9917-624E-2212-2A56-FB9B4389214C";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyAutoProj1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyAutoProj1.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of spoon.ma
