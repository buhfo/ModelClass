//Maya ASCII 2024 scene
//Name: Hammer2.ma
//Last modified: Mon, May 22, 2023 02:00:27 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "35CF7336-4628-0D64-B2D8-E5B7860B1D84";
createNode transform -s -n "persp";
	rename -uid "E48F74B3-4182-396E-5E1B-D1A3D14B9894";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8042407413401387 10.938030244258597 1.5439732877126975 ;
	setAttr ".r" -type "double3" 44.661647270456989 321.3999999999653 4.0697010426626237e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "397A482E-4A72-5AFF-6922-01ACC1829F47";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.1886226562334152;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 12.534441301753798 -0.80875753443009946 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "23F10361-4D69-CD43-42B3-8C9A9C46EB1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.854170075995512 18.002451284876887 -17.800741191111118 ;
	setAttr ".r" -type "double3" -18.59999999999874 223.19999999996068 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 8.7943188038835547e-16 3.3126456863226621e-16 3.5008585739420564e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1E0A577B-4749-9FF9-76A7-BBA1C0C84135";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 25.731722133973726;
	setAttr ".ow" 9.7814431674734514;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.7973692848191223 11.801519841630784 -0.36545732940544617 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "D3424C4A-4329-5603-00D3-1190B7F63A80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "394C635C-4373-DB73-77D7-D1BC401D4F60";
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
	rename -uid "F235D32D-4225-A246-2C05-5EBA27310372";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EDB2F389-4A31-65FD-D9F8-FEA48B17BA81";
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
createNode transform -n "Hammermesh";
	rename -uid "CC9BF5F6-47D1-66F4-08C3-64AA20A6F90F";
	setAttr ".rp" -type "double3" 0 8.5832586514178502 0 ;
	setAttr ".sp" -type "double3" 0 8.5832586514178502 0 ;
createNode mesh -n "HammermeshShape" -p "Hammermesh";
	rename -uid "627417F1-4D67-D5E3-C217-1CAB2FC70E7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Hammermesh";
	rename -uid "947A0BE2-40AC-6F13-271A-3E95F5011B74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 14 "e[30]" "e[32]" "e[34:35]" "e[45]" "e[47]" "e[66]" "e[68]" "e[92]" "e[95]" "e[102:103]" "e[235]" "e[237]" "e[318]" "e[320]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[35]" "f[46]" "f[49:52]" "f[128:130]" "f[152:155]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[17]" "f[26:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[28]" "f[44]" "f[143]" "f[156:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[18]" "f[48]" "f[61:64]" "f[69:72]" "f[77:80]" "f[85:88]" "f[93:96]" "f[104:114]" "f[131:142]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[25]" "f[47]" "f[53:60]" "f[65:68]" "f[73:76]" "f[81:84]" "f[89:92]" "f[97:102]" "f[115:127]" "f[144:151]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:16]" "f[19:24]" "f[29:34]" "f[36:43]" "f[45]" "f[103]" "f[158:159]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.25 0.25 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.5 0.75 0.5 0.875 0.5
		 0 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.625
		 0.5 0.625 0.375 0.625 0.25 0.5 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.375
		 0.125 0.5 0.125 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.625
		 0.375 0.625 0.625 0.125 0.75 0.125 0.75 0.25 0.625 0.25 0.25 0.125 0.375 0.125 0.375
		 0.25 0.25 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.5 0.5
		 0.75 0.375 0.75 0.375 0.75 0.5 0.75 0.375 0.625 0.625 0 0.75 0 0.75 0 0.625 0 0.875
		 0.125 0.875 0.25 0.875 0.25 0.875 0.125 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25
		 0.625 0.125 0.625 0.125 0.75 0 0.625 0 0.875 0.25 0.875 0.125 0.625 0.25 0.75 0.25
		 0.625 0.125 0.25 0 0.375 0 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25 0.25 0.25
		 0.125 0.25 0.125 0.125 0.125 0.125 0.125 0.25 0.75 0 0.625 0 0.875 0.25 0.875 0.125
		 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25
		 0.125 0.125 0.125 0.25 0.75 0 0.625 0 0.875 0.25 0.875 0.125 0.625 0.25 0.75 0.25
		 0.625 0.125 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25 0.125 0.125 0.125 0.25
		 0.75 0 0.625 0 0.875 0.25 0.875 0.125 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25
		 0 0.375 0.25 0.375 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.75 0 0.625 0 0.875 0.25
		 0.875 0.125 0.375 0 0.25 0 0.125 0.125 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125 0
		 0.125 0 0.125 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0.75
		 0.625 0.75 0.5 0 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  -0.50000012 1.78769422 0.5 0.50000012 1.78769422 0.5
		 -0.50000012 8.68218231 0.5 0.50000012 8.68218231 0.5 -0.50000018 8.68218231 -0.5
		 0.50000012 8.68218231 -0.5 -0.50000018 1.78769422 -0.5 0.50000012 1.78769422 -0.5
		 -0.5 8.68218231 0.5 0.5 8.68218231 0.5 0.5 8.68218231 -0.5 -0.5 8.68218231 -0.5 -0.33264339 9.140625 0.33264339
		 0.33264339 9.140625 0.33264339 0.33264339 9.140625 -0.33264339 -0.33264339 9.140625 -0.33264339
		 -0.33264339 12.30854034 0.33264339 0.33264339 12.30854034 0.33264339 0.33264339 12.30854034 -0.33264339
		 -0.33264339 12.30854034 -0.33264339 0.79241592 1.78769422 6.9795156e-08 -0.79241592 1.78769422 1.0036682e-08
		 -0.79241592 8.68218231 1.0036682e-08 -0.79241592 8.68218231 1.0036682e-08 -0.52718371 9.140625 1.0036682e-08
		 -0.52718371 12.30854034 1.0036682e-08 0.52718371 12.30854034 1.0036682e-08 0.52718371 9.140625 1.0036682e-08
		 0.79241592 8.68218231 1.0036682e-08 0.79241592 8.68218231 6.9795156e-08 4.7231577e-08 1.78769422 -0.66838765
		 0 1.78769422 1.0036682e-08 0 1.78769422 0.66838759 0 8.68218231 0.66838759 0 8.68218231 0.66838759
		 0 9.140625 0.44466943 0 12.30854034 0.44466943 0 12.30854034 -0.44466943 0 9.140625 -0.44466943
		 0 8.68218231 -0.66838759 4.7231577e-08 8.68218231 -0.66838765 0.3161003 12.060174942 -0.25294966
		 0.4640334 12.060174942 7.6321234e-09 0.3161003 12.060174942 0.25294966 0 12.060174942 0.33813733
		 -0.3161003 12.060174942 0.25294966 -0.4640334 12.060174942 7.6321234e-09 -0.3161003 12.060174942 -0.25294966
		 0 12.060174942 -0.33813733 -0.80875754 13.061374664 0.80875754 0.80875754 13.061374664 0.80875754
		 -0.80875754 14.67889214 0.80875754 0.80875754 14.67889214 0.80875754 -0.80875754 14.67889214 -0.80875754
		 0.80875754 14.67889214 -0.80875754 -0.80875754 13.061374664 -0.80875754 0.80875754 13.061374664 -0.80875754
		 -0.80875754 14.67889214 -0.80875754 0.80875754 14.67889214 -0.80875754 0.80875754 13.061374664 -0.80875754
		 -0.80875754 13.061374664 -0.80875754 0.80875754 13.061374664 -0.80875754 0.80875754 13.061374664 0.80875754
		 0.80875754 14.67889214 -0.80875754 0.80875754 14.67889214 0.80875754 2.27518725 13.25590992 -0.61422282
		 2.27518725 13.25590992 0.61422282 2.27518725 14.48435688 -0.61422282 2.27518725 14.48435688 0.61422282
		 -2.27518725 13.25590992 -0.61422282 -2.27518725 13.25590992 0.61422282 -2.27518725 14.48435688 0.61422282
		 -2.27518725 14.48435688 -0.61422282 2.93628359 13.25590992 -0.61422282 2.93628359 13.25590992 0.61422282
		 2.93628359 14.48435688 -0.61422282 2.93628359 14.48435688 0.61422282 -2.93628359 13.25590992 -0.61422282
		 -2.93628359 13.25590992 0.61422282 -2.93628359 14.48435688 0.61422282 -2.93628359 14.48435688 -0.61422282
		 2.93628359 13.25590992 -0.61422312 2.93628359 13.25590992 0.61422312 2.93628359 14.48435688 -0.61422312
		 2.93628359 14.48435688 0.61422312 -2.93628359 13.25590992 -0.61422312 -2.93628359 13.25590992 0.61422312
		 -2.93628359 14.48435688 0.61422312 -2.93628359 14.48435688 -0.61422312 3.44826055 12.82214928 -1.047983766
		 3.44826055 12.82214928 1.047983766 3.44826055 14.91811752 -1.047983766 3.44826055 14.91811752 1.047983766
		 -3.44826055 12.82214928 -1.047983766 -3.44826055 12.82214928 1.047983766 -3.44826055 14.91811752 1.047983766
		 -3.44826055 14.91811752 -1.047983766 4.44280243 12.82214928 -1.047983766 4.44280243 12.82214928 1.047983766
		 4.44280243 14.91811752 -1.047983766 4.44280243 14.91811752 1.047983766 -4.44280243 12.82214928 -1.047983766
		 -4.44280243 12.82214928 1.047983766 -4.44280243 14.91811752 1.047983766 -4.44280243 14.91811752 -1.047983766
		 4.44280243 15.37882233 0 3.44826102 15.37882233 0 2.93628359 14.75437641 0 2.93628359 14.75437641 0
		 2.27518725 14.75437641 0 0.80875748 15.034431458 0 0.80875748 15.034431458 0 -0.80875748 15.034431458 0
		 -2.27518725 14.75437641 0 -2.93628359 14.75437641 0 -2.93628359 14.75437641 0 -3.44826102 15.37882233 0
		 -4.44280243 15.37882233 0 -4.44280243 12.36144352 0 -3.44826102 12.36144352 0 -2.93628359 12.98589039 0
		 -2.93628359 12.98589039 0 -2.27518725 12.98589039 0 -0.80875748 12.7058363 0 0.80875748 12.7058363 0
		 0.80875748 12.7058363 0 2.27518725 12.98589039 0 2.93628359 12.98589039 0 2.93628359 12.98589039 0
		 3.44826102 12.36144352 0 4.44280243 12.36144352 0 4.44280243 13.8701334 -1.50404108
		 3.44826055 13.8701334 -1.50404108 2.93628359 13.8701334 -0.88151824 2.93628359 13.8701334 -0.88151789
		 2.27518725 13.8701334 -0.88151789 0.80875754 13.8701334 -1.1607095 0.80875754 13.8701334 -1.1607095
		 0.80875754 13.8701334 -1.1607095 -0.80875754 13.8701334 -1.1607095 -0.80875754 13.8701334 -1.1607095
		 -2.27518725 13.8701334 -0.88151789 -2.93628359 13.8701334 -0.88151789 -2.93628359 13.8701334 -0.88151824
		 -3.44826055 13.8701334 -1.50404108 -4.44280243 13.8701334 -1.50404108 -4.44280243 13.8701334 0
		 -4.44280243 13.8701334 1.50404108 -3.44826055 13.8701334 1.50404108 -2.93628359 13.8701334 0.88151824
		 -2.93628359 13.8701334 0.88151789 -2.27518725 13.8701334 0.88151789 -0.80875754 13.8701334 1.1607095
		 0.80875754 13.8701334 1.1607095 0.80875754 13.8701334 1.1607095 2.27518725 13.8701334 0.88151789
		 2.93628359 13.8701334 0.88151789 2.93628359 13.8701334 0.88151824 3.44826055 13.8701334 1.50404108
		 4.44280243 13.8701334 1.50404108 4.44280243 13.8701334 0 0 14.75187206 -0.80875754
		 0 14.75187206 -0.80875754 0 13.8701334 -1.1607095 0 12.98839474 -0.80875754 0 12.98839474 -0.80875754;
	setAttr ".vt[166:169]" 0 12.98839474 0.80875754 0 13.8701334 1.1607095 0 14.75187206 0.80875754
		 0 15.1394949 0;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  0 32 0 2 33 0 4 40 0 6 30 0 0 2 0 1 3 0 2 22 0 3 29 0
		 4 6 0 5 7 0 6 21 0 7 20 0 2 8 0 3 9 0 8 34 0 5 10 0 9 28 0 4 11 0 11 39 0 8 23 0
		 8 12 0 9 13 0 12 35 1 10 14 0 13 27 1 11 15 0 15 38 1 12 24 1 12 45 0 13 43 0 16 36 0
		 14 41 0 17 26 0 15 47 0 19 37 0 16 25 0 20 1 0 21 0 0 20 31 1 22 4 0 21 22 1 23 11 0
		 22 23 0 24 15 1 23 24 1 25 19 0 24 46 1 26 18 0 27 14 1 26 42 1 28 10 0 27 28 1 29 5 0
		 28 29 0 29 20 1 30 7 0 31 21 1 30 31 1 32 1 0 31 32 1 33 3 0 32 33 1 34 9 0 33 34 0
		 35 13 1 34 35 1 36 17 0 35 44 1 37 18 0 38 14 1 37 48 1 39 10 0 38 39 1 40 5 0 39 40 0
		 40 30 1 41 18 0 42 27 1 41 42 1 43 17 0 42 43 1 44 36 1 43 44 1 45 16 0 44 45 1 46 25 1
		 45 46 1 47 19 0 46 47 1 48 38 1 47 48 1 48 41 1 49 166 0 51 168 0 53 161 0 55 165 0
		 49 152 1 50 153 0 51 112 1 52 111 0 53 140 0 54 137 0 55 123 0 56 124 0 53 57 0 54 58 0
		 57 162 0 56 59 0 58 138 0 55 60 0 60 164 0 57 139 0 56 61 0 50 62 0 61 125 0 54 63 0
		 63 136 0 52 64 0 64 110 0 62 154 0 61 65 0 62 66 0 65 126 1 63 67 0 67 135 1 64 68 0
		 68 109 1 66 155 1 55 69 0 49 70 0 69 122 1 51 71 0 70 151 1 53 72 0 71 113 1 72 141 1
		 65 73 0 66 74 0 73 127 0 67 75 0 75 134 0 68 76 0 76 108 0 74 156 0 69 77 0 70 78 0
		 77 121 0 71 79 0 78 150 0 72 80 0 79 114 0 80 142 0 73 81 0 74 82 0 81 128 0 75 83 0
		 83 133 0 76 84 0 84 107 0 82 157 0 77 85 0 78 86 0 85 120 0 79 87 0 86 149 0 80 88 0;
	setAttr ".ed[166:327]" 87 115 0 88 143 0 81 89 0 82 90 0 89 129 0 83 91 0 91 132 0
		 84 92 0 92 106 0 90 158 0 85 93 0 86 94 0 93 119 0 87 95 0 94 148 0 88 96 0 95 116 0
		 96 144 0 89 97 0 90 98 0 97 130 0 91 99 0 99 131 0 92 100 0 100 105 0 98 159 0 93 101 0
		 94 102 0 101 118 0 95 103 0 102 147 0 96 104 0 103 117 0 104 145 0 105 99 0 106 91 0
		 105 106 1 107 83 0 106 107 1 108 75 0 107 108 0 109 67 1 108 109 1 110 63 0 109 110 1
		 111 54 0 110 111 0 112 53 1 111 169 1 113 72 1 112 113 1 114 80 0 113 114 1 115 88 0
		 114 115 0 116 96 0 115 116 1 117 104 0 116 117 1 118 102 0 117 146 1 119 94 0 118 119 1
		 120 86 0 119 120 1 121 78 0 120 121 0 122 70 1 121 122 1 123 49 0 122 123 1 124 50 0
		 125 62 0 124 125 0 126 66 1 125 126 1 127 74 0 126 127 1 128 82 0 127 128 0 129 90 0
		 128 129 1 130 98 0 129 130 1 130 160 1 131 97 0 132 89 0 131 132 1 133 81 0 132 133 1
		 134 73 0 133 134 1 135 65 1 134 135 1 136 61 0 135 136 1 137 56 0 136 137 0 138 59 0
		 137 138 0 139 60 0 138 163 1 140 55 0 139 140 0 141 69 1 140 141 1 142 77 0 141 142 1
		 143 85 0 142 143 0 144 93 0 143 144 1 145 101 0 144 145 1 146 118 1 145 146 1 147 103 0
		 146 147 1 148 95 0 147 148 1 149 87 0 148 149 1 150 79 0 149 150 1 151 71 1 150 151 1
		 152 51 1 151 152 1 153 52 0 152 167 1 154 64 0 153 154 0 155 68 1 154 155 1 156 76 0
		 155 156 1 157 84 0 156 157 0 158 92 0 157 158 1 159 100 0 158 159 1 160 105 1 159 160 1
		 160 131 1 161 54 0 162 58 0 161 162 0 163 139 1 162 163 1 164 59 0 163 164 1 165 56 0
		 164 165 0 166 50 0 167 153 1 166 167 1 168 52 0 167 168 1 169 112 1 168 169 1 169 161 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 61 -2 -5
		mu 0 4 0 42 44 2
		f 4 2 75 -4 -9
		mu 0 4 4 51 40 6
		f 4 3 57 56 -11
		mu 0 4 6 40 41 29
		f 4 54 -12 -10 -53
		mu 0 4 39 27 10 11
		f 4 10 40 39 8
		mu 0 4 12 28 30 13
		f 4 1 63 -15 -13
		mu 0 4 2 44 45 14
		f 4 52 15 -51 53
		mu 0 4 38 5 16 37
		f 4 -3 17 18 74
		mu 0 4 51 4 17 50
		f 4 -40 42 41 -18
		mu 0 4 4 31 32 17
		f 4 14 65 -23 -21
		mu 0 4 14 45 46 18
		f 4 50 23 -49 51
		mu 0 4 37 16 20 36
		f 4 -19 25 26 72
		mu 0 4 50 17 21 49
		f 4 -42 44 43 -26
		mu 0 4 17 32 33 21
		f 4 22 67 84 -29
		mu 0 4 18 46 55 56
		f 4 48 31 78 77
		mu 0 4 36 20 52 53
		f 4 -27 33 90 89
		mu 0 4 49 21 58 59
		f 4 -44 46 88 -34
		mu 0 4 21 33 57 58
		f 4 -57 59 -1 -38
		mu 0 4 29 41 43 8
		f 4 -41 37 4 6
		mu 0 4 30 28 0 2
		f 4 -43 -7 12 19
		mu 0 4 32 31 2 14
		f 4 -45 -20 20 27
		mu 0 4 33 32 14 18
		f 4 -47 -28 28 86
		mu 0 4 57 33 18 56
		f 4 24 -78 80 -30
		mu 0 4 19 36 53 54
		f 4 16 -52 -25 -22
		mu 0 4 15 37 36 19
		f 4 7 -54 -17 -14
		mu 0 4 3 38 37 15
		f 4 -37 -55 -8 -6
		mu 0 4 1 27 39 3
		f 4 55 11 38 -58
		mu 0 4 40 7 26 41
		f 4 -60 -39 36 -59
		mu 0 4 43 41 26 9
		f 4 -62 58 5 -61
		mu 0 4 44 42 1 3
		f 4 -64 60 13 -63
		mu 0 4 45 44 3 15
		f 4 -66 62 21 -65
		mu 0 4 46 45 15 19
		f 4 -68 64 29 82
		mu 0 4 55 46 19 54
		f 4 -70 -90 91 -32
		mu 0 4 20 49 59 52
		f 4 -72 -73 69 -24
		mu 0 4 16 50 49 20
		f 4 -74 -75 71 -16
		mu 0 4 5 51 50 16
		f 4 -76 73 9 -56
		mu 0 4 40 51 5 7
		f 4 -79 76 -48 49
		mu 0 4 53 52 24 35
		f 4 -81 -50 -33 -80
		mu 0 4 54 53 35 23
		f 4 -82 -83 79 -67
		mu 0 4 47 55 54 23
		f 4 -85 81 -31 -84
		mu 0 4 56 55 47 22
		f 4 -86 -87 83 35
		mu 0 4 34 57 56 22
		f 4 -89 85 45 -88
		mu 0 4 58 57 34 25
		f 4 -91 87 34 70
		mu 0 4 59 58 25 48
		f 4 -92 -71 68 -77
		mu 0 4 52 59 48 24
		f 4 295 324 -94 -293
		mu 0 4 60 61 62 63
		f 4 93 326 325 -99
		mu 0 4 63 62 64 65
		f 4 106 315 314 -112
		mu 0 4 66 67 68 69
		f 4 309 308 -191 -307
		mu 0 4 70 71 72 73
		f 4 283 282 198 226
		mu 0 4 74 75 76 77
		f 4 94 313 -107 -105
		mu 0 4 78 79 67 66
		f 4 101 265 -109 -106
		mu 0 4 80 81 82 83
		f 4 -96 109 110 319
		mu 0 4 84 85 86 87
		f 4 -101 104 111 269
		mu 0 4 88 78 66 69
		f 4 -238 239 238 -114
		mu 0 4 89 90 91 92
		f 4 -102 115 116 263
		mu 0 4 93 94 95 96
		f 4 -100 117 118 212
		mu 0 4 97 98 99 100
		f 4 -295 297 296 -118
		mu 0 4 98 101 102 99
		f 4 -239 241 240 -122
		mu 0 4 92 91 103 104
		f 4 -117 123 124 261
		mu 0 4 96 95 105 106
		f 4 -119 125 126 210
		mu 0 4 100 99 107 108
		f 4 -297 299 298 -126
		mu 0 4 99 102 109 107
		f 4 235 129 -234 236
		mu 0 4 110 111 112 113
		f 4 292 131 -291 293
		mu 0 4 60 63 114 115
		f 4 98 216 -135 -132
		mu 0 4 63 116 117 114
		f 4 100 271 -136 -134
		mu 0 4 118 119 120 121
		f 4 -241 243 242 -138
		mu 0 4 104 103 122 123
		f 4 -125 139 140 259
		mu 0 4 106 105 124 125
		f 4 -127 141 142 208
		mu 0 4 108 107 126 127
		f 4 -299 301 300 -142
		mu 0 4 107 109 128 126
		f 4 233 145 -232 234
		mu 0 4 113 112 129 130
		f 4 290 147 -289 291
		mu 0 4 115 114 131 132
		f 4 134 218 -151 -148
		mu 0 4 114 117 133 131
		f 4 135 273 -152 -150
		mu 0 4 121 120 134 135
		f 4 -243 245 244 -154
		mu 0 4 123 122 136 137
		f 4 -141 155 156 257
		mu 0 4 125 124 138 139
		f 4 -143 157 158 206
		mu 0 4 127 126 140 141
		f 4 -301 303 302 -158
		mu 0 4 126 128 142 140
		f 4 231 161 -230 232
		mu 0 4 130 129 143 144
		f 4 288 163 -287 289
		mu 0 4 132 131 145 146
		f 4 150 220 -167 -164
		mu 0 4 131 133 147 145
		f 4 151 275 -168 -166
		mu 0 4 135 134 148 149
		f 4 -245 247 246 -170
		mu 0 4 137 136 150 151
		f 4 -157 171 172 255
		mu 0 4 139 138 152 153
		f 4 -159 173 174 204
		mu 0 4 141 140 154 155
		f 4 -303 305 304 -174
		mu 0 4 140 142 156 154
		f 4 229 177 -228 230
		mu 0 4 144 143 157 158
		f 4 286 179 -285 287
		mu 0 4 146 145 159 160
		f 4 166 222 -183 -180
		mu 0 4 145 147 161 159
		f 4 167 277 -184 -182
		mu 0 4 149 148 162 163
		f 4 -247 249 248 -186
		mu 0 4 151 150 164 165
		f 4 -173 187 188 253
		mu 0 4 153 152 166 167
		f 4 -175 189 190 202
		mu 0 4 155 154 73 72
		f 4 -305 307 306 -190
		mu 0 4 154 156 70 73
		f 4 227 193 -226 228
		mu 0 4 158 157 168 169
		f 4 284 195 -283 285
		mu 0 4 160 159 76 75
		f 4 182 224 -199 -196
		mu 0 4 159 161 77 76
		f 4 183 279 -200 -198
		mu 0 4 163 162 170 171
		f 4 -202 -203 200 -188
		mu 0 4 152 155 72 166
		f 4 -204 -205 201 -172
		mu 0 4 138 141 155 152
		f 4 -206 -207 203 -156
		mu 0 4 124 127 141 138
		f 4 -208 -209 205 -140
		mu 0 4 105 108 127 124
		f 4 -210 -211 207 -124
		mu 0 4 95 100 108 105
		f 4 -212 -213 209 -116
		mu 0 4 94 97 100 95
		f 4 -326 327 -95 -214
		mu 0 4 65 64 79 78
		f 4 -217 213 133 -216
		mu 0 4 117 116 118 121
		f 4 -219 215 149 -218
		mu 0 4 133 117 121 135
		f 4 -221 217 165 -220
		mu 0 4 147 133 135 149
		f 4 -223 219 181 -222
		mu 0 4 161 147 149 163
		f 4 -225 221 197 -224
		mu 0 4 77 161 163 171
		f 4 281 -227 223 199
		mu 0 4 170 74 77 171
		f 4 178 -229 -195 -193
		mu 0 4 172 158 169 173
		f 4 162 -231 -179 -177
		mu 0 4 174 144 158 172
		f 4 146 -233 -163 -161
		mu 0 4 175 130 144 174
		f 4 130 -235 -147 -145
		mu 0 4 176 113 130 175
		f 4 102 -237 -131 -129
		mu 0 4 177 110 113 176
		f 4 -240 -104 112 114
		mu 0 4 91 90 178 179
		f 4 -242 -115 120 122
		mu 0 4 103 91 179 180
		f 4 -244 -123 136 138
		mu 0 4 122 103 180 181
		f 4 -246 -139 152 154
		mu 0 4 136 122 181 182
		f 4 -248 -155 168 170
		mu 0 4 150 136 182 183
		f 4 -250 -171 184 186
		mu 0 4 164 150 183 184
		f 4 -309 310 -189 -201
		mu 0 4 72 71 167 166
		f 4 -253 -254 251 -185
		mu 0 4 183 153 167 184
		f 4 -255 -256 252 -169
		mu 0 4 182 139 153 183
		f 4 -257 -258 254 -153
		mu 0 4 181 125 139 182
		f 4 -259 -260 256 -137
		mu 0 4 180 106 125 181
		f 4 -261 -262 258 -121
		mu 0 4 179 96 106 180
		f 4 -263 -264 260 -113
		mu 0 4 178 93 96 179
		f 4 -266 262 107 -265
		mu 0 4 82 81 185 186
		f 4 -315 317 -111 -267
		mu 0 4 69 68 87 86
		f 4 -269 -270 266 -110
		mu 0 4 85 88 69 86
		f 4 -272 268 128 -271
		mu 0 4 120 119 177 176
		f 4 -274 270 144 -273
		mu 0 4 134 120 176 175
		f 4 -276 272 160 -275
		mu 0 4 148 134 175 174
		f 4 -278 274 176 -277
		mu 0 4 162 148 174 172
		f 4 -280 276 192 -279
		mu 0 4 170 162 172 173
		f 4 194 -281 -282 278
		mu 0 4 173 169 74 170
		f 4 225 196 -284 280
		mu 0 4 169 168 75 74
		f 4 180 -286 -197 -194
		mu 0 4 157 160 75 168
		f 4 164 -288 -181 -178
		mu 0 4 143 146 160 157
		f 4 148 -290 -165 -162
		mu 0 4 129 132 146 143
		f 4 132 -292 -149 -146
		mu 0 4 112 115 132 129
		f 4 96 -294 -133 -130
		mu 0 4 111 60 115 112
		f 4 92 322 -296 -97
		mu 0 4 111 187 61 60
		f 4 -298 -98 113 119
		mu 0 4 102 101 89 92
		f 4 -300 -120 121 127
		mu 0 4 109 102 92 104
		f 4 -302 -128 137 143
		mu 0 4 128 109 104 123
		f 4 -304 -144 153 159
		mu 0 4 142 128 123 137
		f 4 -306 -160 169 175
		mu 0 4 156 142 137 151
		f 4 -308 -176 185 191
		mu 0 4 70 156 151 165
		f 4 -249 250 -310 -192
		mu 0 4 165 164 71 70
		f 4 -311 -251 -187 -252
		mu 0 4 167 71 164 184
		f 4 311 105 -313 -314
		mu 0 4 79 80 83 67
		f 4 -316 312 108 267
		mu 0 4 68 67 83 82
		f 4 -318 -268 264 -317
		mu 0 4 87 68 82 186
		f 4 -319 -320 316 -108
		mu 0 4 185 84 87 186
		f 4 -323 320 97 -322
		mu 0 4 61 187 89 101
		f 4 -325 321 294 -324
		mu 0 4 62 61 101 98
		f 4 -327 323 99 214
		mu 0 4 64 62 98 188
		f 4 -328 -215 211 -312
		mu 0 4 79 64 188 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3AE9FF1D-453F-E412-84AD-C0A238DCAF9E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "222AD162-485B-D237-D5A2-9C89AF64C5D5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8675C8A0-40E0-9734-F0E7-BBBFAE19BF86";
createNode displayLayerManager -n "layerManager";
	rename -uid "C02203B0-4C75-DC4B-A942-608A4DEBC721";
createNode displayLayer -n "defaultLayer";
	rename -uid "ACD5A877-4981-E023-85F3-C8B31FA72232";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF5796F4-4210-0304-DCC6-2F8EF7E2CD8A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "159A57A3-4140-4DA5-94C5-4BB3BB75D9CD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AF708838-4A08-EAF5-912A-838B3EF570E5";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8FC23564-4D56-9387-772D-868D2D5A0670";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4EFA9001-438B-5ED8-74FF-CAA7B4970CAB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D1220684-4678-F9AB-E5DF-2184E2FE1189";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7BDDCC9D-482B-4AFD-376B-F09DAF4D4ADA";
	setAttr ".ics" -type "componentList" 8 "e[32]" "e[47]" "e[66]" "e[68]" "e[103]" "e[237]" "e[318]" "e[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 165;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C8495FE9-4390-0537-3AF0-559BBB5E7ED1";
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[34:35]" "e[45]" "e[92]" "e[95]" "e[102]" "e[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 166;
	setAttr ".d" 1;
createNode lambert -n "Hammermat";
	rename -uid "EC6E43D8-44FB-59A5-0B6E-A6AD5B8F1E5A";
	setAttr ".c" -type "float3" 0.11464968 0.11464968 0.11464968 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6E3CF11A-40B6-14AC-6683-E5B180C8A8EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A936AF9A-4B32-0EAD-E703-54AF3D61479A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "175AB03E-47F0-B564-8DC0-8699A479D3A3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 918\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 918\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 918\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "925D6388-40EA-C0A3-4139-A5989215E50B";
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
connectAttr "polyBridgeEdge2.out" "HammermeshShape.i";
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
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "HammermeshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "HammermeshShape.wm" "polyBridgeEdge2.mp";
connectAttr "Hammermat.oc" "lambert2SG.ss";
connectAttr "HammermeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Hammermat.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Hammermat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer2.ma
