//Maya ASCII 2026 scene
//Name: geborf.ma
//Last modified: Sun, Sep 28, 2025 08:12:24 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "0C770175-429A-F471-E564-CA9AE71A2A73";
createNode transform -s -n "persp";
	rename -uid "4F96408C-444E-BF7E-906D-FDB761C29F69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1205012349554648 60.521468557576277 3.0960724856880422 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" -1.5998488326269981e-15 2.2736266303604523e-15 -2.4184666651240577e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DEDD5FCA-4E1A-CB90-7BD4-E18263FE92BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 106.90842775179968;
	setAttr ".coi" 60.521468557576277;
	setAttr ".ow" 28.126263962779582;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1708831787109375 0 2 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "top";
	rename -uid "7790D9AE-4B67-CAB3-3D6C-77AACACA52B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FF5735B8-4006-C4F3-49C8-07BE6B9F89D1";
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
	rename -uid "C24F9F48-4A9D-7671-FD05-B5947C1EE4A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F5A87AE-48C9-DA94-49E8-90B02A0C3BD3";
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
	rename -uid "CE1EC541-4D65-0A7F-21E9-C1930A87D7B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F1BDAD08-4A11-3816-38A4-6AA92998F3DC";
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
createNode transform -n "pCube40";
	rename -uid "65A160EA-4030-D063-F8B0-CCA2A0E3A9BB";
	setAttr ".t" -type "double3" -5 -0.5 0.5 ;
	setAttr ".rp" -type "double3" 9 0.5 3.5 ;
	setAttr ".sp" -type "double3" 9 0.5 3.5 ;
createNode mesh -n "polySurfaceShape1" -p "pCube40";
	rename -uid "42D9D711-4C0B-BA86-6613-2B9E2ED373B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:37]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  1.8171525 0.5 4 2.8171525 0.5 4 1.8171525 0.5 3
		 2.8171525 0.5 3 -1.1828475 0.5 4 -0.1828475 0.5 4 -1.1828475 0.5 3 -0.1828475 0.5 3
		 0.8171525 0.5 4 1.8171525 0.5 4 0.8171525 0.5 3 1.8171525 0.5 3 -0.1828475 0.5 4
		 0.8171525 0.5 4 -0.1828475 0.5 3 0.8171525 0.5 3 7 0.5 1 8 0.5 1 7 0.5 0 8 0.5 0
		 1 0.5 1 2 0.5 1 1 0.5 0 2 0.5 0 4 0.5 1 5 0.5 1 4 0.5 0 5 0.5 0 8 0.5 1 9 0.5 1 8 0.5 0
		 9 0.5 0 9 0.5 1 10 0.5 1 9 0.5 0 10 0.5 0 0 0.5 1 1 0.5 1 0 0.5 0 1 0.5 0 5 0.5 1
		 6 0.5 1 5 0.5 0 6 0.5 0 2 0.5 1 3 0.5 1 2 0.5 0 3 0.5 0 11 0.5 1 12 0.5 1 11 0.5 0
		 12 0.5 0 3 0.5 1 4 0.5 1 3 0.5 0 4 0.5 0 10 0.5 1 11 0.5 1 10 0.5 0 11 0.5 0 6 0.5 1
		 7 0.5 1 6 0.5 0 7 0.5 0 6.33196831 0.5 2 7.33196831 0.5 2 6.33196831 0.5 1 7.33196831 0.5 1
		 4.33196831 0.5 2 5.33196831 0.5 2 4.33196831 0.5 1 5.33196831 0.5 1 3.33196831 0.5 2
		 4.33196831 0.5 2 3.33196831 0.5 1 4.33196831 0.5 1 5.33196831 0.5 2 6.33196831 0.5 2
		 5.33196831 0.5 1 6.33196831 0.5 1 0.33196819 0.5 2 1.33196819 0.5 2 0.33196819 0.5 1
		 1.33196819 0.5 1 9.33196831 0.5 2 10.33196831 0.5 2 9.33196831 0.5 1 10.33196831 0.5 1
		 7.33196831 0.5 2 8.33196831 0.5 2 7.33196831 0.5 1 8.33196831 0.5 1 8.33196831 0.5 2
		 9.33196831 0.5 2 8.33196831 0.5 1 9.33196831 0.5 1 2.33196831 0.5 2 3.33196831 0.5 2
		 2.33196831 0.5 1 3.33196831 0.5 1 1.33196819 0.5 2 2.33196831 0.5 2 1.33196819 0.5 1
		 2.33196831 0.5 1 9.81715202 0.5 3 10.81715202 0.5 3 9.81715202 0.5 2 10.81715202 0.5 2
		 8.81715202 0.5 3 9.81715202 0.5 3 8.81715202 0.5 2 9.81715202 0.5 2 10.33196831 0.5 2
		 11.33196831 0.5 2 10.33196831 0.5 1 11.33196831 0.5 1 1.8171525 0.5 3 2.8171525 0.5 3
		 1.8171525 0.5 2 2.8171525 0.5 2 2.8171525 0.5 3 3.8171525 0.5 3 2.8171525 0.5 2 3.8171525 0.5 2
		 4.8171525 0.5 3 5.8171525 0.5 3 4.8171525 0.5 2 5.8171525 0.5 2 5.8171525 0.5 3 6.8171525 0.5 3
		 5.8171525 0.5 2 6.8171525 0.5 2 6.8171525 0.5 3 7.8171525 0.5 3 6.8171525 0.5 2 7.8171525 0.5 2
		 7.81715202 0.5 3 8.81715202 0.5 3 7.81715202 0.5 2 8.81715202 0.5 2 0.8171525 0.5 3
		 1.8171525 0.5 3 0.8171525 0.5 2 1.8171525 0.5 2 3.8171525 0.5 3 4.8171525 0.5 3 3.8171525 0.5 2
		 4.8171525 0.5 2 8 0.5 4 9 0.5 4 8 0.5 3 9 0.5 3;
	setAttr -s 152 ".ed[0:151]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 4 6 0
		 5 7 0 8 9 0 10 11 0 8 10 0 9 11 0 12 13 0 14 15 0 12 14 0 13 15 0 16 17 0 18 19 0
		 16 18 0 17 19 0 20 21 0 22 23 0 20 22 0 21 23 0 24 25 0 26 27 0 24 26 0 25 27 0 28 29 0
		 30 31 0 28 30 0 29 31 0 32 33 0 34 35 0 32 34 0 33 35 0 36 37 0 38 39 0 36 38 0 37 39 0
		 40 41 0 42 43 0 40 42 0 41 43 0 44 45 0 46 47 0 44 46 0 45 47 0 48 49 0 50 51 0 48 50 0
		 49 51 0 52 53 0 54 55 0 52 54 0 53 55 0 56 57 0 58 59 0 56 58 0 57 59 0 60 61 0 62 63 0
		 60 62 0 61 63 0 64 65 0 66 67 0 64 66 0 65 67 0 68 69 0 70 71 0 68 70 0 69 71 0 72 73 0
		 74 75 0 72 74 0 73 75 0 76 77 0 78 79 0 76 78 0 77 79 0 80 81 0 82 83 0 80 82 0 81 83 0
		 84 85 0 86 87 0 84 86 0 85 87 0 88 89 0 90 91 0 88 90 0 89 91 0 92 93 0 94 95 0 92 94 0
		 93 95 0 96 97 0 98 99 0 96 98 0 97 99 0 100 101 0 102 103 0 100 102 0 101 103 0 104 105 0
		 106 107 0 104 106 0 105 107 0 108 109 0 110 111 0 108 110 0 109 111 0 112 113 0 114 115 0
		 112 114 0 113 115 0 116 117 0 118 119 0 116 118 0 117 119 0 120 121 0 122 123 0 120 122 0
		 121 123 0 124 125 0 126 127 0 124 126 0 125 127 0 128 129 0 130 131 0 128 130 0 129 131 0
		 132 133 0 134 135 0 132 134 0 133 135 0 136 137 0 138 139 0 136 138 0 137 139 0 140 141 0
		 142 143 0 140 142 0 141 143 0 144 145 0 146 147 0 144 146 0 145 147 0 148 149 0 150 151 0
		 148 150 0 149 151 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 7 -6 -7
		mu 0 4 5 4 6 7
		f 4 8 11 -10 -11
		mu 0 4 9 8 10 11
		f 4 12 15 -14 -15
		mu 0 4 13 12 14 15
		f 4 16 19 -18 -19
		mu 0 4 17 16 18 19
		f 4 20 23 -22 -23
		mu 0 4 21 20 22 23
		f 4 24 27 -26 -27
		mu 0 4 25 24 26 27
		f 4 28 31 -30 -31
		mu 0 4 29 28 30 31
		f 4 32 35 -34 -35
		mu 0 4 33 32 34 35
		f 4 36 39 -38 -39
		mu 0 4 37 36 38 39
		f 4 40 43 -42 -43
		mu 0 4 41 40 42 43
		f 4 44 47 -46 -47
		mu 0 4 45 44 46 47
		f 4 48 51 -50 -51
		mu 0 4 49 48 50 51
		f 4 52 55 -54 -55
		mu 0 4 53 52 54 55
		f 4 56 59 -58 -59
		mu 0 4 57 56 58 59
		f 4 60 63 -62 -63
		mu 0 4 61 60 62 63
		f 4 64 67 -66 -67
		mu 0 4 65 64 66 67
		f 4 68 71 -70 -71
		mu 0 4 69 68 70 71
		f 4 72 75 -74 -75
		mu 0 4 73 72 74 75
		f 4 76 79 -78 -79
		mu 0 4 77 76 78 79
		f 4 80 83 -82 -83
		mu 0 4 81 80 82 83
		f 4 84 87 -86 -87
		mu 0 4 85 84 86 87
		f 4 88 91 -90 -91
		mu 0 4 89 88 90 91
		f 4 92 95 -94 -95
		mu 0 4 93 92 94 95
		f 4 96 99 -98 -99
		mu 0 4 97 96 98 99
		f 4 100 103 -102 -103
		mu 0 4 101 100 102 103
		f 4 104 107 -106 -107
		mu 0 4 105 104 106 107
		f 4 108 111 -110 -111
		mu 0 4 109 108 110 111
		f 4 112 115 -114 -115
		mu 0 4 113 112 114 115
		f 4 116 119 -118 -119
		mu 0 4 117 116 118 119
		f 4 120 123 -122 -123
		mu 0 4 121 120 122 123
		f 4 124 127 -126 -127
		mu 0 4 125 124 126 127
		f 4 128 131 -130 -131
		mu 0 4 129 128 130 131
		f 4 132 135 -134 -135
		mu 0 4 133 132 134 135
		f 4 136 139 -138 -139
		mu 0 4 137 136 138 139
		f 4 140 143 -142 -143
		mu 0 4 141 140 142 143
		f 4 144 147 -146 -147
		mu 0 4 145 144 146 147
		f 4 148 151 -150 -151
		mu 0 4 149 148 150 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube40";
	rename -uid "8B001E2C-47F3-2E4A-2989-3B94855E357C";
	setAttr ".v" no;
createNode mesh -n "pCube40Shape" -p "transform1";
	rename -uid "A8D55CEB-4CE0-D5E3-891A-A1B182ECCD5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[148]" -type "float3" 0.15891832 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.15891832 0 0 ;
	setAttr ".pt[150]" -type "float3" 0.15891832 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.15891832 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.14108182 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.14108182 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.14108182 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.14108182 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.14108182 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.14108182 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.15891832 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.15891832 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.15891832 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.15891832 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.15891832 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.15891832 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.15891832 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.15891832 0 0 ;
createNode transform -n "pPlane1";
	rename -uid "5AC3EBFC-4267-1130-6E39-FE89DCDA3F98";
	setAttr ".t" -type "double3" -5 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "F5FD3A21-42DB-8C52-D2DB-0F894F3B1C9B";
	setAttr -s 11 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr -s 2 ".iog[3].og";
	setAttr -s 2 ".iog[4].og";
	setAttr -s 2 ".iog[5].og";
	setAttr -s 2 ".iog[6].og";
	setAttr -s 2 ".iog[7].og";
	setAttr -s 2 ".iog[8].og";
	setAttr -s 2 ".iog[9].og";
	setAttr -s 2 ".iog[10].og";
	setAttr -s 2 ".iog[11].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "16D94438-421D-C722-8CB0-FE8351F50B05";
	setAttr ".t" -type "double3" -4 0 0 ;
createNode transform -n "transform12" -p "pPlane2";
	rename -uid "45F46E92-4C88-4B60-E503-61BCA8326D79";
	setAttr ".v" no;
createNode transform -n "pPlane3";
	rename -uid "B1839730-44FD-B0E5-E47F-44ADEE79BAD1";
	setAttr ".t" -type "double3" -3 0 0 ;
createNode transform -n "transform11" -p "pPlane3";
	rename -uid "D0AF6959-4D21-D38D-BC13-FAA952B64B10";
	setAttr ".v" no;
createNode transform -n "pPlane4";
	rename -uid "60B9FD87-4998-7EF5-B209-4AA08D946C34";
	setAttr ".t" -type "double3" -2 0 0 ;
createNode transform -n "transform10" -p "pPlane4";
	rename -uid "E6AF1E7A-44A0-8EE4-1F7B-D6B5A6393EA4";
	setAttr ".v" no;
createNode transform -n "pPlane5";
	rename -uid "08AC3E5D-45F2-F088-BF51-F8B5A17EAB95";
	setAttr ".t" -type "double3" -1 0 0 ;
createNode transform -n "transform9" -p "pPlane5";
	rename -uid "ACA03943-48B5-DFE9-3AA6-ACABE797A830";
	setAttr ".v" no;
createNode transform -n "pPlane6";
	rename -uid "4EDA9BB8-410C-EF84-1910-95BA7A452852";
createNode transform -n "transform8" -p "pPlane6";
	rename -uid "6B5CC9B6-4596-D996-B72D-D29CA61D3AFF";
	setAttr ".v" no;
createNode transform -n "pPlane7";
	rename -uid "EE1D214A-436D-83A3-BE97-3D9D5127ED9B";
	setAttr ".t" -type "double3" 1 0 0 ;
createNode transform -n "transform7" -p "pPlane7";
	rename -uid "B76B0F48-4A52-03D3-5F49-02BF477A46FC";
	setAttr ".v" no;
createNode transform -n "pPlane8";
	rename -uid "B5B8FA41-4A47-9446-DF7B-28AA32AA5F99";
	setAttr ".t" -type "double3" 2 0 0 ;
createNode transform -n "transform6" -p "pPlane8";
	rename -uid "D2040D9B-4E2E-4987-926A-ECAA4549755E";
	setAttr ".v" no;
createNode transform -n "pPlane9";
	rename -uid "83312D93-4DC5-295C-3142-6DA5B9B33FB9";
	setAttr ".t" -type "double3" 3 0 0 ;
createNode transform -n "transform5" -p "pPlane9";
	rename -uid "F20570FE-4A97-D680-E06D-44A740B25762";
	setAttr ".v" no;
createNode transform -n "pPlane10";
	rename -uid "CE176646-4C8E-6132-D10D-98B9F85804D6";
	setAttr ".t" -type "double3" 4 0 0 ;
createNode transform -n "transform4" -p "pPlane10";
	rename -uid "AA8D1BB5-41F2-EE19-6B33-F8939245B323";
	setAttr ".v" no;
createNode transform -n "pPlane11";
	rename -uid "F9125205-4205-85A5-76C4-94BCA6473A2B";
	setAttr ".t" -type "double3" 5 0 0 ;
createNode transform -n "transform3" -p "pPlane11";
	rename -uid "CC229E81-4B0D-BDE1-9272-02BBB34B2A54";
	setAttr ".v" no;
createNode transform -n "pPlane12";
	rename -uid "CBC8FE4C-484B-4C3A-2DD0-0982C440C826";
	setAttr ".t" -type "double3" 6 0 0 ;
createNode transform -n "transform2" -p "pPlane12";
	rename -uid "33829403-4C3E-385A-15A6-5FB6213E2DEF";
	setAttr ".v" no;
createNode transform -n "pPlane13";
	rename -uid "78A1CE67-414B-B846-136D-1FAB18E0C48C";
	setAttr ".t" -type "double3" -2.1589183807373047 0 0 ;
	setAttr ".rp" -type "double3" 8.1589183807373047 0 2 ;
	setAttr ".sp" -type "double3" 8.1589183807373047 0 2 ;
createNode mesh -n "pPlane13Shape" -p "pPlane13";
	rename -uid "0E87A889-47C1-D9A2-72D4-CD9FA3F745CE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pPlane1|pPlaneShape1" "transform2" ;
parent -s -nc -r -add "|pPlane1|pPlaneShape1" "transform3" ;
parent -s -nc -r -add "|pPlane1|pPlaneShape1" "transform4" ;
parent -s -nc -r -add "|pPlane1|pPlaneShape1" "transform5" ;
parent -s -nc -r -add "|pPlane1|pPlaneShape1" "transform6" ;
parent -s -nc -r -add "|pPlane1|pPlaneShape1" "transform7" ;
parent -s -nc -r -add "|pPlane1|pPlaneShape1" "transform8" ;
parent -s -nc -r -add "|pPlane1|pPlaneShape1" "transform9" ;
parent -s -nc -r -add "|pPlane1|pPlaneShape1" "transform10" ;
parent -s -nc -r -add "|pPlane1|pPlaneShape1" "transform11" ;
parent -s -nc -r -add "|pPlane1|pPlaneShape1" "transform12" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0CCEB605-4FD9-7129-D6F0-B0BECFFCE5E3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "690C4AA1-40A8-C8BA-2523-3180004A235F";
createNode displayLayer -n "defaultLayer";
	rename -uid "93864D50-4147-D0FC-0D66-84B9A8D495EC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E0180805-4DC1-B124-2263-F39519F5716E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "01A16A0A-425A-3B9E-F618-D5901DC08FF6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A017F0C7-4241-8F43-33FF-10AA38E82E3B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A6F74454-43FE-902C-637F-46A158BA3734";
createNode groupId -n "groupId37";
	rename -uid "71297EB3-4111-9707-446E-8294136C248A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "512ECEA6-4681-916F-07F1-00B8443CAE3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "155263AF-49D7-419B-3CA2-D0B8291387E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "BD283D02-43ED-DE9F-CF6D-2A90C5FAD9F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "B1B05ACD-412D-5517-42F2-3094051DB00E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "E99CE9DA-43C4-EA96-2F1F-8A8EAFDB6F0A";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2A313657-4CB9-58D9-2CB2-D3BA95C6E46B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1828000000000001 -0.5 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9999526 0 3 ;
	setAttr ".rs" 55589;
	setAttr ".lt" -type "double3" 0 1.9999525001525882 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.999952500152588 0 2.5 ;
	setAttr ".cbx" -type "double3" 1.999952500152588 0 3.5 ;
createNode groupId -n "groupId175";
	rename -uid "0EFFF11B-47C9-9F29-3D6A-D3B024DFAFED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ADEDB306-4801-395B-965C-D09042825311";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E08E7373-4497-2262-3EC9-FF87AC28C7F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1828000000000001 -0.5 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5147682 0 2 ;
	setAttr ".rs" 35556;
	setAttr ".lt" -type "double3" 0 1.5147681882858277 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5147681882858277 0 1.5 ;
	setAttr ".cbx" -type "double3" 1.5147681882858277 0 2.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "1B57CCD0-4730-74B0-330C-EB8B1AF0E3FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1828000000000001 -0.5 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1828001 0 1 ;
	setAttr ".rs" 36790;
	setAttr ".lt" -type "double3" 0 1.1828 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1828 0 0.5 ;
	setAttr ".cbx" -type "double3" 1.1828 0 1.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "F953A88F-4900-8DD6-E9FE-B993E1DEB55F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1828000000000001 -0.5 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1828003 0 4 ;
	setAttr ".rs" 38049;
	setAttr ".lt" -type "double3" 0 5.1828 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1828 0 3.5 ;
	setAttr ".cbx" -type "double3" 9.1828 0 4.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "C38AC0AA-445B-AD16-5DBC-1E82AA46794D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1828000000000001 -0.5 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.1828 0 1 ;
	setAttr ".rs" 46813;
	setAttr ".lt" -type "double3" 0 1.3 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.1828 0 0.5 ;
	setAttr ".cbx" -type "double3" 13.1828 0 1.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "C407825F-4E9E-038F-5126-03A240C52238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.3000001907348633 -0.5 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0319681 0 2 ;
	setAttr ".rs" 65352;
	setAttr ".lt" -type "double3" 0 1.9680318832397443 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0319681167602539 0 1.5 ;
	setAttr ".cbx" -type "double3" 8.0319681167602539 0 2.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "1DE29EC0-4A48-2FCD-01E9-EFB234712E6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.3000001907348633 -0.5 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5171518 0 3 ;
	setAttr ".rs" 63826;
	setAttr ".lt" -type "double3" 2.144276611468478e-16 2.4828481674194354 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5171518325805664 0 2.5 ;
	setAttr ".cbx" -type "double3" 7.5171518325805664 0 3.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "497B5154-4FE3-75E8-3D2A-8CBC7998FC62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 -0.5 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4 0 4 ;
	setAttr ".rs" 56590;
	setAttr ".lt" -type "double3" 0 1 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4 0 3.5 ;
	setAttr ".cbx" -type "double3" 4 0 4.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C3FEA076-473B-0E4F-F834-B982A9095809";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk";
	setAttr ".tk[64]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[104]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[105]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[106]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[107]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[108]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[109]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[110]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[111]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.096434847 0 0 ;
	setAttr ".tk[116]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[117]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[118]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[119]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[120]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[123]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[124]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[125]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[126]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[127]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[128]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[129]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[131]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[132]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[133]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[134]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[135]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[136]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[137]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[138]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[139]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[140]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[141]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[142]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[143]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[144]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[145]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[146]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[147]" -type "float3" 1.4901161e-08 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "39AC3C16-4D96-7A99-AB28-2C939013921C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 -0.5 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 0 4 ;
	setAttr ".rs" 61234;
	setAttr ".lt" -type "double3" 0 1 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 0 3.5 ;
	setAttr ".cbx" -type "double3" 5 0 4.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "655D4207-45D0-6F9D-356D-2AB57670263F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 -0.5 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 0 4 ;
	setAttr ".rs" 36028;
	setAttr ".lt" -type "double3" 0 0.99999999999999822 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6 0 3.5 ;
	setAttr ".cbx" -type "double3" 6 0 4.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "0A46FF9D-4924-0BFD-70D8-2AA8C06B0DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 -0.5 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 0 4 ;
	setAttr ".rs" 59419;
	setAttr ".lt" -type "double3" 0 1 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7 0 3.5 ;
	setAttr ".cbx" -type "double3" 7 0 4.5 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "652286A1-4CB4-7B1F-DFF8-A7A087340012";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyUnite -n "polyUnite1";
	rename -uid "A898BE53-4F02-88FF-0E8B-AB9D46CABDD5";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId176";
	rename -uid "E0FFDFDC-46D3-D086-9A83-C0B6D6F8AD58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "75B53B24-4E00-A04E-C4A6-6D93B653BE34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId177";
	rename -uid "3A73D753-42DB-67CD-C220-21B7F076760F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "00C3E39D-4D6B-F3FB-19A8-7592072CF7CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3D0DCC95-40FF-9028-BD12-3D9D1F4F34F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId179";
	rename -uid "A23600D7-4793-D909-0F19-59818A9117BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "8E3212B7-4977-0884-BEC0-7FA641677648";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BB19017A-4447-6667-6106-B486986381EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId181";
	rename -uid "E158F1A3-4C2D-0E18-72EF-62B2F4E46BFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "7C7DE33A-46C6-5DC1-BC72-329C06434AB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "103340ED-446C-4055-16EE-71B7DD40DD3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId183";
	rename -uid "EC5E7C5D-429D-EC3B-9F37-EBA83F870FBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "1BEC71D6-4BB0-4D74-EA9F-A39E197CA08E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "AD3C9338-4495-C6D6-659E-EBA5E12312FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId185";
	rename -uid "865F30F7-4002-CB8B-A6BE-4587779E65EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "F4057C57-4F28-41EC-A16A-1F8557D5E0C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4444A9A2-409C-FA16-5A3B-BBA90FC53A2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId187";
	rename -uid "2542487E-4072-8E4D-5519-85950CCC87C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "38E278A1-4445-233E-0F1E-C8ADEF3F13A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9D1544AD-4FE2-A863-8053-5BB3AFDE344C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId189";
	rename -uid "0D69D890-4FF1-C75B-59C3-1892719B6B4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "FA0FAD8A-4ED1-6CE0-731F-6CA6D08DF12E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D560DAB9-4E6F-1CBA-EFDA-36899855E06A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId191";
	rename -uid "61B5CA44-486E-9C3F-C1A9-36AA5AF0DE2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "80AD5097-47AF-226D-DC1C-60B5E70D0EC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "FE69A09E-4A6A-F82E-7933-15B48676F4B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId193";
	rename -uid "2C9330F2-4217-D265-578D-25B11F073AEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "80F3DA1B-41DC-E6BE-5379-D78E8AF66002";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "6EC50F21-4597-F3E8-E817-BAA5D59B1811";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId195";
	rename -uid "E7F03D23-4E88-1758-0092-868B83EF2806";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "1E5DD0E4-49E7-AA8F-9767-12B42C90EEEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C3A21956-415D-7A8C-41EB-EDBF4BD1374C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId197";
	rename -uid "036343F1-42C7-772B-2459-B2A56D538578";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "9AEC5CFD-4885-7DEF-B23A-1DA5DA6A32D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "423E658E-44CD-AB6B-702A-668B9B90A73B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId199";
	rename -uid "225183A6-4FA4-AFE1-135E-1BBD3E7D1028";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "0FF33085-4FC9-F600-27C5-4AA0E0A34035";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 0 0 ;
	setAttr ".rs" 53887;
	setAttr ".lt" -type "double3" 0 1 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 0 -0.5 ;
	setAttr ".cbx" -type "double3" -5 0 0.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "236F914B-4A5B-53E7-B3F6-C89F8BFE8A43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.81719970703125 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3171997 0 0 ;
	setAttr ".rs" 47398;
	setAttr ".lt" -type "double3" 0 0.68280029296875 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.31719970703125 0 -0.5 ;
	setAttr ".cbx" -type "double3" -6.31719970703125 0 0.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "793B401C-4966-AB5A-1C98-D7B23117F169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1589183807373047 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3410816 0 0 ;
	setAttr ".rs" 54385;
	setAttr ".lt" -type "double3" 0 1.6589183807373047 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3410816192626953 0 -0.5 ;
	setAttr ".cbx" -type "double3" 4.3410816192626953 0 0.5 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E2F01E9-4A4B-4D3F-24AB-1A95045E1F4D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "603D05F4-42E6-3DAE-90AE-488B43A58A85";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyExtrudeEdge11.out" "pCube40Shape.i";
connectAttr "groupId175.id" "pCube40Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube40Shape.iog.og[0].gco";
connectAttr "groupId176.id" "|pPlane2|transform12|pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPlane2|transform12|pPlaneShape1.iog.og[0].gco"
		;
connectAttr "groupId178.id" "|pPlane3|transform11|pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPlane3|transform11|pPlaneShape1.iog.og[0].gco"
		;
connectAttr "groupId180.id" "|pPlane4|transform10|pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPlane4|transform10|pPlaneShape1.iog.og[0].gco"
		;
connectAttr "groupId182.id" "|pPlane5|transform9|pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPlane5|transform9|pPlaneShape1.iog.og[0].gco"
		;
connectAttr "groupId184.id" "|pPlane6|transform8|pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPlane6|transform8|pPlaneShape1.iog.og[0].gco"
		;
connectAttr "groupId186.id" "|pPlane7|transform7|pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPlane7|transform7|pPlaneShape1.iog.og[0].gco"
		;
connectAttr "groupId188.id" "|pPlane8|transform6|pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPlane8|transform6|pPlaneShape1.iog.og[0].gco"
		;
connectAttr "groupId190.id" "|pPlane9|transform5|pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPlane9|transform5|pPlaneShape1.iog.og[0].gco"
		;
connectAttr "groupId192.id" "|pPlane10|transform4|pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPlane10|transform4|pPlaneShape1.iog.og[0].gco"
		;
connectAttr "groupId194.id" "|pPlane11|transform3|pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPlane11|transform3|pPlaneShape1.iog.og[0].gco"
		;
connectAttr "groupId196.id" "|pPlane12|transform2|pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pPlane12|transform2|pPlaneShape1.iog.og[0].gco"
		;
connectAttr "groupParts12.og" "|pPlane1|pPlaneShape1.i";
connectAttr "groupId177.id" "|pPlane2|transform12|pPlaneShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId179.id" "|pPlane3|transform11|pPlaneShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId181.id" "|pPlane4|transform10|pPlaneShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId183.id" "|pPlane5|transform9|pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId185.id" "|pPlane6|transform8|pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId187.id" "|pPlane7|transform7|pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId189.id" "|pPlane8|transform6|pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId191.id" "|pPlane9|transform5|pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId193.id" "|pPlane10|transform4|pPlaneShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId195.id" "|pPlane11|transform3|pPlaneShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId197.id" "|pPlane12|transform2|pPlaneShape1.ciog.cog[0].cgid"
		;
connectAttr "polyExtrudeEdge14.out" "pPlane13Shape.i";
connectAttr "groupId198.id" "pPlane13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane13Shape.iog.og[0].gco";
connectAttr "groupId199.id" "pPlane13Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyExtrudeEdge1.ip";
connectAttr "pCube40Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId175.id" "groupParts1.gi";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCube40Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCube40Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCube40Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCube40Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCube40Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCube40Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge8.ip";
connectAttr "pCube40Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pCube40Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pCube40Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pCube40Shape.wm" "polyExtrudeEdge11.mp";
connectAttr "|pPlane1|pPlaneShape1.o" "polyUnite1.ip[0]";
connectAttr "|pPlane1|pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "|pPlane1|pPlaneShape1.o" "polyUnite1.ip[2]";
connectAttr "|pPlane1|pPlaneShape1.o" "polyUnite1.ip[3]";
connectAttr "|pPlane1|pPlaneShape1.o" "polyUnite1.ip[4]";
connectAttr "|pPlane1|pPlaneShape1.o" "polyUnite1.ip[5]";
connectAttr "|pPlane1|pPlaneShape1.o" "polyUnite1.ip[6]";
connectAttr "|pPlane1|pPlaneShape1.o" "polyUnite1.ip[7]";
connectAttr "|pPlane1|pPlaneShape1.o" "polyUnite1.ip[8]";
connectAttr "|pPlane1|pPlaneShape1.o" "polyUnite1.ip[9]";
connectAttr "|pPlane1|pPlaneShape1.o" "polyUnite1.ip[10]";
connectAttr "pCube40Shape.o" "polyUnite1.ip[11]";
connectAttr "|pPlane2|transform12|pPlaneShape1.wm" "polyUnite1.im[0]";
connectAttr "|pPlane3|transform11|pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "|pPlane4|transform10|pPlaneShape1.wm" "polyUnite1.im[2]";
connectAttr "|pPlane5|transform9|pPlaneShape1.wm" "polyUnite1.im[3]";
connectAttr "|pPlane6|transform8|pPlaneShape1.wm" "polyUnite1.im[4]";
connectAttr "|pPlane7|transform7|pPlaneShape1.wm" "polyUnite1.im[5]";
connectAttr "|pPlane8|transform6|pPlaneShape1.wm" "polyUnite1.im[6]";
connectAttr "|pPlane9|transform5|pPlaneShape1.wm" "polyUnite1.im[7]";
connectAttr "|pPlane10|transform4|pPlaneShape1.wm" "polyUnite1.im[8]";
connectAttr "|pPlane11|transform3|pPlaneShape1.wm" "polyUnite1.im[9]";
connectAttr "|pPlane12|transform2|pPlaneShape1.wm" "polyUnite1.im[10]";
connectAttr "pCube40Shape.wm" "polyUnite1.im[11]";
connectAttr "polyPlane1.out" "groupParts2.ig";
connectAttr "groupId176.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId178.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId180.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId182.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId184.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId186.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId188.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId190.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId192.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId194.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId196.id" "groupParts12.gi";
connectAttr "polyUnite1.out" "groupParts13.ig";
connectAttr "groupId198.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyExtrudeEdge12.ip";
connectAttr "pPlane13Shape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pPlane13Shape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "pPlane13Shape.wm" "polyExtrudeEdge14.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube40Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane2|transform12|pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane2|transform12|pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane3|transform11|pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane3|transform11|pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane4|transform10|pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane4|transform10|pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane5|transform9|pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane5|transform9|pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane6|transform8|pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane6|transform8|pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane7|transform7|pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane7|transform7|pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane8|transform6|pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane8|transform6|pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane9|transform5|pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane9|transform5|pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane10|transform4|pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane10|transform4|pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane11|transform3|pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane11|transform3|pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane12|transform2|pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane12|transform2|pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlane13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane13Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
// End of geborf.ma
