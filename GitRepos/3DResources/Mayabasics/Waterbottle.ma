//Maya ASCII 2024 scene
//Name: Waterbottle.ma
//Last modified: Wed, May 31, 2023 02:57:56 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "D743C506-4B4D-7AA2-ED42-FDA1022FC216";
createNode transform -s -n "persp";
	rename -uid "E53711F5-450D-8580-6A87-59806F1C62E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6540634341475933 5.5165958916536209 4.1905375654809909 ;
	setAttr ".r" -type "double3" -26.399999999999988 -48.000000000000014 4.7532643870093276e-15 ;
	setAttr ".rpt" -type "double3" 5.0964096890221994e-16 9.2635120141128353e-17 2.6631631165027068e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF0D5D99-4579-D1BC-AFB3-A3BC2F8B318C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.9918252734161932;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9937440668474676e-08 2.4077844083785092 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1B146D85-4C81-F1BC-415D-A98B67B68C5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E87EFF96-41B2-3E54-7E0D-408DFAFCE3D9";
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
	rename -uid "A01AF516-4B5C-C24C-96E2-D9B69E53C58B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E072F80D-4036-160C-768F-FB9906B99785";
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
	rename -uid "8C91C93D-4A8A-1078-3550-F19AFAAB89EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BDA29E4B-437A-667A-DE69-77939A824B09";
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
	rename -uid "5290DCCF-4998-994C-1B76-EA8436C55AE0";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".s" -type "double3" 1 2.2626042127378523 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "48B8F0C8-4DCF-579F-891F-96B36D1B3CB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31463694690801369 0.67638385195105843 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "B5835F13-4CD9-BA47-110D-C482559E0FA2";
	setAttr ".t" -type "double3" 0 5.8021991432502755 0 ;
	setAttr ".s" -type "double3" 1.0045338558654067 0.28249116048423661 1.0045338558654067 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8560FF12-4997-23D1-0B90-92891363173C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5100781790258393 0.49330705661031138 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0 -3.796689 0 0 -3.796689 
		0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 
		0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 
		0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 
		0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 
		0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 
		0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 
		0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 
		0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 
		0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 
		0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 
		0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 
		0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 
		0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 0 0 -3.796689 
		0 0 -3.796689 0 0 -3.796689 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3942B805-46D4-9580-BD2F-F6AC63CC7B72";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3B53DAA9-4BB9-D57B-7F8D-9286B5D42694";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF6A2384-4D2B-87F7-8DE4-878DC24D1E5F";
createNode displayLayerManager -n "layerManager";
	rename -uid "51359AE0-4BB6-9053-37E9-9E9C750CC0E7";
createNode displayLayer -n "defaultLayer";
	rename -uid "41D62A6F-407C-A018-8A20-C88E9EA7C8EC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "813B6BCC-4A2F-3FE7-C677-E6B60FEE3F34";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E884B2F9-4F35-DCFA-E69B-0ABF371DA15C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "77A6EF33-4033-A215-B01B-CE885910EB87";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "408126EE-4628-78ED-7374-03AEF7543D4E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A9B9ECF9-459F-22BA-12FD-32BCFCBD33C3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A8C94D3F-4940-B8E4-2593-76911A893CB2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EA36FD99-4648-DFCA-97CD-AAA556A9907A";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0EECF6CC-4AFD-EC64-6520-DC8C2B68AF0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2626042127378523 0 0 0 0 1 0 0 2 0 1;
	setAttr ".wt" 0.9761279821395874;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4193F00D-40FA-E95E-0B79-8082D1315C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2626042127378523 0 0 0 0 1 0 0 2 0 1;
	setAttr ".wt" 0.020204748958349228;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A8D6AF09-488A-D1D0-C84B-93BBC296447C";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2626042127378523 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 4.2626042 2.9802322e-08 ;
	setAttr ".rs" 37467;
	setAttr ".lt" -type "double3" 0 0 0.054494584064875617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89609986543655396 4.2626042127378518 -0.89609986543655396 ;
	setAttr ".cbx" -type "double3" 0.89609998464584351 4.2626042127378518 0.89609992504119873 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "649EC0BD-4677-027D-7078-20B73C78748F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.098737575 0 0.098737583
		 8.3229565e-09 0 0.13963604 0.098737583 0 0.098737583 0.13963604 0 4.1614783e-09 0.098737583
		 0 -0.098737575 8.3229565e-09 0 -0.13963604 -0.098737575 0 -0.098737583 -0.13963604
		 0 4.1614783e-09 -0.073468506 4.6566129e-09 0.073468506 6.1929244e-09 4.6566129e-09
		 0.10390003 0.073468506 4.6566129e-09 0.073468506 0.10390003 4.6566129e-09 3.0964622e-09
		 0.073468506 4.6566129e-09 -0.073468506 6.1929244e-09 4.6566129e-09 -0.10390003 -0.073468506
		 4.6566129e-09 -0.073468506 -0.10390003 4.6566129e-09 3.0964622e-09;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "416E0FA1-4343-F86A-8053-1C8578482204";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E4D0A1E5-4BE4-A108-6654-D3A2288D2486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25949839929835261 0 0 0 0 1 0 0 5.6456715474112835 0 1;
	setAttr ".wt" 0.47329342365264893;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0B4D72F4-4E7E-DA78-9E67-308D37D7A2D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25949839929835261 0 0 0 0 1 0 0 5.6456715474112835 0 1;
	setAttr ".wt" 0.31322517991065979;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D98E0465-45DE-34FA-613D-BE9504044B6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25949839929835261 0 0 0 0 1 0 0 5.6456715474112835 0 1;
	setAttr ".wt" 0.87823665142059326;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4615CDBA-4AE5-CE20-8203-EFA7B0E552DF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.60143101 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.60143101 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.60143101 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.60143101 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.60143101 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.60143101 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.60143101 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.60143101 0 ;
	setAttr ".tk[8]" -type "float3" -0.62980652 0 0.6298064 ;
	setAttr ".tk[9]" -type "float3" 2.654436e-08 0 0.89068079 ;
	setAttr ".tk[10]" -type "float3" 0.62980658 0 0.6298064 ;
	setAttr ".tk[11]" -type "float3" 0.89068097 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.62980658 0 -0.6298064 ;
	setAttr ".tk[13]" -type "float3" 2.654436e-08 0 -0.89068085 ;
	setAttr ".tk[14]" -type "float3" -0.62980658 0 -0.62980646 ;
	setAttr ".tk[15]" -type "float3" -0.89068109 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.89068109 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.62980658 0 0.6298064 ;
	setAttr ".tk[28]" -type "float3" 2.654436e-08 0 0.89068085 ;
	setAttr ".tk[29]" -type "float3" -0.62980652 0 0.6298064 ;
	setAttr ".tk[30]" -type "float3" -0.89068109 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.62980664 0 -0.62980652 ;
	setAttr ".tk[32]" -type "float3" 2.654436e-08 0 -0.89068085 ;
	setAttr ".tk[33]" -type "float3" 0.62980658 0 -0.6298064 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "144C5BF7-41D0-F1F3-A8BD-CBA252DA9BC7";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25949839929835261 0 0 0 0 1 0 0 5.6456715474112835 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.90517 0 ;
	setAttr ".rs" 52739;
	setAttr ".lt" -type "double3" 0 0 0.063271854288659668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12390875071287155 5.9051699467096359 -0.12390896677970886 ;
	setAttr ".cbx" -type "double3" 0.12390875071287155 5.9051699467096359 0.12390896677970886 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "850A4BB7-4A5F-73C0-CBEA-B286960AF6A2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[8]" -type "float3" 0.010316603 0 -0.010316619 ;
	setAttr ".tk[9]" -type "float3" 3.5426491e-09 0 -0.014589878 ;
	setAttr ".tk[10]" -type "float3" -0.010316569 0 -0.010316619 ;
	setAttr ".tk[11]" -type "float3" -0.014589841 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.010316569 0 0.010316619 ;
	setAttr ".tk[13]" -type "float3" 3.5426491e-09 0 0.014589878 ;
	setAttr ".tk[14]" -type "float3" 0.010316603 0 0.010316619 ;
	setAttr ".tk[15]" -type "float3" 0.014589841 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.054489404 0 1.6239108e-09 ;
	setAttr ".tk[19]" -type "float3" 0.038529832 0 0.038529839 ;
	setAttr ".tk[20]" -type "float3" 3.2478216e-09 0 0.054489404 ;
	setAttr ".tk[21]" -type "float3" -0.038529836 0 0.038529839 ;
	setAttr ".tk[22]" -type "float3" -0.054489404 0 1.6239108e-09 ;
	setAttr ".tk[23]" -type "float3" -0.038529832 0 -0.038529839 ;
	setAttr ".tk[24]" -type "float3" 3.2478216e-09 0 -0.054489419 ;
	setAttr ".tk[25]" -type "float3" 0.038529832 0 -0.038529851 ;
	setAttr ".tk[26]" -type "float3" -0.014589826 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.010316569 0 -0.010316619 ;
	setAttr ".tk[28]" -type "float3" 3.5426491e-09 0 -0.014589878 ;
	setAttr ".tk[29]" -type "float3" 0.010316603 0 -0.010316619 ;
	setAttr ".tk[30]" -type "float3" 0.014589841 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.010316603 0 0.010316619 ;
	setAttr ".tk[32]" -type "float3" 3.5426491e-09 0 0.014589878 ;
	setAttr ".tk[33]" -type "float3" -0.010316569 0 0.010316619 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "502C1A00-4C53-225B-F148-63A850D8C39D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:81]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25949839929835261 0 0 0 0 1 0 0 5.6456715474112835 0 1;
	setAttr ".wt" 0.47039526700973511;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A4422DB4-4E49-6209-B253-6EBF95B933F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:81]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25949839929835261 0 0 0 0 1 0 0 5.6456715474112835 0 1;
	setAttr ".wt" 0.42402440309524536;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4F351303-4752-738E-210E-2EAEE0C5E7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25949839929835261 0 0 0 0 1 0 0 5.6456715474112835 0 1;
	setAttr ".wt" 0.49053484201431274;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "392E6BE4-4664-6A67-63F5-5BAF8419939C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[58:73]" -type "float3"  -1.4506456e-08 0 -0.05974273
		 0.042244416 0 -0.042244472 0.059742633 0 0 0.042244416 0 0.042244464 -1.4506456e-08
		 0 0.05974273 -0.04224446 0 0.042244531 -0.059742633 0 0 -0.04224446 0 -0.042244539
		 -1.4506456e-08 0 -0.05974273 0.042244416 0 -0.042244505 0.059742633 0 0 0.042244416
		 0 0.042244501 -1.4506456e-08 0 0.05974273 -0.04224446 0 0.042244531 -0.059742633
		 0 0 -0.04224446 0 -0.042244539;
createNode lambert -n "Waterbottlemat";
	rename -uid "766CB2F7-4227-53FD-E260-8E9A07020A2D";
	setAttr ".c" -type "float3" 0.3175 0.55400002 0.5783 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9B4A6581-4AFB-6D9F-72C8-0C9B6784B247";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D0EB2215-4CE8-B2B6-1427-B2A16BC7EE2F";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F067841B-40E7-42DC-7F90-DABABCFE86B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2626042127378523 0 0 0 0 1 0 0 2 0 1;
	setAttr ".wt" 0.48320856690406799;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "966FB5BA-47A4-3EC0-54D2-6A9A6F398B7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2626042127378523 0 0 0 0 1 0 0 2 0 1;
	setAttr ".wt" 0.52550327777862549;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C0036811-4765-5C7E-275E-89A38A47F9D3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[17]" -type "float3" -0.013293455 0 -0.013293455 ;
	setAttr ".tk[18]" -type "float3" 1.1205548e-09 0 -0.018799786 ;
	setAttr ".tk[19]" -type "float3" 0.013293459 0 -0.013293455 ;
	setAttr ".tk[20]" -type "float3" 0.018799789 0 5.6027738e-10 ;
	setAttr ".tk[21]" -type "float3" 0.013293459 0 0.013293457 ;
	setAttr ".tk[22]" -type "float3" 1.1205548e-09 0 0.018799786 ;
	setAttr ".tk[23]" -type "float3" -0.013293455 0 0.013293457 ;
	setAttr ".tk[24]" -type "float3" -0.018799789 0 5.6027738e-10 ;
	setAttr ".tk[42]" -type "float3" 0.011390754 0 0.011390759 ;
	setAttr ".tk[43]" -type "float3" -9.6016939e-10 0 0.016108956 ;
	setAttr ".tk[44]" -type "float3" -0.011390759 0 0.011390759 ;
	setAttr ".tk[45]" -type "float3" -0.016108969 0 2.6307036e-11 ;
	setAttr ".tk[46]" -type "float3" -0.011390759 0 -0.011390759 ;
	setAttr ".tk[47]" -type "float3" -9.6016939e-10 0 -0.016108956 ;
	setAttr ".tk[48]" -type "float3" 0.011390754 0 -0.011390759 ;
	setAttr ".tk[49]" -type "float3" 0.016108969 0 2.6307036e-11 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C7E0C39F-4918-EBCF-3232-4398CED44002";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 386\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 906\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 906\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 906\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F1BEED1C-4A9E-79B3-142B-769159FF5A14";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "5B1DF518-4260-5FCC-4D3D-9E9554D221E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak6";
	rename -uid "9DC0FF4C-4B55-9F41-0684-F69BD1B3B7D8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[50:57]" -type "float3"  -2.4534879e-09 0 -0.041162685
		 0.029106423 0 -0.029106418 0.041162692 0 -1.2267439e-09 0.029106423 0 0.029106414
		 -2.4534879e-09 0 0.041162685 -0.029106423 0 0.029106414 -0.041162692 0 -1.2267439e-09
		 -0.029106423 0 -0.029106418;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "631B3DE9-4688-A152-CA67-05A92ED5EEC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2626042127378523 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 2.027247428894043 2.9802322387695312e-08 ;
	setAttr ".ps" -type "double2" 180 4.5797033309936523 ;
	setAttr ".r" 1.9999998807907104;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F1F3D443-4B7C-CC37-370F-539F1FFC5D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "406FA213-4925-0716-F189-12B507DB1FEC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -2 0 ;
	setAttr ".uvtk[52]" -type "float2" -2 0 ;
	setAttr ".uvtk[53]" -type "float2" -2 0 ;
	setAttr ".uvtk[55]" -type "float2" -2 0 ;
	setAttr ".uvtk[71]" -type "float2" -2 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "A3D6953F-422D-7771-6C6C-548780DFB991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "23790443-4205-FF00-AB76-8AAB238DA804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DE21E594-40B9-2DB2-B23C-BB87B54418B5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.75 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.58333331 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.41666669 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.25 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.6817224 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.91666663 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.0833333 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.75 0 ;
	setAttr ".uvtk[54]" -type "float2" 1.25 0 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "56A8274F-4060-3537-9271-63AFA888C8D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "145CB2F1-465D-F7E3-71E3-428A1CE37651";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3B13C255-46F5-036D-4E5F-0295EF76FCCF";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" 0.30631864 -0.15904355 0.28321671
		 -0.14453907 -0.1465292 -0.083689757 -0.21294469 -0.49633089 0.21324307 -0.099102177
		 -0.24955326 -0.37508136 0.15098691 -0.080253877 -0.16631311 -0.20519757 0.091012299
		 -0.07181076 0.034539223 -0.08645869 0.032268941 -0.068006828 -0.030698955 -0.067706607
		 -0.088624299 -0.070943162 -0.091657817 -0.29177031 -0.15346944 0.10769343 0.25015575
		 0.11210358 0.18551248 0.094809532 0.12839901 0.092447281 0.073444843 0.093966961
		 0.019116938 0.095908642 -0.035715759 0.097557306 0.02000922 0.081848502 -0.033618867
		 0.0835495 -0.034152627 0.086165011 0.019818962 0.084483087 0.073200792 0.079910755
		 0.073332369 0.082535326 0.12603259 0.078476787 0.12675649 0.081052244 0.17838767
		 0.081113458 0.18044734 0.083530366 0.23000503 0.097609162 0.23518094 0.1007815 -0.14667106
		 0.096815646 -0.087903559 0.086370349 -0.089105606 0.08891803 0.031500816 -0.064541131
		 -0.029735446 -0.064127326 0.090190828 -0.06831713 0.1491477 -0.076909885 0.20924975
		 -0.096319817 0.27452165 -0.14170933 -0.087214828 -0.06753768 0.24715677 0.11014819
		 0.18346308 0.09280169 0.12764375 0.090309381 0.073293954 0.091804743 0.019284666
		 0.093746781 -0.035209537 0.095409036 -0.091175735 0.098097324 -0.12566787 -0.49779552
		 -0.086900175 -0.37852943 -0.032446504 -0.086496077 -0.16708666 -0.20827281 -0.2267108
		 0.13106334 -0.092335939 0.10019481 -0.20581722 0.11753464 -0.21125615 0.12050086
		 -0.19738424 -0.12094531 -0.14402092 0.094479442 -0.22326624 0.12918413 -0.15092933
		 0.10575473 -0.20582771 -0.12408478 -0.14309669 -0.080710843 -0.091335535 -0.089509003
		 -0.15414822 -0.10172676 0.093287528 -0.090338163 0.15546612 -0.09852048 0.22258478
		 -0.11625718 -0.22872436 -0.1399188;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "ED63A290-4DBF-5997-2BE9-CE986A6233DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[109]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4678F510-4297-D5F8-F667-6791B2261944";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18:19]" "e[107]" "e[109]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1BFB5105-4EB5-C536-3F1B-9EA4E437720B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18:20]" "e[105]" "e[107]" "e[109]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "192E56B2-4501-671E-72E1-6B95C2A3D7C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[18:22]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6779A37A-426C-94EB-CBC4-4493A4BC6DAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[18:23]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "63C38434-4903-4AD1-A71D-4F92A2F49548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[16]" "e[18:23]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "3AF8894A-432D-843F-4ED4-C3B6AE92D824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[16]" "e[18:23]" "e[37]" "e[39]" "e[67]" "e[69]" "e[85]" "e[87]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "8A6C426B-4160-D201-E0A0-629B3788ED1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[16]" "e[18:23]" "e[35]" "e[37]" "e[39]" "e[67]" "e[69]" "e[71]" "e[83]" "e[85]" "e[87]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "5B473336-45CA-2893-CBC9-78A2CDEEB836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[16]" "e[18:23]" "e[33]" "e[35]" "e[37]" "e[39]" "e[67]" "e[69]" "e[71]" "e[73]" "e[81]" "e[83]" "e[85]" "e[87]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "2B79C089-4B78-3413-18A5-AB84AB44F151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[16]" "e[18:23]" "e[32:33]" "e[35]" "e[37]" "e[39]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[80:81]" "e[83]" "e[85]" "e[87]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "F75824FE-433D-9557-62FD-B38559FEEC71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[16]" "e[18:23]" "e[32:33]" "e[35]" "e[37]" "e[39]" "e[45]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[80:81]" "e[83]" "e[85]" "e[87]" "e[93]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "82729C07-41CD-5445-52A4-92871484FCFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[16]" "e[18:23]" "e[32:33]" "e[35]" "e[37]" "e[39]" "e[43]" "e[45]" "e[64]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[80:81]" "e[83]" "e[85]" "e[87]" "e[91]" "e[93]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DF0334FC-464F-7C3C-EA8A-D486DF57C490";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk[0:104]" -type "float2" 0.22941774 0.59822881 0.24792477
		 0.58639318 -0.48181811 0.52644897 -0.16146372 0.75851429 0.15015966 0.54026192 -0.093294904
		 0.6885373 0.047124743 0.52097619 -0.093555555 0.59151769 -0.058190644 0.51237726
		 -0.159802 0.52455193 -0.16473733 0.50869906 -0.26706025 0.50880623 -0.37442759 0.51273179
		 -0.21260683 0.64208555 -0.47675151 -0.14908946 0.28844377 -0.15447322 0.18611172
		 -0.13786823 0.076251686 -0.13591906 -0.035766549 -0.13757575 -0.14841126 -0.13937807
		 -0.26055202 -0.14061165 -0.15280305 -0.11127602 -0.26607701 -0.11257344 -0.26487264
		 -0.12075172 -0.1533439 -0.11948035 -0.039093293 -0.10946559 -0.039935358 -0.1176574
		 0.074976146 -0.10788261 0.073562473 -0.1160231 0.18952328 -0.1100943 0.18679464 -0.11807392
		 0.30481008 -0.12588844 0.30040836 -0.13463554 -0.48762861 -0.12978074 -0.37869617
		 -0.11471436 -0.37826666 -0.12283651 -0.16276456 0.50123274 -0.26683822 0.50123036
		 -0.05614543 0.504879 0.050206795 0.51362348 0.15541486 0.53346676 0.25545496 0.57957101
		 -0.37467059 0.5053336 0.29139179 -0.14664865 0.18097444 -0.12994263 0.069840208 -0.1278871
		 -0.042762525 -0.12954327 -0.15570571 -0.1313698 -0.26816475 -0.13264063 -0.37915358
		 -0.13466153 -0.25920969 0.76033276 -0.33003816 0.69283974 -0.26995212 0.52494335
		 -0.33353874 0.59544736 -0.57762688 -0.17133379 -0.37090716 -0.1425581 -0.5945996
		 -0.14369023 -0.5899744 -0.15223616 -0.59513408 0.56097168 -0.48948553 -0.12186722
		 -0.58098203 -0.16358477 -0.48635766 -0.14137512 -0.58781874 0.56809616 -0.48410329
		 0.5194813 -0.37631443 0.5286299 -0.47875589 0.541803 -0.065187588 0.52828324 0.037882723
		 0.53663731 0.13601416 0.55482727 -0.56943762 0.58123213 0.15260547 0.54024541 0.14789999
		 0.55474675 0.04957068 0.52096772 0.04976882 0.53659618 -0.055744693 0.5123769 -0.053301394
		 0.52828169 -0.16229133 0.50870681 -0.26461434 0.5088222 -0.25806615 0.52502072 -0.17168806
		 0.52451402 -0.37198189 0.51275587 -0.36442891 0.52874678 -0.47937223 0.52648115 -0.46687084
		 0.54195946 0.1882171 -0.11808334 0.18813027 -0.12999114 0.074985027 -0.11602805 0.076996222
		 -0.12791196 0.069115818 -0.13589445 0.17897591 -0.13781977 -0.038512774 -0.11765752
		 -0.035606481 -0.12954423 -0.042902537 -0.13757467 -0.15192135 -0.11947558 -0.14854966
		 -0.13134709 -0.15554725 -0.13940096 -0.26629511 -0.12076101 -0.26100886 -0.13259396
		 -0.26768786 -0.14065814 -0.37684432 -0.12282268 -0.37199792 -0.13459089 -0.37804276
		 -0.14262819 -0.48620614 -0.12976184 -0.47920218 -0.14128089 -0.48388693 -0.14918327;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "0C8C2E6E-4263-ACA1-96A7-16A2E318C5BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak7";
	rename -uid "63328767-4699-CA9B-0F42-D8844CEA1490";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[41]" -type "float3" 0.013080701 -0.010141619 -0.013080722 ;
	setAttr ".tk[42]" -type "float3" 4.4918234e-09 -0.010141619 -0.01849892 ;
	setAttr ".tk[43]" -type "float3" 0 -0.010141619 0 ;
	setAttr ".tk[44]" -type "float3" -0.013080686 -0.010141619 -0.013080668 ;
	setAttr ".tk[45]" -type "float3" -0.01849889 -0.010141619 0 ;
	setAttr ".tk[46]" -type "float3" -0.013080686 -0.010141619 0.01308067 ;
	setAttr ".tk[47]" -type "float3" 4.4918234e-09 -0.010141619 0.018498922 ;
	setAttr ".tk[48]" -type "float3" 0.013080701 -0.010141619 0.013080722 ;
	setAttr ".tk[49]" -type "float3" 0.01849889 -0.010141619 0 ;
	setAttr ".tk[50]" -type "float3" 4.4918234e-09 -0.010141619 0.01849892 ;
	setAttr ".tk[51]" -type "float3" -0.013080686 -0.010141619 0.013080696 ;
	setAttr ".tk[52]" -type "float3" -0.01849889 -0.010141619 0 ;
	setAttr ".tk[53]" -type "float3" -0.013080686 -0.010141619 -0.013080696 ;
	setAttr ".tk[54]" -type "float3" 4.4918234e-09 -0.010141619 -0.01849892 ;
	setAttr ".tk[55]" -type "float3" 0.013080701 -0.010141619 -0.013080722 ;
	setAttr ".tk[56]" -type "float3" 0.01849889 -0.010141619 0 ;
	setAttr ".tk[57]" -type "float3" 0.013080701 -0.010141619 0.013080722 ;
	setAttr ".tk[58]" -type "float3" 0 -0.019750621 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.019750621 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.019750621 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.019750621 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.019750621 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.019750621 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.019750621 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.019750621 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.037976716 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.037976716 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.037976716 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.037976716 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.037976716 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.037976716 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.037976716 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.037976716 0 ;
	setAttr ".tk[74]" -type "float3" 0.019525561 -0.010141619 0.019525591 ;
	setAttr ".tk[75]" -type "float3" 6.7049433e-09 -0.010141619 0.027613338 ;
	setAttr ".tk[76]" -type "float3" -0.019525537 -0.010141619 0.019525534 ;
	setAttr ".tk[77]" -type "float3" -0.02761329 -0.010141619 0 ;
	setAttr ".tk[78]" -type "float3" -0.019525537 -0.010141619 -0.019525532 ;
	setAttr ".tk[79]" -type "float3" 6.7049433e-09 -0.010141619 -0.027613338 ;
	setAttr ".tk[80]" -type "float3" 0.019525561 -0.010141619 -0.019525589 ;
	setAttr ".tk[81]" -type "float3" 0.02761329 -0.010141619 0 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "79B4FA81-47F2-4EB0-7FD1-5D91AFF0D467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 1.0045338558654067 0 0 0 0 0.28249116048423661 0 0 0 0 1.0045338558654067 0
		 0 5.8021991432502755 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 5.7502565383911133 0 ;
	setAttr ".ps" -type "double2" 180 0.80089473724365234 ;
	setAttr ".r" 2.0090676546096802;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "FC4DDAE5-4165-EE01-ED66-33855D5D0AE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "0107AC63-4C7F-CE49-9CEA-05A9C90237F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5390B127-473B-B947-C097-559C1E5CF072";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "F2183F7C-4496-44F0-1BC3-67B66FAB39E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "0050256E-4030-29A8-8AE7-38B6122B6CBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "72098F94-4632-16A2-0D5C-02876F439653";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[82]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[103]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "AF3783F7-4231-4D52-11D8-798A5AA6F1B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "807C1672-4481-DA8C-8D8B-96A02050F292";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "A628BF6D-4E8E-EFBE-1F1C-34BCEED7519B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "451DB564-4914-B281-9A8A-F497D43F631A";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.45411396 0.058952183 1.091833711
		 -0.07656046 -0.32630968 -0.10708608 1.12057507 0.026884526 0.87774336 -0.15002894
		 0.78895855 0.063676745 0.67775506 -0.19661608 0.50780457 0.14813724 0.48444137 -0.21781495
		 0.29688394 0.2315414 0.29036531 -0.21778598 0.12206738 0.25948259 0.097270936 -0.19724381
		 -0.108494 -0.161838 -0.12658995 -0.067920752 0.2818718 -0.52605152 -0.2430902 -0.54105145
		 0.99212319 -0.55581129 0.75138932 -0.55612922 0.51021093 -0.55649394 0.26863447 -0.55635357
		 0.029386662 -0.55636644 -1.21242046 -0.55421978 0.88491207 -0.21363404 0.68266064
		 -0.25776306 0.73954469 -0.27668431 0.9779911 -0.26925671 1.10146427 -0.14301747 1.22099996
		 -0.26009792 -0.43661928 -0.26317927 -0.11559266 -0.22496504 -0.19868398 -0.27247339
		 0.092334628 -0.25834131 0.036455773 -0.27885026 0.28906909 -0.27741557 0.27017352
		 -0.28185183 0.48611885 -0.27757382 0.50408965 -0.28108948 0.75049698 -0.49609435
		 0.99136579 -0.49330315 1.23248363 -0.48873967 -0.45001593 -0.48956177 -0.2089324
		 -0.4935652 0.031219028 -0.49634194 0.27076086 -0.49772704 0.51035935 -0.49762303
		 1.23808193 -0.48665017 -0.45358339 -0.48588276 0.99434334 -0.48833013 0.75227529
		 -0.48988757 0.51105005 -0.49080408 0.27027199 -0.49083143 0.029652916 -0.48989904
		 -0.21151435 -0.48804599 0.51034701 -0.51800406 0.26877466 -0.51794517 0.26882932
		 -0.53716332 0.51030773 -0.53723377 0.75172281 -0.51758242 0.75157613 -0.53684717
		 0.99283648 -0.5171299 0.9924798 -0.53646743 1.23253512 -0.51859951 1.23157942 -0.53802705
		 -0.45260921 -0.53312171 -0.21240294 -0.51565921 -0.21237266 -0.53493416 0.028969787
		 -0.51769352 0.029199623 -0.53703761 0.51134598 -0.50921428 0.27028498 -0.50920582
		 0.75277638 -0.50849497 0.99487329 -0.50731719 1.23815119 -0.50661957 -0.21175098
		 -0.50672281 0.029567562 -0.50842208 -0.56111962 -0.03068985 -0.25988394 0.1408366
		 -0.043238558 0.22421014 -0.69072974 -0.55348217 -0.57069635 -0.099999987 -0.6797052
		 -0.25198874 -0.33481681 -0.17322361 -0.69151735 -0.48387969 -0.69710964 -0.48395312
		 -0.6913892 -0.51488322 -0.69062877 -0.53421271 -0.6974051 -0.50426108 -0.4528763
		 -0.51379573 -0.45385009 -0.50492972 -0.45246312 -0.55248189 -0.074065238 0.303343
		 -0.2837131 0.37057975 0.47762349 0.23219976 0.65536553 0.2592665 0.84328663 0.3170788
		 0.48650217 0.45464233 0.051376238 0.39415082 -1.21061945 -0.54804248 -0.45973155
		 -0.53543907 0.50955427 -0.5467416 0.75995886 -0.53397977 1.019269466 -0.52543163
		 1.23145628 -0.5572747;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyTweakUV4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCylinderShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyCylinder2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "Waterbottlemat.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Waterbottlemat.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace1.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak5.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMapDel1.ip";
connectAttr "polySplitRing10.out" "polyTweak6.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV4.ip";
connectAttr "polyTweak7.out" "polyMapDel2.ip";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "polyMapDel2.out" "polyCylProj2.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Waterbottlemat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Waterbottle.ma
