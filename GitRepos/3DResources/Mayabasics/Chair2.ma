//Maya ASCII 2024 scene
//Name: Chair2.ma
//Last modified: Tue, May 30, 2023 03:58:50 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "F4A2E71B-4FAF-223A-6F7E-D88E12D1B231";
createNode transform -s -n "persp";
	rename -uid "7C32AF45-41BA-4E13-5EA3-2190EE89DC76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.879801156434544 4.8677369440020284 11.768986983403407 ;
	setAttr ".r" -type "double3" -5.3999999999999728 323.2000000000001 4.9650775479407739e-16 ;
	setAttr ".rpt" -type "double3" -2.5538407051348951e-16 -5.3969527041013957e-19 3.9976868419268766e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "249884CB-49B2-CBED-9625-09BEFE8F93EA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.889873667781725;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4873901248679426e-15 3.4664760476015672 -0.10088821243835611 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "500E620B-4990-A5D6-948C-D78E931B23CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C10DECE-4804-5942-98D1-70A3228E1A46";
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
	rename -uid "1FBCF5FB-4A1B-81E4-19BB-A4BB3F4CF5B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB18AD61-42E7-9551-9128-70A788E70EDF";
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
	rename -uid "055A8A47-457C-B2BB-9F35-1D844F26D6E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "247A790F-41A5-2249-C000-9ABD201D7FB3";
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
createNode transform -n "Chairseat";
	rename -uid "69B6DE28-4C64-7DCC-807B-6DAF200CB34A";
	setAttr ".t" -type "double3" 0 2.7845746197501424 0 ;
	setAttr ".s" -type "double3" 4.8582072774191252 0.2573764515746661 4.8461951279610194 ;
createNode mesh -n "ChairseatShape" -p "Chairseat";
	rename -uid "3A89C4DE-4B9F-76AC-99CB-6AA7979CF713";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47594273644693885 0.61151856902904411 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape3" -p "Chairseat";
	rename -uid "1D582334-4592-887D-F7E7-65B60408E2A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.28136569 0.65636569 0.25 0.34363434 0.25 0.375
		 0.28136569 0.34363434 0 0.375 0.96863431 0.625 0.96863431 0.65636569 0 0.625 0.47777945
		 0.85277945 0.25 0.14722055 0.25 0.375 0.47777945 0.14722055 0 0.375 0.77222061 0.625
		 0.77222061 0.85277945 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0.05315768 0 0 -0.05315768 
		0 0 -0.05315768 0 0 0.05315768 0 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.38678324 0.5 -0.5 0.38678324 0.5 -0.5 -0.38678324 -0.5 -0.5 0.38678324 -0.5 -0.5
		 0.57389688 0.49999994 0.37453729 -0.57389688 0.49999994 0.37453729 -0.57389688 -0.49999994 0.37453729
		 0.57389688 -0.49999994 0.37453729 0.40580025 0.5 -0.41111779 -0.40580025 0.5 -0.41111779
		 -0.40580025 -0.5 -0.41111779 0.40580025 -0.5 -0.41111779;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairtop";
	rename -uid "1C26241A-4FFC-F1DC-DBAC-B496C7BF5311";
	setAttr ".t" -type "double3" -0.00064618029673901844 6.7562004867841683 -2.3901086586778799 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -9.6405427748750636 0 0 ;
	setAttr -av ".rx";
	setAttr ".s" -type "double3" 4.1376076148031551 0.51228559109514848 0.35877360204059666 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "ChairtopShape" -p "Chairtop";
	rename -uid "A6671E8D-40C2-1B60-AF70-559357E8BE4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81642467057884049 0.63223947319159746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Chairtop";
	rename -uid "399F54D7-453B-9C9A-B006-44BB0F7C5738";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54:81]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60576922 0.25 0.60576922 0.5 0.60576922 0.75 0.60576922
		 0 0.60576922 1 0.58653843 0.25 0.58653843 0.5 0.58653843 0.75 0.58653843 0 0.58653843
		 1 0.56730765 0.25 0.56730765 0.5 0.56730765 0.75 0.56730765 0 0.56730765 1 0.54807687
		 0.25 0.54807687 0.5 0.54807687 0.75 0.54807687 0 0.54807687 1 0.52884609 0.25 0.52884609
		 0.5 0.52884609 0.75 0.52884609 0 0.52884609 1 0.5096153 0.25 0.5096153 0.5 0.5096153
		 0.75 0.5096153 0 0.5096153 1 0.49038455 0.25 0.49038455 0.5 0.49038455 0.75 0.49038455
		 0 0.49038455 1 0.4711538 0.25 0.4711538 0.5 0.4711538 0.75 0.4711538 0 0.4711538
		 1 0.45192304 0.25 0.45192304 0.5 0.45192304 0.75 0.45192304 0 0.45192304 1 0.43269229
		 0.25 0.43269229 0.5 0.43269229 0.75 0.43269229 0 0.43269229 1 0.41346151 0.25 0.41346151
		 0.5 0.41346151 0.75 0.41346151 0 0.41346151 1 0.39423075 0.25 0.39423075 0.5 0.39423075
		 0.75 0.39423075 0 0.39423075 1 0.375 0.25 0.39423075 0.25 0.39423075 0.5 0.375 0.5
		 0.60576922 0.25 0.625 0.25 0.625 0.5 0.60576922 0.5 0.56730765 0.25 0.58653843 0.25
		 0.58653843 0.5 0.56730765 0.5 0.52884609 0.25 0.54807687 0.25 0.54807687 0.5 0.52884609
		 0.5 0.49038455 0.25 0.5096153 0.25 0.5096153 0.5 0.49038455 0.5 0.45192304 0.25 0.4711538
		 0.25 0.4711538 0.5 0.45192304 0.5 0.41346151 0.25 0.43269229 0.25 0.43269229 0.5
		 0.41346151 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[8]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[28]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.0090291761 4.2632564e-14 -0.10493655 ;
	setAttr ".pt[57]" -type "float3" -0.0090292171 4.2632564e-14 -0.10493655 ;
	setAttr ".pt[58]" -type "float3" -0.0090292171 -1.4210855e-14 0.10493655 ;
	setAttr ".pt[59]" -type "float3" 0.0090291761 -1.4210855e-14 0.10493655 ;
	setAttr ".pt[60]" -type "float3" 0.0090292096 2.8421709e-14 -0.10493655 ;
	setAttr ".pt[61]" -type "float3" -0.0090291789 2.8421709e-14 -0.10493655 ;
	setAttr ".pt[62]" -type "float3" -0.0090291789 -1.4210855e-14 0.10493655 ;
	setAttr ".pt[63]" -type "float3" 0.0090292096 -1.4210855e-14 0.10493655 ;
	setAttr ".pt[64]" -type "float3" 0.0089702159 2.8421709e-14 -0.10493655 ;
	setAttr ".pt[65]" -type "float3" -0.0089702029 2.8421709e-14 -0.10493655 ;
	setAttr ".pt[66]" -type "float3" -0.0089702029 -1.4210855e-14 0.10493655 ;
	setAttr ".pt[67]" -type "float3" 0.0089702159 -1.4210855e-14 0.10493655 ;
	setAttr ".pt[68]" -type "float3" 0.0095125325 2.8421709e-14 -0.10493655 ;
	setAttr ".pt[69]" -type "float3" -0.0095125167 2.8421709e-14 -0.10493655 ;
	setAttr ".pt[70]" -type "float3" -0.0095125167 -1.4210855e-14 0.10493655 ;
	setAttr ".pt[71]" -type "float3" 0.0095125325 -1.4210855e-14 0.10493655 ;
	setAttr ".pt[72]" -type "float3" 0.0087818196 4.2632564e-14 -0.10493655 ;
	setAttr ".pt[73]" -type "float3" -0.0087818364 2.8421709e-14 -0.10493655 ;
	setAttr ".pt[74]" -type "float3" -0.0087818364 -1.4210855e-14 0.10493655 ;
	setAttr ".pt[75]" -type "float3" 0.0087818196 -1.4210855e-14 0.10493655 ;
	setAttr ".pt[76]" -type "float3" 0.0095125306 4.2632564e-14 -0.10493655 ;
	setAttr ".pt[77]" -type "float3" -0.0095125353 4.2632564e-14 -0.10493655 ;
	setAttr ".pt[78]" -type "float3" -0.0095125353 -1.4210855e-14 0.10493655 ;
	setAttr ".pt[79]" -type "float3" 0.0095125306 -1.4210855e-14 0.10493655 ;
	setAttr ".pt[80]" -type "float3" 0.0089702141 4.2632564e-14 -0.10493655 ;
	setAttr ".pt[81]" -type "float3" -0.0089702066 4.2632564e-14 -0.10493655 ;
	setAttr ".pt[82]" -type "float3" -0.0089702066 -1.4210855e-14 0.10493655 ;
	setAttr ".pt[83]" -type "float3" 0.0089702141 -1.4210855e-14 0.10493655 ;
	setAttr -s 84 ".vt[0:83]"  -0.50000006 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.50000006 0.5 0.50000024 0.5 0.5 0.50000024 -0.50000006 0.5 -0.49999952 0.5 0.5 -0.49999952
		 -0.50000006 -0.49999905 -0.49999928 0.5 -0.49999905 -0.49999928 0.42307693 0.5 0.50000024
		 0.42307693 0.5 -0.49999952 0.42307693 -0.49999905 -0.49999928 0.42307693 -0.5 0.50000048
		 0.34615386 0.5 0.50000024 0.34615386 0.5 -0.49999952 0.34615386 -0.49999905 -0.49999928
		 0.34615386 -0.5 0.50000048 0.26923075 0.5 0.50000024 0.26923075 0.5 -0.49999952 0.26923075 -0.49999905 -0.49999928
		 0.26923075 -0.5 0.50000048 0.19230767 0.5 0.50000024 0.19230767 0.5 -0.49999952 0.19230767 -0.49999905 -0.49999928
		 0.19230767 -0.5 0.50000048 0.11538459 0.5 0.50000024 0.11538459 0.5 -0.49999952 0.11538459 -0.49999905 -0.49999928
		 0.11538459 -0.5 0.50000048 0.038461525 0.5 0.50000024 0.038461525 0.5 -0.49999952
		 0.038461525 -0.49999905 -0.49999928 0.038461525 -0.5 0.50000048 -0.038461547 0.5 0.50000024
		 -0.038461547 0.5 -0.49999952 -0.038461547 -0.49999905 -0.49999928 -0.038461547 -0.5 0.50000048
		 -0.11538464 0.5 0.50000024 -0.11538464 0.5 -0.49999952 -0.11538464 -0.49999905 -0.49999928
		 -0.11538464 -0.5 0.50000048 -0.19230773 0.5 0.50000024 -0.19230773 0.5 -0.49999952
		 -0.19230773 -0.49999905 -0.49999928 -0.19230773 -0.5 0.50000048 -0.26923078 0.5 0.50000024
		 -0.26923078 0.5 -0.49999952 -0.26923078 -0.49999905 -0.49999928 -0.26923078 -0.5 0.50000048
		 -0.34615389 0.5 0.50000024 -0.34615389 0.5 -0.49999952 -0.34615389 -0.49999905 -0.49999928
		 -0.34615389 -0.5 0.50000048 -0.42307696 0.5 0.50000024 -0.42307696 0.5 -0.49999952
		 -0.42307696 -0.49999905 -0.49999928 -0.42307696 -0.5 0.50000048 -0.50000006 0.6750412 0.49999976
		 -0.42307696 0.6750412 0.49999976 -0.42307696 0.67504025 -0.5 -0.50000006 0.67504025 -0.5
		 0.42307693 0.6750412 0.49999976 0.5 0.6750412 0.49999976 0.5 0.67504025 -0.5 0.42307693 0.67504025 -0.5
		 0.26923075 0.6750412 0.49999976 0.34615386 0.6750412 0.49999976 0.34615386 0.67504025 -0.5
		 0.26923075 0.67504025 -0.5 0.11538459 0.6750412 0.49999976 0.19230767 0.6750412 0.49999976
		 0.19230767 0.67504025 -0.5 0.11538459 0.67504025 -0.5 -0.038461547 0.6750412 0.49999976
		 0.038461525 0.6750412 0.49999976 0.038461525 0.67504025 -0.5 -0.038461547 0.67504025 -0.5
		 -0.19230773 0.6750412 0.49999976 -0.11538464 0.6750412 0.49999976 -0.11538464 0.67504025 -0.5
		 -0.19230773 0.67504025 -0.5 -0.34615389 0.6750412 0.49999976 -0.26923078 0.6750412 0.49999976
		 -0.26923078 0.67504025 -0.5 -0.34615389 0.67504025 -0.5;
	setAttr -s 164 ".ed[0:163]"  0 55 0 2 52 1 4 53 1 6 54 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 8 3 1 9 5 1 8 9 0 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 1 17 13 1 16 17 0
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 0 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 1 25 21 1 24 25 0 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 0 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 1 33 29 1 32 33 0 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 0 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 1 41 37 1 40 41 0 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 0 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 1 49 45 1 48 49 0 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 0 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1
		 2 56 0 52 57 0 56 57 0 53 58 0 57 58 0 4 59 0 59 58 0 56 59 0 8 60 0 3 61 0 60 61 0
		 5 62 0 61 62 0 9 63 0 63 62 0 60 63 0 16 64 0 12 65 0 64 65 0 13 66 0 65 66 0 17 67 0
		 67 66 0 64 67 0 24 68 0 20 69 0 68 69 0 21 70 0 69 70 0 25 71 0 71 70 0 68 71 0 32 72 0
		 28 73 0 72 73 0 29 74 0 73 74 0 33 75 0 75 74 0 72 75 0 40 76 0 36 77 0 76 77 0 37 78 0
		 77 78 0 41 79 0 79 78 0 76 79 0 48 80 0 44 81 0 80 81 0 45 82 0 81 82 0 49 83 0 83 82 0
		 80 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 107 -2 -5
		mu 0 4 0 72 69 2
		f 4 110 112 -115 -116
		mu 0 4 74 75 76 77
		f 4 2 104 -4 -9
		mu 0 4 4 70 71 6
		f 4 3 106 -1 -11
		mu 0 4 6 71 73 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 118 120 -123 -124
		mu 0 4 78 79 80 81
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 126 128 -131 -132
		mu 0 4 82 83 84 85
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 134 136 -139 -140
		mu 0 4 86 87 88 89
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 142 144 -147 -148
		mu 0 4 90 91 92 93
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 51 50 45 46
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 52 47 44
		f 4 150 152 -155 -156
		mu 0 4 94 95 96 97
		f 4 -81 77 72 -80
		mu 0 4 56 55 50 51
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -84 81 75 -77
		mu 0 4 54 57 52 49
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 61 60 55 56
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 62 57 54
		f 4 158 160 -163 -164
		mu 0 4 98 99 100 101
		f 4 -97 93 88 -96
		mu 0 4 66 65 60 61
		f 4 -99 95 90 -98
		mu 0 4 68 66 61 63
		f 4 -100 97 91 -93
		mu 0 4 64 67 62 59
		f 4 100 94 -102 -103
		mu 0 4 69 64 65 70
		f 4 -105 101 96 -104
		mu 0 4 71 70 65 66
		f 4 -107 103 98 -106
		mu 0 4 73 71 66 68
		f 4 -108 105 99 -101
		mu 0 4 69 72 67 64
		f 4 1 109 -111 -109
		mu 0 4 2 69 75 74
		f 4 102 111 -113 -110
		mu 0 4 69 70 76 75
		f 4 -3 113 114 -112
		mu 0 4 70 4 77 76
		f 4 -7 108 115 -114
		mu 0 4 4 2 74 77
		f 4 12 117 -119 -117
		mu 0 4 14 3 79 78
		f 4 7 119 -121 -118
		mu 0 4 3 5 80 79
		f 4 -14 121 122 -120
		mu 0 4 5 15 81 80
		f 4 -15 116 123 -122
		mu 0 4 15 14 78 81
		f 4 28 125 -127 -125
		mu 0 4 24 19 83 82
		f 4 22 127 -129 -126
		mu 0 4 19 20 84 83
		f 4 -30 129 130 -128
		mu 0 4 20 25 85 84
		f 4 -31 124 131 -130
		mu 0 4 25 24 82 85
		f 4 44 133 -135 -133
		mu 0 4 34 29 87 86
		f 4 38 135 -137 -134
		mu 0 4 29 30 88 87
		f 4 -46 137 138 -136
		mu 0 4 30 35 89 88
		f 4 -47 132 139 -138
		mu 0 4 35 34 86 89
		f 4 60 141 -143 -141
		mu 0 4 44 39 91 90
		f 4 54 143 -145 -142
		mu 0 4 39 40 92 91
		f 4 -62 145 146 -144
		mu 0 4 40 45 93 92
		f 4 -63 140 147 -146
		mu 0 4 45 44 90 93
		f 4 76 149 -151 -149
		mu 0 4 54 49 95 94
		f 4 70 151 -153 -150
		mu 0 4 49 50 96 95
		f 4 -78 153 154 -152
		mu 0 4 50 55 97 96
		f 4 -79 148 155 -154
		mu 0 4 55 54 94 97
		f 4 92 157 -159 -157
		mu 0 4 64 59 99 98
		f 4 86 159 -161 -158
		mu 0 4 59 60 100 99
		f 4 -94 161 162 -160
		mu 0 4 60 65 101 100
		f 4 -95 156 163 -162
		mu 0 4 65 64 98 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back3";
	rename -uid "B6114B8B-4703-75BE-19CE-17B449BECF89";
	setAttr ".t" -type "double3" 0 4.7737872211376473 -2.205456298564449 ;
	setAttr ".s" -type "double3" 0.44414987645851967 3.9136555495808247 0.1862842228182271 ;
	setAttr ".rp" -type "double3" 0 -1.95682804668129 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006947235764 0 ;
	setAttr ".spt" -type "double3" 0 -1.4568279772089323 0 ;
createNode mesh -n "BackShape1" -p "Back3";
	rename -uid "8FFBCBF3-470A-00FE-3E39-0F955C8E7BA1";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23905086273060794 0.10366231203079224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Back2";
	rename -uid "4C2F7759-4715-3CA9-FC47-F7B9C2B17F45";
	setAttr ".t" -type "double3" -0.75 4.7737872211376473 -2.205456298564449 ;
	setAttr ".s" -type "double3" 0.44414987645851967 3.9136555495808256 0.1862842228182271 ;
	setAttr ".rp" -type "double3" 0 -1.9568280466812908 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006947235764 0 ;
	setAttr ".spt" -type "double3" 0 -1.4568279772089332 0 ;
createNode transform -n "Back4";
	rename -uid "F9933C49-42B1-E954-766A-338D890857A7";
	setAttr ".t" -type "double3" 0.75 4.7737872211376473 -2.205456298564449 ;
	setAttr ".s" -type "double3" 0.44414987645851967 3.9136555495808243 0.1862842228182271 ;
	setAttr ".rp" -type "double3" 0 -1.9568280466812902 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006947235764 0 ;
	setAttr ".spt" -type "double3" 0 -1.4568279772089325 0 ;
createNode transform -n "Back5";
	rename -uid "0DBBF0D6-457F-A981-4D20-3F8295FA6085";
	setAttr ".t" -type "double3" 1.5 4.7737872211376473 -2.205456298564449 ;
	setAttr ".s" -type "double3" 0.44414987645851967 3.9136555495808238 0.1862842228182271 ;
	setAttr ".rp" -type "double3" 0 -1.95682804668129 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006947235764 0 ;
	setAttr ".spt" -type "double3" 0 -1.4568279772089323 0 ;
createNode transform -n "Back1";
	rename -uid "2A486918-4F75-2C25-EB29-D7BDDF8F92B5";
	setAttr ".t" -type "double3" -1.5 4.7737872211376473 -2.205456298564449 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.44414987645851967 3.9136555495808256 0.1862842228182271 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -1.9568280466812908 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006947235764 0 ;
	setAttr ".spt" -type "double3" 0 -1.4568279772089332 0 ;
createNode mesh -n "polySurfaceShape1" -p "Back1";
	rename -uid "4A5CDE70-45DA-54A6-98D4-2CAF9A91D9BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22969748 0.125 0.22969748 0.375 0.52030253
		 0.625 0.52030253 0.875 0.22969748 0.625 0.22969748 0.375 0.11287737 0.125 0.11287737
		 0.375 0.63712263 0.625 0.63712263 0.875 0.11287737 0.625 0.11287737 0.625 0.040238973
		 0.375 0.040238973 0.125 0.040238969 0.375 0.70976102 0.625 0.70976102 0.875 0.040238969;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -1.2246324 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.2246324 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.2246324 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.2246324 ;
	setAttr ".pt[8]" -type "float3" 0 8.8817842e-16 -1.130319 ;
	setAttr ".pt[9]" -type "float3" 0 8.8817842e-16 -1.130319 ;
	setAttr ".pt[10]" -type "float3" 0 8.8817842e-16 -1.130319 ;
	setAttr ".pt[11]" -type "float3" 0 8.8817842e-16 -1.130319 ;
	setAttr ".pt[12]" -type "float3" 0.1341747 0 -0.13417472 ;
	setAttr ".pt[13]" -type "float3" 0.1341747 0 0.13417472 ;
	setAttr ".pt[14]" -type "float3" -0.1341747 0 0.13417472 ;
	setAttr ".pt[15]" -type "float3" -0.1341747 0 -0.13417472 ;
	setAttr ".pt[16]" -type "float3" -0.12410791 1.110223e-16 -0.12410791 ;
	setAttr ".pt[17]" -type "float3" 0.12410791 1.110223e-16 -0.12410791 ;
	setAttr ".pt[18]" -type "float3" 0.12410791 1.110223e-16 0.12410793 ;
	setAttr ".pt[19]" -type "float3" -0.12410791 1.110223e-16 0.12410793 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.41878992 1.0020792484
		 -0.5 0.41878992 0.0020792484 0.5 0.41878992 0.0020792484 0.5 0.41878992 1.0020792484
		 -0.5 -0.048490524 0.74673057 -0.5 -0.048490524 -0.25326946 0.5 -0.048490524 -0.25326946
		 0.5 -0.048490524 0.74673057 0.5 -0.33904412 0.58795547 -0.5 -0.33904412 0.58795547
		 -0.5 -0.33904412 -0.41204453 0.5 -0.33904412 -0.41204453;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 18 0 12 13 1 14 19 0 13 14 1 15 11 0 14 15 1 15 12 1 16 15 0 17 12 0 16 17 1
		 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 30 -5
		mu 0 4 0 1 26 27
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 34 33 -4 -32
		mu 0 4 29 30 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -34 35 -6
		mu 0 4 1 10 31 26
		f 4 10 4 32 31
		mu 0 4 12 0 27 28
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 27 -30
		mu 0 4 27 26 25 20
		f 4 -33 29 22 21
		mu 0 4 28 27 20 21
		f 4 24 23 -35 -22
		mu 0 4 22 23 30 29
		f 4 -36 -24 26 -29
		mu 0 4 26 31 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg";
	rename -uid "90EE1564-4514-45F5-D70E-9E9988C648C2";
	setAttr ".t" -type "double3" -2 1.3229039928567183 1.9999999999999996 ;
	setAttr ".r" -type "double3" 0 -77.33989301145337 0 ;
	setAttr ".s" -type "double3" 0.21121384963056963 1.5171239247599673 0.21221185182646754 ;
	setAttr ".sh" -type "double3" 0 -0.0010563946215170095 0 ;
	setAttr ".rp" -type "double3" 0 -1.4674388127419431 0 ;
	setAttr ".sp" -type "double3" 0 -0.96725045910413554 0 ;
	setAttr ".spt" -type "double3" 0 -0.50018835363781045 0 ;
createNode mesh -n "LegShape" -p "Leg";
	rename -uid "A1E2E0CF-473C-2DF8-6174-BC90FAB36C38";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13326501757069351 0.68194826137182463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "Leg";
	rename -uid "E9685950-442C-FBC9-AE25-E18A2CA11A06";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.5625 0.33009273 0.53125 0.33009273
		 0.5 0.33009273 0.46875 0.33009273 0.4375 0.33009273 0.40625 0.33009273 0.625 0.33009273
		 0.375 0.33009273 0.59375 0.33009273 0.53125 0.64444065 0.5 0.64444065 0.46875 0.64444065
		 0.4375 0.64444065 0.40625 0.64444065 0.625 0.64444065 0.375 0.64444065 0.59375 0.64444065
		 0.5625 0.64444065;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710647
		 -0.99999988 1 2.3841858e-07 -0.70710671 1 0.70710695 0 1 1.000000238419 0.70710677 1 0.70710701
		 1 1 0 0 -1 0 0.79516071 -0.90617204 1.0077416897 0 -0.90617204 1.42516208 -0.79516071 -0.90617204 1.0077416897
		 -1.2125808 -0.90617204 -1.2670817e-08 -0.79516071 -0.90617204 -1.0077416897 0 -0.90617204 -1.42516208
		 0.79516071 -0.90617204 -1.0077416897 1.21258116 -0.90617204 -1.2670817e-08 0 0.77035022 0.41116399
		 -0.59295166 0.77035022 0.29073673 -0.71337873 0.77035022 3.5694441e-08 -0.59295166 0.77035022 -0.29073668
		 0 0.77035022 -0.41116387 0.59295166 0.77035022 -0.29073668 0.71337885 0.77035022 3.5694441e-08
		 0.59295171 0.77035022 0.29073676;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 17 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 32 0 18 25 0 17 18 1 19 26 0 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0
		 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1 24 17 1 25 13 0 26 12 0 25 26 1 27 11 0 26 27 1
		 28 10 0 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 15 0 30 31 1 32 14 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 8 9 32 34
		f 4 1 18 42 -18
		mu 0 4 9 10 31 32
		f 4 2 19 40 -19
		mu 0 4 10 11 30 31
		f 4 3 20 38 -20
		mu 0 4 11 12 29 30
		f 4 4 21 36 -21
		mu 0 4 12 13 28 29
		f 4 5 22 34 -22
		mu 0 4 13 14 27 28
		f 4 6 23 47 -23
		mu 0 4 14 15 35 27
		f 4 7 16 46 -24
		mu 0 4 15 16 33 35
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 63 -34
		mu 0 4 28 27 44 36
		f 4 -37 33 50 -36
		mu 0 4 29 28 36 37
		f 4 -39 35 52 -38
		mu 0 4 30 29 37 38
		f 4 -41 37 54 -40
		mu 0 4 31 30 38 39
		f 4 -43 39 56 -42
		mu 0 4 32 31 39 40
		f 4 -45 41 58 -44
		mu 0 4 34 32 40 42
		f 4 -47 43 60 -46
		mu 0 4 35 33 41 43
		f 4 -48 45 62 -33
		mu 0 4 27 35 43 44
		f 4 -51 48 -13 -50
		mu 0 4 37 36 22 21
		f 4 -53 49 -12 -52
		mu 0 4 38 37 21 20
		f 4 -55 51 -11 -54
		mu 0 4 39 38 20 19
		f 4 -57 53 -10 -56
		mu 0 4 40 39 19 18
		f 4 -59 55 -9 -58
		mu 0 4 42 40 18 17
		f 4 -61 57 -16 -60
		mu 0 4 43 41 25 24
		f 4 -63 59 -15 -62
		mu 0 4 44 43 24 23
		f 4 -64 61 -14 -49
		mu 0 4 36 44 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg2";
	rename -uid "5795900F-40BB-831F-73F5-4FAE3447AD5C";
	setAttr ".t" -type "double3" 1.9999999999999998 1.3229039928567181 1.9999999999999998 ;
	setAttr ".r" -type "double3" 0 -71.82297244947479 0 ;
	setAttr ".s" -type "double3" 0.2112395650221281 1.517123924759967 0.21218601807291626 ;
	setAttr ".sh" -type "double3" 0 -0.0014645521507396988 0 ;
	setAttr ".rp" -type "double3" 0 -1.4674388127419431 0 ;
	setAttr ".sp" -type "double3" 0 -0.96725045910413554 0 ;
	setAttr ".spt" -type "double3" 0 -0.50018835363781056 0 ;
createNode transform -n "Leg1";
	rename -uid "6BACCF4C-4F39-23A5-35AF-828B51DA5F86";
	setAttr ".t" -type "double3" -1.7 1.3229039928567183 -1.9999999999999991 ;
	setAttr ".r" -type "double3" 0 102.46963263354559 0 ;
	setAttr ".s" -type "double3" 0.2112131130934054 1.5171239247599673 0.21221259184640895 ;
	setAttr ".sh" -type "double3" 0 -0.0010415187824913484 0 ;
	setAttr ".rp" -type "double3" 0 -1.4674388127419431 0 ;
	setAttr ".sp" -type "double3" 0 -0.96725045910413554 0 ;
	setAttr ".spt" -type "double3" 0 -0.50018835363781045 0 ;
createNode transform -n "Leg3";
	rename -uid "31854F4B-4EE0-9A63-AF80-8792C5549C57";
	setAttr ".t" -type "double3" 1.7 1.3229039928567179 -1.9999999999999998 ;
	setAttr ".r" -type "double3" 0 77.964594518338842 0 ;
	setAttr ".s" -type "double3" 0.21121147316754491 1.5171239247599668 0.21221423954533378 ;
	setAttr ".sh" -type "double3" 0 0.0010074361964302718 0 ;
	setAttr ".rp" -type "double3" 0 -1.4674388127419429 0 ;
	setAttr ".sp" -type "double3" 0 -0.96725045910413554 0 ;
	setAttr ".spt" -type "double3" 0 -0.50018835363781011 0 ;
parent -s -nc -r -add "|Back3|BackShape1" "Back1" ;
parent -s -nc -r -add "|Back3|BackShape1" "Back2" ;
parent -s -nc -r -add "|Back3|BackShape1" "Back4" ;
parent -s -nc -r -add "|Back3|BackShape1" "Back5" ;
parent -s -nc -r -add "|Leg|LegShape" "Leg1" ;
parent -s -nc -r -add "|Leg|LegShape" "Leg2" ;
parent -s -nc -r -add "|Leg|LegShape" "Leg3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "99F887BF-47E2-98B9-FDF8-3F95B8D38C76";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CAB4BCC4-484F-AF83-98A5-7382536D68C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "14764BDE-43D1-0680-FFC7-E2BDF28CFB50";
createNode displayLayerManager -n "layerManager";
	rename -uid "DAA0679F-43BB-55A6-195B-91A43A96D471";
createNode displayLayer -n "defaultLayer";
	rename -uid "23E903AD-4E01-1816-8DF1-62A24B931C4D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D8640416-4E06-86C5-7F20-1DBF5EE4BD22";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A213AC2-40D8-C9B1-E2D4-0AAEDD80D24C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "96E8D173-4A35-BC3C-EB9A-639461E12F3D";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8F325CE5-4EB0-F5B5-F036-838ECBC933A4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3621D66B-41A8-8AD1-BEB0-0C97FBA310FD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "31413044-4D4B-BD28-9941-A1A135F1AB59";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "Chairmat";
	rename -uid "588FA07D-4D25-FC5F-3A0A-FEABBF270B00";
	setAttr ".c" -type "float3" 0.25850001 0.4709 0.31990001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "064C2D8E-4A55-FF03-9A28-5A86D0D07036";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A85DB532-4DBC-858A-7A5F-3DA74D167625";
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "743E62AE-4BD3-F6F3-F724-20866F3BD08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "24600331-40F6-71DA-46A8-EE95BAB86A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3169592439287134;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "05181472-4CF5-BAA1-8405-278D280DA415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2054562985644495;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "37C1C119-46DB-C849-F6CE-6B8A532AB01E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "0177A556-482E-F34F-7D9A-F5AEE6655786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "DBC145F6-4690-68ED-71C9-03ADFBFC22BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "BF453CDF-453A-1CFF-9FC8-FB93C48D910C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "4D71E244-4095-705B-9A34-108D04774AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30369288229835251;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "FCB7BB11-4795-7B59-71D5-50B95DE1C1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9149387819893104;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "7AEA78FB-417F-9FBF-D034-E592B1DD7AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18628422281822712;
createNode animCurveTL -n "pCube7_translateX";
	rename -uid "CF9E8427-42BC-77D2-5D6F-7DA416B1646D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00064618029673901844;
createNode animCurveTL -n "pCube7_translateY";
	rename -uid "35E8A7BB-4A43-032C-935D-ABA3F3533C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.7562004867841683;
createNode animCurveTL -n "pCube7_translateZ";
	rename -uid "E7B625BC-4C6C-BB83-B467-9DAB6E4D64F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3901086586778799;
createNode animCurveTU -n "pCube7_visibility";
	rename -uid "4A0A5A9C-480C-35DA-5866-08A4F65D30B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube7_rotateX";
	rename -uid "C899C1AB-4C02-4E6A-A109-229ABAEF8DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.6405427748750565;
createNode animCurveTA -n "pCube7_rotateY";
	rename -uid "28EBD4D3-41C8-8024-2F29-C1B5B08D8A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube7_rotateZ";
	rename -uid "0B6C9A8D-47F5-CCF7-D84E-03B1463B6A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube7_scaleX";
	rename -uid "4886B50D-4385-D26A-932F-1DA544794A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5232003965516876;
createNode animCurveTU -n "pCube7_scaleY";
	rename -uid "5FC500C1-4EB4-1B79-62F5-E3929D873EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.51228559109514848;
createNode animCurveTU -n "pCube7_scaleZ";
	rename -uid "30C57C5F-4371-68B3-B2BE-129132CB1147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.35877360204059661;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6533715A-4373-BCB1-D23A-B2B6EF0272FB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 6\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 413\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 413\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 820\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 1 100 -ps 2 99 100 -ps 3 50 0 -ps 4 50 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 6\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 6\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 820\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 820\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 413\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 413\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 413\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 413\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D0F6ABEC-479B-18DA-90ED-76813B65E97E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C03D59E2-447C-58A3-6B79-619EC42CB996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.44414987645851967 0 0 0 0 3.9136555495808256 0 0 0 0 0.1862842228182271 0
		 -1.5 4.7737872211376473 -2.205456298564449 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5 4.7737870216369629 -2.309037446975708 ;
	setAttr ".ps" -type "double2" 0.44414997100830078 3.9136552810668945 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C7A15B3B-4C67-A8EC-37B3-42AEB2BD5B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[13]" "e[21]" "e[31]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "44BE2196-4DC7-6F51-C405-2F9065271EF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CD09DD17-4100-4815-7A55-CDB2A779E7AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E5035EB5-46D3-1369-E87D-3D85F31F5415";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.49952444 -0.73192704 -0.30003893
		 -0.6501466 -0.24612141 -0.47750923 0.284556 -0.52214253 -0.028995119 0.64193952 -0.78728133
		 0.68773782 -0.74814248 0.77746964 0.53453982 0.85278749 0.80791485 -0.42715797 -0.1526584
		 -0.46748051 -0.21726847 -0.71690845 0.45738122 -0.81731057 0.61859238 0.72001839
		 -0.02554759 0.53976214 -0.64750004 0.64490068 -0.75187856 0.59102976 0.64033973 -0.0068597496
		 0.13998863 -0.10793465 -0.29811609 -0.043430358 -0.38467079 -0.06478563 0.19640681
		 -0.55128455 0.053482741 -0.12495694 -0.14542857 0.55037904 -0.084050596 0.74301338
		 1.054647088 -0.6644541;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "A20E1BE9-45DE-2525-D432-EDBCEFF80071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "848389FE-4B56-4EDD-23E1-E8B61241F870";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.25477961 0.88449609 -0.45673493
		 0.75307643 -0.32230479 0.42191523 -0.10032323 0.50506139 0.73708963 -1.48182821 0.49636483
		 -1.58015823 0.46264982 -1.69107771 0.17703563 -1.81728768 -0.62108779 0.3174597 -0.41553521
		 0.39575428 -0.54726118 0.79932451 -0.21845554 0.99086475 -0.024715124 -1.60090208
		 0.61650938 -1.30044961 0.24386808 -1.47549891 0.34478623 -1.40107989 -0.35677749
		 -0.38966623 0.14268771 -0.19924742 -0.1494568 -0.31615996 -0.063572586 -0.2793183
		 -0.011514166 0.55015063 0.22919431 -0.16671661 0.73853689 -1.29021883 1.011244059
		 -1.58413148 -0.82129019 0.69822454 -0.74219549 0.8218205 -0.41529375 0.97206104 0.67632723
		 -1.67057037 0.79649222 -1.56199312;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6E846248-4FA0-ABFC-F2DB-DDB164B85784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.21171226266208634 0 0 0 0 1.5171239247599673 0 0 0 0 0.21171226266208634 0
		 -2 1.3229039928567183 3.506359987557516 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9999999403953552 1.3229039311408997 3.5063600540161133 ;
	setAttr ".ps" -type "double2" 0.51343643665313721 3.0342477560043335 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "EF36A7AC-47BE-AF19-1D01-CB8C231DB9CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[25]" "e[27]" "e[29]" "e[37]" "e[51]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AC4430DC-41F4-3F46-6886-ADA132392E64";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" -0.63287175 0.52157152 -0.31239966
		 0.50971329 -0.30582604 0.54625207 -0.66116041 0.54779172 0.011241104 0.54176527 0.050097346
		 0.54519886 0.1571199 0.54546285 0.25789699 0.54308397 -0.16145247 0.51627272 -0.12782082
		 0.54470146 -0.42093006 0.5469256 -0.42766207 0.54591191 -0.68365258 0.52142996 -0.72809547
		 0.54760486 -0.77904212 0.5649789 -0.86675358 0.54941273 -0.36661166 0.3910532 -0.62357152
		 0.033181738 -0.40036532 0.033122074 -0.17684639 0.033082377 -0.0095951967 0.033093702
		 -0.069905214 0.03310759 -0.33538744 0.033137511 -0.60118473 0.033187103 -0.66203576
		 0.033194613 -0.41196534 -0.014396377 -0.14255163 -0.014396377 -0.044726312 -0.014396377
		 -0.010359716 -0.014396377 -0.32411814 -0.014396377 -0.6380955 -0.014396377 -0.78038538
		 -0.014396377 -0.68113148 -0.014396377 -0.13783973 0.033063244 0.13340238 -0.014396377
		 0.0086330622 0.54238629 -0.28542808 0.3862493 -0.44774565 0.37829286 -0.065751478
		 0.55150837;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "CD4C8F12-4F89-2CC1-B066-1BBED1909008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 4.8582072774191252 0 0 0 0 0.2573764515746661 0 0 0 0 4.8461951279610194 0
		 0 2.7845746197501424 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.7845745086669922 0 ;
	setAttr ".ps" -type "double2" 5.5762200355529785 0.25737667083740234 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "E001E93D-44DE-E93C-86B2-7D9293EF0F4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 4.8582072774191252 0 0 0 0 0.2573764515746661 0 0 0 0 4.8461951279610194 0
		 0 2.7845746197501424 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.7845743894577026 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.5762200355529785 4.8461952209472656 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "E26A853E-4B01-3502-C0B3-45BAA27E6132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[12:13]" "e[20:21]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "356F9BD6-41EE-87F0-DEFA-DEA68B69A86F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[12:13]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3A93D646-424A-E032-EE4F-8E9CA4239C78";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -1.0446272 0 ;
	setAttr ".uvtk[7]" -type "float2" -1.0446272 0 ;
	setAttr ".uvtk[16]" -type "float2" -1.0446272 0 ;
	setAttr ".uvtk[17]" -type "float2" -1.0446272 0 ;
	setAttr ".uvtk[18]" -type "float2" -1.0446272 0 ;
	setAttr ".uvtk[20]" -type "float2" -1.0446272 0 ;
	setAttr ".uvtk[21]" -type "float2" -1.0446272 0 ;
	setAttr ".uvtk[22]" -type "float2" -1.0446272 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "C45F4937-4DB7-5C2D-F144-61B12B6BE013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 4.8582072774191252 0 0 0 0 0.2573764515746661 0 0 0 0 4.8461951279610194 0
		 0 2.7845746197501424 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999991059999999;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "8CF359B4-4CCA-CCB3-5DCB-8EAE14A6E3CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "68A953EA-462D-DF1A-7D0C-558CC7062A41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "615D8FB3-40E0-DB99-6FCB-A7AD18DE7497";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.9752028 0.92287481 ;
	setAttr ".uvtk[2]" -type "float2" -1.9752028 0.92287481 ;
	setAttr ".uvtk[4]" -type "float2" -1.9752028 0.92287481 ;
	setAttr ".uvtk[5]" -type "float2" -1.9752028 0.92287481 ;
	setAttr ".uvtk[6]" -type "float2" -1.9752028 0.92287481 ;
	setAttr ".uvtk[8]" -type "float2" -1.9752028 0.92287481 ;
	setAttr ".uvtk[10]" -type "float2" -1.9752028 0.92287481 ;
	setAttr ".uvtk[12]" -type "float2" -1.9752028 0.92287475 ;
	setAttr ".uvtk[13]" -type "float2" -1.9752028 0.92287475 ;
	setAttr ".uvtk[15]" -type "float2" -1.9752028 0.92287475 ;
	setAttr ".uvtk[19]" -type "float2" -1.9752028 0.92287481 ;
	setAttr ".uvtk[23]" -type "float2" -1.9752028 0.92287481 ;
	setAttr ".uvtk[25]" -type "float2" -1.9752028 0.92287481 ;
	setAttr ".uvtk[26]" -type "float2" -1.9752028 0.92287475 ;
	setAttr ".uvtk[28]" -type "float2" -1.9752028 0.92287481 ;
	setAttr ".uvtk[31]" -type "float2" -1.9752028 0.92287481 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "850DCEB4-4FF7-1E82-0B49-96BD0FBDE6B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F19BE00D-4694-81B9-8253-1D924D549E92";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.49986139 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.49986139 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.49986145 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.49986145 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.49986133 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.49986133 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.49986145 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.49986133 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.49986133 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.49986133 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.49986133 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.49328431 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.49986145 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.49986133 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.49328431 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.49986133 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.49986133 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.49986133 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.49986133 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.49986133 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.49986139 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.49328431 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.49328431 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.49986139 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "8E65AFD6-4C72-721E-C26A-53B2DAE670FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.8582072774191252 0 0 0 0 0.2573764515746661 0 0 0 0 4.8461951279610194 0
		 0 2.7845746197501424 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.7845742702484131 2.4230976104736328 ;
	setAttr ".ps" -type "double2" 4.8582072257995605 0.25737714767456055 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "CA56EFF2-4D64-3971-8947-9AB5A20DB8DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 4.8582072774191252 0 0 0 0 0.2573764515746661 0 0 0 0 4.8461951279610194 0
		 0 2.7845746197501424 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3335915803909302 2.7845741510391235 0 ;
	setAttr ".ps" -type "double2" 0.90903687477111816 0.25737738609313965 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "DB2F6511-419D-0737-98C8-C1A482172102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.8582072774191252 0 0 0 0 0.2573764515746661 0 0 0 0 4.8461951279610194 0
		 0 2.7845746197501424 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.784574031829834 -2.4230976104736328 ;
	setAttr ".ps" -type "double2" 3.7581462860107422 0.25737762451171875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "4069D229-40CB-4306-8951-03BE6DDEA1FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 4.8582072774191252 0 0 0 0 0.2573764515746661 0 0 0 0 4.8461951279610194 0
		 0 2.7845746197501424 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.3335915803909302 2.7845739126205444 0 ;
	setAttr ".ps" -type "double2" 0.90903687477111816 0.25737786293029785 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BC6D0BFD-4484-EB79-B655-798FA6C84F7E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.33812433 1.83580589 2.097954273
		 2.94205904 0.21114303 1.70204854 0.75905001 1.70364547 -0.20355798 1.8439151 -0.75142908
		 1.69164717 -0.69888186 0.68494946 0.75905001 1.70364571 -0.25526956 0.83670837 2.17353082
		 2.85666704 -0.28557718 0.82910818 2.09575057 2.93498516 0.15943129 0.6948418 -0.85225892
		 2.62146068 2.17634296 2.86128855 0.30296659 2.61707783 0.75905001 1.70364559 0.75905001
		 1.70364571 0.75905001 1.70364559 -0.11735864 1.72078013 0.75905001 1.70364559 0.75905001
		 1.70364559 0.75905001 1.70364547 -0.22093029 1.63274944 2.11841011 2.87933207 0.25125504
		 1.60987079 -0.7997117 1.61476314 2.16819143 2.91242266 -0.35513461 1.62927997 2.16106749
		 2.92240143 2.12470865 2.8718729 -0.45605174 1.72335362 0.67314148 2.72867012 -0.45622805
		 2.76864433 -0.11753498 2.7660706 -1.2235322 2.73485613 0.62142992 1.72146285 -0.3549509
		 0.67514813 -0.22074647 0.6786176 -1.17098498 1.72815859;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "01399B6E-407B-6801-A98D-368BD41AD385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4E08612D-4395-DBAB-E991-F2955B241FAE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.030868411 -0.010401249 ;
	setAttr ".uvtk[4]" -type "float2" -0.029472113 -0.0081090927 ;
	setAttr ".uvtk[8]" -type "float2" -0.030307651 -0.007600069 ;
	setAttr ".uvtk[12]" -type "float2" -0.031704009 -0.0098922253 ;
	setAttr ".uvtk[15]" -type "float2" -0.021862149 0.0043834448 ;
	setAttr ".uvtk[24]" -type "float2" -0.022697687 0.0048924685 ;
	setAttr ".uvtk[30]" -type "float2" -0.020763755 0.0061863661 ;
	setAttr ".uvtk[34]" -type "float2" -0.021599293 0.0066953897 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "55CDA1B2-40F0-A44C-6E58-BDA754879F48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0871957C-40D3-A45E-9F49-D9BE1BB8227C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.00026526302 0.024739623 ;
	setAttr ".uvtk[24]" -type "float2" 0.0051756874 0.02820909 ;
	setAttr ".uvtk[33]" -type "float2" 0.0049918666 0.028497338 ;
	setAttr ".uvtk[34]" -type "float2" -0.00044905394 0.025027871 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "6C8659DC-42A5-ABF5-F0ED-318963423416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B97DAAD3-4035-0EE8-11A7-0B90B69C80E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.005198285 -0.017134428 ;
	setAttr ".uvtk[27]" -type "float2" 0.0074542537 -0.019707918 ;
	setAttr ".uvtk[29]" -type "float2" 0.0076305643 -0.018841505 ;
	setAttr ".uvtk[30]" -type "float2" -0.005022034 -0.016268015 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "1C5B9ECA-4B96-1E79-F581-238B4D41E793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E24D22C2-4482-4E34-7AF1-A59265E4DB68";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.4731357 -1.3776208 ;
	setAttr ".uvtk[9]" -type "float2" -3.1435244 -3.2302439 ;
	setAttr ".uvtk[11]" -type "float2" -1.3366739 -1.6124859 ;
	setAttr ".uvtk[14]" -type "float2" -3.2772462 -3.0635962 ;
	setAttr ".uvtk[21]" -type "float2" -1.5617683 -3.0756445 ;
	setAttr ".uvtk[22]" -type "float2" -3.4817667 -1.5974197 ;
	setAttr ".uvtk[24]" -type "float2" -3.3420198 -1.364494 ;
	setAttr ".uvtk[25]" -type "float2" -1.6978188 -3.2403972 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "0B2737F3-4B78-7854-1F62-0C9C71FC32AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[21:22]" "e[24]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "CDB8EB0C-42EA-7F45-8CAE-50AFB51F70D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[20]" "e[22]" "e[27]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "E2494D9E-4695-CFCB-9D95-5D887C5A1A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[13:14]" "e[16]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "3636A4FF-4B30-63D8-C3DC-CAA237754FF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[12]" "e[14]" "e[19]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "FC5242EE-4C66-EA8D-4A46-EE9AFFFCFE9E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.03915894 0.093050838 ;
	setAttr ".uvtk[8]" -type "float2" 0.010457456 0.16198301 ;
	setAttr ".uvtk[10]" -type "float2" -0.044653714 0.10049009 ;
	setAttr ".uvtk[13]" -type "float2" 0.015604943 0.15684223 ;
	setAttr ".uvtk[19]" -type "float2" -0.042496681 0.15084755 ;
	setAttr ".uvtk[20]" -type "float2" 0.027998537 0.10798597 ;
	setAttr ".uvtk[22]" -type "float2" 0.024138391 0.099581599 ;
	setAttr ".uvtk[23]" -type "float2" -0.038507223 0.15693098 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "34F5C8DB-4538-7B78-4BD6-6FBEF89FC4CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0A940C81-4DA5-D910-DFDB-A389B9D8B6BA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.60361201 -1.17521238 -0.0044388678
		 -1.070154071 -0.12136392 -1.092497706 0.56570655 -1.076660275 -0.080572054 -1.18932831
		 0.64130419 -1.079887152 0.044545807 -1.77028167 -0.045979917 -1.18135977 0.45216054
		 -0.52970374 0.56895703 -1.168643 -0.045373201 -1.0046645403 -0.044980049 -1.088909507
		 0.5510444 -1.68971133 0.49151337 -0.57586801 -0.0085804965 -1.70227778 0.51543391
		 -1.68852043 0.49943525 -1.75996292 0.026698237 -1.69995511 0.5238362 -1.057869792
		 0.0050807353 -0.5873009 0.56162983 -0.99049723 0.042209782 -0.53934014 -0.015888413
		 -1.78063953 0.069361895 -1.78613973 0.4758617 -1.77583206 0.56017268 -1.76952803;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "2BEA48B8-4D48-CC42-E9AC-9BB4B074A6BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 4.1376076148031551 0 0 0 0 0.50505098324717868 -0.085790623990991646 0
		 0 0.060082523743756319 0.35370692368366974 0 -0.00064618029673901844 6.7562004867841683 -2.3901086586778799 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00064623355865478516 6.797250509262085 -2.3901083469390869 ;
	setAttr ".ps" -type "double2" 4.1376078128814697 0.6472325325012207 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "5B98D759-4534-CB12-E60C-94843AE8345E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[9]" "e[11]" "e[117]" "e[119:120]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "DB5A7D14-450F-BED6-4D22-F1A5F2B2D5C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[8:11]" "e[108]" "e[113]" "e[115]" "e[117]" "e[119:120]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "BA9F9CE7-4581-0A51-C15B-8FAA6834903E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[3:5]" "e[8]" "e[10:11]" "e[15]" "e[21]" "e[23]" "e[31]" "e[37]" "e[39]" "e[47]" "e[53]" "e[55]" "e[63]" "e[69]" "e[71]" "e[79]" "e[85]" "e[87]" "e[95]" "e[101]" "e[103]" "e[108]" "e[111]" "e[113:115]" "e[117]" "e[120:122]" "e[127]" "e[129:130]" "e[135]" "e[137:138]" "e[143]" "e[145:146]" "e[151]" "e[153:154]" "e[159]" "e[161:162]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "D6C0AD1C-4398-DBDB-D95A-139E2D7B1D10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[0]" "e[4:5]" "e[17]" "e[20]" "e[25]" "e[33]" "e[36]" "e[41]" "e[49]" "e[52]" "e[57]" "e[65]" "e[68]" "e[73]" "e[81]" "e[84]" "e[89]" "e[97]" "e[100]" "e[105]" "e[108:110]" "e[116:118]" "e[124:126]" "e[132:134]" "e[140:142]" "e[148:150]" "e[156:158]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E1F62B17-4C20-B5CB-17A2-DABBE603BC65";
	setAttr ".uopa" yes;
	setAttr -s 176 ".uvtk[0:175]" -type "float2" 0.016800962 0.49908286 1.52139318
		 0.069357499 0.87443489 0.38787067 1.79061937 -1.01972878 1.021020412 0.25315064 0.90596533
		 0.25256878 1.55254829 -0.11700463 -0.016385255 -0.30199373 -0.008693791 -0.16167104
		 1.52128065 -0.029811859 1.52115452 0.37857342 1.79004037 0.37878495 -1.70523703 0.066819116
		 -1.70547676 0.37603426 -1.71793067 -0.046201169 0.0013700724 -0.24834615 -0.94801635
		 0.24231087 0.016547084 -0.37547785 -1.68666327 -0.13339388 -0.94733793 0.25025928
		 -1.43659067 0.37624583 -0.91580743 0.38813585 -1.43635118 0.067030743 -1.4360106
		 -1.022267222 -0.76631457 0.37883884 -1.17806208 -0.043469548 -1.16770446 0.37645745
		 -1.16746521 0.067242265 -0.6195789 0.24412094 -0.73486453 0.24353705 -1.14700174
		 -0.13066339 -0.61890066 0.25206929 -0.89881861 0.37666899 -0.5874508 0.38994563 -0.89857948
		 0.067453772 -0.8982389 -1.021844029 -0.43795764 0.38064837 -0.63819361 -0.040738106
		 -0.629933 0.37688065 -0.62969369 0.067665294 -0.29259664 0.24592166 -0.40576234 0.24534874
		 -0.60523009 -0.12792224 -0.29191861 0.25387013 -0.36104679 0.37709221 -0.2597234
		 0.39174849 -0.36080778 0.067876786 -0.36046728 -1.021421075 -0.11023004 0.382451
		 -0.098325104 -0.038006485 -0.092161059 0.37730384 -0.091922015 0.068088368 0.036985483
		 0.2477356 -0.079036534 0.24714838 -0.067925632 -0.12520367 0.037663247 0.25568396
		 0.17672479 0.37751538 0.06885656 0.39355952 0.17696381 0.068299875 0.17730421 -1.020998001
		 0.21835029 0.38426173 0.44154352 -0.035274923 0.44561088 0.37772703 0.4458496 0.068511397
		 0.36371106 0.24953453 0.25054562 0.24896191 0.47450703 -0.12245917 0.36438882 0.25748289
		 0.71449667 0.37793866 0.39658386 0.39536124 0.71473551 0.068722978 0.71507609 -1.020574927
		 0.54607809 0.38606322 0.98141205 -0.032543361 0.98338276 0.37815019 0.9836216 0.068934426
		 0.69281352 0.25134438 0.57752776 0.25076121 1.012472391 -0.11973715 0.69349104 0.25929272
		 1.25226867 0.37836176 0.72494066 0.39716882 1.25250733 0.069145992 1.25284767 -1.020151973
		 -1.67327023 -1.20795882 0.021872878 -0.31800598 0.0081106424 -0.17560971 -1.70489657
		 -1.0224787 -0.020579994 0.59508765 -0.027320683 0.5223521 0.00017091632 -0.37282902
		 1.75911283 -0.11595947 1.79121506 -0.028445959 0.012260037 -0.2513206 -0.0041528703
		 0.58873153 1.79027903 0.069569081 1.21945131 -0.11868995 0.57820517 0.25870961 1.25134647
		 -0.03117758 0.54693538 0.39612186 0.67767954 -0.12143111 0.25122315 0.25691038 0.71147776
		 -0.033909142 0.21920806 0.39432061 0.14037514 -0.12414974 -0.07835874 0.25509679
		 0.17160916 -0.036640763 -0.10937203 0.39250952 -0.40205747 -0.12689424 -0.40508431
		 0.25329721 -0.36825928 -0.039372265 -0.43709946 0.39070708 -0.94002295 -0.12961614
		 -0.73418629 0.25148547 -0.90812778 -0.042103827 -0.76545602 0.38889754 -1.48009861
		 -0.13234878 -1.06239295 0.24967639 -1.44799638 -0.044835269 1.02169764 0.26109898
		 0.90664256 0.26051718 0.87529206 0.39792931 1.52347887 0.43984851 1.25354469 0.43848267
		 0.98361039 0.43711695 0.71367598 0.43575117 0.44374174 0.43438536 0.17380744 0.43301958
		 -0.096126825 0.43165383 -0.366061 0.43028802 -0.63599527 0.42892224 -0.90592945 0.42755651
		 -1.17586386 0.4261907 -1.44579804 0.42482495 -1.71573234 0.42345911 1.79341316 0.44121426
		 1.2215569 -1.20568144 1.015381932 -1.20584369 0.98396206 -1.020363331 0.72408354
		 0.38711023 0.68188936 -1.20610607 0.47950596 -1.20626545 0.44619 -1.020786524 0.3957265
		 0.38530266 0.14667195 -1.20652723 -0.060819827 -1.20669031 -0.091581687 -1.021209478
		 0.067998849 0.38350093 -0.39365387 -1.20695221 -0.59603745 -1.20711148 -0.62935328
		 -1.021632552 -0.2605814 0.38168985 -0.92952991 -1.20737386 -1.13570464 -1.2075361
		 -1.16712487 -1.022055626 -0.58830899 0.37988704 -1.46750784 -1.20779705 -1.06307137
		 0.24172793 -0.91666591 0.37807721 1.75912249 -1.20525873 1.55335987 -1.20542049 1.52173352
		 -1.019940376 1.52139306 0.069357499 1.25250721 0.069145888 0.98362142 0.068934307
		 0.71473521 0.068722695 0.4458493 0.068511099 0.17696333 0.068299517 -0.091922641
		 0.068087876 -0.36080825 0.067876339 -0.62969422 0.067664728 -0.89858019 0.067453116
		 -1.16746628 0.06724152 -1.43635201 0.067029908 -1.70523787 0.066818297 1.79027891
		 0.069569081;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "81D8B7EF-46F6-5F12-3CB0-2EACF52FE837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5DA1278C-48C1-D705-2079-8987C676CE83";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.00023627281 -0.063418686 ;
	setAttr ".uvtk[9]" -type "float2" -0.0004658699 -0.06296277 ;
	setAttr ".uvtk[14]" -type "float2" 0.012116909 -0.049111187 ;
	setAttr ".uvtk[18]" -type "float2" 0.012346506 -0.049567103 ;
	setAttr ".uvtk[25]" -type "float2" 0.010019898 -0.051419735 ;
	setAttr ".uvtk[30]" -type "float2" 0.010250092 -0.051874757 ;
	setAttr ".uvtk[37]" -type "float2" 0.0079226494 -0.053728342 ;
	setAttr ".uvtk[42]" -type "float2" 0.0081458092 -0.05419153 ;
	setAttr ".uvtk[49]" -type "float2" 0.0058254898 -0.056036949 ;
	setAttr ".uvtk[54]" -type "float2" 0.0060586333 -0.05648917 ;
	setAttr ".uvtk[61]" -type "float2" 0.0037284493 -0.058345556 ;
	setAttr ".uvtk[66]" -type "float2" 0.0039514303 -0.058808684 ;
	setAttr ".uvtk[73]" -type "float2" 0.0016313791 -0.060654223 ;
	setAttr ".uvtk[78]" -type "float2" 0.0018616915 -0.061109185 ;
	setAttr ".uvtk[91]" -type "float2" -0.0010385513 -0.064302027 ;
	setAttr ".uvtk[92]" -type "float2" -0.0015144348 -0.064117074 ;
	setAttr ".uvtk[96]" -type "float2" 0.0010576248 -0.061994314 ;
	setAttr ".uvtk[98]" -type "float2" 0.00058269501 -0.061808527 ;
	setAttr ".uvtk[100]" -type "float2" 0.0031622648 -0.059677541 ;
	setAttr ".uvtk[102]" -type "float2" 0.0026798248 -0.0594998 ;
	setAttr ".uvtk[104]" -type "float2" 0.0052493215 -0.057379842 ;
	setAttr ".uvtk[106]" -type "float2" 0.0047769547 -0.057191253 ;
	setAttr ".uvtk[108]" -type "float2" 0.0073563457 -0.055060327 ;
	setAttr ".uvtk[110]" -type "float2" 0.0068741739 -0.054882705 ;
	setAttr ".uvtk[112]" -type "float2" 0.0094462633 -0.052759826 ;
	setAttr ".uvtk[114]" -type "float2" 0.0089712143 -0.052574098 ;
	setAttr ".uvtk[116]" -type "float2" 0.011544347 -0.050450325 ;
	setAttr ".uvtk[118]" -type "float2" 0.011068225 -0.050265431 ;
	setAttr ".uvtk[122]" -type "float2" -0.0023237467 -0.061275065 ;
	setAttr ".uvtk[123]" -type "float2" -0.0012750626 -0.060120761 ;
	setAttr ".uvtk[124]" -type "float2" -0.00022661686 -0.058966458 ;
	setAttr ".uvtk[125]" -type "float2" 0.00082182884 -0.057812154 ;
	setAttr ".uvtk[126]" -type "float2" 0.001870513 -0.056657851 ;
	setAttr ".uvtk[127]" -type "float2" 0.0029192567 -0.055503547 ;
	setAttr ".uvtk[128]" -type "float2" 0.0039676726 -0.054349244 ;
	setAttr ".uvtk[129]" -type "float2" 0.0050162375 -0.05319494 ;
	setAttr ".uvtk[130]" -type "float2" 0.0060647726 -0.052040637 ;
	setAttr ".uvtk[131]" -type "float2" 0.0071133375 -0.050886333 ;
	setAttr ".uvtk[132]" -type "float2" 0.0081619024 -0.049732029 ;
	setAttr ".uvtk[133]" -type "float2" 0.0092103481 -0.048577726 ;
	setAttr ".uvtk[134]" -type "float2" 0.010258794 -0.047423422 ;
	setAttr ".uvtk[135]" -type "float2" -0.0033723116 -0.062429368 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "5576E5D9-4A0D-220F-61A1-5C91B016CEC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "8516C350-4763-5C9B-9925-F8B4CC6E9DAA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.802727 -0.41594705 ;
	setAttr ".uvtk[7]" -type "float2" 2.1728606 -0.27014536 ;
	setAttr ".uvtk[8]" -type "float2" 2.1194782 -0.24239206 ;
	setAttr ".uvtk[15]" -type "float2" -2.0155816 -0.46549737 ;
	setAttr ".uvtk[17]" -type "float2" -2.0803442 -0.44257051 ;
	setAttr ".uvtk[85]" -type "float2" -2.0858564 -0.25572184 ;
	setAttr ".uvtk[86]" -type "float2" -2.0225601 -0.22901674 ;
	setAttr ".uvtk[88]" -type "float2" -1.6848955 -0.21905257 ;
	setAttr ".uvtk[89]" -type "float2" -1.6779165 -0.45553297 ;
	setAttr ".uvtk[90]" -type "float2" 2.1549358 -0.43286842 ;
	setAttr ".uvtk[93]" -type "float2" 2.0967937 -0.44833797 ;
	setAttr ".uvtk[94]" -type "float2" 1.8254126 -0.21000172 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "4EC806E5-4CB1-78B2-7479-5B9520135807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "0B250FE3-418A-8231-7F9D-1F8C01C1F347";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.029248714 -0.013566762 ;
	setAttr ".uvtk[7]" -type "float2" -0.007874012 0.00197348 ;
	setAttr ".uvtk[8]" -type "float2" -0.011769056 0.0028692782 ;
	setAttr ".uvtk[88]" -type "float2" -0.0063166618 -0.0087895393 ;
	setAttr ".uvtk[91]" -type "float2" -0.0097982883 -0.010752633 ;
	setAttr ".uvtk[92]" -type "float2" -0.031219482 5.5104494e-05 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "D76BAF4E-47EC-7004-EFD0-31A7DD8D19B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "FE16CC1E-45D8-7696-15BD-A88ED8AF0594";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.56388462 -0.31771982 ;
	setAttr ".uvtk[4]" -type "float2" 0.64698505 -0.32603216 ;
	setAttr ".uvtk[5]" -type "float2" 0.5876466 -0.32664657 ;
	setAttr ".uvtk[16]" -type "float2" -0.45756859 -0.33747935 ;
	setAttr ".uvtk[19]" -type "float2" -0.45685226 -0.40654272 ;
	setAttr ".uvtk[21]" -type "float2" -0.43309039 -0.41546941 ;
	setAttr ".uvtk[24]" -type "float2" -0.35645521 -0.32725704 ;
	setAttr ".uvtk[28]" -type "float2" -0.2732591 -0.33556813 ;
	setAttr ".uvtk[29]" -type "float2" -0.33271617 -0.33618462 ;
	setAttr ".uvtk[31]" -type "float2" -0.27254272 -0.40463138 ;
	setAttr ".uvtk[33]" -type "float2" -0.24880385 -0.41355836 ;
	setAttr ".uvtk[36]" -type "float2" -0.17216852 -0.32534635 ;
	setAttr ".uvtk[40]" -type "float2" -0.089851469 -0.33366632 ;
	setAttr ".uvtk[41]" -type "float2" -0.14821512 -0.33427155 ;
	setAttr ".uvtk[43]" -type "float2" -0.089135349 -0.40272945 ;
	setAttr ".uvtk[45]" -type "float2" -0.065182067 -0.41165447 ;
	setAttr ".uvtk[48]" -type "float2" 0.011453578 -0.3234427 ;
	setAttr ".uvtk[52]" -type "float2" 0.094957329 -0.33175093 ;
	setAttr ".uvtk[53]" -type "float2" 0.035120625 -0.33237088 ;
	setAttr ".uvtk[55]" -type "float2" 0.095673181 -0.40081418 ;
	setAttr ".uvtk[57]" -type "float2" 0.11934018 -0.40974224 ;
	setAttr ".uvtk[60]" -type "float2" 0.19597609 -0.3215307 ;
	setAttr ".uvtk[64]" -type "float2" 0.27829295 -0.32985115 ;
	setAttr ".uvtk[65]" -type "float2" 0.21992965 -0.33045542 ;
	setAttr ".uvtk[67]" -type "float2" 0.27900881 -0.39891452 ;
	setAttr ".uvtk[69]" -type "float2" 0.30296159 -0.40783936 ;
	setAttr ".uvtk[72]" -type "float2" 0.37959826 -0.31962824 ;
	setAttr ".uvtk[76]" -type "float2" 0.46279418 -0.32793951 ;
	setAttr ".uvtk[77]" -type "float2" 0.40333724 -0.32855523 ;
	setAttr ".uvtk[79]" -type "float2" 0.46350968 -0.39700317 ;
	setAttr ".uvtk[81]" -type "float2" 0.48724854 -0.4059304 ;
	setAttr ".uvtk[93]" -type "float2" 0.4040525 -0.39761883 ;
	setAttr ".uvtk[95]" -type "float2" 0.38050365 -0.40703624 ;
	setAttr ".uvtk[97]" -type "float2" 0.22064508 -0.39951903 ;
	setAttr ".uvtk[99]" -type "float2" 0.19688202 -0.40893823 ;
	setAttr ".uvtk[101]" -type "float2" 0.035836469 -0.401434 ;
	setAttr ".uvtk[103]" -type "float2" 0.01235969 -0.41085088 ;
	setAttr ".uvtk[105]" -type "float2" -0.14749911 -0.40333438 ;
	setAttr ".uvtk[107]" -type "float2" -0.17126238 -0.41275436 ;
	setAttr ".uvtk[109]" -type "float2" -0.33199996 -0.40524775 ;
	setAttr ".uvtk[111]" -type "float2" -0.35554856 -0.41466516 ;
	setAttr ".uvtk[113]" -type "float2" -0.51619005 -0.40715826 ;
	setAttr ".uvtk[115]" -type "float2" 0.64769983 -0.39509565 ;
	setAttr ".uvtk[116]" -type "float2" 0.58836198 -0.39571029 ;
	setAttr ".uvtk[117]" -type "float2" 0.56478977 -0.40512735 ;
	setAttr ".uvtk[121]" -type "float2" 0.48634326 -0.31852239 ;
	setAttr ".uvtk[125]" -type "float2" 0.30205661 -0.32043159 ;
	setAttr ".uvtk[129]" -type "float2" 0.11843424 -0.32233417 ;
	setAttr ".uvtk[133]" -type "float2" -0.066088028 -0.32424659 ;
	setAttr ".uvtk[137]" -type "float2" -0.24971026 -0.32615012 ;
	setAttr ".uvtk[139]" -type "float2" -0.51690674 -0.33809501 ;
	setAttr ".uvtk[140]" -type "float2" -0.43399692 -0.32806146 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "2A50E9B4-4164-7FDC-D7E3-548089B220B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[2]" "e[13:14]" "e[16]" "e[21:22]" "e[24]" "e[29:30]" "e[32]" "e[37:38]" "e[40]" "e[45:46]" "e[48]" "e[53:54]" "e[56]" "e[61:62]" "e[64]" "e[69:70]" "e[72]" "e[77:78]" "e[80]" "e[85:86]" "e[88]" "e[93:94]" "e[96]" "e[101:102]" "e[104]" "e[111:112]" "e[114]" "e[121:123]" "e[127:131]" "e[135:139]" "e[143:147]" "e[151:155]" "e[159:163]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "62537BD0-4816-59F2-FAF8-75B107D70EFB";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" -1.022718191 0.2011366 -0.82243222
		 0.24226642 -0.57397437 -0.56893122 -1.090299606 0.52003646 -0.74909407 -0.59620059
		 -0.62645334 -0.56316316 -0.69250876 -0.39932716 -1.36547232 -0.081068292 -1.29918933
		 -0.09199886 -0.66538811 -0.34793687 -0.7743727 0.017974637 -0.97595829 -0.023836248
		 1.45152783 0.73997563 1.49652386 0.53498089 1.55423188 0.24682897 1.74122989 0.80575967
		 1.38036418 0.011613846 1.80113614 0.79698408 1.49608612 0.17679529 1.37801218 0.14776687
		 1.31724131 0.49423701 1.33759904 0.17212175 1.27095187 0.69946319 1.20437837 0.99508905
		 1.20357013 -0.057913512 1.17877722 0.12750424 1.13641405 0.45260769 1.089438915 0.65877724
		 1.049101114 -0.08747378 1.1575458 -0.053501189 1.1567167 0.082236916 1.033286572
		 0.053830288 0.95405847 0.40996498 0.99029106 0.07983008 0.90648258 0.61767459 0.83837128
		 0.91609919 0.86605525 -0.15865922 0.82661015 0.033744179 0.7696721 0.36684602 0.72181964
		 0.57632667 0.70843279 -0.18802284 0.81816834 -0.15422463 0.8030172 -0.012994647 0.67918152
		 -0.041692719 0.58355916 0.32312584 0.63421631 -0.014981046 0.53534526 0.53460103
		 0.46645987 0.83800733 0.52028561 -0.26029044 0.46648914 -0.061707035 0.39535445 0.27931851
		 0.34699768 0.49278241 0.35631847 -0.29038024 0.47181422 -0.25550663 0.44331175 -0.10922623
		 0.31377751 -0.13894996 0.20533207 0.23518187 0.26897955 -0.11099092 0.15674353 0.45074856
		 0.087506697 0.75971746 0.1639016 -0.36321688 0.097109154 -0.15787479 0.013203757
		 0.19122057 -0.035421658 0.40879905 -0.0017781574 -0.39236045 0.11373936 -0.35831374
		 0.071898371 -0.20667307 -0.056931451 -0.23591192 -0.18071473 0.14718027 -0.1037505
		 -0.20712395 -0.22947991 0.36682147 -0.29874754 0.68108964 -0.19926676 -0.46578383
		 -0.27949727 -0.25373897 -0.37667269 0.10362919 -0.42540044 0.32510859 -0.37081957
		 -0.49509269 -0.25004536 -0.46045148 -0.30475968 -0.3032974 -0.4386006 -0.33285502
		 -0.57447076 0.060329244 -0.48533273 -0.30247951 -0.62310642 0.28353566 -0.69207346
		 0.60175574 1.35230541 1.087037086 1.83775401 0.63613677 1.78754163 0.60215086 1.38642812
		 1.035978436 -1.40277231 0.09774904 -0.83209246 -0.43035814 -0.9128136 -0.34840623
		 -1.34638667 0.13428243 -0.68203992 0.66682076 -0.53046536 0.69791883 -0.494488 0.64191145
		 -0.41568869 -0.52715981 -0.28787416 0.74548149 -0.14156675 0.77581292 -0.1045562
		 0.72086114 -0.045781344 -0.42416012 0.096066356 0.82263631 0.24327934 0.85365331
		 0.27805561 0.79934198 0.31398463 -0.32170528 0.476437 0.90019053 0.61732763 0.9303273
		 0.6534217 0.8774721 0.66671211 -0.21911268 0.84678841 0.97703212 0.98782682 1.0077371597
		 1.022101998 0.9556644 1.0089759827 -0.11798543 1.21292138 1.055617332 1.48466337
		 0.044882514 1.34179866 -0.018176436 -1.079808354 0.5857718 -0.92724299 0.61761439
		 -0.89093018 0.56151247;
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
connectAttr "polyTweakUV13.out" "ChairseatShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "ChairseatShape.uvst[0].uvtw";
connectAttr "pCube7_translateX.o" "Chairtop.tx";
connectAttr "pCube7_translateY.o" "Chairtop.ty";
connectAttr "pCube7_translateZ.o" "Chairtop.tz";
connectAttr "pCube7_rotateX.o" "Chairtop.rx";
connectAttr "pCube7_rotateY.o" "Chairtop.ry";
connectAttr "pCube7_rotateZ.o" "Chairtop.rz";
connectAttr "pCube7_scaleX.o" "Chairtop.sx";
connectAttr "pCube7_scaleY.o" "Chairtop.sy";
connectAttr "pCube7_scaleZ.o" "Chairtop.sz";
connectAttr "pCube7_visibility.o" "Chairtop.v";
connectAttr "polyTweakUV19.out" "ChairtopShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "ChairtopShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|Back3|BackShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "|Back3|BackShape1.uvst[0].uvtw";
connectAttr "pCube2_translateX.o" "Back1.tx";
connectAttr "pCube2_translateY.o" "Back1.ty";
connectAttr "pCube2_translateZ.o" "Back1.tz";
connectAttr "pCube2_scaleX.o" "Back1.sx";
connectAttr "pCube2_scaleY.o" "Back1.sy";
connectAttr "pCube2_scaleZ.o" "Back1.sz";
connectAttr "pCube2_visibility.o" "Back1.v";
connectAttr "pCube2_rotateX.o" "Back1.rx";
connectAttr "pCube2_rotateY.o" "Back1.ry";
connectAttr "pCube2_rotateZ.o" "Back1.rz";
connectAttr "polyTweakUV3.out" "|Leg|LegShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "|Leg|LegShape.uvst[0].uvtw";
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
connectAttr "Chairmat.oc" "lambert2SG.ss";
connectAttr "ChairseatShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg|LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg1|LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg2|LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg3|LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Back1|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back2|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back3|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back4|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back5|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "ChairtopShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Chairmat.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|Back1|BackShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "|Leg|LegShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj3.ip";
connectAttr "ChairseatShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "ChairseatShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "ChairseatShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj5.ip";
connectAttr "ChairseatShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "ChairseatShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "ChairseatShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "ChairseatShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV13.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj9.ip";
connectAttr "ChairtopShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV19.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Chairmat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair2.ma
