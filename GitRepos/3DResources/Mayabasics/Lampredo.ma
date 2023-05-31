//Maya ASCII 2024 scene
//Name: Lampredo.ma
//Last modified: Wed, May 31, 2023 02:46:36 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "F145FBD2-49CD-54C0-AF2D-E280ADD0A464";
createNode transform -s -n "persp";
	rename -uid "D955C1D6-4A87-A55A-CEE4-979B65D34802";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.7966079294772141 5.8658283268947038 5.0369345306817896 ;
	setAttr ".r" -type "double3" -22.799999999999997 -43.599999999999994 0 ;
	setAttr ".rpt" -type "double3" -2.8224486889402799e-16 8.6364781120167117e-17 -2.146143135354543e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FAC6E99C-4869-BBDD-3CCE-C3B3738FDE9A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.5449819366814408;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.9420302269310636 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DAC53B55-448F-5560-6E39-CFA60D474F4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB910B5A-44C8-C71F-23FD-3DA30D604597";
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
	rename -uid "7B5D3297-4F26-AFF9-95A1-A5A401249FEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "40079DC8-48C2-D226-B95E-7787B4A15AB1";
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
	rename -uid "C5A205AE-49AC-37D8-6478-DA8E0E548753";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F42F1805-4AF9-F524-CD59-7DABDE54CFCB";
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
createNode transform -n "LampBase";
	rename -uid "B8AF2FAD-46BE-B1F3-ED3F-3D9801B2B3BD";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 1 1.2851561084699128 1 ;
createNode mesh -n "LampBaseShape" -p "LampBase";
	rename -uid "F3FC4EAF-41EC-CF25-0BCB-A18F4C52FA7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59155879552754231 0.7285901569847324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Lamppolw_";
	rename -uid "BDB46C6E-4D5B-7BB2-2C84-CBA9265F3081";
	setAttr ".t" -type "double3" 0 3.2180549467611179 0 ;
	setAttr ".s" -type "double3" 0.084174415499039867 0.32610943091014771 0.084174415499039867 ;
createNode mesh -n "Lamppolw_Shape" -p "Lamppolw_";
	rename -uid "5D00B6BE-4E31-025B-E75F-818B834B38CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49927734580871219 0.51356653022363064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Lampshade";
	rename -uid "5D20CC6E-490D-775D-8D2C-3A8F1A02D851";
	setAttr ".t" -type "double3" 0 4.533094003805382 0 ;
createNode mesh -n "LampshadeShape" -p "Lampshade";
	rename -uid "A4927942-44E1-F3CD-5EF4-F4A19ED279B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35081466290119545 0.37530670081530493 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5650E800-4354-6D31-0F12-F5806596EFCF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C98FB0F9-4DF4-4D3F-F4D6-CF9132FBF5CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6FEABEA5-4E9E-0299-D19D-54B324EC535B";
createNode displayLayerManager -n "layerManager";
	rename -uid "93B52295-4109-B0B2-2E9E-3494789F044C";
createNode displayLayer -n "defaultLayer";
	rename -uid "199C1AFB-4080-8F54-1411-CBA168CC3B04";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0EBF2AC7-4230-8BE4-0BDA-8D9D77335B0F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "08F14A16-4203-C7F0-0FF5-D9B7E36C125C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F7D5054C-40BC-2C03-FE86-96ACB5697B18";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "76254A91-43AE-D7B0-FE33-ECA6637E9DAE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "69290029-4061-A779-3C31-B7A5BD14E3B0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0CFA0334-4225-1392-5CF7-F3921E2F8CE4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A0A9C8B4-406D-9E6A-AAF0-1E93C82462B7";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "38BD9F5F-4E35-905F-2E39-5B9EE389B990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 0 1;
	setAttr ".wt" 0.93723618984222412;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1EE355D8-4E0F-16DA-E148-BB81BF525BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 0 1;
	setAttr ".wt" 0.035738240927457809;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E23D296B-48CA-73C7-8D8D-EFA2476B61EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 0 1;
	setAttr ".wt" 0.050131730735301971;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3918CD6B-45D6-7C4C-89BB-F288C3E529DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 0 1;
	setAttr ".wt" 0.82572126388549805;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "80DF3390-4AD5-F418-ABF2-5C9113F58008";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8A455F30-49F4-0C34-2F6A-BB8A692A1CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.084174415499039867 0 0 0 0 0.32610943091014771 0 0
		 0 0 0.084174415499039867 0 0 3.4548711582453997 0 1;
	setAttr ".wt" 0.95039069652557373;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "40515CFF-472E-1C73-4B69-A8B4F285E5AB";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 0.084174415499039867 0 0 0 0 0.32610943091014771 0 0
		 0 0 0.084174415499039867 0 0 3.4548711582453997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0171862e-09 3.7648025 2.5085931e-09 ;
	setAttr ".rs" 61707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.084174405464667604 3.7486244657077594 -0.084174405464667604 ;
	setAttr ".cbx" -type "double3" 0.084174415499039867 3.7809805891555475 0.084174410481853729 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "83A76FAE-4648-1BD3-48D2-168CEB7B05B6";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 0.084174415499039867 0 0 0 0 0.32610943091014771 0 0
		 0 0 0.084174415499039867 0 0 3.4548711582453997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5085931e-09 3.7648027 0 ;
	setAttr ".rs" 60531;
	setAttr ".lt" -type "double3" -3.4694469519536142e-18 1.7695321713542659e-15 0.055727643682539352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.084174410481853729 3.7486248544604952 -0.084174410481853729 ;
	setAttr ".cbx" -type "double3" 0.084174415499039867 3.7809805891555475 0.084174410481853729 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "00145F4E-404F-A258-7946-D291196D69C4";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0D9F7188-4D87-E205-1C86-19AF19C5AFBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1778978778462701 0 1;
	setAttr ".wt" 0.98205572366714478;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6D8460E1-4597-1A93-F1E5-2897C3A5B12C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.35736248 0 -0.35736251 -3.012341e-08
		 0 -0.50538689 -0.35736251 0 -0.35736251 -0.50538689 0 -1.5061705e-08 -0.35736251
		 0 0.35736248 -3.012341e-08 0 0.50538689 0.35736248 0 0.35736251 0.50538689 0 -1.5061705e-08
		 -0.25973105 0 0.25973114 2.1893694e-08 0 0.36731613 0.25973117 0 0.25973114 0.36731517
		 0 1.0946847e-08 0.25973117 0 -0.25973156 2.1893694e-08 0 -0.36731613 -0.25973111
		 0 -0.25973114 -0.36731517 0 1.0946847e-08;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D51255E7-4FE9-360B-FB1C-59944225E113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1778978778462701 0 1;
	setAttr ".wt" 0.38508155941963196;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "569985FD-4BA8-EAC0-72C8-689D5D7EDCE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1778978778462701 0 1;
	setAttr ".wt" 0.015821624547243118;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1481E327-4C86-B652-F769-1FBA3628102A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[18:33]" -type "float3"  -0.019428926 0 5.790271e-10
		 -0.013738326 0 -0.013738326 1.1580542e-09 0 -0.019428896 0.013738326 0 -0.013738311
		 0.019428926 0 5.790271e-10 0.013738326 0 0.013738326 1.1580542e-09 0 0.019428896
		 -0.013738326 0 0.013738326 0.0089277988 0 1.4932983e-10 0.0063129016 0 0.0063129016
		 -5.3213833e-10 0 0.0089277877 -0.0063129016 0 0.0063128993 -0.0089277988 0 1.4932983e-10
		 -0.0063129016 0 -0.0063129026 -5.3213833e-10 0 -0.0089277877 0.0063129016 0 -0.0063129026;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2A199270-4EFC-A6E6-AF91-8E813C5F53DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1778978778462701 0 1;
	setAttr ".wt" 0.54309219121932983;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "Lampmat";
	rename -uid "3C23B8B7-4B72-B3CB-EF76-DD85BD97CB91";
	setAttr ".c" -type "float3" 0.4709 0.4447 0.1477 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "446E7FA3-4FC6-C771-9504-5B92E63C3CF0";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "113B2122-4083-B8F2-BB66-60A0B0040CF5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2479849E-4A14-03D6-7D42-9DA3132A5672";
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
	rename -uid "E78374B1-4C2F-8C1D-1D53-04A3B92F2808";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "D43A0514-4D59-1163-A864-00943B6F6238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak3";
	rename -uid "9F350FC2-47DD-6B14-B58A-7296B245779C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[34:49]" -type "float3"  -0.011358705 0 0.011358705
		 -0.016063634 0 -1.577633e-10 -0.011358705 0 -0.011358705 -3.155266e-10 0 -0.016063634
		 0.011358705 0 -0.011358705 0.016063634 0 -1.577633e-10 0.011358705 0 0.011358706
		 -3.155266e-10 0 0.016063634 -0.017985715 0 0.017985715 -0.025435649 0 -2.5215882e-10
		 -0.017985715 0 -0.017985715 -5.0431764e-10 0 -0.025435649 0.017985715 0 -0.017985715
		 0.025435649 0 -2.5215882e-10 0.017985715 0 0.017985715 -5.0431764e-10 0 0.025435649;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3A1B55C0-49B5-FE8F-3A90-3DB93386088C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7721161646376116 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7721161842346191 0 ;
	setAttr ".ps" -type "double2" 3.0477778911590576 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "66DC1ACC-4BB8-778C-EAEA-77957BBADF52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7721161646376116 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7721161842346191 0 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 3.0477778911590576;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "89FFE901-42D3-2F52-6326-E2BD1F561464";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.14466062 0.048499674 0.14208147
		 0.054126333 -0.075903773 0.023594603 0.23871672 0.097287156 0.23175249 0.096191354
		 0.2343307 0.10850261 0.2248576 0.10285516 0.17063808 0.10830692 0.16287014 0.10531162
		 0.074690163 0.10097915 0.075256228 0.10170057 -0.020819604 0.090730466 -0.012979984
		 0.087367147 -0.083828032 0.066341899 -0.074969232 0.061507933 0.056938827 -0.44386417
		 0.61764705 0.13089108 0.15955579 0.088570237 0.48959586 -0.0016021729 0.36570737
		 -0.083954215 0.24252185 -0.12969297 0.11914867 -0.15153033 -0.003136158 -0.15716738
		 -0.12178606 -0.14394784 0.0046840906 -0.15643501 -0.10859799 -0.14218915 -0.11530131
		 -0.14271122 0.00071811676 -0.15647626 0.11934203 -0.15142089 0.11923653 -0.1511665
		 0.23465276 -0.12870747 0.23862374 -0.12887949 0.35115674 -0.080908895 0.3585549 -0.082072616
		 0.46990559 0.0028681159 0.48003811 0.0009932518 0.58689588 0.12770641 0.60085994
		 0.13186431 -0.22847497 -0.10070443 0.21573073 0.097073689 0.15560633 0.1019979 0.22517863
		 0.09485174 0.1438275 0.059343278 -0.066404879 0.056551248 -0.0056272745 0.083685525
		 0.075814903 0.10170756 0.030990005 -0.047209527 0.034495473 -0.042181455 -0.082380414
		 0.024890739 -0.3529973 -0.013910294 -0.33621967 -0.022020996 -0.34302855 -0.016093135
		 -0.2362957 -0.10160947 0.032961488 -0.037526175 -0.22017729 -0.1005162 -0.069642305
		 0.022022899;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E0B2C134-4833-3554-6055-5A94945F35CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "62DACD20-49E2-92A7-278C-EB94DD0BD64D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A899A7CE-47B4-9660-36E5-9B9DC875966F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "72AFAA55-410F-DA79-35C9-63A98F95A616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7721161646376116 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7721161842346191 0 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 3.0477778911590576;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EBE43212-4C5F-3982-50AA-3F856FCEDE79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F70BBE0F-4717-CE35-016A-388E6E2BD353";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "362319C4-4017-63F8-0630-E799A5A9BFCA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.75 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.74997878 0 ;
	setAttr ".uvtk[56]" -type "float2" -1.0833333 0 ;
	setAttr ".uvtk[57]" -type "float2" -1.25 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.91666663 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.75 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.58333325 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.41666666 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.25 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1AEBAB8D-469D-0CC9-7BB8-389747ADD9A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "483C62A1-4EB8-77B7-4ADF-36884D225971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "4A7D7A87-4B97-5717-AA1B-D5BF76BD546D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "44A93F89-47A6-982D-59B3-4B9C5D40ACD7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.25 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.41666666 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.58333337 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.75 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.91666663 0 ;
	setAttr ".uvtk[13]" -type "float2" -1.0833333 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.74997878 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.75 0 ;
	setAttr ".uvtk[48]" -type "float2" -1.25 0 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "5B2B5F40-443C-49F7-F4C1-F1B8BDB0A583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1CE11BBD-461E-D6B4-1884-BD8EF0B1096D";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.18152171 0.35577285 -0.17992002
		 0.35560951 0.08880055 0.46270603 -0.12701118 0.19509493 -0.12470296 0.19354476 0.075596124
		 -0.13430925 -0.076658823 0.089163929 0.0076921284 -0.44974864 -0.023440197 0.047054075
		 -0.24001986 -0.56503636 0.027727306 0.064879566 -0.47262323 -0.4119752 0.068688154
		 0.14096478 -0.50434303 -0.079757378 0.091144204 0.27400541 -0.21363795 -0.10653593
		 0.30726144 -0.11725485 0.45084295 0.0087229013 0.1903536 -0.18678844 0.090721183
		 -0.23760474 0.0013676286 -0.25968677 -0.084996372 -0.25160676 -0.17517799 -0.21357679
		 -0.27555561 -0.14750689 -0.17052114 -0.20990604 -0.26847053 -0.14281517 -0.27209973
		 -0.1449818 -0.17291957 -0.21156442 -0.083016098 -0.2485435 -0.084047318 -0.24989128
		 0.00059813261 -0.25673729 0.00097447634 -0.2580241 0.087328397 -0.23430008 0.089046091
		 -0.23576462 0.18477497 -0.18325651 0.1875923 -0.1848039 0.301009 -0.11212492 0.30230886
		 -0.11339682 -0.38745475 -0.054582953 -0.075275317 0.087901816 -0.023271337 0.045930721
		 -0.12247813 0.19182637 -0.1749298 0.35315573 0.087737799 0.27194783 0.066382527 0.13943118
		 0.026640952 0.063667648 0.065001369 0.70979148 -0.26678789 0.23767154 -0.52882248
		 0.04832232 -0.51955479 0.054274321 -0.52272785 0.053152919 -0.39180809 -0.057712078
		 0.059244156 0.70553803 -0.38289398 -0.051881611 0.084590793 0.46006536 0.48869497
		 0.15280747 0.50821024 0.020356297 0.54465199 0.2015003 0.59448063 0.13743484 0.5601725
		 -0.0021963716 0.41300309 -0.13607574 0.094664335 0.27593169 0.093160152 0.46523404
		 0.071082532 0.14234127 0.028870106 0.065916196 -0.023587614 0.047999058 -0.078043409
		 0.090258971 0.068379045 0.7108106;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "02C37883-481A-142A-3522-FC9DC842527A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[21]" "e[43]" "e[59]" "e[85]" "e[101]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AEB51A61-4B1D-5D39-1FFC-CA962A6F093C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -2.2080507 0.18934721 ;
	setAttr ".uvtk[12]" -type "float2" -1.8733155 1.1250978 ;
	setAttr ".uvtk[14]" -type "float2" -2.084635 0.68001312 ;
	setAttr ".uvtk[22]" -type "float2" -0.91735911 0.56208539 ;
	setAttr ".uvtk[23]" -type "float2" -1.0404913 0.32654303 ;
	setAttr ".uvtk[24]" -type "float2" -0.93773818 0.57549971 ;
	setAttr ".uvtk[25]" -type "float2" -1.0629207 0.33619994 ;
	setAttr ".uvtk[26]" -type "float2" -1.0514144 0.33123165 ;
	setAttr ".uvtk[27]" -type "float2" -0.92728049 0.56863868 ;
	setAttr ".uvtk[38]" -type "float2" -1.1308675 0.07995832 ;
	setAttr ".uvtk[43]" -type "float2" -2.0745201 0.67620921 ;
	setAttr ".uvtk[44]" -type "float2" -1.8640683 1.1195128 ;
	setAttr ".uvtk[46]" -type "float2" -2.24505 -0.35374996 ;
	setAttr ".uvtk[48]" -type "float2" -1.1555111 -0.17224348 ;
	setAttr ".uvtk[49]" -type "float2" -1.1794362 -0.16639912 ;
	setAttr ".uvtk[50]" -type "float2" -1.1674502 -0.17315757 ;
	setAttr ".uvtk[51]" -type "float2" -1.1194167 0.076946378 ;
	setAttr ".uvtk[52]" -type "float2" -2.234174 -0.3523823 ;
	setAttr ".uvtk[53]" -type "float2" -1.1430155 0.083303511 ;
	setAttr ".uvtk[54]" -type "float2" -2.1975062 0.18709803 ;
	setAttr ".uvtk[61]" -type "float2" -2.095027 0.68386865 ;
	setAttr ".uvtk[62]" -type "float2" -2.2188993 0.19158769 ;
	setAttr ".uvtk[63]" -type "float2" -1.8828342 1.1307925 ;
	setAttr ".uvtk[67]" -type "float2" -2.2561803 -0.34859762 ;
	setAttr ".uvtk[68]" -type "float2" -1.5807763 1.5165774 ;
	setAttr ".uvtk[69]" -type "float2" -1.5727521 1.5093483 ;
	setAttr ".uvtk[70]" -type "float2" -0.77045619 0.78923547 ;
	setAttr ".uvtk[71]" -type "float2" -0.76142073 0.78059435 ;
	setAttr ".uvtk[72]" -type "float2" -0.7528621 0.77233702 ;
	setAttr ".uvtk[73]" -type "float2" -1.5890497 1.5239719 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "6DCDE57F-49A3-59B7-C897-ADAEB3A486F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "DFAB3CBD-4BD8-9342-7578-B8A89FBEF78A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[67]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "47CFBA44-47DE-2E02-DCD7-90B7B98F1701";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" 1.10845959 0.043749064 1.10755944
		 0.033748448 1.40194893 -0.27991575 0.69066465 0.18064636 0.69012868 0.17287663 0.46852219
		 0.57585299 0.29670557 0.23753262 0.5939914 1.0039079189 -0.095224105 0.22163218 0.98530185
		 1.21676254 -0.47649384 0.12393762 1.41291773 1.091637969 1.78084457 -0.97950566 1.62742805
		 0.70130485 1.62574351 -0.61433321 1.050345659 0.63106543 0.62205279 -0.72133678 0.46065232
		 -0.91280812 0.43808794 -0.66156447 0.23679918 -0.62805521 0.028921217 -0.63203812
		 -0.17534357 -0.67294455 0.92623329 -1.23544586 0.85307831 -1.04180038 0.94429553
		 -1.23009324 0.87007344 -1.033411384 0.86134094 -1.037704229 0.93504071 -1.23284757
		 -0.1799868 -0.65372562 -0.17814991 -0.66408896 0.027339622 -0.61256284 0.028169647
		 -0.62255371 0.23871902 -0.60860419 0.23777911 -0.618559 0.44406024 -0.64228922 0.44134262
		 -0.6522525 0.63177693 -0.70665765 0.62684339 -0.71375656 0.75431216 -0.86102581 0.29639328
		 0.22906566 -0.09407156 0.21316794 0.6891396 0.16494122 1.10249245 0.026126642 1.61810529
		 -0.61828887 1.7726537 -0.98202932 -0.47352731 0.11610472 1.10768104 0.033004344 1.5035404
		 0.27107686 0.74689418 -0.86629736 0.76234841 -0.85556889 1.39495933 -0.28493482 0.65113926
		 -1.078370333 0.71192336 -0.89740229 0.4805657 -1.16411889 0.298904 -1.1049546 0.21184105
		 -0.93519694 0.26930842 -0.75324273 1.6336056 -0.61027038 1.40913892 -0.27471262 1.78927755
		 -0.97693741 -0.47869796 0.13297078 -0.096473761 0.23027501 0.2968986 0.24616912 1.11668575
		 0.036585979 1.86514413 -1.37227237 1.85637438 -1.37295854 0.97906268 -1.43650806
		 0.97021925 -1.43816805 0.96074486 -1.43878126 1.87321723 -1.37059081;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1B21818A-4257-C224-4396-7A9BB29B0F4F";
	setAttr ".dc" -type "componentList" 9 "f[16:23]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1632D8E1-40BE-1F24-2FCE-4188AFB16ACD";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1B36AD2D-4CD5-2061-ACAA-0C9A48A40FE8";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C46ECA98-493B-9C90-7027-CE9CABF31EA2";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FB47272A-4DF1-2D74-6C93-EEB9D874D9E3";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "313B9343-4336-EB79-31E9-D59D46934D28";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B116AD86-4CB4-DC73-089C-C2BD7EA189F9";
	setAttr ".dc" -type "componentList" 1 "e[8:15]";
createNode polyTweak -n "polyTweak4";
	rename -uid "C5A16926-4A84-E48D-9A10-6A8FEFC6DF70";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.22658113 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.2265811 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.2265811 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.22658113 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.22658113 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.22658113 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.22658113 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.22658113 0 ;
	setAttr ".tk[25]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -9.6857548e-08 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AAF0E5DD-4408-C939-1C8C-6F9FB82F1C5F";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "70A4D3A2-4FF7-3BE2-979E-CB8766FD30D8";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8A31381F-456B-4D83-F4C7-B6BBF9DBBBFC";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "42285238-48EF-E634-1DEA-168C22C0E088";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "639B1CB6-4F10-FD08-AD5C-009CD24FBE6B";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A29805BE-481E-139C-10AD-D08DD24C41AD";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1A63D248-4773-B1D0-4224-9BA3ECD16D61";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "72F5967E-4DF6-3037-DED0-08B45E385FF6";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B25E5689-4DA7-44A0-2056-8EA9A23B9D22";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "5515588D-474B-757F-2F14-31A7D422719A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.084174415499039867 0 0 0 0 0.32610943091014771 0 0
		 0 0 0.084174415499039867 0 0 3.4548711582453997 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4703483581542969e-08 3.4548712968826294 0 ;
	setAttr ".ps" -type "double2" 180 0.65221858024597168 ;
	setAttr ".r" 0.2713201642036438;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CBF048DF-48C1-22BC-39E4-27B1153AE091";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk[0:44]" -type "float2" 0.90412951 0.6796273 0.90691334
		 -0.20742717 -0.79515302 -0.21020868 0.6607784 0.67892081 0.6636458 -0.20765236 0.41747099
		 0.67834389 0.42049778 -0.20791867 0.17418188 0.67788345 0.17736197 -0.20820537 -0.069107316
		 0.67752725 -0.065770768 -0.20855322 -0.31240833 0.67726731 -0.30889761 -0.20899275
		 -0.55572987 0.67710346 -0.55201858 -0.20954111 -0.55139399 -0.20470062 -0.79351139
		 -0.25168097 -0.55096769 -0.25101161 -0.30848888 -0.20412603 -0.30811733 -0.25041682
		 -0.065508865 -0.20366755 -0.065228067 -0.24994361 0.17749232 -0.20332137 0.17768103
		 -0.24958986 0.42046154 -0.20304921 0.42056954 -0.2493189 0.66312957 -0.20286873 0.6631546
		 -0.24914998 0.90399647 -0.20282903 0.90413201 -0.24908131 -0.79515302 -0.21020856
		 -0.55201876 -0.20954087 -0.30889755 -0.20899263 -0.065770648 -0.20855311 0.17736185
		 -0.20820525 0.42049778 -0.20791844 0.66364443 -0.20765176 0.90691441 -0.20742682
		 -0.79907835 0.67704451 -1.042460918 0.67710584 -0.79391873 -0.20536414 -1.034365058
		 -0.25286871 -1.038417459 -0.21102741 -1.038417459 -0.21102729 -1.034834266 -0.20659557;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "C5C96BBC-4402-5167-7FAA-57B1A7B160DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak5";
	rename -uid "ACD8F39F-460D-7A5C-6AF8-38B12D634B95";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" -0.31805915 0 0.31805098 ;
	setAttr ".tk[9]" -type "float3" 3.7533695e-07 0 0.44979537 ;
	setAttr ".tk[10]" -type "float3" 0.31806082 0 0.31805098 ;
	setAttr ".tk[11]" -type "float3" 0.44978625 0 2.6809774e-08 ;
	setAttr ".tk[12]" -type "float3" 0.31806082 0 -0.31805086 ;
	setAttr ".tk[13]" -type "float3" 3.7533695e-07 0 -0.44979528 ;
	setAttr ".tk[14]" -type "float3" -0.31805989 0 -0.31805092 ;
	setAttr ".tk[15]" -type "float3" -0.44978476 0 2.6809774e-08 ;
	setAttr ".tk[18]" -type "float3" -2.3461295e-14 -3.3306691e-16 0.44968787 ;
	setAttr ".tk[19]" -type "float3" -0.31797722 -3.3306691e-16 0.3179771 ;
	setAttr ".tk[20]" -type "float3" -0.44968778 -3.3306691e-16 0 ;
	setAttr ".tk[21]" -type "float3" -0.31797728 -3.3306691e-16 -0.31797716 ;
	setAttr ".tk[22]" -type "float3" -2.3461295e-14 -3.3306691e-16 -0.44968793 ;
	setAttr ".tk[23]" -type "float3" 0.31797731 -3.3306691e-16 -0.3179771 ;
	setAttr ".tk[24]" -type "float3" 0.44968775 -3.3306691e-16 0 ;
	setAttr ".tk[25]" -type "float3" 0.31797731 -3.3306691e-16 0.3179771 ;
	setAttr ".tk[30]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[34]" -type "float3" -1.6139344e-07 3.2196468e-14 0.45128804 ;
	setAttr ".tk[35]" -type "float3" -0.31910911 3.2196468e-14 0.31910855 ;
	setAttr ".tk[36]" -type "float3" -0.45129001 3.2196468e-14 1.4717591e-07 ;
	setAttr ".tk[37]" -type "float3" -0.31910861 3.2196468e-14 -0.31910986 ;
	setAttr ".tk[38]" -type "float3" -1.6139344e-07 3.2196468e-14 -0.45128915 ;
	setAttr ".tk[39]" -type "float3" 0.31910884 3.2196468e-14 -0.31910938 ;
	setAttr ".tk[40]" -type "float3" 0.45128906 3.2196468e-14 1.4717591e-07 ;
	setAttr ".tk[41]" -type "float3" 0.31910884 3.2196468e-14 0.31910855 ;
	setAttr ".tk[46]" -type "float3" 0 0 3.7252903e-09 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "8BEC094E-408A-C613-8BDA-74B437BE493E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2851561084699128 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 2.0000000596046448 2.9802322387695312e-08 ;
	setAttr ".ps" -type "double2" 180 2.5703123807907104 ;
	setAttr ".r" 1.9999998807907104;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "D45F73B9-4F15-9CA5-D1B7-A5842306A322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "640E1B03-4DAA-4E2C-DB89-B68F9D915013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "8098EFCE-4081-F8D6-B684-2FB1D004187D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B4D91163-44E9-E6B2-3C26-DA973C504FB4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.75000387 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.9849506 0 ;
	setAttr ".uvtk[57]" -type "float2" -1.0833406 0 ;
	setAttr ".uvtk[58]" -type "float2" -1.2500114 0 ;
	setAttr ".uvtk[59]" -type "float2" -1.5833433 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.75000405 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.58333826 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.41666719 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.24999619 0 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "A53F8A72-4ECF-10B8-25B0-E296AC0B2A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8D05E214-4115-C1E8-A8F8-1DBA618EF0E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "55551D79-45C6-8D4F-D074-6D923D0A7C5C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -2 0 ;
	setAttr ".uvtk[46]" -type "float2" -2 0 ;
	setAttr ".uvtk[47]" -type "float2" -2 0 ;
	setAttr ".uvtk[49]" -type "float2" -2 0 ;
	setAttr ".uvtk[66]" -type "float2" -2 0 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "7D9441D2-43D4-0790-5E63-0FB16D1F1312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "678F8329-4D02-EA7C-FFF0-BE95788C5A83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "14489D8D-40EC-7D00-C623-889677FB1DA9";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "9EC95607-47B7-9E06-6EC8-0C8B3748F7FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7F60EDAC-4309-E1D5-6641-D6A9E8A2C2F8";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" 1.17872405 0.69156408 1.17142248
		 0.65614098 -0.81276196 0.93748897 0.90580028 0.75468796 0.89876044 0.71767557 0.68633205
		 0.81746739 0.61608762 0.76005691 0.50198257 0.84012491 0.33307225 0.79866022 0.31415254
		 0.80966944 0.04917369 0.83543038 -0.23581257 0.87077212 -0.52229941 0.90499437 0.89388871
		 0.75012285 0.95657706 -0.45839348 1.023470998 -0.45788744 0.69068617 -0.4231703 0.41537642
		 -0.38895628 0.13702747 -0.35514775 -0.143213 -0.32231712 -1.42492974 -0.29062301
		 -0.70784223 -0.26031071 0.97110885 -0.39020529 -0.69882238 -0.18621889 -0.41498464
		 -0.21730772 -0.13254777 -0.24969009 0.14837006 -0.28329048 0.42746261 -0.3181164
		 0.70348614 -0.35393718 1.13083017 0.61951548 -0.82751155 0.85508329 -0.54380387 0.82631892
		 -0.26012725 0.79459798 0.022827514 0.76093638 0.3044011 0.72589147 0.58381516 0.68992513
		 0.85988551 0.65370393 1.036577582 -0.23275203 -0.96305269 0.03769327 -0.67052251
		 0.0038742498 -0.38258576 -0.029545717 -0.097495459 -0.063803017 0.18581709 -0.099755853
		 0.46826905 -0.13846725 0.75110507 -0.18172872 1.49034119 0.66022849 1.086440921 0.74422687
		 1.80586135 0.68224353 -1.27547741 -0.21299747 -1.26885676 -0.13689622 -0.9913649
		 -0.2328907 -1.11566937 0.96105826 -1.11017025 0.8785556 -1.26314044 0.075206459 -0.98383689
		 -0.15745571 1.072037816 -0.50757211 1.19091475 -0.49346733 1.28699648 -0.49251974
		 0.85622454 -0.45716435 0.78784055 -0.42224064 0.73960543 -0.40815029 -0.51754707
		 0.94466335 -0.80934536 0.97797865 -0.23059419 0.91005921 0.05474551 0.8743785 0.3389861
		 0.83724773 0.62244785 0.7980991 -1.11329424 1.001962781;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "5B16F782-4528-1E24-D42E-60A2C63561F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2851561084699128 0 0 0 0 1 0 0 1 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.52330239089999997;
	setAttr ".pv" 0.72540574170000005;
createNode polyTweak -n "polyTweak6";
	rename -uid "2DFC51BD-459A-A39D-6547-75A2B2D9325B";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0 0.49497691 0 0 0.49497691
		 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691
		 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691
		 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691
		 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691
		 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691
		 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691
		 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691
		 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691 0 0 0.49497691
		 0;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "4B781D03-49FA-24D8-763B-EBABEBB15EF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2851561084699128 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.52330239089999997;
	setAttr ".pv" 0.72540574170000005;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1ABC89E2-4C1C-BA60-635C-54B661FDF1CA";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" 0.16509739 0.13064224 0.16578785
		 0.12490055 -0.072358049 -0.022976123 0.11479748 0.11992857 0.11672101 0.11421716
		 0.070409723 0.14972198 0.081122749 0.093916669 0.060164992 0.20191002 0.04835381
		 0.072956741 0.089835994 0.24584377 0.016881812 0.051133122 -0.013621766 0.028333738
		 -0.043434791 0.0042778365 0.12782741 0.1880897 0.25535005 -0.053698685 0.24961978
		 -0.092004687 0.2269547 -0.062030587 0.19832975 -0.077607021 0.16969109 -0.095531344
		 0.14159337 -0.11499968 0.11420161 -0.13570794 0.087732218 -0.15746364 0.25277221
		 -0.042103346 0.080093943 -0.14942506 0.10725036 -0.12704694 0.13523987 -0.10586822
		 0.16399288 -0.085970387 0.1934821 -0.067586541 0.22340155 -0.05163563 0.15491307
		 0.095030785 -0.045778684 -0.038084649 -0.02039906 -0.015559964 0.0072200112 0.0066292658
		 0.036234375 0.02806522 0.066152163 0.048307609 0.096540309 0.066815168 0.12676835
		 0.082759246 0.25374198 0.0083811022 0.0222326 -0.152363 0.052378532 -0.1236809 0.081736647
		 -0.098440379 0.11142848 -0.075447425 0.14221874 -0.053981896 0.17501014 -0.033460882
		 0.21129316 -0.013129421 0.19537774 0.17406347 0.14182743 0.25583053 0.18560648 0.22608492
		 0.04469749 -0.20376033 0.035281386 -0.19732875 0.063392125 -0.1799877 -0.095826961
		 -0.060612634 -0.067033835 -0.060373768 -0.011514366 -0.18638679 0.05457684 -0.17294112
		 0.28723729 -0.097732127 0.2802968 -0.069282532 0.27211708 -0.12271355 0.24380952
		 -0.12968153 0.21890125 -0.11465374 0.21192467 -0.086544052 -0.047615137 0.0085347742
		 -0.077301688 -0.019645389 -0.01746311 0.032903984 0.013335004 0.055935532 0.045116592
		 0.077980459 0.078346394 0.099221185 -0.10119573 -0.058027878;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV12.out" "LampBaseShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "LampBaseShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "Lamppolw_Shape.i";
connectAttr "polyTweakUV7.uvtk[0]" "Lamppolw_Shape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "LampshadeShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "LampshadeShape.uvst[0].uvtw";
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
connectAttr "LampBaseShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "LampBaseShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "LampBaseShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "LampBaseShape.wm" "polySplitRing4.mp";
connectAttr "polyCylinder2.out" "polySplitRing5.ip";
connectAttr "Lamppolw_Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace1.ip";
connectAttr "Lamppolw_Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Lamppolw_Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySplitRing6.ip";
connectAttr "LampshadeShape.wm" "polySplitRing6.mp";
connectAttr "polyCylinder3.out" "polyTweak1.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "LampshadeShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak2.out" "polySplitRing8.ip";
connectAttr "LampshadeShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak2.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "LampshadeShape.wm" "polySplitRing9.mp";
connectAttr "Lampmat.oc" "lambert2SG.ss";
connectAttr "LampshadeShape.iog" "lambert2SG.dsm" -na;
connectAttr "LampBaseShape.iog" "lambert2SG.dsm" -na;
connectAttr "Lamppolw_Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Lampmat.msg" "materialInfo1.m";
connectAttr "polyTweak3.out" "polyMapDel1.ip";
connectAttr "polySplitRing9.out" "polyTweak3.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "LampshadeShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyCylProj1.ip";
connectAttr "LampshadeShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyCylProj2.ip";
connectAttr "LampshadeShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyCylProj3.ip";
connectAttr "Lamppolw_Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweak5.out" "polyMapDel3.ip";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyMapDel3.out" "polyCylProj4.ip";
connectAttr "LampBaseShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV11.ip";
connectAttr "polyTweak6.out" "polyFlipUV1.ip";
connectAttr "LampBaseShape.wm" "polyFlipUV1.mp";
connectAttr "polyTweakUV11.out" "polyTweak6.ip";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "LampBaseShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV12.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Lampmat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lampredo.ma
