//Maya ASCII 2024 scene
//Name: Hammer2.ma
//Last modified: Tue, May 30, 2023 03:59:44 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "5E48A282-4257-51BB-5491-89B1C0A97E3F";
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
	setAttr ".t" -type "double3" 18.136870211739783 16.459604601749923 -14.792070399299114 ;
	setAttr ".r" -type "double3" -18.599999999998385 489.20000000002329 0 ;
	setAttr ".rpt" -type "double3" -1.2984106743114032e-16 7.2692419208699111e-16 -2.365784819968774e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1E0A577B-4749-9FF9-76A7-BBA1C0C84135";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.693890728150059;
	setAttr ".ow" 9.7814431674734514;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 8.5832582712173462 0 ;
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
	setAttr ".pv" -type "double2" 0.35870255529880524 0.35121012106537819 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[32]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[51]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".pt[52]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".pt[71]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".pt[111]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".pt[112]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".pt[113]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".pt[168]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".pt[169]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".pt[171]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[172]" -type "float3" 1.4901161e-07 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "Hammermesh";
	rename -uid "FFCDD534-4402-3041-232A-D8ABD96AFC00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[1]" "f[35]" "f[46]" "f[49:52]" "f[128:130]" "f[152:155]" "f[163:164]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[17]" "f[26:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[28]" "f[44]" "f[143]" "f[156:157]" "f[160]" "f[167]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[4]" "f[18]" "f[48]" "f[61:64]" "f[69:72]" "f[77:80]" "f[85:88]" "f[93:96]" "f[104:114]" "f[131:142]" "f[165:166]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[3]" "f[25]" "f[47]" "f[53:60]" "f[65:68]" "f[73:76]" "f[81:84]" "f[89:92]" "f[97:102]" "f[115:127]" "f[144:151]" "f[161:162]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:16]" "f[19:24]" "f[29:34]" "f[36:43]" "f[45]" "f[103]" "f[158:167]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr -s 336 ".ed";
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
	setAttr ".ed[166:331]" 87 115 0 88 143 0 81 89 0 82 90 0 89 129 0 83 91 0 91 132 0
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
		 164 165 0 166 50 0 167 153 1 166 167 1 168 52 0 167 168 1 169 112 1 168 169 1 169 161 1
		 37 165 0 36 166 0 17 50 0 26 124 0;
	setAttr ".ed[332:335]" 18 56 0 19 55 0 25 123 0 16 49 0;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 0 61 -2 -5
		f 4 2 75 -4 -9
		f 4 3 57 56 -11
		f 4 54 -12 -10 -53
		f 4 10 40 39 8
		f 4 1 63 -15 -13
		f 4 52 15 -51 53
		f 4 -3 17 18 74
		f 4 -40 42 41 -18
		f 4 14 65 -23 -21
		f 4 50 23 -49 51
		f 4 -19 25 26 72
		f 4 -42 44 43 -26
		f 4 22 67 84 -29
		f 4 48 31 78 77
		f 4 -27 33 90 89
		f 4 -44 46 88 -34
		f 4 -57 59 -1 -38
		f 4 -41 37 4 6
		f 4 -43 -7 12 19
		f 4 -45 -20 20 27
		f 4 -47 -28 28 86
		f 4 24 -78 80 -30
		f 4 16 -52 -25 -22
		f 4 7 -54 -17 -14
		f 4 -37 -55 -8 -6
		f 4 55 11 38 -58
		f 4 -60 -39 36 -59
		f 4 -62 58 5 -61
		f 4 -64 60 13 -63
		f 4 -66 62 21 -65
		f 4 -68 64 29 82
		f 4 -70 -90 91 -32
		f 4 -72 -73 69 -24
		f 4 -74 -75 71 -16
		f 4 -76 73 9 -56
		f 4 -79 76 -48 49
		f 4 -81 -50 -33 -80
		f 4 -82 -83 79 -67
		f 4 -85 81 -31 -84
		f 4 -86 -87 83 35
		f 4 -89 85 45 -88
		f 4 -91 87 34 70
		f 4 -92 -71 68 -77
		f 4 295 324 -94 -293
		f 4 93 326 325 -99
		f 4 106 315 314 -112
		f 4 309 308 -191 -307
		f 4 283 282 198 226
		f 4 94 313 -107 -105
		f 4 101 265 -109 -106
		f 4 -96 109 110 319
		f 4 -101 104 111 269
		f 4 -238 239 238 -114
		f 4 -102 115 116 263
		f 4 -100 117 118 212
		f 4 -295 297 296 -118
		f 4 -239 241 240 -122
		f 4 -117 123 124 261
		f 4 -119 125 126 210
		f 4 -297 299 298 -126
		f 4 235 129 -234 236
		f 4 292 131 -291 293
		f 4 98 216 -135 -132
		f 4 100 271 -136 -134
		f 4 -241 243 242 -138
		f 4 -125 139 140 259
		f 4 -127 141 142 208
		f 4 -299 301 300 -142
		f 4 233 145 -232 234
		f 4 290 147 -289 291
		f 4 134 218 -151 -148
		f 4 135 273 -152 -150
		f 4 -243 245 244 -154
		f 4 -141 155 156 257
		f 4 -143 157 158 206
		f 4 -301 303 302 -158
		f 4 231 161 -230 232
		f 4 288 163 -287 289
		f 4 150 220 -167 -164
		f 4 151 275 -168 -166
		f 4 -245 247 246 -170
		f 4 -157 171 172 255
		f 4 -159 173 174 204
		f 4 -303 305 304 -174
		f 4 229 177 -228 230
		f 4 286 179 -285 287
		f 4 166 222 -183 -180
		f 4 167 277 -184 -182
		f 4 -247 249 248 -186
		f 4 -173 187 188 253
		f 4 -175 189 190 202
		f 4 -305 307 306 -190
		f 4 227 193 -226 228
		f 4 284 195 -283 285
		f 4 182 224 -199 -196
		f 4 183 279 -200 -198
		f 4 -202 -203 200 -188
		f 4 -204 -205 201 -172
		f 4 -206 -207 203 -156
		f 4 -208 -209 205 -140
		f 4 -210 -211 207 -124
		f 4 -212 -213 209 -116
		f 4 -326 327 -95 -214
		f 4 -217 213 133 -216
		f 4 -219 215 149 -218
		f 4 -221 217 165 -220
		f 4 -223 219 181 -222
		f 4 -225 221 197 -224
		f 4 281 -227 223 199
		f 4 178 -229 -195 -193
		f 4 162 -231 -179 -177
		f 4 146 -233 -163 -161
		f 4 130 -235 -147 -145
		f 4 102 -237 -131 -129
		f 4 -240 -104 112 114
		f 4 -242 -115 120 122
		f 4 -244 -123 136 138
		f 4 -246 -139 152 154
		f 4 -248 -155 168 170
		f 4 -250 -171 184 186
		f 4 -309 310 -189 -201
		f 4 -253 -254 251 -185
		f 4 -255 -256 252 -169
		f 4 -257 -258 254 -153
		f 4 -259 -260 256 -137
		f 4 -261 -262 258 -121
		f 4 -263 -264 260 -113
		f 4 -266 262 107 -265
		f 4 -315 317 -111 -267
		f 4 -269 -270 266 -110
		f 4 -272 268 128 -271
		f 4 -274 270 144 -273
		f 4 -276 272 160 -275
		f 4 -278 274 176 -277
		f 4 -280 276 192 -279
		f 4 194 -281 -282 278
		f 4 225 196 -284 280
		f 4 180 -286 -197 -194
		f 4 164 -288 -181 -178
		f 4 148 -290 -165 -162
		f 4 132 -292 -149 -146
		f 4 96 -294 -133 -130
		f 4 92 322 -296 -97
		f 4 -298 -98 113 119
		f 4 -300 -120 121 127
		f 4 -302 -128 137 143
		f 4 -304 -144 153 159
		f 4 -306 -160 169 175
		f 4 -308 -176 185 191
		f 4 -249 250 -310 -192
		f 4 -311 -251 -187 -252
		f 4 311 105 -313 -314
		f 4 -316 312 108 267
		f 4 -318 -268 264 -317
		f 4 -319 -320 316 -108
		f 4 -323 320 97 -322
		f 4 -325 321 294 -324
		f 4 -327 323 99 214
		f 4 -328 -215 211 -312
		f 4 66 330 -321 -330
		f 4 32 331 237 -331
		f 4 47 332 103 -332
		f 4 -69 328 318 -333
		f 4 -35 333 95 -329
		f 4 -46 334 -103 -334
		f 4 -36 335 -236 -335
		f 4 30 329 -93 -336;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F7F9EAE2-4E60-0B11-8195-EB888EB02EF2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0D6E362-4637-06E7-7B44-B5930E119DB3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "418B4CAF-4968-65A8-524A-36B9F06B36ED";
createNode displayLayerManager -n "layerManager";
	rename -uid "551C25AD-4191-3C21-6BAF-26B4F5ADC8A6";
createNode displayLayer -n "defaultLayer";
	rename -uid "ACD5A877-4981-E023-85F3-C8B31FA72232";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9896DC3F-4F2C-9720-4661-DCAA93855F3E";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 6\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 413\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 413\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 833\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 833\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 833\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "925D6388-40EA-C0A3-4139-A5989215E50B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "35A097DA-472C-AFA9-D95E-9FA8F5A3BCFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[17]" "f[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.7876942157745361 -2.9802322387695312e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.3367752432823181 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "47D417D4-40A0-F01B-3C69-268D6207C7FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[17]" "f[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.7876942157745361 -2.9802322387695312e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5848318338394165 1.3367752432823181 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "3AE4FD81-4BFE-38E0-E328-60A1EBB43C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[17]" "f[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.7876942157745361 -2.9802322387695312e-08 ;
	setAttr ".ps" -type "double2" 1.5848318338394165 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "E2904EED-4C49-3A4B-20A2-95B56955CF12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[17]" "f[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.7876942157745361 -2.9802322387695312e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5848318338394165 1.3367752432823181 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "69E0EDA2-4648-12A4-FF6F-0490CEB7E97B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[17]" "f[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8F3481B6-4454-DB2F-FE7C-A0A8D191B71E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 1.091293454 -0.0059148702
		 1.091293335 -0.0059148693 1.091293335 -0.0059148627 1.091293454 -0.0059148627 1.091293335
		 -0.0059148627 1.091293335 -0.0059148627 1.091293454 -0.0059148702 1.091293573 -0.0059148627
		 1.091293454 -0.0059148627;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5E49430D-46D5-FA2D-8ABF-B8844B395955";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64620805 5.2349381 -0.24999997 ;
	setAttr ".rs" 64013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50000011920928955 1.7876942157745361 -0.5 ;
	setAttr ".cbx" -type "double3" 0.79241591691970825 8.6821823120117188 6.9795156321106333e-08 ;
	setAttr ".raf" no;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7C7333EA-4909-624E-E19A-52B45067C7F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[49]" "e[51]" "e[53]" "e[56]" "e[77]" "e[85]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249:250]" "e[280]" "e[308]" "e[325]" "e[331]" "e[334]";
createNode polyTweak -n "polyTweak1";
	rename -uid "98F7F22F-48C1-CB26-0497-2BACB86F7840";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[170:173]" -type "float3"  0 0 0.00081778783 0 0 0.00081778783
		 0 0 0.00081778783 0 0 0.00081778783;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2A8A426D-4AA4-D353-10AD-3BB955E3C997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[49]" "e[51]" "e[53]" "e[56]" "e[77]" "e[85]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249:250]" "e[280]" "e[308]" "e[325]" "e[331]" "e[334]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "F9FE68A6-4A8F-53F8-A718-13A1D7BDFDC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.5832582712173462 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.0080821514129639 13.59112811088562 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "220C4451-4F07-DC96-AE73-8A928969CED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.5832582712173462 0 ;
	setAttr ".ps" -type "double2" 8.8856048583984375 13.59112811088562 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "9FB98164-43A5-000E-96B8-1F836BA72839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.5832582712173462 0 ;
	setAttr ".ps" -type "double2" 13.913477991619573 13.59112811088562 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EADD72FD-446A-1E72-1473-70BFB2C8FF3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[49]" "e[51]" "e[53]" "e[56]" "e[77]" "e[85]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249:250]" "e[280]" "e[308]" "e[325]" "e[331]" "e[334]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2123C2DF-4BDA-72D8-3307-429C162FB655";
	setAttr ".uopa" yes;
	setAttr -s 214 ".uvtk[0:213]" -type "float2" -0.1528413 0.021397782 -0.1528413
		 0.021397782 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397782 -0.1528413 0.021397782 -0.1528413 0.021397782
		 -0.1528413 0.021397782 -0.1528413 0.021397743 -0.1528413 0.021397782 -0.1528413 0.021397782
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397782 -0.1528413 0.021397782 -0.1528413 0.021397782
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397863 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.15284124 0.021397743 -0.15284124
		 0.021397743 -0.15284124 0.021397743 -0.15284124 0.021397863 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397863 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397863 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397863
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.15284124 0.021397743 -0.15284124
		 0.021397743 -0.15284124 0.021397743 -0.15284124 0.021397743 -0.15284124 0.021397743
		 -0.15284124 0.021397743 -0.15284124 0.021397743 -0.1528413 0.021397743 -0.1528413
		 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.15284124 0.021397743 -0.15284124
		 0.021397743 -0.15284124 0.021397743 -0.15284124 0.021397743 -0.15284124 0.021397743
		 -0.15284124 0.021397743 -0.15284124 0.021397743 -0.1528413 0.021397743 -0.1528413
		 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.15284124 0.021397743 -0.15284124
		 0.021397743 -0.15284124 0.021397863 -0.15284124 0.021397743 -0.15284124 0.021397863
		 -0.15284124 0.021397743 -0.15284124 0.021397743 -0.1528413 0.021397743 -0.1528413
		 0.021397743 -0.1528413 0.021397863 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397863 -0.15284124 0.021397743 -0.15284124
		 0.021397743 -0.15284124 0.021397863 -0.15284124 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397863 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.15284124
		 0.021397743 -0.15284124 0.021397743 -0.15284124 0.021397743 -0.15284124 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397863
		 -0.15284124 0.021397743 -0.15284124 0.021397743 -0.1528413 0.021397743 -0.1528413
		 0.021397743 -0.15284124 0.021397743 -0.15284124 0.021397743 -0.15284124 0.021397743
		 -0.15284124 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413
		 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743 -0.1528413 0.021397863 -0.1528413 0.021397863 -0.1528413 0.021397743
		 -0.15284124 0.021397743 -0.15284124 0.021397743 -0.15284124 0.021397743 -0.1528413
		 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397782
		 -0.1528413 0.021397782 -0.1528413 0.021397743 -0.1528413 0.021397743 -0.1528413 0.021397743
		 -0.1528413 0.021397743;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8439D3A4-4213-BDCE-C58D-0CA9F99DB177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BAB4A1B0-409D-5DDA-3162-AD8CC4457A9B";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.66027451 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.66027451 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[3]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[8]" -type "float2" 0.66027451 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.66027439 -2.9802322e-08 ;
	setAttr ".uvtk[15]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[16]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[20]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[23]" -type "float2" 0.66027439 -2.9802322e-08 ;
	setAttr ".uvtk[24]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[25]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[30]" -type "float2" 0.66027439 -2.9802322e-08 ;
	setAttr ".uvtk[31]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[32]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[34]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[38]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[39]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[40]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[41]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[42]" -type "float2" 0.66027451 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[48]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[49]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[50]" -type "float2" 0.66027439 -2.9802322e-08 ;
	setAttr ".uvtk[53]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[54]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[55]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[56]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[58]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[63]" -type "float2" 0.66027445 -2.9802322e-08 ;
	setAttr ".uvtk[65]" -type "float2" 0.66027445 -2.9802322e-08 ;
	setAttr ".uvtk[66]" -type "float2" 0.66027445 -2.9802322e-08 ;
	setAttr ".uvtk[67]" -type "float2" 0.66027439 -2.9802322e-08 ;
	setAttr ".uvtk[68]" -type "float2" 0.66027439 -2.9802322e-08 ;
	setAttr ".uvtk[69]" -type "float2" 0.66027439 -2.9802322e-08 ;
	setAttr ".uvtk[82]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[83]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[85]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[89]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[90]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[92]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[93]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[95]" -type "float2" 0.66027445 -2.9802322e-08 ;
	setAttr ".uvtk[98]" -type "float2" 0.66027445 -2.9802322e-08 ;
	setAttr ".uvtk[100]" -type "float2" 0.66027445 -2.9802322e-08 ;
	setAttr ".uvtk[102]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[103]" -type "float2" 0.66027439 -2.9802322e-08 ;
	setAttr ".uvtk[105]" -type "float2" 0.66027439 -2.9802322e-08 ;
	setAttr ".uvtk[106]" -type "float2" 0.66027439 -2.9802322e-08 ;
	setAttr ".uvtk[111]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[114]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[116]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[117]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[119]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[120]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[125]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[128]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[130]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[131]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[133]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[134]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[139]" -type "float2" 0.66027445 -2.9802322e-08 ;
	setAttr ".uvtk[142]" -type "float2" 0.66027445 -2.9802322e-08 ;
	setAttr ".uvtk[144]" -type "float2" 0.66027445 -2.9802322e-08 ;
	setAttr ".uvtk[145]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[147]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[148]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[153]" -type "float2" 0.66027445 -2.9802322e-08 ;
	setAttr ".uvtk[156]" -type "float2" 0.66027439 -2.9802322e-08 ;
	setAttr ".uvtk[157]" -type "float2" 0.66027439 -2.9802322e-08 ;
	setAttr ".uvtk[173]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[175]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[176]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[178]" -type "float2" 0.66027451 2.9802322e-08 ;
	setAttr ".uvtk[180]" -type "float2" 0.66027445 -2.9802322e-08 ;
	setAttr ".uvtk[184]" -type "float2" 0.66027445 -2.9802322e-08 ;
	setAttr ".uvtk[185]" -type "float2" 0.66027445 -2.9802322e-08 ;
	setAttr ".uvtk[186]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[187]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[188]" -type "float2" 0.66027445 -2.9802322e-08 ;
	setAttr ".uvtk[189]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[190]" -type "float2" 0.66027439 -2.9802322e-08 ;
	setAttr ".uvtk[191]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[192]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[193]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[194]" -type "float2" 0.66027439 -2.9802322e-08 ;
	setAttr ".uvtk[195]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[196]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[197]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[198]" -type "float2" 0.66027439 -2.9802322e-08 ;
	setAttr ".uvtk[199]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[200]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[201]" -type "float2" 0.66027445 -2.9802322e-08 ;
	setAttr ".uvtk[202]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[203]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[204]" -type "float2" 0.66027445 -2.9802322e-08 ;
	setAttr ".uvtk[205]" -type "float2" 0.66027439 -2.9802322e-08 ;
	setAttr ".uvtk[207]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[209]" -type "float2" 0.66027439 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.66027451 -2.9802322e-08 ;
	setAttr ".uvtk[215]" -type "float2" 0.66027451 0 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "6343576D-4411-52BA-AB7F-BEAEF473BCBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[1:4]" "f[6:8]" "f[10:12]" "f[14:16]" "f[26]" "f[32:36]" "f[41:43]" "f[46]" "f[49:52]" "f[54]" "f[58]" "f[64]" "f[66]" "f[72]" "f[74]" "f[80]" "f[82]" "f[88]" "f[90]" "f[96:136]" "f[151:155]" "f[159]" "f[162:165]" "f[168:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.34715871510000001;
	setAttr ".pv" 0.52139774620000001;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F67AFEDF-4A93-EB2F-8DF1-D3BF9D030348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[186]" "e[188]" "e[190:191]" "e[194]" "e[196]" "e[198:200]" "e[223]" "e[225]" "e[248]" "e[251]" "e[278]" "e[282]" "e[306]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "51AF6666-4297-9C8D-C969-FF81DF5BB998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[47:48]" "f[109]" "f[121]" "f[136:137]" "f[150:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.870132923126221 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.0080821514129639 3.0173788070678711 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "62AFCB17-4F7C-4DB8-B39F-F5A1F3F21C50";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0.082800359 0.065546215 ;
	setAttr ".uvtk[64]" -type "float2" 0.082800344 0.065546215 ;
	setAttr ".uvtk[65]" -type "float2" 0.082800344 0.065546215 ;
	setAttr ".uvtk[67]" -type "float2" 0.082800344 0.065546215 ;
	setAttr ".uvtk[69]" -type "float2" 0.045557998 -1.0103433 ;
	setAttr ".uvtk[70]" -type "float2" 0.045558028 -1.0103433 ;
	setAttr ".uvtk[152]" -type "float2" 0.045558013 -1.0103433 ;
	setAttr ".uvtk[155]" -type "float2" 0.045557998 -1.0103433 ;
	setAttr ".uvtk[156]" -type "float2" 0.045557879 -1.0103433 ;
	setAttr ".uvtk[157]" -type "float2" 0.045557939 -1.0103433 ;
	setAttr ".uvtk[158]" -type "float2" 0.082800224 0.065546215 ;
	setAttr ".uvtk[159]" -type "float2" 0.082800284 0.065546215 ;
	setAttr ".uvtk[161]" -type "float2" 0.045557939 -1.0103433 ;
	setAttr ".uvtk[180]" -type "float2" 0.045557998 -1.0103433 ;
	setAttr ".uvtk[182]" -type "float2" 0.045558013 -1.0103433 ;
	setAttr ".uvtk[217]" -type "float2" 0.082800344 0.065546215 ;
	setAttr ".uvtk[218]" -type "float2" 0.082800344 0.065546274 ;
	setAttr ".uvtk[223]" -type "float2" 0.082800284 0.065546215 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "D0772E5D-4A72-0065-6F3E-82A13483FF5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[48]" "f[109]" "f[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.54555801209999999;
	setAttr ".pv" -0.51034327540000002;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6F92A848-4290-6DA7-B50B-AE9DC87C8C0A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 1.3773091 -0.670412 ;
	setAttr ".uvtk[64]" -type "float2" 1.3773091 -0.670412 ;
	setAttr ".uvtk[65]" -type "float2" 1.3773091 -0.670412 ;
	setAttr ".uvtk[67]" -type "float2" 1.3773091 -0.670412 ;
	setAttr ".uvtk[69]" -type "float2" 1.8942864 2.0493107 ;
	setAttr ".uvtk[70]" -type "float2" 1.8942864 2.0493107 ;
	setAttr ".uvtk[152]" -type "float2" 1.8942864 2.0493107 ;
	setAttr ".uvtk[155]" -type "float2" 1.8942864 2.0493107 ;
	setAttr ".uvtk[156]" -type "float2" 1.8942864 2.0493107 ;
	setAttr ".uvtk[157]" -type "float2" 1.8942864 2.0493107 ;
	setAttr ".uvtk[158]" -type "float2" 1.3773092 -0.670412 ;
	setAttr ".uvtk[159]" -type "float2" 1.3773091 -0.670412 ;
	setAttr ".uvtk[161]" -type "float2" 1.8942864 2.0493107 ;
	setAttr ".uvtk[180]" -type "float2" 1.8942864 2.0493107 ;
	setAttr ".uvtk[182]" -type "float2" 1.8942864 2.0493107 ;
	setAttr ".uvtk[217]" -type "float2" 1.3773091 -0.670412 ;
	setAttr ".uvtk[218]" -type "float2" 1.3773091 -0.670412 ;
	setAttr ".uvtk[223]" -type "float2" 1.3773091 -0.670412 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "B4AE95BB-4E3B-4D8F-214C-7BB55A66DDE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10]" "e[36:37]" "e[55]" "e[58]" "e[340]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "646B8235-4EF1-7557-C216-E5A184027D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[17]" "f[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7881393432617188e-07 1.7876942157745361 -2.9802322387695312e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5848318338394165 1.3367752432823181 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "B5A65EA5-4CF3-6A4F-5C22-17AA9F9A323B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[17]" "f[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999989569999997;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6B9E93A5-4F1B-79D1-A390-389CB05DF797";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.1521464 -1.01568 ;
	setAttr ".uvtk[8]" -type "float2" -0.1521464 -1.01568 ;
	setAttr ".uvtk[9]" -type "float2" -0.1521464 -1.01568 ;
	setAttr ".uvtk[63]" -type "float2" -1.6187458 1.0966588 ;
	setAttr ".uvtk[64]" -type "float2" -2.025506 1.0559583 ;
	setAttr ".uvtk[65]" -type "float2" -1.9848056 0.64919794 ;
	setAttr ".uvtk[67]" -type "float2" -1.7138121 0.80176866 ;
	setAttr ".uvtk[69]" -type "float2" -2.9629667 -0.62809741 ;
	setAttr ".uvtk[70]" -type "float2" -3.352412 -0.62809741 ;
	setAttr ".uvtk[152]" -type "float2" -3.234324 -0.8986184 ;
	setAttr ".uvtk[155]" -type "float2" -2.9629667 -1.0175422 ;
	setAttr ".uvtk[156]" -type "float2" -2.5735216 -0.62809741 ;
	setAttr ".uvtk[157]" -type "float2" -2.6916099 -0.8986184 ;
	setAttr ".uvtk[158]" -type "float2" -2.4322672 1.0152578 ;
	setAttr ".uvtk[159]" -type "float2" -2.2806563 0.74505025 ;
	setAttr ".uvtk[161]" -type "float2" -2.6916099 -0.35757607 ;
	setAttr ".uvtk[180]" -type "float2" -2.9629667 -0.23865217 ;
	setAttr ".uvtk[182]" -type "float2" -3.234324 -0.35757607 ;
	setAttr ".uvtk[208]" -type "float2" -0.1521464 -1.01568 ;
	setAttr ".uvtk[215]" -type "float2" -0.1521464 -1.01568 ;
	setAttr ".uvtk[217]" -type "float2" -1.7703558 1.3668666 ;
	setAttr ".uvtk[218]" -type "float2" -2.0662065 1.4627188 ;
	setAttr ".uvtk[223]" -type "float2" -2.3372002 1.3101482 ;
	setAttr ".uvtk[230]" -type "float2" -0.1521464 -1.01568 ;
	setAttr ".uvtk[231]" -type "float2" -0.1521464 -1.01568 ;
	setAttr ".uvtk[232]" -type "float2" -0.1521464 -1.01568 ;
	setAttr ".uvtk[234]" -type "float2" -0.1521464 -1.01568 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B084830B-4595-F3BA-7008-C6830F5BD1DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A12AC679-4A8F-9FC7-F075-F8A4AE5BE938";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[5]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[6]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[10]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[11]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[12]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[13]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[17]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[18]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[19]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[21]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[22]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[26]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[27]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[28]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[29]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[33]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[35]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[36]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[37]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[43]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[44]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[45]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[46]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[51]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[52]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[57]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[59]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[60]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[61]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[62]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[63]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[64]" -type "float2" -1.6223524 0 ;
	setAttr ".uvtk[65]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[67]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[69]" -type "float2" 1.1180001 0.040223032 ;
	setAttr ".uvtk[70]" -type "float2" 1.1006843 -0.00047776103 ;
	setAttr ".uvtk[71]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[72]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[73]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[74]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[75]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[76]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[77]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[78]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[79]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[80]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[81]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[84]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[86]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[87]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[88]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[91]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[94]" -type "float2" -1.6223524 0 ;
	setAttr ".uvtk[96]" -type "float2" -1.6223524 0 ;
	setAttr ".uvtk[97]" -type "float2" -1.6223524 0 ;
	setAttr ".uvtk[99]" -type "float2" -1.6223524 0 ;
	setAttr ".uvtk[101]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[104]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[107]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[108]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[109]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[110]" -type "float2" -1.6223526 0 ;
	setAttr ".uvtk[112]" -type "float2" -1.6223526 0 ;
	setAttr ".uvtk[113]" -type "float2" -1.6223526 0 ;
	setAttr ".uvtk[115]" -type "float2" -1.6223526 0 ;
	setAttr ".uvtk[118]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[121]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[122]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[123]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[124]" -type "float2" -1.6223526 0 ;
	setAttr ".uvtk[126]" -type "float2" -1.6223526 0 ;
	setAttr ".uvtk[127]" -type "float2" -1.6223526 0 ;
	setAttr ".uvtk[129]" -type "float2" -1.6223526 0 ;
	setAttr ".uvtk[132]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[135]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[136]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[137]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[138]" -type "float2" -1.6223524 0 ;
	setAttr ".uvtk[140]" -type "float2" -1.6223524 0 ;
	setAttr ".uvtk[141]" -type "float2" -1.6223524 0 ;
	setAttr ".uvtk[143]" -type "float2" -1.6223524 0 ;
	setAttr ".uvtk[146]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[149]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[150]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[151]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[152]" -type "float2" 1.1342069 -0.00016459823 ;
	setAttr ".uvtk[154]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[155]" -type "float2" 1.1587009 0.022907108 ;
	setAttr ".uvtk[156]" -type "float2" 1.1353159 0.080923826 ;
	setAttr ".uvtk[157]" -type "float2" 1.1583376 0.056554288 ;
	setAttr ".uvtk[158]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[159]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[160]" -type "float2" 1.1017934 0.080610663 ;
	setAttr ".uvtk[161]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[162]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[163]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[164]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[165]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[166]" -type "float2" -1.6223524 0 ;
	setAttr ".uvtk[167]" -type "float2" -1.6223526 0 ;
	setAttr ".uvtk[168]" -type "float2" -1.6223526 0 ;
	setAttr ".uvtk[169]" -type "float2" -1.6223524 0 ;
	setAttr ".uvtk[170]" -type "float2" -1.6223526 0 ;
	setAttr ".uvtk[171]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[173]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[176]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[178]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[179]" -type "float2" 1.0772994 0.057538837 ;
	setAttr ".uvtk[180]" -type "float2" -1.6223526 0 ;
	setAttr ".uvtk[181]" -type "float2" 1.0776627 0.023891717 ;
	setAttr ".uvtk[182]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[205]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[209]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[210]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[211]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[212]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[216]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[217]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[219]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[220]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[221]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[222]" -type "float2" -1.6223526 0 ;
	setAttr ".uvtk[224]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[226]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[231]" -type "float2" -1.6223525 0 ;
	setAttr ".uvtk[233]" -type "float2" -1.6223525 0 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "DB1CEA74-40C3-8C8E-F9CA-C693258AFBD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[282]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9913EA53-4B61-D5B7-EDD7-C7B625AC419D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.97836059 0.81286645 ;
	setAttr ".uvtk[8]" -type "float2" 0.69880664 0.93883222 ;
	setAttr ".uvtk[9]" -type "float2" 0.67919314 0.48795491 ;
	setAttr ".uvtk[206]" -type "float2" 1.1300702 0.46834135 ;
	setAttr ".uvtk[213]" -type "float2" 0.65957963 0.037077762 ;
	setAttr ".uvtk[226]" -type "float2" 0.94901621 0.13829187 ;
	setAttr ".uvtk[227]" -type "float2" 0.40936944 0.83761775 ;
	setAttr ".uvtk[228]" -type "float2" 0.22831555 0.50756818 ;
	setAttr ".uvtk[230]" -type "float2" 0.38002512 0.16304319 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "A0870FB6-4311-D1DB-2999-C388E6C58D0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "68DC68DB-4B48-32BB-8F2D-379A28C0673B";
	setAttr ".uopa" yes;
	setAttr -s 231 ".uvtk[0:230]" -type "float2" -0.081274226 0.28265846 -0.096157983
		 0.28265846 -0.096157983 0.072559454 -0.081274226 0.072559454 1.69930696 0.029094309
		 1.71419072 0.029094309 1.71419072 0.23919339 -0.097520664 0.32334876 -0.11240466
		 0.3233487 -0.10428132 0.30300361 1.7377789 0.029094309 1.7377789 0.23919339 1.72907448
		 0.23919339 1.72907448 0.029094309 -0.072569743 0.072559454 -0.096157983 0.072559454
		 -0.081274226 0.072559454 1.7377789 0.029094309 1.72907448 0.029094309 1.72907448
		 0.029094309 -0.11974616 0.072559454 1.69930696 0.029094309 1.71419072 0.029094309
		 -0.072569743 0.072559454 -0.096157983 0.058589078 -0.086255983 0.058589078 1.72409272
		 0.015123971 1.72988367 0.015123971 1.70428872 0.015123971 1.71419072 0.015123971
		 -0.080465034 0.058589078 -0.096157983 -0.030379739 -0.086748436 -0.030379739 1.72360039
		 -0.073844872 -0.109971 -0.030379739 1.70478129 -0.073844872 1.71419072 -0.073844872
		 1.7003777 -0.073844872 -0.10605992 0.058589078 -0.10556753 -0.030379739 -0.11104168
		 0.072559454 -0.11104168 0.072559454 -0.11104168 0.28265846 1.7377789 0.23919339 1.72907448
		 0.23919339 1.72409272 -0.081413411 1.72988367 -0.081413411 -0.10605992 -0.037948273
		 -0.096157983 -0.037948273 -0.086255983 -0.037948273 -0.080465034 -0.037948273 1.70428872
		 -0.081413411 1.71419072 -0.081413411 -0.072083309 -0.085535549 -0.096157983 -0.085535549
		 -0.096157983 -0.11240508 -0.072083309 -0.11018112 1.71419072 -0.16768245 -0.072083309
		 -0.12101569 1.69011617 -0.15364625 1.71419072 -0.15587015 1.71419072 -0.12900062
		 1.69011617 -0.12900062 1.9236753 -0.16271444 1.8850584 -0.14585747 1.86820149 -0.18447427
		 -0.2284089 -0.11747123 1.9002564 -0.18442754 0.036093071 -0.085535549 0.074709669
		 -0.10239257 1.69011617 -0.15364625 1.71419072 -0.15587015 1.73826551 -0.15364625
		 1.73826551 -0.12900062 1.73826551 -0.12900062 1.73826551 -0.15364625 1.71419072 -0.10213096
		 1.69011617 -0.10435493 1.69011617 -0.10435493 1.71419072 -0.10213096 1.69011617 -0.12900062
		 -0.12023266 -0.060889788 -0.12023266 -0.050055288 1.73826551 -0.09352041 -0.12023266
		 -0.060889788 1.73826551 -0.15364625 1.73826551 -0.12900062 1.73826551 -0.16448088
		 -0.12023266 -0.11018112 -0.12023266 -0.11018112 1.73826551 -0.16448088 -0.12023266
		 -0.085535549 -0.12023266 -0.085535549 1.78191733 -0.10205467 -0.16388443 -0.066817962
		 1.78191733 -0.14771815 1.78191733 -0.12900062 -0.16388443 -0.10425307 1.78191733
		 -0.15594651 -0.16388443 -0.085535549 1.69011617 -0.09352041 -0.072083309 -0.060889788
		 -0.028431341 -0.066817962 1.64646411 -0.10205467 -0.028431341 -0.10425307 -0.028431341
		 -0.085535549 1.64646411 -0.15594651 1.64646411 -0.12900062 1.64646411 -0.14771815
		 1.80159664 -0.10205467 -0.18356374 -0.066817962 1.80159664 -0.14771815 1.80159664
		 -0.12900062 -0.18356374 -0.10425307 1.80159664 -0.15594651 -0.18356374 -0.085535549
		 -0.0087522119 -0.066817962 1.62678504 -0.10205467 -0.0087522119 -0.10425307 -0.0087522119
		 -0.085535549 1.62678504 -0.15594651 1.62678504 -0.12900062 1.62678504 -0.14771815
		 1.80159664 -0.10205467 -0.18356374 -0.066817962 1.80159664 -0.14771815 1.80159664
		 -0.12900062 -0.18356374 -0.10425307 1.80159664 -0.15594651 -0.18356374 -0.085535549
		 -0.0087522119 -0.066817962 1.62678504 -0.10205467 -0.0087522119 -0.10425307 -0.0087522119
		 -0.085535549 1.62678504 -0.15594651 1.62678504 -0.12900062 1.62678504 -0.14771815
		 1.81683683 -0.083025597 -0.19880399 -0.053599723 1.81683683 -0.16093637 1.81683683
		 -0.12900062 -0.19880399 -0.11747123 1.81683683 -0.17497556 -0.19880399 -0.085535549
		 0.0064880401 -0.053599723 1.61154485 -0.083025597 0.0064880401 -0.11747123 0.0064880401
		 -0.085535549 1.61154485 -0.17497556 1.61154485 -0.12900062 1.61154485 -0.16093637
		 0.036093071 -0.11747123 -0.2284089 -0.053599723 1.84644175 -0.16093637 0.057852641
		 -0.14100911 0.11332628 -0.11924949 0.089907542 -0.14096244 1.84644175 -0.12900062
		 1.61154485 -0.097064801 0.1133264 -0.087313794 1.62678504 -0.1102831 1.62678504 -0.1102831
		 1.64646411 -0.1102831 1.73826551 -0.10435493 1.73826551 -0.10435493 1.78191733 -0.1102831
		 1.80159664 -0.1102831 1.80159664 -0.1102831 1.81683683 -0.097064801 1.84644175 -0.097064801
		 1.73826551 -0.10435493 -0.096157983 -0.058665879 1.69849777 -0.081413411 -0.072083309
		 -0.050055288 -0.11185093 -0.037948273 1.73826551 -0.09352041 -0.096157983 -0.12421729
		 1.69011617 -0.16448088 0.091566697 -0.063775845 1.84644175 -0.17497556 0.059511855
		 -0.063822515 1.5819397 -0.083025597 -0.2284089 -0.03956046 -0.19880399 -0.03956046
		 -0.18356374 -0.058589526 -0.18356374 -0.058589526 -0.16388443 -0.058589526 -0.12023266
		 -0.050055288 -0.028431341 -0.058589526 -0.0087522119 -0.058589526 -0.0087522119 -0.058589526
		 0.0064880401 -0.03956046 0.036093071 -0.13151042 0.0064880401 -0.13151042 -0.0087522119
		 -0.11248138 -0.0087522119 -0.11248138 -0.028431341 -0.11248138 -0.12023266 -0.12101569
		 -0.12023266 -0.12101569 -0.16388443 -0.11248138 -0.18356374 -0.11248138 -0.18356374
		 -0.11248138 -0.19880399 -0.13151042 -0.082344845 -0.030379739 1.72800374 -0.073844872
		 -0.11185093 0.058589078 -0.08393617 0.31112695 -0.072569743 0.28265846 1.7377789
		 0.029094309 1.69849777 0.015123971 1.69060254 0.029094309 1.69060254 0.029094309
		 -0.11974616 0.072559454 -0.2284089 -0.085535549 1.92367506 -0.13077851 1.90191531
		 -0.10724064 1.5819397 -0.12900062 1.5819397 -0.097064801 1.86986041 -0.10728749 1.84644175
		 -0.083025597 -0.2284089 -0.13151042 1.5819397 -0.16093637 0.036093071 -0.03956046
		 1.5819397 -0.17497556 0.036093071 -0.053599723 -0.085367039 0.29290974 -0.12319531
		 0.31309754 -0.12462623 0.29488027 1.69060254 0.23919339 1.69930696 0.23919339 -0.11974616
		 0.28265846;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "2A9BD3A1-43EF-A067-A754-A9A11BB14065";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[1]" "f[3:4]" "f[6:8]" "f[10:12]" "f[14:16]" "f[32:36]" "f[41:43]" "f[46:47]" "f[49:52]" "f[54]" "f[58]" "f[64]" "f[66]" "f[72]" "f[74]" "f[80]" "f[82]" "f[88]" "f[90]" "f[96:108]" "f[110:135]" "f[150:155]" "f[159]" "f[162:165]" "f[168:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.38437438010000002;
	setAttr ".pv" 0.56022451819999997;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "7609A73D-4208-ACBF-8F73-18944CA68E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[1]" "f[3:4]" "f[6:8]" "f[10:12]" "f[14:16]" "f[32:36]" "f[41:43]" "f[46:47]" "f[49:52]" "f[54]" "f[58]" "f[64]" "f[66]" "f[72]" "f[74]" "f[80]" "f[82]" "f[88]" "f[90]" "f[96:108]" "f[110:135]" "f[150:155]" "f[159]" "f[162:165]" "f[168:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.38437438010000002;
	setAttr ".pv" 0.56022451819999997;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F0CE77D6-4210-37EC-3A4E-4C926AEE9FBB";
	setAttr ".uopa" yes;
	setAttr -s 231 ".uvtk[0:230]" -type "float2" -0.18231118 -0.10522408 -0.1761564
		 -0.10522408 -0.1761564 -0.018342413 -0.18231118 -0.018342413 -0.03627336 -0.15603423
		 -0.030118495 -0.15603423 -0.030118495 -0.069152623 -0.1755929 -0.12205064 -0.16943789
		 -0.12205055 -0.17279702 -0.11363733 -0.020364136 -0.15603423 -0.020364136 -0.069152623
		 -0.02396372 -0.069152623 -0.02396372 -0.15603423 -0.18591064 -0.018342413 -0.1761564
		 -0.018342413 -0.18231118 -0.018342413 -0.020364136 -0.15603423 -0.02396372 -0.15603423
		 -0.02396372 -0.15603423 -0.16640198 -0.018342413 -0.03627336 -0.15603423 -0.030118495
		 -0.15603423 -0.18591064 -0.018342413 -0.1761564 -0.012565262 -0.18025112 -0.012565262
		 -0.026023805 -0.16181138 -0.02362904 -0.16181138 -0.034213215 -0.16181138 -0.030118495
		 -0.16181138 -0.1826458 -0.012565262 -0.1761564 0.024225764 -0.18004739 0.024225764
		 -0.026227474 -0.19860241 -0.17044425 0.024225764 -0.034009665 -0.19860241 -0.030118495
		 -0.19860241 -0.035830677 -0.19860241 -0.17206162 -0.012565262 -0.17226529 0.024225764
		 -0.17000145 -0.018342413 -0.17000145 -0.018342413 -0.17000145 -0.10522408 -0.020364136
		 -0.069152623 -0.02396372 -0.069152623 -0.026023805 -0.20173222 -0.02362904 -0.20173222
		 -0.17206162 0.027355544 -0.1761564 0.027355544 -0.18025112 0.027355544 -0.1826458
		 0.027355544 -0.034213215 -0.20173222 -0.030118495 -0.20173222 -0.18611193 0.047034137
		 -0.1761564 0.047034137 -0.1761564 0.058145396 -0.18611193 0.057225816 -0.030118495
		 -0.23740679 -0.18611193 0.061706178 -0.04007408 -0.23160246 -0.030118495 -0.23252213
		 -0.030118495 -0.22141084 -0.04007408 -0.22141084 0.056509078 -0.2353524 0.04053992
		 -0.2283816 0.033569157 -0.24435067 -0.12146693 0.0602405 0.046824604 -0.24433133
		 -0.23084572 0.047034137 -0.24681476 0.054005019 -0.04007408 -0.23160246 -0.030118495
		 -0.23252213 -0.020163029 -0.23160246 -0.020163029 -0.22141084 -0.020163029 -0.22141084
		 -0.020163029 -0.23160246 -0.030118495 -0.21029949 -0.04007408 -0.21121916 -0.04007408
		 -0.21121916 -0.030118495 -0.21029949 -0.04007408 -0.22141084 -0.16620088 0.036842518
		 -0.16620088 0.032362156 -0.020163029 -0.2067388 -0.16620088 0.036842518 -0.020163029
		 -0.23160246 -0.020163029 -0.22141084 -0.020163029 -0.23608285 -0.16620088 0.057225816
		 -0.16620088 0.057225816 -0.020163029 -0.23608285 -0.16620088 0.047034137 -0.16620088
		 0.047034137 -0.0021118224 -0.21026793 -0.14814943 0.039293878 -0.0021118224 -0.22915101
		 -0.0021118224 -0.22141084 -0.14814943 0.054774396 -0.0021118224 -0.23255369 -0.14814943
		 0.047034137 -0.04007408 -0.2067388 -0.18611193 0.036842518 -0.20416319 0.039293878
		 -0.058125257 -0.21026793 -0.20416319 0.054774396 -0.20416319 0.047034137 -0.058125257
		 -0.23255369 -0.058125257 -0.22141084 -0.058125257 -0.22915101 0.006026119 -0.21026793
		 -0.14001161 0.039293878 0.006026119 -0.22915101 0.006026119 -0.22141084 -0.14001161
		 0.054774396 0.006026119 -0.23255369 -0.14001161 0.047034137 -0.21230099 0.039293878
		 -0.066263139 -0.21026793 -0.21230099 0.054774396 -0.21230099 0.047034137 -0.066263139
		 -0.23255369 -0.066263139 -0.22141084 -0.066263139 -0.22915101 0.006026119 -0.21026793
		 -0.14001161 0.039293878 0.006026119 -0.22915101 0.006026119 -0.22141084 -0.14001161
		 0.054774396 0.006026119 -0.23255369 -0.14001161 0.047034137 -0.21230099 0.039293878
		 -0.066263139 -0.21026793 -0.21230099 0.054774396 -0.21230099 0.047034137 -0.066263139
		 -0.23255369 -0.066263139 -0.22141084 -0.066263139 -0.22915101 0.012328357 -0.2023989
		 -0.13370937 0.033827774 0.012328357 -0.23461714 0.012328357 -0.22141084 -0.13370937
		 0.0602405 0.012328357 -0.2404227 -0.13370937 0.047034137 -0.21860325 0.033827774
		 -0.072565436 -0.2023989 -0.21860325 0.0602405 -0.21860325 0.047034137 -0.072565436
		 -0.2404227 -0.072565436 -0.22141084 -0.072565436 -0.23461714 -0.23084572 0.0602405
		 -0.12146693 0.033827774 0.024570853 -0.23461717 -0.23984393 0.069974005 -0.2627838
		 0.060975842 -0.25309947 0.069954693 0.024570853 -0.22141081 -0.072565436 -0.20820451
		 -0.2627838 0.047769539 -0.066263139 -0.21367058 -0.066263139 -0.21367058 -0.058125257
		 -0.21367058 -0.020163029 -0.21121916 -0.020163029 -0.21121916 -0.0021118224 -0.21367058
		 0.006026119 -0.21367058 0.006026119 -0.21367058 0.012328357 -0.20820451 0.024570853
		 -0.20820451 -0.020163029 -0.21121916 -0.1761564 0.035922758 -0.036607981 -0.20173222
		 -0.18611193 0.032362156 -0.16966689 0.027355544 -0.020163029 -0.2067388 -0.1761564
		 0.063030116 -0.04007408 -0.23608285 -0.25378555 0.038035922 0.024570853 -0.2404227
		 -0.24053004 0.038055174 -0.084807843 -0.2023989 -0.12146693 0.028022282 -0.13370937
		 0.028022282 -0.14001161 0.035891227 -0.14001161 0.035891227 -0.14814943 0.035891227
		 -0.16620088 0.032362156 -0.20416319 0.035891227 -0.21230099 0.035891227 -0.21230099
		 0.035891227 -0.21860325 0.028022282 -0.23084572 0.066046059 -0.21860325 0.066046059
		 -0.21230099 0.058176987 -0.21230099 0.058176987 -0.20416319 0.058176987 -0.16620088
		 0.061706178 -0.16620088 0.061706178 -0.14814943 0.058176987 -0.14001161 0.058176987
		 -0.14001161 0.058176987 -0.13370937 0.066046059 -0.18186843 0.024225764 -0.024406433
		 -0.19860241 -0.16966689 -0.012565262 -0.18121034 -0.11699659 -0.18591064 -0.10522408
		 -0.020364136 -0.15603423 -0.036607981 -0.16181138 -0.039872915 -0.15603423 -0.039872915
		 -0.15603423 -0.16640198 -0.018342413 -0.12146693 0.047034137 0.056509078 -0.22214603
		 0.047510684 -0.21241248 -0.084807843 -0.22141084 -0.084807843 -0.20820451 0.034255207
		 -0.21243185 0.024570853 -0.2023989 -0.12146693 0.066046059 -0.084807843 -0.23461714
		 -0.23084572 0.028022282 -0.084807843 -0.2404227 -0.23084572 0.033827774 -0.18061876
		 -0.10946325 -0.16497558 -0.11781141 -0.16438401 -0.11027814 -0.039872915 -0.069152623
		 -0.03627336 -0.069152623 -0.16640198 -0.10522408;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "60D955BD-47FC-2755-ACED-E693970976CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[98:99]" "e[126]" "e[134]" "e[142]" "e[150]" "e[174]" "e[182]" "e[326]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "01F40133-4D49-79E0-C1F5-DBACE7B9F438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[229]" "e[233]" "e[235]" "e[237]" "e[240]" "e[242]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F71D2058-491A-0EA1-2EE6-1CA059E72613";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.020901978 0.066308111 ;
	setAttr ".uvtk[1]" -type "float2" 0.01790899 0.067676157 ;
	setAttr ".uvtk[3]" -type "float2" 0.0034561753 -0.0012043118 ;
	setAttr ".uvtk[7]" -type "float2" 0.017332792 0.083105028 ;
	setAttr ".uvtk[8]" -type "float2" 0.014241397 0.085754335 ;
	setAttr ".uvtk[9]" -type "float2" 0.016095459 0.076448515 ;
	setAttr ".uvtk[14]" -type "float2" -0.0069819689 -0.0021805763 ;
	setAttr ".uvtk[15]" -type "float2" -5.9604645e-08 4.1723251e-07 ;
	setAttr ".uvtk[16]" -type "float2" 0.0034562349 -0.0012040138 ;
	setAttr ".uvtk[20]" -type "float2" 0.0069069862 0.0034902096 ;
	setAttr ".uvtk[23]" -type "float2" -0.0069818497 -0.0021800995 ;
	setAttr ".uvtk[24]" -type "float2" -0.0012887716 -0.0027720928 ;
	setAttr ".uvtk[25]" -type "float2" 7.1465969e-05 -0.0035138726 ;
	setAttr ".uvtk[30]" -type "float2" -0.0073074698 -0.0037519336 ;
	setAttr ".uvtk[31]" -type "float2" -0.0089107752 -0.030747771 ;
	setAttr ".uvtk[32]" -type "float2" -0.0073221922 -0.031804383 ;
	setAttr ".uvtk[34]" -type "float2" -0.0048649907 -0.029592812 ;
	setAttr ".uvtk[38]" -type "float2" -0.0026724935 -0.0016195774 ;
	setAttr ".uvtk[39]" -type "float2" -0.010479927 -0.030035675 ;
	setAttr ".uvtk[40]" -type "float2" -0.0034733415 0.0014867187 ;
	setAttr ".uvtk[41]" -type "float2" -0.0034732223 0.0014858842 ;
	setAttr ".uvtk[42]" -type "float2" 0.014903605 0.06920436 ;
	setAttr ".uvtk[47]" -type "float2" -0.011473179 -0.031114757 ;
	setAttr ".uvtk[48]" -type "float2" -0.00968647 -0.030879796 ;
	setAttr ".uvtk[49]" -type "float2" -0.007768929 -0.032954991 ;
	setAttr ".uvtk[50]" -type "float2" -0.014345109 -0.038304627 ;
	setAttr ".uvtk[53]" -type "float2" -0.006184876 -0.038688183 ;
	setAttr ".uvtk[54]" -type "float2" -0.014278054 -0.036765695 ;
	setAttr ".uvtk[55]" -type "float2" -0.016717732 -0.042770267 ;
	setAttr ".uvtk[56]" -type "float2" -0.0094016194 -0.044428349 ;
	setAttr ".uvtk[58]" -type "float2" -0.014299631 -0.024116933 ;
	setAttr ".uvtk[66]" -type "float2" -0.044836044 -0.032880843 ;
	setAttr ".uvtk[68]" -type "float2" 0.012709767 -0.048771501 ;
	setAttr ".uvtk[69]" -type "float2" 0.018711627 -0.056340814 ;
	setAttr ".uvtk[81]" -type "float2" -0.020291686 -0.028859675 ;
	setAttr ".uvtk[82]" -type "float2" -0.0050999522 -0.039924681 ;
	setAttr ".uvtk[84]" -type "float2" -0.020285785 -0.028859138 ;
	setAttr ".uvtk[88]" -type "float2" -0.023621976 -0.040260315 ;
	setAttr ".uvtk[89]" -type "float2" -0.02362144 -0.040260255 ;
	setAttr ".uvtk[91]" -type "float2" -0.022380292 -0.034619689 ;
	setAttr ".uvtk[92]" -type "float2" -0.022375524 -0.034619451 ;
	setAttr ".uvtk[94]" -type "float2" -0.031565249 -0.028709114 ;
	setAttr ".uvtk[97]" -type "float2" -0.035278261 -0.032706678 ;
	setAttr ".uvtk[99]" -type "float2" -0.033719778 -0.030705988 ;
	setAttr ".uvtk[101]" -type "float2" -0.0038240552 -0.032916367 ;
	setAttr ".uvtk[102]" -type "float2" 0.0066607594 -0.04059732 ;
	setAttr ".uvtk[104]" -type "float2" 0.0030521154 -0.044509292 ;
	setAttr ".uvtk[105]" -type "float2" 0.0051555037 -0.042526722 ;
	setAttr ".uvtk[110]" -type "float2" -0.037427962 -0.027714968 ;
	setAttr ".uvtk[113]" -type "float2" -0.041998684 -0.030411363 ;
	setAttr ".uvtk[115]" -type "float2" -0.037770689 -0.028817415 ;
	setAttr ".uvtk[116]" -type "float2" 0.01262337 -0.043066323 ;
	setAttr ".uvtk[118]" -type "float2" 0.0096722841 -0.045443296 ;
	setAttr ".uvtk[119]" -type "float2" 0.0092076659 -0.044283688 ;
	setAttr ".uvtk[124]" -type "float2" -0.037427425 -0.027714312 ;
	setAttr ".uvtk[127]" -type "float2" -0.041998148 -0.030411184 ;
	setAttr ".uvtk[129]" -type "float2" -0.037769914 -0.028817475 ;
	setAttr ".uvtk[130]" -type "float2" 0.012622893 -0.043066323 ;
	setAttr ".uvtk[132]" -type "float2" 0.0096718073 -0.045443356 ;
	setAttr ".uvtk[133]" -type "float2" 0.0092067719 -0.044283628 ;
	setAttr ".uvtk[138]" -type "float2" -0.032436311 -0.016632378 ;
	setAttr ".uvtk[141]" -type "float2" -0.036626041 -0.036523581 ;
	setAttr ".uvtk[143]" -type "float2" -0.030992866 -0.026504517 ;
	setAttr ".uvtk[144]" -type "float2" 0.009349525 -0.035703242 ;
	setAttr ".uvtk[146]" -type "float2" 0.0023959875 -0.055182338 ;
	setAttr ".uvtk[147]" -type "float2" 0.0024393201 -0.046041608 ;
	setAttr ".uvtk[151]" -type "float2" 0.010317475 -0.056229234 ;
	setAttr ".uvtk[152]" -type "float2" -0.041901648 -0.014402032 ;
	setAttr ".uvtk[154]" -type "float2" 0.012122542 -0.062193155 ;
	setAttr ".uvtk[155]" -type "float2" 0.024457842 -0.063141048 ;
	setAttr ".uvtk[156]" -type "float2" 0.018098295 -0.065023303 ;
	setAttr ".uvtk[159]" -type "float2" 0.027347147 -0.057178438 ;
	setAttr ".uvtk[171]" -type "float2" -0.011817813 -0.031106055 ;
	setAttr ".uvtk[173]" -type "float2" -0.0063422322 -0.052900195 ;
	setAttr ".uvtk[174]" -type "float2" -0.0044029355 -0.034493029 ;
	setAttr ".uvtk[176]" -type "float2" -0.016359568 -0.02290976 ;
	setAttr ".uvtk[178]" -type "float2" 0.025363326 -0.050677001 ;
	setAttr ".uvtk[180]" -type "float2" 0.019257963 -0.047456264 ;
	setAttr ".uvtk[182]" -type "float2" -0.045349598 -0.038737297 ;
	setAttr ".uvtk[183]" -type "float2" -0.041744709 -0.039386451 ;
	setAttr ".uvtk[184]" -type "float2" -0.046828091 -0.04260838 ;
	setAttr ".uvtk[185]" -type "float2" -0.035602272 -0.043236434 ;
	setAttr ".uvtk[186]" -type "float2" -0.026338756 -0.044639647 ;
	setAttr ".uvtk[187]" -type "float2" -0.013294637 -0.04829824 ;
	setAttr ".uvtk[188]" -type "float2" 0.0085203052 -0.056615829 ;
	setAttr ".uvtk[189]" -type "float2" 0.014251173 -0.058579445 ;
	setAttr ".uvtk[190]" -type "float2" 0.025354862 -0.056748331 ;
	setAttr ".uvtk[191]" -type "float2" 0.024060547 -0.05709374 ;
	setAttr ".uvtk[192]" -type "float2" 0.0075351894 -0.029887795 ;
	setAttr ".uvtk[193]" -type "float2" 0.02808857 -0.03862077 ;
	setAttr ".uvtk[194]" -type "float2" 0.025050461 -0.032598376 ;
	setAttr ".uvtk[195]" -type "float2" 0.0075913668 -0.02994132 ;
	setAttr ".uvtk[196]" -type "float2" -0.0023493767 -0.028589189 ;
	setAttr ".uvtk[197]" -type "float2" -0.021345854 -0.02030313 ;
	setAttr ".uvtk[198]" -type "float2" -0.021345258 -0.020303249 ;
	setAttr ".uvtk[199]" -type "float2" -0.037392795 -0.016746461 ;
	setAttr ".uvtk[200]" -type "float2" -0.060434699 -0.019525766 ;
	setAttr ".uvtk[201]" -type "float2" -0.060434043 -0.019525707 ;
	setAttr ".uvtk[202]" -type "float2" -0.039513052 -0.0092397928 ;
	setAttr ".uvtk[203]" -type "float2" -0.012899816 -0.032906413 ;
	setAttr ".uvtk[205]" -type "float2" 0.0046184063 0.00017142296 ;
	setAttr ".uvtk[206]" -type "float2" 0.020252168 0.075993061 ;
	setAttr ".uvtk[207]" -type "float2" 0.01022315 0.064806342 ;
	setAttr ".uvtk[212]" -type "float2" 0.0069067478 0.0034899712 ;
	setAttr ".uvtk[213]" -type "float2" -0.041136205 -0.023799896 ;
	setAttr ".uvtk[220]" -type "float2" -0.047899306 -0.00636518 ;
	setAttr ".uvtk[222]" -type "float2" 0.027930707 -0.062195957 ;
	setAttr ".uvtk[224]" -type "float2" 0.018883675 -0.038631737 ;
	setAttr ".uvtk[225]" -type "float2" 0.020094514 0.069342405 ;
	setAttr ".uvtk[226]" -type "float2" 0.012088001 0.083673745 ;
	setAttr ".uvtk[227]" -type "float2" 0.011953533 0.076718509 ;
	setAttr ".uvtk[230]" -type "float2" 0.025582314 0.070711672 ;
	setAttr ".uvtk[231]" -type "float2" -0.021751463 -0.023212075 ;
	setAttr ".uvtk[232]" -type "float2" -0.00077205896 -0.027724385 ;
	setAttr ".uvtk[233]" -type "float2" -0.066887736 -0.022983372 ;
	setAttr ".uvtk[234]" -type "float2" 0.025051057 -0.032598317 ;
	setAttr ".uvtk[235]" -type "float2" -0.043371618 -0.014839768 ;
	setAttr ".uvtk[236]" -type "float2" 0.0016453862 -0.028479576 ;
	setAttr ".uvtk[237]" -type "float2" -0.03340435 -0.016369879 ;
	setAttr ".uvtk[238]" -type "float2" -0.02328223 -0.019648731 ;
	setAttr ".uvtk[239]" -type "float2" -0.016152263 -0.024974883 ;
	setAttr ".uvtk[240]" -type "float2" -0.046828091 -0.042608202 ;
	setAttr ".uvtk[241]" -type "float2" -0.029903591 -0.044718623 ;
	setAttr ".uvtk[242]" -type "float2" -0.013295174 -0.048298299 ;
	setAttr ".uvtk[243]" -type "float2" -0.015438676 -0.04549551 ;
	setAttr ".uvtk[244]" -type "float2" 0.004961133 -0.056915283 ;
	setAttr ".uvtk[245]" -type "float2" 0.014250815 -0.058579564 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C2CB6B5F-4BB5-5E4B-B0CB-3B87535627D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[102:103]" "e[122]" "e[130]" "e[138]" "e[146]" "e[170]" "e[178]" "e[201]" "e[203]" "e[207]" "e[209]" "e[213]" "e[215]" "e[217]" "e[221]" "e[327]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2955577C-48BA-E701-8215-BDA5408373D7";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.013086349 -0.031655908 ;
	setAttr ".uvtk[5]" -type "float2" 0.0094626248 -0.032595158 ;
	setAttr ".uvtk[6]" -type "float2" 0.023806453 -0.102584 ;
	setAttr ".uvtk[10]" -type "float2" 0.016042054 -0.035515159 ;
	setAttr ".uvtk[11]" -type "float2" 0.031158298 -0.10489541 ;
	setAttr ".uvtk[12]" -type "float2" 0.020674855 -0.10368651 ;
	setAttr ".uvtk[13]" -type "float2" 0.0058545768 -0.033812582 ;
	setAttr ".uvtk[17]" -type "float2" 0.0160712 -0.035518378 ;
	setAttr ".uvtk[18]" -type "float2" 0.0058206916 -0.033811688 ;
	setAttr ".uvtk[19]" -type "float2" 0.0058206916 -0.033812106 ;
	setAttr ".uvtk[21]" -type "float2" 0.013089687 -0.031656504 ;
	setAttr ".uvtk[22]" -type "float2" 0.0094625056 -0.032595813 ;
	setAttr ".uvtk[26]" -type "float2" 0.0069360137 -0.030624479 ;
	setAttr ".uvtk[27]" -type "float2" 0.014111549 -0.032208294 ;
	setAttr ".uvtk[28]" -type "float2" 0.0099152029 -0.029107392 ;
	setAttr ".uvtk[29]" -type "float2" 0.0084345639 -0.029662013 ;
	setAttr ".uvtk[33]" -type "float2" 0.00064459443 -0.0012642294 ;
	setAttr ".uvtk[35]" -type "float2" 0.0040274858 0.00015234947 ;
	setAttr ".uvtk[36]" -type "float2" 0.0023280382 -0.00072692335 ;
	setAttr ".uvtk[37]" -type "float2" -0.0014562607 0.0010983944 ;
	setAttr ".uvtk[43]" -type "float2" 0.031188071 -0.10489541 ;
	setAttr ".uvtk[44]" -type "float2" 0.020640671 -0.10368359 ;
	setAttr ".uvtk[45]" -type "float2" -0.00021323562 -8.675456e-05 ;
	setAttr ".uvtk[46]" -type "float2" 0.0066827238 0.0034566671 ;
	setAttr ".uvtk[51]" -type "float2" 0.0037312508 0.0013857931 ;
	setAttr ".uvtk[52]" -type "float2" 0.0017066598 -0.00049699843 ;
	setAttr ".uvtk[57]" -type "float2" -0.0031062067 -0.0072215386 ;
	setAttr ".uvtk[59]" -type "float2" 0.0035852194 0.01354412 ;
	setAttr ".uvtk[60]" -type "float2" -0.0039209127 0.012315579 ;
	setAttr ".uvtk[61]" -type "float2" -0.0019682646 0.0059882477 ;
	setAttr ".uvtk[62]" -type "float2" 0.0063770711 0.0075095296 ;
	setAttr ".uvtk[63]" -type "float2" -0.047416091 -0.0015478581 ;
	setAttr ".uvtk[64]" -type "float2" -0.038398504 -0.0020904392 ;
	setAttr ".uvtk[65]" -type "float2" -0.03811568 0.0070224144 ;
	setAttr ".uvtk[67]" -type "float2" -0.044432998 0.0045033637 ;
	setAttr ".uvtk[70]" -type "float2" 0.0035821497 0.013543569 ;
	setAttr ".uvtk[71]" -type "float2" -0.0039209127 0.01231508 ;
	setAttr ".uvtk[72]" -type "float2" -0.011093616 0.010189772 ;
	setAttr ".uvtk[73]" -type "float2" -0.010319471 0.0042491257 ;
	setAttr ".uvtk[74]" -type "float2" -0.01032424 0.0042492971 ;
	setAttr ".uvtk[75]" -type "float2" -0.011093646 0.010189854 ;
	setAttr ".uvtk[77]" -type "float2" 0.0083287954 0.0014239103 ;
	setAttr ".uvtk[78]" -type "float2" 0.0083290637 0.0014236569 ;
	setAttr ".uvtk[79]" -type "float2" -2.9802322e-08 -5.6624413e-07 ;
	setAttr ".uvtk[80]" -type "float2" 0.0063726008 0.0075101256 ;
	setAttr ".uvtk[83]" -type "float2" -0.0022366643 0.01739651 ;
	setAttr ".uvtk[85]" -type "float2" -0.011092871 0.010193489 ;
	setAttr ".uvtk[86]" -type "float2" -0.010317624 0.0042464808 ;
	setAttr ".uvtk[87]" -type "float2" -0.010335088 -0.010102134 ;
	setAttr ".uvtk[90]" -type "float2" -0.0103347 -0.010102227 ;
	setAttr ".uvtk[93]" -type "float2" -0.019393682 0.014599323 ;
	setAttr ".uvtk[95]" -type "float2" -0.023180336 0.0033546016 ;
	setAttr ".uvtk[96]" -type "float2" -0.02211991 0.0011219531 ;
	setAttr ".uvtk[98]" -type "float2" -0.021000504 -0.01272044 ;
	setAttr ".uvtk[100]" -type "float2" -0.0035674572 0.013634741 ;
	setAttr ".uvtk[103]" -type "float2" 0.017472401 0.024359584 ;
	setAttr ".uvtk[106]" -type "float2" 0.015210733 -0.0028420687 ;
	setAttr ".uvtk[107]" -type "float2" 0.018170074 0.010586068 ;
	setAttr ".uvtk[108]" -type "float2" 0.016336232 0.012898088 ;
	setAttr ".uvtk[109]" -type "float2" -0.042581737 0.010498181 ;
	setAttr ".uvtk[111]" -type "float2" -0.029835969 0.0013979375 ;
	setAttr ".uvtk[112]" -type "float2" -0.026221573 -0.00030574948 ;
	setAttr ".uvtk[114]" -type "float2" -0.030956805 -0.013953801 ;
	setAttr ".uvtk[117]" -type "float2" 0.027210817 0.025549635 ;
	setAttr ".uvtk[120]" -type "float2" 0.038488954 0.0013096407 ;
	setAttr ".uvtk[121]" -type "float2" 0.02225697 0.012040988 ;
	setAttr ".uvtk[122]" -type "float2" 0.02297841 0.013699166 ;
	setAttr ".uvtk[123]" -type "float2" -0.042581379 0.010498151 ;
	setAttr ".uvtk[125]" -type "float2" -0.029835045 0.0013977364 ;
	setAttr ".uvtk[126]" -type "float2" -0.026221007 -0.00030608475 ;
	setAttr ".uvtk[128]" -type "float2" -0.030956268 -0.013953842 ;
	setAttr ".uvtk[131]" -type "float2" 0.04398635 0.021036074 ;
	setAttr ".uvtk[134]" -type "float2" 0.038488373 0.0013096705 ;
	setAttr ".uvtk[135]" -type "float2" 0.022256643 0.012040809 ;
	setAttr ".uvtk[136]" -type "float2" 0.022977516 0.013699129 ;
	setAttr ".uvtk[137]" -type "float2" -0.017380655 0.015213698 ;
	setAttr ".uvtk[139]" -type "float2" -0.024062902 0.0079180822 ;
	setAttr ".uvtk[140]" -type "float2" -0.018913299 -0.001773335 ;
	setAttr ".uvtk[142]" -type "float2" -0.053945422 -0.0055918451 ;
	setAttr ".uvtk[145]" -type "float2" 0.050179496 0.017076105 ;
	setAttr ".uvtk[148]" -type "float2" 0.013276324 -0.0032880269 ;
	setAttr ".uvtk[149]" -type "float2" 0.014884934 0.013649717 ;
	setAttr ".uvtk[150]" -type "float2" 0.01585871 0.023572698 ;
	setAttr ".uvtk[153]" -type "float2" -0.032160282 0.0043921322 ;
	setAttr ".uvtk[157]" -type "float2" -0.029051125 -0.0033595487 ;
	setAttr ".uvtk[158]" -type "float2" 0.020331621 0.0034328848 ;
	setAttr ".uvtk[160]" -type "float2" 0.026046678 0.010175169 ;
	setAttr ".uvtk[161]" -type "float2" 0.026047245 0.010175094 ;
	setAttr ".uvtk[162]" -type "float2" 0.019517928 0.0082891434 ;
	setAttr ".uvtk[163]" -type "float2" -0.0087195933 -0.0018104911 ;
	setAttr ".uvtk[164]" -type "float2" -0.0087186694 -0.0018105507 ;
	setAttr ".uvtk[165]" -type "float2" -0.02056548 -0.001157105 ;
	setAttr ".uvtk[166]" -type "float2" -0.027070671 -0.0019089878 ;
	setAttr ".uvtk[167]" -type "float2" -0.027069688 -0.0019089729 ;
	setAttr ".uvtk[168]" -type "float2" -0.019951046 -0.01168488 ;
	setAttr ".uvtk[169]" -type "float2" -0.028215587 -0.012726963 ;
	setAttr ".uvtk[170]" -type "float2" -0.0087199211 -0.0018107295 ;
	setAttr ".uvtk[172]" -type "float2" -0.002768904 0.0065079778 ;
	setAttr ".uvtk[175]" -type "float2" -0.0022371411 0.017396495 ;
	setAttr ".uvtk[177]" -type "float2" -0.0027113259 -0.0056590736 ;
	setAttr ".uvtk[179]" -type "float2" -0.03479141 -0.021605037 ;
	setAttr ".uvtk[181]" -type "float2" 0.031190827 0.032647356 ;
	setAttr ".uvtk[204]" -type "float2" 0.0061581135 -0.0015558153 ;
	setAttr ".uvtk[208]" -type "float2" 0.016071081 -0.035519093 ;
	setAttr ".uvtk[209]" -type "float2" 0.002672106 -0.02906552 ;
	setAttr ".uvtk[210]" -type "float2" 0.0028396547 -0.03097415 ;
	setAttr ".uvtk[211]" -type "float2" 0.0028441846 -0.030973703 ;
	setAttr ".uvtk[214]" -type "float2" -0.044949055 -0.0078870431 ;
	setAttr ".uvtk[215]" -type "float2" -0.03876251 -0.011025146 ;
	setAttr ".uvtk[216]" -type "float2" 0.024826087 0.015667513 ;
	setAttr ".uvtk[217]" -type "float2" 0.028634451 0.0064747036 ;
	setAttr ".uvtk[218]" -type "float2" -0.032277524 -0.0088751316 ;
	setAttr ".uvtk[219]" -type "float2" -0.026018202 0.01342459 ;
	setAttr ".uvtk[221]" -type "float2" 0.024089873 0.024719663 ;
	setAttr ".uvtk[223]" -type "float2" 0.021904528 -0.0014701821 ;
	setAttr ".uvtk[228]" -type "float2" 0.016483158 -0.10028428 ;
	setAttr ".uvtk[229]" -type "float2" 0.026972264 -0.10148722 ;
	setAttr ".uvtk[246]" -type "float2" -0.0084825456 -0.0069738887 ;
	setAttr ".uvtk[247]" -type "float2" 0.041971773 0.0073731095 ;
	setAttr ".uvtk[248]" -type "float2" 0.02130948 -0.0016539618 ;
	setAttr ".uvtk[249]" -type "float2" 0.011327416 -0.0028523281 ;
	setAttr ".uvtk[250]" -type "float2" -0.00083038211 -0.0065119416 ;
	setAttr ".uvtk[251]" -type "float2" -0.0083762109 -0.0094355941 ;
	setAttr ".uvtk[252]" -type "float2" -0.024853319 -0.012387019 ;
	setAttr ".uvtk[253]" -type "float2" -0.047764212 -0.0095041506 ;
	setAttr ".uvtk[254]" -type "float2" -0.026199639 -0.019135414 ;
	setAttr ".uvtk[255]" -type "float2" 0.022542983 0.030310363 ;
	setAttr ".uvtk[256]" -type "float2" -0.046064287 0.0044559091 ;
	setAttr ".uvtk[257]" -type "float2" 0.043986663 0.021036059 ;
	setAttr ".uvtk[258]" -type "float2" -0.025447935 0.01342687 ;
	setAttr ".uvtk[259]" -type "float2" 0.021148741 0.024006903 ;
	setAttr ".uvtk[260]" -type "float2" -0.015690625 0.014593393 ;
	setAttr ".uvtk[261]" -type "float2" 0.006046325 0.0091775507 ;
	setAttr ".uvtk[262]" -type "float2" 0.0054275692 0.02105394 ;
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
connectAttr "polyTweakUV12.out" "HammermeshShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "HammermeshShape.uvst[0].uvtw";
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
connectAttr "Hammermat.oc" "lambert2SG.ss";
connectAttr "HammermeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Hammermat.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyFlipUV1.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyExtrudeFace1.ip";
connectAttr "HammermeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyMapCut1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj5.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV2.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj8.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV3.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyPlanarProj9.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyFlipUV4.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV5.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV12.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Hammermat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer2.ma
