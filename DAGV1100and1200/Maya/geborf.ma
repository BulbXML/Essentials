//Maya ASCII 2026 scene
//Name: geborf.ma
//Last modified: Fri, Oct 24, 2025 08:48:57 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "5516CA91-4B7E-047D-6076-198BADF576C0";
createNode transform -s -n "persp";
	rename -uid "4F96408C-444E-BF7E-906D-FDB761C29F69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1718750000000007 28.949411039680069 1.7499997615814227 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rpt" -type "double3" 6.9313048731197441e-16 -3.6276380259036602e-15 4.675803663909885e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DEDD5FCA-4E1A-CB90-7BD4-E18263FE92BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 98.593205527222892;
	setAttr ".coi" 28.808184554308468;
	setAttr ".ow" 20.614480531631052;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.171875 0.14122648537158966 1.7499997615814209 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "top";
	rename -uid "7790D9AE-4B67-CAB3-3D6C-77AACACA52B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1708831787109375 1000.1026855908204 2 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FF5735B8-4006-C4F3-49C8-07BE6B9F89D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.96145910544885;
	setAttr ".ow" 15.096596165707238;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1708831787109375 0.14122648537158966 2 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C24F9F48-4A9D-7671-FD05-B5947C1EE4A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1708831787109375 0.14122648537158966 1000.1006967798081 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F5A87AE-48C9-DA94-49E8-90B02A0C3BD3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.10069677980812;
	setAttr ".ow" 15.096596165707238;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.1708831787109375 0.14122648537158966 2 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CE1EC541-4D65-0A7F-21E9-C1930A87D7B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1020074192498 0.14122648537158966 2 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F1BDAD08-4A11-3816-38A4-6AA92998F3DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.2728905979608;
	setAttr ".ow" 5.2631578947368425;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.1708831787109375 0.14122648537158966 2 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "geborf";
	rename -uid "9877EC62-45E5-1CBC-57DB-D78A5B00B412";
	setAttr ".rp" -type "double3" -1.1708831787109375 0.14122648537158966 1.7499997615814209 ;
	setAttr ".sp" -type "double3" -1.1708831787109375 0.14122648537158966 1.7499997615814209 ;
createNode mesh -n "geborfShape" -p "geborf";
	rename -uid "67C197D1-424B-47FA-8DE6-07B5C285BD38";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6395]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7488 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.14121222 0.85878778 nan nan
		 nan nan 0.14121222 0.14121222 nan nan nan nan 0 0.85878778 0 0.14121222 0.14121222
		 1 nan nan nan nan 0.85878754 1 nan nan nan nan 0.85878754 0.8587876 nan nan nan nan
		 0.85878754 0.14121222 nan nan nan nan 0.14121222 0 0.85878754 0 nan nan nan nan nan
		 nan nan nan 1 0.14121222 1 0.85878778 0.14121222 0.14121222 nan nan nan nan 0.14121222
		 0.85878778 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.85878754 0.14121222 nan nan nan nan 0.85878754 0.85878778 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.14121222 0.85878754
		 nan nan nan nan 0.14121222 0.14121246 nan nan nan nan 0 0.85878754 0 0.14121246 0.14121222
		 1 nan nan nan nan 0.85878754 1 nan nan nan nan 0.85878754 0.85878754 nan nan nan
		 nan 0.85878754 0.14121246 nan nan nan nan 0.14121222 0 0.85878754 0 nan nan nan nan
		 nan nan nan nan 1 0.14121246 1 0.85878754 0.14121222 0.14121246 nan nan nan nan 0.14121222
		 0.85878754 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.85878754 0.14121246 nan nan nan nan 0.85878754 0.85878754 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.28242445 0.85878754
		 nan nan nan nan 0.28242445 0.14121246 nan nan nan nan 0 0.85878754 0 0.14121246 0.28242445
		 1 nan nan nan nan 0.71757555 1 nan nan nan nan 0.71757555 0.85878754 nan nan nan
		 nan 0.71757555 0.14121246 nan nan nan nan 0.28242445 0 0.71757555 0 nan nan nan nan
		 nan nan nan nan 1 0.14121246 1 0.85878754 0.28242445 0.14121246 nan nan nan nan 0.28242445
		 0.85878754 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.71757555 0.14121246 nan nan nan nan 0.71757555 0.85878754 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.28242493 0.85878754
		 nan nan nan nan 0.28242493 0.14121246 nan nan nan nan 0 0.85878754 0 0.14121246 0.28242493
		 1 nan nan nan nan 0.71757507 1 nan nan nan nan 0.71757507 0.85878754 nan nan nan
		 nan 0.71757507 0.14121246 nan nan nan nan 0.2824249 0 0.71757507 0 nan nan nan nan
		 nan nan nan nan 1 0.14121246 1 0.85878754 0.28242493 0.14121246 nan nan nan nan 0.28242493
		 0.85878754 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.71757507 0.14121246 nan nan nan nan 0.71757507 0.85878754 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.85878754 0.14121222
		 nan nan nan nan 0.14121246 0.14121222 nan nan nan nan nan nan 0.85878754 0 0.14121246
		 0 nan nan 1 0.14121222 nan nan nan nan 1 0.85878778 nan nan nan nan nan nan nan nan
		 0.85878754 0.85878778 nan nan nan nan 0.14121199 0.85878778 nan nan nan nan nan nan
		 0 0.14121222;
	setAttr ".uvst[0].uvsp[250:499]" 0 0.85878778 nan nan 0.14121222 0.14121246
		 nan nan nan nan 0.1412124 0.85878754 nan nan nan nan nan nan 0 0.14121246 0 0.85878754
		 nan nan 0.14121222 0 nan nan nan nan 0.85878778 0 nan nan nan nan nan nan nan nan
		 0.85878778 0.14121246 1 0.14121246 nan nan nan nan 1 0.85878754 nan nan nan nan nan
		 nan nan nan 0.85878778 0.85878754 0.85878754 1 nan nan nan nan 0.14121246 1 nan nan
		 nan nan nan nan nan nan 0.14121246 0.14121222 nan nan nan nan 0.1412124 0.8587876
		 nan nan nan nan nan nan 0 0.14121222 0 0.85878778 nan nan 0.14121246 0 nan nan nan
		 nan 0.85878754 0 nan nan nan nan nan nan nan nan 0.85878754 0.14121222 1 0.14121222
		 nan nan nan nan 1 0.85878778 nan nan nan nan nan nan nan nan 0.85878754 0.85878778
		 nan nan nan nan nan nan nan nan nan nan 0.14121246 1 0.85878754 1 nan nan 0.14121246
		 0.14121222 nan nan nan nan 0.14121246 0.85878778 nan nan nan nan nan nan 0 0.14121222
		 0 0.85878778 nan nan 0.14121246 0 nan nan nan nan 0.85878778 0 nan nan nan nan nan
		 nan nan nan 0.85878778 0.14121222 1 0.14121222 nan nan nan nan 1 0.85878778 nan nan
		 nan nan nan nan nan nan 0.85878778 0.85878778 nan nan nan nan nan nan nan nan nan
		 nan 0.14121246 1 0.85878778 1 nan nan 0.14121222 0.14121222 nan nan nan nan 0.14121222
		 0.85878778 nan nan nan nan nan nan 0 0.14121222 0 0.85878778 nan nan 0.14121222 0
		 nan nan nan nan 0.85878778 0 nan nan nan nan nan nan nan nan 0.85878778 0.14121222
		 1 0.14121222 nan nan nan nan 1 0.85878778 nan nan nan nan nan nan nan nan 0.85878778
		 0.85878778 nan nan nan nan nan nan nan nan nan nan 0.14121222 1 0.85878778 1 nan
		 nan 0.14121222 0.14121222 nan nan nan nan 0.14121222 0.85878778 nan nan nan nan nan
		 nan 0 0.14121222 0 0.85878778 nan nan 0.14121222 0 nan nan nan nan 0.85878778 0 nan
		 nan nan nan nan nan nan nan 0.85878778 0.14121222 1 0.14121222 nan nan nan nan 1
		 0.85878778 nan nan nan nan nan nan nan nan 0.85878778 0.85878778 nan nan nan nan
		 nan nan nan nan nan nan 0.14121222 1 0.85878778 1 nan nan 0.14121222 0.14121222 nan
		 nan nan nan 0.14121222 0.85878778 nan nan nan nan nan nan 0 0.14121222 0 0.85878778
		 nan nan 0.14121222 0 nan nan nan nan 0.85878778 0 nan nan nan nan nan nan nan nan
		 0.85878778 0.14121222 1 0.14121222 nan nan nan nan 1 0.85878778 nan nan nan nan nan
		 nan nan nan 0.85878778 0.85878778 nan nan nan nan nan nan nan nan nan nan 0.14121222
		 1 0.85878778 1 nan nan 0.14121222 0.14121222 nan nan nan nan 0.14121222 0.85878778
		 nan nan nan nan nan nan 0 0.14121222 0 0.85878778 nan nan 0.14121222 0 nan nan nan
		 nan 0.85878778 0 nan nan nan nan nan nan nan nan 0.85878778 0.14121222 1 0.14121222
		 nan nan nan nan 1 0.85878778 nan nan nan nan nan nan nan nan 0.85878778 0.85878778
		 nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[500:749]" nan nan 0.14121222 1 0.85878778 1 nan nan
		 0.14121222 0.14121222 nan nan nan nan 0.14121222 0.85878778 nan nan nan nan nan nan
		 0 0.14121222 0 0.85878778 nan nan 0.14121222 0 nan nan nan nan 0.85878778 0 nan nan
		 nan nan nan nan nan nan 0.85878778 0.14121222 1 0.14121222 nan nan nan nan 1 0.85878778
		 nan nan nan nan nan nan nan nan 0.85878778 0.85878778 nan nan nan nan nan nan nan
		 nan nan nan 0.14121222 1 0.85878778 1 nan nan 0.14121222 0.14121222 nan nan nan nan
		 0.14121222 0.85878778 nan nan nan nan nan nan 0 0.14121222 0 0.85878778 nan nan 0.14121222
		 0 nan nan nan nan 0.85878778 0 nan nan nan nan nan nan nan nan 0.85878778 0.14121222
		 1 0.14121222 nan nan nan nan 1 0.85878778 nan nan nan nan nan nan nan nan 0.85878778
		 0.85878778 nan nan nan nan nan nan nan nan nan nan 0.14121222 1 0.85878778 1 nan
		 nan 0.14121222 0.14121222 nan nan nan nan 0.14121222 0.85878778 nan nan nan nan nan
		 nan 0 0.14121222 0 0.85878778 nan nan 0.14121222 0 nan nan nan nan 0.85878778 0 nan
		 nan nan nan nan nan nan nan 0.85878778 0.14121222 1 0.14121222 nan nan nan nan 1
		 0.85878778 nan nan nan nan nan nan nan nan 0.85878778 0.85878778 nan nan nan nan
		 nan nan nan nan nan nan 0.14121222 1 0.85878778 1 nan nan 0.14121222 0.14121222 nan
		 nan nan nan 0.14121222 0.85878778 nan nan nan nan nan nan 0 0.14121222 0 0.85878778
		 nan nan 0.14121222 0 nan nan nan nan 0.85878754 0 nan nan nan nan nan nan nan nan
		 0.85878754 0.14121222 1 0.14121222 nan nan nan nan 1 0.85878778 nan nan nan nan nan
		 nan nan nan 0.85878754 0.85878778 nan nan nan nan nan nan nan nan nan nan 0.14121222
		 1 0.85878754 1 nan nan 0.85878778 0.085122928 nan nan nan nan 0.1412122 0.085123219
		 nan nan nan nan nan nan 0.85878778 0 0.14121222 0 nan nan 1 0.085123211 nan nan nan
		 nan 1 0.91487682 nan nan nan nan nan nan nan nan 0.85878772 0.91487676 nan nan nan
		 nan 0.14121222 0.91487706 nan nan nan nan nan nan 0 0.085123219 0 0.91487682 nan
		 nan 0.41030312 0.28530312 nan nan nan nan 0.41030312 0.46469694 nan nan nan nan nan
		 nan 0.375 0.28530312 0.375 0.46469694 nan nan 0.41030312 0.25 nan nan nan nan 0.58969688
		 0.25 nan nan nan nan nan nan nan nan 0.58969688 0.28530312 0.625 0.28530312 nan nan
		 nan nan 0.625 0.46469694 nan nan nan nan nan nan nan nan 0.58969688 0.46469694 nan
		 nan nan nan nan nan nan nan nan nan 0.41030312 0.5 0.58969688 0.5 nan nan 0.41030309
		 0.28530312 nan nan nan nan 0.41030312 0.46469694 nan nan nan nan nan nan 0.375 0.28530312
		 0.375 0.46469694 nan nan 0.41030309 0.25 nan nan nan nan 0.58969688 0.25 nan nan
		 nan nan nan nan nan nan 0.58969688 0.28530312 0.625 0.28530312 nan nan nan nan 0.625
		 0.46469694 nan nan nan nan nan nan nan nan 0.58969688 0.46469694 nan nan nan nan
		 nan nan nan nan nan nan 0.41030312 0.5 0.58969688 0.5 nan nan 0.41030312 0.28530312
		 nan nan;
	setAttr ".uvst[0].uvsp[750:999]" nan nan 0.41030312 0.46469694 nan nan nan
		 nan nan nan 0.375 0.28530312 0.375 0.46469694 nan nan 0.41030312 0.25 nan nan nan
		 nan 0.58969688 0.25 nan nan nan nan nan nan nan nan 0.58969688 0.28530312 0.625 0.28530312
		 nan nan nan nan 0.625 0.46469694 nan nan nan nan nan nan nan nan 0.58969688 0.46469694
		 nan nan nan nan nan nan nan nan nan nan 0.41030312 0.5 0.58969688 0.5 nan nan 0.41030312
		 0.28530312 nan nan nan nan 0.41030312 0.46469694 nan nan nan nan nan nan 0.375 0.28530312
		 0.375 0.46469694 nan nan 0.41030312 0.25 nan nan nan nan 0.58969688 0.25 nan nan
		 nan nan nan nan nan nan 0.58969688 0.28530312 0.625 0.28530312 nan nan nan nan 0.625
		 0.46469694 nan nan nan nan nan nan nan nan 0.58969688 0.46469694 nan nan nan nan
		 nan nan nan nan nan nan 0.41030312 0.5 0.58969688 0.5 nan nan 0.41030306 0.28530306
		 nan nan nan nan 0.41030306 0.46469694 nan nan nan nan nan nan 0.375 0.28530306 0.375
		 0.46469694 nan nan 0.41030306 0.25 nan nan nan nan 0.58969694 0.25 nan nan nan nan
		 nan nan nan nan 0.58969694 0.28530306 0.625 0.28530306 nan nan nan nan 0.625 0.46469694
		 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan
		 nan nan nan 0.41030306 0.5 0.58969694 0.5 nan nan 0.41030312 0.28530306 nan nan nan
		 nan 0.41030312 0.46469694 nan nan nan nan nan nan 0.375 0.28530306 0.375 0.46469694
		 nan nan 0.41030312 0.25 nan nan nan nan 0.58969688 0.25 nan nan nan nan nan nan nan
		 nan 0.58969688 0.28530306 0.625 0.28530306 nan nan nan nan 0.625 0.46469694 nan nan
		 nan nan nan nan nan nan 0.58969688 0.46469694 nan nan nan nan nan nan nan nan nan
		 nan 0.41030312 0.5 0.58969688 0.5 nan nan 0.41030306 0.28530306 nan nan nan nan 0.41030306
		 0.46469694 nan nan nan nan nan nan 0.375 0.28530306 0.375 0.46469694 nan nan 0.41030306
		 0.25 nan nan nan nan 0.58969694 0.25 nan nan nan nan nan nan nan nan 0.58969694 0.28530306
		 0.625 0.28530306 nan nan nan nan 0.625 0.46469694 nan nan nan nan nan nan nan nan
		 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan 0.41030306 0.5 0.58969694
		 0.5 nan nan 0.41030306 0.28530306 nan nan nan nan 0.41030306 0.46469694 nan nan nan
		 nan nan nan 0.375 0.28530306 0.375 0.46469694 nan nan 0.41030306 0.25 nan nan nan
		 nan 0.58969694 0.25 nan nan nan nan nan nan nan nan 0.58969694 0.28530306 0.625 0.28530306
		 nan nan nan nan 0.625 0.46469694 nan nan nan nan nan nan nan nan 0.58969694 0.46469694
		 nan nan nan nan nan nan nan nan nan nan 0.41030306 0.5 0.58969694 0.5 nan nan 0.41030306
		 0.28530306 nan nan nan nan 0.41030306 0.46469694 nan nan nan nan nan nan 0.375 0.28530306
		 0.375 0.46469694 nan nan 0.41030306 0.25 nan nan nan nan 0.58969694 0.25 nan nan
		 nan nan nan nan nan nan 0.58969694 0.28530306 0.625 0.28530306 nan nan nan nan 0.625
		 0.46469694 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan
		 nan nan nan nan nan nan 0.41030306 0.5 0.58969694 0.5 nan nan;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.58969688 0.28530306 nan nan nan nan 0.410303
		 0.28530306 nan nan nan nan nan nan 0.58969688 0.25 0.41030312 0.25 nan nan 0.625
		 0.28530306 nan nan nan nan 0.625 0.46469694 nan nan nan nan nan nan nan nan 0.58969688
		 0.46469694 nan nan nan nan 0.41030312 0.46469694 nan nan nan nan nan nan 0.375 0.28530306
		 0.375 0.46469694 nan nan 0.58969688 0.5 nan nan nan nan 0.41030312 0.5 nan nan nan
		 nan nan nan nan nan 0.14121217 0.11938828 nan nan nan nan 0.14121228 0.88061172 nan
		 nan nan nan nan nan 0 0.11938827 0 0.88061172 nan nan 0.14121222 0 nan nan nan nan
		 0.85878778 0 nan nan nan nan nan nan nan nan 0.85878778 0.11938828 1 0.11938828 nan
		 nan nan nan 1 0.88061178 nan nan nan nan nan nan nan nan 0.85878778 0.88061172 0.41030306
		 0.28530306 nan nan nan nan 0.41030306 0.46469694 nan nan nan nan nan nan 0.375 0.28530306
		 0.375 0.46469694 nan nan 0.41030306 0.25 nan nan nan nan 0.58969694 0.25 nan nan
		 nan nan nan nan nan nan 0.58969694 0.28530306 0.625 0.28530306 nan nan nan nan 0.625
		 0.46469694 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan
		 nan nan nan nan nan nan 0.41030306 0.5 0.58969694 0.5 nan nan 0.41030312 0.28530306
		 nan nan nan nan 0.41030312 0.46469694 nan nan nan nan nan nan 0.375 0.28530306 0.375
		 0.46469694 nan nan 0.41030312 0.25 nan nan nan nan 0.58969688 0.25 nan nan nan nan
		 nan nan nan nan 0.58969688 0.28530306 0.625 0.28530306 nan nan nan nan 0.625 0.46469694
		 nan nan nan nan nan nan nan nan 0.58969688 0.46469694 nan nan nan nan nan nan nan
		 nan nan nan 0.41030312 0.5 0.58969688 0.5 nan nan 0.41030306 0.28530306 nan nan nan
		 nan 0.41030306 0.46469694 nan nan nan nan nan nan 0.375 0.28530306 0.375 0.46469694
		 nan nan 0.41030306 0.25 nan nan nan nan 0.58969688 0.25 nan nan nan nan nan nan nan
		 nan 0.58969688 0.28530306 0.625 0.28530306 nan nan nan nan 0.625 0.46469694 nan nan
		 nan nan nan nan nan nan 0.58969688 0.46469694 nan nan nan nan nan nan nan nan nan
		 nan 0.41030306 0.5 0.58969688 0.5 nan nan 0.85878778 0.12184849 nan nan nan nan 0.14121225
		 0.12184849 nan nan nan nan nan nan 0.85878778 0 0.14121222 0 nan nan 1 0.12184849
		 nan nan nan nan 1 0.87815154 nan nan nan nan nan nan nan nan 0.85878778 0.87815154
		 nan nan nan nan 0.14121222 0.87815154 nan nan nan nan nan nan 0 0.1218485 0 0.87815154
		 nan nan 0.41030312 0.28530306 nan nan nan nan 0.41030312 0.46469688 nan nan nan nan
		 nan nan 0.375 0.28530306 0.375 0.46469694 nan nan 0.41030312 0.25 nan nan nan nan
		 0.58969694 0.25 nan nan nan nan nan nan nan nan 0.58969694 0.28530306 0.625 0.28530306
		 nan nan nan nan 0.625 0.46469694 nan nan nan nan nan nan nan nan 0.58969694 0.46469694
		 nan nan nan nan nan nan nan nan nan nan 0.41030312 0.5 0.58969694 0.5 nan nan 0.41030306
		 0.28530306 nan nan nan nan 0.41030306 0.46469694 nan nan nan nan nan nan 0.375 0.28530306
		 0.375 0.46469694 nan nan 0.41030306 0.25 nan nan nan nan 0.58969694 0.25;
	setAttr ".uvst[0].uvsp[1250:1499]" nan nan nan nan nan nan nan nan 0.58969694
		 0.28530306 0.625 0.28530306 nan nan nan nan 0.625 0.46469694 nan nan nan nan nan
		 nan nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan 0.41030306
		 0.5 0.58969694 0.5 nan nan 0.41030306 0.28530306 nan nan nan nan 0.41030306 0.46469694
		 nan nan nan nan nan nan 0.375 0.28530306 0.375 0.46469694 nan nan 0.41030306 0.25
		 nan nan nan nan 0.58969694 0.25 nan nan nan nan nan nan nan nan 0.58969694 0.28530306
		 0.625 0.28530306 nan nan nan nan 0.625 0.46469694 nan nan nan nan nan nan nan nan
		 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan 0.41030306 0.5 0.58969694
		 0.5 nan nan 0.41030306 0.28530306 nan nan nan nan 0.41030306 0.46469694 nan nan nan
		 nan nan nan 0.375 0.28530306 0.375 0.46469694 nan nan 0.41030306 0.25 nan nan nan
		 nan 0.58969694 0.25 nan nan nan nan nan nan nan nan 0.58969694 0.28530306 0.625 0.28530306
		 nan nan nan nan 0.625 0.46469694 nan nan nan nan nan nan nan nan 0.58969694 0.46469694
		 nan nan nan nan nan nan nan nan nan nan 0.41030306 0.5 0.58969694 0.5 nan nan 0.41030306
		 0.28530306 nan nan nan nan 0.41030306 0.46469694 nan nan nan nan nan nan 0.375 0.28530306
		 0.375 0.46469694 nan nan 0.41030306 0.25 nan nan nan nan 0.58969694 0.25 nan nan
		 nan nan nan nan nan nan 0.58969694 0.28530306 0.625 0.28530306 nan nan nan nan 0.625
		 0.46469694 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan
		 nan nan nan nan nan nan 0.41030306 0.5 0.58969694 0.5 nan nan 0.41030309 0.28530306
		 nan nan nan nan 0.41030306 0.46469694 nan nan nan nan nan nan 0.375 0.28530306 0.375
		 0.46469694 nan nan 0.41030306 0.25 nan nan nan nan 0.58969694 0.25 nan nan nan nan
		 nan nan nan nan 0.58969694 0.28530306 0.625 0.28530306 nan nan nan nan 0.625 0.46469694
		 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan
		 nan nan nan 0.41030309 0.5 0.58969688 0.5 nan nan 0.41030306 0.28530306 nan nan nan
		 nan 0.41030306 0.46469694 nan nan nan nan nan nan 0.375 0.28530306 0.375 0.46469694
		 nan nan 0.41030306 0.25 nan nan nan nan 0.58969694 0.25 nan nan nan nan nan nan nan
		 nan 0.58969694 0.28530306 0.625 0.28530306 nan nan nan nan 0.625 0.46469694 nan nan
		 nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan
		 nan 0.41030306 0.5 0.58969694 0.5 nan nan 0.58969688 0.28530306 nan nan nan nan 0.41030312
		 0.28530306 nan nan nan nan nan nan 0.58969688 0.25 0.41030312 0.25 nan nan 0.625
		 0.28530306 nan nan nan nan 0.625 0.46469694 nan nan nan nan nan nan nan nan 0.58969688
		 0.46469694 nan nan nan nan 0.41030312 0.46469694 nan nan nan nan nan nan 0.375 0.28530306
		 0.375 0.46469694 nan nan 0.58969688 0.5 nan nan nan nan 0.41030312 0.5 nan nan nan
		 nan nan nan nan nan 0.14121221 0.099562243 nan nan nan nan 0.14121222 0.90043777
		 nan nan nan nan nan nan 0 0.099562235 0 0.90043777 nan nan 0.14121222 0 nan nan;
	setAttr ".uvst[0].uvsp[1500:1749]" nan nan 0.85878778 0 nan nan nan nan nan nan
		 nan nan 0.85878778 0.099562243 1 0.099562235 nan nan nan nan 1 0.90043777 nan nan
		 nan nan nan nan nan nan 0.85878778 0.90043777 0.41030306 0.28530306 nan nan nan nan
		 0.41030306 0.46469694 nan nan nan nan nan nan 0.375 0.28530306 0.375 0.46469694 nan
		 nan 0.41030306 0.25 nan nan nan nan 0.58969694 0.25 nan nan nan nan nan nan nan nan
		 0.58969694 0.28530306 0.625 0.28530306 nan nan nan nan 0.625 0.46469694 nan nan nan
		 nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan
		 0.41030306 0.5 0.58969694 0.5 nan nan 0.41030303 0.28530306 nan nan nan nan 0.41030306
		 0.46469694 nan nan nan nan nan nan 0.375 0.28530306 0.375 0.46469694 nan nan 0.41030306
		 0.25 nan nan nan nan 0.58969694 0.25 nan nan nan nan nan nan nan nan 0.58969694 0.28530306
		 0.625 0.28530306 nan nan nan nan 0.625 0.46469694 nan nan nan nan nan nan nan nan
		 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan 0.41030306 0.5 0.58969694
		 0.5 nan nan 0.41030306 0.28530306 nan nan nan nan 0.41030306 0.46469694 nan nan nan
		 nan nan nan 0.375 0.28530306 0.375 0.46469694 nan nan 0.41030306 0.25 nan nan nan
		 nan 0.58969694 0.25 nan nan nan nan nan nan nan nan 0.58969694 0.28530306 0.625 0.28530306
		 nan nan nan nan 0.625 0.46469694 nan nan nan nan nan nan nan nan 0.58969694 0.46469694
		 nan nan nan nan nan nan nan nan nan nan 0.41030306 0.5 0.58969694 0.5 nan nan 0.41030312
		 0.28530306 nan nan nan nan 0.41030312 0.46469694 nan nan nan nan nan nan 0.375 0.28530306
		 0.375 0.46469694 nan nan 0.41030312 0.25 nan nan nan nan 0.58969688 0.25 nan nan
		 nan nan nan nan nan nan 0.58969688 0.28530312 0.625 0.28530306 nan nan nan nan 0.625
		 0.46469694 nan nan nan nan nan nan nan nan 0.58969688 0.46469694 nan nan nan nan
		 nan nan nan nan nan nan 0.41030312 0.5 0.58969688 0.5 nan nan 0.41030309 0.28530306
		 nan nan nan nan 0.41030312 0.46469694 nan nan nan nan nan nan 0.375 0.28530306 0.375
		 0.46469694 nan nan 0.41030309 0.25 nan nan nan nan 0.58969688 0.25 nan nan nan nan
		 nan nan nan nan 0.58969688 0.28530312 0.625 0.28530306 nan nan nan nan 0.625 0.46469694
		 nan nan nan nan nan nan nan nan 0.58969688 0.46469694 nan nan nan nan nan nan nan
		 nan nan nan 0.41030312 0.5 0.58969688 0.5 nan nan 0.41030306 0.28530306 nan nan nan
		 nan 0.41030306 0.46469694 nan nan nan nan nan nan 0.375 0.28530306 0.375 0.46469694
		 nan nan 0.41030306 0.25 nan nan nan nan 0.58969694 0.25 nan nan nan nan nan nan nan
		 nan 0.58969694 0.28530306 0.625 0.28530306 nan nan nan nan 0.625 0.46469694 nan nan
		 nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan
		 nan 0.41030306 0.5 0.58969694 0.5 nan nan 0.85878778 0.060301587 nan nan nan nan
		 0.14121228 0.060301598 nan nan nan nan nan nan 0.85878778 0 0.14121222 0 nan nan
		 1 0.060301594 nan nan nan nan 1 0.93969834 nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.85878778 0.93969834 nan nan nan nan 0.14121222
		 0.93969834 nan nan nan nan nan nan 0 0.060301587 0 0.93969834 nan nan 0.41030306
		 0.28530306 nan nan nan nan 0.41030306 0.46469694 nan nan nan nan nan nan 0.375 0.28530306
		 0.375 0.46469694 nan nan 0.41030306 0.25 nan nan nan nan 0.58969694 0.25 nan nan
		 nan nan nan nan nan nan 0.58969694 0.28530306 0.625 0.28530306 nan nan nan nan 0.625
		 0.46469694 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan
		 nan nan nan nan nan nan 0.41030306 0.5 0.58969694 0.5 nan nan 0.41030306 0.28530306
		 nan nan nan nan 0.41030306 0.46469694 nan nan nan nan nan nan 0.375 0.28530306 0.375
		 0.46469694 nan nan 0.41030306 0.25 nan nan nan nan 0.58969694 0.25 nan nan nan nan
		 nan nan nan nan 0.58969694 0.28530306 0.625 0.28530306 nan nan nan nan 0.625 0.46469694
		 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan
		 nan nan nan 0.41030306 0.5 0.58969694 0.5 nan nan 0.85878778 0.073418729 nan nan
		 nan nan 0.14121218 0.073418722 nan nan nan nan nan nan 0.85878778 0 0.14121222 0
		 nan nan 1 0.073418729 nan nan nan nan 1 0.92658126 nan nan nan nan nan nan nan nan
		 0.85878778 0.92658126 nan nan nan nan 0.14121222 0.92658126 nan nan nan nan nan nan
		 0 0.073418729 0 0.92658126 nan nan 0.41030312 0.28530306 nan nan nan nan 0.41030312
		 0.46469694 nan nan nan nan nan nan 0.375 0.28530306 0.375 0.46469694 nan nan 0.41030312
		 0.25 nan nan nan nan 0.58969688 0.25 nan nan nan nan nan nan nan nan 0.58969688 0.28530312
		 0.625 0.28530306 nan nan nan nan 0.625 0.46469694 nan nan nan nan nan nan nan nan
		 0.58969688 0.46469694 nan nan nan nan nan nan nan nan nan nan 0.41030312 0.5 0.58969688
		 0.5 nan nan 0.41030309 0.28530306 nan nan nan nan 0.41030312 0.46469694 nan nan nan
		 nan nan nan 0.375 0.28530306 0.375 0.46469694 nan nan 0.41030312 0.25 nan nan nan
		 nan 0.58969694 0.25 nan nan nan nan nan nan nan nan 0.58969694 0.28530306 0.625 0.28530306
		 nan nan nan nan 0.625 0.46469694 nan nan nan nan nan nan nan nan 0.58969694 0.46469694
		 nan nan nan nan nan nan nan nan nan nan 0.41030312 0.5 0.58969688 0.5 nan nan 0.41030306
		 0.28530306 nan nan nan nan 0.41030306 0.46469694 nan nan nan nan nan nan 0.375 0.28530306
		 0.375 0.46469694 nan nan 0.41030306 0.25 nan nan nan nan 0.58969694 0.25 nan nan
		 nan nan nan nan nan nan 0.58969694 0.28530306 0.625 0.28530306 nan nan nan nan 0.625
		 0.46469694 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan
		 nan nan nan nan nan nan 0.41030306 0.5 0.58969694 0.5 nan nan 0.41030306 0.28530306
		 nan nan nan nan 0.41030306 0.46469694 nan nan nan nan nan nan 0.375 0.28530306 0.375
		 0.46469694 nan nan 0.41030306 0.25 nan nan nan nan 0.58969694 0.25 nan nan nan nan
		 nan nan nan nan 0.58969694 0.28530306 0.625 0.28530306 nan nan nan nan 0.625 0.46469694
		 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan
		 nan;
	setAttr ".uvst[0].uvsp[2000:2249]" nan nan 0.41030306 0.5 0.58969694 0.5 nan
		 nan 0.41030306 0.28530306 nan nan nan nan 0.41030306 0.46469694 nan nan nan nan nan
		 nan 0.375 0.28530306 0.375 0.46469694 nan nan 0.41030306 0.25 nan nan nan nan 0.58969694
		 0.25 nan nan nan nan nan nan nan nan 0.58969694 0.28530306 0.625 0.28530306 nan nan
		 nan nan 0.625 0.46469694 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan
		 nan nan nan nan nan nan nan nan nan 0.41030306 0.5 0.58969694 0.5 nan nan 0.41030306
		 0.28530306 nan nan nan nan 0.41030306 0.46469694 nan nan nan nan nan nan 0.375 0.28530306
		 0.375 0.46469694 nan nan 0.41030306 0.25 nan nan nan nan 0.58969694 0.25 nan nan
		 nan nan nan nan nan nan 0.58969694 0.28530306 0.625 0.28530306 nan nan nan nan 0.625
		 0.46469694 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan
		 nan nan nan nan nan nan 0.41030306 0.5 0.58969694 0.5 nan nan 0.58969688 0.28530306
		 nan nan nan nan 0.41030312 0.28530306 nan nan nan nan nan nan 0.58969688 0.25 0.41030312
		 0.25 nan nan 0.625 0.28530306 nan nan nan nan 0.625 0.46469694 nan nan nan nan nan
		 nan nan nan 0.58969688 0.46469694 nan nan nan nan 0.41030312 0.46469694 nan nan nan
		 nan nan nan 0.375 0.28530306 0.375 0.46469694 nan nan 0.58969688 0.5 nan nan nan
		 nan 0.41030312 0.5 nan nan nan nan nan nan nan nan 0.14121228 0.070607893 nan nan
		 nan nan 0.14121222 0.9293921 nan nan nan nan nan nan 0 0.070607893 0 0.9293921 nan
		 nan 0.14121222 0 nan nan nan nan 0.85878778 0 nan nan nan nan nan nan nan nan 0.85878778
		 0.070607893 1 0.070607901 nan nan nan nan 1 0.9293921 nan nan nan nan nan nan nan
		 nan 0.85878778 0.9293921 0.41030303 0.28530306 nan nan nan nan 0.41030306 0.46469694
		 nan nan nan nan nan nan 0.375 0.28530306 0.375 0.46469694 nan nan 0.41030306 0.25
		 nan nan nan nan 0.58969694 0.25 nan nan nan nan nan nan nan nan 0.58969694 0.28530306
		 0.625 0.28530306 nan nan nan nan 0.625 0.46469694 nan nan nan nan nan nan nan nan
		 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan 0.41030306 0.5 0.58969688
		 0.5 nan nan 0.58969694 0.28530312 nan nan nan nan 0.41030306 0.28530312 nan nan nan
		 nan nan nan 0.58969694 0.25 0.41030306 0.25 nan nan 0.625 0.28530312 nan nan nan
		 nan 0.625 0.46469694 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan
		 nan nan 0.41030306 0.46469694 nan nan nan nan nan nan 0.375 0.28530312 0.375 0.46469694
		 nan nan 0.58969694 0.5 nan nan nan nan 0.41030306 0.5 nan nan nan nan nan nan nan
		 nan 0.14121246 0.026435733 nan nan nan nan 0.14121246 0.97356421 nan nan nan nan
		 nan nan 0 0.026435733 0 0.97356427 nan nan 0.14121246 0 nan nan nan nan 0.85878778
		 0 nan nan nan nan nan nan nan nan 0.85878778 0.026435733 1 0.026435733 nan nan nan
		 nan 1 0.97356427 nan nan nan nan nan nan nan nan 0.85878783 0.97356427 0.85878778
		 0.1412122 nan nan nan nan 0.14121222 0.14121222 nan nan nan nan nan nan 0.85878754
		 0 0.14121222 0 nan nan;
	setAttr ".uvst[0].uvsp[2250:2499]" 1 0.14121222 nan nan nan nan 1 0.85878778
		 nan nan nan nan nan nan nan nan 0.85878754 0.85878778 nan nan nan nan 0.14121222
		 0.85878778 nan nan nan nan nan nan 0 0.14121222 0 0.85878778 nan nan nan nan nan
		 nan nan nan nan nan nan nan 0.14121222 1 0.85878778 1 nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.14121222 1 0.85878778 1 nan nan nan nan nan nan nan nan nan
		 nan nan nan 0.14121222 1 0.85878778 1 nan nan nan nan nan nan nan nan nan nan nan
		 nan 0.14121246 1 0.85878778 1 nan nan 0.85878778 1 nan nan nan nan 0.14121222 1 nan
		 nan nan nan nan nan nan nan 0.85878778 1 nan nan nan nan 0.14121222 1 nan nan nan
		 nan nan nan nan nan 0.85878778 1 nan nan nan nan 0.14121222 1 nan nan nan nan nan
		 nan nan nan 0.85878754 1 nan nan nan nan 0.14121222 1 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan 0.14121222 1 0.85878778 1 nan nan 0.14121233
		 0.20681377 nan nan nan nan 0.14121225 0.79318631 nan nan nan nan nan nan 0 0.20681371
		 0 0.79318631 nan nan 0.14121222 0 nan nan nan nan 0.85878778 0 nan nan nan nan nan
		 nan nan nan 0.85878766 0.20681369 1 0.20681371 nan nan nan nan 1 0.79318631 nan nan
		 nan nan nan nan nan nan 0.85878783 0.79318631 nan nan nan nan nan nan nan nan nan
		 nan 0.14121222 1 0.85878778 1 nan nan 0.85878778 1 nan nan nan nan 0.14121222 1 nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.14121246 0.14121222
		 0.14121246 0.85878778 nan nan nan nan 0.85878754 0.14121222 nan nan nan nan nan nan
		 nan nan 0.85878754 0.85878778 nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan 0.1412124 0.1412124 0.14121246 0.85878778 nan nan nan
		 nan 0.85878754 0.14121222 nan nan nan nan nan nan nan nan 0.85878754 0.85878778 nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.14121246
		 0.14121222 0.14121246 0.85878778 nan nan nan nan 0.85878778 0.14121222 nan nan nan
		 nan nan nan nan nan 0.85878778 0.85878778 nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan 0.14121222 0.14121222 0.14121222 0.85878778
		 nan nan nan nan 0.85878778 0.14121222 nan nan nan nan nan nan nan nan 0.85878778
		 0.85878778 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.14121222 0.14121222 0.14121222 0.85878778 nan nan nan nan 0.85878778 0.14121222
		 nan nan nan nan nan nan nan nan 0.85878778 0.85878778 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan 0.14121222 0.14121222 0.14121222
		 0.85878778 nan nan nan nan 0.85878778 0.14121222 nan nan nan nan nan nan nan nan
		 0.85878778 0.85878778 nan nan nan nan;
	setAttr ".uvst[0].uvsp[2500:2749]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.14121222 0.14121222 0.14121222 0.85878778 nan nan nan nan 0.85878778
		 0.14121222 nan nan nan nan nan nan nan nan 0.85878778 0.85878778 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.14121222 0.14121222
		 0.14121222 0.85878778 nan nan nan nan 0.85878778 0.14121222 nan nan nan nan nan nan
		 nan nan 0.85878778 0.85878778 nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan 0.14121222 0.14121222 0.14121222 0.85878778 nan nan nan
		 nan 0.85878778 0.14121222 nan nan nan nan nan nan nan nan 0.85878778 0.85878778 nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.14121222
		 0.14121222 0.14121222 0.85878778 nan nan nan nan 0.85878778 0.14121222 nan nan nan
		 nan nan nan nan nan 0.85878778 0.85878778 nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan 0.14121222 0.14121222 0.14121222 0.85878778
		 nan nan nan nan 0.85878754 0.14121222 nan nan nan nan nan nan nan nan 0.85878754
		 0.85878778 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.41030312 0.28530312 0.41030312 0.46469694 nan nan nan nan 0.58969688 0.28530312
		 nan nan nan nan nan nan nan nan 0.58969688 0.46469694 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan 0.41030312 0.28530312 0.41030309
		 0.46469694 nan nan nan nan 0.58969688 0.28530312 nan nan nan nan nan nan nan nan
		 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.41030312 0.28530312 0.41030312 0.46469694 nan nan nan nan 0.58969688
		 0.28530312 nan nan nan nan nan nan nan nan 0.58969688 0.46469694 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.41030312 0.28530312
		 0.41030312 0.46469694 nan nan nan nan 0.58969688 0.28530312 nan nan nan nan nan nan
		 nan nan 0.58969688 0.46469694 nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan 0.41030306 0.28530306 0.41030306 0.46469694 nan nan nan
		 nan 0.58969694 0.28530306 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.41030312
		 0.28530306 0.41030312 0.46469694 nan nan nan nan 0.58969688 0.28530306 nan nan nan
		 nan nan nan nan nan 0.58969688 0.46469694 nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan 0.41030306 0.28530306 0.41030306 0.46469694
		 nan nan nan nan 0.58969694 0.28530306 nan nan nan nan nan nan nan nan 0.58969694
		 0.46469694 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.41030306 0.28530306 0.41030306 0.46469694;
	setAttr ".uvst[0].uvsp[2750:2999]" nan nan nan nan 0.58969694 0.28530306 nan
		 nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan 0.41030306 0.28530306 0.41030306
		 0.46469694 nan nan nan nan 0.58969694 0.28530306 nan nan nan nan nan nan nan nan
		 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.41030312 0.28530306 0.41030312 0.46469694 nan nan nan nan 0.58969688
		 0.28530306 nan nan nan nan nan nan nan nan 0.58969688 0.46469694 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.41030306 0.28530306
		 0.41030306 0.46469694 nan nan nan nan 0.58969694 0.28530306 nan nan nan nan nan nan
		 nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan 0.41030312 0.28530306 0.41030312 0.46469694 nan nan nan
		 nan 0.58969688 0.28530306 nan nan nan nan nan nan nan nan 0.58969688 0.46469694 nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.41030306
		 0.28530306 0.41030306 0.46469694 nan nan nan nan 0.58969688 0.28530306 nan nan nan
		 nan nan nan nan nan 0.58969688 0.46469694 nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan 0.41030312 0.28530312 0.41030312 0.46469694
		 nan nan nan nan 0.58969694 0.28530306 nan nan nan nan nan nan nan nan 0.58969694
		 0.46469694 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.41030306 0.28530306 0.41030306 0.46469694 nan nan nan nan 0.58969694 0.28530306
		 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan 0.41030306 0.28530306 0.41030306
		 0.46469694 nan nan nan nan 0.58969694 0.28530306 nan nan nan nan nan nan nan nan
		 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.41030306 0.28530306 0.41030306 0.46469694 nan nan nan nan 0.58969694
		 0.28530306 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.41030306 0.28530306
		 0.41030306 0.46469694 nan nan nan nan 0.58969694 0.28530306 nan nan nan nan nan nan
		 nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan 0.41030306 0.28530306 0.41030309 0.46469694 nan nan nan
		 nan 0.58969694 0.28530306 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.41030306
		 0.28530306 0.41030306 0.46469694 nan nan nan nan 0.58969694 0.28530306 nan nan nan
		 nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan;
	setAttr ".uvst[0].uvsp[3000:3249]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.41030312 0.28530306 0.41030312 0.46469694 nan nan nan nan 0.58969688
		 0.28530306 nan nan nan nan nan nan nan nan 0.58969688 0.46469694 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.41030306 0.28530306
		 0.41030306 0.46469694 nan nan nan nan 0.58969694 0.28530306 nan nan nan nan nan nan
		 nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan 0.41030306 0.28530306 0.41030303 0.46469694 nan nan nan
		 nan 0.58969694 0.28530306 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.41030306
		 0.28530306 0.41030306 0.46469694 nan nan nan nan 0.58969694 0.28530306 nan nan nan
		 nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan 0.41030312 0.28530306 0.41030312 0.46469694
		 nan nan nan nan 0.58969688 0.28530306 nan nan nan nan nan nan nan nan 0.58969688
		 0.46469694 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.41030312 0.28530306 0.41030309 0.46469694 nan nan nan nan 0.58969688 0.28530306
		 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan 0.41030306 0.28530306 0.41030306
		 0.46469694 nan nan nan nan 0.58969694 0.28530306 nan nan nan nan nan nan nan nan
		 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.41030306 0.28530306 0.41030306 0.46469694 nan nan nan nan 0.58969694
		 0.28530306 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.41030306 0.28530306
		 0.41030306 0.46469694 nan nan nan nan 0.58969694 0.28530306 nan nan nan nan nan nan
		 nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan 0.41030312 0.28530306 0.41030312 0.46469694 nan nan nan
		 nan 0.58969688 0.28530306 nan nan nan nan nan nan nan nan 0.58969688 0.46469694 nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.41030312
		 0.28530306 0.41030309 0.46469694 nan nan nan nan 0.58969694 0.28530306 nan nan nan
		 nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan 0.41030306 0.28530306 0.41030306 0.46469694
		 nan nan nan nan 0.58969694 0.28530306 nan nan nan nan nan nan nan nan 0.58969694
		 0.46469694 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.41030306 0.28530306 0.41030306 0.46469694;
	setAttr ".uvst[0].uvsp[3250:3499]" nan nan nan nan 0.58969694 0.28530306 nan
		 nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan 0.41030306 0.28530306 0.41030306
		 0.46469694 nan nan nan nan 0.58969694 0.28530306 nan nan nan nan nan nan nan nan
		 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.41030306 0.28530306 0.41030306 0.46469694 nan nan nan nan 0.58969694
		 0.28530306 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.41030312 0.28530306
		 0.41030312 0.46469694 nan nan nan nan 0.58969688 0.28530306 nan nan nan nan nan nan
		 nan nan 0.58969688 0.46469694 nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan 0.41030306 0.28530306 0.41030303 0.46469694 nan nan nan
		 nan 0.58969694 0.28530306 nan nan nan nan nan nan nan nan 0.58969694 0.46469694 nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.41030306
		 0.28530312 0.41030306 0.46469694 nan nan nan nan 0.58969694 0.28530312 nan nan nan
		 nan nan nan nan nan 0.58969694 0.46469694 nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan 0.14121222 0.070607893 0.14121228 0.9293921
		 nan nan nan nan 0.85878778 0.070607893 nan nan nan nan nan nan nan nan 0.85878778
		 0.9293921 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.14121222 0.099562235 0.14121221 0.90043777 nan nan nan nan 0.85878778 0.099562235
		 nan nan nan nan nan nan nan nan 0.85878778 0.90043777 nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan 0.14121228 0.11938826 0.14121217
		 0.88061172 nan nan nan nan 0.85878778 0.11938826 nan nan nan nan nan nan nan nan
		 0.85878778 0.88061172 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.14121246 0.026435733 0.14121242 0.97356421 nan nan nan nan
		 0.85878778 0.026435733 nan nan nan nan nan nan nan nan 0.85878778 0.97356421 nan
		 nan nan nan nan nan nan nan nan nan nan nan 0.85878778 0.12184849 nan nan nan nan
		 0.85878778 0.87815148 nan nan nan nan nan nan nan nan nan nan nan nan 0.14121222
		 0.12184849 nan nan nan nan nan nan nan nan 0.14121225 0.87815154 nan nan nan nan
		 nan nan nan nan 0.85878778 0.073418729 nan nan nan nan 0.85878778 0.92658126 nan
		 nan nan nan nan nan nan nan nan nan nan nan 0.14121222 0.073418729 nan nan nan nan
		 nan nan nan nan 0.14121218 0.92658126 nan nan nan nan nan nan nan nan 0.85878778
		 0.060301587 nan nan nan nan 0.85878778 0.93969834 nan nan nan nan nan nan nan nan
		 nan nan nan nan 0.14121222 0.060301587 nan nan nan nan nan nan nan nan 0.1412122
		 0.93969834;
	setAttr ".uvst[0].uvsp[3500:3749]" nan nan nan nan nan nan nan nan 0.85878754
		 0.14121222 nan nan nan nan 0.85878754 0.8587876 nan nan nan nan nan nan nan nan nan
		 nan nan nan 0.14121222 0.14121222 nan nan nan nan nan nan nan nan 0.14121222 0.85878778
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.14121222 0.14121246
		 0.14121222 0.85878754 nan nan nan nan 0.85878778 0.14121246 nan nan nan nan nan nan
		 nan nan 0.85878754 0.85878754 nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan 0.14121225 0.20681369 0.14121233 0.79318625 nan nan nan
		 nan 0.85878778 0.20681371 nan nan nan nan nan nan nan nan 0.85878778 0.79318631 nan
		 nan nan nan nan nan nan nan nan nan nan nan 0.85878778 0.085123219 nan nan nan nan
		 0.85878778 0.91487676 nan nan nan nan nan nan nan nan nan nan nan nan 0.14121222
		 0.085123219 nan nan nan nan nan nan nan nan 0.1412122 0.91487682 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[3750:3999]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[4000:4249]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[4250:4499]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[4500:4749]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[4750:4999]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[5000:5249]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[5250:5499]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[5500:5749]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[5750:5999]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[6000:6249]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan 0.28242445 0.85878754 nan nan nan nan 0.28242445 0.14121246 nan nan
		 nan nan 0 0.85878754 0 0.14121246 0.28242445 1 nan nan nan nan 0.71757555 1 nan nan
		 nan nan 0.71757555 0.85878754 nan nan nan nan 0.71757555 0.14121246 nan nan nan nan
		 0.28242445 0 0.71757555 0 nan nan nan nan nan nan nan nan 1 0.14121246 1 0.85878754
		 0.28242445 0.14121246 nan nan nan nan 0.28242445 0.85878754 nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.71757555 0.14121246 nan
		 nan nan nan 0.71757555 0.85878754 nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan 0.28242445 0.85878754 nan nan nan nan 0.28242445 0.14121246 nan nan
		 nan nan 0 0.85878754 0 0.14121246 0.28242445 1 nan nan;
	setAttr ".uvst[0].uvsp[6250:6499]" nan nan 0.71757555 1 nan nan nan nan 0.71757555
		 0.85878754 nan nan nan nan 0.71757555 0.14121246 nan nan nan nan 0.28242445 0 0.71757555
		 0 nan nan nan nan nan nan nan nan 1 0.14121246 1 0.85878754 0.28242445 0.14121246
		 nan nan nan nan 0.28242445 0.85878754 nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan 0.71757555 0.14121246 nan nan nan nan 0.71757555
		 0.85878754 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.28242445
		 0.85878754 nan nan nan nan 0.28242445 0.14121246 nan nan nan nan 0 0.85878754 0 0.14121246
		 0.28242445 1 nan nan nan nan 0.71757555 1 nan nan nan nan 0.71757555 0.85878754 nan
		 nan nan nan 0.71757555 0.14121246 nan nan nan nan 0.28242445 0 0.71757555 0 nan nan
		 nan nan nan nan nan nan 1 0.14121246 1 0.85878754 0.28242445 0.14121246 nan nan nan
		 nan 0.28242445 0.85878754 nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan 0.71757555 0.14121246 nan nan nan nan 0.71757555 0.85878754
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.28242445 0.85878754
		 nan nan nan nan 0.28242445 0.14121246 nan nan nan nan 0 0.85878754 0 0.14121246 0.28242445
		 1 nan nan nan nan 0.71757555 1 nan nan nan nan 0.71757555 0.85878754 nan nan nan
		 nan 0.71757555 0.14121246 nan nan nan nan 0.28242445 0 0.71757555 0 nan nan nan nan
		 nan nan nan nan 1 0.14121246 1 0.85878754 0.28242445 0.14121246 nan nan nan nan 0.28242445
		 0.85878754 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.71757555 0.14121246 nan nan nan nan 0.71757555 0.85878754 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[6500:6749]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan 0.28242445 0.85878754 nan nan nan nan 0.28242445 0.14121246 nan nan nan
		 nan 0 0.85878754 0 0.14121246 0.28242445 1 nan nan nan nan 0.71757555 1 nan nan nan
		 nan 0.71757555 0.85878754 nan nan nan nan 0.71757555 0.14121246 nan nan nan nan 0.28242445
		 0 0.71757555 0 nan nan nan nan nan nan nan nan 1 0.14121246 1 0.85878754 0.28242445
		 0.14121246 nan nan nan nan 0.28242445 0.85878754 nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan 0.71757555 0.14121246 nan nan nan
		 nan 0.71757555 0.85878754 nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.28242445 0.85878754 nan nan nan nan 0.28242445 0.14121246 nan nan nan nan
		 0 0.85878754 0 0.14121246 0.28242445 1 nan nan nan nan 0.71757555 1 nan nan nan nan
		 0.71757555 0.85878754 nan nan nan nan 0.71757555 0.14121246 nan nan nan nan 0.28242445
		 0 0.71757555 0 nan nan nan nan nan nan nan nan 1 0.14121246 1 0.85878754 0.28242445
		 0.14121246 nan nan nan nan 0.28242445 0.85878754 nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan 0.71757555 0.14121246 nan nan nan
		 nan 0.71757555 0.85878754 nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.28242445 0.85878754 nan nan nan nan 0.28242445 0.14121246 nan nan nan nan
		 0 0.85878754 0 0.14121246 0.28242445 1 nan nan nan nan 0.71757555 1 nan nan nan nan
		 0.71757555 0.85878754 nan nan nan nan 0.71757555 0.14121246 nan nan nan nan 0.28242445
		 0 0.71757555 0 nan nan nan nan nan nan nan nan 1 0.14121246 1 0.85878754 0.28242445
		 0.14121246 nan nan;
	setAttr ".uvst[0].uvsp[6750:6999]" nan nan 0.28242445 0.85878754 nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.71757555 0.14121246
		 nan nan nan nan 0.71757555 0.85878754 nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.28242445 0.85878754 nan nan nan nan 0.28242445 0.14121246 nan
		 nan nan nan 0 0.85878754 0 0.14121246 0.28242445 1 nan nan nan nan 0.71757555 1 nan
		 nan nan nan 0.71757555 0.85878754 nan nan nan nan 0.71757555 0.14121246 nan nan nan
		 nan 0.28242445 0 0.71757555 0 nan nan nan nan nan nan nan nan 1 0.14121246 1 0.85878754
		 0.28242445 0.14121246 nan nan nan nan 0.28242445 0.85878754 nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.71757555 0.14121246 nan
		 nan nan nan 0.71757555 0.85878754 nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan 0.28242445 0.85878754 nan nan nan nan 0.28242445 0.14121246 nan nan
		 nan nan 0 0.85878754 0 0.14121246 0.28242445 1 nan nan nan nan 0.71757555 1 nan nan
		 nan nan 0.71757555 0.85878754 nan nan nan nan 0.71757555 0.14121246 nan nan nan nan
		 0.28242445 0 0.71757555 0 nan nan nan nan nan nan nan nan 1 0.14121246 1 0.85878754
		 0.28242445 0.14121246 nan nan nan nan 0.28242445 0.85878754 nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.71757555 0.14121246 nan
		 nan nan nan 0.71757555 0.85878754 nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[7000:7249]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.28242445 0.85878754 nan nan nan nan 0.28242445 0.14121246 nan
		 nan nan nan 0 0.85878754 0 0.14121246 0.28242445 1 nan nan nan nan 0.71757555 1 nan
		 nan nan nan 0.71757555 0.85878754 nan nan nan nan 0.71757555 0.14121246 nan nan nan
		 nan 0.28242445 0 0.71757555 0 nan nan nan nan nan nan nan nan 1 0.14121246 1 0.85878754
		 0.28242445 0.14121246 nan nan nan nan 0.28242445 0.85878754 nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.71757555 0.14121246 nan
		 nan nan nan 0.71757555 0.85878754 nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan 0.28242445 0.85878754 nan nan nan nan 0.28242445 0.14121246 nan nan
		 nan nan 0 0.85878754 0 0.14121246 0.28242445 1 nan nan nan nan 0.71757555 1 nan nan
		 nan nan 0.71757555 0.85878754 nan nan nan nan 0.71757555 0.14121246 nan nan nan nan
		 0.28242445 0 0.71757555 0 nan nan nan nan nan nan nan nan 1 0.14121246 1 0.85878754
		 0.28242445 0.14121246 nan nan nan nan 0.28242445 0.85878754 nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.71757555 0.14121246 nan
		 nan nan nan 0.71757555 0.85878754 nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan 0.28242445 0.85878754 nan nan nan nan 0.28242445 0.14121246 nan nan
		 nan nan 0 0.85878754 0 0.14121246 0.28242445 1 nan nan nan nan 0.71757555 1 nan nan
		 nan nan 0.71757555 0.85878754 nan nan nan nan 0.71757555 0.14121246 nan nan nan nan
		 0.28242445 0 0.71757555 0 nan nan nan nan nan nan nan nan 1 0.14121246 1 0.85878754
		 0.28242445 0.14121246 nan nan nan nan 0.28242445 0.85878754 nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.71757555 0.14121246 nan
		 nan nan nan 0.71757555 0.85878754 nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[7250:7487]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.28242445
		 0.85878754 nan nan nan nan 0.28242445 0.14121246 nan nan nan nan 0 0.85878754 0 0.14121246
		 0.28242445 1 nan nan nan nan 0.71757555 1 nan nan nan nan 0.71757555 0.85878754 nan
		 nan nan nan 0.71757555 0.14121246 nan nan nan nan 0.28242445 0 0.71757555 0 nan nan
		 nan nan nan nan nan nan 1 0.14121246 1 0.85878754 0.28242445 0.14121246 nan nan nan
		 nan 0.28242445 0.85878754 nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan 0.71757555 0.14121246 nan nan nan nan 0.71757555 0.85878754
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.28242445 0.85878754
		 nan nan nan nan 0.28242445 0.14121246 nan nan nan nan 0 0.85878754 0 0.14121246 0.28242445
		 1 nan nan nan nan 0.71757555 1 nan nan nan nan 0.71757555 0.85878754 nan nan nan
		 nan 0.71757555 0.14121246 nan nan nan nan 0.28242445 0 0.71757555 0 nan nan nan nan
		 nan nan nan nan 1 0.14121246 1 0.85878754 0.28242445 0.14121246 nan nan nan nan 0.28242445
		 0.85878754 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan 0.71757555 0.14121246 nan nan nan nan 0.71757555 0.85878754 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6108 ".vt";
	setAttr ".vt[0:165]"  3.98108125 0.14122659 3.57060623 3.92939377 0.14122659 3.51891875
		 3.85878778 0.14122659 3.5 3.85878778 0.21184707 3.51891875 3.85878778 0.26353434 3.57060623
		 3.85878778 0.28245318 3.64121222 3.92939377 0.26353434 3.64121222 3.98108125 0.21184707 3.64121222
		 4 0.14122659 3.64121199 3.070606232 0.14122659 3.51891875 3.018918753 0.14122659 3.57060623
		 3 0.14122659 3.64121222 3.018918753 0.21184707 3.64121222 3.070606232 0.26353434 3.64121222
		 3.14121222 0.28245318 3.64121222 3.14121222 0.26353434 3.57060623 3.14121222 0.21184707 3.51891875
		 3.14121222 0.14122659 3.5 3.018918753 0.14122659 4.42939377 3.070606232 0.14122659 4.48108101
		 3.14121222 0.14122659 4.5 3.14121222 0.21184707 4.48108101 3.14121222 0.26353434 4.42939377
		 3.14121222 0.28245318 4.35878754 3.070606232 0.26353434 4.35878754 3.018918753 0.21184707 4.35878754
		 3 0.14122659 4.35878754 3.92939377 0.14122659 4.48108101 3.98108125 0.14122659 4.42939377
		 4 0.14122659 4.35878754 3.98108125 0.21184707 4.35878754 3.92939377 0.26353434 4.35878754
		 3.85878778 0.28245318 4.35878754 3.85878778 0.26353434 4.42939377 3.85878778 0.21184707 4.48108101
		 3.85878778 0.14122659 4.5 3.14121222 0.070606112 3.51891875 3.14121222 0.018918851 3.57060623
		 3.14121222 -4.7726171e-18 3.64121222 3.070606232 0.018918851 3.64121222 3.018918753 0.070606112 3.64121222
		 3.98108125 0.070606112 3.64121222 3.92939377 0.018918851 3.64121222 3.85878778 -6.2363802e-18 3.64121222
		 3.85878778 0.018918851 3.57060623 3.85878778 0.070606112 3.51891875 3.85878778 0.070606112 4.48108101
		 3.85878778 0.018918851 4.42939377 3.85878778 -3.7589501e-19 4.35878754 3.92939377 0.018918851 4.35878754
		 3.98108125 0.070606112 4.35878754 3.018918753 0.070606112 4.35878754 3.070606232 0.018918851 4.35878754
		 3.14121222 -1.7993118e-19 4.35878754 3.14121222 0.018918851 4.42939377 3.14121222 0.070606112 4.48108101
		 5.98108101 0.14122659 3.57060623 5.92939377 0.14122659 3.51891875 5.85878754 0.14122659 3.5
		 5.85878754 0.21184707 3.51891875 5.85878754 0.26353434 3.57060623 5.85878754 0.28245318 3.64121222
		 5.92939377 0.26353434 3.64121222 5.98108101 0.21184707 3.64121222 6 0.14122659 3.64121222
		 5.070606232 0.14122659 3.51891875 5.018918991 0.14122659 3.57060623 5 0.14122659 3.64121199
		 5.018918991 0.21184707 3.64121222 5.070606232 0.26353434 3.64121222 5.14121246 0.28245318 3.64121222
		 5.14121246 0.26353434 3.57060623 5.14121246 0.21184707 3.51891875 5.14121246 0.14122659 3.5
		 5.018918991 0.14122659 4.42939377 5.070606232 0.14122659 4.48108101 5.14121246 0.14122659 4.5
		 5.14121246 0.21184707 4.48108101 5.14121246 0.26353434 4.42939377 5.14121246 0.28245318 4.35878754
		 5.070606232 0.26353434 4.35878754 5.018918991 0.21184707 4.35878754 5 0.14122659 4.35878754
		 5.92939377 0.14122659 4.48108101 5.98108101 0.14122659 4.42939377 6 0.14122659 4.35878754
		 5.98108101 0.21184707 4.35878754 5.92939377 0.26353434 4.35878754 5.85878754 0.28245318 4.35878754
		 5.85878754 0.26353434 4.42939377 5.85878754 0.21184707 4.48108101 5.85878754 0.14122659 4.5
		 5.14121246 0.070606112 3.51891875 5.14121246 0.018918851 3.57060623 5.14121246 -5.7524737e-18 3.64121222
		 5.070606232 0.018918851 3.64121222 5.018918991 0.070606112 3.64121222 5.98108101 0.070606112 3.64121222
		 5.92939377 0.018918851 3.64121222 5.85878754 -7.5428557e-18 3.64121222 5.85878754 0.018918851 3.57060623
		 5.85878754 0.070606112 3.51891875 5.85878754 0.070606112 4.48108101 5.85878754 0.018918851 4.42939377
		 5.85878754 -7.9946593e-18 4.35878754 5.92939377 0.018918851 4.35878754 5.98108101 0.070606112 4.35878754
		 5.018918991 0.070606112 4.35878754 5.070606232 0.018918851 4.35878754 5.14121246 -6.4655874e-18 4.35878754
		 5.14121246 0.018918851 4.42939377 5.14121246 0.070606112 4.48108101 4.98108101 0.14122659 3.57060575
		 4.92939377 0.14122659 3.51891828 4.85878754 0.14122659 3.49999952 4.85878754 0.21184707 3.51891828
		 4.85878754 0.26353434 3.57060575 4.85878754 0.28245318 3.64121175 4.92939377 0.26353434 3.64121175
		 4.98108101 0.21184707 3.64121175 4.070606232 0.14122659 3.51891828 4.018918991 0.14122659 3.57060575
		 4.018918991 0.21184707 3.64121175 4.070606232 0.26353434 3.64121175 4.14121246 0.28245318 3.64121175
		 4.14121246 0.26353434 3.57060575 4.14121246 0.21184707 3.51891828 4.14121246 0.14122659 3.49999952
		 4.018918991 0.14122659 3.92939329 4.070606232 0.14122659 3.98108077 4.14121246 0.14122659 3.99999952
		 4.14121246 0.21184707 3.98108077 4.14121246 0.26353434 3.92939329 4.14121246 0.28245318 3.8587873
		 4.070606232 0.26353434 3.8587873 4.018918991 0.21184707 3.8587873 4 0.14122659 3.8587873
		 4.92939377 0.14122659 3.98108077 4.98108101 0.14122659 3.92939329 5 0.14122659 3.8587873
		 4.98108101 0.21184707 3.8587873 4.92939377 0.26353434 3.8587873 4.85878754 0.28245318 3.8587873
		 4.85878754 0.26353434 3.92939329 4.85878754 0.21184707 3.98108077 4.85878754 0.14122659 3.99999952
		 4.14121246 0.070606112 3.51891828 4.14121246 0.018918851 3.57060575 4.14121246 -7.0377494e-18 3.64121175
		 4.070606232 0.018918851 3.64121175 4.018918991 0.070606112 3.64121175 4.98108101 0.070606112 3.64121175
		 4.92939377 0.018918851 3.64121175 4.85878754 -1.45614e-17 3.64121175 4.85878754 0.018918851 3.57060575
		 4.85878754 0.070606112 3.51891828 4.85878754 0.070606112 3.98108077 4.85878754 0.018918851 3.92939329
		 4.85878754 -1.4957012e-17 3.8587873 4.92939377 0.018918851 3.8587873 4.98108101 0.070606112 3.8587873
		 4.018918991 0.070606112 3.8587873 4.070606232 0.018918851 3.8587873 4.14121246 -7.479219e-18 3.8587873
		 4.14121246 0.018918851 3.92939329 4.14121246 0.070606112 3.98108077;
	setAttr ".vt[166:331]" 4.98108101 0.14122659 4.070605755 4.92939377 0.14122659 4.018918514
		 4.85878754 0.21184707 4.018918514 4.85878754 0.26353434 4.070605755 4.85878754 0.28245318 4.14121199
		 4.92939377 0.26353434 4.14121199 4.98108101 0.21184707 4.14121199 5 0.14122659 4.14121199
		 4.070606232 0.14122659 4.018918514 4.018918991 0.14122659 4.070605755 4 0.14122659 4.14121199
		 4.018918991 0.21184707 4.14121199 4.070606232 0.26353434 4.14121199 4.14121246 0.28245318 4.14121199
		 4.14121246 0.26353434 4.070605755 4.14121246 0.21184707 4.018918514 4.018918991 0.14122659 4.42939329
		 4.070606232 0.14122659 4.48108053 4.14121246 0.14122659 4.49999952 4.14121246 0.21184707 4.48108053
		 4.14121246 0.26353434 4.42939329 4.14121246 0.28245318 4.35878706 4.070606232 0.26353434 4.35878706
		 4.018918991 0.21184707 4.35878706 4.92939377 0.14122659 4.48108053 4.98108101 0.14122659 4.42939329
		 4.98108101 0.21184707 4.35878706 4.92939377 0.26353434 4.35878706 4.85878754 0.28245318 4.35878706
		 4.85878754 0.26353434 4.42939329 4.85878754 0.21184707 4.48108053 4.85878754 0.14122659 4.49999952
		 4.14121246 0.070606112 4.018918514 4.14121246 0.018918851 4.070605755 4.14121246 -7.0377494e-18 4.14121199
		 4.070606232 0.018918851 4.14121199 4.018918991 0.070606112 4.14121199 4.98108101 0.070606112 4.14121199
		 4.92939377 0.018918851 4.14121199 4.85878754 -1.45614e-17 4.14121199 4.85878754 0.018918851 4.070605755
		 4.85878754 0.070606112 4.018918514 4.85878754 0.070606112 4.48108053 4.85878754 0.018918851 4.42939329
		 4.85878754 -1.4957012e-17 4.35878706 4.92939377 0.018918851 4.35878706 4.98108101 0.070606112 4.35878706
		 4.018918991 0.070606112 4.35878706 4.070606232 0.018918851 4.35878706 4.14121246 -7.479219e-18 4.35878706
		 4.14121246 0.018918851 4.42939329 4.14121246 0.070606112 4.48108053 -5.67783737 0.14122659 0.42939389
		 -5.72952461 0.14122659 0.48108116 -5.80013084 0.14122659 0.5 -5.80013084 0.070606112 0.48108116
		 -5.80013084 0.01891885 0.42939389 -5.80013084 0 0.35878778 -5.72952461 0.01891885 0.35878778
		 -5.67783737 0.070606112 0.35878778 -5.65891838 0.14122659 0.35878778 -6.58831215 0.14122659 0.48108116
		 -6.63999939 0.1412266 0.42939389 -6.65891838 0.1412266 0.35878778 -6.63999939 0.070606157 0.35878778
		 -6.58831215 0.018918889 0.35878778 -6.51770592 3.3667618e-08 0.35878778 -6.51770592 0.018918872 0.42939389
		 -6.51770592 0.07060612 0.48108116 -6.51770592 0.14122659 0.5 -6.67783737 0.14122659 0.42939389
		 -6.72952461 0.14122659 0.48108116 -6.80013084 0.14122659 0.5 -6.80013084 0.070606112 0.48108116
		 -6.80013084 0.018918851 0.42939389 -6.80013084 0 0.35878778 -6.72952461 0.018918851 0.35878778
		 -6.67783737 0.070606112 0.35878778 -6.72952461 0.14122659 -0.48108116 -6.67783737 0.14122659 -0.42939389
		 -6.65891838 0.14122665 -0.35878778 -6.67783737 0.070606112 -0.35878778 -6.72952461 0.018918851 -0.35878778
		 -6.80013084 0 -0.35878778 -6.80013084 0.018918851 -0.42939389 -6.80013084 0.070606112 -0.48108116
		 -6.80013084 0.14122659 -0.5 -5.72952461 0.1412266 -0.48108116 -5.67783737 0.14122659 -0.42939389
		 -5.65891838 0.14122659 -0.35878778 -5.67783737 0.07060612 -0.35878778 -5.72952461 0.018918872 -0.35878775
		 -5.80013084 3.3667622e-08 -0.35878775 -5.80013084 0.018918889 -0.42939389 -5.80013084 0.070606157 -0.48108116
		 -5.80013084 0.14122662 -0.5 -6.63999939 0.14122671 -0.42939389 -6.58831215 0.14122671 -0.48108116
		 -6.51770592 0.14122669 -0.5 -6.51770592 0.070606314 -0.48108116 -6.51770639 0.018919036 -0.42939389
		 -6.51770639 1.7108334e-07 -0.35878778 -6.58831263 0.018919036 -0.35878778 -6.63999939 0.070606314 -0.35878778
		 -5.58831215 0.14122659 0.48108116 -5.63999939 0.14122659 0.42939389 -5.63999939 0.070606112 0.35878778
		 -5.58831215 0.018918851 0.35878778 -5.51770592 0 0.35878778 -5.51770592 0.018918851 0.42939389
		 -5.51770592 0.070606112 0.48108116 -5.51770592 0.14122659 0.5 -4.67783737 0.14122659 0.42939389
		 -4.72952461 0.14122659 0.48108116 -4.80013084 0.14122659 0.5 -4.80013084 0.070606112 0.48108116
		 -4.80013084 0.018918851 0.42939389 -4.80013084 0 0.35878778 -4.72952461 0.018918851 0.35878778
		 -4.67783737 0.070606112 0.35878778 -4.65891838 0.14122659 0.35878778 -5.63999939 0.14122659 -0.42939389
		 -5.58831215 0.14122659 -0.48108116 -5.51770592 0.14122659 -0.5 -5.51770592 0.070606112 -0.48108116
		 -5.51770592 0.018918851 -0.42939389 -5.51770592 0 -0.35878778 -5.58831215 0.018918851 -0.35878778
		 -5.63999939 0.070606112 -0.35878778 -4.72952461 0.14122659 -0.48108116 -4.67783737 0.14122659 -0.42939389
		 -4.65891838 0.14122659 -0.35878778 -4.67783737 0.070606112 -0.35878778 -4.72952461 0.018918851 -0.35878778
		 -4.80013084 0 -0.35878778 -4.80013084 0.018918851 -0.42939389 -4.80013084 0.070606112 -0.48108116
		 -4.80013084 0.14122659 -0.5 -4.58831215 0.14122659 0.48108116 -4.63999939 0.14122659 0.42939389
		 -4.63999939 0.070606112 0.35878778 -4.58831215 0.018918851 0.35878778 -4.51770592 0 0.35878778
		 -4.51770592 0.018918851 0.42939389 -4.51770592 0.070606112 0.48108116 -4.51770592 0.14122659 0.5
		 -3.67783713 0.14122659 0.42939389 -3.72952461 0.14122659 0.48108116 -3.80013061 0.14122659 0.5
		 -3.80013061 0.070606112 0.48108116 -3.80013061 0.018918851 0.42939389 -3.80013061 0 0.35878778
		 -3.72952461 0.018918851 0.35878778 -3.67783713 0.070606112 0.35878778 -3.65891838 0.14122659 0.35878778
		 -4.63999939 0.14122659 -0.42939389 -4.58831215 0.14122659 -0.48108116 -4.51770592 0.14122659 -0.5
		 -4.51770592 0.070606112 -0.48108116 -4.51770592 0.018918851 -0.42939389 -4.51770592 0 -0.35878778
		 -4.58831215 0.018918851 -0.35878778 -4.63999939 0.070606112 -0.35878778 -3.72952461 0.14122659 -0.48108116
		 -3.67783713 0.14122659 -0.42939389 -3.65891838 0.14122659 -0.35878778;
	setAttr ".vt[332:497]" -3.67783713 0.070606112 -0.35878778 -3.72952461 0.018918851 -0.35878778
		 -3.80013061 0 -0.35878778 -3.80013061 0.018918851 -0.42939389 -3.80013061 0.070606112 -0.48108116
		 -3.80013061 0.14122659 -0.5 -3.58831215 0.14122659 0.48108116 -3.63999963 0.14122659 0.42939389
		 -3.63999963 0.070606112 0.35878778 -3.58831215 0.018918851 0.35878778 -3.51770616 0 0.35878778
		 -3.51770616 0.018918851 0.42939389 -3.51770616 0.070606112 0.48108116 -3.51770616 0.14122659 0.5
		 -2.67783713 0.14122659 0.42939389 -2.72952461 0.14122659 0.48108116 -2.80013061 0.14122659 0.5
		 -2.80013061 0.070606112 0.48108116 -2.80013061 0.018918851 0.42939389 -2.80013061 0 0.35878778
		 -2.72952461 0.018918851 0.35878778 -2.67783713 0.070606112 0.35878778 -2.65891838 0.14122659 0.35878778
		 -3.63999963 0.14122659 -0.42939389 -3.58831215 0.14122659 -0.48108116 -3.51770616 0.14122659 -0.5
		 -3.51770616 0.070606112 -0.48108116 -3.51770616 0.018918851 -0.42939389 -3.51770616 0 -0.35878778
		 -3.58831215 0.018918851 -0.35878778 -3.63999963 0.070606112 -0.35878778 -2.72952461 0.14122659 -0.48108116
		 -2.67783713 0.14122659 -0.42939389 -2.65891838 0.14122659 -0.35878778 -2.67783713 0.070606112 -0.35878778
		 -2.72952461 0.018918851 -0.35878778 -2.80013061 0 -0.35878778 -2.80013061 0.018918851 -0.42939389
		 -2.80013061 0.070606112 -0.48108116 -2.80013061 0.14122659 -0.5 -2.58831215 0.14122659 0.48108116
		 -2.63999963 0.14122659 0.42939389 -2.63999963 0.070606112 0.35878778 -2.58831215 0.018918851 0.35878778
		 -2.51770616 0 0.35878778 -2.51770616 0.018918851 0.42939389 -2.51770616 0.070606112 0.48108116
		 -2.51770616 0.14122659 0.5 -1.67783725 0.14122659 0.42939389 -1.72952449 0.14122659 0.48108116
		 -1.80013061 0.14122659 0.5 -1.80013061 0.070606112 0.48108116 -1.80013061 0.018918851 0.42939389
		 -1.80013061 0 0.35878778 -1.72952449 0.018918851 0.35878778 -1.67783725 0.070606112 0.35878778
		 -1.65891838 0.14122659 0.35878778 -2.63999963 0.14122659 -0.42939389 -2.58831215 0.14122659 -0.48108116
		 -2.51770616 0.14122659 -0.5 -2.51770616 0.070606112 -0.48108116 -2.51770616 0.018918851 -0.42939389
		 -2.51770616 0 -0.35878778 -2.58831215 0.018918851 -0.35878778 -2.63999963 0.070606112 -0.35878778
		 -1.72952449 0.14122659 -0.48108116 -1.67783725 0.14122659 -0.42939389 -1.65891838 0.14122659 -0.35878778
		 -1.67783725 0.070606112 -0.35878778 -1.72952449 0.018918851 -0.35878778 -1.80013061 0 -0.35878778
		 -1.80013061 0.018918851 -0.42939389 -1.80013061 0.070606112 -0.48108116 -1.80013061 0.14122659 -0.5
		 -1.58831227 0.14122659 0.48108116 -1.63999951 0.14122659 0.42939389 -1.63999951 0.070606112 0.35878778
		 -1.58831227 0.018918851 0.35878778 -1.51770616 0 0.35878778 -1.51770616 0.018918851 0.42939389
		 -1.51770616 0.070606112 0.48108116 -1.51770616 0.14122659 0.5 -0.67783725 0.14122659 0.42939389
		 -0.72952449 0.14122659 0.48108116 -0.80013061 0.14122659 0.5 -0.80013061 0.070606112 0.48108116
		 -0.80013061 0.018918851 0.42939389 -0.80013061 0 0.35878778 -0.72952449 0.018918851 0.35878778
		 -0.67783725 0.070606112 0.35878778 -0.65891838 0.14122659 0.35878778 -1.63999951 0.14122659 -0.42939389
		 -1.58831227 0.14122659 -0.48108116 -1.51770616 0.14122659 -0.5 -1.51770616 0.070606112 -0.48108116
		 -1.51770616 0.018918851 -0.42939389 -1.51770616 0 -0.35878778 -1.58831227 0.018918851 -0.35878778
		 -1.63999951 0.070606112 -0.35878778 -0.72952449 0.14122659 -0.48108116 -0.67783725 0.14122659 -0.42939389
		 -0.65891838 0.14122659 -0.35878778 -0.67783725 0.070606112 -0.35878778 -0.72952449 0.018918851 -0.35878778
		 -0.80013061 0 -0.35878778 -0.80013061 0.018918851 -0.42939389 -0.80013061 0.070606112 -0.48108116
		 -0.80013061 0.14122659 -0.5 -0.58831227 0.14122659 0.48108116 -0.63999951 0.14122659 0.42939389
		 -0.63999951 0.070606112 0.35878778 -0.58831227 0.018918851 0.35878778 -0.51770616 0 0.35878778
		 -0.51770616 0.018918851 0.42939389 -0.51770616 0.070606112 0.48108116 -0.51770616 0.14122659 0.5
		 0.32216278 0.14122659 0.42939389 0.27047551 0.14122659 0.48108116 0.19986939 0.14122659 0.5
		 0.19986939 0.070606112 0.48108116 0.19986939 0.018918851 0.42939389 0.19986939 0 0.35878778
		 0.27047551 0.018918851 0.35878778 0.32216278 0.070606112 0.35878778 0.34108162 0.14122659 0.35878778
		 -0.63999951 0.14122659 -0.42939389 -0.58831227 0.14122659 -0.48108116 -0.51770616 0.14122659 -0.5
		 -0.51770616 0.070606112 -0.48108116 -0.51770616 0.018918851 -0.42939389 -0.51770616 0 -0.35878778
		 -0.58831227 0.018918851 -0.35878778 -0.63999951 0.070606112 -0.35878778 0.27047551 0.14122659 -0.48108116
		 0.32216278 0.14122659 -0.42939389 0.34108162 0.14122659 -0.35878778 0.32216278 0.070606112 -0.35878778
		 0.27047551 0.018918851 -0.35878778 0.19986939 0 -0.35878778 0.19986939 0.018918851 -0.42939389
		 0.19986939 0.070606112 -0.48108116 0.19986939 0.14122659 -0.5 0.41168773 0.14122659 0.48108116
		 0.36000046 0.14122659 0.42939389 0.36000046 0.070606112 0.35878778 0.41168773 0.018918851 0.35878778
		 0.48229384 0 0.35878778 0.48229384 0.018918851 0.42939389 0.48229384 0.070606112 0.48108116
		 0.48229384 0.14122659 0.5 1.32216275 0.14122659 0.42939389 1.27047551 0.14122659 0.48108116
		 1.19986939 0.14122659 0.5 1.19986939 0.070606112 0.48108116 1.19986939 0.018918851 0.42939389
		 1.19986939 0 0.35878778 1.27047551 0.018918851 0.35878778 1.32216275 0.070606112 0.35878778
		 1.34108162 0.14122659 0.35878778 0.36000046 0.14122659 -0.42939389 0.41168773 0.14122659 -0.48108116
		 0.48229384 0.14122659 -0.5 0.48229384 0.070606112 -0.48108116 0.48229384 0.018918851 -0.42939389
		 0.48229384 0 -0.35878778 0.41168773 0.018918851 -0.35878778;
	setAttr ".vt[498:663]" 0.36000046 0.070606112 -0.35878778 1.27047551 0.14122659 -0.48108116
		 1.32216275 0.14122659 -0.42939389 1.34108162 0.14122659 -0.35878778 1.32216275 0.070606112 -0.35878778
		 1.27047551 0.018918851 -0.35878778 1.19986939 0 -0.35878778 1.19986939 0.018918851 -0.42939389
		 1.19986939 0.070606112 -0.48108116 1.19986939 0.14122659 -0.5 1.41168773 0.14122659 0.48108116
		 1.36000049 0.14122659 0.42939389 1.36000049 0.070606112 0.35878778 1.41168773 0.018918851 0.35878778
		 1.48229384 0 0.35878778 1.48229384 0.018918851 0.42939389 1.48229384 0.070606112 0.48108116
		 1.48229384 0.14122659 0.5 2.32216287 0.14122659 0.42939389 2.27047539 0.14122659 0.48108116
		 2.19986939 0.14122659 0.5 2.19986939 0.070606112 0.48108116 2.19986939 0.018918851 0.42939389
		 2.19986939 0 0.35878778 2.27047539 0.018918851 0.35878778 2.32216287 0.070606112 0.35878778
		 2.34108162 0.14122659 0.35878778 1.36000049 0.14122659 -0.42939389 1.41168773 0.14122659 -0.48108116
		 1.48229384 0.14122659 -0.5 1.48229384 0.070606112 -0.48108116 1.48229384 0.018918851 -0.42939389
		 1.48229384 0 -0.35878778 1.41168773 0.018918851 -0.35878778 1.36000049 0.070606112 -0.35878778
		 2.27047539 0.14122659 -0.48108116 2.32216287 0.14122659 -0.42939389 2.34108162 0.14122659 -0.35878778
		 2.32216287 0.070606112 -0.35878778 2.27047539 0.018918851 -0.35878778 2.19986939 0 -0.35878778
		 2.19986939 0.018918851 -0.42939389 2.19986939 0.070606112 -0.48108116 2.19986939 0.14122659 -0.5
		 2.41168785 0.14122659 0.48108116 2.36000037 0.14122659 0.42939389 2.36000037 0.070606112 0.35878778
		 2.41168785 0.018918851 0.35878778 2.48229384 0 0.35878778 2.48229384 0.018918851 0.42939389
		 2.48229384 0.070606112 0.48108116 2.48229384 0.14122659 0.5 3.32216287 0.14122659 0.42939389
		 3.27047539 0.14122659 0.48108116 3.19986939 0.14122659 0.5 3.19986939 0.070606112 0.48108116
		 3.19986939 0.018918851 0.42939389 3.19986939 0 0.35878778 3.27047539 0.018918851 0.35878778
		 3.32216287 0.070606112 0.35878778 3.34108162 0.14122659 0.35878778 2.36000037 0.14122659 -0.42939389
		 2.41168785 0.14122659 -0.48108116 2.48229384 0.14122659 -0.5 2.48229384 0.070606112 -0.48108116
		 2.48229384 0.018918851 -0.42939389 2.48229384 0 -0.35878778 2.41168785 0.018918851 -0.35878778
		 2.36000037 0.070606112 -0.35878778 3.27047539 0.14122659 -0.48108116 3.32216287 0.14122659 -0.42939389
		 3.34108162 0.14122659 -0.35878778 3.32216287 0.070606112 -0.35878778 3.27047539 0.018918851 -0.35878778
		 3.19986939 0 -0.35878778 3.19986939 0.018918851 -0.42939389 3.19986939 0.070606112 -0.48108116
		 3.19986939 0.14122659 -0.5 3.41168785 0.14122659 0.48108116 3.36000037 0.14122659 0.42939389
		 3.36000037 0.070606112 0.35878778 3.41168785 0.018918851 0.35878778 3.48229384 0 0.35878778
		 3.48229384 0.018918851 0.42939389 3.48229384 0.070606112 0.48108116 3.48229384 0.14122659 0.5
		 4.32216263 0.14122659 0.42939389 4.27047539 0.14122659 0.48108116 4.19986916 0.14122659 0.5
		 4.19986916 0.070606112 0.48108116 4.19986916 0.018918851 0.42939389 4.19986916 0 0.35878778
		 4.27047539 0.018918851 0.35878778 4.32216263 0.070606112 0.35878778 4.34108162 0.14122659 0.35878778
		 3.36000037 0.14122659 -0.42939389 3.41168785 0.14122659 -0.48108116 3.48229384 0.14122659 -0.5
		 3.48229384 0.070606112 -0.48108116 3.48229384 0.018918851 -0.42939389 3.48229384 0 -0.35878778
		 3.41168785 0.018918851 -0.35878778 3.36000037 0.070606112 -0.35878778 4.41168785 0.14122659 0.48108116
		 4.36000061 0.14122659 0.42939389 4.36000061 0.070606105 0.35878778 4.41168737 0.018918836 0.35878778
		 4.48229361 -2.029492e-08 0.35878778 4.48229361 0.018918827 0.42939389 4.48229408 0.07060609 0.48108116
		 4.48229408 0.14122659 0.5 4.36000061 0.14122659 -0.42939389 4.41168785 0.1412266 -0.48108116
		 4.48229408 0.14122662 -0.5 4.48229408 0.070606157 -0.48108116 4.48229408 0.018918896 -0.42939389
		 4.48229408 4.0589843e-08 -0.35878778 4.41168785 0.018918876 -0.35878778 4.36000061 0.070606127 -0.35878778
		 4.34108162 0.14122659 -0.35878778 4.27047539 0.14122659 -0.48108116 4.32216263 0.14122659 -0.42939389
		 4.32216263 0.070606112 -0.35878778 4.27047539 0.018918851 -0.35878778 4.19986916 0 -0.35878778
		 4.19986916 0.018918851 -0.42939389 4.19986916 0.070606112 -0.48108116 4.19986916 0.14122659 -0.5
		 -5.27115965 0.14122671 4.48108101 -5.32284689 0.14122671 4.42939377 -5.34176588 0.14122665 4.35878754
		 -5.32284689 0.070606351 4.35878754 -5.27115965 0.01891909 4.35878754 -5.20055342 2.3841858e-07 4.35878754
		 -5.20055342 0.01891909 4.42939377 -5.20055342 0.070606351 4.48108101 -5.20055342 0.14122671 4.5
		 -4.36068487 0.14122671 4.42939377 -4.41237211 0.14122671 4.48108101 -4.48297834 0.14122671 4.5
		 -4.48297834 0.070606351 4.48108101 -4.48297834 0.01891909 4.42939377 -4.48297834 2.3841858e-07 4.35878754
		 -4.41237211 0.01891909 4.35878754 -4.36068487 0.070606351 4.35878754 -4.34174156 0.14122659 4.35878754
		 -5.32284689 0.14122671 3.57060623 -5.27115965 0.14122671 3.51891875 -5.20055342 0.14122665 3.5
		 -5.20055342 0.070606351 3.51891875 -5.20055342 0.01891909 3.57060623 -5.20055342 2.3841858e-07 3.64121222
		 -5.27115965 0.01891909 3.64121222 -5.32284689 0.070606351 3.64121222 -5.34176588 0.14122665 3.64121222
		 -4.41237211 0.14122671 3.51891875 -4.36068487 0.14122671 3.57060623 -4.34174156 0.14122659 3.64121222
		 -4.36068487 0.070606351 3.64121222 -4.41237211 0.01891909 3.64121222 -4.48297834 2.3841858e-07 3.64121222
		 -4.48297834 0.01891909 3.57060623 -4.48297834 0.070606351 3.51891875 -4.48297834 0.14122665 3.5
		 -8.27116013 0.14122659 4.48108101 -8.32284737 0.14122659 4.42939377;
	setAttr ".vt[664:829]" -8.34176636 0.14122659 4.35878754 -8.32284737 0.070606112 4.35878754
		 -8.27116013 0.018918851 4.35878754 -8.20055389 0 4.35878754 -8.20055389 0.018918851 4.42939377
		 -8.20055389 0.070606112 4.48108101 -8.20055389 0.14122659 4.5 -7.36068487 0.14122659 4.42939377
		 -7.41237211 0.14122659 4.48108101 -7.48297834 0.14122659 4.5 -7.48297834 0.070606112 4.48108101
		 -7.48297834 0.018918851 4.42939377 -7.48297834 0 4.35878754 -7.41237211 0.018918851 4.35878754
		 -7.36068487 0.070606112 4.35878754 -7.34176588 0.14122653 4.35878754 -8.32284737 0.14122659 3.57060623
		 -8.27116013 0.14122659 3.51891875 -8.20053005 0.14122659 3.5 -8.20055389 0.070606112 3.51891875
		 -8.20055389 0.018918851 3.57060623 -8.20055389 0 3.64121222 -8.27116013 0.018918851 3.64121222
		 -8.32284737 0.070606112 3.64121222 -8.34176636 0.14122659 3.64121222 -7.41237211 0.14122659 3.51891875
		 -7.36068487 0.14122659 3.57060623 -7.34176588 0.14122653 3.64121222 -7.36068487 0.070606112 3.64121222
		 -7.41237211 0.018918851 3.64121222 -7.48297834 0 3.64121222 -7.48297834 0.018918851 3.57060623
		 -7.48297834 0.070606112 3.51891875 -7.48297834 0.14122659 3.5 -6.27115965 0.14122659 4.48108101
		 -6.32284689 0.14122659 4.42939377 -6.34176588 0.14122653 4.35878754 -6.32284689 0.070606112 4.35878754
		 -6.27115965 0.018918851 4.35878754 -6.20055342 0 4.35878754 -6.20055342 0.018918851 4.42939377
		 -6.20055342 0.070606112 4.48108101 -6.20055342 0.14122659 4.5 -5.36068487 0.14122659 4.42939377
		 -5.41237211 0.14122659 4.48108101 -5.48297834 0.14122659 4.5 -5.48297834 0.070606112 4.48108101
		 -5.48297834 0.018918851 4.42939377 -5.48297834 0 4.35878754 -5.41237211 0.018918851 4.35878754
		 -5.36068487 0.070606112 4.35878754 -6.32284689 0.14122659 3.57060623 -6.27115965 0.14122659 3.51891875
		 -6.20055342 0.14122659 3.5 -6.20055342 0.070606112 3.51891875 -6.20055342 0.018918851 3.57060623
		 -6.20055342 0 3.64121222 -6.27115965 0.018918851 3.64121222 -6.32284689 0.070606112 3.64121222
		 -6.34176588 0.14122653 3.64121222 -5.41237211 0.14122659 3.51891875 -5.36068487 0.14122659 3.57060623
		 -5.36068487 0.070606112 3.64121222 -5.41237211 0.018918851 3.64121222 -5.48297834 0 3.64121222
		 -5.48297834 0.018918851 3.57060623 -5.48297834 0.070606112 3.51891875 -5.48297834 0.14122659 3.5
		 -7.27115965 0.14122647 4.48108101 -7.32284689 0.14122647 4.42939377 -7.32284689 0.070605874 4.35878754
		 -7.27115965 0.018918613 4.35878754 -7.20055342 -2.3841858e-07 4.35878754 -7.20055342 0.018918613 4.42939377
		 -7.20055342 0.070605874 4.48108101 -7.20055342 0.14122647 4.5 -6.36068487 0.14122647 4.42939377
		 -6.41237211 0.14122647 4.48108101 -6.48297834 0.14122647 4.5 -6.48297834 0.070605874 4.48108101
		 -6.48297834 0.018918613 4.42939377 -6.48297834 -2.3841858e-07 4.35878754 -6.41237211 0.018918613 4.35878754
		 -6.36068487 0.070605874 4.35878754 -7.32284689 0.14122647 3.57060623 -7.27115965 0.14122647 3.51891875
		 -7.20055342 0.14122647 3.5 -7.20055342 0.070605874 3.51891875 -7.20055342 0.018918613 3.57060623
		 -7.20055342 -2.3841858e-07 3.64121222 -7.27115965 0.018918613 3.64121222 -7.32284689 0.070605874 3.64121222
		 -6.41237211 0.14122647 3.51891875 -6.36068487 0.14122647 3.57060623 -6.36068487 0.070605874 3.64121222
		 -6.41237211 0.018918613 3.64121222 -6.48297834 -2.3841858e-07 3.64121222 -6.48297834 0.018918613 3.57060623
		 -6.48297834 0.070605874 3.51891875 -6.48297834 0.14122653 3.5 -0.088312268 0.14122659 1.48108113
		 -0.13999952 0.14122659 1.42939389 -0.15891838 0.14122659 1.35878778 -0.13999952 0.070606112 1.35878778
		 -0.088312268 0.018918851 1.35878778 -0.017706152 0 1.35878778 -0.017706152 0.018918851 1.42939389
		 -0.017706152 0.070606112 1.48108113 -0.017706152 0.14122659 1.5 0.82216275 0.14122659 1.42939389
		 0.77047551 0.14122659 1.48108113 0.69986939 0.14122659 1.5 0.69986939 0.070606112 1.48108113
		 0.69986939 0.018918851 1.42939389 0.69986939 0 1.35878778 0.77047551 0.018918851 1.35878778
		 0.82216275 0.070606112 1.35878778 0.84108162 0.14122659 1.35878778 -0.13999952 0.14122659 0.57060611
		 -0.088312268 0.14122659 0.51891887 -0.017706152 0.14122659 0.5 -0.017706152 0.070606112 0.51891887
		 -0.017706152 0.018918851 0.57060611 -0.017706152 0 0.64121222 -0.088312268 0.018918851 0.64121222
		 -0.13999952 0.070606112 0.64121222 -0.15891838 0.14122659 0.64121222 0.77047551 0.14122659 0.51891887
		 0.82216275 0.14122659 0.57060611 0.84108162 0.14122659 0.64121222 0.82216275 0.070606112 0.64121222
		 0.77047551 0.018918851 0.64121222 0.69986939 0 0.64121222 0.69986939 0.018918851 0.57060611
		 0.69986939 0.070606112 0.51891887 0.69986939 0.14122659 0.5 -6.088312149 0.14122659 1.48108113
		 -6.13999939 0.14122659 1.42939389 -6.15891838 0.14122659 1.35878778 -6.13999939 0.070606112 1.35878778
		 -6.088312149 0.018918851 1.35878778 -6.017705917 0 1.35878778 -6.017705917 0.018918851 1.42939389
		 -6.017705917 0.070606112 1.48108113 -6.017705917 0.14122659 1.5 -5.17783737 0.14122659 1.42939389
		 -5.22952461 0.14122659 1.48108113 -5.30013084 0.14122659 1.5 -5.30013084 0.070606112 1.48108113
		 -5.30013084 0.018918851 1.42939389 -5.30013084 0 1.35878778 -5.22952461 0.018918851 1.35878778
		 -5.17783737 0.070606112 1.35878778 -5.15891838 0.14122659 1.35878778 -6.13999939 0.14122659 0.57060611
		 -6.088312149 0.14122659 0.51891887 -6.017705917 0.14122659 0.5 -6.017705917 0.070606112 0.51891887
		 -6.017705917 0.018918851 0.57060611 -6.017705917 0 0.64121222 -6.088312149 0.018918851 0.64121222
		 -6.13999939 0.070606112 0.64121222 -6.15891838 0.14122659 0.64121222 -5.22952461 0.14122659 0.51891887
		 -5.17783737 0.14122659 0.57060611 -5.15891838 0.14122659 0.64121222;
	setAttr ".vt[830:995]" -5.17783737 0.070606112 0.64121222 -5.22952461 0.018918851 0.64121222
		 -5.30013084 0 0.64121222 -5.30013084 0.018918851 0.57060611 -5.30013084 0.070606112 0.51891887
		 -5.30013084 0.14122659 0.5 -3.088312149 0.14122659 1.48108113 -3.13999963 0.14122659 1.42939389
		 -3.15891838 0.14122659 1.35878778 -3.13999963 0.070606112 1.35878778 -3.088312149 0.018918851 1.35878778
		 -3.017706156 0 1.35878778 -3.017706156 0.018918851 1.42939389 -3.017706156 0.070606112 1.48108113
		 -3.017706156 0.14122659 1.5 -2.17783713 0.14122659 1.42939389 -2.22952461 0.14122659 1.48108113
		 -2.30013061 0.14122659 1.5 -2.30013061 0.070606112 1.48108113 -2.30013061 0.018918851 1.42939389
		 -2.30013061 0 1.35878778 -2.22952461 0.018918851 1.35878778 -2.17783713 0.070606112 1.35878778
		 -2.15891838 0.14122659 1.35878778 -3.13999963 0.14122659 0.57060611 -3.088312149 0.14122659 0.51891887
		 -3.017706156 0.14122659 0.5 -3.017706156 0.070606112 0.51891887 -3.017706156 0.018918851 0.57060611
		 -3.017706156 0 0.64121222 -3.088312387 0.018918851 0.64121222 -3.13999963 0.070606112 0.64121222
		 -3.15891838 0.14122659 0.64121222 -2.22952461 0.14122659 0.51891887 -2.17783713 0.14122659 0.57060611
		 -2.15891838 0.14122659 0.64121222 -2.17783713 0.070606112 0.64121222 -2.22952461 0.018918851 0.64121222
		 -2.30013061 0 0.64121222 -2.30013061 0.018918851 0.57060611 -2.30013061 0.070606112 0.51891887
		 -2.30013061 0.14122659 0.5 0.91168773 0.14122659 1.48108113 0.86000049 0.14122659 1.42939389
		 0.86000049 0.070606112 1.35878778 0.91168773 0.018918851 1.35878778 0.98229384 0 1.35878778
		 0.98229384 0.018918851 1.42939389 0.98229384 0.070606112 1.48108113 0.98229384 0.14122659 1.5
		 1.82216275 0.14122659 1.42939389 1.77047551 0.14122659 1.48108113 1.69986939 0.14122659 1.5
		 1.69986939 0.070606112 1.48108113 1.69986939 0.018918851 1.42939389 1.69986939 0 1.35878778
		 1.77047551 0.018918851 1.35878778 1.82216275 0.070606112 1.35878778 1.84108162 0.14122659 1.35878778
		 0.86000049 0.14122659 0.57060611 0.91168773 0.14122659 0.51891887 0.98229384 0.14122659 0.5
		 0.98229384 0.070606112 0.51891887 0.98229384 0.018918851 0.57060611 0.98229384 0 0.64121222
		 0.91168773 0.018918851 0.64121222 0.86000049 0.070606112 0.64121222 1.77047551 0.14122659 0.51891887
		 1.82216275 0.14122659 0.57060611 1.84108162 0.14122659 0.64121222 1.82216275 0.070606112 0.64121222
		 1.77047551 0.018918851 0.64121222 1.69986939 0 0.64121222 1.69986939 0.018918851 0.57060611
		 1.69986939 0.070606112 0.51891887 1.69986939 0.14122659 0.5 1.91168773 0.14122659 1.48108113
		 1.86000049 0.14122659 1.42939389 1.86000049 0.070606112 1.35878778 1.91168773 0.018918851 1.35878778
		 1.98229384 0 1.35878778 1.98229384 0.018918851 1.42939389 1.98229384 0.070606112 1.48108113
		 1.98229384 0.14122659 1.5 2.82216287 0.14122659 1.42939389 2.77047539 0.14122659 1.48108113
		 2.69986939 0.14122659 1.5 2.69986939 0.070606112 1.48108113 2.69986939 0.018918851 1.42939389
		 2.69986939 0 1.35878778 2.77047539 0.018918851 1.35878778 2.82216287 0.070606112 1.35878778
		 2.84108162 0.14122659 1.35878778 1.86000049 0.14122659 0.57060611 1.91168773 0.14122659 0.51891887
		 1.98229384 0.14122659 0.5 1.98229384 0.070606112 0.51891887 1.98229384 0.018918851 0.57060611
		 1.98229384 0 0.64121222 1.91168773 0.018918851 0.64121222 1.86000049 0.070606112 0.64121222
		 2.77047539 0.14122659 0.51891887 2.82216287 0.14122659 0.57060611 2.84108162 0.14122659 0.64121222
		 2.82216287 0.070606112 0.64121222 2.77047539 0.018918851 0.64121222 2.69986939 0 0.64121222
		 2.69986939 0.018918851 0.57060611 2.69986939 0.070606112 0.51891887 2.69986939 0.14122659 0.5
		 -6.17783737 0.14122659 1.42939389 -6.22952461 0.1412266 1.48108113 -6.30013084 0.14122662 1.5
		 -6.30013084 0.070606157 1.48108113 -6.30013084 0.018918889 1.42939389 -6.30013084 3.3667618e-08 1.35878778
		 -6.22952461 0.018918872 1.35878778 -6.17783737 0.07060612 1.35878778 -7.088312149 0.14122671 1.48108113
		 -7.13999939 0.14122671 1.42939389 -7.15891838 0.14122665 1.35878778 -7.13999939 0.070606314 1.35878778
		 -7.088312626 0.018919036 1.35878778 -7.017706394 1.7108334e-07 1.35878778 -7.017706394 0.018919036 1.42939389
		 -7.017705917 0.070606314 1.48108113 -7.017705917 0.14122669 1.5 -6.22952461 0.14122659 0.51891887
		 -6.17783737 0.14122659 0.57060611 -6.17783737 0.070606112 0.64121222 -6.22952461 0.01891885 0.64121222
		 -6.30013084 0 0.64121222 -6.30013084 0.01891885 0.57060611 -6.30013084 0.070606112 0.51891887
		 -6.30013084 0.14122659 0.5 -7.13999939 0.1412266 0.57060611 -7.088312149 0.14122659 0.51891887
		 -7.017705917 0.14122659 0.5 -7.017705917 0.07060612 0.51891887 -7.017705917 0.018918872 0.57060611
		 -7.017705917 3.3667622e-08 0.64121222 -7.088312149 0.018918889 0.64121222 -7.13999939 0.070606157 0.64121222
		 -7.15891838 0.14122662 0.64121222 -7.17783737 0.1412266 1.42939389 -7.22952461 0.1412266 1.48108113
		 -7.30013084 0.1412266 1.5 -7.30013084 0.070606112 1.48108113 -7.30013084 0.018918851 1.42939389
		 -7.30013084 0 1.35878778 -7.22952461 0.018918851 1.35878778 -7.17783737 0.070606112 1.35878778
		 -7.22952461 0.1412266 0.51891887 -7.17783737 0.1412266 0.57060611 -7.17783737 0.070606112 0.64121222
		 -7.22952461 0.018918851 0.64121222 -7.30013084 0 0.64121222 -7.30013084 0.018918851 0.57060611
		 -7.30013084 0.070606112 0.51891887 -7.30013084 0.1412266 0.5 -2.088312149 0.14122659 1.48108113
		 -2.13999963 0.14122659 1.42939389 -2.13999963 0.070606112 1.35878778 -2.088312149 0.018918851 1.35878778
		 -2.017706156 0 1.35878778 -2.017706156 0.018918851 1.42939389;
	setAttr ".vt[996:1161]" -2.017706156 0.070606112 1.48108113 -2.017706156 0.14122659 1.5
		 -1.17783725 0.14122659 1.42939389 -1.22952449 0.14122659 1.48108113 -1.30013061 0.14122659 1.5
		 -1.30013061 0.070606112 1.48108113 -1.30013061 0.018918851 1.42939389 -1.30013061 0 1.35878778
		 -1.22952449 0.018918851 1.35878778 -1.17783725 0.070606112 1.35878778 -1.15891838 0.14122659 1.35878778
		 -2.13999963 0.14122659 0.57060611 -2.088312149 0.14122659 0.51891887 -2.017706156 0.14122659 0.5
		 -2.017706156 0.070606112 0.51891887 -2.017706156 0.018918851 0.57060611 -2.017706156 0 0.64121222
		 -2.088312149 0.018918851 0.64121222 -2.13999963 0.070606112 0.64121222 -1.22952449 0.14122659 0.51891887
		 -1.17783725 0.14122659 0.57060611 -1.15891838 0.14122659 0.64121222 -1.17783725 0.070606112 0.64121222
		 -1.22952449 0.018918851 0.64121222 -1.30013061 0 0.64121222 -1.30013061 0.018918851 0.57060611
		 -1.30013061 0.070606112 0.51891887 -1.30013061 0.14122659 0.5 -5.088312149 0.14122659 1.48108113
		 -5.13999939 0.14122659 1.42939389 -5.13999939 0.070606112 1.35878778 -5.088312149 0.018918851 1.35878778
		 -5.017705917 0 1.35878778 -5.017705917 0.018918851 1.42939389 -5.017705917 0.070606112 1.48108113
		 -5.017705917 0.14122659 1.5 -4.17783737 0.14122659 1.42939389 -4.22952461 0.14122659 1.48108113
		 -4.30013084 0.14122659 1.5 -4.30013084 0.070606112 1.48108113 -4.30013084 0.018918851 1.42939389
		 -4.30013084 0 1.35878778 -4.22952461 0.018918851 1.35878778 -4.17783737 0.070606112 1.35878778
		 -4.15891838 0.14122659 1.35878778 -5.13999939 0.14122659 0.57060611 -5.088312149 0.14122659 0.51891887
		 -5.017705917 0.14122659 0.5 -5.017705917 0.070606112 0.51891887 -5.017705917 0.018918851 0.57060611
		 -5.017705917 0 0.64121222 -5.088312149 0.018918851 0.64121222 -5.13999939 0.070606112 0.64121222
		 -4.22952461 0.14122659 0.51891887 -4.17783737 0.14122659 0.57060611 -4.15891838 0.14122659 0.64121222
		 -4.17783737 0.070606112 0.64121222 -4.22952461 0.018918851 0.64121222 -4.30013084 0 0.64121222
		 -4.30013084 0.018918851 0.57060611 -4.30013084 0.070606112 0.51891887 -4.30013084 0.14122659 0.5
		 3.91168785 0.14122662 1.48108113 3.86000037 0.14122659 1.42939389 3.84108162 0.14122659 1.35878778
		 3.86000037 0.070606127 1.35878778 3.91168785 0.018918891 1.35878778 3.98229384 6.7335257e-08 1.35878778
		 3.98229384 0.018918924 1.42939389 3.98229384 0.070606187 1.48108113 3.98229384 0.14122662 1.5
		 4.82216263 0.14122681 1.42939389 4.77047539 0.14122681 1.48108113 4.69986916 0.1412268 1.5
		 4.69986916 0.070606507 1.48108113 4.69986963 0.01891922 1.42939389 4.69986963 3.4216671e-07 1.35878778
		 4.77047586 0.01891922 1.35878778 4.82216263 0.070606507 1.35878778 4.84108162 0.14122669 1.35878778
		 3.86000037 0.14122659 0.57060611 3.91168785 0.14122659 0.51891887 3.98229384 0.14122659 0.5
		 3.98229384 0.070606105 0.51891887 3.98229384 0.018918846 0.57060611 3.98229384 0 0.64121222
		 3.91168785 0.018918846 0.64121222 3.86000037 0.070606105 0.64121222 3.84108162 0.14122659 0.64121222
		 4.77047539 0.14122659 0.51891887 4.82216263 0.14122662 0.57060611 4.84108162 0.1412266 0.64121222
		 4.82216263 0.070606187 0.64121222 4.77047539 0.018918924 0.64121222 4.69986916 6.7335236e-08 0.64121222
		 4.69986916 0.018918891 0.57060611 4.69986916 0.070606127 0.51891887 4.69986916 0.14122659 0.5
		 4.91168785 0.14122659 1.48108113 4.86000061 0.14122659 1.42939389 4.86000061 0.070606112 1.35878778
		 4.91168785 0.018918851 1.35878778 4.98229408 0 1.35878778 4.98229408 0.018918851 1.42939389
		 4.98229408 0.070606112 1.48108113 4.98229408 0.14122659 1.5 4.86000061 0.14122659 0.57060611
		 4.91168785 0.14122659 0.51891887 4.98229408 0.14122659 0.5 4.98229408 0.070606112 0.51891887
		 4.98229408 0.018918851 0.57060611 4.98229408 0 0.64121222 4.91168785 0.018918851 0.64121222
		 4.86000061 0.070606112 0.64121222 -4.088312149 0.14122659 1.48108113 -4.13999939 0.14122659 1.42939389
		 -4.13999939 0.070606112 1.35878778 -4.088312149 0.018918851 1.35878778 -4.017705917 0 1.35878778
		 -4.017705917 0.018918851 1.42939389 -4.017705917 0.070606112 1.48108113 -4.017705917 0.14122659 1.5
		 -3.17783713 0.14122659 1.42939389 -3.22952461 0.14122659 1.48108113 -3.30013061 0.14122659 1.5
		 -3.30013061 0.070606112 1.48108113 -3.30013061 0.018918851 1.42939389 -3.30013061 0 1.35878778
		 -3.22952461 0.018918851 1.35878778 -3.17783713 0.070606112 1.35878778 -4.13999939 0.14122659 0.57060611
		 -4.088312149 0.14122659 0.51891887 -4.017705917 0.14122659 0.5 -4.017705917 0.070606112 0.51891887
		 -4.017705917 0.018918851 0.57060611 -4.017705917 0 0.64121222 -4.088312149 0.018918851 0.64121222
		 -4.13999939 0.070606112 0.64121222 -3.22952461 0.14122659 0.51891887 -3.17783713 0.14122659 0.57060611
		 -3.17783713 0.070606112 0.64121222 -3.22952461 0.018918851 0.64121222 -3.30013061 0 0.64121222
		 -3.30013061 0.018918851 0.57060611 -3.30013061 0.070606112 0.51891887 -3.30013061 0.14122659 0.5
		 2.91168785 0.14122659 1.48108113 2.86000037 0.14122659 1.42939389 2.86000037 0.070606112 1.35878778
		 2.91168785 0.018918851 1.35878778 2.98229384 0 1.35878778 2.98229384 0.018918851 1.42939389
		 2.98229384 0.070606112 1.48108113 2.98229384 0.14122659 1.5 3.82216287 0.14122659 1.42939389
		 3.77047539 0.14122659 1.48108113 3.69986939 0.14122659 1.5 3.69986939 0.070606112 1.48108113
		 3.69986939 0.018918851 1.42939389 3.69986939 0 1.35878778 3.77047539 0.018918851 1.35878778
		 3.82216287 0.070606112 1.35878778 2.86000037 0.14122659 0.57060611 2.91168785 0.14122659 0.51891887
		 2.98229384 0.14122659 0.5 2.98229384 0.070606112 0.51891887;
	setAttr ".vt[1162:1327]" 2.98229384 0.018918851 0.57060611 2.98229384 0 0.64121222
		 2.91168785 0.018918851 0.64121222 2.86000037 0.070606112 0.64121222 3.77047539 0.14122659 0.51891887
		 3.82216287 0.14122659 0.57060611 3.82216287 0.070606112 0.64121222 3.77047539 0.018918851 0.64121222
		 3.69986939 0 0.64121222 3.69986939 0.018918851 0.57060611 3.69986939 0.070606112 0.51891887
		 3.69986939 0.14122659 0.5 -1.088312268 0.14122659 1.48108113 -1.13999951 0.14122659 1.42939389
		 -1.13999951 0.070606112 1.35878778 -1.088312268 0.018918851 1.35878778 -1.017706156 0 1.35878778
		 -1.017706156 0.018918851 1.42939389 -1.017706156 0.070606112 1.48108113 -1.017706156 0.14122659 1.5
		 -0.17783724 0.14122659 1.42939389 -0.22952449 0.14122659 1.48108113 -0.30013061 0.14122659 1.5
		 -0.30013061 0.070606112 1.48108113 -0.30013061 0.018918851 1.42939389 -0.30013061 0 1.35878778
		 -0.22952449 0.018918851 1.35878778 -0.17783724 0.070606112 1.35878778 -1.13999951 0.14122659 0.57060611
		 -1.088312268 0.14122659 0.51891887 -1.017706156 0.14122659 0.5 -1.017706156 0.070606112 0.51891887
		 -1.017706156 0.018918851 0.57060611 -1.017706156 0 0.64121222 -1.088312268 0.018918851 0.64121222
		 -1.13999951 0.070606112 0.64121222 -0.22952449 0.14122659 0.51891887 -0.17783724 0.14122659 0.57060611
		 -0.17783724 0.070606112 0.64121222 -0.22952449 0.018918851 0.64121222 -0.30013061 0 0.64121222
		 -0.30013061 0.018918851 0.57060611 -0.30013061 0.070606112 0.51891887 -0.30013061 0.14122659 0.5
		 -0.85277903 0.14122659 2.48108125 -0.90446627 0.14122659 2.42939377 -0.92338514 0.14122659 2.35878778
		 -0.90446627 0.070606112 2.35878778 -0.85277903 0.018918851 2.35878778 -0.78217292 0 2.35878778
		 -0.78217292 0.018918851 2.42939377 -0.78217292 0.070606112 2.48108125 -0.78217292 0.14122659 2.5
		 0.057696007 0.14122659 2.42939377 0.0060087442 0.14122659 2.48108125 -0.064597368 0.14122659 2.5
		 -0.064597368 0.070606112 2.48108125 -0.064597368 0.018918851 2.42939377 -0.064597368 0 2.35878778
		 0.0060087442 0.018918851 2.35878778 0.057696007 0.070606112 2.35878778 0.076614857 0.14122659 2.35878778
		 -0.90446627 0.14122659 1.57060611 -0.85277903 0.14122659 1.51891887 -0.78217292 0.14122659 1.5
		 -0.78217292 0.070606112 1.51891887 -0.78217292 0.018918851 1.57060611 -0.78217292 0 1.64121222
		 -0.85277903 0.018918851 1.64121222 -0.90446627 0.070606112 1.64121222 -0.92338514 0.14122659 1.64121222
		 0.0060087442 0.14122659 1.51891887 0.057696007 0.14122659 1.57060611 0.076614857 0.14122659 1.64121222
		 0.057696007 0.070606112 1.64121222 0.0060087442 0.018918851 1.64121222 -0.064597368 0 1.64121222
		 -0.064597368 0.018918851 1.57060611 -0.064597368 0.070606112 1.51891887 -0.064597368 0.14122659 1.5
		 -2.85277891 0.14122659 2.48108125 -2.90446639 0.14122659 2.42939377 -2.92338514 0.14122665 2.35878778
		 -2.90446639 0.070606112 2.35878778 -2.85277891 0.018918851 2.35878778 -2.78217292 0 2.35878778
		 -2.78217292 0.018918851 2.42939377 -2.78217292 0.070606112 2.48108125 -2.78217292 0.14122659 2.5
		 -1.94230402 0.14122659 2.42939377 -1.99399126 0.14122659 2.48108125 -2.064597368 0.14122659 2.5
		 -2.064597368 0.070606112 2.48108125 -2.064597368 0.018918851 2.42939377 -2.064597368 0 2.35878778
		 -1.99399126 0.018918851 2.35878778 -1.94230402 0.070606112 2.35878778 -1.92338514 0.14122659 2.35878778
		 -2.90446639 0.14122659 1.57060611 -2.85277891 0.14122659 1.51891887 -2.78217292 0.14122659 1.5
		 -2.78217292 0.070606112 1.51891887 -2.78217292 0.018918851 1.57060611 -2.78217292 0 1.64121222
		 -2.85277891 0.018918851 1.64121222 -2.90446639 0.070606112 1.64121222 -2.92338514 0.14122665 1.64121222
		 -1.99399126 0.14122659 1.51891887 -1.94230402 0.14122659 1.57060611 -1.92338514 0.14122659 1.64121222
		 -1.94230402 0.070606112 1.64121222 -1.99399126 0.018918851 1.64121222 -2.064597368 0 1.64121222
		 -2.064597368 0.018918851 1.57060611 -2.064597368 0.070606112 1.51891887 -2.064597368 0.14122659 1.5
		 -3.85277843 0.14122671 2.48108125 -3.90446591 0.14122671 2.42939377 -3.92338467 0.14122665 2.35878778
		 -3.90446591 0.070606351 2.35878778 -3.85277843 0.01891909 2.35878778 -3.78217244 2.3841858e-07 2.35878778
		 -3.78217244 0.01891909 2.42939377 -3.78217244 0.070606351 2.48108125 -3.78217244 0.14122671 2.5
		 -2.9423039 0.14122671 2.42939377 -2.99399137 0.14122671 2.48108125 -3.064597368 0.14122671 2.5
		 -3.064597368 0.070606351 2.48108125 -3.064597368 0.01891909 2.42939377 -3.064597368 2.3841858e-07 2.35878778
		 -2.99399137 0.01891909 2.35878778 -2.9423039 0.070606351 2.35878778 -3.90446591 0.14122671 1.57060611
		 -3.85277843 0.14122671 1.51891887 -3.78217244 0.14122671 1.5 -3.78217244 0.070606351 1.51891887
		 -3.78217244 0.01891909 1.57060611 -3.78217244 2.3841858e-07 1.64121222 -3.85277843 0.01891909 1.64121222
		 -3.90446591 0.070606351 1.64121222 -3.92338467 0.14122665 1.64121222 -2.99399137 0.14122671 1.51891887
		 -2.9423039 0.14122671 1.57060611 -2.9423039 0.070606351 1.64121222 -2.99399137 0.01891909 1.64121222
		 -3.064597368 2.3841858e-07 1.64121222 -3.064597368 0.01891909 1.57060611 -3.064597368 0.070606351 1.51891887
		 -3.064597368 0.14122671 1.5 -1.85277903 0.14122659 2.48108125 -1.90446627 0.14122659 2.42939377
		 -1.90446627 0.070606112 2.35878778 -1.85277903 0.018918851 2.35878778 -1.78217292 0 2.35878778
		 -1.78217292 0.018918851 2.42939377 -1.78217292 0.070606112 2.48108125 -1.78217292 0.14122659 2.5
		 -0.94230402 0.14122659 2.42939377 -0.99399126 0.14122659 2.48108125 -1.064597368 0.14122659 2.5
		 -1.064597368 0.070606112 2.48108125 -1.064597368 0.018918851 2.42939377 -1.064597368 0 2.35878778
		 -0.99399126 0.018918851 2.35878778 -0.94230402 0.070606112 2.35878778;
	setAttr ".vt[1328:1493]" -1.90446627 0.14122659 1.57060611 -1.85277903 0.14122659 1.51891887
		 -1.78217292 0.14122659 1.5 -1.78217292 0.070606112 1.51891887 -1.78217292 0.018918851 1.57060611
		 -1.78217292 0 1.64121222 -1.85277903 0.018918851 1.64121222 -1.90446627 0.070606112 1.64121222
		 -0.99399126 0.14122659 1.51891887 -0.94230402 0.14122659 1.57060611 -0.94230402 0.070606112 1.64121222
		 -0.99399126 0.018918851 1.64121222 -1.064597368 0 1.64121222 -1.064597368 0.018918851 1.57060611
		 -1.064597368 0.070606112 1.51891887 -1.064597368 0.14122659 1.5 -5.94230413 0.14122659 2.42939377
		 -5.99399137 0.14122659 2.48108125 -6.064597607 0.14122659 2.5 -6.064597607 0.070606112 2.48108125
		 -6.064597607 0.018918851 2.42939377 -6.064597607 0 2.35878778 -5.99399137 0.018918851 2.35878778
		 -5.94230413 0.070606112 2.35878778 -5.92338514 0.14122659 2.35878778 -6.85277891 0.14122659 2.48108125
		 -6.90446615 0.14122659 2.42939377 -6.92338514 0.14122659 2.35878778 -6.90446615 0.070606112 2.35878778
		 -6.85277891 0.018918851 2.35878778 -6.78217268 0 2.35878778 -6.78217268 0.018918851 2.42939377
		 -6.78217268 0.070606112 2.48108125 -6.78217268 0.14122659 2.5 -5.99399137 0.14122659 1.51891887
		 -5.94230413 0.14122659 1.57060611 -5.92338514 0.14122659 1.64121222 -5.94230413 0.070606112 1.64121222
		 -5.99399137 0.018918851 1.64121222 -6.064597607 0 1.64121222 -6.064597607 0.018918851 1.57060611
		 -6.064597607 0.070606112 1.51891887 -6.064597607 0.14122659 1.5 -6.90446615 0.14122659 1.57060611
		 -6.85277891 0.14122659 1.51891887 -6.78217268 0.14122659 1.5 -6.78217268 0.070606112 1.51891887
		 -6.78217268 0.018918851 1.57060611 -6.78217268 0 1.64121222 -6.85277891 0.018918851 1.64121222
		 -6.90446615 0.070606112 1.64121222 -6.92338514 0.14122659 1.64121222 -6.94230413 0.14122659 2.42939377
		 -6.99399137 0.14122659 2.48108125 -7.064597607 0.14122659 2.5 -7.064597607 0.070606112 2.48108125
		 -7.064597607 0.018918851 2.42939377 -7.064597607 0 2.35878778 -6.99399137 0.018918851 2.35878778
		 -6.94230413 0.070606112 2.35878778 -6.99399137 0.14122659 1.51891887 -6.94230413 0.14122659 1.57060611
		 -6.94230413 0.070606112 1.64121222 -6.99399137 0.018918851 1.64121222 -7.064597607 0 1.64121222
		 -7.064597607 0.018918851 1.57060611 -7.064597607 0.070606112 1.51891887 -7.064597607 0.14122659 1.5
		 2.14722157 0.14122659 2.48108125 2.095534086 0.14122659 2.42939377 2.076615334 0.14122659 2.35878778
		 2.095534086 0.070606112 2.35878778 2.14722157 0.018918851 2.35878778 2.21782756 0 2.35878778
		 2.21782756 0.018918851 2.42939377 2.21782756 0.070606112 2.48108125 2.21782756 0.14122659 2.5
		 3.057696581 0.14122659 2.42939377 3.0060091019 0.14122659 2.48108125 2.93540311 0.14122659 2.5
		 2.93540311 0.070606112 2.48108125 2.93540311 0.018918851 2.42939377 2.93540311 0 2.35878778
		 3.0060093403 0.018918851 2.35878778 3.057696581 0.070606112 2.35878778 3.076615334 0.14122659 2.35878778
		 2.095534086 0.14122659 1.57060611 2.14722157 0.14122659 1.51891887 2.21782756 0.14122659 1.5
		 2.21782756 0.070606112 1.51891887 2.21782756 0.018918851 1.57060611 2.21782756 0 1.64121222
		 2.14722157 0.018918851 1.64121222 2.095534086 0.070606112 1.64121222 2.076615334 0.14122659 1.64121222
		 3.0060091019 0.14122659 1.51891887 3.057696581 0.14122659 1.57060611 3.076615334 0.14122659 1.64121222
		 3.057696581 0.070606112 1.64121222 3.0060091019 0.018918851 1.64121222 2.93540311 0 1.64121222
		 2.93540311 0.018918851 1.57060611 2.93540311 0.070606112 1.51891887 2.93540311 0.14122659 1.5
		 0.14722097 0.14122659 2.48108125 0.095533706 0.14122659 2.42939377 0.095533706 0.070606112 2.35878778
		 0.14722097 0.018918851 2.35878778 0.21782708 0 2.35878778 0.21782708 0.018918851 2.42939377
		 0.21782708 0.070606112 2.48108125 0.21782708 0.14122659 2.5 1.057696462 0.14122659 2.42939377
		 1.0060092211 0.14122659 2.48108125 0.93540311 0.14122659 2.5 0.93540311 0.070606112 2.48108125
		 0.93540311 0.018918851 2.42939377 0.93540311 0 2.35878778 1.0060092211 0.018918851 2.35878778
		 1.057696462 0.070606112 2.35878778 1.076615334 0.14122659 2.35878778 0.095533706 0.14122659 1.57060611
		 0.14722097 0.14122659 1.51891887 0.21782708 0.14122659 1.5 0.21782708 0.070606112 1.51891887
		 0.21782708 0.018918851 1.57060611 0.21782708 0 1.64121222 0.14722097 0.018918851 1.64121222
		 0.095533706 0.070606112 1.64121222 1.0060092211 0.14122659 1.51891887 1.057696462 0.14122659 1.57060611
		 1.076615334 0.14122659 1.64121222 1.057696462 0.070606112 1.64121222 1.0060092211 0.018918851 1.64121222
		 0.93540311 0 1.64121222 0.93540311 0.018918851 1.57060611 0.93540311 0.070606112 1.51891887
		 0.93540311 0.14122659 1.5 1.14722145 0.14122659 2.48108125 1.095534205 0.14122659 2.42939377
		 1.095534205 0.070606112 2.35878778 1.14722145 0.018918851 2.35878778 1.21782756 0 2.35878778
		 1.21782756 0.018918851 2.42939377 1.21782756 0.070606112 2.48108125 1.21782756 0.14122659 2.5
		 2.057696581 0.14122659 2.42939377 2.0060091019 0.14122659 2.48108125 1.93540311 0.14122659 2.5
		 1.93540311 0.070606112 2.48108125 1.93540311 0.018918851 2.42939377 1.93540311 0 2.35878778
		 2.0060091019 0.018918851 2.35878778 2.057696581 0.070606112 2.35878778 1.095534205 0.14122659 1.57060611
		 1.14722145 0.14122659 1.51891887 1.21782756 0.14122659 1.5 1.21782756 0.070606112 1.51891887
		 1.21782756 0.018918851 1.57060611 1.21782756 0 1.64121222 1.14722145 0.018918851 1.64121222
		 1.095534205 0.070606112 1.64121222 2.0060091019 0.14122659 1.51891887 2.057696581 0.14122659 1.57060611
		 2.057696581 0.070606112 1.64121222 2.0060091019 0.018918851 1.64121222;
	setAttr ".vt[1494:1659]" 1.93540311 0 1.64121222 1.93540311 0.018918851 1.57060611
		 1.93540311 0.070606112 1.51891887 1.93540311 0.14122659 1.5 -4.85277843 0.14122659 2.48108125
		 -4.90446568 0.14122659 2.42939377 -4.92338467 0.14122659 2.35878778 -4.90446568 0.070606112 2.35878778
		 -4.85277843 0.018918851 2.35878778 -4.7821722 0 2.35878778 -4.7821722 0.018918851 2.42939377
		 -4.7821722 0.070606112 2.48108125 -4.7821722 0.14122659 2.5 -3.94230366 0.14122659 2.42939377
		 -3.9939909 0.14122659 2.48108125 -4.06459713 0.14122659 2.5 -4.06459713 0.070606112 2.48108125
		 -4.06459713 0.018918851 2.42939377 -4.06459713 0 2.35878778 -3.9939909 0.018918851 2.35878778
		 -3.94230366 0.070606112 2.35878778 -4.90446568 0.14122659 1.57060611 -4.85277843 0.14122659 1.51891887
		 -4.7821722 0.14122659 1.5 -4.7821722 0.070606112 1.51891887 -4.7821722 0.018918851 1.57060611
		 -4.7821722 0 1.64121222 -4.85277843 0.018918851 1.64121222 -4.90446568 0.070606112 1.64121222
		 -4.92338467 0.14122659 1.64121222 -3.9939909 0.14122659 1.51891887 -3.94230366 0.14122659 1.57060611
		 -3.94230366 0.070606112 1.64121222 -3.9939909 0.018918851 1.64121222 -4.06459713 0 1.64121222
		 -4.06459713 0.018918851 1.57060611 -4.06459713 0.070606112 1.51891887 -4.06459713 0.14122659 1.5
		 -5.85277891 0.14122659 2.48108125 -5.90446615 0.14122659 2.42939377 -5.90446615 0.070606112 2.35878778
		 -5.85277891 0.018918851 2.35878778 -5.78217268 0 2.35878778 -5.78217268 0.018918851 2.42939377
		 -5.78217268 0.070606112 2.48108125 -5.78217268 0.14122659 2.5 -4.94230366 0.14122659 2.42939377
		 -4.9939909 0.14122659 2.48108125 -5.06459713 0.14122659 2.5 -5.06459713 0.070606112 2.48108125
		 -5.06459713 0.018918851 2.42939377 -5.06459713 0 2.35878778 -4.9939909 0.018918851 2.35878778
		 -4.94230366 0.070606112 2.35878778 -5.90446615 0.14122659 1.57060611 -5.85277891 0.14122659 1.51891887
		 -5.78217268 0.14122659 1.5 -5.78217268 0.070606112 1.51891887 -5.78217268 0.018918851 1.57060611
		 -5.78217268 0 1.64121222 -5.85277891 0.018918851 1.64121222 -5.90446615 0.070606112 1.64121222
		 -4.9939909 0.14122659 1.51891887 -4.94230366 0.14122659 1.57060611 -4.94230366 0.070606112 1.64121222
		 -4.9939909 0.018918851 1.64121222 -5.06459713 0 1.64121222 -5.06459713 0.018918851 1.57060611
		 -5.06459713 0.070606112 1.51891887 -5.06459713 0.14122659 1.5 2.72883987 0.1412266 3.48108125
		 2.6771524 0.14122659 3.42939377 2.65823364 0.14122659 3.35878778 2.6771524 0.07060612 3.35878778
		 2.72883987 0.018918868 3.35878778 2.79944587 3.3667622e-08 3.35878778 2.79944587 0.018918887 3.42939377
		 2.79944587 0.07060615 3.48108125 2.79944587 0.14122662 3.5 3.63931489 0.14122671 3.42939377
		 3.58762741 0.14122671 3.48108125 3.51702142 0.14122669 3.5 3.51702142 0.070606321 3.48108125
		 3.51702142 0.018919056 3.42939377 3.51702142 2.0475096e-07 3.35878778 3.58762765 0.018919071 3.35878778
		 3.63931489 0.070606343 3.35878778 3.65823364 0.14122665 3.35878778 2.6771524 0.14122659 2.57060623
		 2.72883987 0.1412266 2.51891875 2.79944587 0.14122662 2.5 2.79944587 0.07060615 2.51891875
		 2.79944587 0.018918887 2.57060623 2.79944587 3.3667618e-08 2.64121222 2.72883987 0.018918868 2.64121222
		 2.6771524 0.07060612 2.64121222 2.65823364 0.14122659 2.64121222 3.58762741 0.14122671 2.51891875
		 3.63931489 0.14122671 2.57060623 3.65823364 0.14122665 2.64121222 3.63931489 0.070606343 2.64121222
		 3.58762765 0.018919071 2.64121222 3.51702142 2.0475096e-07 2.64121222 3.51702142 0.018919056 2.57060623
		 3.51702142 0.070606321 2.51891875 3.51702142 0.14122669 2.5 3.72883987 0.14122659 3.48108125
		 3.6771524 0.14122659 3.42939377 3.6771524 0.070606112 3.35878778 3.72883987 0.018918851 3.35878778
		 3.79944587 0 3.35878778 3.79944587 0.018918851 3.42939377 3.79944587 0.070606112 3.48108125
		 3.79944587 0.14122659 3.5 3.6771524 0.14122659 2.57060623 3.72883987 0.14122659 2.51891875
		 3.79944587 0.14122659 2.5 3.79944587 0.070606112 2.51891875 3.79944587 0.018918851 2.57060623
		 3.79944587 0 2.64121222 3.72883987 0.018918851 2.64121222 3.6771524 0.070606112 2.64121222
		 1.72883976 0.14122659 3.48108125 1.67715251 0.14122659 3.42939377 1.65823364 0.14122659 3.35878778
		 1.67715251 0.070606112 3.35878778 1.72883976 0.018918851 3.35878778 1.79944587 0 3.35878778
		 1.79944587 0.018918851 3.42939377 1.79944587 0.070606112 3.48108125 1.79944587 0.14122659 3.5
		 2.63931489 0.14122659 3.42939377 2.58762741 0.14122659 3.48108125 2.51702142 0.14122659 3.5
		 2.51702142 0.070606112 3.48108125 2.51702142 0.018918851 3.42939377 2.51702142 0 3.35878778
		 2.58762741 0.018918851 3.35878778 2.63931489 0.070606112 3.35878778 1.67715251 0.14122659 2.57060623
		 1.72883976 0.14122659 2.51891875 1.79944587 0.14122659 2.5 1.79944587 0.070606112 2.51891875
		 1.79944587 0.018918851 2.57060623 1.79944587 0 2.64121222 1.72883976 0.018918851 2.64121222
		 1.67715251 0.070606112 2.64121222 1.65823364 0.14122659 2.64121222 2.58762741 0.14122659 2.51891875
		 2.63931489 0.14122659 2.57060623 2.63931489 0.070606112 2.64121222 2.58762741 0.018918851 2.64121222
		 2.51702142 0 2.64121222 2.51702142 0.018918851 2.57060623 2.51702142 0.070606112 2.51891875
		 2.51702142 0.14122659 2.5 3.14722157 0.14122659 2.48108125 3.095534086 0.14122659 2.42939377
		 3.095534086 0.070606105 2.35878778 3.14722133 0.018918829 2.35878778 3.21782756 -3.3667614e-08 2.35878778
		 3.21782756 0.018918814 2.42939377 3.21782756 0.070606075 2.48108125 3.21782756 0.14122657 2.5
		 4.057696342 0.1412265 2.42939377 4.0060091019 0.14122649 2.48108125;
	setAttr ".vt[1660:1825]" 3.93540311 0.1412265 2.5 3.93540311 0.070605934 2.48108125
		 3.93540311 0.018918687 2.42939377 3.93540311 -1.374157e-07 2.35878778 4.0060091019 0.018918702 2.35878778
		 4.057696342 0.070605956 2.35878778 4.076615334 0.14122656 2.35878778 3.095534086 0.14122659 1.57060611
		 3.14722157 0.1412266 1.51891887 3.21782756 0.14122662 1.5 3.21782756 0.070606157 1.51891887
		 3.21782756 0.018918891 1.57060611 3.21782756 3.3667618e-08 1.64121222 3.14722157 0.018918874 1.64121222
		 3.095534086 0.07060612 1.64121222 4.0060091019 0.14122671 1.51891887 4.057696342 0.14122669 1.57060611
		 4.076615334 0.14122665 1.64121222 4.057696342 0.070606276 1.64121222 4.0060091019 0.018919 1.64121222
		 3.93540311 1.3741574e-07 1.64121222 3.93540311 0.018919015 1.57060611 3.93540311 0.070606299 1.51891887
		 3.93540311 0.14122669 1.5 4.14722157 0.1412266 2.48108125 4.095534325 0.1412266 2.42939377
		 4.095534325 0.070606112 2.35878778 4.14722157 0.018918851 2.35878778 4.2178278 0 2.35878778
		 4.2178278 0.018918851 2.42939377 4.2178278 0.070606112 2.48108125 4.2178278 0.1412266 2.5
		 4.095534325 0.1412266 1.57060611 4.14722157 0.1412266 1.51891887 4.2178278 0.1412266 1.5
		 4.2178278 0.070606112 1.51891887 4.2178278 0.018918851 1.57060611 4.2178278 0 1.64121222
		 4.14722157 0.018918851 1.64121222 4.095534325 0.070606112 1.64121222 -5.27115965 0.14122659 3.48108125
		 -5.32284689 0.14122659 3.42939377 -5.34176588 0.14122659 3.35878778 -5.32284689 0.070606112 3.35878778
		 -5.27115965 0.018918851 3.35878778 -5.20055342 0 3.35878778 -5.20055342 0.018918851 3.42939377
		 -5.20055342 0.070606112 3.48108125 -4.36068487 0.14122659 3.42939377 -4.41237211 0.14122659 3.48108125
		 -4.48297834 0.070606112 3.48108125 -4.48297834 0.018918851 3.42939377 -4.48297834 0 3.35878778
		 -4.41237211 0.018918851 3.35878778 -4.36068487 0.070606112 3.35878778 -4.34176588 0.14122659 3.35878778
		 -5.32284689 0.14122659 2.57060623 -5.27115965 0.14122659 2.51891875 -5.20055342 0.14122659 2.5
		 -5.20055342 0.070606112 2.51891875 -5.20055342 0.018918851 2.57060623 -5.20055342 0 2.64121222
		 -5.27115965 0.018918851 2.64121222 -5.32284689 0.070606112 2.64121222 -5.34176588 0.14122659 2.64121222
		 -4.41237211 0.14122659 2.51891875 -4.36068487 0.14122659 2.57060623 -4.34176588 0.14122659 2.64121222
		 -4.36068487 0.070606112 2.64121222 -4.41237211 0.018918851 2.64121222 -4.48297834 0 2.64121222
		 -4.48297834 0.018918851 2.57060623 -4.48297834 0.070606112 2.51891875 -4.48297834 0.14122659 2.5
		 -4.27115965 0.14122659 3.48108125 -4.32284689 0.14122659 3.42939377 -4.32284689 0.070606112 3.35878778
		 -4.27115965 0.018918851 3.35878778 -4.20055342 0 3.35878778 -4.20055342 0.018918851 3.42939377
		 -4.20055342 0.070606112 3.48108125 -4.2005291 0.14122653 3.5 -3.36068487 0.14122659 3.42939377
		 -3.41237211 0.14122659 3.48108125 -3.48297834 0.14122659 3.5 -3.48297834 0.070606112 3.48108125
		 -3.48297834 0.018918851 3.42939377 -3.48297834 0 3.35878778 -3.41237211 0.018918851 3.35878778
		 -3.36068487 0.070606112 3.35878778 -3.34176612 0.14122659 3.35878778 -4.32284689 0.14122659 2.57060623
		 -4.27115965 0.14122659 2.51891875 -4.20055342 0.14122659 2.5 -4.20055342 0.070606112 2.51891875
		 -4.20055342 0.018918851 2.57060623 -4.20055342 0 2.64121222 -4.27115965 0.018918851 2.64121222
		 -4.32284689 0.070606112 2.64121222 -3.41237211 0.14122659 2.51891875 -3.36068487 0.14122659 2.57060623
		 -3.34176612 0.14122659 2.64121222 -3.36068487 0.070606112 2.64121222 -3.41237211 0.018918851 2.64121222
		 -3.48297834 0 2.64121222 -3.48297834 0.018918851 2.57060623 -3.48297834 0.070606112 2.51891875
		 -3.48297834 0.14122659 2.5 -2.27116013 0.14122659 3.48108125 -2.3228476 0.14122659 3.42939377
		 -2.34176636 0.14122659 3.35878778 -2.3228476 0.070606112 3.35878778 -2.27116013 0.018918851 3.35878778
		 -2.20055413 0 3.35878778 -2.20055413 0.018918851 3.42939377 -2.20055413 0.070606112 3.48108125
		 -2.20055413 0.14122659 3.5 -1.36068523 0.14122659 3.42939377 -1.41237247 0.14122659 3.48108125
		 -1.48297858 0.14122659 3.5 -1.48297858 0.070606112 3.48108125 -1.48297858 0.018918851 3.42939377
		 -1.48297858 0 3.35878778 -1.41237247 0.018918851 3.35878778 -1.36068523 0.070606112 3.35878778
		 -1.34176636 0.14122659 3.35878778 -2.3228476 0.14122659 2.57060623 -2.27116013 0.14122659 2.51891875
		 -2.20055413 0.14122659 2.5 -2.20055413 0.070606112 2.51891875 -2.20055413 0.018918851 2.57060623
		 -2.20055413 0 2.64121222 -2.27116013 0.018918851 2.64121222 -2.3228476 0.070606112 2.64121222
		 -2.34176636 0.14122659 2.64121222 -1.41237247 0.14122659 2.51891875 -1.36068523 0.14122659 2.57060623
		 -1.34176636 0.14122659 2.64121222 -1.36068523 0.070606112 2.64121222 -1.41237247 0.018918851 2.64121222
		 -1.48297858 0 2.64121222 -1.48297858 0.018918851 2.57060623 -1.48297858 0.070606112 2.51891875
		 -1.48297858 0.14122659 2.5 -1.27116024 0.14122659 3.48108125 -1.32284749 0.14122659 3.42939377
		 -1.32284749 0.070606112 3.35878778 -1.27116024 0.018918851 3.35878778 -1.20055413 0 3.35878778
		 -1.20055413 0.018918851 3.42939377 -1.20055413 0.070606112 3.48108125 -1.20055413 0.14122659 3.5
		 -0.3606852 0.14122659 3.42939377 -0.41237247 0.14122659 3.48108125 -0.48297858 0.14122659 3.5
		 -0.48297858 0.070606112 3.48108125 -0.48297858 0.018918851 3.42939377 -0.48297858 0 3.35878778
		 -0.41237247 0.018918851 3.35878778 -0.3606852 0.070606112 3.35878778 -0.34176636 0.14122659 3.35878778
		 -1.32284749 0.14122659 2.57060623 -1.27116024 0.14122659 2.51891875 -1.20055413 0.14122659 2.5
		 -1.20055413 0.070606112 2.51891875 -1.20055413 0.018918851 2.57060623;
	setAttr ".vt[1826:1991]" -1.20055413 0 2.64121222 -1.27116024 0.018918851 2.64121222
		 -1.32284749 0.070606112 2.64121222 -0.41237247 0.14122659 2.51891875 -0.3606852 0.14122659 2.57060623
		 -0.34176636 0.14122659 2.64121222 -0.3606852 0.070606112 2.64121222 -0.41237247 0.018918851 2.64121222
		 -0.48297858 0 2.64121222 -0.48297858 0.018918851 2.57060623 -0.48297858 0.070606112 2.51891875
		 -0.48297858 0.14122659 2.5 -0.27116024 0.14122659 3.48108125 -0.32284752 0.14122659 3.42939377
		 -0.32284752 0.070606112 3.35878778 -0.27116024 0.018918851 3.35878778 -0.20055413 0 3.35878778
		 -0.20055413 0.018918851 3.42939377 -0.20055413 0.070606112 3.48108125 -0.20055413 0.14122659 3.5
		 0.63931477 0.14122659 3.42939377 0.58762753 0.14122659 3.48108125 0.51702142 0.14122659 3.5
		 0.51702142 0.070606112 3.48108125 0.51702142 0.018918851 3.42939377 0.51702142 0 3.35878778
		 0.58762753 0.018918851 3.35878778 0.63931477 0.070606112 3.35878778 0.65823364 0.14122659 3.35878778
		 -0.32284752 0.14122659 2.57060623 -0.27116024 0.14122659 2.51891875 -0.20055413 0.14122659 2.5
		 -0.20055413 0.070606112 2.51891875 -0.20055413 0.018918851 2.57060623 -0.20055413 0 2.64121222
		 -0.27116024 0.018918851 2.64121222 -0.32284752 0.070606112 2.64121222 0.58762753 0.14122659 2.51891875
		 0.63931477 0.14122659 2.57060623 0.65823364 0.14122659 2.64121222 0.63931477 0.070606112 2.64121222
		 0.58762753 0.018918851 2.64121222 0.51702142 0 2.64121222 0.51702142 0.018918851 2.57060623
		 0.51702142 0.070606112 2.51891875 0.51702142 0.14122659 2.5 0.72883976 0.14122659 3.48108125
		 0.67715251 0.14122659 3.42939377 0.67715251 0.070606112 3.35878778 0.72883976 0.018918851 3.35878778
		 0.79944587 0 3.35878778 0.79944587 0.018918851 3.42939377 0.79944587 0.070606112 3.48108125
		 0.79944587 0.14122659 3.5 1.63931477 0.14122659 3.42939377 1.58762753 0.14122659 3.48108125
		 1.51702142 0.14122659 3.5 1.51702142 0.070606112 3.48108125 1.51702142 0.018918851 3.42939377
		 1.51702142 0 3.35878778 1.58762753 0.018918851 3.35878778 1.63931477 0.070606112 3.35878778
		 0.67715251 0.14122659 2.57060623 0.72883976 0.14122659 2.51891875 0.79944587 0.14122659 2.5
		 0.79944587 0.070606112 2.51891875 0.79944587 0.018918851 2.57060623 0.79944587 0 2.64121222
		 0.72883976 0.018918851 2.64121222 0.67715251 0.070606112 2.64121222 1.58762753 0.14122659 2.51891875
		 1.63931477 0.14122659 2.57060623 1.63931477 0.070606112 2.64121222 1.58762753 0.018918851 2.64121222
		 1.51702142 0 2.64121222 1.51702142 0.018918851 2.57060623 1.51702142 0.070606112 2.51891875
		 1.51702142 0.14122659 2.5 -5.36068487 0.14122659 3.42939377 -5.41237211 0.14122659 3.48108125
		 -5.48297834 0.070606112 3.48108125 -5.48297834 0.018918851 3.42939377 -5.48297834 0 3.35878778
		 -5.41237211 0.018918851 3.35878778 -5.36068487 0.070606112 3.35878778 -6.27115965 0.14122659 3.48108125
		 -6.32284689 0.14122659 3.42939377 -6.34176588 0.14122659 3.35878778 -6.32284689 0.070606112 3.35878778
		 -6.27115965 0.018918851 3.35878778 -6.20055342 0 3.35878778 -6.20055342 0.018918851 3.42939377
		 -6.20055342 0.070606112 3.48108125 -5.41237211 0.14122659 2.51891875 -5.36068487 0.14122659 2.57060623
		 -5.36068487 0.070606112 2.64121222 -5.41237211 0.018918851 2.64121222 -5.48297834 0 2.64121222
		 -5.48297834 0.018918851 2.57060623 -5.48297834 0.070606112 2.51891875 -5.48297834 0.14122659 2.5
		 -6.32284689 0.14122659 2.57060623 -6.27115965 0.14122659 2.51891875 -6.20055342 0.14122659 2.5
		 -6.20055342 0.070606112 2.51891875 -6.20055342 0.018918851 2.57060623 -6.20055342 0 2.64121222
		 -6.27115965 0.018918851 2.64121222 -6.32284689 0.070606112 2.64121222 -6.34176588 0.14122659 2.64121222
		 -6.36068487 0.14122659 3.42939377 -6.41237211 0.14122659 3.48108125 -6.48297834 0.070606112 3.48108125
		 -6.48297834 0.018918851 3.42939377 -6.48297834 0 3.35878778 -6.41237211 0.018918851 3.35878778
		 -6.36068487 0.070606112 3.35878778 -6.41237211 0.14122659 2.51891875 -6.36068487 0.14122659 2.57060623
		 -6.36068487 0.070606112 2.64121222 -6.41237211 0.018918851 2.64121222 -6.48297834 0 2.64121222
		 -6.48297834 0.018918851 2.57060623 -6.48297834 0.070606112 2.51891875 -6.48297834 0.14122659 2.5
		 -3.27116013 0.14122659 3.48108125 -3.32284737 0.14122659 3.42939377 -3.32284737 0.070606112 3.35878778
		 -3.27116013 0.018918851 3.35878778 -3.20055389 0 3.35878778 -3.20055389 0.018918851 3.42939377
		 -3.20055389 0.070606112 3.48108125 -3.20055389 0.14122659 3.5 -2.36068511 0.14122659 3.42939377
		 -2.41237259 0.14122659 3.48108125 -2.48297858 0.14122659 3.5 -2.48297858 0.070606112 3.48108125
		 -2.48297858 0.018918851 3.42939377 -2.48297858 0 3.35878778 -2.41237259 0.018918851 3.35878778
		 -2.36068511 0.070606112 3.35878778 -3.32284737 0.14122659 2.57060623 -3.27116013 0.14122659 2.51891875
		 -3.20055389 0.14122659 2.5 -3.20055389 0.070606112 2.51891875 -3.20055389 0.018918851 2.57060623
		 -3.20055389 0 2.64121222 -3.27116013 0.018918851 2.64121222 -3.32284737 0.070606112 2.64121222
		 -2.41237259 0.14122659 2.51891875 -2.36068511 0.14122659 2.57060623 -2.36068511 0.070606112 2.64121222
		 -2.41237259 0.018918851 2.64121222 -2.48297858 0 2.64121222 -2.48297858 0.018918851 2.57060623
		 -2.48297858 0.070606112 2.51891875 -2.48297858 0.14122659 2.5 1.98108113 0.14122659 4.42939377
		 1.92939389 0.14122659 4.48108101 1.85878778 0.14122659 4.5 1.85878778 0.070606112 4.48108101
		 1.85878778 0.018918851 4.42939377 1.85878778 0 4.35878754 1.92939389 0.018918851 4.35878754
		 1.98108113 0.070606112 4.35878754 2 0.14122671 4.35878754;
	setAttr ".vt[1992:2157]" 1.070606112 0.14122659 4.48108101 1.018918872 0.14122659 4.42939377
		 1 0.14122665 4.35878754 1.018918872 0.070606112 4.35878754 1.070606112 0.018918851 4.35878754
		 1.14121222 0 4.35878754 1.14121222 0.018918851 4.42939377 1.14121222 0.070606112 4.48108101
		 1.14121222 0.14122659 4.5 1.92939389 0.14122659 3.51891875 1.98108113 0.14122659 3.57060623
		 2 0.14122671 3.64121222 1.98108113 0.070606112 3.64121222 1.92939389 0.018918851 3.64121222
		 1.85878778 0 3.64121222 1.85878778 0.018918851 3.57060623 1.85878778 0.070606112 3.51891875
		 1.85878778 0.14122659 3.5 1.018918872 0.14122659 3.57060623 1.070606112 0.14122659 3.51891875
		 1.14121222 0.14122659 3.5 1.14121222 0.070606112 3.51891875 1.14121222 0.018918851 3.57060623
		 1.14121222 0 3.64121222 1.070606112 0.018918851 3.64121222 1.018918872 0.070606112 3.64121222
		 1 0.14122665 3.64121222 0.98108113 0.14122671 4.42939377 0.92939389 0.14122671 4.48108101
		 0.85878778 0.14122671 4.5 0.85878778 0.070606336 4.48108101 0.85878778 0.018919077 4.42939377
		 0.85878778 2.2581304e-07 4.35878754 0.92939389 0.018919082 4.35878754 0.98108113 0.070606351 4.35878754
		 0.92939389 0.14122671 3.51891875 0.98108113 0.14122671 3.57060623 0.98108113 0.070606351 3.64121222
		 0.92939389 0.018919082 3.64121222 0.85878778 2.2581304e-07 3.64121222 0.85878778 0.018919077 3.57060623
		 0.85878778 0.070606336 3.51891875 0.85878778 0.14122671 3.5 2.070606232 0.14122681 4.48108101
		 2.018918753 0.14122683 4.42939377 2.018918753 0.070606574 4.35878754 2.070605993 0.018919291 4.35878801
		 2.14121222 4.0950195e-07 4.35878801 2.14121222 0.018919261 4.42939377 2.14121222 0.070606522 4.48108101
		 2.14121222 0.1412268 4.5 2.018918753 0.14122683 3.57060623 2.070606232 0.14122681 3.51891875
		 2.14121222 0.1412268 3.5 2.14121222 0.070606522 3.51891875 2.14121222 0.018919261 3.57060623
		 2.14121222 4.0950192e-07 3.64121222 2.070605993 0.018919291 3.64121222 2.018918753 0.070606574 3.64121222
		 -8.27111244 0.14122659 3.48108125 -8.32279968 0.14122659 3.42939377 -8.34171867 0.14122659 3.35878778
		 -8.32279968 0.070606112 3.35878778 -8.27111244 0.018918851 3.35878778 -8.20050621 0 3.35878778
		 -8.20050621 0.018918851 3.42939377 -8.20050621 0.070606112 3.48108125 -8.32279968 0.14122659 2.57060623
		 -8.27111244 0.14122659 2.51891875 -8.20050621 0.14122659 2.5 -8.20050621 0.070606112 2.51891875
		 -8.20050621 0.018918851 2.57060623 -8.20050621 0 2.64121222 -8.27111244 0.018918851 2.64121222
		 -8.32279968 0.070606112 2.64121222 -8.34171867 0.14122659 2.64121222 -8.27111244 0.14122659 2.48108125
		 -8.32279968 0.14122659 2.42939377 -8.34171867 0.14122659 2.35878778 -8.32279968 0.070606112 2.35878778
		 -8.27111244 0.018918851 2.35878778 -8.20050621 0 2.35878778 -8.20050621 0.018918851 2.42939377
		 -8.20050621 0.070606112 2.48108125 -8.32279968 0.14122659 1.57060611 -8.27111244 0.14122659 1.51891887
		 -8.20050621 0.14122659 1.5 -8.20050621 0.070606112 1.51891887 -8.20050621 0.018918851 1.57060611
		 -8.20050621 0 1.64121222 -8.27111244 0.018918851 1.64121222 -8.32279968 0.070606112 1.64121222
		 -8.34171867 0.14122659 1.64121222 -8.27111244 0.1412266 1.48108113 -8.32279968 0.1412266 1.42939389
		 -8.34171867 0.1412266 1.35878778 -8.32279968 0.070606112 1.35878778 -8.27111244 0.018918851 1.35878778
		 -8.20050621 0 1.35878778 -8.20050621 0.018918851 1.42939389 -8.20050621 0.070606112 1.48108113
		 -8.32279968 0.1412266 0.57060611 -8.27111244 0.1412266 0.51891887 -8.20050621 0.14122653 0.5
		 -8.20050621 0.070606112 0.51891887 -8.20050621 0.018918851 0.57060611 -8.20050621 0 0.64121222
		 -8.27111244 0.018918851 0.64121222 -8.32279968 0.070606112 0.64121222 -8.34171867 0.1412266 0.64121222
		 -4.27111149 0.14122647 4.48108101 -4.32279873 0.14122647 4.42939377 -4.32279873 0.070605874 4.35878754
		 -4.27111149 0.018918619 4.35878754 -4.20050526 -2.2581304e-07 4.35878754 -4.20050526 0.018918626 4.42939377
		 -4.20050526 0.070605889 4.48108101 -4.20050526 0.14122647 4.5 -4.32279873 0.14122647 3.57060623
		 -4.27111149 0.14122647 3.51891875 -4.20050526 0.070605889 3.51891875 -4.20050526 0.018918626 3.57060623
		 -4.20050526 -2.2581304e-07 3.64121222 -4.27111149 0.018918619 3.64121222 -4.32279873 0.070605874 3.64121222
		 5.98108101 0.14122659 1.42939389 5.92939377 0.14122659 1.48108113 5.85878754 0.14122659 1.5
		 5.85878754 0.070606112 1.48108113 5.85878754 0.018918851 1.42939389 5.85878754 0 1.35878778
		 5.92939377 0.018918851 1.35878778 5.98108101 0.070606112 1.35878778 6 0.14122659 1.35878778
		 5.92939377 0.14122659 0.51891887 5.98108101 0.14122659 0.57060611 6 0.14122659 0.64121222
		 5.98108101 0.070606112 0.64121222 5.92939377 0.018918851 0.64121222 5.85878754 0 0.64121222
		 5.85878754 0.018918851 0.57060611 5.85878754 0.070606112 0.51891887 5.85878754 0.14122653 0.5
		 5.98108101 0.1412266 2.42939377 5.92939377 0.1412266 2.48108125 5.85878754 0.14122659 2.5
		 5.85878754 0.070606112 2.48108125 5.85878754 0.018918851 2.42939377 5.85878754 0 2.35878778
		 5.92939377 0.018918851 2.35878778 5.98108101 0.070606112 2.35878778 6 0.1412266 2.35878778
		 5.92939377 0.1412266 1.51891887 5.98108101 0.1412266 1.57060611 6 0.1412266 1.64121222
		 5.98108101 0.070606112 1.64121222 5.92939377 0.018918851 1.64121222 5.85878754 0 1.64121222
		 5.85878754 0.018918851 1.57060611 5.85878754 0.070606112 1.51891887 5.98108101 0.14122659 3.42939377
		 5.92939377 0.14122659 3.48108125 5.85878754 0.070606112 3.48108125 5.85878754 0.018918851 3.42939377
		 5.85878754 0 3.35878778 5.92939377 0.018918851 3.35878778;
	setAttr ".vt[2158:2323]" 5.98108101 0.070606112 3.35878778 6 0.14122659 3.35878778
		 5.92939377 0.14122659 2.51891875 5.98108101 0.14122659 2.57060623 6 0.14122659 2.64121222
		 5.98108101 0.070606112 2.64121222 5.92939377 0.018918851 2.64121222 5.85878754 0 2.64121222
		 5.85878754 0.018918851 2.57060623 5.85878754 0.070606112 2.51891875 2.98108125 0.14122659 4.42939377
		 2.92939377 0.14122662 4.48108101 2.85878778 0.14122662 4.5 2.85878778 0.070606187 4.48108101
		 2.85878778 0.018918918 4.42939377 2.85878778 6.7335236e-08 4.35878754 2.92939377 0.018918887 4.35878754
		 2.98108125 0.070606127 4.35878754 2.92939377 0.14122662 3.51891875 2.98108125 0.14122659 3.57060623
		 2.98108125 0.070606127 3.64121222 2.92939377 0.018918887 3.64121222 2.85878778 6.7335257e-08 3.64121222
		 2.85878778 0.018918918 3.57060623 2.85878778 0.070606187 3.51891875 2.85878778 0.14122662 3.5
		 -7.58831215 0.14122659 0.48108116 -7.63999939 0.14122659 0.42939389 -7.65891838 0.14122653 0.35878778
		 -7.63999939 0.070606112 0.35878778 -7.58831215 0.018918851 0.35878778 -7.51770592 0 0.35878778
		 -7.51770592 0.018918851 0.42939389 -7.51770592 0.070606112 0.48108116 -7.51770592 0.14122659 0.5
		 -7.63999939 0.14122659 -0.42939389 -7.58831215 0.14122659 -0.48108116 -7.51770592 0.14122659 -0.5
		 -7.51770592 0.070606112 -0.48108116 -7.51770592 0.018918851 -0.42939389 -7.51770592 0 -0.35878778
		 -7.58831215 0.018918851 -0.35878778 -7.63999939 0.070606112 -0.35878778 -7.65891838 0.14122653 -0.35878778
		 -7.67783737 0.14122647 0.42939389 -7.72952461 0.14122647 0.48108116 -7.80013084 0.14122647 0.5
		 -7.80013084 0.070605867 0.48108116 -7.80013084 0.018918602 0.42939389 -7.80013084 -2.3841858e-07 0.35878778
		 -7.72952461 0.0189186 0.35878778 -7.67783737 0.070605867 0.35878778 -7.72952461 0.1412265 -0.48108116
		 -7.67783737 0.14122647 -0.42939389 -7.67783737 0.070605919 -0.35878775 -7.72952461 0.018918702 -0.35878772
		 -7.80013084 -9.0494055e-08 -0.35878769 -7.80013084 0.018918769 -0.42939386 -7.80013084 0.070606031 -0.48108113
		 -7.80013084 0.14122654 -0.5 -8.27111244 0.14122647 0.48108116 -8.32279968 0.1412265 0.42939389
		 -8.34171867 0.14122653 0.35878778 -8.32279968 0.070605986 0.35878778 -8.27111244 0.018918727 0.35878778
		 -8.20050621 -1.3741573e-07 0.35878778 -8.20050621 0.018918676 0.42939389 -8.20050621 0.070605904 0.48108116
		 -8.32279968 0.1412268 -0.42939389 -8.27111244 0.14122678 -0.48108116 -8.20050621 0.14122675 -0.5
		 -8.20050621 0.070606411 -0.48108116 -8.20050621 0.018919116 -0.42939392 -8.20050621 2.2790994e-07 -0.35878783
		 -8.27111244 0.018919136 -0.35878783 -8.32279968 0.070606448 -0.3587878 -8.34171867 0.14122677 -0.35878778
		 5.98108101 0.1412265 0.42939389 5.92939377 0.14122649 0.48108116 5.85878754 0.070605926 0.48108113
		 5.85878754 0.018918691 0.42939386 5.85878754 -1.1712076e-07 0.35878772 5.92939377 0.018918728 0.35878775
		 5.98108101 0.070605986 0.35878775 6 0.14122653 0.35878778 5.92939377 0.14122681 -0.48108116
		 5.98108101 0.1412268 -0.42939389 6 0.14122677 -0.35878778 5.98108101 0.070606478 -0.35878778
		 5.92939425 0.018919202 -0.3587878 5.85878801 3.3524447e-07 -0.3587878 5.85878801 0.018919231 -0.42939392
		 5.85878754 0.07060653 -0.48108116 5.85878754 0.14122681 -0.5 -6.58831215 0.26353434 0.35878778
		 -6.63999939 0.21184707 0.35878778 -6.51770592 0.21184707 0.48108116 -6.51770592 0.26353434 0.42939389
		 -6.51770592 0.28245318 0.35878778 -5.67783737 0.21184707 0.35878778 -5.72952461 0.26353434 0.35878778
		 -5.80013084 0.28245318 0.35878778 -5.80013084 0.26353434 0.42939389 -5.80013084 0.21184707 0.48108116
		 -5.80013084 0.21184707 -0.48108116 -5.80013084 0.26353434 -0.42939389 -5.80013084 0.28245318 -0.35878778
		 -5.72952461 0.26353434 -0.35878778 -5.67783737 0.21184707 -0.35878778 -6.63999939 0.21184707 -0.35878778
		 -6.58831215 0.26353434 -0.35878778 -6.51770592 0.28245318 -0.35878778 -6.51770592 0.26353434 -0.42939389
		 -6.51770592 0.21184707 -0.48108116 -5.58831215 0.26353434 0.35878778 -5.63999939 0.21184707 0.35878778
		 -5.51770592 0.21184707 0.48108116 -5.51770592 0.26353434 0.42939389 -5.51770592 0.28245318 0.35878778
		 -4.67783737 0.21184707 0.35878778 -4.72952461 0.26353434 0.35878778 -4.80013084 0.28245318 0.35878778
		 -4.80013084 0.26353434 0.42939389 -4.80013084 0.21184707 0.48108116 -4.80013084 0.21184707 -0.48108116
		 -4.80013084 0.26353434 -0.42939389 -4.80013084 0.28245318 -0.35878778 -4.72952461 0.26353434 -0.35878778
		 -4.67783737 0.21184707 -0.35878778 -5.63999939 0.21184707 -0.35878778 -5.58831215 0.26353434 -0.35878778
		 -5.51770592 0.28245318 -0.35878778 -5.51770592 0.26353434 -0.42939389 -5.51770592 0.21184707 -0.48108116
		 -4.58831215 0.26353434 0.35878778 -4.63999939 0.21184707 0.35878778 -4.51770592 0.21184707 0.48108116
		 -4.51770592 0.26353434 0.42939389 -4.51770592 0.28245318 0.35878778 -3.67783713 0.21184707 0.35878778
		 -3.72952461 0.26353434 0.35878778 -3.80013061 0.28245318 0.35878778 -3.80013061 0.26353434 0.42939389
		 -3.80013061 0.21184707 0.48108116 -3.80013061 0.21184707 -0.48108116 -3.80013061 0.26353434 -0.42939389
		 -3.80013061 0.28245318 -0.35878778 -3.72952461 0.26353434 -0.35878778 -3.67783713 0.21184707 -0.35878778
		 -4.63999939 0.21184707 -0.35878778 -4.58831215 0.26353434 -0.35878778 -4.51770592 0.28245318 -0.35878778
		 -4.51770592 0.26353434 -0.42939389 -4.51770592 0.21184707 -0.48108116 -3.58831215 0.26353434 0.35878778
		 -3.63999963 0.21184707 0.35878778 -3.51770616 0.21184707 0.48108116 -3.51770616 0.26353434 0.42939389
		 -3.51770616 0.28245318 0.35878778 -2.67783713 0.21184707 0.35878778 -2.72952461 0.26353434 0.35878778
		 -2.80013061 0.28245318 0.35878778 -2.80013061 0.26353434 0.42939389 -2.80013061 0.21184707 0.48108116
		 -2.80013061 0.21184707 -0.48108116 -2.80013061 0.26353434 -0.42939389;
	setAttr ".vt[2324:2489]" -2.80013061 0.28245318 -0.35878778 -2.72952461 0.26353434 -0.35878778
		 -2.67783713 0.21184707 -0.35878778 -3.63999963 0.21184707 -0.35878778 -3.58831215 0.26353434 -0.35878778
		 -3.51770616 0.28245318 -0.35878778 -3.51770616 0.26353434 -0.42939389 -3.51770616 0.21184707 -0.48108116
		 -2.58831215 0.26353434 0.35878778 -2.63999963 0.21184707 0.35878778 -2.51770616 0.21184707 0.48108116
		 -2.51770616 0.26353434 0.42939389 -2.51770616 0.28245318 0.35878778 -1.67783725 0.21184707 0.35878778
		 -1.72952449 0.26353434 0.35878778 -1.80013061 0.28245318 0.35878778 -1.80013061 0.26353434 0.42939389
		 -1.80013061 0.21184707 0.48108116 -1.80013061 0.21184707 -0.48108116 -1.80013061 0.26353434 -0.42939389
		 -1.80013061 0.28245318 -0.35878778 -1.72952449 0.26353434 -0.35878778 -1.67783725 0.21184707 -0.35878778
		 -2.63999963 0.21184707 -0.35878778 -2.58831215 0.26353434 -0.35878778 -2.51770616 0.28245318 -0.35878778
		 -2.51770616 0.26353434 -0.42939389 -2.51770616 0.21184707 -0.48108116 -1.58831227 0.26353434 0.35878778
		 -1.63999951 0.21184707 0.35878778 -1.51770616 0.21184707 0.48108116 -1.51770616 0.26353434 0.42939389
		 -1.51770616 0.28245318 0.35878778 -0.67783725 0.21184707 0.35878778 -0.72952449 0.26353434 0.35878778
		 -0.80013061 0.28245318 0.35878778 -0.80013061 0.26353434 0.42939389 -0.80013061 0.21184707 0.48108116
		 -0.80013061 0.21184707 -0.48108116 -0.80013061 0.26353434 -0.42939389 -0.80013061 0.28245318 -0.35878778
		 -0.72952449 0.26353434 -0.35878778 -0.67783725 0.21184707 -0.35878778 -1.63999951 0.21184707 -0.35878778
		 -1.58831227 0.26353434 -0.35878778 -1.51770616 0.28245318 -0.35878778 -1.51770616 0.26353434 -0.42939389
		 -1.51770616 0.21184707 -0.48108116 -0.58831227 0.26353434 0.35878778 -0.63999951 0.21184707 0.35878778
		 -0.51770616 0.21184707 0.48108116 -0.51770616 0.26353434 0.42939389 -0.51770616 0.28245318 0.35878778
		 0.32216278 0.21184707 0.35878778 0.27047551 0.26353434 0.35878778 0.19986939 0.28245318 0.35878778
		 0.19986939 0.26353434 0.42939389 0.19986939 0.21184707 0.48108116 0.19986939 0.21184707 -0.48108116
		 0.19986939 0.26353434 -0.42939389 0.19986939 0.28245318 -0.35878778 0.27047551 0.26353434 -0.35878778
		 0.32216278 0.21184707 -0.35878778 -0.63999951 0.21184707 -0.35878778 -0.58831227 0.26353434 -0.35878778
		 -0.51770616 0.28245318 -0.35878778 -0.51770616 0.26353434 -0.42939389 -0.51770616 0.21184707 -0.48108116
		 0.41168773 0.26353434 0.35878778 0.36000046 0.21184707 0.35878778 0.48229384 0.21184707 0.48108116
		 0.48229384 0.26353434 0.42939389 0.48229384 0.28245318 0.35878778 1.32216275 0.21184707 0.35878778
		 1.27047551 0.26353434 0.35878778 1.19986939 0.28245318 0.35878778 1.19986939 0.26353434 0.42939389
		 1.19986939 0.21184707 0.48108116 1.19986939 0.21184707 -0.48108116 1.19986939 0.26353434 -0.42939389
		 1.19986939 0.28245318 -0.35878778 1.27047551 0.26353434 -0.35878778 1.32216275 0.21184707 -0.35878778
		 0.36000046 0.21184707 -0.35878778 0.41168773 0.26353434 -0.35878778 0.48229384 0.28245318 -0.35878778
		 0.48229384 0.26353434 -0.42939389 0.48229384 0.21184707 -0.48108116 1.41168773 0.26353434 0.35878778
		 1.36000049 0.21184707 0.35878778 1.48229384 0.21184707 0.48108116 1.48229384 0.26353434 0.42939389
		 1.48229384 0.28245318 0.35878778 2.32216287 0.21184707 0.35878778 2.27047539 0.26353434 0.35878778
		 2.19986939 0.28245318 0.35878778 2.19986939 0.26353434 0.42939389 2.19986939 0.21184707 0.48108116
		 2.19986939 0.21184707 -0.48108116 2.19986939 0.26353434 -0.42939389 2.19986939 0.28245318 -0.35878778
		 2.27047539 0.26353434 -0.35878778 2.32216287 0.21184707 -0.35878778 1.36000049 0.21184707 -0.35878778
		 1.41168773 0.26353434 -0.35878778 1.48229384 0.28245318 -0.35878778 1.48229384 0.26353434 -0.42939389
		 1.48229384 0.21184707 -0.48108116 2.41168785 0.26353434 0.35878778 2.36000037 0.21184707 0.35878778
		 2.48229384 0.21184707 0.48108116 2.48229384 0.26353434 0.42939389 2.48229384 0.28245318 0.35878778
		 3.32216287 0.21184707 0.35878778 3.27047539 0.26353434 0.35878778 3.19986939 0.28245318 0.35878778
		 3.19986939 0.26353434 0.42939389 3.19986939 0.21184707 0.48108116 3.19986939 0.21184707 -0.48108116
		 3.19986939 0.26353434 -0.42939389 3.19986939 0.28245318 -0.35878778 3.27047539 0.26353434 -0.35878778
		 3.32216287 0.21184707 -0.35878778 2.36000037 0.21184707 -0.35878778 2.41168785 0.26353434 -0.35878778
		 2.48229384 0.28245318 -0.35878778 2.48229384 0.26353434 -0.42939389 2.48229384 0.21184707 -0.48108116
		 3.41168785 0.26353434 0.35878778 3.36000037 0.21184707 0.35878778 3.48229384 0.21184707 0.48108116
		 3.48229384 0.26353434 0.42939389 3.48229384 0.28245318 0.35878778 4.32216263 0.21184707 0.35878778
		 4.27047539 0.26353434 0.35878778 4.19986916 0.28245318 0.35878778 4.19986916 0.26353434 0.42939389
		 4.19986916 0.21184707 0.48108116 4.19986916 0.21184707 -0.48108116 4.19986916 0.26353434 -0.42939389
		 4.19986916 0.28245318 -0.35878778 4.27047539 0.26353434 -0.35878778 4.32216263 0.21184707 -0.35878778
		 3.36000037 0.21184707 -0.35878778 3.41168785 0.26353434 -0.35878778 3.48229384 0.28245318 -0.35878778
		 3.48229384 0.26353434 -0.42939389 3.48229384 0.21184707 -0.48108116 -5.27115965 0.26353434 4.35878754
		 -5.32284689 0.21184707 4.35878754 -5.20055342 0.21184707 4.48108101 -5.20055342 0.26353434 4.42939377
		 -5.20055342 0.28245318 4.35878754 -4.36068487 0.21184707 4.35878754 -4.41237211 0.26353434 4.35878754
		 -4.48297834 0.28245318 4.35878754 -4.48297834 0.26353434 4.42939377 -4.48297834 0.21184707 4.48108101
		 -4.48297834 0.21184707 3.51891875 -4.48297834 0.26353434 3.57060623 -4.48297834 0.28245318 3.64121222
		 -4.41237211 0.26353434 3.64121222 -4.36068487 0.21184707 3.64121222 -5.32284689 0.21184707 3.64121222
		 -5.27115965 0.26353434 3.64121222 -5.20055342 0.28245318 3.64121222;
	setAttr ".vt[2490:2655]" -5.20055342 0.26353434 3.57060623 -5.20055342 0.21184707 3.51891875
		 -8.27116013 0.26353434 4.35878754 -8.32284737 0.21184707 4.35878754 -8.20055389 0.21184707 4.48108101
		 -8.20055389 0.26353434 4.42939377 -8.20055389 0.28245318 4.35878754 -7.36068487 0.21184707 4.35878754
		 -7.41237211 0.26353434 4.35878754 -7.48297834 0.28245318 4.35878754 -7.48297834 0.26353434 4.42939377
		 -7.48297834 0.21184707 4.48108101 -7.48297834 0.21184707 3.51891875 -7.48297834 0.26353434 3.57060623
		 -7.48297834 0.28245318 3.64121222 -7.41237211 0.26353434 3.64121222 -7.36068487 0.21184707 3.64121222
		 -8.32284737 0.21184707 3.64121222 -8.27116013 0.26353434 3.64121222 -8.20055389 0.28245318 3.64121222
		 -8.20055389 0.26353434 3.57060623 -8.20055389 0.21184707 3.51891875 -6.27115965 0.26353434 4.35878754
		 -6.32284689 0.21184707 4.35878754 -6.20055342 0.21184707 4.48108101 -6.20055342 0.26353434 4.42939377
		 -6.20055342 0.28245318 4.35878754 -5.36068487 0.21184707 4.35878754 -5.41237211 0.26353434 4.35878754
		 -5.48297834 0.28245318 4.35878754 -5.48297834 0.26353434 4.42939377 -5.48297834 0.21184707 4.48108101
		 -5.48297834 0.21184707 3.51891875 -5.48297834 0.26353434 3.57060623 -5.48297834 0.28245318 3.64121222
		 -5.41237211 0.26353434 3.64121222 -5.36068487 0.21184707 3.64121222 -6.32284689 0.21184707 3.64121222
		 -6.27115965 0.26353434 3.64121222 -6.20055342 0.28245318 3.64121222 -6.20055342 0.26353434 3.57060623
		 -6.20055342 0.21184707 3.51891875 -7.27115965 0.26353434 4.35878754 -7.32284689 0.21184707 4.35878754
		 -7.20055342 0.21184707 4.48108101 -7.20055342 0.26353434 4.42939377 -7.20055342 0.28245318 4.35878754
		 -6.36068487 0.21184707 4.35878754 -6.41237211 0.26353434 4.35878754 -6.48297834 0.28245318 4.35878754
		 -6.48297834 0.26353434 4.42939377 -6.48297834 0.21184707 4.48108101 -6.48297834 0.21184707 3.51891875
		 -6.48297834 0.26353434 3.57060623 -6.48297834 0.28245318 3.64121222 -6.41237211 0.26353434 3.64121222
		 -6.36068487 0.21184707 3.64121222 -7.32284689 0.21184707 3.64121222 -7.27115965 0.26353434 3.64121222
		 -7.20055342 0.28245318 3.64121222 -7.20055342 0.26353434 3.57060623 -7.20055342 0.21184707 3.51891875
		 -0.088312268 0.26353434 1.35878778 -0.13999952 0.21184707 1.35878778 -0.017706152 0.21184707 1.48108113
		 -0.017706152 0.26353434 1.42939389 -0.017706152 0.28245318 1.35878778 0.82216275 0.21184707 1.35878778
		 0.77047551 0.26353434 1.35878778 0.69986939 0.28245318 1.35878778 0.69986939 0.26353434 1.42939389
		 0.69986939 0.21184707 1.48108113 0.69986939 0.21184707 0.51891887 0.69986939 0.26353434 0.57060611
		 0.69986939 0.28245318 0.64121222 0.77047551 0.26353434 0.64121222 0.82216275 0.21184707 0.64121222
		 -0.13999952 0.21184707 0.64121222 -0.088312268 0.26353434 0.64121222 -0.017706152 0.28245318 0.64121222
		 -0.017706152 0.26353434 0.57060611 -0.017706152 0.21184707 0.51891887 -6.088312149 0.26353434 1.35878778
		 -6.13999939 0.21184707 1.35878778 -6.017705917 0.21184707 1.48108113 -6.017705917 0.26353434 1.42939389
		 -6.017705917 0.28245318 1.35878778 -5.17783737 0.21184707 1.35878778 -5.22952461 0.26353434 1.35878778
		 -5.30013084 0.28245318 1.35878778 -5.30013084 0.26353434 1.42939389 -5.30013084 0.21184707 1.48108113
		 -5.30013084 0.21184707 0.51891887 -5.30013084 0.26353434 0.57060611 -5.30013084 0.28245318 0.64121222
		 -5.22952461 0.26353434 0.64121222 -5.17783737 0.21184707 0.64121222 -6.13999939 0.21184707 0.64121222
		 -6.088312149 0.26353434 0.64121222 -6.017705917 0.28245318 0.64121222 -6.017705917 0.26353434 0.57060611
		 -6.017705917 0.21184707 0.51891887 -3.088312387 0.26353434 1.35878778 -3.13999963 0.21184707 1.35878778
		 -3.017706156 0.21184707 1.48108113 -3.017706156 0.26353434 1.42939389 -3.017706156 0.28245318 1.35878778
		 -2.17783713 0.21184707 1.35878778 -2.22952461 0.26353434 1.35878778 -2.30013061 0.28245318 1.35878778
		 -2.30013061 0.26353434 1.42939389 -2.30013061 0.21184707 1.48108113 -2.30013061 0.21184707 0.51891887
		 -2.30013061 0.26353434 0.57060611 -2.30013061 0.28245318 0.64121222 -2.22952461 0.26353434 0.64121222
		 -2.17783713 0.21184707 0.64121222 -3.13999963 0.21184707 0.64121222 -3.088312149 0.26353434 0.64121222
		 -3.017706156 0.28245318 0.64121222 -3.017706156 0.26353434 0.57060611 -3.017706156 0.21184707 0.51891887
		 0.91168773 0.26353434 1.35878778 0.86000049 0.21184707 1.35878778 0.98229384 0.21184707 1.48108113
		 0.98229384 0.26353434 1.42939389 0.98229384 0.28245318 1.35878778 1.82216275 0.21184707 1.35878778
		 1.77047551 0.26353434 1.35878778 1.69986939 0.28245318 1.35878778 1.69986939 0.26353434 1.42939389
		 1.69986939 0.21184707 1.48108113 1.69986939 0.21184707 0.51891887 1.69986939 0.26353434 0.57060611
		 1.69986939 0.28245318 0.64121222 1.77047551 0.26353434 0.64121222 1.82216275 0.21184707 0.64121222
		 0.86000049 0.21184707 0.64121222 0.91168773 0.26353434 0.64121222 0.98229384 0.28245318 0.64121222
		 0.98229384 0.26353434 0.57060611 0.98229384 0.21184707 0.51891887 1.91168773 0.26353434 1.35878778
		 1.86000049 0.21184707 1.35878778 1.98229384 0.21184707 1.48108113 1.98229384 0.26353434 1.42939389
		 1.98229384 0.28245318 1.35878778 2.82216287 0.21184707 1.35878778 2.77047539 0.26353434 1.35878778
		 2.69986939 0.28245318 1.35878778 2.69986939 0.26353434 1.42939389 2.69986939 0.21184707 1.48108113
		 2.69986939 0.21184707 0.51891887 2.69986939 0.26353434 0.57060611 2.69986939 0.28245318 0.64121222
		 2.77047539 0.26353434 0.64121222 2.82216287 0.21184707 0.64121222 1.86000049 0.21184707 0.64121222
		 1.91168773 0.26353434 0.64121222 1.98229384 0.28245318 0.64121222 1.98229384 0.26353434 0.57060611
		 1.98229384 0.21184707 0.51891887 -7.088312149 0.26353434 1.35878778 -7.13999939 0.21184707 1.35878778
		 -7.017705917 0.21184707 1.48108113 -7.017705917 0.26353434 1.42939389;
	setAttr ".vt[2656:2821]" -7.017705917 0.28245318 1.35878778 -6.17783737 0.21184707 1.35878778
		 -6.22952461 0.26353434 1.35878778 -6.30013084 0.28245318 1.35878778 -6.30013084 0.26353434 1.42939389
		 -6.30013084 0.21184707 1.48108113 -6.30013084 0.21184707 0.51891887 -6.30013084 0.26353434 0.57060611
		 -6.30013084 0.28245318 0.64121222 -6.22952461 0.26353434 0.64121222 -6.17783737 0.21184707 0.64121222
		 -7.13999939 0.21184707 0.64121222 -7.088312149 0.26353434 0.64121222 -7.017705917 0.28245318 0.64121222
		 -7.017705917 0.26353434 0.57060611 -7.017705917 0.21184707 0.51891887 -2.088312149 0.26353434 1.35878778
		 -2.13999963 0.21184707 1.35878778 -2.017706156 0.21184707 1.48108113 -2.017706156 0.26353434 1.42939389
		 -2.017706156 0.28245318 1.35878778 -1.17783725 0.21184707 1.35878778 -1.22952449 0.26353434 1.35878778
		 -1.30013061 0.28245318 1.35878778 -1.30013061 0.26353434 1.42939389 -1.30013061 0.21184707 1.48108113
		 -1.30013061 0.21184707 0.51891887 -1.30013061 0.26353434 0.57060611 -1.30013061 0.28245318 0.64121222
		 -1.22952449 0.26353434 0.64121222 -1.17783725 0.21184707 0.64121222 -2.13999963 0.21184707 0.64121222
		 -2.088312149 0.26353434 0.64121222 -2.017706156 0.28245318 0.64121222 -2.017706156 0.26353434 0.57060611
		 -2.017706156 0.21184707 0.51891887 -5.088312149 0.26353434 1.35878778 -5.13999939 0.21184707 1.35878778
		 -5.017705917 0.21184707 1.48108113 -5.017705917 0.26353434 1.42939389 -5.017705917 0.28245318 1.35878778
		 -4.17783737 0.21184707 1.35878778 -4.22952461 0.26353434 1.35878778 -4.30013084 0.28245318 1.35878778
		 -4.30013084 0.26353434 1.42939389 -4.30013084 0.21184707 1.48108113 -4.30013084 0.21184707 0.51891887
		 -4.30013084 0.26353434 0.57060611 -4.30013084 0.28245318 0.64121222 -4.22952461 0.26353434 0.64121222
		 -4.17783737 0.21184707 0.64121222 -5.13999939 0.21184707 0.64121222 -5.088312149 0.26353434 0.64121222
		 -5.017705917 0.28245318 0.64121222 -5.017705917 0.26353434 0.57060611 -5.017705917 0.21184707 0.51891887
		 3.91168785 0.26353434 1.35878778 3.86000037 0.21184707 1.35878778 3.98229384 0.21184707 1.48108113
		 3.98229384 0.26353434 1.42939389 3.98229384 0.28245318 1.35878778 4.82216263 0.21184707 1.35878778
		 4.77047539 0.26353434 1.35878778 4.69986916 0.28245318 1.35878778 4.69986916 0.26353434 1.42939389
		 4.69986916 0.21184707 1.48108113 4.69986916 0.21184707 0.51891887 4.69986916 0.26353434 0.57060611
		 4.69986916 0.28245318 0.64121222 4.77047539 0.26353434 0.64121222 4.82216263 0.21184707 0.64121222
		 3.86000037 0.21184707 0.64121222 3.91168785 0.26353434 0.64121222 3.98229384 0.28245318 0.64121222
		 3.98229384 0.26353434 0.57060611 3.98229384 0.21184707 0.51891887 -4.088312149 0.26353434 1.35878778
		 -4.13999939 0.21184707 1.35878778 -4.017705917 0.21184707 1.48108113 -4.017705917 0.26353434 1.42939389
		 -4.017705917 0.28245318 1.35878778 -3.17783713 0.21184707 1.35878778 -3.22952461 0.26353434 1.35878778
		 -3.30013061 0.28245318 1.35878778 -3.30013061 0.26353434 1.42939389 -3.30013061 0.21184707 1.48108113
		 -3.30013061 0.21184707 0.51891887 -3.30013061 0.26353434 0.57060611 -3.30013061 0.28245318 0.64121222
		 -3.22952461 0.26353434 0.64121222 -3.17783713 0.21184707 0.64121222 -4.13999939 0.21184707 0.64121222
		 -4.088312149 0.26353434 0.64121222 -4.017705917 0.28245318 0.64121222 -4.017705917 0.26353434 0.57060611
		 -4.017705917 0.21184707 0.51891887 2.91168785 0.26353434 1.35878778 2.86000037 0.21184707 1.35878778
		 2.98229384 0.21184707 1.48108113 2.98229384 0.26353434 1.42939389 2.98229384 0.28245318 1.35878778
		 3.82216287 0.21184707 1.35878778 3.77047539 0.26353434 1.35878778 3.69986939 0.28245318 1.35878778
		 3.69986939 0.26353434 1.42939389 3.69986939 0.21184707 1.48108113 3.69986939 0.21184707 0.51891887
		 3.69986939 0.26353434 0.57060611 3.69986939 0.28245318 0.64121222 3.77047539 0.26353434 0.64121222
		 3.82216287 0.21184707 0.64121222 2.86000037 0.21184707 0.64121222 2.91168785 0.26353434 0.64121222
		 2.98229384 0.28245318 0.64121222 2.98229384 0.26353434 0.57060611 2.98229384 0.21184707 0.51891887
		 -1.088312268 0.26353434 1.35878778 -1.13999951 0.21184707 1.35878778 -1.017706156 0.21184707 1.48108113
		 -1.017706156 0.26353434 1.42939389 -1.017706156 0.28245318 1.35878778 -0.17783724 0.21184707 1.35878778
		 -0.22952449 0.26353434 1.35878778 -0.30013061 0.28245318 1.35878778 -0.30013061 0.26353434 1.42939389
		 -0.30013061 0.21184707 1.48108113 -0.30013061 0.21184707 0.51891887 -0.30013061 0.26353434 0.57060611
		 -0.30013061 0.28245318 0.64121222 -0.22952449 0.26353434 0.64121222 -0.17783724 0.21184707 0.64121222
		 -1.13999951 0.21184707 0.64121222 -1.088312268 0.26353434 0.64121222 -1.017706156 0.28245318 0.64121222
		 -1.017706156 0.26353434 0.57060611 -1.017706156 0.21184707 0.51891887 -0.85277903 0.26353434 2.35878778
		 -0.90446627 0.21184707 2.35878778 -0.78217292 0.21184707 2.48108125 -0.78217292 0.26353434 2.42939377
		 -0.78217292 0.28245318 2.35878778 0.057696007 0.21184707 2.35878778 0.0060087442 0.26353434 2.35878778
		 -0.064597368 0.28245318 2.35878778 -0.064597368 0.26353434 2.42939377 -0.064597368 0.21184707 2.48108125
		 -0.064597368 0.21184707 1.51891887 -0.064597368 0.26353434 1.57060611 -0.064597368 0.28245318 1.64121222
		 0.0060087442 0.26353434 1.64121222 0.057696007 0.21184707 1.64121222 -0.90446627 0.21184707 1.64121222
		 -0.85277903 0.26353434 1.64121222 -0.78217292 0.28245318 1.64121222 -0.78217292 0.26353434 1.57060611
		 -0.78217292 0.21184707 1.51891887 -2.85277891 0.26353434 2.35878778 -2.90446639 0.21184707 2.35878778
		 -2.78217292 0.21184707 2.48108125 -2.78217292 0.26353434 2.42939377 -2.78217292 0.28245318 2.35878778
		 -1.94230402 0.21184707 2.35878778 -1.99399126 0.26353434 2.35878778 -2.064597368 0.28245318 2.35878778
		 -2.064597368 0.26353434 2.42939377 -2.064597368 0.21184707 2.48108125;
	setAttr ".vt[2822:2987]" -2.064597368 0.21184707 1.51891887 -2.064597368 0.26353434 1.57060611
		 -2.064597368 0.28245318 1.64121222 -1.99399126 0.26353434 1.64121222 -1.94230402 0.21184707 1.64121222
		 -2.90446639 0.21184707 1.64121222 -2.85277891 0.26353434 1.64121222 -2.78217292 0.28245318 1.64121222
		 -2.78217292 0.26353434 1.57060611 -2.78217292 0.21184707 1.51891887 -3.85277843 0.26353434 2.35878778
		 -3.90446591 0.21184707 2.35878778 -3.78217244 0.21184707 2.48108125 -3.78217244 0.26353434 2.42939377
		 -3.78217244 0.28245318 2.35878778 -2.9423039 0.21184707 2.35878778 -2.99399137 0.26353434 2.35878778
		 -3.064597368 0.28245318 2.35878778 -3.064597368 0.26353434 2.42939377 -3.064597368 0.21184707 2.48108125
		 -3.064597368 0.21184707 1.51891887 -3.064597368 0.26353434 1.57060611 -3.064597368 0.28245318 1.64121222
		 -2.99399137 0.26353434 1.64121222 -2.9423039 0.21184707 1.64121222 -3.90446591 0.21184707 1.64121222
		 -3.85277843 0.26353434 1.64121222 -3.78217244 0.28245318 1.64121222 -3.78217244 0.26353434 1.57060611
		 -3.78217244 0.21184707 1.51891887 -1.85277903 0.26353434 2.35878778 -1.90446627 0.21184707 2.35878778
		 -1.78217292 0.21184707 2.48108125 -1.78217292 0.26353434 2.42939377 -1.78217292 0.28245318 2.35878778
		 -0.94230402 0.21184707 2.35878778 -0.99399126 0.26353434 2.35878778 -1.064597368 0.28245318 2.35878778
		 -1.064597368 0.26353434 2.42939377 -1.064597368 0.21184707 2.48108125 -1.064597368 0.21184707 1.51891887
		 -1.064597368 0.26353434 1.57060611 -1.064597368 0.28245318 1.64121222 -0.99399126 0.26353434 1.64121222
		 -0.94230402 0.21184707 1.64121222 -1.90446627 0.21184707 1.64121222 -1.85277903 0.26353434 1.64121222
		 -1.78217292 0.28245318 1.64121222 -1.78217292 0.26353434 1.57060611 -1.78217292 0.21184707 1.51891887
		 -6.85277891 0.26353434 2.35878778 -6.90446615 0.21184707 2.35878778 -6.78217268 0.21184707 2.48108125
		 -6.78217268 0.26353434 2.42939377 -6.78217268 0.28245318 2.35878778 -5.94230413 0.21184707 2.35878778
		 -5.99399137 0.26353434 2.35878778 -6.064597607 0.28245318 2.35878778 -6.064597607 0.26353434 2.42939377
		 -6.064597607 0.21184707 2.48108125 -6.064597607 0.21184707 1.51891887 -6.064597607 0.26353434 1.57060611
		 -6.064597607 0.28245318 1.64121222 -5.99399137 0.26353434 1.64121222 -5.94230413 0.21184707 1.64121222
		 -6.90446615 0.21184707 1.64121222 -6.85277891 0.26353434 1.64121222 -6.78217268 0.28245318 1.64121222
		 -6.78217268 0.26353434 1.57060611 -6.78217268 0.21184707 1.51891887 2.14722157 0.26353434 2.35878778
		 2.095534086 0.21184707 2.35878778 2.21782756 0.21184707 2.48108125 2.21782756 0.26353434 2.42939377
		 2.21782756 0.28245318 2.35878778 3.057696581 0.21184707 2.35878778 3.0060091019 0.26353434 2.35878778
		 2.93540311 0.28245318 2.35878778 2.93540311 0.26353434 2.42939377 2.93540311 0.21184707 2.48108125
		 2.93540311 0.21184707 1.51891887 2.93540311 0.26353434 1.57060611 2.93540311 0.28245318 1.64121222
		 3.0060093403 0.26353434 1.64121222 3.057696581 0.21184707 1.64121222 2.095534086 0.21184707 1.64121222
		 2.14722157 0.26353434 1.64121222 2.21782756 0.28245318 1.64121222 2.21782756 0.26353434 1.57060611
		 2.21782756 0.21184707 1.51891887 0.14722097 0.26353434 2.35878778 0.095533706 0.21184707 2.35878778
		 0.21782708 0.21184707 2.48108125 0.21782708 0.26353434 2.42939377 0.21782708 0.28245318 2.35878778
		 1.057696462 0.21184707 2.35878778 1.0060092211 0.26353434 2.35878778 0.93540311 0.28245318 2.35878778
		 0.93540311 0.26353434 2.42939377 0.93540311 0.21184707 2.48108125 0.93540311 0.21184707 1.51891887
		 0.93540311 0.26353434 1.57060611 0.93540311 0.28245318 1.64121222 1.0060092211 0.26353434 1.64121222
		 1.057696462 0.21184707 1.64121222 0.095533706 0.21184707 1.64121222 0.14722097 0.26353434 1.64121222
		 0.21782708 0.28245318 1.64121222 0.21782708 0.26353434 1.57060611 0.21782708 0.21184707 1.51891887
		 1.14722145 0.26353434 2.35878778 1.095534205 0.21184707 2.35878778 1.21782756 0.21184707 2.48108125
		 1.21782756 0.26353434 2.42939377 1.21782756 0.28245318 2.35878778 2.057696581 0.21184707 2.35878778
		 2.0060091019 0.26353434 2.35878778 1.93540311 0.28245318 2.35878778 1.93540311 0.26353434 2.42939377
		 1.93540311 0.21184707 2.48108125 1.93540311 0.21184707 1.51891887 1.93540311 0.26353434 1.57060611
		 1.93540311 0.28245318 1.64121222 2.0060091019 0.26353434 1.64121222 2.057696581 0.21184707 1.64121222
		 1.095534205 0.21184707 1.64121222 1.14722145 0.26353434 1.64121222 1.21782756 0.28245318 1.64121222
		 1.21782756 0.26353434 1.57060611 1.21782756 0.21184707 1.51891887 -4.85277843 0.26353434 2.35878778
		 -4.90446568 0.21184707 2.35878778 -4.7821722 0.21184707 2.48108125 -4.7821722 0.26353434 2.42939377
		 -4.7821722 0.28245318 2.35878778 -3.94230366 0.21184707 2.35878778 -3.9939909 0.26353434 2.35878778
		 -4.06459713 0.28245318 2.35878778 -4.06459713 0.26353434 2.42939377 -4.06459713 0.21184707 2.48108125
		 -4.06459713 0.21184707 1.51891887 -4.06459713 0.26353434 1.57060611 -4.06459713 0.28245318 1.64121222
		 -3.9939909 0.26353434 1.64121222 -3.94230366 0.21184707 1.64121222 -4.90446568 0.21184707 1.64121222
		 -4.85277843 0.26353434 1.64121222 -4.7821722 0.28245318 1.64121222 -4.7821722 0.26353434 1.57060611
		 -4.7821722 0.21184707 1.51891887 -5.85277891 0.26353434 2.35878778 -5.90446615 0.21184707 2.35878778
		 -5.78217268 0.21184707 2.48108125 -5.78217268 0.26353434 2.42939377 -5.78217268 0.28245318 2.35878778
		 -4.94230366 0.21184707 2.35878778 -4.9939909 0.26353434 2.35878778 -5.06459713 0.28245318 2.35878778
		 -5.06459713 0.26353434 2.42939377 -5.06459713 0.21184707 2.48108125 -5.06459713 0.21184707 1.51891887
		 -5.06459713 0.26353434 1.57060611 -5.06459713 0.28245318 1.64121222 -4.9939909 0.26353434 1.64121222
		 -4.94230366 0.21184707 1.64121222 -5.90446615 0.21184707 1.64121222;
	setAttr ".vt[2988:3153]" -5.85277891 0.26353434 1.64121222 -5.78217268 0.28245318 1.64121222
		 -5.78217268 0.26353434 1.57060611 -5.78217268 0.21184707 1.51891887 2.72883987 0.26353434 3.35878778
		 2.6771524 0.21184707 3.35878778 2.79944587 0.21184707 3.48108125 2.79944587 0.26353434 3.42939377
		 2.79944587 0.28245318 3.35878778 3.63931489 0.21184707 3.35878778 3.58762741 0.26353434 3.35878778
		 3.51702142 0.28245318 3.35878778 3.51702142 0.26353434 3.42939377 3.51702142 0.21184707 3.48108125
		 3.51702142 0.21184707 2.51891875 3.51702142 0.26353434 2.57060623 3.51702142 0.28245318 2.64121222
		 3.58762741 0.26353434 2.64121222 3.63931489 0.21184707 2.64121222 2.6771524 0.21184707 2.64121222
		 2.72883987 0.26353434 2.64121222 2.79944587 0.28245318 2.64121222 2.79944587 0.26353434 2.57060623
		 2.79944587 0.21184707 2.51891875 1.72883976 0.26353434 3.35878778 1.67715251 0.21184707 3.35878778
		 1.79944587 0.21184707 3.48108125 1.79944587 0.26353434 3.42939377 1.79944587 0.28245318 3.35878778
		 2.63931489 0.21184707 3.35878778 2.58762741 0.26353434 3.35878778 2.51702142 0.28245318 3.35878778
		 2.51702142 0.26353434 3.42939377 2.51702142 0.21184707 3.48108125 2.51702142 0.21184707 2.51891875
		 2.51702142 0.26353434 2.57060623 2.51702142 0.28245318 2.64121222 2.58762741 0.26353434 2.64121222
		 2.63931489 0.21184707 2.64121222 1.67715251 0.21184707 2.64121222 1.72883976 0.26353434 2.64121222
		 1.79944587 0.28245318 2.64121222 1.79944587 0.26353434 2.57060623 1.79944587 0.21184707 2.51891875
		 3.14722157 0.26353434 2.35878778 3.095534086 0.21184707 2.35878778 3.21782756 0.21184707 2.48108125
		 3.21782756 0.26353434 2.42939377 3.21782756 0.28245318 2.35878778 4.057696342 0.21184707 2.35878778
		 4.0060091019 0.26353434 2.35878778 3.93540311 0.28245318 2.35878778 3.93540311 0.26353434 2.42939377
		 3.93540311 0.21184707 2.48108125 3.93540311 0.21184707 1.51891887 3.93540311 0.26353434 1.57060611
		 3.93540311 0.28245318 1.64121222 4.0060091019 0.26353434 1.64121222 4.057696342 0.21184707 1.64121222
		 3.095534086 0.21184707 1.64121222 3.14722157 0.26353434 1.64121222 3.21782756 0.28245318 1.64121222
		 3.21782756 0.26353434 1.57060611 3.21782756 0.21184707 1.51891887 -5.27115965 0.26353434 3.35878778
		 -5.32284689 0.21184707 3.35878778 -5.20055342 0.21184707 3.48108125 -5.20055342 0.26353434 3.42939377
		 -5.20055342 0.28245318 3.35878778 -4.36068487 0.21184707 3.35878778 -4.41237211 0.26353434 3.35878778
		 -4.48297834 0.28245318 3.35878778 -4.48297834 0.26353434 3.42939377 -4.48297834 0.21184707 3.48108125
		 -4.48297834 0.21184707 2.51891875 -4.48297834 0.26353434 2.57060623 -4.48297834 0.28245318 2.64121222
		 -4.41237211 0.26353434 2.64121222 -4.36068487 0.21184707 2.64121222 -5.32284689 0.21184707 2.64121222
		 -5.27115965 0.26353434 2.64121222 -5.20055342 0.28245318 2.64121222 -5.20055342 0.26353434 2.57060623
		 -5.20055342 0.21184707 2.51891875 -4.27115965 0.26353434 3.35878778 -4.32284689 0.21184707 3.35878778
		 -4.20055342 0.21184707 3.48108125 -4.20055342 0.26353434 3.42939377 -4.20055342 0.28245318 3.35878778
		 -3.36068487 0.21184707 3.35878778 -3.41237211 0.26353434 3.35878778 -3.48297834 0.28245318 3.35878778
		 -3.48297834 0.26353434 3.42939377 -3.48297834 0.21184707 3.48108125 -3.48297834 0.21184707 2.51891875
		 -3.48297834 0.26353434 2.57060623 -3.48297834 0.28245318 2.64121222 -3.41237211 0.26353434 2.64121222
		 -3.36068487 0.21184707 2.64121222 -4.32284689 0.21184707 2.64121222 -4.27115965 0.26353434 2.64121222
		 -4.20055342 0.28245318 2.64121222 -4.20055342 0.26353434 2.57060623 -4.20055342 0.21184707 2.51891875
		 -2.27116013 0.26353434 3.35878778 -2.3228476 0.21184707 3.35878778 -2.20055413 0.21184707 3.48108125
		 -2.20055413 0.26353434 3.42939377 -2.20055413 0.28245318 3.35878778 -1.36068523 0.21184707 3.35878778
		 -1.41237247 0.26353434 3.35878778 -1.48297858 0.28245318 3.35878778 -1.48297858 0.26353434 3.42939377
		 -1.48297858 0.21184707 3.48108125 -1.48297858 0.21184707 2.51891875 -1.48297858 0.26353434 2.57060623
		 -1.48297858 0.28245318 2.64121222 -1.41237247 0.26353434 2.64121222 -1.36068523 0.21184707 2.64121222
		 -2.3228476 0.21184707 2.64121222 -2.27116013 0.26353434 2.64121222 -2.20055413 0.28245318 2.64121222
		 -2.20055413 0.26353434 2.57060623 -2.20055413 0.21184707 2.51891875 -1.27116024 0.26353434 3.35878778
		 -1.32284749 0.21184707 3.35878778 -1.20055413 0.21184707 3.48108125 -1.20055413 0.26353434 3.42939377
		 -1.20055413 0.28245318 3.35878778 -0.3606852 0.21184707 3.35878778 -0.41237247 0.26353434 3.35878778
		 -0.48297858 0.28245318 3.35878778 -0.48297858 0.26353434 3.42939377 -0.48297858 0.21184707 3.48108125
		 -0.48297858 0.21184707 2.51891875 -0.48297858 0.26353434 2.57060623 -0.48297858 0.28245318 2.64121222
		 -0.41237247 0.26353434 2.64121222 -0.3606852 0.21184707 2.64121222 -1.32284749 0.21184707 2.64121222
		 -1.27116024 0.26353434 2.64121222 -1.20055413 0.28245318 2.64121222 -1.20055413 0.26353434 2.57060623
		 -1.20055413 0.21184707 2.51891875 -0.27116024 0.26353434 3.35878778 -0.32284752 0.21184707 3.35878778
		 -0.20055413 0.21184707 3.48108125 -0.20055413 0.26353434 3.42939377 -0.20055413 0.28245318 3.35878778
		 0.63931477 0.21184707 3.35878778 0.58762753 0.26353434 3.35878778 0.51702142 0.28245318 3.35878778
		 0.51702142 0.26353434 3.42939377 0.51702142 0.21184707 3.48108125 0.51702142 0.21184707 2.51891875
		 0.51702142 0.26353434 2.57060623 0.51702142 0.28245318 2.64121222 0.58762753 0.26353434 2.64121222
		 0.63931477 0.21184707 2.64121222 -0.32284752 0.21184707 2.64121222 -0.27116024 0.26353434 2.64121222
		 -0.20055413 0.28245318 2.64121222 -0.20055413 0.26353434 2.57060623 -0.20055413 0.21184707 2.51891875
		 0.72883976 0.26353434 3.35878778 0.67715251 0.21184707 3.35878778;
	setAttr ".vt[3154:3319]" 0.79944587 0.21184707 3.48108125 0.79944587 0.26353434 3.42939377
		 0.79944587 0.28245318 3.35878778 1.63931477 0.21184707 3.35878778 1.58762753 0.26353434 3.35878778
		 1.51702142 0.28245318 3.35878778 1.51702142 0.26353434 3.42939377 1.51702142 0.21184707 3.48108125
		 1.51702142 0.21184707 2.51891875 1.51702142 0.26353434 2.57060623 1.51702142 0.28245318 2.64121222
		 1.58762753 0.26353434 2.64121222 1.63931477 0.21184707 2.64121222 0.67715251 0.21184707 2.64121222
		 0.72883976 0.26353434 2.64121222 0.79944587 0.28245318 2.64121222 0.79944587 0.26353434 2.57060623
		 0.79944587 0.21184707 2.51891875 -6.27115965 0.26353434 3.35878778 -6.32284689 0.21184707 3.35878778
		 -6.20055342 0.21184707 3.48108125 -6.20055342 0.26353434 3.42939377 -6.20055342 0.28245318 3.35878778
		 -5.36068487 0.21184707 3.35878778 -5.41237211 0.26353434 3.35878778 -5.48297834 0.28245318 3.35878778
		 -5.48297834 0.26353434 3.42939377 -5.48297834 0.21184707 3.48108125 -5.48297834 0.21184707 2.51891875
		 -5.48297834 0.26353434 2.57060623 -5.48297834 0.28245318 2.64121222 -5.41237211 0.26353434 2.64121222
		 -5.36068487 0.21184707 2.64121222 -6.32284689 0.21184707 2.64121222 -6.27115965 0.26353434 2.64121222
		 -6.20055342 0.28245318 2.64121222 -6.20055342 0.26353434 2.57060623 -6.20055342 0.21184707 2.51891875
		 -3.27116013 0.26353434 3.35878778 -3.32284737 0.21184707 3.35878778 -3.20055389 0.21184707 3.48108125
		 -3.20055389 0.26353434 3.42939377 -3.20055389 0.28245318 3.35878778 -2.36068511 0.21184707 3.35878778
		 -2.41237259 0.26353434 3.35878778 -2.48297858 0.28245318 3.35878778 -2.48297858 0.26353434 3.42939377
		 -2.48297858 0.21184707 3.48108125 -2.48297858 0.21184707 2.51891875 -2.48297858 0.26353434 2.57060623
		 -2.48297858 0.28245318 2.64121222 -2.41237259 0.26353434 2.64121222 -2.36068511 0.21184707 2.64121222
		 -3.32284737 0.21184707 2.64121222 -3.27116013 0.26353434 2.64121222 -3.20055389 0.28245318 2.64121222
		 -3.20055389 0.26353434 2.57060623 -3.20055389 0.21184707 2.51891875 1.070606112 0.26353434 4.35878754
		 1.018918872 0.21184707 4.35878754 1.14121222 0.21184707 4.48108101 1.14121222 0.26353434 4.42939377
		 1.14121222 0.28245318 4.35878754 1.98108113 0.21184707 4.35878754 1.92939389 0.26353434 4.35878754
		 1.85878778 0.28245318 4.35878754 1.85878778 0.26353434 4.42939377 1.85878778 0.21184707 4.48108101
		 1.85878778 0.21184707 3.51891875 1.85878778 0.26353434 3.57060623 1.85878778 0.28245318 3.64121222
		 1.92939389 0.26353434 3.64121222 1.98108113 0.21184707 3.64121222 1.018918872 0.21184707 3.64121222
		 1.070606112 0.26353434 3.64121222 1.14121222 0.28245318 3.64121222 1.14121222 0.26353434 3.57060623
		 1.14121222 0.21184707 3.51891875 -6.48297834 0.26353434 3.42939377 -6.48297834 0.21184707 3.48108125
		 -6.36068487 0.21184707 3.35878778 -6.41237211 0.26353434 3.35878778 -6.48297834 0.28245318 3.35878778
		 -6.48297834 0.21184707 2.51891875 -6.48297834 0.26353434 2.57060623 -6.48297834 0.28245318 2.64121222
		 -6.41237211 0.26353434 2.64121222 -6.36068487 0.21184707 2.64121222 -8.32279968 0.21184707 2.64121222
		 -8.27111244 0.26353434 2.64121222 -8.20050621 0.28245318 2.64121222 -8.20050621 0.26353434 2.57060623
		 -8.20050621 0.21184707 2.51891875 -8.20050621 0.21184707 3.48108125 -8.20050621 0.26353434 3.42939377
		 -8.20050621 0.28245318 3.35878778 -8.27111244 0.26353434 3.35878778 -8.32279968 0.21184707 3.35878778
		 -7.064597607 0.26353434 2.42939377 -7.064597607 0.21184707 2.48108125 -6.94230413 0.21184707 2.35878778
		 -6.99399137 0.26353434 2.35878778 -7.064597607 0.28245318 2.35878778 -7.064597607 0.21184707 1.51891887
		 -7.064597607 0.26353434 1.57060611 -7.064597607 0.28245318 1.64121222 -6.99399137 0.26353434 1.64121222
		 -6.94230413 0.21184707 1.64121222 -8.32279968 0.21184707 1.64121222 -8.27111244 0.26353434 1.64121222
		 -8.20050621 0.28245318 1.64121222 -8.20050621 0.26353434 1.57060611 -8.20050621 0.21184707 1.51891887
		 -8.20050621 0.21184707 2.48108125 -8.20050621 0.26353434 2.42939377 -8.20050621 0.28245318 2.35878778
		 -8.27111244 0.26353434 2.35878778 -8.32279968 0.21184707 2.35878778 -7.30013084 0.26353437 1.42939389
		 -7.30013084 0.2118471 1.48108113 -7.17783737 0.2118471 1.35878778 -7.22952461 0.26353437 1.35878778
		 -7.30013084 0.28245321 1.35878778 -7.30013084 0.2118471 0.51891887 -7.30013084 0.26353437 0.57060611
		 -7.30013084 0.28245321 0.64121222 -7.22952461 0.26353437 0.64121222 -7.17783737 0.2118471 0.64121222
		 -8.32279968 0.2118471 0.64121222 -8.27111244 0.26353437 0.64121222 -8.20050621 0.28245321 0.64121222
		 -8.20050621 0.26353437 0.57060611 -8.20050621 0.2118471 0.51891887 -8.20050621 0.2118471 1.48108113
		 -8.20050621 0.26353437 1.42939389 -8.20050621 0.28245321 1.35878778 -8.27111244 0.26353437 1.35878778
		 -8.32279968 0.2118471 1.35878778 0.85878778 0.26353434 4.42939377 0.85878778 0.21184707 4.48108101
		 0.98108113 0.21184707 4.35878754 0.92939389 0.26353434 4.35878754 0.85878778 0.28245318 4.35878754
		 0.85878778 0.21184707 3.51891875 0.85878778 0.26353434 3.57060623 0.85878778 0.28245318 3.64121222
		 0.92939389 0.26353434 3.64121222 0.98108113 0.21184707 3.64121222 -4.32279873 0.21184707 3.64121222
		 -4.27111149 0.26353434 3.64121222 -4.20050526 0.28245318 3.64121222 -4.20050526 0.26353434 3.57060623
		 -4.20050526 0.21184707 3.51891875 -4.20050526 0.21184707 4.48108101 -4.20050526 0.26353434 4.42939377
		 -4.20050526 0.28245318 4.35878754 -4.27111149 0.26353434 4.35878754 -4.32279873 0.21184707 4.35878754
		 4.98229408 0.21184707 1.48108113 4.98229408 0.26353434 1.42939389 4.98229408 0.28245318 1.35878778
		 4.91168785 0.26353434 1.35878778 4.86000061 0.21184707 1.35878778 4.98229408 0.26353434 0.57060611
		 4.98229408 0.21184707 0.51891887 4.86000061 0.21184707 0.64121222;
	setAttr ".vt[3320:3485]" 4.91168785 0.26353434 0.64121222 4.98229408 0.28245318 0.64121222
		 5.98108101 0.21184707 1.35878778 5.92939377 0.26353434 1.35878778 5.85878754 0.28245318 1.35878778
		 5.85878754 0.26353434 1.42939389 5.85878754 0.21184707 1.48108113 5.85878754 0.21184707 0.51891887
		 5.85878754 0.26353434 0.57060611 5.85878754 0.28245318 0.64121222 5.92939377 0.26353434 0.64121222
		 5.98108101 0.21184707 0.64121222 4.2178278 0.2118471 2.48108125 4.2178278 0.26353437 2.42939377
		 4.2178278 0.28245321 2.35878778 4.14722157 0.26353437 2.35878778 4.095534325 0.2118471 2.35878778
		 4.2178278 0.26353437 1.57060611 4.2178278 0.2118471 1.51891887 4.095534325 0.2118471 1.64121222
		 4.14722157 0.26353437 1.64121222 4.2178278 0.28245321 1.64121222 5.98108101 0.2118471 2.35878778
		 5.92939377 0.26353437 2.35878778 5.85878754 0.28245321 2.35878778 5.85878754 0.26353437 2.42939377
		 5.85878754 0.2118471 2.48108125 5.85878754 0.2118471 1.51891887 5.85878754 0.26353437 1.57060611
		 5.85878754 0.28245321 1.64121222 5.92939377 0.26353437 1.64121222 5.98108101 0.2118471 1.64121222
		 3.79944587 0.21184707 3.48108125 3.79944587 0.26353434 3.42939377 3.79944587 0.28245318 3.35878778
		 3.72883987 0.26353434 3.35878778 3.6771524 0.21184707 3.35878778 3.79944587 0.26353434 2.57060623
		 3.79944587 0.21184707 2.51891875 3.6771524 0.21184707 2.64121222 3.72883987 0.26353434 2.64121222
		 3.79944587 0.28245318 2.64121222 5.98108101 0.21184707 3.35878778 5.92939377 0.26353434 3.35878778
		 5.85878754 0.28245318 3.35878778 5.85878754 0.26353434 3.42939377 5.85878754 0.21184707 3.48108125
		 5.85878754 0.21184707 2.51891875 5.85878754 0.26353434 2.57060623 5.85878754 0.28245318 2.64121222
		 5.92939377 0.26353434 2.64121222 5.98108101 0.21184707 2.64121222 2.14121222 0.21184707 4.48108101
		 2.14121222 0.26353434 4.42939377 2.14121222 0.28245318 4.35878754 2.070606232 0.26353434 4.35878754
		 2.018918753 0.21184707 4.35878754 2.14121222 0.26353434 3.57060623 2.14121222 0.21184707 3.51891875
		 2.018918753 0.21184707 3.64121222 2.070606232 0.26353434 3.64121222 2.14121222 0.28245318 3.64121222
		 2.98108125 0.21184707 4.35878754 2.92939377 0.26353434 4.35878754 2.85878778 0.28245318 4.35878754
		 2.85878778 0.26353434 4.42939377 2.85878778 0.21184707 4.48108101 2.85878778 0.21184707 3.51891875
		 2.85878778 0.26353434 3.57060623 2.85878778 0.28245318 3.64121222 2.92939377 0.26353434 3.64121222
		 2.98108125 0.21184707 3.64121222 -6.80013084 0.26353434 0.42939389 -6.80013084 0.21184707 0.48108116
		 -6.67783737 0.21184707 0.35878778 -6.72952461 0.26353434 0.35878778 -6.80013084 0.28245318 0.35878778
		 -6.80013084 0.21184707 -0.48108116 -6.80013084 0.26353434 -0.42939389 -6.80013084 0.28245318 -0.35878778
		 -6.72952461 0.26353434 -0.35878778 -6.67783737 0.21184707 -0.35878778 -7.63999939 0.21184707 -0.35878778
		 -7.58831215 0.26353434 -0.35878778 -7.51770592 0.28245318 -0.35878778 -7.51770592 0.26353434 -0.42939389
		 -7.51770592 0.21184707 -0.48108116 -7.51770592 0.21184707 0.48108116 -7.51770592 0.26353434 0.42939389
		 -7.51770592 0.28245318 0.35878778 -7.58831215 0.26353434 0.35878778 -7.63999939 0.21184707 0.35878778
		 -7.80013084 0.26353434 0.42939389 -7.80013084 0.21184707 0.48108116 -7.67783737 0.21184707 0.35878778
		 -7.72952461 0.26353434 0.35878778 -7.80013084 0.28245318 0.35878778 -7.80013084 0.21184707 -0.48108116
		 -7.80013084 0.26353434 -0.42939389 -7.80013084 0.28245318 -0.35878778 -7.72952461 0.26353434 -0.35878778
		 -7.67783737 0.21184707 -0.35878778 -8.32279968 0.21184707 -0.35878778 -8.27111244 0.26353434 -0.35878778
		 -8.20050621 0.28245318 -0.35878778 -8.20050621 0.26353434 -0.42939389 -8.20050621 0.21184707 -0.48108116
		 -8.20050621 0.21184707 0.48108116 -8.20050621 0.26353434 0.42939389 -8.20050621 0.28245318 0.35878778
		 -8.27111244 0.26353434 0.35878778 -8.32279968 0.21184707 0.35878778 4.48229408 0.21184707 0.48108116
		 4.48229408 0.26353434 0.42939389 4.48229408 0.28245318 0.35878778 4.41168785 0.26353434 0.35878778
		 4.36000061 0.21184707 0.35878778 4.48229408 0.26353434 -0.42939389 4.48229408 0.21184707 -0.48108116
		 4.36000061 0.21184707 -0.35878778 4.41168785 0.26353434 -0.35878778 4.48229408 0.28245318 -0.35878778
		 5.98108101 0.21184707 0.35878778 5.92939377 0.26353434 0.35878778 5.85878754 0.28245318 0.35878778
		 5.85878754 0.26353434 0.42939389 5.85878754 0.21184707 0.48108116 5.85878754 0.21184707 -0.48108116
		 5.85878754 0.26353434 -0.42939389 5.85878754 0.28245318 -0.35878778 5.92939377 0.26353434 -0.35878778
		 5.98108101 0.21184707 -0.35878778 3.97046208 0.20225662 3.58019662 3.91980338 0.20225662 3.52953792
		 3.91980338 0.2529152 3.58019662 3.080196619 0.20225662 3.52953792 3.029537916 0.20225662 3.58019662
		 3.080196619 0.2529152 3.58019662 3.029537916 0.20225662 4.41980314 3.080196619 0.20225662 4.47046185
		 3.080196619 0.2529152 4.41980314 3.91980338 0.20225662 4.47046185 3.97046208 0.20225662 4.41980314
		 3.91980338 0.2529152 4.41980314 3.029537916 0.080196567 3.58019662 3.080196619 0.080196567 3.52953792
		 3.080196619 0.029537989 3.58019662 3.91980338 0.080196567 3.52953792 3.97046208 0.080196567 3.58019662
		 3.91980338 0.029537989 3.58019662 3.97046208 0.080196567 4.41980314 3.91980338 0.080196567 4.47046185
		 3.91980338 0.029537989 4.41980314 3.080196619 0.080196567 4.47046185 3.029537916 0.080196567 4.41980314
		 3.080196619 0.029537989 4.41980314 5.97046185 0.20225662 3.58019662 5.91980314 0.20225662 3.52953792
		 5.91980314 0.2529152 3.58019662 5.080196857 0.20225662 3.52953792 5.029538155 0.20225662 3.58019662
		 5.080196857 0.2529152 3.58019662 5.029538155 0.20225662 4.41980314 5.080196857 0.20225662 4.47046185
		 5.080196857 0.2529152 4.41980314 5.91980314 0.20225662 4.47046185;
	setAttr ".vt[3486:3651]" 5.97046185 0.20225662 4.41980314 5.91980314 0.2529152 4.41980314
		 5.029538155 0.080196567 3.58019662 5.080196857 0.080196567 3.52953792 5.080196857 0.029537989 3.58019662
		 5.91980314 0.080196567 3.52953792 5.97046185 0.080196567 3.58019662 5.91980314 0.029537989 3.58019662
		 5.97046185 0.080196567 4.41980314 5.91980314 0.080196567 4.47046185 5.91980314 0.029537989 4.41980314
		 5.080196857 0.080196567 4.47046185 5.029538155 0.080196567 4.41980314 5.080196857 0.029537989 4.41980314
		 4.97046185 0.20225662 3.58019614 4.91980314 0.20225662 3.52953744 4.91980314 0.2529152 3.58019614
		 4.080196857 0.20225662 3.52953744 4.029538155 0.20225662 3.58019614 4.080196857 0.2529152 3.58019614
		 4.029538155 0.20225662 3.9198029 4.080196857 0.20225662 3.97046161 4.080196857 0.2529152 3.9198029
		 4.91980314 0.20225662 3.97046161 4.97046185 0.20225662 3.9198029 4.91980314 0.2529152 3.9198029
		 4.029538155 0.080196567 3.58019614 4.080196857 0.080196567 3.52953744 4.080196857 0.029537989 3.58019614
		 4.91980314 0.080196567 3.52953744 4.97046185 0.080196567 3.58019614 4.91980314 0.029537989 3.58019614
		 4.97046185 0.080196567 3.9198029 4.91980314 0.080196567 3.97046161 4.91980314 0.029537989 3.9198029
		 4.080196857 0.080196567 3.97046161 4.029538155 0.080196567 3.9198029 4.080196857 0.029537989 3.9198029
		 4.97046185 0.20225662 4.080196381 4.91980314 0.20225662 4.029537678 4.91980314 0.2529152 4.080196381
		 4.080196857 0.20225662 4.029537678 4.029538155 0.20225662 4.080196381 4.080196857 0.2529152 4.080196381
		 4.029538155 0.20225662 4.41980267 4.080196857 0.20225662 4.47046137 4.080196857 0.2529152 4.41980267
		 4.91980314 0.20225662 4.47046137 4.97046185 0.20225662 4.41980267 4.91980314 0.2529152 4.41980267
		 4.029538155 0.080196567 4.080196381 4.080196857 0.080196567 4.029537678 4.080196857 0.029537989 4.080196381
		 4.91980314 0.080196567 4.029537678 4.97046185 0.080196567 4.080196381 4.91980314 0.029537989 4.080196381
		 4.97046185 0.080196567 4.41980267 4.91980314 0.080196567 4.47046137 4.91980314 0.029537989 4.41980267
		 4.080196857 0.080196567 4.47046137 4.029538155 0.080196567 4.41980267 4.080196857 0.029537989 4.41980267
		 -5.68845654 0.080196559 0.41980344 -5.73911524 0.080196559 0.47046202 -5.73911524 0.029537985 0.41980344
		 -6.57872152 0.080196582 0.47046199 -6.62938023 0.080196589 0.41980344 -6.57872152 0.029538013 0.41980344
		 -6.68845654 0.080196567 0.41980344 -6.73911524 0.080196567 0.47046202 -6.73911524 0.029537989 0.41980344
		 -6.73911524 0.080196567 -0.47046202 -6.68845654 0.080196567 -0.41980344 -6.73911524 0.029537989 -0.41980344
		 -5.73911524 0.080196589 -0.47046199 -5.68845654 0.080196574 -0.41980344 -5.73911524 0.029538013 -0.41980341
		 -6.62938023 0.080196775 -0.41980344 -6.578722 0.080196775 -0.47046202 -6.578722 0.029538184 -0.41980344
		 -5.57872152 0.080196567 0.47046202 -5.62938023 0.080196567 0.41980344 -5.57872152 0.029537989 0.41980344
		 -4.68845654 0.080196567 0.41980344 -4.73911524 0.080196567 0.47046202 -4.73911524 0.029537989 0.41980344
		 -5.62938023 0.080196567 -0.41980344 -5.57872152 0.080196567 -0.47046202 -5.57872152 0.029537989 -0.41980344
		 -4.73911524 0.080196567 -0.47046202 -4.68845654 0.080196567 -0.41980344 -4.73911524 0.029537989 -0.41980344
		 -4.57872152 0.080196567 0.47046202 -4.62938023 0.080196567 0.41980344 -4.57872152 0.029537989 0.41980344
		 -3.6884563 0.080196567 0.41980344 -3.739115 0.080196567 0.47046202 -3.739115 0.029537989 0.41980344
		 -4.62938023 0.080196567 -0.41980344 -4.57872152 0.080196567 -0.47046202 -4.57872152 0.029537989 -0.41980344
		 -3.739115 0.080196567 -0.47046202 -3.6884563 0.080196567 -0.41980344 -3.739115 0.029537989 -0.41980344
		 -3.57872176 0.080196567 0.47046202 -3.62938046 0.080196567 0.41980344 -3.57872176 0.029537989 0.41980344
		 -2.6884563 0.080196567 0.41980344 -2.739115 0.080196567 0.47046202 -2.739115 0.029537989 0.41980344
		 -3.62938046 0.080196567 -0.41980344 -3.57872176 0.080196567 -0.47046202 -3.57872176 0.029537989 -0.41980344
		 -2.739115 0.080196567 -0.47046202 -2.6884563 0.080196567 -0.41980344 -2.739115 0.029537989 -0.41980344
		 -2.57872176 0.080196567 0.47046202 -2.62938046 0.080196567 0.41980344 -2.57872176 0.029537989 0.41980344
		 -1.68845642 0.080196567 0.41980344 -1.739115 0.080196567 0.47046202 -1.739115 0.029537989 0.41980344
		 -2.62938046 0.080196567 -0.41980344 -2.57872176 0.080196567 -0.47046202 -2.57872176 0.029537989 -0.41980344
		 -1.739115 0.080196567 -0.47046202 -1.68845642 0.080196567 -0.41980344 -1.739115 0.029537989 -0.41980344
		 -1.57872176 0.080196567 0.47046202 -1.62938035 0.080196567 0.41980344 -1.57872176 0.029537989 0.41980344
		 -0.68845636 0.080196567 0.41980344 -0.73911494 0.080196567 0.47046202 -0.73911494 0.029537989 0.41980344
		 -1.62938035 0.080196567 -0.41980344 -1.57872176 0.080196567 -0.47046202 -1.57872176 0.029537989 -0.41980344
		 -0.73911494 0.080196567 -0.47046202 -0.68845636 0.080196567 -0.41980344 -0.73911494 0.029537989 -0.41980344
		 -0.57872182 0.080196567 0.47046202 -0.6293804 0.080196567 0.41980344 -0.57872182 0.029537989 0.41980344
		 0.31154364 0.080196567 0.41980344 0.26088506 0.080196567 0.47046202 0.26088506 0.029537989 0.41980344
		 -0.6293804 0.080196567 -0.41980344 -0.57872182 0.080196567 -0.47046202 -0.57872182 0.029537989 -0.41980344
		 0.26088506 0.080196567 -0.47046202 0.31154364 0.080196567 -0.41980344 0.26088506 0.029537989 -0.41980344
		 0.42127818 0.080196567 0.47046202 0.3706196 0.080196567 0.41980344 0.42127818 0.029537989 0.41980344
		 1.31154358 0.080196567 0.41980344 1.260885 0.080196567 0.47046202 1.260885 0.029537989 0.41980344
		 0.3706196 0.080196567 -0.41980344 0.42127818 0.080196567 -0.47046202 0.42127818 0.029537989 -0.41980344
		 1.260885 0.080196567 -0.47046202 1.31154358 0.080196567 -0.41980344 1.260885 0.029537989 -0.41980344
		 1.42127824 0.080196567 0.47046202 1.37061965 0.080196567 0.41980344;
	setAttr ".vt[3652:3817]" 1.42127824 0.029537989 0.41980344 2.3115437 0.080196567 0.41980344
		 2.260885 0.080196567 0.47046202 2.260885 0.029537989 0.41980344 1.37061965 0.080196567 -0.41980344
		 1.42127824 0.080196567 -0.47046202 1.42127824 0.029537989 -0.41980344 2.260885 0.080196567 -0.47046202
		 2.3115437 0.080196567 -0.41980344 2.260885 0.029537989 -0.41980344 2.42127824 0.080196567 0.47046202
		 2.37061954 0.080196567 0.41980344 2.42127824 0.029537989 0.41980344 3.3115437 0.080196567 0.41980344
		 3.260885 0.080196567 0.47046202 3.260885 0.029537989 0.41980344 2.37061954 0.080196567 -0.41980344
		 2.42127824 0.080196567 -0.47046202 2.42127824 0.029537989 -0.41980344 3.260885 0.080196567 -0.47046202
		 3.3115437 0.080196567 -0.41980344 3.260885 0.029537989 -0.41980344 3.42127824 0.080196567 0.47046202
		 3.37061954 0.080196567 0.41980344 3.42127824 0.029537989 0.41980344 4.31154346 0.080196567 0.41980344
		 4.26088476 0.080196567 0.47046202 4.26088476 0.029537989 0.41980344 3.37061954 0.080196567 -0.41980344
		 3.42127824 0.080196567 -0.47046202 3.42127824 0.029537989 -0.41980344 4.421278 0.080196552 0.47046199
		 4.37061977 0.080196559 0.41980344 4.421278 0.029537972 0.41980344 4.37061977 0.080196582 -0.41980344
		 4.42127848 0.080196597 -0.47046202 4.42127848 0.029538019 -0.41980344 4.26088476 0.080196567 -0.47046202
		 4.31154346 0.080196567 -0.41980344 4.26088476 0.029537989 -0.41980344 -5.26156902 0.080196805 4.47046185
		 -5.31222773 0.080196805 4.41980314 -5.26156902 0.029538227 4.41980314 -4.37130404 0.080196805 4.41980314
		 -4.42196274 0.080196805 4.47046185 -4.42196274 0.029538227 4.41980314 -5.31222773 0.080196805 3.58019662
		 -5.26156902 0.080196805 3.52953792 -5.26156902 0.029538227 3.58019662 -4.42196274 0.080196805 3.52953792
		 -4.37130404 0.080196805 3.58019662 -4.42196274 0.029538227 3.58019662 -8.26156998 0.080196567 4.47046185
		 -8.3122282 0.080196567 4.41980314 -8.26156998 0.029537989 4.41980314 -7.37130404 0.080196567 4.41980314
		 -7.42196274 0.080196567 4.47046185 -7.42196274 0.029537989 4.41980314 -8.3122282 0.080196567 3.58019662
		 -8.26156998 0.080196567 3.52953792 -8.26156998 0.029537989 3.58019662 -7.42196274 0.080196567 3.52953792
		 -7.37130404 0.080196567 3.58019662 -7.42196274 0.029537989 3.58019662 -6.26156902 0.080196567 4.47046185
		 -6.31222773 0.080196567 4.41980314 -6.26156902 0.029537989 4.41980314 -5.37130404 0.080196567 4.41980314
		 -5.42196274 0.080196567 4.47046185 -5.42196274 0.029537989 4.41980314 -6.31222773 0.080196567 3.58019662
		 -6.26156902 0.080196567 3.52953792 -6.26156902 0.029537989 3.58019662 -5.42196274 0.080196567 3.52953792
		 -5.37130404 0.080196567 3.58019662 -5.42196274 0.029537989 3.58019662 -7.26156902 0.080196328 4.47046185
		 -7.31222773 0.080196328 4.41980314 -7.26156902 0.02953775 4.41980314 -6.37130404 0.080196328 4.41980314
		 -6.42196274 0.080196328 4.47046185 -6.42196274 0.02953775 4.41980314 -7.31222773 0.080196328 3.58019662
		 -7.26156902 0.080196328 3.52953792 -7.26156902 0.02953775 3.58019662 -6.42196274 0.080196328 3.52953792
		 -6.37130404 0.080196328 3.58019662 -6.42196274 0.02953775 3.58019662 -0.078721814 0.080196567 1.47046196
		 -0.12938039 0.080196567 1.41980338 -0.078721814 0.029537989 1.41980338 0.81154364 0.080196567 1.41980338
		 0.76088506 0.080196567 1.47046196 0.76088506 0.029537989 1.41980338 -0.12938039 0.080196567 0.58019656
		 -0.078721814 0.080196567 0.52953798 -0.078721814 0.029537989 0.58019656 0.76088506 0.080196567 0.52953798
		 0.81154364 0.080196567 0.58019656 0.76088506 0.029537989 0.58019656 -6.078721523 0.080196567 1.47046196
		 -6.12938023 0.080196567 1.41980338 -6.078721523 0.029537989 1.41980338 -5.18845654 0.080196567 1.41980338
		 -5.23911524 0.080196567 1.47046196 -5.23911524 0.029537989 1.41980338 -6.12938023 0.080196567 0.58019656
		 -6.078721523 0.080196567 0.52953798 -6.078721523 0.029537989 0.58019656 -5.23911524 0.080196567 0.52953798
		 -5.18845654 0.080196567 0.58019656 -5.23911524 0.029537989 0.58019656 -3.078721762 0.080196567 1.47046196
		 -3.12938046 0.080196567 1.41980338 -3.078721762 0.029537989 1.41980338 -2.1884563 0.080196567 1.41980338
		 -2.239115 0.080196567 1.47046196 -2.239115 0.029537989 1.41980338 -3.12938046 0.080196567 0.58019656
		 -3.078721762 0.080196567 0.52953798 -3.078721762 0.029537989 0.58019656 -2.239115 0.080196567 0.52953798
		 -2.1884563 0.080196567 0.58019656 -2.239115 0.029537989 0.58019656 0.92127818 0.080196567 1.47046196
		 0.8706196 0.080196567 1.41980338 0.92127818 0.029537989 1.41980338 1.81154358 0.080196567 1.41980338
		 1.760885 0.080196567 1.47046196 1.760885 0.029537989 1.41980338 0.8706196 0.080196567 0.58019656
		 0.92127818 0.080196567 0.52953798 0.92127818 0.029537989 0.58019656 1.760885 0.080196567 0.52953798
		 1.81154358 0.080196567 0.58019656 1.760885 0.029537989 0.58019656 1.92127824 0.080196567 1.47046196
		 1.87061965 0.080196567 1.41980338 1.92127824 0.029537989 1.41980338 2.8115437 0.080196567 1.41980338
		 2.760885 0.080196567 1.47046196 2.760885 0.029537989 1.41980338 1.87061965 0.080196567 0.58019656
		 1.92127824 0.080196567 0.52953798 1.92127824 0.029537989 0.58019656 2.760885 0.080196567 0.52953798
		 2.8115437 0.080196567 0.58019656 2.760885 0.029537989 0.58019656 -6.18845654 0.080196582 1.41980338
		 -6.23911524 0.080196589 1.47046196 -6.23911524 0.029538013 1.41980338 -7.078722 0.080196775 1.47046196
		 -7.12938023 0.080196775 1.41980338 -7.078722 0.029538184 1.41980338 -6.23911524 0.080196559 0.52953798
		 -6.18845654 0.080196559 0.58019656 -6.23911524 0.029537985 0.58019656 -7.12938023 0.080196589 0.58019656
		 -7.078721523 0.080196574 0.52953798 -7.078721523 0.029538013 0.58019656 -7.18845654 0.080196567 1.41980338
		 -7.23911524 0.080196567 1.47046196 -7.23911524 0.029537989 1.41980338 -7.23911524 0.080196567 0.52953798
		 -7.18845654 0.080196567 0.58019656 -7.23911524 0.029537989 0.58019656;
	setAttr ".vt[3818:3983]" -2.078721762 0.080196567 1.47046196 -2.12938046 0.080196567 1.41980338
		 -2.078721762 0.029537989 1.41980338 -1.18845642 0.080196567 1.41980338 -1.239115 0.080196567 1.47046196
		 -1.239115 0.029537989 1.41980338 -2.12938046 0.080196567 0.58019656 -2.078721762 0.080196567 0.52953798
		 -2.078721762 0.029537989 0.58019656 -1.239115 0.080196567 0.52953798 -1.18845642 0.080196567 0.58019656
		 -1.239115 0.029537989 0.58019656 -5.078721523 0.080196567 1.47046196 -5.12938023 0.080196567 1.41980338
		 -5.078721523 0.029537989 1.41980338 -4.18845654 0.080196567 1.41980338 -4.23911524 0.080196567 1.47046196
		 -4.23911524 0.029537989 1.41980338 -5.12938023 0.080196567 0.58019656 -5.078721523 0.080196567 0.52953798
		 -5.078721523 0.029537989 0.58019656 -4.23911524 0.080196567 0.52953798 -4.18845654 0.080196567 0.58019656
		 -4.23911524 0.029537989 0.58019656 3.92127824 0.080196612 1.47046196 3.87061954 0.080196589 1.41980338
		 3.92127824 0.029538035 1.41980338 4.81154346 0.080196984 1.41980338 4.76088524 0.080196984 1.47046196
		 4.76088524 0.02953838 1.41980338 3.87061954 0.080196559 0.58019656 3.92127824 0.080196559 0.52953798
		 3.92127824 0.029537981 0.58019656 4.76088476 0.080196589 0.52953798 4.81154346 0.080196612 0.58019656
		 4.76088476 0.029538035 0.58019656 4.92127848 0.080196567 1.47046196 4.87061977 0.080196567 1.41980338
		 4.92127848 0.029537989 1.41980338 4.87061977 0.080196567 0.58019656 4.92127848 0.080196567 0.52953798
		 4.92127848 0.029537989 0.58019656 -4.078721523 0.080196567 1.47046196 -4.12938023 0.080196567 1.41980338
		 -4.078721523 0.029537989 1.41980338 -3.1884563 0.080196567 1.41980338 -3.239115 0.080196567 1.47046196
		 -3.239115 0.029537989 1.41980338 -4.12938023 0.080196567 0.58019656 -4.078721523 0.080196567 0.52953798
		 -4.078721523 0.029537989 0.58019656 -3.239115 0.080196567 0.52953798 -3.1884563 0.080196567 0.58019656
		 -3.239115 0.029537989 0.58019656 2.92127824 0.080196567 1.47046196 2.87061954 0.080196567 1.41980338
		 2.92127824 0.029537989 1.41980338 3.8115437 0.080196567 1.41980338 3.760885 0.080196567 1.47046196
		 3.760885 0.029537989 1.41980338 2.87061954 0.080196567 0.58019656 2.92127824 0.080196567 0.52953798
		 2.92127824 0.029537989 0.58019656 3.760885 0.080196567 0.52953798 3.8115437 0.080196567 0.58019656
		 3.760885 0.029537989 0.58019656 -1.078721762 0.080196567 1.47046196 -1.12938035 0.080196567 1.41980338
		 -1.078721762 0.029537989 1.41980338 -0.18845637 0.080196567 1.41980338 -0.23911496 0.080196567 1.47046196
		 -0.23911494 0.029537989 1.41980338 -1.12938035 0.080196567 0.58019656 -1.078721762 0.080196567 0.52953798
		 -1.078721762 0.029537989 0.58019656 -0.23911494 0.080196567 0.52953798 -0.18845637 0.080196567 0.58019656
		 -0.23911496 0.029537989 0.58019656 -0.84318858 0.080196567 2.47046208 -0.89384717 0.080196567 2.41980338
		 -0.84318858 0.029537989 2.41980338 0.047076866 0.080196567 2.41980338 -0.0035817116 0.080196567 2.47046208
		 -0.0035817074 0.029537989 2.41980338 -0.89384717 0.080196567 1.58019662 -0.84318858 0.080196567 1.52953804
		 -0.84318858 0.029537989 1.58019662 -0.0035817064 0.080196567 1.52953804 0.04707687 0.080196567 1.58019662
		 -0.0035817116 0.029537989 1.58019662 -2.84318852 0.080196567 2.47046208 -2.89384723 0.080196567 2.41980338
		 -2.84318852 0.029537989 2.41980338 -1.95292318 0.080196567 2.41980338 -2.0035817623 0.080196567 2.47046208
		 -2.0035817623 0.029537989 2.41980338 -2.89384723 0.080196567 1.58019662 -2.84318852 0.080196567 1.52953804
		 -2.84318852 0.029537989 1.58019662 -2.0035817623 0.080196567 1.52953804 -1.95292318 0.080196567 1.58019662
		 -2.0035817623 0.029537989 1.58019662 -3.84318805 0.080196805 2.47046208 -3.89384675 0.080196805 2.41980338
		 -3.84318805 0.029538227 2.41980338 -2.95292306 0.080196805 2.41980338 -3.0035817623 0.080196805 2.47046208
		 -3.0035817623 0.029538227 2.41980338 -3.89384675 0.080196805 1.58019662 -3.84318805 0.080196805 1.52953804
		 -3.84318805 0.029538227 1.58019662 -3.0035817623 0.080196805 1.52953804 -2.95292306 0.080196805 1.58019662
		 -3.0035817623 0.029538227 1.58019662 -1.84318852 0.080196567 2.47046208 -1.89384711 0.080196567 2.41980338
		 -1.84318852 0.029537989 2.41980338 -0.95292312 0.080196567 2.41980338 -1.0035817623 0.080196567 2.47046208
		 -1.0035817623 0.029537989 2.41980338 -1.89384711 0.080196567 1.58019662 -1.84318852 0.080196567 1.52953804
		 -1.84318852 0.029537989 1.58019662 -1.0035817623 0.080196567 1.52953804 -0.95292312 0.080196567 1.58019662
		 -1.0035817623 0.029537989 1.58019662 -5.9529233 0.080196567 2.41980338 -6.0035820007 0.080196567 2.47046208
		 -6.0035820007 0.029537989 2.41980338 -6.84318829 0.080196567 2.47046208 -6.89384699 0.080196567 2.41980338
		 -6.84318829 0.029537989 2.41980338 -6.0035820007 0.080196567 1.52953804 -5.9529233 0.080196567 1.58019662
		 -6.0035820007 0.029537989 1.58019662 -6.89384699 0.080196567 1.58019662 -6.84318829 0.080196567 1.52953804
		 -6.84318829 0.029537989 1.58019662 -6.9529233 0.080196567 2.41980338 -7.0035820007 0.080196567 2.47046208
		 -7.0035820007 0.029537989 2.41980338 -7.0035820007 0.080196567 1.52953804 -6.9529233 0.080196567 1.58019662
		 -7.0035820007 0.029537989 1.58019662 2.15681195 0.080196567 2.47046208 2.10615325 0.080196567 2.41980338
		 2.15681195 0.029537989 2.41980338 3.047077417 0.080196567 2.41980338 2.99641871 0.080196567 2.47046208
		 2.99641871 0.029537989 2.41980338 2.10615325 0.080196567 1.58019662 2.15681195 0.080196567 1.52953804
		 2.15681195 0.029537989 1.58019662 2.99641871 0.080196567 1.52953804 3.047077417 0.080196567 1.58019662
		 2.99641871 0.029537989 1.58019662 0.15681142 0.080196567 2.47046208 0.10615285 0.080196567 2.41980338
		 0.15681143 0.029537989 2.41980338 1.047077298 0.080196567 2.41980338 0.99641877 0.080196567 2.47046208
		 0.99641877 0.029537989 2.41980338 0.10615285 0.080196567 1.58019662 0.15681143 0.080196567 1.52953804
		 0.15681142 0.029537989 1.58019662 0.99641877 0.080196567 1.52953804;
	setAttr ".vt[3984:4149]" 1.047077298 0.080196567 1.58019662 0.99641877 0.029537989 1.58019662
		 1.15681195 0.080196567 2.47046208 1.10615337 0.080196567 2.41980338 1.15681195 0.029537989 2.41980338
		 2.047077417 0.080196567 2.41980338 1.99641871 0.080196567 2.47046208 1.99641871 0.029537989 2.41980338
		 1.10615337 0.080196567 1.58019662 1.15681195 0.080196567 1.52953804 1.15681195 0.029537989 1.58019662
		 1.99641871 0.080196567 1.52953804 2.047077417 0.080196567 1.58019662 1.99641871 0.029537989 1.58019662
		 -4.84318781 0.080196567 2.47046208 -4.89384651 0.080196567 2.41980338 -4.84318781 0.029537989 2.41980338
		 -3.95292282 0.080196567 2.41980338 -4.0035815239 0.080196567 2.47046208 -4.0035815239 0.029537989 2.41980338
		 -4.89384651 0.080196567 1.58019662 -4.84318781 0.080196567 1.52953804 -4.84318781 0.029537989 1.58019662
		 -4.0035815239 0.080196567 1.52953804 -3.95292282 0.080196567 1.58019662 -4.0035815239 0.029537989 1.58019662
		 -5.84318829 0.080196567 2.47046208 -5.89384699 0.080196567 2.41980338 -5.84318829 0.029537989 2.41980338
		 -4.95292282 0.080196567 2.41980338 -5.0035815239 0.080196567 2.47046208 -5.0035815239 0.029537989 2.41980338
		 -5.89384699 0.080196567 1.58019662 -5.84318829 0.080196567 1.52953804 -5.84318829 0.029537989 1.58019662
		 -5.0035815239 0.080196567 1.52953804 -4.95292282 0.080196567 1.58019662 -5.0035815239 0.029537989 1.58019662
		 2.73843026 0.080196589 3.47046208 2.68777156 0.080196574 3.41980338 2.73843026 0.029538009 3.41980338
		 3.62869573 0.080196798 3.41980338 3.57803702 0.080196783 3.47046208 3.57803702 0.029538207 3.41980338
		 2.68777156 0.080196574 2.58019662 2.73843026 0.080196589 2.52953792 2.73843026 0.029538009 2.58019662
		 3.57803702 0.080196783 2.52953792 3.62869573 0.08019679 2.58019662 3.57803702 0.029538207 2.58019662
		 3.73843026 0.080196567 3.47046208 3.68777156 0.080196567 3.41980338 3.73843026 0.029537989 3.41980338
		 3.68777156 0.080196567 2.58019662 3.73843026 0.080196567 2.52953792 3.73843026 0.029537989 2.58019662
		 1.73843026 0.080196567 3.47046208 1.68777168 0.080196567 3.41980338 1.73843026 0.029537989 3.41980338
		 2.62869573 0.080196567 3.41980338 2.57803702 0.080196567 3.47046208 2.57803702 0.029537989 3.41980338
		 1.68777168 0.080196567 2.58019662 1.73843026 0.080196567 2.52953792 1.73843026 0.029537989 2.58019662
		 2.57803702 0.080196567 2.52953792 2.62869573 0.080196567 2.58019662 2.57803702 0.029537989 2.58019662
		 3.15681195 0.080196545 2.47046208 3.10615325 0.080196552 2.41980338 3.15681195 0.029537963 2.41980338
		 4.047077179 0.080196388 2.41980338 3.99641871 0.080196373 2.47046208 3.99641871 0.029537817 2.41980338
		 3.10615325 0.080196582 1.58019662 3.15681195 0.080196589 1.52953804 3.15681195 0.029538017 1.58019662
		 3.99641871 0.080196761 1.52953804 4.047077179 0.080196753 1.58019662 3.99641871 0.029538162 1.58019662
		 4.15681219 0.080196567 2.47046208 4.10615349 0.080196567 2.41980338 4.15681219 0.029537989 2.41980338
		 4.10615349 0.080196567 1.58019662 4.15681219 0.080196567 1.52953804 4.15681219 0.029537989 1.58019662
		 -5.26156902 0.080196567 3.47046208 -5.31222773 0.080196567 3.41980338 -5.26156902 0.029537989 3.41980338
		 -4.37130404 0.080196567 3.41980338 -4.42196274 0.080196567 3.47046208 -4.42196274 0.029537989 3.41980338
		 -5.31222773 0.080196567 2.58019662 -5.26156902 0.080196567 2.52953792 -5.26156902 0.029537989 2.58019662
		 -4.42196274 0.080196567 2.52953792 -4.37130404 0.080196567 2.58019662 -4.42196274 0.029537989 2.58019662
		 -4.26156902 0.080196567 3.47046208 -4.31222773 0.080196567 3.41980338 -4.26156902 0.029537989 3.41980338
		 -3.37130404 0.080196567 3.41980338 -3.42196274 0.080196567 3.47046208 -3.42196274 0.029537989 3.41980338
		 -4.31222773 0.080196567 2.58019662 -4.26156902 0.080196567 2.52953792 -4.26156902 0.029537989 2.58019662
		 -3.42196274 0.080196567 2.52953792 -3.37130404 0.080196567 2.58019662 -3.42196274 0.029537989 2.58019662
		 -2.26156974 0.080196567 3.47046208 -2.31222844 0.080196567 3.41980338 -2.26156974 0.029537989 3.41980338
		 -1.37130439 0.080196567 3.41980338 -1.42196298 0.080196567 3.47046208 -1.42196298 0.029537989 3.41980338
		 -2.31222844 0.080196567 2.58019662 -2.26156974 0.080196567 2.52953792 -2.26156974 0.029537989 2.58019662
		 -1.42196298 0.080196567 2.52953792 -1.37130439 0.080196567 2.58019662 -1.42196298 0.029537989 2.58019662
		 -1.26156974 0.080196567 3.47046208 -1.31222832 0.080196567 3.41980338 -1.26156974 0.029537989 3.41980338
		 -0.37130433 0.080196567 3.41980338 -0.42196292 0.080196567 3.47046208 -0.42196292 0.029537989 3.41980338
		 -1.31222832 0.080196567 2.58019662 -1.26156974 0.080196567 2.52953792 -1.26156974 0.029537989 2.58019662
		 -0.42196292 0.080196567 2.52953792 -0.37130433 0.080196567 2.58019662 -0.42196292 0.029537989 2.58019662
		 -0.2615698 0.080196567 3.47046208 -0.31222838 0.080196567 3.41980338 -0.2615698 0.029537989 3.41980338
		 0.62869567 0.080196567 3.41980338 0.57803708 0.080196567 3.47046208 0.57803708 0.029537989 3.41980338
		 -0.31222838 0.080196567 2.58019662 -0.2615698 0.080196567 2.52953792 -0.2615698 0.029537989 2.58019662
		 0.57803708 0.080196567 2.52953792 0.62869567 0.080196567 2.58019662 0.57803708 0.029537989 2.58019662
		 0.7384302 0.080196567 3.47046208 0.68777162 0.080196567 3.41980338 0.7384302 0.029537989 3.41980338
		 1.62869561 0.080196567 3.41980338 1.57803702 0.080196567 3.47046208 1.57803702 0.029537989 3.41980338
		 0.68777162 0.080196567 2.58019662 0.7384302 0.080196567 2.52953792 0.7384302 0.029537989 2.58019662
		 1.57803702 0.080196567 2.52953792 1.62869561 0.080196567 2.58019662 1.57803702 0.029537989 2.58019662
		 -5.37130404 0.080196567 3.41980338 -5.42196274 0.080196567 3.47046208 -5.42196274 0.029537989 3.41980338
		 -6.26156902 0.080196567 3.47046208 -6.31222773 0.080196567 3.41980338 -6.26156902 0.029537989 3.41980338
		 -5.42196274 0.080196567 2.52953792 -5.37130404 0.080196567 2.58019662;
	setAttr ".vt[4150:4315]" -5.42196274 0.029537989 2.58019662 -6.31222773 0.080196567 2.58019662
		 -6.26156902 0.080196567 2.52953792 -6.26156902 0.029537989 2.58019662 -6.37130404 0.080196567 3.41980338
		 -6.42196274 0.080196567 3.47046208 -6.42196274 0.029537989 3.41980338 -6.42196274 0.080196567 2.52953792
		 -6.37130404 0.080196567 2.58019662 -6.42196274 0.029537989 2.58019662 -3.2615695 0.080196567 3.47046208
		 -3.3122282 0.080196567 3.41980338 -3.2615695 0.029537989 3.41980338 -2.37130427 0.080196567 3.41980338
		 -2.42196298 0.080196567 3.47046208 -2.42196298 0.029537989 3.41980338 -3.3122282 0.080196567 2.58019662
		 -3.2615695 0.080196567 2.52953792 -3.2615695 0.029537989 2.58019662 -2.42196298 0.080196567 2.52953792
		 -2.37130427 0.080196567 2.58019662 -2.42196298 0.029537989 2.58019662 1.97046196 0.080196567 4.41980314
		 1.91980338 0.080196567 4.47046185 1.91980338 0.029537989 4.41980314 1.080196619 0.080196567 4.47046185
		 1.029538035 0.080196567 4.41980314 1.080196619 0.029537989 4.41980314 1.91980338 0.080196567 3.52953792
		 1.97046196 0.080196567 3.58019662 1.91980338 0.029537989 3.58019662 1.029538035 0.080196567 3.58019662
		 1.080196619 0.080196567 3.52953792 1.080196619 0.029537989 3.58019662 0.97046202 0.080196798 4.41980314
		 0.91980344 0.080196798 4.47046185 0.91980344 0.02953822 4.41980314 0.91980344 0.080196798 3.52953792
		 0.97046202 0.080196798 3.58019662 0.91980344 0.02953822 3.58019662 2.080196619 0.080197006 4.47046185
		 2.029537916 0.080197021 4.41980362 2.080196619 0.029538427 4.41980362 2.029537916 0.080197029 3.58019662
		 2.080196619 0.080197006 3.52953792 2.080196619 0.029538427 3.58019662 -8.26152229 0.080196567 3.47046208
		 -8.31218052 0.080196567 3.41980338 -8.26152229 0.029537989 3.41980338 -8.31218052 0.080196567 2.58019662
		 -8.26152229 0.080196567 2.52953792 -8.26152229 0.029537989 2.58019662 -8.26152229 0.080196567 2.47046208
		 -8.31218052 0.080196567 2.41980338 -8.26152229 0.029537989 2.41980338 -8.31218052 0.080196567 1.58019662
		 -8.26152229 0.080196567 1.52953804 -8.26152229 0.029537989 1.58019662 -8.26152229 0.080196567 1.47046196
		 -8.31218052 0.080196567 1.41980338 -8.26152229 0.029537989 1.41980338 -8.31218052 0.080196567 0.58019656
		 -8.26152229 0.080196567 0.52953798 -8.26152229 0.029537989 0.58019656 -4.26152086 0.080196336 4.47046185
		 -4.31217957 0.080196328 4.41980314 -4.26152086 0.029537758 4.41980314 -4.31217957 0.080196328 3.58019662
		 -4.26152086 0.080196336 3.52953792 -4.26152086 0.029537758 3.58019662 5.97046185 0.080196567 1.41980338
		 5.91980314 0.080196567 1.47046196 5.91980314 0.029537989 1.41980338 5.91980314 0.080196567 0.52953798
		 5.97046185 0.080196567 0.58019656 5.91980314 0.029537989 0.58019656 5.97046185 0.080196567 2.41980338
		 5.91980314 0.080196567 2.47046208 5.91980314 0.029537989 2.41980338 5.91980314 0.080196567 1.52953804
		 5.97046185 0.080196567 1.58019662 5.91980314 0.029537989 1.58019662 5.97046185 0.080196567 3.41980338
		 5.91980314 0.080196567 3.47046208 5.91980314 0.029537989 3.41980338 5.91980314 0.080196567 2.52953792
		 5.97046185 0.080196567 2.58019662 5.91980314 0.029537989 2.58019662 2.97046208 0.080196582 4.41980314
		 2.91980338 0.080196604 4.47046185 2.91980338 0.02953803 4.41980314 2.91980338 0.080196604 3.52953792
		 2.97046208 0.080196582 3.58019662 2.91980338 0.02953803 3.58019662 -7.57872152 0.080196567 0.47046202
		 -7.62938023 0.080196567 0.41980344 -7.57872152 0.029537989 0.41980344 -7.62938023 0.080196567 -0.41980344
		 -7.57872152 0.080196567 -0.47046202 -7.57872152 0.029537989 -0.41980344 -7.68845654 0.080196314 0.41980344
		 -7.73911524 0.080196314 0.47046202 -7.73911524 0.029537734 0.41980344 -7.73911524 0.080196425 -0.47046199
		 -7.68845654 0.080196381 -0.41980341 -7.73911524 0.029537853 -0.41980341 -8.26152229 0.080196366 0.47046199
		 -8.31218052 0.080196396 0.41980344 -8.26152229 0.029537827 0.41980344 -8.31218052 0.080196932 -0.41980344
		 -8.26152229 0.080196917 -0.47046202 -8.26152229 0.029538302 -0.41980347 5.97046185 0.080196396 0.41980341
		 5.91980314 0.080196373 0.47046199 5.91980314 0.029537829 0.41980341 5.91980362 0.080196992 -0.47046202
		 5.97046185 0.080196969 -0.41980344 5.91980362 0.029538376 -0.41980344 -6.57872152 0.2529152 0.41980344
		 -6.62938023 0.20225661 0.41980344 -6.57872152 0.20225662 0.47046202 -5.68845654 0.20225662 0.41980344
		 -5.73911524 0.2529152 0.41980344 -5.73911524 0.20225661 0.47046202 -5.73911524 0.20225662 -0.47046202
		 -5.73911524 0.2529152 -0.41980344 -5.68845654 0.20225661 -0.41980344 -6.62938023 0.20225662 -0.41980344
		 -6.57872152 0.2529152 -0.41980344 -6.57872152 0.20225661 -0.47046202 -5.57872152 0.2529152 0.41980344
		 -5.62938023 0.20225661 0.41980344 -5.57872152 0.20225662 0.47046202 -4.68845654 0.20225662 0.41980344
		 -4.73911524 0.2529152 0.41980344 -4.73911524 0.20225661 0.47046202 -4.73911524 0.20225662 -0.47046202
		 -4.73911524 0.2529152 -0.41980344 -4.68845654 0.20225661 -0.41980344 -5.62938023 0.20225662 -0.41980344
		 -5.57872152 0.2529152 -0.41980344 -5.57872152 0.20225661 -0.47046202 -4.57872152 0.2529152 0.41980344
		 -4.62938023 0.20225661 0.41980344 -4.57872152 0.20225662 0.47046202 -3.6884563 0.20225662 0.41980344
		 -3.739115 0.2529152 0.41980344 -3.739115 0.20225661 0.47046202 -3.739115 0.20225662 -0.47046202
		 -3.739115 0.2529152 -0.41980344 -3.6884563 0.20225661 -0.41980344 -4.62938023 0.20225662 -0.41980344
		 -4.57872152 0.2529152 -0.41980344 -4.57872152 0.20225661 -0.47046202 -3.57872176 0.2529152 0.41980344
		 -3.62938046 0.20225661 0.41980344 -3.57872176 0.20225662 0.47046202 -2.6884563 0.20225662 0.41980344
		 -2.739115 0.2529152 0.41980344 -2.739115 0.20225661 0.47046202 -2.739115 0.20225662 -0.47046202
		 -2.739115 0.2529152 -0.41980344 -2.6884563 0.20225661 -0.41980344 -3.62938046 0.20225662 -0.41980344
		 -3.57872176 0.2529152 -0.41980344 -3.57872176 0.20225661 -0.47046202;
	setAttr ".vt[4316:4481]" -2.57872176 0.2529152 0.41980344 -2.62938046 0.20225661 0.41980344
		 -2.57872176 0.20225662 0.47046202 -1.68845642 0.20225662 0.41980344 -1.739115 0.2529152 0.41980344
		 -1.739115 0.20225661 0.47046202 -1.739115 0.20225662 -0.47046202 -1.739115 0.2529152 -0.41980344
		 -1.68845642 0.20225661 -0.41980344 -2.62938046 0.20225662 -0.41980344 -2.57872176 0.2529152 -0.41980344
		 -2.57872176 0.20225661 -0.47046202 -1.57872176 0.2529152 0.41980344 -1.62938035 0.20225661 0.41980344
		 -1.57872176 0.20225662 0.47046202 -0.68845636 0.20225662 0.41980344 -0.73911494 0.2529152 0.41980344
		 -0.73911494 0.20225661 0.47046202 -0.73911494 0.20225662 -0.47046202 -0.73911494 0.2529152 -0.41980344
		 -0.68845636 0.20225661 -0.41980344 -1.62938035 0.20225662 -0.41980344 -1.57872176 0.2529152 -0.41980344
		 -1.57872176 0.20225661 -0.47046202 -0.57872182 0.2529152 0.41980344 -0.6293804 0.20225661 0.41980344
		 -0.57872182 0.20225662 0.47046202 0.31154364 0.20225662 0.41980344 0.26088506 0.2529152 0.41980344
		 0.26088506 0.20225661 0.47046202 0.26088506 0.20225662 -0.47046202 0.26088506 0.2529152 -0.41980344
		 0.31154364 0.20225661 -0.41980344 -0.6293804 0.20225662 -0.41980344 -0.57872182 0.2529152 -0.41980344
		 -0.57872182 0.20225661 -0.47046202 0.42127818 0.2529152 0.41980344 0.3706196 0.20225661 0.41980344
		 0.42127818 0.20225662 0.47046202 1.31154358 0.20225662 0.41980344 1.260885 0.2529152 0.41980344
		 1.260885 0.20225661 0.47046202 1.260885 0.20225662 -0.47046202 1.260885 0.2529152 -0.41980344
		 1.31154358 0.20225661 -0.41980344 0.3706196 0.20225662 -0.41980344 0.42127818 0.2529152 -0.41980344
		 0.42127818 0.20225661 -0.47046202 1.42127824 0.2529152 0.41980344 1.37061965 0.20225661 0.41980344
		 1.42127824 0.20225662 0.47046202 2.3115437 0.20225662 0.41980344 2.260885 0.2529152 0.41980344
		 2.260885 0.20225661 0.47046202 2.260885 0.20225662 -0.47046202 2.260885 0.2529152 -0.41980344
		 2.3115437 0.20225661 -0.41980344 1.37061965 0.20225662 -0.41980344 1.42127824 0.2529152 -0.41980344
		 1.42127824 0.20225661 -0.47046202 2.42127824 0.2529152 0.41980344 2.37061954 0.20225661 0.41980344
		 2.42127824 0.20225662 0.47046202 3.3115437 0.20225662 0.41980344 3.260885 0.2529152 0.41980344
		 3.260885 0.20225661 0.47046202 3.260885 0.20225662 -0.47046202 3.260885 0.2529152 -0.41980344
		 3.3115437 0.20225661 -0.41980344 2.37061954 0.20225662 -0.41980344 2.42127824 0.2529152 -0.41980344
		 2.42127824 0.20225661 -0.47046202 3.42127824 0.2529152 0.41980344 3.37061954 0.20225661 0.41980344
		 3.42127824 0.20225662 0.47046202 4.31154346 0.20225662 0.41980344 4.26088476 0.2529152 0.41980344
		 4.26088476 0.20225661 0.47046202 4.26088476 0.20225662 -0.47046202 4.26088476 0.2529152 -0.41980344
		 4.31154346 0.20225661 -0.41980344 3.37061954 0.20225662 -0.41980344 3.42127824 0.2529152 -0.41980344
		 3.42127824 0.20225661 -0.47046202 -5.26156902 0.2529152 4.41980314 -5.31222773 0.20225661 4.41980314
		 -5.26156902 0.20225662 4.47046185 -4.37130404 0.20225662 4.41980314 -4.42196274 0.2529152 4.41980314
		 -4.42196274 0.20225661 4.47046185 -4.42196274 0.20225662 3.52953792 -4.42196274 0.2529152 3.58019662
		 -4.37130404 0.20225661 3.58019662 -5.31222773 0.20225662 3.58019662 -5.26156902 0.2529152 3.58019662
		 -5.26156902 0.20225661 3.52953792 -8.26156998 0.2529152 4.41980314 -8.3122282 0.20225661 4.41980314
		 -8.26156998 0.20225662 4.47046185 -7.37130404 0.20225662 4.41980314 -7.42196274 0.2529152 4.41980314
		 -7.42196274 0.20225661 4.47046185 -7.42196274 0.20225662 3.52953792 -7.42196274 0.2529152 3.58019662
		 -7.37130404 0.20225661 3.58019662 -8.3122282 0.20225662 3.58019662 -8.26156998 0.2529152 3.58019662
		 -8.26156998 0.20225661 3.52953792 -6.26156902 0.2529152 4.41980314 -6.31222773 0.20225661 4.41980314
		 -6.26156902 0.20225662 4.47046185 -5.37130404 0.20225662 4.41980314 -5.42196274 0.2529152 4.41980314
		 -5.42196274 0.20225661 4.47046185 -5.42196274 0.20225662 3.52953792 -5.42196274 0.2529152 3.58019662
		 -5.37130404 0.20225661 3.58019662 -6.31222773 0.20225662 3.58019662 -6.26156902 0.2529152 3.58019662
		 -6.26156902 0.20225661 3.52953792 -7.26156902 0.2529152 4.41980314 -7.31222773 0.20225661 4.41980314
		 -7.26156902 0.20225662 4.47046185 -6.37130404 0.20225662 4.41980314 -6.42196274 0.2529152 4.41980314
		 -6.42196274 0.20225661 4.47046185 -6.42196274 0.20225662 3.52953792 -6.42196274 0.2529152 3.58019662
		 -6.37130404 0.20225661 3.58019662 -7.31222773 0.20225662 3.58019662 -7.26156902 0.2529152 3.58019662
		 -7.26156902 0.20225661 3.52953792 -0.078721814 0.2529152 1.41980338 -0.12938039 0.20225661 1.41980338
		 -0.078721814 0.20225662 1.47046196 0.81154364 0.20225662 1.41980338 0.76088506 0.2529152 1.41980338
		 0.76088506 0.20225661 1.47046196 0.76088506 0.20225662 0.52953798 0.76088506 0.2529152 0.58019656
		 0.81154364 0.20225661 0.58019656 -0.12938039 0.20225662 0.58019656 -0.078721814 0.2529152 0.58019656
		 -0.078721814 0.20225661 0.52953798 -6.078721523 0.2529152 1.41980338 -6.12938023 0.20225661 1.41980338
		 -6.078721523 0.20225662 1.47046196 -5.18845654 0.20225662 1.41980338 -5.23911524 0.2529152 1.41980338
		 -5.23911524 0.20225661 1.47046196 -5.23911524 0.20225662 0.52953798 -5.23911524 0.2529152 0.58019656
		 -5.18845654 0.20225661 0.58019656 -6.12938023 0.20225662 0.58019656 -6.078721523 0.2529152 0.58019656
		 -6.078721523 0.20225661 0.52953798 -3.078721762 0.2529152 1.41980338 -3.12938046 0.20225661 1.41980338
		 -3.078721762 0.20225662 1.47046196 -2.1884563 0.20225662 1.41980338 -2.239115 0.2529152 1.41980338
		 -2.239115 0.20225661 1.47046196 -2.239115 0.20225662 0.52953798 -2.239115 0.2529152 0.58019656
		 -2.1884563 0.20225661 0.58019656 -3.12938046 0.20225662 0.58019656;
	setAttr ".vt[4482:4647]" -3.078721762 0.2529152 0.58019656 -3.078721762 0.20225661 0.52953798
		 0.92127818 0.2529152 1.41980338 0.8706196 0.20225661 1.41980338 0.92127818 0.20225662 1.47046196
		 1.81154358 0.20225662 1.41980338 1.760885 0.2529152 1.41980338 1.760885 0.20225661 1.47046196
		 1.760885 0.20225662 0.52953798 1.760885 0.2529152 0.58019656 1.81154358 0.20225661 0.58019656
		 0.8706196 0.20225662 0.58019656 0.92127818 0.2529152 0.58019656 0.92127818 0.20225661 0.52953798
		 1.92127824 0.2529152 1.41980338 1.87061965 0.20225661 1.41980338 1.92127824 0.20225662 1.47046196
		 2.8115437 0.20225662 1.41980338 2.760885 0.2529152 1.41980338 2.760885 0.20225661 1.47046196
		 2.760885 0.20225662 0.52953798 2.760885 0.2529152 0.58019656 2.8115437 0.20225661 0.58019656
		 1.87061965 0.20225662 0.58019656 1.92127824 0.2529152 0.58019656 1.92127824 0.20225661 0.52953798
		 -7.078721523 0.2529152 1.41980338 -7.12938023 0.20225661 1.41980338 -7.078721523 0.20225662 1.47046196
		 -6.18845654 0.20225662 1.41980338 -6.23911524 0.2529152 1.41980338 -6.23911524 0.20225661 1.47046196
		 -6.23911524 0.20225662 0.52953798 -6.23911524 0.2529152 0.58019656 -6.18845654 0.20225661 0.58019656
		 -7.12938023 0.20225662 0.58019656 -7.078721523 0.2529152 0.58019656 -7.078721523 0.20225661 0.52953798
		 -2.078721762 0.2529152 1.41980338 -2.12938046 0.20225661 1.41980338 -2.078721762 0.20225662 1.47046196
		 -1.18845642 0.20225662 1.41980338 -1.239115 0.2529152 1.41980338 -1.239115 0.20225661 1.47046196
		 -1.239115 0.20225662 0.52953798 -1.239115 0.2529152 0.58019656 -1.18845642 0.20225661 0.58019656
		 -2.12938046 0.20225662 0.58019656 -2.078721762 0.2529152 0.58019656 -2.078721762 0.20225661 0.52953798
		 -5.078721523 0.2529152 1.41980338 -5.12938023 0.20225661 1.41980338 -5.078721523 0.20225662 1.47046196
		 -4.18845654 0.20225662 1.41980338 -4.23911524 0.2529152 1.41980338 -4.23911524 0.20225661 1.47046196
		 -4.23911524 0.20225662 0.52953798 -4.23911524 0.2529152 0.58019656 -4.18845654 0.20225661 0.58019656
		 -5.12938023 0.20225662 0.58019656 -5.078721523 0.2529152 0.58019656 -5.078721523 0.20225661 0.52953798
		 3.92127824 0.2529152 1.41980338 3.87061954 0.20225661 1.41980338 3.92127824 0.20225662 1.47046196
		 4.81154346 0.20225662 1.41980338 4.76088476 0.2529152 1.41980338 4.76088476 0.20225661 1.47046196
		 4.76088476 0.20225662 0.52953798 4.76088476 0.2529152 0.58019656 4.81154346 0.20225661 0.58019656
		 3.87061954 0.20225662 0.58019656 3.92127824 0.2529152 0.58019656 3.92127824 0.20225661 0.52953798
		 -4.078721523 0.2529152 1.41980338 -4.12938023 0.20225661 1.41980338 -4.078721523 0.20225662 1.47046196
		 -3.1884563 0.20225662 1.41980338 -3.239115 0.2529152 1.41980338 -3.239115 0.20225661 1.47046196
		 -3.239115 0.20225662 0.52953798 -3.239115 0.2529152 0.58019656 -3.1884563 0.20225661 0.58019656
		 -4.12938023 0.20225662 0.58019656 -4.078721523 0.2529152 0.58019656 -4.078721523 0.20225661 0.52953798
		 2.92127824 0.2529152 1.41980338 2.87061954 0.20225661 1.41980338 2.92127824 0.20225662 1.47046196
		 3.8115437 0.20225662 1.41980338 3.760885 0.2529152 1.41980338 3.760885 0.20225661 1.47046196
		 3.760885 0.20225662 0.52953798 3.760885 0.2529152 0.58019656 3.8115437 0.20225661 0.58019656
		 2.87061954 0.20225662 0.58019656 2.92127824 0.2529152 0.58019656 2.92127824 0.20225661 0.52953798
		 -1.078721762 0.2529152 1.41980338 -1.12938035 0.20225661 1.41980338 -1.078721762 0.20225662 1.47046196
		 -0.18845637 0.20225662 1.41980338 -0.23911496 0.2529152 1.41980338 -0.23911494 0.20225661 1.47046196
		 -0.23911494 0.20225662 0.52953798 -0.23911494 0.2529152 0.58019656 -0.18845637 0.20225661 0.58019656
		 -1.12938035 0.20225662 0.58019656 -1.078721762 0.2529152 0.58019656 -1.078721762 0.20225661 0.52953798
		 -0.84318858 0.2529152 2.41980338 -0.89384717 0.20225661 2.41980338 -0.84318858 0.20225662 2.47046208
		 0.047076866 0.20225662 2.41980338 -0.0035817116 0.2529152 2.41980338 -0.0035817074 0.20225661 2.47046208
		 -0.0035817085 0.20225662 1.52953804 -0.0035817074 0.2529152 1.58019662 0.04707687 0.20225661 1.58019662
		 -0.89384717 0.20225662 1.58019662 -0.84318858 0.2529152 1.58019662 -0.84318858 0.20225661 1.52953804
		 -2.84318852 0.2529152 2.41980338 -2.89384723 0.20225661 2.41980338 -2.84318852 0.20225662 2.47046208
		 -1.95292318 0.20225662 2.41980338 -2.0035817623 0.2529152 2.41980338 -2.0035817623 0.20225661 2.47046208
		 -2.0035817623 0.20225662 1.52953804 -2.0035817623 0.2529152 1.58019662 -1.95292318 0.20225661 1.58019662
		 -2.89384723 0.20225662 1.58019662 -2.84318852 0.2529152 1.58019662 -2.84318852 0.20225661 1.52953804
		 -3.84318805 0.2529152 2.41980338 -3.89384675 0.20225661 2.41980338 -3.84318805 0.20225662 2.47046208
		 -2.95292306 0.20225662 2.41980338 -3.0035817623 0.2529152 2.41980338 -3.0035817623 0.20225661 2.47046208
		 -3.0035817623 0.20225662 1.52953804 -3.0035817623 0.2529152 1.58019662 -2.95292306 0.20225661 1.58019662
		 -3.89384675 0.20225662 1.58019662 -3.84318805 0.2529152 1.58019662 -3.84318805 0.20225661 1.52953804
		 -1.84318852 0.2529152 2.41980338 -1.89384711 0.20225661 2.41980338 -1.84318852 0.20225662 2.47046208
		 -0.95292312 0.20225662 2.41980338 -1.0035817623 0.2529152 2.41980338 -1.0035817623 0.20225661 2.47046208
		 -1.0035817623 0.20225662 1.52953804 -1.0035817623 0.2529152 1.58019662 -0.95292312 0.20225661 1.58019662
		 -1.89384711 0.20225662 1.58019662 -1.84318852 0.2529152 1.58019662 -1.84318852 0.20225661 1.52953804
		 -6.84318829 0.2529152 2.41980338 -6.89384699 0.20225661 2.41980338 -6.84318829 0.20225662 2.47046208
		 -5.9529233 0.20225662 2.41980338 -6.0035820007 0.2529152 2.41980338 -6.0035820007 0.20225661 2.47046208
		 -6.0035820007 0.20225662 1.52953804 -6.0035820007 0.2529152 1.58019662;
	setAttr ".vt[4648:4813]" -5.9529233 0.20225661 1.58019662 -6.89384699 0.20225662 1.58019662
		 -6.84318829 0.2529152 1.58019662 -6.84318829 0.20225661 1.52953804 2.15681195 0.2529152 2.41980338
		 2.10615325 0.20225661 2.41980338 2.15681195 0.20225662 2.47046208 3.047077417 0.20225662 2.41980338
		 2.99641871 0.2529152 2.41980338 2.99641871 0.20225661 2.47046208 2.99641871 0.20225662 1.52953804
		 2.99641871 0.2529152 1.58019662 3.047077417 0.20225661 1.58019662 2.10615325 0.20225662 1.58019662
		 2.15681195 0.2529152 1.58019662 2.15681195 0.20225661 1.52953804 0.15681142 0.2529152 2.41980338
		 0.10615285 0.20225661 2.41980338 0.15681143 0.20225662 2.47046208 1.047077298 0.20225662 2.41980338
		 0.99641877 0.2529152 2.41980338 0.99641877 0.20225661 2.47046208 0.99641877 0.20225662 1.52953804
		 0.99641877 0.2529152 1.58019662 1.047077298 0.20225661 1.58019662 0.10615285 0.20225662 1.58019662
		 0.15681143 0.2529152 1.58019662 0.15681142 0.20225661 1.52953804 1.15681195 0.2529152 2.41980338
		 1.10615337 0.20225661 2.41980338 1.15681195 0.20225662 2.47046208 2.047077417 0.20225662 2.41980338
		 1.99641871 0.2529152 2.41980338 1.99641871 0.20225661 2.47046208 1.99641871 0.20225662 1.52953804
		 1.99641871 0.2529152 1.58019662 2.047077417 0.20225661 1.58019662 1.10615337 0.20225662 1.58019662
		 1.15681195 0.2529152 1.58019662 1.15681195 0.20225661 1.52953804 -4.84318781 0.2529152 2.41980338
		 -4.89384651 0.20225661 2.41980338 -4.84318781 0.20225662 2.47046208 -3.95292282 0.20225662 2.41980338
		 -4.0035815239 0.2529152 2.41980338 -4.0035815239 0.20225661 2.47046208 -4.0035815239 0.20225662 1.52953804
		 -4.0035815239 0.2529152 1.58019662 -3.95292282 0.20225661 1.58019662 -4.89384651 0.20225662 1.58019662
		 -4.84318781 0.2529152 1.58019662 -4.84318781 0.20225661 1.52953804 -5.84318829 0.2529152 2.41980338
		 -5.89384699 0.20225661 2.41980338 -5.84318829 0.20225662 2.47046208 -4.95292282 0.20225662 2.41980338
		 -5.0035815239 0.2529152 2.41980338 -5.0035815239 0.20225661 2.47046208 -5.0035815239 0.20225662 1.52953804
		 -5.0035815239 0.2529152 1.58019662 -4.95292282 0.20225661 1.58019662 -5.89384699 0.20225662 1.58019662
		 -5.84318829 0.2529152 1.58019662 -5.84318829 0.20225661 1.52953804 2.73843026 0.2529152 3.41980338
		 2.68777156 0.20225661 3.41980338 2.73843026 0.20225662 3.47046208 3.62869573 0.20225662 3.41980338
		 3.57803702 0.2529152 3.41980338 3.57803702 0.20225661 3.47046208 3.57803702 0.20225662 2.52953792
		 3.57803702 0.2529152 2.58019662 3.62869573 0.20225661 2.58019662 2.68777156 0.20225662 2.58019662
		 2.73843026 0.2529152 2.58019662 2.73843026 0.20225661 2.52953792 1.73843026 0.2529152 3.41980338
		 1.68777168 0.20225661 3.41980338 1.73843026 0.20225662 3.47046208 2.62869573 0.20225662 3.41980338
		 2.57803702 0.2529152 3.41980338 2.57803702 0.20225661 3.47046208 2.57803702 0.20225662 2.52953792
		 2.57803702 0.2529152 2.58019662 2.62869573 0.20225661 2.58019662 1.68777168 0.20225662 2.58019662
		 1.73843026 0.2529152 2.58019662 1.73843026 0.20225661 2.52953792 3.15681195 0.2529152 2.41980338
		 3.10615325 0.20225661 2.41980338 3.15681195 0.20225662 2.47046208 4.047077179 0.20225662 2.41980338
		 3.99641871 0.2529152 2.41980338 3.99641871 0.20225661 2.47046208 3.99641871 0.20225662 1.52953804
		 3.99641871 0.2529152 1.58019662 4.047077179 0.20225661 1.58019662 3.10615325 0.20225662 1.58019662
		 3.15681195 0.2529152 1.58019662 3.15681195 0.20225661 1.52953804 -5.26156902 0.2529152 3.41980338
		 -5.31222773 0.20225661 3.41980338 -5.26156902 0.20225662 3.47046208 -4.37130404 0.20225662 3.41980338
		 -4.42196274 0.2529152 3.41980338 -4.42196274 0.20225661 3.47046208 -4.42196274 0.20225662 2.52953792
		 -4.42196274 0.2529152 2.58019662 -4.37130404 0.20225661 2.58019662 -5.31222773 0.20225662 2.58019662
		 -5.26156902 0.2529152 2.58019662 -5.26156902 0.20225661 2.52953792 -4.26156902 0.2529152 3.41980338
		 -4.31222773 0.20225661 3.41980338 -4.26156902 0.20225662 3.47046208 -3.37130404 0.20225662 3.41980338
		 -3.42196274 0.2529152 3.41980338 -3.42196274 0.20225661 3.47046208 -3.42196274 0.20225662 2.52953792
		 -3.42196274 0.2529152 2.58019662 -3.37130404 0.20225661 2.58019662 -4.31222773 0.20225662 2.58019662
		 -4.26156902 0.2529152 2.58019662 -4.26156902 0.20225661 2.52953792 -2.26156974 0.2529152 3.41980338
		 -2.31222844 0.20225661 3.41980338 -2.26156974 0.20225662 3.47046208 -1.37130439 0.20225662 3.41980338
		 -1.42196298 0.2529152 3.41980338 -1.42196298 0.20225661 3.47046208 -1.42196298 0.20225662 2.52953792
		 -1.42196298 0.2529152 2.58019662 -1.37130439 0.20225661 2.58019662 -2.31222844 0.20225662 2.58019662
		 -2.26156974 0.2529152 2.58019662 -2.26156974 0.20225661 2.52953792 -1.26156974 0.2529152 3.41980338
		 -1.31222832 0.20225661 3.41980338 -1.26156974 0.20225662 3.47046208 -0.37130433 0.20225662 3.41980338
		 -0.42196292 0.2529152 3.41980338 -0.42196292 0.20225661 3.47046208 -0.42196292 0.20225662 2.52953792
		 -0.42196292 0.2529152 2.58019662 -0.37130433 0.20225661 2.58019662 -1.31222832 0.20225662 2.58019662
		 -1.26156974 0.2529152 2.58019662 -1.26156974 0.20225661 2.52953792 -0.2615698 0.2529152 3.41980338
		 -0.31222838 0.20225661 3.41980338 -0.2615698 0.20225662 3.47046208 0.62869567 0.20225662 3.41980338
		 0.57803708 0.2529152 3.41980338 0.57803708 0.20225661 3.47046208 0.57803708 0.20225662 2.52953792
		 0.57803708 0.2529152 2.58019662 0.62869567 0.20225661 2.58019662 -0.31222838 0.20225662 2.58019662
		 -0.2615698 0.2529152 2.58019662 -0.2615698 0.20225661 2.52953792 0.7384302 0.2529152 3.41980338
		 0.68777162 0.20225661 3.41980338 0.7384302 0.20225662 3.47046208 1.62869561 0.20225662 3.41980338
		 1.57803702 0.2529152 3.41980338 1.57803702 0.20225661 3.47046208;
	setAttr ".vt[4814:4979]" 1.57803702 0.20225662 2.52953792 1.57803702 0.2529152 2.58019662
		 1.62869561 0.20225661 2.58019662 0.68777162 0.20225662 2.58019662 0.7384302 0.2529152 2.58019662
		 0.7384302 0.20225661 2.52953792 -6.26156902 0.2529152 3.41980338 -6.31222773 0.20225661 3.41980338
		 -6.26156902 0.20225662 3.47046208 -5.37130404 0.20225662 3.41980338 -5.42196274 0.2529152 3.41980338
		 -5.42196274 0.20225661 3.47046208 -5.42196274 0.20225662 2.52953792 -5.42196274 0.2529152 2.58019662
		 -5.37130404 0.20225661 2.58019662 -6.31222773 0.20225662 2.58019662 -6.26156902 0.2529152 2.58019662
		 -6.26156902 0.20225661 2.52953792 -3.2615695 0.2529152 3.41980338 -3.3122282 0.20225661 3.41980338
		 -3.2615695 0.20225662 3.47046208 -2.37130427 0.20225662 3.41980338 -2.42196298 0.2529152 3.41980338
		 -2.42196298 0.20225661 3.47046208 -2.42196298 0.20225662 2.52953792 -2.42196298 0.2529152 2.58019662
		 -2.37130427 0.20225661 2.58019662 -3.3122282 0.20225662 2.58019662 -3.2615695 0.2529152 2.58019662
		 -3.2615695 0.20225661 2.52953792 1.080196619 0.2529152 4.41980314 1.029538035 0.20225661 4.41980314
		 1.080196619 0.20225662 4.47046185 1.97046196 0.20225662 4.41980314 1.91980338 0.2529152 4.41980314
		 1.91980338 0.20225661 4.47046185 1.91980338 0.20225662 3.52953792 1.91980338 0.2529152 3.58019662
		 1.97046196 0.20225661 3.58019662 1.029538035 0.20225662 3.58019662 1.080196619 0.2529152 3.58019662
		 1.080196619 0.20225661 3.52953792 -6.42196274 0.2529152 3.41980338 -6.42196274 0.20225661 3.47046208
		 -6.37130404 0.20225662 3.41980338 -6.42196274 0.20225662 2.52953792 -6.42196274 0.2529152 2.58019662
		 -6.37130404 0.20225661 2.58019662 -8.31218052 0.20225662 2.58019662 -8.26152229 0.2529152 2.58019662
		 -8.26152229 0.20225661 2.52953792 -8.26152229 0.20225662 3.47046208 -8.26152229 0.2529152 3.41980338
		 -8.31218052 0.20225661 3.41980338 -7.0035820007 0.2529152 2.41980338 -7.0035820007 0.20225661 2.47046208
		 -6.9529233 0.20225662 2.41980338 -7.0035820007 0.20225662 1.52953804 -7.0035820007 0.2529152 1.58019662
		 -6.9529233 0.20225661 1.58019662 -8.31218052 0.20225662 1.58019662 -8.26152229 0.2529152 1.58019662
		 -8.26152229 0.20225661 1.52953804 -8.26152229 0.20225662 2.47046208 -8.26152229 0.2529152 2.41980338
		 -8.31218052 0.20225661 2.41980338 -7.23911524 0.25291523 1.41980338 -7.23911524 0.20225663 1.47046196
		 -7.18845654 0.20225665 1.41980338 -7.23911524 0.20225665 0.52953798 -7.23911524 0.25291523 0.58019656
		 -7.18845654 0.20225663 0.58019656 -8.31218052 0.20225665 0.58019656 -8.26152229 0.25291523 0.58019656
		 -8.26152229 0.20225663 0.52953798 -8.26152229 0.20225665 1.47046196 -8.26152229 0.25291523 1.41980338
		 -8.31218052 0.20225663 1.41980338 0.91980344 0.2529152 4.41980314 0.91980344 0.20225661 4.47046185
		 0.97046202 0.20225662 4.41980314 0.91980344 0.20225662 3.52953792 0.91980344 0.2529152 3.58019662
		 0.97046202 0.20225661 3.58019662 -4.31217957 0.20225662 3.58019662 -4.26152086 0.2529152 3.58019662
		 -4.26152086 0.20225661 3.52953792 -4.26152086 0.20225662 4.47046185 -4.26152086 0.2529152 4.41980314
		 -4.31217957 0.20225661 4.41980314 4.92127848 0.20225662 1.47046196 4.92127848 0.2529152 1.41980338
		 4.87061977 0.20225661 1.41980338 4.92127848 0.2529152 0.58019656 4.92127848 0.20225661 0.52953798
		 4.87061977 0.20225662 0.58019656 5.97046185 0.20225662 1.41980338 5.91980314 0.2529152 1.41980338
		 5.91980314 0.20225661 1.47046196 5.91980314 0.20225662 0.52953798 5.91980314 0.2529152 0.58019656
		 5.97046185 0.20225661 0.58019656 4.15681219 0.20225665 2.47046208 4.15681219 0.25291523 2.41980338
		 4.10615349 0.20225663 2.41980338 4.15681219 0.25291523 1.58019662 4.15681219 0.20225663 1.52953804
		 4.10615349 0.20225665 1.58019662 5.97046185 0.20225665 2.41980338 5.91980314 0.25291523 2.41980338
		 5.91980314 0.20225663 2.47046208 5.91980314 0.20225665 1.52953804 5.91980314 0.25291523 1.58019662
		 5.97046185 0.20225663 1.58019662 3.73843026 0.20225662 3.47046208 3.73843026 0.2529152 3.41980338
		 3.68777156 0.20225661 3.41980338 3.73843026 0.2529152 2.58019662 3.73843026 0.20225661 2.52953792
		 3.68777156 0.20225662 2.58019662 5.97046185 0.20225662 3.41980338 5.91980314 0.2529152 3.41980338
		 5.91980314 0.20225661 3.47046208 5.91980314 0.20225662 2.52953792 5.91980314 0.2529152 2.58019662
		 5.97046185 0.20225661 2.58019662 2.080196619 0.20225662 4.47046185 2.080196619 0.2529152 4.41980314
		 2.029537916 0.20225661 4.41980314 2.080196619 0.2529152 3.58019662 2.080196619 0.20225661 3.52953792
		 2.029537916 0.20225662 3.58019662 2.97046208 0.20225662 4.41980314 2.91980338 0.2529152 4.41980314
		 2.91980338 0.20225661 4.47046185 2.91980338 0.20225662 3.52953792 2.91980338 0.2529152 3.58019662
		 2.97046208 0.20225661 3.58019662 -6.73911524 0.2529152 0.41980344 -6.73911524 0.20225661 0.47046202
		 -6.68845654 0.20225662 0.41980344 -6.73911524 0.20225662 -0.47046202 -6.73911524 0.2529152 -0.41980344
		 -6.68845654 0.20225661 -0.41980344 -7.62938023 0.20225662 -0.41980344 -7.57872152 0.2529152 -0.41980344
		 -7.57872152 0.20225661 -0.47046202 -7.57872152 0.20225662 0.47046202 -7.57872152 0.2529152 0.41980344
		 -7.62938023 0.20225661 0.41980344 -7.73911524 0.2529152 0.41980344 -7.73911524 0.20225661 0.47046202
		 -7.68845654 0.20225662 0.41980344 -7.73911524 0.20225662 -0.47046202 -7.73911524 0.2529152 -0.41980344
		 -7.68845654 0.20225661 -0.41980344 -8.31218052 0.20225662 -0.41980344 -8.26152229 0.2529152 -0.41980344
		 -8.26152229 0.20225661 -0.47046202 -8.26152229 0.20225662 0.47046202 -8.26152229 0.2529152 0.41980344
		 -8.31218052 0.20225661 0.41980344 4.42127848 0.20225662 0.47046202 4.42127848 0.2529152 0.41980344
		 4.37061977 0.20225661 0.41980344 4.42127848 0.2529152 -0.41980344;
	setAttr ".vt[4980:5145]" 4.42127848 0.20225661 -0.47046202 4.37061977 0.20225662 -0.41980344
		 5.97046185 0.20225662 0.41980344 5.91980314 0.2529152 0.41980344 5.91980314 0.20225661 0.47046202
		 5.91980314 0.20225662 -0.47046202 5.91980314 0.2529152 -0.41980344 5.97046185 0.20225661 -0.41980344
		 -4.29746246 0.28245318 -0.85878825 -4.29746246 0.26353434 -0.92939425 -5.015037537 0.26353434 -0.92939425
		 -5.015037537 0.28245318 -0.85878825 -4.29746246 0.21184707 -0.98108172 -5.015037537 0.21184707 -0.98108172
		 -4.29746246 0.14122659 -1.000000476837 -5.015037537 0.14122659 -1.000000476837 -4.15625 0.14122659 -0.85878801
		 -4.17516899 0.21184707 -0.85878825 -4.17516899 0.21184707 -0.6412127 -4.15625 0.14122659 -0.6412127
		 -4.22685623 0.26353434 -0.85878825 -4.22685623 0.26353434 -0.6412127 -4.29746246 0.28245318 -0.6412127
		 -5.085643768 0.26353434 -0.85878825 -5.085643768 0.26353434 -0.6412127 -5.015037537 0.28245318 -0.6412127
		 -5.13733101 0.21184707 -0.85878825 -5.13733101 0.21184707 -0.6412127 -5.15625 0.14122659 -0.85878801
		 -5.15625 0.14122659 -0.6412127 -5.015037537 0.26353434 -0.57060671 -4.29746246 0.26353434 -0.57060671
		 -5.015037537 0.21184707 -0.51891923 -4.29746246 0.21184707 -0.51891923 -5.015037537 0.14122659 -0.50000048
		 -4.29746246 0.14122659 -0.50000048 -5.015037537 -9.9119564e-17 -0.85878825 -5.015037537 0.018918851 -0.92939425
		 -4.29746246 0.018918851 -0.92939425 -4.29746246 -7.7459429e-17 -0.85878825 -5.015037537 0.070606112 -0.98108172
		 -4.29746246 0.070606112 -0.98108172 -5.13733101 0.070606112 -0.85878825 -5.13733101 0.070606112 -0.6412127
		 -5.085643768 0.018918851 -0.85878825 -5.085643768 0.018918851 -0.6412127 -5.015037537 6.3676165e-17 -0.6412127
		 -4.22685623 0.018918851 -0.85878825 -4.22685623 0.018918851 -0.6412127 -4.29746246 -1.0923872e-16 -0.6412127
		 -4.17516899 0.070606112 -0.85878825 -4.17516899 0.070606112 -0.6412127 -4.29746246 0.018918851 -0.57060671
		 -5.015037537 0.018918851 -0.57060671 -4.29746246 0.070606112 -0.51891923 -5.015037537 0.070606112 -0.51891923
		 -4.17516899 0.14122659 -0.92939425 -4.18578815 0.20225662 -0.91980386 -4.22685623 0.14122659 -0.98108172
		 -4.23644686 0.20225662 -0.97046256 -4.23644686 0.2529152 -0.91980386 -5.085643768 0.14122659 -0.98108172
		 -5.076053143 0.20225662 -0.97046256 -5.13733101 0.14122659 -0.92939425 -5.12671185 0.20225662 -0.91980386
		 -5.076053143 0.2529152 -0.91980386 -5.13733101 0.14122659 -0.57060671 -5.12671185 0.20225662 -0.5801971
		 -5.085643768 0.14122659 -0.51891923 -5.076053143 0.20225662 -0.52953839 -5.076053143 0.2529152 -0.5801971
		 -4.22685623 0.14122659 -0.51891923 -4.23644686 0.20225662 -0.52953839 -4.17516899 0.14122659 -0.57060671
		 -4.18578815 0.20225662 -0.5801971 -4.23644686 0.2529152 -0.5801971 -5.12671185 0.080196567 -0.91980386
		 -5.076053143 0.080196567 -0.97046256 -5.076053143 0.029537989 -0.91980386 -4.23644686 0.080196567 -0.97046256
		 -4.18578815 0.080196567 -0.91980386 -4.23644686 0.029537989 -0.91980386 -4.18578815 0.080196567 -0.5801971
		 -4.23644686 0.080196567 -0.52953839 -4.23644686 0.029537989 -0.5801971 -5.076053143 0.080196567 -0.52953839
		 -5.12671185 0.080196567 -0.5801971 -5.076053143 0.029537989 -0.5801971 -3.29746246 0.28245318 -0.85878825
		 -3.29746246 0.26353434 -0.92939425 -4.015037537 0.26353434 -0.92939425 -4.015037537 0.28245318 -0.85878825
		 -3.29746246 0.21184707 -0.98108172 -4.015037537 0.21184707 -0.98108172 -3.29746246 0.14122659 -1.000000476837
		 -4.015037537 0.14122659 -1.000000476837 -3.15625 0.14122659 -0.85878801 -3.17516899 0.21184707 -0.85878825
		 -3.17516899 0.21184707 -0.6412127 -3.15625 0.14122659 -0.6412127 -3.22685623 0.26353434 -0.85878825
		 -3.22685623 0.26353434 -0.6412127 -3.29746246 0.28245318 -0.6412127 -4.085643768 0.26353434 -0.85878825
		 -4.085643768 0.26353434 -0.6412127 -4.015037537 0.28245318 -0.6412127 -4.13733101 0.21184707 -0.85878825
		 -4.13733101 0.21184707 -0.6412127 -4.15625 0.14122659 -0.85878801 -4.15625 0.14122659 -0.6412127
		 -4.015037537 0.26353434 -0.57060671 -3.29746246 0.26353434 -0.57060671 -4.015037537 0.21184707 -0.51891923
		 -3.29746246 0.21184707 -0.51891923 -4.015037537 0.14122659 -0.50000048 -3.29746246 0.14122659 -0.50000048
		 -4.015037537 -9.9119564e-17 -0.85878825 -4.015037537 0.018918851 -0.92939425 -3.29746246 0.018918851 -0.92939425
		 -3.29746246 -7.7459429e-17 -0.85878825 -4.015037537 0.070606112 -0.98108172 -3.29746246 0.070606112 -0.98108172
		 -4.13733101 0.070606112 -0.85878825 -4.13733101 0.070606112 -0.6412127 -4.085643768 0.018918851 -0.85878825
		 -4.085643768 0.018918851 -0.6412127 -4.015037537 6.3676165e-17 -0.6412127 -3.22685623 0.018918851 -0.85878825
		 -3.22685623 0.018918851 -0.6412127 -3.29746246 -1.0923872e-16 -0.6412127 -3.17516899 0.070606112 -0.85878825
		 -3.17516899 0.070606112 -0.6412127 -3.29746246 0.018918851 -0.57060671 -4.015037537 0.018918851 -0.57060671
		 -3.29746246 0.070606112 -0.51891923 -4.015037537 0.070606112 -0.51891923 -3.17516899 0.14122659 -0.92939425
		 -3.18578815 0.20225662 -0.91980386 -3.22685623 0.14122659 -0.98108172 -3.23644686 0.20225662 -0.97046256
		 -3.23644686 0.2529152 -0.91980386 -4.085643768 0.14122659 -0.98108172 -4.076053143 0.20225662 -0.97046256
		 -4.13733101 0.14122659 -0.92939425 -4.12671185 0.20225662 -0.91980386 -4.076053143 0.2529152 -0.91980386
		 -4.13733101 0.14122659 -0.57060671 -4.12671185 0.20225662 -0.5801971 -4.085643768 0.14122659 -0.51891923
		 -4.076053143 0.20225662 -0.52953839 -4.076053143 0.2529152 -0.5801971 -3.22685623 0.14122659 -0.51891923
		 -3.23644686 0.20225662 -0.52953839 -3.17516899 0.14122659 -0.57060671 -3.18578815 0.20225662 -0.5801971
		 -3.23644686 0.2529152 -0.5801971 -4.12671185 0.080196567 -0.91980386 -4.076053143 0.080196567 -0.97046256
		 -4.076053143 0.029537989 -0.91980386 -3.23644686 0.080196567 -0.97046256 -3.18578815 0.080196567 -0.91980386
		 -3.23644686 0.029537989 -0.91980386 -3.18578815 0.080196567 -0.5801971 -3.23644686 0.080196567 -0.52953839
		 -3.23644686 0.029537989 -0.5801971 -4.076053143 0.080196567 -0.52953839;
	setAttr ".vt[5146:5311]" -4.12671185 0.080196567 -0.5801971 -4.076053143 0.029537989 -0.5801971
		 -2.29746246 0.28245318 -0.85878825 -2.29746246 0.26353434 -0.92939425 -3.015037537 0.26353434 -0.92939425
		 -3.015037537 0.28245318 -0.85878825 -2.29746246 0.21184707 -0.98108172 -3.015037537 0.21184707 -0.98108172
		 -2.29746246 0.14122659 -1.000000476837 -3.015037537 0.14122659 -1.000000476837 -2.15625 0.14122659 -0.85878801
		 -2.17516899 0.21184707 -0.85878825 -2.17516899 0.21184707 -0.6412127 -2.15625 0.14122659 -0.6412127
		 -2.22685623 0.26353434 -0.85878825 -2.22685623 0.26353434 -0.6412127 -2.29746246 0.28245318 -0.6412127
		 -3.085643768 0.26353434 -0.85878825 -3.085643768 0.26353434 -0.6412127 -3.015037537 0.28245318 -0.6412127
		 -3.13733101 0.21184707 -0.85878825 -3.13733101 0.21184707 -0.6412127 -3.15625 0.14122659 -0.85878801
		 -3.15625 0.14122659 -0.6412127 -3.015037537 0.26353434 -0.57060671 -2.29746246 0.26353434 -0.57060671
		 -3.015037537 0.21184707 -0.51891923 -2.29746246 0.21184707 -0.51891923 -3.015037537 0.14122659 -0.50000048
		 -2.29746246 0.14122659 -0.50000048 -3.015037537 -9.9119564e-17 -0.85878825 -3.015037537 0.018918851 -0.92939425
		 -2.29746246 0.018918851 -0.92939425 -2.29746246 -7.7459429e-17 -0.85878825 -3.015037537 0.070606112 -0.98108172
		 -2.29746246 0.070606112 -0.98108172 -3.13733101 0.070606112 -0.85878825 -3.13733101 0.070606112 -0.6412127
		 -3.085643768 0.018918851 -0.85878825 -3.085643768 0.018918851 -0.6412127 -3.015037537 6.3676165e-17 -0.6412127
		 -2.22685623 0.018918851 -0.85878825 -2.22685623 0.018918851 -0.6412127 -2.29746246 -1.0923872e-16 -0.6412127
		 -2.17516899 0.070606112 -0.85878825 -2.17516899 0.070606112 -0.6412127 -2.29746246 0.018918851 -0.57060671
		 -3.015037537 0.018918851 -0.57060671 -2.29746246 0.070606112 -0.51891923 -3.015037537 0.070606112 -0.51891923
		 -2.17516899 0.14122659 -0.92939425 -2.18578815 0.20225662 -0.91980386 -2.22685623 0.14122659 -0.98108172
		 -2.23644686 0.20225662 -0.97046256 -2.23644686 0.2529152 -0.91980386 -3.085643768 0.14122659 -0.98108172
		 -3.076053143 0.20225662 -0.97046256 -3.13733101 0.14122659 -0.92939425 -3.12671185 0.20225662 -0.91980386
		 -3.076053143 0.2529152 -0.91980386 -3.13733101 0.14122659 -0.57060671 -3.12671185 0.20225662 -0.5801971
		 -3.085643768 0.14122659 -0.51891923 -3.076053143 0.20225662 -0.52953839 -3.076053143 0.2529152 -0.5801971
		 -2.22685623 0.14122659 -0.51891923 -2.23644686 0.20225662 -0.52953839 -2.17516899 0.14122659 -0.57060671
		 -2.18578815 0.20225662 -0.5801971 -2.23644686 0.2529152 -0.5801971 -3.12671185 0.080196567 -0.91980386
		 -3.076053143 0.080196567 -0.97046256 -3.076053143 0.029537989 -0.91980386 -2.23644686 0.080196567 -0.97046256
		 -2.18578815 0.080196567 -0.91980386 -2.23644686 0.029537989 -0.91980386 -2.18578815 0.080196567 -0.5801971
		 -2.23644686 0.080196567 -0.52953839 -2.23644686 0.029537989 -0.5801971 -3.076053143 0.080196567 -0.52953839
		 -3.12671185 0.080196567 -0.5801971 -3.076053143 0.029537989 -0.5801971 -1.29746246 0.28245318 -0.85878825
		 -1.29746246 0.26353434 -0.92939425 -2.015037537 0.26353434 -0.92939425 -2.015037537 0.28245318 -0.85878825
		 -1.29746246 0.21184707 -0.98108172 -2.015037537 0.21184707 -0.98108172 -1.29746246 0.14122659 -1.000000476837
		 -2.015037537 0.14122659 -1.000000476837 -1.15625 0.14122659 -0.85878801 -1.17516899 0.21184707 -0.85878825
		 -1.17516899 0.21184707 -0.6412127 -1.15625 0.14122659 -0.6412127 -1.22685623 0.26353434 -0.85878825
		 -1.22685623 0.26353434 -0.6412127 -1.29746246 0.28245318 -0.6412127 -2.085643768 0.26353434 -0.85878825
		 -2.085643768 0.26353434 -0.6412127 -2.015037537 0.28245318 -0.6412127 -2.13733101 0.21184707 -0.85878825
		 -2.13733101 0.21184707 -0.6412127 -2.15625 0.14122659 -0.85878801 -2.15625 0.14122659 -0.6412127
		 -2.015037537 0.26353434 -0.57060671 -1.29746246 0.26353434 -0.57060671 -2.015037537 0.21184707 -0.51891923
		 -1.29746246 0.21184707 -0.51891923 -2.015037537 0.14122659 -0.50000048 -1.29746246 0.14122659 -0.50000048
		 -2.015037537 -9.9119564e-17 -0.85878825 -2.015037537 0.018918851 -0.92939425 -1.29746246 0.018918851 -0.92939425
		 -1.29746246 -7.7459429e-17 -0.85878825 -2.015037537 0.070606112 -0.98108172 -1.29746246 0.070606112 -0.98108172
		 -2.13733101 0.070606112 -0.85878825 -2.13733101 0.070606112 -0.6412127 -2.085643768 0.018918851 -0.85878825
		 -2.085643768 0.018918851 -0.6412127 -2.015037537 6.3676165e-17 -0.6412127 -1.22685623 0.018918851 -0.85878825
		 -1.22685623 0.018918851 -0.6412127 -1.29746246 -1.0923872e-16 -0.6412127 -1.17516899 0.070606112 -0.85878825
		 -1.17516899 0.070606112 -0.6412127 -1.29746246 0.018918851 -0.57060671 -2.015037537 0.018918851 -0.57060671
		 -1.29746246 0.070606112 -0.51891923 -2.015037537 0.070606112 -0.51891923 -1.17516899 0.14122659 -0.92939425
		 -1.18578815 0.20225662 -0.91980386 -1.22685623 0.14122659 -0.98108172 -1.23644686 0.20225662 -0.97046256
		 -1.23644686 0.2529152 -0.91980386 -2.085643768 0.14122659 -0.98108172 -2.076053143 0.20225662 -0.97046256
		 -2.13733101 0.14122659 -0.92939425 -2.12671185 0.20225662 -0.91980386 -2.076053143 0.2529152 -0.91980386
		 -2.13733101 0.14122659 -0.57060671 -2.12671185 0.20225662 -0.5801971 -2.085643768 0.14122659 -0.51891923
		 -2.076053143 0.20225662 -0.52953839 -2.076053143 0.2529152 -0.5801971 -1.22685623 0.14122659 -0.51891923
		 -1.23644686 0.20225662 -0.52953839 -1.17516899 0.14122659 -0.57060671 -1.18578815 0.20225662 -0.5801971
		 -1.23644686 0.2529152 -0.5801971 -2.12671185 0.080196567 -0.91980386 -2.076053143 0.080196567 -0.97046256
		 -2.076053143 0.029537989 -0.91980386 -1.23644686 0.080196567 -0.97046256 -1.18578815 0.080196567 -0.91980386
		 -1.23644686 0.029537989 -0.91980386 -1.18578815 0.080196567 -0.5801971 -1.23644686 0.080196567 -0.52953839
		 -1.23644686 0.029537989 -0.5801971 -2.076053143 0.080196567 -0.52953839 -2.12671185 0.080196567 -0.5801971
		 -2.076053143 0.029537989 -0.5801971 1.70253754 0.28245318 -0.85878825 1.70253754 0.26353434 -0.92939425
		 0.98496246 0.26353434 -0.92939425 0.98496246 0.28245318 -0.85878825;
	setAttr ".vt[5312:5477]" 1.70253754 0.21184707 -0.98108172 0.98496246 0.21184707 -0.98108172
		 1.70253754 0.14122659 -1.000000476837 0.98496246 0.14122659 -1.000000476837 1.84375 0.14122659 -0.85878801
		 1.82483101 0.21184707 -0.85878825 1.82483101 0.21184707 -0.6412127 1.84375 0.14122659 -0.6412127
		 1.77314377 0.26353434 -0.85878825 1.77314377 0.26353434 -0.6412127 1.70253754 0.28245318 -0.6412127
		 0.91435623 0.26353434 -0.85878825 0.91435623 0.26353434 -0.6412127 0.98496246 0.28245318 -0.6412127
		 0.86266899 0.21184707 -0.85878825 0.86266899 0.21184707 -0.6412127 0.84375 0.14122659 -0.85878801
		 0.84375 0.14122659 -0.6412127 0.98496246 0.26353434 -0.57060671 1.70253754 0.26353434 -0.57060671
		 0.98496246 0.21184707 -0.51891923 1.70253754 0.21184707 -0.51891923 0.98496246 0.14122659 -0.50000048
		 1.70253754 0.14122659 -0.50000048 0.98496246 -9.9119564e-17 -0.85878825 0.98496246 0.018918851 -0.92939425
		 1.70253754 0.018918851 -0.92939425 1.70253754 -7.7459429e-17 -0.85878825 0.98496246 0.070606112 -0.98108172
		 1.70253754 0.070606112 -0.98108172 0.86266899 0.070606112 -0.85878825 0.86266899 0.070606112 -0.6412127
		 0.91435623 0.018918851 -0.85878825 0.91435623 0.018918851 -0.6412127 0.98496246 6.3676165e-17 -0.6412127
		 1.77314377 0.018918851 -0.85878825 1.77314377 0.018918851 -0.6412127 1.70253754 -1.0923872e-16 -0.6412127
		 1.82483101 0.070606112 -0.85878825 1.82483101 0.070606112 -0.6412127 1.70253754 0.018918851 -0.57060671
		 0.98496246 0.018918851 -0.57060671 1.70253754 0.070606112 -0.51891923 0.98496246 0.070606112 -0.51891923
		 1.82483101 0.14122659 -0.92939425 1.81421185 0.20225662 -0.91980386 1.77314377 0.14122659 -0.98108172
		 1.76355314 0.20225662 -0.97046256 1.76355314 0.2529152 -0.91980386 0.91435623 0.14122659 -0.98108172
		 0.92394686 0.20225662 -0.97046256 0.86266899 0.14122659 -0.92939425 0.87328815 0.20225662 -0.91980386
		 0.92394686 0.2529152 -0.91980386 0.86266899 0.14122659 -0.57060671 0.87328815 0.20225662 -0.5801971
		 0.91435623 0.14122659 -0.51891923 0.92394686 0.20225662 -0.52953839 0.92394686 0.2529152 -0.5801971
		 1.77314377 0.14122659 -0.51891923 1.76355314 0.20225662 -0.52953839 1.82483101 0.14122659 -0.57060671
		 1.81421185 0.20225662 -0.5801971 1.76355314 0.2529152 -0.5801971 0.87328815 0.080196567 -0.91980386
		 0.92394686 0.080196567 -0.97046256 0.92394686 0.029537989 -0.91980386 1.76355314 0.080196567 -0.97046256
		 1.81421185 0.080196567 -0.91980386 1.76355314 0.029537989 -0.91980386 1.81421185 0.080196567 -0.5801971
		 1.76355314 0.080196567 -0.52953839 1.76355314 0.029537989 -0.5801971 0.92394686 0.080196567 -0.52953839
		 0.87328815 0.080196567 -0.5801971 0.92394686 0.029537989 -0.5801971 -0.29746246 0.28245318 -0.85878825
		 -0.29746246 0.26353434 -0.92939425 -1.015037537 0.26353434 -0.92939425 -1.015037537 0.28245318 -0.85878825
		 -0.29746246 0.21184707 -0.98108172 -1.015037537 0.21184707 -0.98108172 -0.29746246 0.14122659 -1.000000476837
		 -1.015037537 0.14122659 -1.000000476837 -0.15625 0.14122659 -0.85878801 -0.17516899 0.21184707 -0.85878825
		 -0.17516899 0.21184707 -0.6412127 -0.15625 0.14122659 -0.6412127 -0.22685623 0.26353434 -0.85878825
		 -0.22685623 0.26353434 -0.6412127 -0.29746246 0.28245318 -0.6412127 -1.085643768 0.26353434 -0.85878825
		 -1.085643768 0.26353434 -0.6412127 -1.015037537 0.28245318 -0.6412127 -1.13733101 0.21184707 -0.85878825
		 -1.13733101 0.21184707 -0.6412127 -1.15625 0.14122659 -0.85878801 -1.15625 0.14122659 -0.6412127
		 -1.015037537 0.26353434 -0.57060671 -0.29746246 0.26353434 -0.57060671 -1.015037537 0.21184707 -0.51891923
		 -0.29746246 0.21184707 -0.51891923 -1.015037537 0.14122659 -0.50000048 -0.29746246 0.14122659 -0.50000048
		 -1.015037537 -9.9119564e-17 -0.85878825 -1.015037537 0.018918851 -0.92939425 -0.29746246 0.018918851 -0.92939425
		 -0.29746246 -7.7459429e-17 -0.85878825 -1.015037537 0.070606112 -0.98108172 -0.29746246 0.070606112 -0.98108172
		 -1.13733101 0.070606112 -0.85878825 -1.13733101 0.070606112 -0.6412127 -1.085643768 0.018918851 -0.85878825
		 -1.085643768 0.018918851 -0.6412127 -1.015037537 6.3676165e-17 -0.6412127 -0.22685623 0.018918851 -0.85878825
		 -0.22685623 0.018918851 -0.6412127 -0.29746246 -1.0923872e-16 -0.6412127 -0.17516899 0.070606112 -0.85878825
		 -0.17516899 0.070606112 -0.6412127 -0.29746246 0.018918851 -0.57060671 -1.015037537 0.018918851 -0.57060671
		 -0.29746246 0.070606112 -0.51891923 -1.015037537 0.070606112 -0.51891923 -0.17516899 0.14122659 -0.92939425
		 -0.18578815 0.20225662 -0.91980386 -0.22685623 0.14122659 -0.98108172 -0.23644686 0.20225662 -0.97046256
		 -0.23644686 0.2529152 -0.91980386 -1.085643768 0.14122659 -0.98108172 -1.076053143 0.20225662 -0.97046256
		 -1.13733101 0.14122659 -0.92939425 -1.12671185 0.20225662 -0.91980386 -1.076053143 0.2529152 -0.91980386
		 -1.13733101 0.14122659 -0.57060671 -1.12671185 0.20225662 -0.5801971 -1.085643768 0.14122659 -0.51891923
		 -1.076053143 0.20225662 -0.52953839 -1.076053143 0.2529152 -0.5801971 -0.22685623 0.14122659 -0.51891923
		 -0.23644686 0.20225662 -0.52953839 -0.17516899 0.14122659 -0.57060671 -0.18578815 0.20225662 -0.5801971
		 -0.23644686 0.2529152 -0.5801971 -1.12671185 0.080196567 -0.91980386 -1.076053143 0.080196567 -0.97046256
		 -1.076053143 0.029537989 -0.91980386 -0.23644686 0.080196567 -0.97046256 -0.18578815 0.080196567 -0.91980386
		 -0.23644686 0.029537989 -0.91980386 -0.18578815 0.080196567 -0.5801971 -0.23644686 0.080196567 -0.52953839
		 -0.23644686 0.029537989 -0.5801971 -1.076053143 0.080196567 -0.52953839 -1.12671185 0.080196567 -0.5801971
		 -1.076053143 0.029537989 -0.5801971 0.70253754 0.28245318 -0.85878825 0.70253754 0.26353434 -0.92939425
		 -0.015037537 0.26353434 -0.92939425 -0.015037537 0.28245318 -0.85878825 0.70253754 0.21184707 -0.98108172
		 -0.015037537 0.21184707 -0.98108172 0.70253754 0.14122659 -1.000000476837 -0.015037537 0.14122659 -1.000000476837
		 0.84375 0.14122659 -0.85878801 0.82483101 0.21184707 -0.85878825;
	setAttr ".vt[5478:5643]" 0.82483101 0.21184707 -0.6412127 0.84375 0.14122659 -0.6412127
		 0.77314377 0.26353434 -0.85878825 0.77314377 0.26353434 -0.6412127 0.70253754 0.28245318 -0.6412127
		 -0.085643768 0.26353434 -0.85878825 -0.085643768 0.26353434 -0.6412127 -0.015037537 0.28245318 -0.6412127
		 -0.13733101 0.21184707 -0.85878825 -0.13733101 0.21184707 -0.6412127 -0.15625 0.14122659 -0.85878801
		 -0.15625 0.14122659 -0.6412127 -0.015037537 0.26353434 -0.57060671 0.70253754 0.26353434 -0.57060671
		 -0.015037537 0.21184707 -0.51891923 0.70253754 0.21184707 -0.51891923 -0.015037537 0.14122659 -0.50000048
		 0.70253754 0.14122659 -0.50000048 -0.015037537 -9.9119564e-17 -0.85878825 -0.015037537 0.018918851 -0.92939425
		 0.70253754 0.018918851 -0.92939425 0.70253754 -7.7459429e-17 -0.85878825 -0.015037537 0.070606112 -0.98108172
		 0.70253754 0.070606112 -0.98108172 -0.13733101 0.070606112 -0.85878825 -0.13733101 0.070606112 -0.6412127
		 -0.085643768 0.018918851 -0.85878825 -0.085643768 0.018918851 -0.6412127 -0.015037537 6.3676165e-17 -0.6412127
		 0.77314377 0.018918851 -0.85878825 0.77314377 0.018918851 -0.6412127 0.70253754 -1.0923872e-16 -0.6412127
		 0.82483101 0.070606112 -0.85878825 0.82483101 0.070606112 -0.6412127 0.70253754 0.018918851 -0.57060671
		 -0.015037537 0.018918851 -0.57060671 0.70253754 0.070606112 -0.51891923 -0.015037537 0.070606112 -0.51891923
		 0.82483101 0.14122659 -0.92939425 0.81421185 0.20225662 -0.91980386 0.77314377 0.14122659 -0.98108172
		 0.76355314 0.20225662 -0.97046256 0.76355314 0.2529152 -0.91980386 -0.085643768 0.14122659 -0.98108172
		 -0.076053143 0.20225662 -0.97046256 -0.13733101 0.14122659 -0.92939425 -0.12671185 0.20225662 -0.91980386
		 -0.076053143 0.2529152 -0.91980386 -0.13733101 0.14122659 -0.57060671 -0.12671185 0.20225662 -0.5801971
		 -0.085643768 0.14122659 -0.51891923 -0.076053143 0.20225662 -0.52953839 -0.076053143 0.2529152 -0.5801971
		 0.77314377 0.14122659 -0.51891923 0.76355314 0.20225662 -0.52953839 0.82483101 0.14122659 -0.57060671
		 0.81421185 0.20225662 -0.5801971 0.76355314 0.2529152 -0.5801971 -0.12671185 0.080196567 -0.91980386
		 -0.076053143 0.080196567 -0.97046256 -0.076053143 0.029537989 -0.91980386 0.76355314 0.080196567 -0.97046256
		 0.81421185 0.080196567 -0.91980386 0.76355314 0.029537989 -0.91980386 0.81421185 0.080196567 -0.5801971
		 0.76355314 0.080196567 -0.52953839 0.76355314 0.029537989 -0.5801971 -0.076053143 0.080196567 -0.52953839
		 -0.12671185 0.080196567 -0.5801971 -0.076053143 0.029537989 -0.5801971 -7.29746246 0.28245318 -0.85878825
		 -7.29746246 0.26353434 -0.92939425 -8.015037537 0.26353434 -0.92939425 -8.015037537 0.28245318 -0.85878825
		 -7.29746246 0.21184707 -0.98108172 -8.015037537 0.21184707 -0.98108172 -7.29746246 0.14122659 -1.000000476837
		 -8.015037537 0.14122659 -1.000000476837 -7.15625 0.14122659 -0.85878801 -7.17516899 0.21184707 -0.85878825
		 -7.17516899 0.21184707 -0.6412127 -7.15625 0.14122659 -0.6412127 -7.22685623 0.26353434 -0.85878825
		 -7.22685623 0.26353434 -0.6412127 -7.29746246 0.28245318 -0.6412127 -8.085643768 0.26353434 -0.85878825
		 -8.085643768 0.26353434 -0.6412127 -8.015037537 0.28245318 -0.6412127 -8.13733101 0.21184707 -0.85878825
		 -8.13733101 0.21184707 -0.6412127 -8.15625 0.14122659 -0.85878801 -8.15625 0.14122659 -0.6412127
		 -8.015037537 0.26353434 -0.57060671 -7.29746246 0.26353434 -0.57060671 -8.015037537 0.21184707 -0.51891923
		 -7.29746246 0.21184707 -0.51891923 -8.015037537 0.14122659 -0.50000048 -7.29746246 0.14122659 -0.50000048
		 -8.015037537 -9.9119564e-17 -0.85878825 -8.015037537 0.018918851 -0.92939425 -7.29746246 0.018918851 -0.92939425
		 -7.29746246 -7.7459429e-17 -0.85878825 -8.015037537 0.070606112 -0.98108172 -7.29746246 0.070606112 -0.98108172
		 -8.13733101 0.070606112 -0.85878825 -8.13733101 0.070606112 -0.6412127 -8.085643768 0.018918851 -0.85878825
		 -8.085643768 0.018918851 -0.6412127 -8.015037537 6.3676165e-17 -0.6412127 -7.22685623 0.018918851 -0.85878825
		 -7.22685623 0.018918851 -0.6412127 -7.29746246 -1.0923872e-16 -0.6412127 -7.17516899 0.070606112 -0.85878825
		 -7.17516899 0.070606112 -0.6412127 -7.29746246 0.018918851 -0.57060671 -8.015037537 0.018918851 -0.57060671
		 -7.29746246 0.070606112 -0.51891923 -8.015037537 0.070606112 -0.51891923 -7.17516899 0.14122659 -0.92939425
		 -7.18578815 0.20225662 -0.91980386 -7.22685623 0.14122659 -0.98108172 -7.23644686 0.20225662 -0.97046256
		 -7.23644686 0.2529152 -0.91980386 -8.085643768 0.14122659 -0.98108172 -8.076053619 0.20225662 -0.97046256
		 -8.13733101 0.14122659 -0.92939425 -8.12671185 0.20225662 -0.91980386 -8.076053619 0.2529152 -0.91980386
		 -8.13733101 0.14122659 -0.57060671 -8.12671185 0.20225662 -0.5801971 -8.085643768 0.14122659 -0.51891923
		 -8.076053619 0.20225662 -0.52953839 -8.076053619 0.2529152 -0.5801971 -7.22685623 0.14122659 -0.51891923
		 -7.23644686 0.20225662 -0.52953839 -7.17516899 0.14122659 -0.57060671 -7.18578815 0.20225662 -0.5801971
		 -7.23644686 0.2529152 -0.5801971 -8.12671185 0.080196567 -0.91980386 -8.076053619 0.080196567 -0.97046256
		 -8.076053619 0.029537989 -0.91980386 -7.23644686 0.080196567 -0.97046256 -7.18578815 0.080196567 -0.91980386
		 -7.23644686 0.029537989 -0.91980386 -7.18578815 0.080196567 -0.5801971 -7.23644686 0.080196567 -0.52953839
		 -7.23644686 0.029537989 -0.5801971 -8.076053619 0.080196567 -0.52953839 -8.12671185 0.080196567 -0.5801971
		 -8.076053619 0.029537989 -0.5801971 -6.29746246 0.28245318 -0.85878825 -6.29746246 0.26353434 -0.92939425
		 -7.015037537 0.26353434 -0.92939425 -7.015037537 0.28245318 -0.85878825 -6.29746246 0.21184707 -0.98108172
		 -7.015037537 0.21184707 -0.98108172 -6.29746246 0.14122659 -1.000000476837 -7.015037537 0.14122659 -1.000000476837
		 -6.15625 0.14122659 -0.85878801 -6.17516899 0.21184707 -0.85878825 -6.17516899 0.21184707 -0.6412127
		 -6.15625 0.14122659 -0.6412127 -6.22685623 0.26353434 -0.85878825 -6.22685623 0.26353434 -0.6412127
		 -6.29746246 0.28245318 -0.6412127 -7.085643768 0.26353434 -0.85878825;
	setAttr ".vt[5644:5809]" -7.085643768 0.26353434 -0.6412127 -7.015037537 0.28245318 -0.6412127
		 -7.13733101 0.21184707 -0.85878825 -7.13733101 0.21184707 -0.6412127 -7.15625 0.14122659 -0.85878801
		 -7.15625 0.14122659 -0.6412127 -7.015037537 0.26353434 -0.57060671 -6.29746246 0.26353434 -0.57060671
		 -7.015037537 0.21184707 -0.51891923 -6.29746246 0.21184707 -0.51891923 -7.015037537 0.14122659 -0.50000048
		 -6.29746246 0.14122659 -0.50000048 -7.015037537 -9.9119564e-17 -0.85878825 -7.015037537 0.018918851 -0.92939425
		 -6.29746246 0.018918851 -0.92939425 -6.29746246 -7.7459429e-17 -0.85878825 -7.015037537 0.070606112 -0.98108172
		 -6.29746246 0.070606112 -0.98108172 -7.13733101 0.070606112 -0.85878825 -7.13733101 0.070606112 -0.6412127
		 -7.085643768 0.018918851 -0.85878825 -7.085643768 0.018918851 -0.6412127 -7.015037537 6.3676165e-17 -0.6412127
		 -6.22685623 0.018918851 -0.85878825 -6.22685623 0.018918851 -0.6412127 -6.29746246 -1.0923872e-16 -0.6412127
		 -6.17516899 0.070606112 -0.85878825 -6.17516899 0.070606112 -0.6412127 -6.29746246 0.018918851 -0.57060671
		 -7.015037537 0.018918851 -0.57060671 -6.29746246 0.070606112 -0.51891923 -7.015037537 0.070606112 -0.51891923
		 -6.17516899 0.14122659 -0.92939425 -6.18578815 0.20225662 -0.91980386 -6.22685623 0.14122659 -0.98108172
		 -6.23644686 0.20225662 -0.97046256 -6.23644686 0.2529152 -0.91980386 -7.085643768 0.14122659 -0.98108172
		 -7.076053143 0.20225662 -0.97046256 -7.13733101 0.14122659 -0.92939425 -7.12671185 0.20225662 -0.91980386
		 -7.076053143 0.2529152 -0.91980386 -7.13733101 0.14122659 -0.57060671 -7.12671185 0.20225662 -0.5801971
		 -7.085643768 0.14122659 -0.51891923 -7.076053143 0.20225662 -0.52953839 -7.076053143 0.2529152 -0.5801971
		 -6.22685623 0.14122659 -0.51891923 -6.23644686 0.20225662 -0.52953839 -6.17516899 0.14122659 -0.57060671
		 -6.18578815 0.20225662 -0.5801971 -6.23644686 0.2529152 -0.5801971 -7.12671185 0.080196567 -0.91980386
		 -7.076053143 0.080196567 -0.97046256 -7.076053143 0.029537989 -0.91980386 -6.23644686 0.080196567 -0.97046256
		 -6.18578815 0.080196567 -0.91980386 -6.23644686 0.029537989 -0.91980386 -6.18578815 0.080196567 -0.5801971
		 -6.23644686 0.080196567 -0.52953839 -6.23644686 0.029537989 -0.5801971 -7.076053143 0.080196567 -0.52953839
		 -7.12671185 0.080196567 -0.5801971 -7.076053143 0.029537989 -0.5801971 -5.29746246 0.28245318 -0.85878825
		 -5.29746246 0.26353434 -0.92939425 -6.015037537 0.26353434 -0.92939425 -6.015037537 0.28245318 -0.85878825
		 -5.29746246 0.21184707 -0.98108172 -6.015037537 0.21184707 -0.98108172 -5.29746246 0.14122659 -1.000000476837
		 -6.015037537 0.14122659 -1.000000476837 -5.15625 0.14122659 -0.85878801 -5.17516899 0.21184707 -0.85878825
		 -5.17516899 0.21184707 -0.6412127 -5.15625 0.14122659 -0.6412127 -5.22685623 0.26353434 -0.85878825
		 -5.22685623 0.26353434 -0.6412127 -5.29746246 0.28245318 -0.6412127 -6.085643768 0.26353434 -0.85878825
		 -6.085643768 0.26353434 -0.6412127 -6.015037537 0.28245318 -0.6412127 -6.13733101 0.21184707 -0.85878825
		 -6.13733101 0.21184707 -0.6412127 -6.15625 0.14122659 -0.85878801 -6.15625 0.14122659 -0.6412127
		 -6.015037537 0.26353434 -0.57060671 -5.29746246 0.26353434 -0.57060671 -6.015037537 0.21184707 -0.51891923
		 -5.29746246 0.21184707 -0.51891923 -6.015037537 0.14122659 -0.50000048 -5.29746246 0.14122659 -0.50000048
		 -6.015037537 -9.9119564e-17 -0.85878825 -6.015037537 0.018918851 -0.92939425 -5.29746246 0.018918851 -0.92939425
		 -5.29746246 -7.7459429e-17 -0.85878825 -6.015037537 0.070606112 -0.98108172 -5.29746246 0.070606112 -0.98108172
		 -6.13733101 0.070606112 -0.85878825 -6.13733101 0.070606112 -0.6412127 -6.085643768 0.018918851 -0.85878825
		 -6.085643768 0.018918851 -0.6412127 -6.015037537 6.3676165e-17 -0.6412127 -5.22685623 0.018918851 -0.85878825
		 -5.22685623 0.018918851 -0.6412127 -5.29746246 -1.0923872e-16 -0.6412127 -5.17516899 0.070606112 -0.85878825
		 -5.17516899 0.070606112 -0.6412127 -5.29746246 0.018918851 -0.57060671 -6.015037537 0.018918851 -0.57060671
		 -5.29746246 0.070606112 -0.51891923 -6.015037537 0.070606112 -0.51891923 -5.17516899 0.14122659 -0.92939425
		 -5.18578815 0.20225662 -0.91980386 -5.22685623 0.14122659 -0.98108172 -5.23644686 0.20225662 -0.97046256
		 -5.23644686 0.2529152 -0.91980386 -6.085643768 0.14122659 -0.98108172 -6.076053143 0.20225662 -0.97046256
		 -6.13733101 0.14122659 -0.92939425 -6.12671185 0.20225662 -0.91980386 -6.076053143 0.2529152 -0.91980386
		 -6.13733101 0.14122659 -0.57060671 -6.12671185 0.20225662 -0.5801971 -6.085643768 0.14122659 -0.51891923
		 -6.076053143 0.20225662 -0.52953839 -6.076053143 0.2529152 -0.5801971 -5.22685623 0.14122659 -0.51891923
		 -5.23644686 0.20225662 -0.52953839 -5.17516899 0.14122659 -0.57060671 -5.18578815 0.20225662 -0.5801971
		 -5.23644686 0.2529152 -0.5801971 -6.12671185 0.080196567 -0.91980386 -6.076053143 0.080196567 -0.97046256
		 -6.076053143 0.029537989 -0.91980386 -5.23644686 0.080196567 -0.97046256 -5.18578815 0.080196567 -0.91980386
		 -5.23644686 0.029537989 -0.91980386 -5.18578815 0.080196567 -0.5801971 -5.23644686 0.080196567 -0.52953839
		 -5.23644686 0.029537989 -0.5801971 -6.076053143 0.080196567 -0.52953839 -6.12671185 0.080196567 -0.5801971
		 -6.076053143 0.029537989 -0.5801971 2.70253754 0.28245318 -0.85878825 2.70253754 0.26353434 -0.92939425
		 1.98496246 0.26353434 -0.92939425 1.98496246 0.28245318 -0.85878825 2.70253754 0.21184707 -0.98108172
		 1.98496246 0.21184707 -0.98108172 2.70253754 0.14122659 -1.000000476837 1.98496246 0.14122659 -1.000000476837
		 2.84375 0.14122659 -0.85878801 2.82483101 0.21184707 -0.85878825 2.82483101 0.21184707 -0.6412127
		 2.84375 0.14122659 -0.6412127 2.77314377 0.26353434 -0.85878825 2.77314377 0.26353434 -0.6412127
		 2.70253754 0.28245318 -0.6412127 1.91435623 0.26353434 -0.85878825 1.91435623 0.26353434 -0.6412127
		 1.98496246 0.28245318 -0.6412127 1.86266899 0.21184707 -0.85878825 1.86266899 0.21184707 -0.6412127
		 1.84375 0.14122659 -0.85878801 1.84375 0.14122659 -0.6412127;
	setAttr ".vt[5810:5975]" 1.98496246 0.26353434 -0.57060671 2.70253754 0.26353434 -0.57060671
		 1.98496246 0.21184707 -0.51891923 2.70253754 0.21184707 -0.51891923 1.98496246 0.14122659 -0.50000048
		 2.70253754 0.14122659 -0.50000048 1.98496246 -9.9119564e-17 -0.85878825 1.98496246 0.018918851 -0.92939425
		 2.70253754 0.018918851 -0.92939425 2.70253754 -7.7459429e-17 -0.85878825 1.98496246 0.070606112 -0.98108172
		 2.70253754 0.070606112 -0.98108172 1.86266899 0.070606112 -0.85878825 1.86266899 0.070606112 -0.6412127
		 1.91435623 0.018918851 -0.85878825 1.91435623 0.018918851 -0.6412127 1.98496246 6.3676165e-17 -0.6412127
		 2.77314377 0.018918851 -0.85878825 2.77314377 0.018918851 -0.6412127 2.70253754 -1.0923872e-16 -0.6412127
		 2.82483101 0.070606112 -0.85878825 2.82483101 0.070606112 -0.6412127 2.70253754 0.018918851 -0.57060671
		 1.98496246 0.018918851 -0.57060671 2.70253754 0.070606112 -0.51891923 1.98496246 0.070606112 -0.51891923
		 2.82483101 0.14122659 -0.92939425 2.81421185 0.20225662 -0.91980386 2.77314377 0.14122659 -0.98108172
		 2.76355314 0.20225662 -0.97046256 2.76355314 0.2529152 -0.91980386 1.91435623 0.14122659 -0.98108172
		 1.92394686 0.20225662 -0.97046256 1.86266899 0.14122659 -0.92939425 1.87328815 0.20225662 -0.91980386
		 1.92394686 0.2529152 -0.91980386 1.86266899 0.14122659 -0.57060671 1.87328815 0.20225662 -0.5801971
		 1.91435623 0.14122659 -0.51891923 1.92394686 0.20225662 -0.52953839 1.92394686 0.2529152 -0.5801971
		 2.77314377 0.14122659 -0.51891923 2.76355314 0.20225662 -0.52953839 2.82483101 0.14122659 -0.57060671
		 2.81421185 0.20225662 -0.5801971 2.76355314 0.2529152 -0.5801971 1.87328815 0.080196567 -0.91980386
		 1.92394686 0.080196567 -0.97046256 1.92394686 0.029537989 -0.91980386 2.76355314 0.080196567 -0.97046256
		 2.81421185 0.080196567 -0.91980386 2.76355314 0.029537989 -0.91980386 2.81421185 0.080196567 -0.5801971
		 2.76355314 0.080196567 -0.52953839 2.76355314 0.029537989 -0.5801971 1.92394686 0.080196567 -0.52953839
		 1.87328815 0.080196567 -0.5801971 1.92394686 0.029537989 -0.5801971 3.70253754 0.28245318 -0.85878825
		 3.70253754 0.26353434 -0.92939425 2.98496246 0.26353434 -0.92939425 2.98496246 0.28245318 -0.85878825
		 3.70253754 0.21184707 -0.98108172 2.98496246 0.21184707 -0.98108172 3.70253754 0.14122659 -1.000000476837
		 2.98496246 0.14122659 -1.000000476837 3.84375 0.14122659 -0.85878801 3.82483101 0.21184707 -0.85878825
		 3.82483101 0.21184707 -0.6412127 3.84375 0.14122659 -0.6412127 3.77314377 0.26353434 -0.85878825
		 3.77314377 0.26353434 -0.6412127 3.70253754 0.28245318 -0.6412127 2.91435623 0.26353434 -0.85878825
		 2.91435623 0.26353434 -0.6412127 2.98496246 0.28245318 -0.6412127 2.86266899 0.21184707 -0.85878825
		 2.86266899 0.21184707 -0.6412127 2.84375 0.14122659 -0.85878801 2.84375 0.14122659 -0.6412127
		 2.98496246 0.26353434 -0.57060671 3.70253754 0.26353434 -0.57060671 2.98496246 0.21184707 -0.51891923
		 3.70253754 0.21184707 -0.51891923 2.98496246 0.14122659 -0.50000048 3.70253754 0.14122659 -0.50000048
		 2.98496246 -9.9119564e-17 -0.85878825 2.98496246 0.018918851 -0.92939425 3.70253754 0.018918851 -0.92939425
		 3.70253754 -7.7459429e-17 -0.85878825 2.98496246 0.070606112 -0.98108172 3.70253754 0.070606112 -0.98108172
		 2.86266899 0.070606112 -0.85878825 2.86266899 0.070606112 -0.6412127 2.91435623 0.018918851 -0.85878825
		 2.91435623 0.018918851 -0.6412127 2.98496246 6.3676165e-17 -0.6412127 3.77314377 0.018918851 -0.85878825
		 3.77314377 0.018918851 -0.6412127 3.70253754 -1.0923872e-16 -0.6412127 3.82483101 0.070606112 -0.85878825
		 3.82483101 0.070606112 -0.6412127 3.70253754 0.018918851 -0.57060671 2.98496246 0.018918851 -0.57060671
		 3.70253754 0.070606112 -0.51891923 2.98496246 0.070606112 -0.51891923 3.82483101 0.14122659 -0.92939425
		 3.81421185 0.20225662 -0.91980386 3.77314377 0.14122659 -0.98108172 3.76355314 0.20225662 -0.97046256
		 3.76355314 0.2529152 -0.91980386 2.91435623 0.14122659 -0.98108172 2.92394686 0.20225662 -0.97046256
		 2.86266899 0.14122659 -0.92939425 2.87328815 0.20225662 -0.91980386 2.92394686 0.2529152 -0.91980386
		 2.86266899 0.14122659 -0.57060671 2.87328815 0.20225662 -0.5801971 2.91435623 0.14122659 -0.51891923
		 2.92394686 0.20225662 -0.52953839 2.92394686 0.2529152 -0.5801971 3.77314377 0.14122659 -0.51891923
		 3.76355314 0.20225662 -0.52953839 3.82483101 0.14122659 -0.57060671 3.81421185 0.20225662 -0.5801971
		 3.76355314 0.2529152 -0.5801971 2.87328815 0.080196567 -0.91980386 2.92394686 0.080196567 -0.97046256
		 2.92394686 0.029537989 -0.91980386 3.76355314 0.080196567 -0.97046256 3.81421185 0.080196567 -0.91980386
		 3.76355314 0.029537989 -0.91980386 3.81421185 0.080196567 -0.5801971 3.76355314 0.080196567 -0.52953839
		 3.76355314 0.029537989 -0.5801971 2.92394686 0.080196567 -0.52953839 2.87328815 0.080196567 -0.5801971
		 2.92394686 0.029537989 -0.5801971 4.70253754 0.28245318 -0.85878825 4.70253754 0.26353434 -0.92939425
		 3.98496246 0.26353434 -0.92939425 3.98496246 0.28245318 -0.85878825 4.70253754 0.21184707 -0.98108172
		 3.98496246 0.21184707 -0.98108172 4.70253754 0.14122659 -1.000000476837 3.98496246 0.14122659 -1.000000476837
		 4.84375 0.14122659 -0.85878801 4.82483101 0.21184707 -0.85878825 4.82483101 0.21184707 -0.6412127
		 4.84375 0.14122659 -0.6412127 4.77314377 0.26353434 -0.85878825 4.77314377 0.26353434 -0.6412127
		 4.70253754 0.28245318 -0.6412127 3.91435623 0.26353434 -0.85878825 3.91435623 0.26353434 -0.6412127
		 3.98496246 0.28245318 -0.6412127 3.86266899 0.21184707 -0.85878825 3.86266899 0.21184707 -0.6412127
		 3.84375 0.14122659 -0.85878801 3.84375 0.14122659 -0.6412127 3.98496246 0.26353434 -0.57060671
		 4.70253754 0.26353434 -0.57060671 3.98496246 0.21184707 -0.51891923 4.70253754 0.21184707 -0.51891923
		 3.98496246 0.14122659 -0.50000048 4.70253754 0.14122659 -0.50000048;
	setAttr ".vt[5976:6107]" 3.98496246 -9.9119564e-17 -0.85878825 3.98496246 0.018918851 -0.92939425
		 4.70253754 0.018918851 -0.92939425 4.70253754 -7.7459429e-17 -0.85878825 3.98496246 0.070606112 -0.98108172
		 4.70253754 0.070606112 -0.98108172 3.86266899 0.070606112 -0.85878825 3.86266899 0.070606112 -0.6412127
		 3.91435623 0.018918851 -0.85878825 3.91435623 0.018918851 -0.6412127 3.98496246 6.3676165e-17 -0.6412127
		 4.77314377 0.018918851 -0.85878825 4.77314377 0.018918851 -0.6412127 4.70253754 -1.0923872e-16 -0.6412127
		 4.82483101 0.070606112 -0.85878825 4.82483101 0.070606112 -0.6412127 4.70253754 0.018918851 -0.57060671
		 3.98496246 0.018918851 -0.57060671 4.70253754 0.070606112 -0.51891923 3.98496246 0.070606112 -0.51891923
		 4.82483101 0.14122659 -0.92939425 4.81421185 0.20225662 -0.91980386 4.77314377 0.14122659 -0.98108172
		 4.76355314 0.20225662 -0.97046256 4.76355314 0.2529152 -0.91980386 3.91435623 0.14122659 -0.98108172
		 3.92394686 0.20225662 -0.97046256 3.86266899 0.14122659 -0.92939425 3.87328815 0.20225662 -0.91980386
		 3.92394686 0.2529152 -0.91980386 3.86266899 0.14122659 -0.57060671 3.87328815 0.20225662 -0.5801971
		 3.91435623 0.14122659 -0.51891923 3.92394686 0.20225662 -0.52953839 3.92394686 0.2529152 -0.5801971
		 4.77314377 0.14122659 -0.51891923 4.76355314 0.20225662 -0.52953839 4.82483101 0.14122659 -0.57060671
		 4.81421185 0.20225662 -0.5801971 4.76355314 0.2529152 -0.5801971 3.87328815 0.080196567 -0.91980386
		 3.92394686 0.080196567 -0.97046256 3.92394686 0.029537989 -0.91980386 4.76355314 0.080196567 -0.97046256
		 4.81421185 0.080196567 -0.91980386 4.76355314 0.029537989 -0.91980386 4.81421185 0.080196567 -0.5801971
		 4.76355314 0.080196567 -0.52953839 4.76355314 0.029537989 -0.5801971 3.92394686 0.080196567 -0.52953839
		 3.87328815 0.080196567 -0.5801971 3.92394686 0.029537989 -0.5801971 5.70253754 0.28245318 -0.85878825
		 5.70253754 0.26353434 -0.92939425 4.98496246 0.26353434 -0.92939425 4.98496246 0.28245318 -0.85878825
		 5.70253754 0.21184707 -0.98108172 4.98496246 0.21184707 -0.98108172 5.70253754 0.14122659 -1.000000476837
		 4.98496246 0.14122659 -1.000000476837 5.84375 0.14122659 -0.85878801 5.82483101 0.21184707 -0.85878825
		 5.82483101 0.21184707 -0.6412127 5.84375 0.14122659 -0.6412127 5.77314377 0.26353434 -0.85878825
		 5.77314377 0.26353434 -0.6412127 5.70253754 0.28245318 -0.6412127 4.91435623 0.26353434 -0.85878825
		 4.91435623 0.26353434 -0.6412127 4.98496246 0.28245318 -0.6412127 4.86266899 0.21184707 -0.85878825
		 4.86266899 0.21184707 -0.6412127 4.84375 0.14122659 -0.85878801 4.84375 0.14122659 -0.6412127
		 4.98496246 0.26353434 -0.57060671 5.70253754 0.26353434 -0.57060671 4.98496246 0.21184707 -0.51891923
		 5.70253754 0.21184707 -0.51891923 4.98496246 0.14122659 -0.50000048 5.70253754 0.14122659 -0.50000048
		 4.98496246 -9.9119564e-17 -0.85878825 4.98496246 0.018918851 -0.92939425 5.70253754 0.018918851 -0.92939425
		 5.70253754 -7.7459429e-17 -0.85878825 4.98496246 0.070606112 -0.98108172 5.70253754 0.070606112 -0.98108172
		 4.86266899 0.070606112 -0.85878825 4.86266899 0.070606112 -0.6412127 4.91435623 0.018918851 -0.85878825
		 4.91435623 0.018918851 -0.6412127 4.98496246 6.3676165e-17 -0.6412127 5.77314377 0.018918851 -0.85878825
		 5.77314377 0.018918851 -0.6412127 5.70253754 -1.0923872e-16 -0.6412127 5.82483101 0.070606112 -0.85878825
		 5.82483101 0.070606112 -0.6412127 5.70253754 0.018918851 -0.57060671 4.98496246 0.018918851 -0.57060671
		 5.70253754 0.070606112 -0.51891923 4.98496246 0.070606112 -0.51891923 5.82483101 0.14122659 -0.92939425
		 5.81421185 0.20225662 -0.91980386 5.77314377 0.14122659 -0.98108172 5.76355314 0.20225662 -0.97046256
		 5.76355314 0.2529152 -0.91980386 4.91435623 0.14122659 -0.98108172 4.92394686 0.20225662 -0.97046256
		 4.86266899 0.14122659 -0.92939425 4.87328815 0.20225662 -0.91980386 4.92394686 0.2529152 -0.91980386
		 4.86266899 0.14122659 -0.57060671 4.87328815 0.20225662 -0.5801971 4.91435623 0.14122659 -0.51891923
		 4.92394686 0.20225662 -0.52953839 4.92394686 0.2529152 -0.5801971 5.77314377 0.14122659 -0.51891923
		 5.76355314 0.20225662 -0.52953839 5.82483101 0.14122659 -0.57060671 5.81421185 0.20225662 -0.5801971
		 5.76355314 0.2529152 -0.5801971 4.87328815 0.080196567 -0.91980386 4.92394686 0.080196567 -0.97046256
		 4.92394686 0.029537989 -0.91980386 5.76355314 0.080196567 -0.97046256 5.81421185 0.080196567 -0.91980386
		 5.76355314 0.029537989 -0.91980386 5.81421185 0.080196567 -0.5801971 5.76355314 0.080196567 -0.52953839
		 5.76355314 0.029537989 -0.5801971 4.92394686 0.080196567 -0.52953839 4.87328815 0.080196567 -0.5801971
		 4.92394686 0.029537989 -0.5801971;
	setAttr -s 12421 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 0 1 0 8 1 5 4 1 4 15 1 15 14 1 14 5 1 4 3 1
		 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1 8 7 1 7 30 1 30 29 1 29 8 1 7 6 1 6 31 1 31 30 1
		 6 5 1 5 32 1 32 31 1 11 10 1 10 9 1 9 17 1 14 13 1 13 24 1 24 23 1 23 14 1 13 12 1
		 12 25 1 25 24 1 12 11 1 11 26 0 26 25 1 20 19 1 19 18 1 18 26 1 23 22 1 22 33 1 33 32 1
		 32 23 1 22 21 1 21 34 1 34 33 1 21 20 1 20 35 1 35 34 1 29 28 1 28 27 1 27 35 1 38 37 1
		 37 44 1 44 43 1 43 38 1 37 36 1 36 45 1 45 44 1 36 17 1 2 45 1 11 40 1 40 51 1 51 26 1
		 40 39 1 39 52 1 52 51 1 39 38 1 38 53 1 53 52 1 43 42 1 42 49 1 49 48 1 48 43 1 42 41 1
		 41 50 1 50 49 1 41 8 1 29 50 1 48 47 1 47 54 1 54 53 1 53 48 1 47 46 1 46 55 1 55 54 1
		 46 35 1 20 55 1 58 57 1 57 56 1 56 64 1 61 60 1 60 71 1 71 70 1 70 61 1 60 59 1 59 72 1
		 72 71 1 59 58 1 58 73 1 73 72 1 64 63 1 63 86 1 86 85 1 85 64 1 63 62 1 62 87 1 87 86 1
		 62 61 1 61 88 1 88 87 1 67 66 1 66 65 1 65 73 1 70 69 1 69 80 1 80 79 1 79 70 1 69 68 1
		 68 81 1 81 80 1 68 67 1 67 82 1 82 81 1 76 75 1 75 74 1 74 82 1 79 78 1 78 89 1 89 88 1
		 88 79 1 78 77 1 77 90 1 90 89 1 77 76 1 76 91 1 91 90 1 85 84 1 84 83 1 83 91 1 94 93 1
		 93 100 1 100 99 1 99 94 1 93 92 1 92 101 1 101 100 1 92 73 1 58 101 1 67 96 1 96 107 1
		 107 82 1 96 95 1 95 108 1 108 107 1 95 94 1 94 109 1 109 108 1 99 98 1 98 105 1 105 104 1
		 104 99 1 98 97 1 97 106 1 106 105 1 97 64 1;
	setAttr ".ed[166:331]" 85 106 1 104 103 1 103 110 1 110 109 1 109 104 1 103 102 1
		 102 111 1 111 110 1 102 91 1 76 111 1 114 113 1 113 112 1 112 67 1 117 116 1 116 125 1
		 125 124 1 124 117 1 116 115 1 115 126 1 126 125 1 115 114 1 114 127 1 127 126 1 67 119 1
		 119 140 1 140 139 1 139 67 1 119 118 1 118 141 1 141 140 1 118 117 1 117 142 1 142 141 1
		 8 121 1 121 120 1 120 127 1 124 123 1 123 134 1 134 133 1 133 124 1 123 122 1 122 135 1
		 135 134 1 122 8 1 8 136 1 136 135 1 130 129 1 129 128 1 128 136 1 133 132 1 132 143 1
		 143 142 1 142 133 1 132 131 1 131 144 1 144 143 1 131 130 1 130 145 0 145 144 1 139 138 1
		 138 137 1 137 145 1 148 147 1 147 154 1 154 153 1 153 148 1 147 146 1 146 155 1 155 154 1
		 146 127 1 114 155 1 8 150 1 150 161 1 161 136 1 150 149 1 149 162 1 162 161 1 149 148 1
		 148 163 1 163 162 1 153 152 1 152 159 1 159 158 1 158 153 1 152 151 1 151 160 1 160 159 1
		 151 67 1 139 160 1 158 157 1 157 164 1 164 163 1 163 158 1 157 156 1 156 165 1 165 164 1
		 156 145 1 130 165 1 145 167 1 167 166 1 166 173 1 170 169 1 169 180 1 180 179 1 179 170 1
		 169 168 1 168 181 1 181 180 1 168 145 1 130 181 1 173 172 1 172 192 1 192 82 1 82 173 1
		 172 171 1 171 193 1 193 192 1 171 170 1 170 194 1 194 193 1 176 175 1 175 174 1 174 130 1
		 179 178 1 178 188 1 188 187 1 187 179 1 178 177 1 177 189 1 189 188 1 177 176 1 176 29 1
		 29 189 1 184 183 1 183 182 1 182 29 1 187 186 1 186 195 1 195 194 1 194 187 1 186 185 1
		 185 196 1 196 195 1 185 184 1 184 197 1 197 196 1 82 191 1 191 190 1 190 197 1 200 199 1
		 199 206 1 206 205 1 205 200 1 199 198 1 198 207 1 207 206 1 198 130 1 145 207 1 176 202 1
		 202 213 1 213 29 1 202 201 1 201 214 1 214 213 1 201 200 1 200 215 1;
	setAttr ".ed[332:497]" 215 214 1 205 204 1 204 211 1 211 210 1 210 205 1 204 203 1
		 203 212 1 212 211 1 203 173 1 82 212 1 210 209 1 209 216 1 216 215 1 215 210 1 209 208 1
		 208 217 1 217 216 1 208 197 1 184 217 1 220 219 1 219 218 1 218 226 1 223 222 1 222 233 1
		 233 232 1 232 223 1 222 221 1 221 234 1 234 233 1 221 220 1 220 235 1 235 234 1 226 225 1
		 225 256 1 256 255 1 255 226 0 225 224 1 224 257 1 257 256 1 224 223 1 223 258 1 258 257 1
		 229 228 1 228 227 1 227 235 1 232 231 1 231 268 1 268 267 1 267 232 1 231 230 1 230 269 1
		 269 268 1 230 229 1 246 269 1 238 237 1 237 236 1 236 229 1 241 240 1 240 2190 1
		 2190 2189 1 2189 241 1 240 239 1 239 2191 1 2191 2190 1 239 238 1 238 2192 1 2192 2191 1
		 229 243 1 243 247 1 247 246 1 246 229 0 243 242 1 242 248 1 248 247 1 242 241 1 241 249 1
		 249 248 1 246 245 1 245 244 1 244 252 1 252 251 1 251 2196 1 2196 2195 1 2195 252 1
		 251 250 1 250 2197 1 2197 2196 1 250 249 1 249 2198 1 2198 2197 1 255 254 1 254 253 1
		 253 261 1 261 260 1 260 265 1 265 264 1 264 261 1 260 259 1 259 266 1 266 265 1 259 258 1
		 258 267 1 267 266 1 264 263 1 263 262 1 262 246 1 226 271 1 271 270 1 270 277 1 274 273 1
		 273 293 1 293 292 1 292 274 1 273 272 1 272 294 1 294 293 1 272 226 1 255 294 1 277 276 1
		 276 281 1 281 280 1 280 277 1 276 275 1 275 282 1 282 281 1 275 274 1 274 283 1 283 282 1
		 280 279 1 279 278 1 278 286 1 286 285 1 285 298 1 298 297 1 297 286 0 285 284 1 284 299 1
		 299 298 1 284 283 1 283 300 1 300 299 1 289 288 1 288 287 1 287 255 1 292 291 1 291 301 1
		 301 300 1 300 292 1 291 290 1 290 302 1 302 301 1 290 289 1 289 303 1 303 302 1 297 296 1
		 296 295 1 295 303 1 286 305 1 305 304 1 304 311 1 308 307 1 307 327 1 327 326 1 326 308 1
		 307 306 1 306 328 1;
	setAttr ".ed[498:663]" 328 327 1 306 286 1 297 328 1 311 310 1 310 315 1 315 314 1
		 314 311 1 310 309 1 309 316 1 316 315 1 309 308 1 308 317 1 317 316 1 314 313 1 313 312 1
		 312 320 1 320 319 1 319 332 1 332 331 1 331 320 0 319 318 1 318 333 1 333 332 1 318 317 1
		 317 334 1 334 333 1 323 322 1 322 321 1 321 297 1 326 325 1 325 335 1 335 334 1 334 326 1
		 325 324 1 324 336 1 336 335 1 324 323 1 323 337 1 337 336 1 331 330 1 330 329 1 329 337 1
		 320 339 1 339 338 1 338 345 1 342 341 1 341 361 1 361 360 1 360 342 1 341 340 1 340 362 1
		 362 361 1 340 320 1 331 362 1 345 344 1 344 349 1 349 348 1 348 345 1 344 343 1 343 350 1
		 350 349 1 343 342 1 342 351 1 351 350 1 348 347 1 347 346 1 346 354 1 354 353 1 353 366 1
		 366 365 1 365 354 0 353 352 1 352 367 1 367 366 1 352 351 1 351 368 1 368 367 1 357 356 1
		 356 355 1 355 331 1 360 359 1 359 369 1 369 368 1 368 360 1 359 358 1 358 370 1 370 369 1
		 358 357 1 357 371 1 371 370 1 365 364 1 364 363 1 363 371 1 354 373 1 373 372 1 372 379 1
		 376 375 1 375 395 1 395 394 1 394 376 1 375 374 1 374 396 1 396 395 1 374 354 1 365 396 1
		 379 378 1 378 383 1 383 382 1 382 379 1 378 377 1 377 384 1 384 383 1 377 376 1 376 385 1
		 385 384 1 382 381 1 381 380 1 380 388 1 388 387 1 387 400 1 400 399 1 399 388 0 387 386 1
		 386 401 1 401 400 1 386 385 1 385 402 1 402 401 1 391 390 1 390 389 1 389 365 1 394 393 1
		 393 403 1 403 402 1 402 394 1 393 392 1 392 404 1 404 403 1 392 391 1 391 405 1 405 404 1
		 399 398 1 398 397 1 397 405 1 388 407 1 407 406 1 406 413 1 410 409 1 409 429 1 429 428 1
		 428 410 1 409 408 1 408 430 1 430 429 1 408 388 1 399 430 1 413 412 1 412 417 1 417 416 1
		 416 413 1 412 411 1 411 418 1 418 417 1 411 410 1 410 419 1 419 418 1;
	setAttr ".ed[664:829]" 416 415 1 415 414 1 414 422 1 422 421 1 421 434 1 434 433 1
		 433 422 0 421 420 1 420 435 1 435 434 1 420 419 1 419 436 1 436 435 1 425 424 1 424 423 1
		 423 399 1 428 427 1 427 437 1 437 436 1 436 428 1 427 426 1 426 438 1 438 437 1 426 425 1
		 425 439 1 439 438 1 433 432 1 432 431 1 431 439 1 422 441 1 441 440 1 440 447 1 444 443 1
		 443 463 1 463 462 1 462 444 1 443 442 1 442 464 1 464 463 1 442 422 1 433 464 1 447 446 1
		 446 451 1 451 450 1 450 447 1 446 445 1 445 452 1 452 451 1 445 444 1 444 453 1 453 452 1
		 450 449 1 449 448 1 448 456 1 456 455 1 455 468 1 468 467 1 467 456 0 455 454 1 454 469 1
		 469 468 1 454 453 1 453 470 1 470 469 1 459 458 1 458 457 1 457 433 1 462 461 1 461 471 1
		 471 470 1 470 462 1 461 460 1 460 472 1 472 471 1 460 459 1 459 473 1 473 472 1 467 466 1
		 466 465 1 465 473 1 456 475 1 475 474 1 474 481 1 478 477 1 477 497 1 497 496 1 496 478 1
		 477 476 1 476 498 1 498 497 1 476 456 1 467 498 1 481 480 1 480 485 1 485 484 1 484 481 1
		 480 479 1 479 486 1 486 485 1 479 478 1 478 487 1 487 486 1 484 483 1 483 482 1 482 490 1
		 490 489 1 489 502 1 502 501 1 501 490 0 489 488 1 488 503 1 503 502 1 488 487 1 487 504 1
		 504 503 1 493 492 1 492 491 1 491 467 1 496 495 1 495 505 1 505 504 1 504 496 1 495 494 1
		 494 506 1 506 505 1 494 493 1 493 507 1 507 506 1 501 500 1 500 499 1 499 507 1 490 509 1
		 509 508 1 508 515 1 512 511 1 511 531 1 531 530 1 530 512 1 511 510 1 510 532 1 532 531 1
		 510 490 1 501 532 1 515 514 1 514 519 1 519 518 1 518 515 1 514 513 1 513 520 1 520 519 1
		 513 512 1 512 521 1 521 520 1 518 517 1 517 516 1 516 524 1 524 523 1 523 536 1 536 535 1
		 535 524 0 523 522 1 522 537 1 537 536 1 522 521 1 521 538 1 538 537 1;
	setAttr ".ed[830:995]" 527 526 1 526 525 1 525 501 1 530 529 1 529 539 1 539 538 1
		 538 530 1 529 528 1 528 540 1 540 539 1 528 527 1 527 541 1 541 540 1 535 534 1 534 533 1
		 533 541 1 524 543 1 543 542 1 542 549 1 546 545 1 545 565 1 565 564 1 564 546 1 545 544 1
		 544 566 1 566 565 1 544 524 1 535 566 1 549 548 1 548 553 1 553 552 1 552 549 1 548 547 1
		 547 554 1 554 553 1 547 546 1 546 555 1 555 554 1 552 551 1 551 550 1 550 558 1 558 557 1
		 557 570 1 570 569 1 569 558 0 557 556 1 556 571 1 571 570 1 556 555 1 555 572 1 572 571 1
		 561 560 1 560 559 1 559 535 1 564 563 1 563 573 1 573 572 1 572 564 1 563 562 1 562 574 1
		 574 573 1 562 561 1 561 575 1 575 574 1 569 568 1 568 567 1 567 575 1 558 577 1 577 576 1
		 576 583 1 580 579 1 579 599 1 599 598 1 598 580 1 579 578 1 578 600 1 600 599 1 578 558 1
		 569 600 1 583 582 1 582 587 1 587 586 1 586 583 1 582 581 1 581 588 1 588 587 1 581 580 1
		 580 589 1 589 588 1 586 585 1 585 584 1 584 592 1 592 591 1 591 620 1 620 617 1 591 590 1
		 590 621 1 621 620 1 590 589 1 589 622 1 622 621 1 595 594 1 594 593 1 593 569 1 598 597 1
		 597 623 1 623 622 1 622 598 1 597 596 1 596 624 1 624 623 1 596 595 1 595 625 1 625 624 1
		 592 602 1 602 601 1 601 608 1 605 604 1 604 615 1 615 614 1 614 605 1 604 603 1 603 616 1
		 616 615 1 603 592 1 592 617 0 617 616 1 608 607 1 607 2237 1 2237 2134 1 2134 608 1
		 607 606 1 606 2238 1 2238 2237 1 606 605 1 605 2239 1 2239 2238 1 611 610 1 610 609 1
		 609 617 1 614 613 1 613 2249 1 2249 2248 1 2248 614 1 613 612 1 612 2250 1 2250 2249 1
		 612 611 1 611 2251 1 2251 2250 1 617 619 1 619 618 1 618 625 1 628 627 1 627 626 1
		 626 634 1 631 630 1 630 650 1 650 649 1 649 631 1 630 629 1 629 651 1 651 650 1 629 628 1
		 628 652 0 652 651 1;
	setAttr ".ed[996:1161]" 634 633 1 633 638 1 638 637 1 637 634 1 633 632 1 632 639 1
		 639 638 1 632 631 1 631 640 1 640 639 1 637 636 1 636 635 1 635 643 1 643 642 1 642 656 1
		 656 655 1 655 643 0 642 641 1 641 657 1 657 656 1 641 640 1 640 658 1 658 657 1 646 645 1
		 645 644 1 644 652 1 649 648 1 648 659 1 659 658 1 658 649 1 648 647 1 647 660 1 660 659 1
		 647 646 1 646 661 0 661 660 1 655 654 1 654 653 1 653 661 1 664 663 1 663 662 1 662 670 1
		 667 666 1 666 686 1 686 685 1 685 667 1 666 665 1 665 687 1 687 686 1 665 664 1 664 688 1
		 688 687 1 670 669 1 669 674 1 674 673 1 673 670 1 669 668 1 668 675 1 675 674 1 668 667 1
		 667 676 1 676 675 1 673 672 1 672 671 1 671 679 1 679 678 1 678 692 1 692 691 1 691 679 0
		 678 677 1 677 693 1 693 692 1 677 676 1 676 694 1 694 693 1 682 681 1 681 680 1 680 688 1
		 685 684 1 684 695 1 695 694 1 694 685 1 684 683 1 683 696 1 696 695 1 683 682 1 682 697 1
		 697 696 1 691 690 1 690 689 1 689 697 1 700 699 1 699 698 1 698 706 1 703 702 1 702 721 1
		 721 720 1 720 703 1 702 701 1 701 722 1 722 721 1 701 700 1 700 723 0 723 722 1 706 705 1
		 705 710 1 710 709 1 709 706 1 705 704 1 704 711 1 711 710 1 704 703 1 703 712 1 712 711 1
		 709 708 1 708 707 1 707 628 1 628 714 1 714 726 1 726 652 1 714 713 1 713 727 1 727 726 1
		 713 712 1 712 728 1 728 727 1 717 716 1 716 715 1 715 723 1 720 719 1 719 729 1 729 728 1
		 728 720 1 719 718 1 718 730 1 730 729 1 718 717 1 717 731 0 731 730 1 652 725 1 725 724 1
		 724 731 1 679 733 1 733 732 1 732 739 1 736 735 1 735 754 1 754 753 1 753 736 1 735 734 1
		 734 755 1 755 754 1 734 679 1 691 755 1 739 738 1 738 743 1 743 742 1 742 739 1 738 737 1
		 737 744 1 744 743 1 737 736 1 736 745 1 745 744 1 742 741 1 741 740 1;
	setAttr ".ed[1162:1327]" 740 700 1 700 747 1 747 758 1 758 723 1 747 746 1 746 759 1
		 759 758 1 746 745 1 745 760 1 760 759 1 750 749 1 749 748 1 748 691 1 753 752 1 752 761 1
		 761 760 1 760 753 1 752 751 1 751 762 1 762 761 1 751 750 1 750 763 1 763 762 1 723 757 1
		 757 756 1 756 763 1 766 765 1 765 764 1 764 772 1 769 768 1 768 788 1 788 787 1 787 769 1
		 768 767 1 767 789 1 789 788 1 767 766 1 766 790 0 790 789 1 772 771 1 771 776 1 776 775 1
		 775 772 1 771 770 1 770 777 1 777 776 1 770 769 1 769 778 1 778 777 1 775 774 1 774 773 1
		 773 781 1 781 780 1 780 794 1 794 793 1 793 781 0 780 779 1 779 795 1 795 794 1 779 778 1
		 778 796 1 796 795 1 784 783 1 783 782 1 782 790 1 787 786 1 786 797 1 797 796 1 796 787 1
		 786 785 1 785 798 1 798 797 1 785 784 1 784 799 1 799 798 1 793 792 1 792 791 1 791 799 1
		 802 801 1 801 800 1 800 808 1 805 804 1 804 824 1 824 823 1 823 805 1 804 803 1 803 825 1
		 825 824 1 803 802 1 802 826 0 826 825 1 808 807 1 807 812 1 812 811 1 811 808 1 807 806 1
		 806 813 1 813 812 1 806 805 1 805 814 1 814 813 1 811 810 1 810 809 1 809 817 1 817 816 1
		 816 830 1 830 829 1 829 817 0 816 815 1 815 831 1 831 830 1 815 814 1 814 832 1 832 831 1
		 820 819 1 819 818 1 818 826 1 823 822 1 822 833 1 833 832 1 832 823 1 822 821 1 821 834 1
		 834 833 1 821 820 1 820 835 1 835 834 1 829 828 1 828 827 1 827 835 1 838 837 1 837 836 1
		 836 844 1 841 840 1 840 860 1 860 859 1 859 841 1 840 839 1 839 861 1 861 860 1 839 838 1
		 838 862 0 862 861 1 844 843 1 843 848 1 848 847 1 847 844 1 843 842 1 842 849 1 849 848 1
		 842 841 1 841 850 1 850 849 1 847 846 1 846 845 1 845 853 1 853 852 1 852 866 1 866 865 1
		 865 853 0 852 851 1 851 867 1 867 866 1 851 850 1 850 868 1 868 867 1;
	setAttr ".ed[1328:1493]" 856 855 1 855 854 1 854 862 1 859 858 1 858 869 1 869 868 1
		 868 859 1 858 857 1 857 870 1 870 869 1 857 856 1 856 871 1 871 870 1 865 864 1 864 863 1
		 863 871 1 781 873 1 873 872 1 872 879 1 876 875 1 875 895 1 895 894 1 894 876 1 875 874 1
		 874 896 1 896 895 1 874 781 1 793 896 1 879 878 1 878 883 1 883 882 1 882 879 1 878 877 1
		 877 884 1 884 883 1 877 876 1 876 885 1 885 884 1 882 881 1 881 880 1 880 888 1 888 887 1
		 887 900 1 900 899 1 899 888 0 887 886 1 886 901 1 901 900 1 886 885 1 885 902 1 902 901 1
		 891 890 1 890 889 1 889 793 1 894 893 1 893 903 1 903 902 1 902 894 1 893 892 1 892 904 1
		 904 903 1 892 891 1 891 905 1 905 904 1 899 898 1 898 897 1 897 905 1 888 907 1 907 906 1
		 906 913 1 910 909 1 909 929 1 929 928 1 928 910 1 909 908 1 908 930 1 930 929 1 908 888 1
		 899 930 1 913 912 1 912 917 1 917 916 1 916 913 1 912 911 1 911 918 1 918 917 1 911 910 1
		 910 919 1 919 918 1 916 915 1 915 914 1 914 922 1 922 921 1 921 934 1 934 933 1 933 922 0
		 921 920 1 920 935 1 935 934 1 920 919 1 919 936 1 936 935 1 925 924 1 924 923 1 923 899 1
		 928 927 1 927 937 1 937 936 1 936 928 1 927 926 1 926 938 1 938 937 1 926 925 1 925 939 1
		 939 938 1 933 932 1 932 931 1 931 939 1 942 941 1 941 940 1 940 802 1 945 944 1 944 954 1
		 954 953 1 953 945 1 944 943 1 943 955 1 955 954 1 943 942 1 942 956 1 956 955 1 802 947 1
		 947 959 1 959 826 1 947 946 1 946 960 1 960 959 1 946 945 1 945 961 1 961 960 1 950 949 1
		 949 948 1 948 956 1 953 952 1 952 971 1 971 970 1 970 953 1 952 951 1 951 972 1 972 971 1
		 951 950 1 950 973 0 973 972 1 826 958 1 958 957 1 957 964 1 964 963 1 963 968 1 968 967 1
		 967 964 1 963 962 1 962 969 1 969 968 1 962 961 1 961 970 1 970 969 1;
	setAttr ".ed[1494:1659]" 967 966 1 966 965 1 965 973 1 976 975 1 975 974 1 974 950 1
		 979 978 1 978 2091 1 2091 2090 1 2090 979 1 978 977 1 977 2092 1 2092 2091 1 977 976 1
		 976 2078 1 2078 2092 1 950 981 1 981 984 1 984 973 1 981 980 1 980 985 1 985 984 1
		 980 979 1 979 986 1 986 985 1 973 983 1 983 982 1 982 989 1 989 988 1 988 2096 1
		 2096 2095 1 2095 989 1 988 987 1 987 2097 1 2097 2096 1 987 986 1 986 2098 1 2098 2097 1
		 853 991 1 991 990 1 990 997 1 994 993 1 993 1013 1 1013 1012 1 1012 994 1 993 992 1
		 992 1014 1 1014 1013 1 992 853 1 865 1014 1 997 996 1 996 1001 1 1001 1000 1 1000 997 1
		 996 995 1 995 1002 1 1002 1001 1 995 994 1 994 1003 1 1003 1002 1 1000 999 1 999 998 1
		 998 1006 1 1006 1005 1 1005 1018 1 1018 1017 1 1017 1006 0 1005 1004 1 1004 1019 1
		 1019 1018 1 1004 1003 1 1003 1020 1 1020 1019 1 1009 1008 1 1008 1007 1 1007 865 1
		 1012 1011 1 1011 1021 1 1021 1020 1 1020 1012 1 1011 1010 1 1010 1022 1 1022 1021 1
		 1010 1009 1 1009 1023 1 1023 1022 1 1017 1016 1 1016 1015 1 1015 1023 1 817 1025 1
		 1025 1024 1 1024 1031 1 1028 1027 1 1027 1047 1 1047 1046 1 1046 1028 1 1027 1026 1
		 1026 1048 1 1048 1047 1 1026 817 1 829 1048 1 1031 1030 1 1030 1035 1 1035 1034 1
		 1034 1031 1 1030 1029 1 1029 1036 1 1036 1035 1 1029 1028 1 1028 1037 1 1037 1036 1
		 1034 1033 1 1033 1032 1 1032 1040 1 1040 1039 1 1039 1052 1 1052 1051 1 1051 1040 0
		 1039 1038 1 1038 1053 1 1053 1052 1 1038 1037 1 1037 1054 1 1054 1053 1 1043 1042 1
		 1042 1041 1 1041 829 1 1046 1045 1 1045 1055 1 1055 1054 1 1054 1046 1 1045 1044 1
		 1044 1056 1 1056 1055 1 1044 1043 1 1043 1057 1 1057 1056 1 1051 1050 1 1050 1049 1
		 1049 1057 1 1060 1059 1 1059 1058 1 1058 1066 1 1063 1062 1 1062 1082 1 1082 1081 1
		 1081 1063 1 1062 1061 1 1061 1083 1 1083 1082 1 1061 1060 1 1060 1084 0 1084 1083 1
		 1066 1065 1 1065 1070 1 1070 1069 1 1069 1066 1 1065 1064 1 1064 1071 1 1071 1070 1
		 1064 1063 1 1063 1072 1 1072 1071 1 1069 1068 1 1068 1067 1 1067 1075 1;
	setAttr ".ed[1660:1825]" 1075 1074 1 1074 1088 1 1088 1087 1 1087 1075 0 1074 1073 1
		 1073 1089 1 1089 1088 1 1073 1072 1 1072 1090 1 1090 1089 1 1078 1077 1 1077 1076 1
		 1076 1084 1 1081 1080 1 1080 1091 1 1091 1090 1 1090 1081 1 1080 1079 1 1079 1092 1
		 1092 1091 1 1079 1078 1 1078 1093 1 1093 1092 1 1087 1086 1 1086 1085 1 1085 1093 1
		 1075 1095 1 1095 1094 1 1094 1101 1 1098 1097 1 1097 1108 1 1108 1107 1 1107 1098 1
		 1097 1096 1 1096 1109 1 1109 1108 1 1096 1075 1 1087 1109 1 1101 1100 1 1100 2120 1
		 2120 2119 1 2119 1101 1 1100 1099 1 1099 2121 1 2121 2120 1 1099 1098 1 1098 2122 1
		 2122 2121 1 1104 1103 1 1103 1102 1 1102 1087 1 1107 1106 1 1106 2132 1 2132 2131 1
		 2131 1107 1 1106 1105 1 1105 2133 1 2133 2132 1 1105 1104 1 1104 2134 1 2134 2133 1
		 1040 1111 1 1111 1110 1 1110 1117 1 1114 1113 1 1113 1132 1 1132 1131 1 1131 1114 1
		 1113 1112 1 1112 1133 1 1133 1132 1 1112 1040 1 1051 1133 1 1117 1116 1 1116 1121 1
		 1121 1120 1 1120 1117 1 1116 1115 1 1115 1122 1 1122 1121 1 1115 1114 1 1114 1123 1
		 1123 1122 1 1120 1119 1 1119 1118 1 1118 838 1 838 1125 1 1125 1136 1 1136 862 1
		 1125 1124 1 1124 1137 1 1137 1136 1 1124 1123 1 1123 1138 1 1138 1137 1 1128 1127 1
		 1127 1126 1 1126 1051 1 1131 1130 1 1130 1139 1 1139 1138 1 1138 1131 1 1130 1129 1
		 1129 1140 1 1140 1139 1 1129 1128 1 1128 1141 1 1141 1140 1 862 1135 1 1135 1134 1
		 1134 1141 1 922 1143 1 1143 1142 1 1142 1149 1 1146 1145 1 1145 1164 1 1164 1163 1
		 1163 1146 1 1145 1144 1 1144 1165 1 1165 1164 1 1144 922 1 933 1165 1 1149 1148 1
		 1148 1153 1 1153 1152 1 1152 1149 1 1148 1147 1 1147 1154 1 1154 1153 1 1147 1146 1
		 1146 1155 1 1155 1154 1 1152 1151 1 1151 1150 1 1150 1060 1 1060 1157 1 1157 1168 1
		 1168 1084 1 1157 1156 1 1156 1169 1 1169 1168 1 1156 1155 1 1155 1170 1 1170 1169 1
		 1160 1159 1 1159 1158 1 1158 933 1 1163 1162 1 1162 1171 1 1171 1170 1 1170 1163 1
		 1162 1161 1 1161 1172 1 1172 1171 1 1161 1160 1 1160 1173 1 1173 1172 1 1084 1167 1
		 1167 1166 1 1166 1173 1 1006 1175 1 1175 1174 1 1174 1181 1 1178 1177 1 1177 1196 1;
	setAttr ".ed[1826:1991]" 1196 1195 1 1195 1178 1 1177 1176 1 1176 1197 1 1197 1196 1
		 1176 1006 1 1017 1197 1 1181 1180 1 1180 1185 1 1185 1184 1 1184 1181 1 1180 1179 1
		 1179 1186 1 1186 1185 1 1179 1178 1 1178 1187 1 1187 1186 1 1184 1183 1 1183 1182 1
		 1182 766 1 766 1189 1 1189 1200 1 1200 790 1 1189 1188 1 1188 1201 1 1201 1200 1
		 1188 1187 1 1187 1202 1 1202 1201 1 1192 1191 1 1191 1190 1 1190 1017 1 1195 1194 1
		 1194 1203 1 1203 1202 1 1202 1195 1 1194 1193 1 1193 1204 1 1204 1203 1 1193 1192 1
		 1192 1205 1 1205 1204 1 790 1199 1 1199 1198 1 1198 1205 1 1208 1207 1 1207 1206 1
		 1206 1214 1 1211 1210 1 1210 1230 1 1230 1229 1 1229 1211 1 1210 1209 1 1209 1231 1
		 1231 1230 1 1209 1208 1 1208 1232 0 1232 1231 1 1214 1213 1 1213 1218 1 1218 1217 1
		 1217 1214 1 1213 1212 1 1212 1219 1 1219 1218 1 1212 1211 1 1211 1220 1 1220 1219 1
		 1217 1216 1 1216 1215 1 1215 1223 1 1223 1222 1 1222 1236 1 1236 1235 1 1235 1223 0
		 1222 1221 1 1221 1237 1 1237 1236 1 1221 1220 1 1220 1238 1 1238 1237 1 1226 1225 1
		 1225 1224 1 1224 1232 1 1229 1228 1 1228 1239 1 1239 1238 1 1238 1229 1 1228 1227 1
		 1227 1240 1 1240 1239 1 1227 1226 1 1226 1241 1 1241 1240 1 1235 1234 1 1234 1233 1
		 1233 1241 1 1244 1243 1 1243 1242 1 1242 1250 1 1247 1246 1 1246 1266 1 1266 1265 1
		 1265 1247 1 1246 1245 1 1245 1267 1 1267 1266 1 1245 1244 1 1244 1268 0 1268 1267 1
		 1250 1249 1 1249 1254 1 1254 1253 1 1253 1250 1 1249 1248 1 1248 1255 1 1255 1254 1
		 1248 1247 1 1247 1256 1 1256 1255 1 1253 1252 1 1252 1251 1 1251 1259 1 1259 1258 1
		 1258 1272 1 1272 1271 1 1271 1259 0 1258 1257 1 1257 1273 1 1273 1272 1 1257 1256 1
		 1256 1274 1 1274 1273 1 1262 1261 1 1261 1260 1 1260 1268 1 1265 1264 1 1264 1275 1
		 1275 1274 1 1274 1265 1 1264 1263 1 1263 1276 1 1276 1275 1 1263 1262 1 1262 1277 1
		 1277 1276 1 1271 1270 1 1270 1269 1 1269 1277 1 1280 1279 1 1279 1278 1 1278 1286 1
		 1283 1282 1 1282 1301 1 1301 1300 1 1300 1283 1 1282 1281 1 1281 1302 1 1302 1301 1
		 1281 1280 1 1280 1303 0 1303 1302 1 1286 1285 1 1285 1290 1 1290 1289 1 1289 1286 1;
	setAttr ".ed[1992:2157]" 1285 1284 1 1284 1291 1 1291 1290 1 1284 1283 1 1283 1292 1
		 1292 1291 1 1289 1288 1 1288 1287 1 1287 1244 1 1244 1294 1 1294 1306 1 1306 1268 1
		 1294 1293 1 1293 1307 1 1307 1306 1 1293 1292 1 1292 1308 1 1308 1307 1 1297 1296 1
		 1296 1295 1 1295 1303 1 1300 1299 1 1299 1309 1 1309 1308 1 1308 1300 1 1299 1298 1
		 1298 1310 1 1310 1309 1 1298 1297 1 1297 1311 1 1311 1310 1 1268 1305 1 1305 1304 1
		 1304 1311 1 1259 1313 1 1313 1312 1 1312 1319 1 1316 1315 1 1315 1334 1 1334 1333 1
		 1333 1316 1 1315 1314 1 1314 1335 1 1335 1334 1 1314 1259 1 1271 1335 1 1319 1318 1
		 1318 1323 1 1323 1322 1 1322 1319 1 1318 1317 1 1317 1324 1 1324 1323 1 1317 1316 1
		 1316 1325 1 1325 1324 1 1322 1321 1 1321 1320 1 1320 1208 1 1208 1327 1 1327 1338 1
		 1338 1232 1 1327 1326 1 1326 1339 1 1339 1338 1 1326 1325 1 1325 1340 1 1340 1339 1
		 1330 1329 1 1329 1328 1 1328 1271 1 1333 1332 1 1332 1341 1 1341 1340 1 1340 1333 1
		 1332 1331 1 1331 1342 1 1342 1341 1 1331 1330 1 1330 1343 1 1343 1342 1 1232 1337 1
		 1337 1336 1 1336 1343 1 1346 1345 1 1345 1344 1 1344 1352 1 1349 1348 1 1348 1359 1
		 1359 1358 1 1358 1349 1 1348 1347 1 1347 1360 1 1360 1359 1 1347 1346 1 1346 1361 1
		 1361 1360 1 1352 1351 1 1351 1365 1 1365 1364 1 1364 1352 0 1351 1350 1 1350 1366 1
		 1366 1365 1 1350 1349 1 1349 1367 1 1367 1366 1 1355 1354 1 1354 1353 1 1353 1361 1
		 1358 1357 1 1357 1377 1 1377 1376 1 1376 1358 1 1357 1356 1 1356 1378 1 1378 1377 1
		 1356 1355 1 1355 1379 0 1379 1378 1 1364 1363 1 1363 1362 1 1362 1370 1 1370 1369 1
		 1369 1374 1 1374 1373 1 1373 1370 1 1369 1368 1 1368 1375 1 1375 1374 1 1368 1367 1
		 1367 1376 1 1376 1375 1 1373 1372 1 1372 1371 1 1371 1379 1 1382 1381 1 1381 1380 1
		 1380 1355 1 1385 1384 1 1384 2074 1 2074 2073 1 2073 1385 1 1384 1383 1 1383 2075 1
		 2075 2074 1 1383 1382 1 1382 2061 1 2061 2075 1 1355 1387 1 1387 1390 1 1390 1379 1
		 1387 1386 1 1386 1391 1 1391 1390 1 1386 1385 1 1385 1392 1 1392 1391 1 1379 1389 1
		 1389 1388 1 1388 1395 1 1395 1394 1 1394 2079 1 2079 2078 1 2078 1395 1 1394 1393 1;
	setAttr ".ed[2158:2323]" 1393 2080 1 2080 2079 1 1393 1392 1 1392 2081 1 2081 2080 1
		 1398 1397 1 1397 1396 1 1396 1404 1 1401 1400 1 1400 1420 1 1420 1419 1 1419 1401 1
		 1400 1399 1 1399 1421 1 1421 1420 1 1399 1398 1 1398 1422 0 1422 1421 1 1404 1403 1
		 1403 1408 1 1408 1407 1 1407 1404 1 1403 1402 1 1402 1409 1 1409 1408 1 1402 1401 1
		 1401 1410 1 1410 1409 1 1407 1406 1 1406 1405 1 1405 1413 1 1413 1412 1 1412 1426 1
		 1426 1425 1 1425 1413 0 1412 1411 1 1411 1427 1 1427 1426 1 1411 1410 1 1410 1428 1
		 1428 1427 1 1416 1415 1 1415 1414 1 1414 1422 1 1419 1418 1 1418 1429 1 1429 1428 1
		 1428 1419 1 1418 1417 1 1417 1430 1 1430 1429 1 1417 1416 1 1416 1431 1 1431 1430 1
		 1425 1424 1 1424 1423 1 1423 1431 1 1223 1433 1 1433 1432 1 1432 1439 1 1436 1435 1
		 1435 1455 1 1455 1454 1 1454 1436 1 1435 1434 1 1434 1456 1 1456 1455 1 1434 1223 1
		 1235 1456 1 1439 1438 1 1438 1443 1 1443 1442 1 1442 1439 1 1438 1437 1 1437 1444 1
		 1444 1443 1 1437 1436 1 1436 1445 1 1445 1444 1 1442 1441 1 1441 1440 1 1440 1448 1
		 1448 1447 1 1447 1460 1 1460 1459 1 1459 1448 0 1447 1446 1 1446 1461 1 1461 1460 1
		 1446 1445 1 1445 1462 1 1462 1461 1 1451 1450 1 1450 1449 1 1449 1235 1 1454 1453 1
		 1453 1463 1 1463 1462 1 1462 1454 1 1453 1452 1 1452 1464 1 1464 1463 1 1452 1451 1
		 1451 1465 1 1465 1464 1 1459 1458 1 1458 1457 1 1457 1465 1 1448 1467 1 1467 1466 1
		 1466 1473 1 1470 1469 1 1469 1488 1 1488 1487 1 1487 1470 1 1469 1468 1 1468 1489 1
		 1489 1488 1 1468 1448 1 1459 1489 1 1473 1472 1 1472 1477 1 1477 1476 1 1476 1473 1
		 1472 1471 1 1471 1478 1 1478 1477 1 1471 1470 1 1470 1479 1 1479 1478 1 1476 1475 1
		 1475 1474 1 1474 1398 1 1398 1481 1 1481 1492 1 1492 1422 1 1481 1480 1 1480 1493 1
		 1493 1492 1 1480 1479 1 1479 1494 1 1494 1493 1 1484 1483 1 1483 1482 1 1482 1459 1
		 1487 1486 1 1486 1495 1 1495 1494 1 1494 1487 1 1486 1485 1 1485 1496 1 1496 1495 1
		 1485 1484 1 1484 1497 1 1497 1496 1 1422 1491 1 1491 1490 1 1490 1497 1 1500 1499 1
		 1499 1498 1 1498 1506 1 1503 1502 1 1502 1521 1 1521 1520 1 1520 1503 1 1502 1501 1;
	setAttr ".ed[2324:2489]" 1501 1522 1 1522 1521 1 1501 1500 1 1500 1523 0 1523 1522 1
		 1506 1505 1 1505 1510 1 1510 1509 1 1509 1506 1 1505 1504 1 1504 1511 1 1511 1510 1
		 1504 1503 1 1503 1512 1 1512 1511 1 1509 1508 1 1508 1507 1 1507 1280 1 1280 1514 1
		 1514 1526 1 1526 1303 1 1514 1513 1 1513 1527 1 1527 1526 1 1513 1512 1 1512 1528 1
		 1528 1527 1 1517 1516 1 1516 1515 1 1515 1523 1 1520 1519 1 1519 1529 1 1529 1528 1
		 1528 1520 1 1519 1518 1 1518 1530 1 1530 1529 1 1518 1517 1 1517 1531 1 1531 1530 1
		 1303 1525 1 1525 1524 1 1524 1531 1 1352 1533 1 1533 1532 1 1532 1539 1 1536 1535 1
		 1535 1554 1 1554 1553 1 1553 1536 1 1535 1534 1 1534 1555 1 1555 1554 1 1534 1352 1
		 1364 1555 1 1539 1538 1 1538 1543 1 1543 1542 1 1542 1539 1 1538 1537 1 1537 1544 1
		 1544 1543 1 1537 1536 1 1536 1545 1 1545 1544 1 1542 1541 1 1541 1540 1 1540 1500 1
		 1500 1547 1 1547 1558 1 1558 1523 1 1547 1546 1 1546 1559 1 1559 1558 1 1546 1545 1
		 1545 1560 1 1560 1559 1 1550 1549 1 1549 1548 1 1548 1364 1 1553 1552 1 1552 1561 1
		 1561 1560 1 1560 1553 1 1552 1551 1 1551 1562 1 1562 1561 1 1551 1550 1 1550 1563 1
		 1563 1562 1 1523 1557 1 1557 1556 1 1556 1563 1 1566 1565 1 1565 1564 1 1564 1572 1
		 1569 1568 1 1568 1588 1 1588 1587 1 1587 1569 1 1568 1567 1 1567 1589 1 1589 1588 1
		 1567 1566 1 1566 1590 0 1590 1589 1 1572 1571 1 1571 1576 1 1576 1575 1 1575 1572 1
		 1571 1570 1 1570 1577 1 1577 1576 1 1570 1569 1 1569 1578 1 1578 1577 1 1575 1574 1
		 1574 1573 1 1573 1581 1 1581 1580 1 1580 1594 1 1594 1593 1 1593 1581 0 1580 1579 1
		 1579 1595 1 1595 1594 1 1579 1578 1 1578 1596 1 1596 1595 1 1584 1583 1 1583 1582 1
		 1582 1590 1 1587 1586 1 1586 1597 1 1597 1596 1 1596 1587 1 1586 1585 1 1585 1598 1
		 1598 1597 1 1585 1584 1 1584 1599 1 1599 1598 1 1593 1592 1 1592 1591 1 1591 1599 1
		 1581 1601 1 1601 1600 1 1600 1607 1 1604 1603 1 1603 1614 1 1614 1613 1 1613 1604 1
		 1603 1602 1 1602 1615 1 1615 1614 1 1602 1581 1 1593 1615 1 1607 1606 1 1606 2154 1
		 2154 58 1 58 1607 1 1606 1605 1 1605 2155 1 2155 2154 1 1605 1604 1 1604 2156 1;
	setAttr ".ed[2490:2655]" 2156 2155 1 1610 1609 1 1609 1608 1 1608 1593 1 1613 1612 1
		 1612 2166 1 2166 2165 1 2165 1613 1 1612 1611 1 1611 2167 1 2167 2166 1 1611 1610 1
		 1610 2137 1 2137 2167 1 1618 1617 1 1617 1616 1 1616 1624 1 1621 1620 1 1620 1639 1
		 1639 1638 1 1638 1621 1 1620 1619 1 1619 1640 1 1640 1639 1 1619 1618 1 1618 1641 0
		 1641 1640 1 1624 1623 1 1623 1628 1 1628 1627 1 1627 1624 1 1623 1622 1 1622 1629 1
		 1629 1628 1 1622 1621 1 1621 1630 1 1630 1629 1 1627 1626 1 1626 1625 1 1625 1566 1
		 1566 1632 1 1632 1644 1 1644 1590 1 1632 1631 1 1631 1645 1 1645 1644 1 1631 1630 1
		 1630 1646 1 1646 1645 1 1635 1634 1 1634 1633 1 1633 1641 1 1638 1637 1 1637 1647 1
		 1647 1646 1 1646 1638 1 1637 1636 1 1636 1648 1 1648 1647 1 1636 1635 1 1635 1649 1
		 1649 1648 1 1590 1643 1 1643 1642 1 1642 1649 1 1413 1651 1 1651 1650 1 1650 1657 1
		 1654 1653 1 1653 1673 1 1673 1672 1 1672 1654 1 1653 1652 1 1652 1674 1 1674 1673 1
		 1652 1413 1 1425 1674 1 1657 1656 1 1656 1661 1 1661 1660 1 1660 1657 1 1656 1655 1
		 1655 1662 1 1662 1661 1 1655 1654 1 1654 1663 1 1663 1662 1 1660 1659 1 1659 1658 1
		 1658 1666 1 1666 1665 1 1665 1678 1 1678 1677 1 1677 1666 0 1665 1664 1 1664 1679 1
		 1679 1678 1 1664 1663 1 1663 1680 1 1680 1679 1 1669 1668 1 1668 1667 1 1667 1425 1
		 1672 1671 1 1671 1681 1 1681 1680 1 1680 1672 1 1671 1670 1 1670 1682 1 1682 1681 1
		 1670 1669 1 1669 1683 1 1683 1682 1 1677 1676 1 1676 1675 1 1675 1683 1 1666 1685 1
		 1685 1684 1 1684 1691 1 1688 1687 1 1687 1698 1 1698 1697 1 1697 1688 1 1687 1686 1
		 1686 1699 1 1699 1698 1 1686 1666 1 1677 1699 1 1691 1690 1 1690 2138 1 2138 2137 1
		 2137 1691 1 1690 1689 1 1689 2139 1 2139 2138 1 1689 1688 1 1688 2140 1 2140 2139 1
		 1694 1693 1 1693 1692 1 1692 1677 1 1697 1696 1 1696 2150 1 2150 2149 1 2149 1697 1
		 1696 1695 1 1695 2151 1 2151 2150 1 1695 1694 1 1694 2119 1 2119 2151 1 1702 1701 1
		 1701 1700 1 1700 646 1 1705 1704 1 1704 1722 1 1722 1721 1 1721 1705 1 1704 1703 1
		 1703 1723 1 1723 1722 1 1703 1702 1 1702 1724 0 1724 1723 1 646 1707 1 1707 1710 1;
	setAttr ".ed[2656:2821]" 1710 661 1 1707 1706 1 1706 1711 1 1711 1710 1 1706 1705 1
		 1705 1712 1 1712 1711 1 661 1709 1 1709 1708 1 1708 1715 1 1715 1714 1 1714 1728 1
		 1728 1727 1 1727 1715 0 1714 1713 1 1713 1729 1 1729 1728 1 1713 1712 1 1712 1730 1
		 1730 1729 1 1718 1717 1 1717 1716 1 1716 1724 1 1721 1720 1 1720 1731 1 1731 1730 1
		 1730 1721 1 1720 1719 1 1719 1732 1 1732 1731 1 1719 1718 1 1718 1733 1 1733 1732 1
		 1727 1726 1 1726 1725 1 1725 1733 1 1715 1735 1 1735 1734 1 1734 1741 1 1738 1737 1
		 1737 1757 1 1757 1756 1 1756 1738 1 1737 1736 1 1736 1758 1 1758 1757 1 1736 1715 1
		 1727 1758 1 1741 1740 1 1740 1745 1 1745 1744 1 1744 1741 1 1740 1739 1 1739 1746 1
		 1746 1745 1 1739 1738 1 1738 1747 1 1747 1746 1 1744 1743 1 1743 1742 1 1742 1750 1
		 1750 1749 1 1749 1762 1 1762 1761 1 1761 1750 0 1749 1748 1 1748 1763 1 1763 1762 1
		 1748 1747 1 1747 1764 1 1764 1763 1 1753 1752 1 1752 1751 1 1751 1727 1 1756 1755 1
		 1755 1765 1 1765 1764 1 1764 1756 1 1755 1754 1 1754 1766 1 1766 1765 1 1754 1753 1
		 1753 1767 1 1767 1766 1 1761 1760 1 1760 1759 1 1759 1767 1 1770 1769 1 1769 1768 1
		 1768 1776 1 1773 1772 1 1772 1792 1 1792 1791 1 1791 1773 1 1772 1771 1 1771 1793 1
		 1793 1792 1 1771 1770 1 1770 1794 0 1794 1793 1 1776 1775 1 1775 1780 1 1780 1779 1
		 1779 1776 1 1775 1774 1 1774 1781 1 1781 1780 1 1774 1773 1 1773 1782 1 1782 1781 1
		 1779 1778 1 1778 1777 1 1777 1785 1 1785 1784 1 1784 1798 1 1798 1797 1 1797 1785 0
		 1784 1783 1 1783 1799 1 1799 1798 1 1783 1782 1 1782 1800 1 1800 1799 1 1788 1787 1
		 1787 1786 1 1786 1794 1 1791 1790 1 1790 1801 1 1801 1800 1 1800 1791 1 1790 1789 1
		 1789 1802 1 1802 1801 1 1789 1788 1 1788 1803 1 1803 1802 1 1797 1796 1 1796 1795 1
		 1795 1803 1 1785 1805 1 1805 1804 1 1804 1811 1 1808 1807 1 1807 1827 1 1827 1826 1
		 1826 1808 1 1807 1806 1 1806 1828 1 1828 1827 1 1806 1785 1 1797 1828 1 1811 1810 1
		 1810 1815 1 1815 1814 1 1814 1811 1 1810 1809 1 1809 1816 1 1816 1815 1 1809 1808 1
		 1808 1817 1 1817 1816 1 1814 1813 1 1813 1812 1 1812 1820 1 1820 1819 1 1819 1832 1;
	setAttr ".ed[2822:2987]" 1832 1831 1 1831 1820 0 1819 1818 1 1818 1833 1 1833 1832 1
		 1818 1817 1 1817 1834 1 1834 1833 1 1823 1822 1 1822 1821 1 1821 1797 1 1826 1825 1
		 1825 1835 1 1835 1834 1 1834 1826 1 1825 1824 1 1824 1836 1 1836 1835 1 1824 1823 1
		 1823 1837 1 1837 1836 1 1831 1830 1 1830 1829 1 1829 1837 1 1820 1839 1 1839 1838 1
		 1838 1845 1 1842 1841 1 1841 1861 1 1861 1860 1 1860 1842 1 1841 1840 1 1840 1862 1
		 1862 1861 1 1840 1820 1 1831 1862 1 1845 1844 1 1844 1849 1 1849 1848 1 1848 1845 1
		 1844 1843 1 1843 1850 1 1850 1849 1 1843 1842 1 1842 1851 1 1851 1850 1 1848 1847 1
		 1847 1846 1 1846 1854 1 1854 1853 1 1853 1866 1 1866 1865 1 1865 1854 0 1853 1852 1
		 1852 1867 1 1867 1866 1 1852 1851 1 1851 1868 1 1868 1867 1 1857 1856 1 1856 1855 1
		 1855 1831 1 1860 1859 1 1859 1869 1 1869 1868 1 1868 1860 1 1859 1858 1 1858 1870 1
		 1870 1869 1 1858 1857 1 1857 1871 1 1871 1870 1 1865 1864 1 1864 1863 1 1863 1871 1
		 1854 1873 1 1873 1872 1 1872 1879 1 1876 1875 1 1875 1894 1 1894 1893 1 1893 1876 1
		 1875 1874 1 1874 1895 1 1895 1894 1 1874 1854 1 1865 1895 1 1879 1878 1 1878 1883 1
		 1883 1882 1 1882 1879 1 1878 1877 1 1877 1884 1 1884 1883 1 1877 1876 1 1876 1885 1
		 1885 1884 1 1882 1881 1 1881 1880 1 1880 1618 1 1618 1887 1 1887 1898 1 1898 1641 1
		 1887 1886 1 1886 1899 1 1899 1898 1 1886 1885 1 1885 1900 1 1900 1899 1 1890 1889 1
		 1889 1888 1 1888 1865 1 1893 1892 1 1892 1901 1 1901 1900 1 1900 1893 1 1892 1891 1
		 1891 1902 1 1902 1901 1 1891 1890 1 1890 1903 1 1903 1902 1 1641 1897 1 1897 1896 1
		 1896 1903 1 731 1905 1 1905 1904 1 1904 1702 1 1908 1907 1 1907 1917 1 1917 1916 1
		 1916 1908 1 1907 1906 1 1906 1918 1 1918 1917 1 1906 731 1 717 1918 1 1702 1910 1
		 1910 1921 1 1921 1724 1 1910 1909 1 1909 1922 1 1922 1921 1 1909 1908 1 1908 1923 1
		 1923 1922 1 1913 1912 1 1912 1911 1 1911 717 1 1916 1915 1 1915 1933 1 1933 1932 1
		 1932 1916 1 1915 1914 1 1914 1934 1 1934 1933 1 1914 1913 1 1913 1935 0 1935 1934 1
		 1724 1920 1 1920 1919 1 1919 1926 1 1926 1925 1 1925 1930 1 1930 1929 1 1929 1926 1;
	setAttr ".ed[2988:3153]" 1925 1924 1 1924 1931 1 1931 1930 1 1924 1923 1 1923 1932 1
		 1932 1931 1 1929 1928 1 1928 1927 1 1927 1935 1 763 1937 1 1937 1936 1 1936 1913 1
		 1940 1939 1 1939 2057 1 2057 2056 1 2056 1940 1 1939 1938 1 1938 2058 1 2058 2057 1
		 1938 763 1 763 682 1 682 2058 1 1913 1942 1 1942 1945 1 1945 1935 1 1942 1941 1 1941 1946 1
		 1946 1945 1 1941 1940 1 1940 1947 1 1947 1946 1 1935 1944 1 1944 1943 1 1943 1950 1
		 1950 1949 1 1949 2062 1 2062 2061 1 2061 1950 1 1949 1948 1 1948 2063 1 2063 2062 1
		 1948 1947 1 1947 2064 1 2064 2063 1 1750 1952 1 1952 1951 1 1951 1958 1 1955 1954 1
		 1954 1973 1 1973 1972 1 1972 1955 1 1954 1953 1 1953 1974 1 1974 1973 1 1953 1750 1
		 1761 1974 1 1958 1957 1 1957 1962 1 1962 1961 1 1961 1958 1 1957 1956 1 1956 1963 1
		 1963 1962 1 1956 1955 1 1955 1964 1 1964 1963 1 1961 1960 1 1960 1959 1 1959 1770 1
		 1770 1966 1 1966 1977 1 1977 1794 1 1966 1965 1 1965 1978 1 1978 1977 1 1965 1964 1
		 1964 1979 1 1979 1978 1 1969 1968 1 1968 1967 1 1967 1761 1 1972 1971 1 1971 1980 1
		 1980 1979 1 1979 1972 1 1971 1970 1 1970 1981 1 1981 1980 1 1970 1969 1 1969 1982 1
		 1982 1981 1 1794 1976 1 1976 1975 1 1975 1982 1 1985 1984 1 1984 1983 1 1983 1991 1
		 1988 1987 1 1987 1998 1 1998 1997 1 1997 1988 1 1987 1986 1 1986 1999 1 1999 1998 1
		 1986 1985 1 1985 2000 1 2000 1999 1 1991 1990 1 1990 2004 1 2004 2003 1 2003 1991 0
		 1990 1989 1 1989 2005 1 2005 2004 1 1989 1988 1 1988 2006 1 2006 2005 1 1994 1993 1
		 1993 1992 1 1992 2000 1 1997 1996 1 1996 2016 1 2016 2015 1 2015 1997 1 1996 1995 1
		 1995 2017 1 2017 2016 1 1995 1994 1 1994 2018 0 2018 2017 1 2003 2002 1 2002 2001 1
		 2001 2009 1 2009 2008 1 2008 2013 1 2013 2012 1 2012 2009 1 2008 2007 1 2007 2014 1
		 2014 2013 1 2007 2006 1 2006 2015 1 2015 2014 1 2012 2011 1 2011 2010 1 2010 2018 1
		 2021 2020 1 2020 2019 1 2019 1994 1 2024 2023 1 2023 2107 1 2107 2106 1 2106 2024 1
		 2023 2022 1 2022 2108 1 2108 2107 1 2022 2021 1 2021 2109 1 2109 2108 1 1994 2026 1
		 2026 2029 1 2029 2018 1 2026 2025 1 2025 2030 1 2030 2029 1 2025 2024 1;
	setAttr ".ed[3154:3319]" 2024 2031 1 2031 2030 1 2018 2028 1 2028 2027 1 2027 2034 1
		 2034 2033 1 2033 2112 1 2112 1741 1 1741 2034 1 2033 2032 1 2032 2113 1 2113 2112 1
		 2032 2031 1 2031 2114 1 2114 2113 1 1991 2036 1 2036 2035 1 2035 2042 1 2039 2038 1
		 2038 2049 1 2049 2048 1 2048 2039 1 2038 2037 1 2037 2050 1 2050 2049 1 2037 1991 1
		 2003 2050 1 2042 2041 1 2041 2171 1 2171 2170 1 2170 2042 1 2041 2040 1 2040 2172 1
		 2172 2171 1 2040 2039 1 2039 2173 1 2173 2172 1 2045 2044 1 2044 2043 1 2043 2003 1
		 2048 2047 1 2047 2181 1 2181 2180 1 2180 2048 1 2047 2046 1 2046 2182 1 2182 2181 1
		 2046 2045 1 2045 2183 1 2183 2182 1 2053 2052 1 2052 2051 1 2051 682 1 2056 2055 1
		 2055 2065 1 2065 2064 1 2064 2056 1 2055 2054 1 2054 2066 1 2066 2065 1 2054 2053 1
		 2053 2067 1 2067 2066 1 2061 2060 1 2060 2059 1 2059 2067 1 2070 2069 1 2069 2068 1
		 2068 2061 1 2073 2072 1 2072 2082 1 2082 2081 1 2081 2073 1 2072 2071 1 2071 2083 1
		 2083 2082 1 2071 2070 1 2070 2084 1 2084 2083 1 2078 2077 1 2077 2076 1 2076 2084 1
		 2087 2086 1 2086 2085 1 2085 2078 1 2090 2089 1 2089 2099 1 2099 2098 1 2098 2090 1
		 2089 2088 1 2088 2100 1 2100 2099 1 2088 2087 1 2087 2101 1 2101 2100 1 2095 2094 1
		 2094 2093 1 2093 2101 1 643 2103 1 2103 2102 1 2102 2109 1 2106 2105 1 2105 2115 1
		 2115 2114 1 2114 2106 1 2105 2104 1 2104 2116 1 2116 2115 1 2104 643 1 655 2116 1
		 1741 2111 1 2111 2110 1 2110 655 1 2119 2118 1 2118 2117 1 2117 2125 1 2125 2124 1
		 2124 2129 1 2129 2128 1 2128 2125 1 2124 2123 1 2123 2130 1 2130 2129 1 2123 2122 1
		 2122 2131 1 2131 2130 1 2128 2127 1 2127 2126 1 2126 2134 1 2137 2136 1 2136 2135 1
		 2135 2143 1 2143 2142 1 2142 2147 1 2147 2146 1 2146 2143 1 2142 2141 1 2141 2148 1
		 2148 2147 1 2141 2140 1 2140 2149 1 2149 2148 1 2146 2145 1 2145 2144 1 2144 2119 1
		 58 2153 1 2153 2152 1 2152 2159 1 2159 2158 1 2158 2163 1 2163 2162 1 2162 2159 1
		 2158 2157 1 2157 2164 1 2164 2163 1 2157 2156 1 2156 2165 1 2165 2164 1 2162 2161 1
		 2161 2160 1 2160 2137 1 2170 2169 1 2169 2168 1 2168 26 1 26 2175 1 2175 2178 1;
	setAttr ".ed[3320:3485]" 2178 11 1 2175 2174 1 2174 2179 1 2179 2178 1 2174 2173 1
		 2173 2180 1 2180 2179 1 11 2177 1 2177 2176 1 2176 2183 1 2186 2185 1 2185 2184 1
		 2184 2192 1 2189 2188 1 2188 2199 1 2199 2198 1 2198 2189 1 2188 2187 1 2187 2200 1
		 2200 2199 1 2187 2186 1 2186 2201 0 2201 2200 1 2195 2194 1 2194 2193 1 2193 2201 1
		 2204 2203 1 2203 2202 1 2202 2186 1 2207 2206 1 2206 2224 1 2224 2223 1 2223 2207 1
		 2206 2205 1 2205 2225 1 2225 2224 1 2205 2204 1 2204 2095 1 2095 2225 1 2186 2209 1
		 2209 2212 1 2212 2201 1 2209 2208 1 2208 2213 1 2213 2212 1 2208 2207 1 2207 2214 1
		 2214 2213 1 2201 2211 1 2211 2210 1 2210 2217 1 2217 2216 1 2216 2229 1 2229 2228 1
		 2228 2217 1 2216 2215 1 2215 2230 1 2230 2229 1 2215 2214 1 2214 2231 1 2231 2230 1
		 2220 2219 1 2219 2218 1 2218 2095 1 2223 2222 1 2222 2232 1 2232 2231 1 2231 2223 1
		 2222 2221 1 2221 2233 1 2233 2232 1 2221 2220 1 2220 2234 1 2234 2233 1 2228 2227 1
		 2227 2226 1 2226 2234 1 2134 2236 1 2236 2235 1 2235 2242 1 2242 2241 1 2241 2246 1
		 2246 2245 1 2245 2242 1 2241 2240 1 2240 2247 1 2247 2246 1 2240 2239 1 2239 2248 1
		 2248 2247 1 2245 2244 1 2244 2243 1 2243 2251 1 229 2253 1 2253 2267 1 2267 246 1
		 2253 2252 1 2252 2268 1 2268 2267 1 2252 2256 1 2256 2269 1 2269 2268 1 2256 2255 1
		 2255 2260 1 2260 2259 1 2259 2256 1 2255 2254 1 2254 2261 1 2261 2260 1 2254 235 1
		 220 2261 1 2259 2258 1 2258 2265 1 2265 2264 1 2264 2259 1 2258 2257 1 2257 2266 1
		 2266 2265 1 2257 226 1 255 2266 1 2264 2263 1 2263 2270 1 2270 2269 1 2269 2264 1
		 2263 2262 1 2262 2271 1 2271 2270 1 2262 261 1 264 2271 1 226 2273 1 2273 2287 1
		 2287 255 1 2273 2272 1 2272 2288 1 2288 2287 1 2272 2276 1 2276 2289 1 2289 2288 1
		 2276 2275 1 2275 2280 1 2280 2279 1 2279 2276 1 2275 2274 1 2274 2281 1 2281 2280 1
		 2274 277 1 280 2281 1 2279 2278 1 2278 2285 1 2285 2284 1 2284 2279 1 2278 2277 1
		 2277 2286 1 2286 2285 1 2277 286 1 297 2286 1 2284 2283 1 2283 2290 1 2290 2289 1
		 2289 2284 1 2283 2282 1 2282 2291 1 2291 2290 1 2282 303 1 289 2291 1 286 2293 1;
	setAttr ".ed[3486:3651]" 2293 2307 1 2307 297 1 2293 2292 1 2292 2308 1 2308 2307 1
		 2292 2296 1 2296 2309 1 2309 2308 1 2296 2295 1 2295 2300 1 2300 2299 1 2299 2296 1
		 2295 2294 1 2294 2301 1 2301 2300 1 2294 311 1 314 2301 1 2299 2298 1 2298 2305 1
		 2305 2304 1 2304 2299 1 2298 2297 1 2297 2306 1 2306 2305 1 2297 320 1 331 2306 1
		 2304 2303 1 2303 2310 1 2310 2309 1 2309 2304 1 2303 2302 1 2302 2311 1 2311 2310 1
		 2302 337 1 323 2311 1 320 2313 1 2313 2327 1 2327 331 1 2313 2312 1 2312 2328 1 2328 2327 1
		 2312 2316 1 2316 2329 1 2329 2328 1 2316 2315 1 2315 2320 1 2320 2319 1 2319 2316 1
		 2315 2314 1 2314 2321 1 2321 2320 1 2314 345 1 348 2321 1 2319 2318 1 2318 2325 1
		 2325 2324 1 2324 2319 1 2318 2317 1 2317 2326 1 2326 2325 1 2317 354 1 365 2326 1
		 2324 2323 1 2323 2330 1 2330 2329 1 2329 2324 1 2323 2322 1 2322 2331 1 2331 2330 1
		 2322 371 1 357 2331 1 354 2333 1 2333 2347 1 2347 365 1 2333 2332 1 2332 2348 1 2348 2347 1
		 2332 2336 1 2336 2349 1 2349 2348 1 2336 2335 1 2335 2340 1 2340 2339 1 2339 2336 1
		 2335 2334 1 2334 2341 1 2341 2340 1 2334 379 1 382 2341 1 2339 2338 1 2338 2345 1
		 2345 2344 1 2344 2339 1 2338 2337 1 2337 2346 1 2346 2345 1 2337 388 1 399 2346 1
		 2344 2343 1 2343 2350 1 2350 2349 1 2349 2344 1 2343 2342 1 2342 2351 1 2351 2350 1
		 2342 405 1 391 2351 1 388 2353 1 2353 2367 1 2367 399 1 2353 2352 1 2352 2368 1 2368 2367 1
		 2352 2356 1 2356 2369 1 2369 2368 1 2356 2355 1 2355 2360 1 2360 2359 1 2359 2356 1
		 2355 2354 1 2354 2361 1 2361 2360 1 2354 413 1 416 2361 1 2359 2358 1 2358 2365 1
		 2365 2364 1 2364 2359 1 2358 2357 1 2357 2366 1 2366 2365 1 2357 422 1 433 2366 1
		 2364 2363 1 2363 2370 1 2370 2369 1 2369 2364 1 2363 2362 1 2362 2371 1 2371 2370 1
		 2362 439 1 425 2371 1 422 2373 1 2373 2387 1 2387 433 1 2373 2372 1 2372 2388 1 2388 2387 1
		 2372 2376 1 2376 2389 1 2389 2388 1 2376 2375 1 2375 2380 1 2380 2379 1 2379 2376 1
		 2375 2374 1 2374 2381 1 2381 2380 1 2374 447 1 450 2381 1 2379 2378 1 2378 2385 1
		 2385 2384 1 2384 2379 1 2378 2377 1;
	setAttr ".ed[3652:3817]" 2377 2386 1 2386 2385 1 2377 456 1 467 2386 1 2384 2383 1
		 2383 2390 1 2390 2389 1 2389 2384 1 2383 2382 1 2382 2391 1 2391 2390 1 2382 473 1
		 459 2391 1 456 2393 1 2393 2407 1 2407 467 1 2393 2392 1 2392 2408 1 2408 2407 1
		 2392 2396 1 2396 2409 1 2409 2408 1 2396 2395 1 2395 2400 1 2400 2399 1 2399 2396 1
		 2395 2394 1 2394 2401 1 2401 2400 1 2394 481 1 484 2401 1 2399 2398 1 2398 2405 1
		 2405 2404 1 2404 2399 1 2398 2397 1 2397 2406 1 2406 2405 1 2397 490 1 501 2406 1
		 2404 2403 1 2403 2410 1 2410 2409 1 2409 2404 1 2403 2402 1 2402 2411 1 2411 2410 1
		 2402 507 1 493 2411 1 490 2413 1 2413 2427 1 2427 501 1 2413 2412 1 2412 2428 1 2428 2427 1
		 2412 2416 1 2416 2429 1 2429 2428 1 2416 2415 1 2415 2420 1 2420 2419 1 2419 2416 1
		 2415 2414 1 2414 2421 1 2421 2420 1 2414 515 1 518 2421 1 2419 2418 1 2418 2425 1
		 2425 2424 1 2424 2419 1 2418 2417 1 2417 2426 1 2426 2425 1 2417 524 1 535 2426 1
		 2424 2423 1 2423 2430 1 2430 2429 1 2429 2424 1 2423 2422 1 2422 2431 1 2431 2430 1
		 2422 541 1 527 2431 1 524 2433 1 2433 2447 1 2447 535 1 2433 2432 1 2432 2448 1 2448 2447 1
		 2432 2436 1 2436 2449 1 2449 2448 1 2436 2435 1 2435 2440 1 2440 2439 1 2439 2436 1
		 2435 2434 1 2434 2441 1 2441 2440 1 2434 549 1 552 2441 1 2439 2438 1 2438 2445 1
		 2445 2444 1 2444 2439 1 2438 2437 1 2437 2446 1 2446 2445 1 2437 558 1 569 2446 1
		 2444 2443 1 2443 2450 1 2450 2449 1 2449 2444 1 2443 2442 1 2442 2451 1 2451 2450 1
		 2442 575 1 561 2451 1 558 2453 1 2453 2467 1 2467 569 1 2453 2452 1 2452 2468 1 2468 2467 1
		 2452 2456 1 2456 2469 1 2469 2468 1 2456 2455 1 2455 2460 1 2460 2459 1 2459 2456 1
		 2455 2454 1 2454 2461 1 2461 2460 1 2454 583 1 586 2461 1 2459 2458 1 2458 2465 1
		 2465 2464 1 2464 2459 1 2458 2457 1 2457 2466 1 2466 2465 1 2457 592 1 617 2466 1
		 2464 2463 1 2463 2470 1 2470 2469 1 2469 2464 1 2463 2462 1 2462 2471 1 2471 2470 1
		 2462 625 1 595 2471 1 628 2473 1 2473 2487 1 2487 652 1 2473 2472 1 2472 2488 1 2488 2487 1
		 2472 2476 1 2476 2489 1 2489 2488 1;
	setAttr ".ed[3818:3983]" 2476 2475 1 2475 2480 1 2480 2479 1 2479 2476 1 2475 2474 1
		 2474 2481 1 2481 2480 1 2474 634 1 637 2481 1 2479 2478 1 2478 2485 1 2485 2484 1
		 2484 2479 1 2478 2477 1 2477 2486 1 2486 2485 1 2477 643 1 655 2486 1 2484 2483 1
		 2483 2490 1 2490 2489 1 2489 2484 1 2483 2482 1 2482 2491 1 2491 2490 1 2482 661 1
		 646 2491 1 664 2493 1 2493 2507 1 2507 688 1 2493 2492 1 2492 2508 1 2508 2507 1
		 2492 2496 1 2496 2509 1 2509 2508 1 2496 2495 1 2495 2500 1 2500 2499 1 2499 2496 1
		 2495 2494 1 2494 2501 1 2501 2500 1 2494 670 1 673 2501 1 2499 2498 1 2498 2505 1
		 2505 2504 1 2504 2499 1 2498 2497 1 2497 2506 1 2506 2505 1 2497 679 1 691 2506 1
		 2504 2503 1 2503 2510 1 2510 2509 1 2509 2504 1 2503 2502 1 2502 2511 1 2511 2510 1
		 2502 697 1 682 2511 1 700 2513 1 2513 2527 1 2527 723 1 2513 2512 1 2512 2528 1 2528 2527 1
		 2512 2516 1 2516 2529 1 2529 2528 1 2516 2515 1 2515 2520 1 2520 2519 1 2519 2516 1
		 2515 2514 1 2514 2521 1 2521 2520 1 2514 706 1 709 2521 1 2519 2518 1 2518 2525 1
		 2525 2524 1 2524 2519 1 2518 2517 1 2517 2526 1 2526 2525 1 2517 628 1 652 2526 1
		 2524 2523 1 2523 2530 1 2530 2529 1 2529 2524 1 2523 2522 1 2522 2531 1 2531 2530 1
		 2522 731 1 717 2531 1 679 2533 1 2533 2547 1 2547 691 1 2533 2532 1 2532 2548 1 2548 2547 1
		 2532 2536 1 2536 2549 1 2549 2548 1 2536 2535 1 2535 2540 1 2540 2539 1 2539 2536 1
		 2535 2534 1 2534 2541 1 2541 2540 1 2534 739 1 742 2541 1 2539 2538 1 2538 2545 1
		 2545 2544 1 2544 2539 1 2538 2537 1 2537 2546 1 2546 2545 1 2537 700 1 723 2546 1
		 2544 2543 1 2543 2550 1 2550 2549 1 2549 2544 1 2543 2542 1 2542 2551 1 2551 2550 1
		 2542 763 1 750 2551 1 766 2553 1 2553 2567 1 2567 790 1 2553 2552 1 2552 2568 1 2568 2567 1
		 2552 2556 1 2556 2569 1 2569 2568 1 2556 2555 1 2555 2560 1 2560 2559 1 2559 2556 1
		 2555 2554 1 2554 2561 1 2561 2560 1 2554 772 1 775 2561 1 2559 2558 1 2558 2565 1
		 2565 2564 1 2564 2559 1 2558 2557 1 2557 2566 1 2566 2565 1 2557 781 1 793 2566 1
		 2564 2563 1 2563 2570 1 2570 2569 1 2569 2564 1;
	setAttr ".ed[3984:4149]" 2563 2562 1 2562 2571 1 2571 2570 1 2562 799 1 784 2571 1
		 802 2573 1 2573 2587 1 2587 826 1 2573 2572 1 2572 2588 1 2588 2587 1 2572 2576 1
		 2576 2589 1 2589 2588 1 2576 2575 1 2575 2580 1 2580 2579 1 2579 2576 1 2575 2574 1
		 2574 2581 1 2581 2580 1 2574 808 1 811 2581 1 2579 2578 1 2578 2585 1 2585 2584 1
		 2584 2579 1 2578 2577 1 2577 2586 1 2586 2585 1 2577 817 1 829 2586 1 2584 2583 1
		 2583 2590 1 2590 2589 1 2589 2584 1 2583 2582 1 2582 2591 1 2591 2590 1 2582 835 1
		 820 2591 1 838 2593 1 2593 2607 1 2607 862 1 2593 2592 1 2592 2608 1 2608 2607 1
		 2592 2596 1 2596 2609 1 2609 2608 1 2596 2595 1 2595 2600 1 2600 2599 1 2599 2596 1
		 2595 2594 1 2594 2601 1 2601 2600 1 2594 844 1 847 2601 1 2599 2598 1 2598 2605 1
		 2605 2604 1 2604 2599 1 2598 2597 1 2597 2606 1 2606 2605 1 2597 853 1 865 2606 1
		 2604 2603 1 2603 2610 1 2610 2609 1 2609 2604 1 2603 2602 1 2602 2611 1 2611 2610 1
		 2602 871 1 856 2611 1 781 2613 1 2613 2627 1 2627 793 1 2613 2612 1 2612 2628 1 2628 2627 1
		 2612 2616 1 2616 2629 1 2629 2628 1 2616 2615 1 2615 2620 1 2620 2619 1 2619 2616 1
		 2615 2614 1 2614 2621 1 2621 2620 1 2614 879 1 882 2621 1 2619 2618 1 2618 2625 1
		 2625 2624 1 2624 2619 1 2618 2617 1 2617 2626 1 2626 2625 1 2617 888 1 899 2626 1
		 2624 2623 1 2623 2630 1 2630 2629 1 2629 2624 1 2623 2622 1 2622 2631 1 2631 2630 1
		 2622 905 1 891 2631 1 888 2633 1 2633 2647 1 2647 899 1 2633 2632 1 2632 2648 1 2648 2647 1
		 2632 2636 1 2636 2649 1 2649 2648 1 2636 2635 1 2635 2640 1 2640 2639 1 2639 2636 1
		 2635 2634 1 2634 2641 1 2641 2640 1 2634 913 1 916 2641 1 2639 2638 1 2638 2645 1
		 2645 2644 1 2644 2639 1 2638 2637 1 2637 2646 1 2646 2645 1 2637 922 1 933 2646 1
		 2644 2643 1 2643 2650 1 2650 2649 1 2649 2644 1 2643 2642 1 2642 2651 1 2651 2650 1
		 2642 939 1 925 2651 1 950 2653 1 2653 2667 1 2667 973 1 2653 2652 1 2652 2668 1 2668 2667 1
		 2652 2656 1 2656 2669 1 2669 2668 1 2656 2655 1 2655 2660 1 2660 2659 1 2659 2656 1
		 2655 2654 1 2654 2661 1 2661 2660 1 2654 956 1;
	setAttr ".ed[4150:4315]" 942 2661 1 2659 2658 1 2658 2665 1 2665 2664 1 2664 2659 1
		 2658 2657 1 2657 2666 1 2666 2665 1 2657 802 1 826 2666 1 2664 2663 1 2663 2670 1
		 2670 2669 1 2669 2664 1 2663 2662 1 2662 2671 1 2671 2670 1 2662 964 1 967 2671 1
		 853 2673 1 2673 2687 1 2687 865 1 2673 2672 1 2672 2688 1 2688 2687 1 2672 2676 1
		 2676 2689 1 2689 2688 1 2676 2675 1 2675 2680 1 2680 2679 1 2679 2676 1 2675 2674 1
		 2674 2681 1 2681 2680 1 2674 997 1 1000 2681 1 2679 2678 1 2678 2685 1 2685 2684 1
		 2684 2679 1 2678 2677 1 2677 2686 1 2686 2685 1 2677 1006 1 1017 2686 1 2684 2683 1
		 2683 2690 1 2690 2689 1 2689 2684 1 2683 2682 1 2682 2691 1 2691 2690 1 2682 1023 1
		 1009 2691 1 817 2693 1 2693 2707 1 2707 829 1 2693 2692 1 2692 2708 1 2708 2707 1
		 2692 2696 1 2696 2709 1 2709 2708 1 2696 2695 1 2695 2700 1 2700 2699 1 2699 2696 1
		 2695 2694 1 2694 2701 1 2701 2700 1 2694 1031 1 1034 2701 1 2699 2698 1 2698 2705 1
		 2705 2704 1 2704 2699 1 2698 2697 1 2697 2706 1 2706 2705 1 2697 1040 1 1051 2706 1
		 2704 2703 1 2703 2710 1 2710 2709 1 2709 2704 1 2703 2702 1 2702 2711 1 2711 2710 1
		 2702 1057 1 1043 2711 1 1060 2713 1 2713 2727 1 2727 1084 1 2713 2712 1 2712 2728 1
		 2728 2727 1 2712 2716 1 2716 2729 1 2729 2728 1 2716 2715 1 2715 2720 1 2720 2719 1
		 2719 2716 1 2715 2714 1 2714 2721 1 2721 2720 1 2714 1066 1 1069 2721 1 2719 2718 1
		 2718 2725 1 2725 2724 1 2724 2719 1 2718 2717 1 2717 2726 1 2726 2725 1 2717 1075 1
		 1087 2726 1 2724 2723 1 2723 2730 1 2730 2729 1 2729 2724 1 2723 2722 1 2722 2731 1
		 2731 2730 1 2722 1093 1 1078 2731 1 1040 2733 1 2733 2747 1 2747 1051 1 2733 2732 1
		 2732 2748 1 2748 2747 1 2732 2736 1 2736 2749 1 2749 2748 1 2736 2735 1 2735 2740 1
		 2740 2739 1 2739 2736 1 2735 2734 1 2734 2741 1 2741 2740 1 2734 1117 1 1120 2741 1
		 2739 2738 1 2738 2745 1 2745 2744 1 2744 2739 1 2738 2737 1 2737 2746 1 2746 2745 1
		 2737 838 1 862 2746 1 2744 2743 1 2743 2750 1 2750 2749 1 2749 2744 1 2743 2742 1
		 2742 2751 1 2751 2750 1 2742 1141 1 1128 2751 1 922 2753 1 2753 2767 1 2767 933 1;
	setAttr ".ed[4316:4481]" 2753 2752 1 2752 2768 1 2768 2767 1 2752 2756 1 2756 2769 1
		 2769 2768 1 2756 2755 1 2755 2760 1 2760 2759 1 2759 2756 1 2755 2754 1 2754 2761 1
		 2761 2760 1 2754 1149 1 1152 2761 1 2759 2758 1 2758 2765 1 2765 2764 1 2764 2759 1
		 2758 2757 1 2757 2766 1 2766 2765 1 2757 1060 1 1084 2766 1 2764 2763 1 2763 2770 1
		 2770 2769 1 2769 2764 1 2763 2762 1 2762 2771 1 2771 2770 1 2762 1173 1 1160 2771 1
		 1006 2773 1 2773 2787 1 2787 1017 1 2773 2772 1 2772 2788 1 2788 2787 1 2772 2776 1
		 2776 2789 1 2789 2788 1 2776 2775 1 2775 2780 1 2780 2779 1 2779 2776 1 2775 2774 1
		 2774 2781 1 2781 2780 1 2774 1181 1 1184 2781 1 2779 2778 1 2778 2785 1 2785 2784 1
		 2784 2779 1 2778 2777 1 2777 2786 1 2786 2785 1 2777 766 1 790 2786 1 2784 2783 1
		 2783 2790 1 2790 2789 1 2789 2784 1 2783 2782 1 2782 2791 1 2791 2790 1 2782 1205 1
		 1192 2791 1 1208 2793 1 2793 2807 1 2807 1232 1 2793 2792 1 2792 2808 1 2808 2807 1
		 2792 2796 1 2796 2809 1 2809 2808 1 2796 2795 1 2795 2800 1 2800 2799 1 2799 2796 1
		 2795 2794 1 2794 2801 1 2801 2800 1 2794 1214 1 1217 2801 1 2799 2798 1 2798 2805 1
		 2805 2804 1 2804 2799 1 2798 2797 1 2797 2806 1 2806 2805 1 2797 1223 1 1235 2806 1
		 2804 2803 1 2803 2810 1 2810 2809 1 2809 2804 1 2803 2802 1 2802 2811 1 2811 2810 1
		 2802 1241 1 1226 2811 1 1244 2813 1 2813 2827 1 2827 1268 1 2813 2812 1 2812 2828 1
		 2828 2827 1 2812 2816 1 2816 2829 1 2829 2828 1 2816 2815 1 2815 2820 1 2820 2819 1
		 2819 2816 1 2815 2814 1 2814 2821 1 2821 2820 1 2814 1250 1 1253 2821 1 2819 2818 1
		 2818 2825 1 2825 2824 1 2824 2819 1 2818 2817 1 2817 2826 1 2826 2825 1 2817 1259 1
		 1271 2826 1 2824 2823 1 2823 2830 1 2830 2829 1 2829 2824 1 2823 2822 1 2822 2831 1
		 2831 2830 1 2822 1277 1 1262 2831 1 1280 2833 1 2833 2847 1 2847 1303 1 2833 2832 1
		 2832 2848 1 2848 2847 1 2832 2836 1 2836 2849 1 2849 2848 1 2836 2835 1 2835 2840 1
		 2840 2839 1 2839 2836 1 2835 2834 1 2834 2841 1 2841 2840 1 2834 1286 1 1289 2841 1
		 2839 2838 1 2838 2845 1 2845 2844 1 2844 2839 1 2838 2837 1 2837 2846 1 2846 2845 1;
	setAttr ".ed[4482:4647]" 2837 1244 1 1268 2846 1 2844 2843 1 2843 2850 1 2850 2849 1
		 2849 2844 1 2843 2842 1 2842 2851 1 2851 2850 1 2842 1311 1 1297 2851 1 1259 2853 1
		 2853 2867 1 2867 1271 1 2853 2852 1 2852 2868 1 2868 2867 1 2852 2856 1 2856 2869 1
		 2869 2868 1 2856 2855 1 2855 2860 1 2860 2859 1 2859 2856 1 2855 2854 1 2854 2861 1
		 2861 2860 1 2854 1319 1 1322 2861 1 2859 2858 1 2858 2865 1 2865 2864 1 2864 2859 1
		 2858 2857 1 2857 2866 1 2866 2865 1 2857 1208 1 1232 2866 1 2864 2863 1 2863 2870 1
		 2870 2869 1 2869 2864 1 2863 2862 1 2862 2871 1 2871 2870 1 2862 1343 1 1330 2871 1
		 1355 2873 1 2873 2887 1 2887 1379 1 2873 2872 1 2872 2888 1 2888 2887 1 2872 2876 1
		 2876 2889 1 2889 2888 1 2876 2875 1 2875 2880 1 2880 2879 1 2879 2876 1 2875 2874 1
		 2874 2881 1 2881 2880 1 2874 1361 1 1346 2881 1 2879 2878 1 2878 2885 1 2885 2884 1
		 2884 2879 1 2878 2877 1 2877 2886 1 2886 2885 1 2877 1352 1 1364 2886 1 2884 2883 1
		 2883 2890 1 2890 2889 1 2889 2884 1 2883 2882 1 2882 2891 1 2891 2890 1 2882 1370 1
		 1373 2891 1 1398 2893 1 2893 2907 1 2907 1422 1 2893 2892 1 2892 2908 1 2908 2907 1
		 2892 2896 1 2896 2909 1 2909 2908 1 2896 2895 1 2895 2900 1 2900 2899 1 2899 2896 1
		 2895 2894 1 2894 2901 1 2901 2900 1 2894 1404 1 1407 2901 1 2899 2898 1 2898 2905 1
		 2905 2904 1 2904 2899 1 2898 2897 1 2897 2906 1 2906 2905 1 2897 1413 1 1425 2906 1
		 2904 2903 1 2903 2910 1 2910 2909 1 2909 2904 1 2903 2902 1 2902 2911 1 2911 2910 1
		 2902 1431 1 1416 2911 1 1223 2913 1 2913 2927 1 2927 1235 1 2913 2912 1 2912 2928 1
		 2928 2927 1 2912 2916 1 2916 2929 1 2929 2928 1 2916 2915 1 2915 2920 1 2920 2919 1
		 2919 2916 1 2915 2914 1 2914 2921 1 2921 2920 1 2914 1439 1 1442 2921 1 2919 2918 1
		 2918 2925 1 2925 2924 1 2924 2919 1 2918 2917 1 2917 2926 1 2926 2925 1 2917 1448 1
		 1459 2926 1 2924 2923 1 2923 2930 1 2930 2929 1 2929 2924 1 2923 2922 1 2922 2931 1
		 2931 2930 1 2922 1465 1 1451 2931 1 1448 2933 1 2933 2947 1 2947 1459 1 2933 2932 1
		 2932 2948 1 2948 2947 1 2932 2936 1 2936 2949 1 2949 2948 1 2936 2935 1 2935 2940 1;
	setAttr ".ed[4648:4813]" 2940 2939 1 2939 2936 1 2935 2934 1 2934 2941 1 2941 2940 1
		 2934 1473 1 1476 2941 1 2939 2938 1 2938 2945 1 2945 2944 1 2944 2939 1 2938 2937 1
		 2937 2946 1 2946 2945 1 2937 1398 1 1422 2946 1 2944 2943 1 2943 2950 1 2950 2949 1
		 2949 2944 1 2943 2942 1 2942 2951 1 2951 2950 1 2942 1497 1 1484 2951 1 1500 2953 1
		 2953 2967 1 2967 1523 1 2953 2952 1 2952 2968 1 2968 2967 1 2952 2956 1 2956 2969 1
		 2969 2968 1 2956 2955 1 2955 2960 1 2960 2959 1 2959 2956 1 2955 2954 1 2954 2961 1
		 2961 2960 1 2954 1506 1 1509 2961 1 2959 2958 1 2958 2965 1 2965 2964 1 2964 2959 1
		 2958 2957 1 2957 2966 1 2966 2965 1 2957 1280 1 1303 2966 1 2964 2963 1 2963 2970 1
		 2970 2969 1 2969 2964 1 2963 2962 1 2962 2971 1 2971 2970 1 2962 1531 1 1517 2971 1
		 1352 2973 1 2973 2987 1 2987 1364 1 2973 2972 1 2972 2988 1 2988 2987 1 2972 2976 1
		 2976 2989 1 2989 2988 1 2976 2975 1 2975 2980 1 2980 2979 1 2979 2976 1 2975 2974 1
		 2974 2981 1 2981 2980 1 2974 1539 1 1542 2981 1 2979 2978 1 2978 2985 1 2985 2984 1
		 2984 2979 1 2978 2977 1 2977 2986 1 2986 2985 1 2977 1500 1 1523 2986 1 2984 2983 1
		 2983 2990 1 2990 2989 1 2989 2984 1 2983 2982 1 2982 2991 1 2991 2990 1 2982 1563 1
		 1550 2991 1 1566 2993 1 2993 3007 1 3007 1590 1 2993 2992 1 2992 3008 1 3008 3007 1
		 2992 2996 1 2996 3009 1 3009 3008 1 2996 2995 1 2995 3000 1 3000 2999 1 2999 2996 1
		 2995 2994 1 2994 3001 1 3001 3000 1 2994 1572 1 1575 3001 1 2999 2998 1 2998 3005 1
		 3005 3004 1 3004 2999 1 2998 2997 1 2997 3006 1 3006 3005 1 2997 1581 1 1593 3006 1
		 3004 3003 1 3003 3010 1 3010 3009 1 3009 3004 1 3003 3002 1 3002 3011 1 3011 3010 1
		 3002 1599 1 1584 3011 1 1618 3013 1 3013 3027 1 3027 1641 1 3013 3012 1 3012 3028 1
		 3028 3027 1 3012 3016 1 3016 3029 1 3029 3028 1 3016 3015 1 3015 3020 1 3020 3019 1
		 3019 3016 1 3015 3014 1 3014 3021 1 3021 3020 1 3014 1624 1 1627 3021 1 3019 3018 1
		 3018 3025 1 3025 3024 1 3024 3019 1 3018 3017 1 3017 3026 1 3026 3025 1 3017 1566 1
		 1590 3026 1 3024 3023 1 3023 3030 1 3030 3029 1 3029 3024 1 3023 3022 1 3022 3031 1;
	setAttr ".ed[4814:4979]" 3031 3030 1 3022 1649 1 1635 3031 1 1413 3033 1 3033 3047 1
		 3047 1425 1 3033 3032 1 3032 3048 1 3048 3047 1 3032 3036 1 3036 3049 1 3049 3048 1
		 3036 3035 1 3035 3040 1 3040 3039 1 3039 3036 1 3035 3034 1 3034 3041 1 3041 3040 1
		 3034 1657 1 1660 3041 1 3039 3038 1 3038 3045 1 3045 3044 1 3044 3039 1 3038 3037 1
		 3037 3046 1 3046 3045 1 3037 1666 1 1677 3046 1 3044 3043 1 3043 3050 1 3050 3049 1
		 3049 3044 1 3043 3042 1 3042 3051 1 3051 3050 1 3042 1683 1 1669 3051 1 1702 3053 1
		 3053 3067 1 3067 1724 1 3053 3052 1 3052 3068 1 3068 3067 1 3052 3056 1 3056 3069 1
		 3069 3068 1 3056 3055 1 3055 3060 1 3060 3059 1 3059 3056 1 3055 3054 1 3054 3061 1
		 3061 3060 1 3054 646 1 661 3061 1 3059 3058 1 3058 3065 1 3065 3064 1 3064 3059 1
		 3058 3057 1 3057 3066 1 3066 3065 1 3057 1715 1 1727 3066 1 3064 3063 1 3063 3070 1
		 3070 3069 1 3069 3064 1 3063 3062 1 3062 3071 1 3071 3070 1 3062 1733 1 1718 3071 1
		 1715 3073 1 3073 3087 1 3087 1727 1 3073 3072 1 3072 3088 1 3088 3087 1 3072 3076 1
		 3076 3089 1 3089 3088 1 3076 3075 1 3075 3080 1 3080 3079 1 3079 3076 1 3075 3074 1
		 3074 3081 1 3081 3080 1 3074 1741 1 1744 3081 1 3079 3078 1 3078 3085 1 3085 3084 1
		 3084 3079 1 3078 3077 1 3077 3086 1 3086 3085 1 3077 1750 1 1761 3086 1 3084 3083 1
		 3083 3090 1 3090 3089 1 3089 3084 1 3083 3082 1 3082 3091 1 3091 3090 1 3082 1767 1
		 1753 3091 1 1770 3093 1 3093 3107 1 3107 1794 1 3093 3092 1 3092 3108 1 3108 3107 1
		 3092 3096 1 3096 3109 1 3109 3108 1 3096 3095 1 3095 3100 1 3100 3099 1 3099 3096 1
		 3095 3094 1 3094 3101 1 3101 3100 1 3094 1776 1 1779 3101 1 3099 3098 1 3098 3105 1
		 3105 3104 1 3104 3099 1 3098 3097 1 3097 3106 1 3106 3105 1 3097 1785 1 1797 3106 1
		 3104 3103 1 3103 3110 1 3110 3109 1 3109 3104 1 3103 3102 1 3102 3111 1 3111 3110 1
		 3102 1803 1 1788 3111 1 1785 3113 1 3113 3127 1 3127 1797 1 3113 3112 1 3112 3128 1
		 3128 3127 1 3112 3116 1 3116 3129 1 3129 3128 1 3116 3115 1 3115 3120 1 3120 3119 1
		 3119 3116 1 3115 3114 1 3114 3121 1 3121 3120 1 3114 1811 1 1814 3121 1 3119 3118 1;
	setAttr ".ed[4980:5145]" 3118 3125 1 3125 3124 1 3124 3119 1 3118 3117 1 3117 3126 1
		 3126 3125 1 3117 1820 1 1831 3126 1 3124 3123 1 3123 3130 1 3130 3129 1 3129 3124 1
		 3123 3122 1 3122 3131 1 3131 3130 1 3122 1837 1 1823 3131 1 1820 3133 1 3133 3147 1
		 3147 1831 1 3133 3132 1 3132 3148 1 3148 3147 1 3132 3136 1 3136 3149 1 3149 3148 1
		 3136 3135 1 3135 3140 1 3140 3139 1 3139 3136 1 3135 3134 1 3134 3141 1 3141 3140 1
		 3134 1845 1 1848 3141 1 3139 3138 1 3138 3145 1 3145 3144 1 3144 3139 1 3138 3137 1
		 3137 3146 1 3146 3145 1 3137 1854 1 1865 3146 1 3144 3143 1 3143 3150 1 3150 3149 1
		 3149 3144 1 3143 3142 1 3142 3151 1 3151 3150 1 3142 1871 1 1857 3151 1 1854 3153 1
		 3153 3167 1 3167 1865 1 3153 3152 1 3152 3168 1 3168 3167 1 3152 3156 1 3156 3169 1
		 3169 3168 1 3156 3155 1 3155 3160 1 3160 3159 1 3159 3156 1 3155 3154 1 3154 3161 1
		 3161 3160 1 3154 1879 1 1882 3161 1 3159 3158 1 3158 3165 1 3165 3164 1 3164 3159 1
		 3158 3157 1 3157 3166 1 3166 3165 1 3157 1618 1 1641 3166 1 3164 3163 1 3163 3170 1
		 3170 3169 1 3169 3164 1 3163 3162 1 3162 3171 1 3171 3170 1 3162 1903 1 1890 3171 1
		 1913 3173 1 3173 3187 1 3187 1935 1 3173 3172 1 3172 3188 1 3188 3187 1 3172 3176 1
		 3176 3189 1 3189 3188 1 3176 3175 1 3175 3180 1 3180 3179 1 3179 3176 1 3175 3174 1
		 3174 3181 1 3181 3180 1 3174 717 1 731 3181 1 3179 3178 1 3178 3185 1 3185 3184 1
		 3184 3179 1 3178 3177 1 3177 3186 1 3186 3185 1 3177 1702 1 1724 3186 1 3184 3183 1
		 3183 3190 1 3190 3189 1 3189 3184 1 3183 3182 1 3182 3191 1 3191 3190 1 3182 1926 1
		 1929 3191 1 1750 3193 1 3193 3207 1 3207 1761 1 3193 3192 1 3192 3208 1 3208 3207 1
		 3192 3196 1 3196 3209 1 3209 3208 1 3196 3195 1 3195 3200 1 3200 3199 1 3199 3196 1
		 3195 3194 1 3194 3201 1 3201 3200 1 3194 1958 1 1961 3201 1 3199 3198 1 3198 3205 1
		 3205 3204 1 3204 3199 1 3198 3197 1 3197 3206 1 3206 3205 1 3197 1770 1 1794 3206 1
		 3204 3203 1 3203 3210 1 3210 3209 1 3209 3204 1 3203 3202 1 3202 3211 1 3211 3210 1
		 3202 1982 1 1969 3211 1 1994 3213 1 3213 3227 1 3227 2018 1 3213 3212 1 3212 3228 1;
	setAttr ".ed[5146:5311]" 3228 3227 1 3212 3216 1 3216 3229 1 3229 3228 1 3216 3215 1
		 3215 3220 1 3220 3219 1 3219 3216 1 3215 3214 1 3214 3221 1 3221 3220 1 3214 2000 1
		 1985 3221 1 3219 3218 1 3218 3225 1 3225 3224 1 3224 3219 1 3218 3217 1 3217 3226 1
		 3226 3225 1 3217 1991 1 2003 3226 1 3224 3223 1 3223 3230 1 3230 3229 1 3229 3224 1
		 3223 3222 1 3222 3231 1 3231 3230 1 3222 2009 1 2012 3231 1 763 3233 1 3233 3247 1
		 3247 682 1 3233 3232 1 3232 3248 1 3248 3247 1 3232 3236 1 3236 3249 1 3249 3248 1
		 3236 3235 1 3235 3240 1 3240 3239 1 3239 3236 1 3235 3234 1 3234 3241 1 3241 3240 1
		 3234 1913 1 1935 3241 1 3239 3238 1 3238 3245 1 3245 3244 1 3244 3239 1 3238 3237 1
		 3237 3246 1 3246 3245 1 3237 1950 1 2061 3246 1 3244 3243 1 3243 3250 1 3250 3249 1
		 3249 3244 1 3243 3242 1 3242 3251 1 3251 3250 1 3242 2067 1 2053 3251 1 1382 3253 1
		 3253 3267 1 3267 2061 1 3253 3252 1 3252 3268 1 3268 3267 1 3252 3256 1 3256 3269 1
		 3269 3268 1 3256 3255 1 3255 3260 1 3260 3259 1 3259 3256 1 3255 3254 1 3254 3261 1
		 3261 3260 1 3254 1355 1 1379 3261 1 3259 3258 1 3258 3265 1 3265 3264 1 3264 3259 1
		 3258 3257 1 3257 3266 1 3266 3265 1 3257 1395 1 2078 3266 1 3264 3263 1 3263 3270 1
		 3270 3269 1 3269 3264 1 3263 3262 1 3262 3271 1 3271 3270 1 3262 2084 1 2070 3271 1
		 976 3273 1 3273 3287 1 3287 2078 1 3273 3272 1 3272 3288 1 3288 3287 1 3272 3276 1
		 3276 3289 1 3289 3288 1 3276 3275 1 3275 3280 1 3280 3279 1 3279 3276 1 3275 3274 1
		 3274 3281 1 3281 3280 1 3274 950 1 973 3281 1 3279 3278 1 3278 3285 1 3285 3284 1
		 3284 3279 1 3278 3277 1 3277 3286 1 3286 3285 1 3277 989 1 2095 3286 1 3284 3283 1
		 3283 3290 1 3290 3289 1 3289 3284 1 3283 3282 1 3282 3291 1 3291 3290 1 3282 2101 1
		 2087 3291 1 2021 3293 1 3293 3307 1 3307 2109 1 3293 3292 1 3292 3308 1 3308 3307 1
		 3292 3296 1 3296 3309 1 3309 3308 1 3296 3295 1 3295 3300 1 3300 3299 1 3299 3296 1
		 3295 3294 1 3294 3301 1 3301 3300 1 3294 1994 1 2018 3301 1 3299 3298 1 3298 3305 1
		 3305 3304 1 3304 3299 1 3298 3297 1 3297 3306 1 3306 3305 1 3297 2034 1 1741 3306 1;
	setAttr ".ed[5312:5477]" 3304 3303 1 3303 3310 1 3310 3309 1 3309 3304 1 3303 3302 1
		 3302 3311 1 3311 3310 1 3302 655 1 643 3311 1 3314 3313 1 3313 3325 1 3325 3324 1
		 3324 3314 1 3313 3312 1 3312 3326 1 3326 3325 1 3312 1101 1 2119 3326 1 1075 3316 1
		 3316 3319 1 3319 1087 1 3316 3315 1 3315 3320 1 3320 3319 1 3315 3314 1 3314 3321 1
		 3321 3320 1 1104 3318 1 3318 3327 1 3327 2134 1 3318 3317 1 3317 3328 1 3328 3327 1
		 3317 3321 1 3321 3329 1 3329 3328 1 3324 3323 1 3323 3330 1 3330 3329 1 3329 3324 1
		 3323 3322 1 3322 3331 1 3331 3330 1 3322 2125 1 2128 3331 1 3334 3333 1 3333 3345 1
		 3345 3344 1 3344 3334 1 3333 3332 1 3332 3346 1 3346 3345 1 3332 1691 1 2137 3346 1
		 1666 3336 1 3336 3339 1 3339 1677 1 3336 3335 1 3335 3340 1 3340 3339 1 3335 3334 1
		 3334 3341 1 3341 3340 1 1694 3338 1 3338 3347 1 3347 2119 1 3338 3337 1 3337 3348 1
		 3348 3347 1 3337 3341 1 3341 3349 1 3349 3348 1 3344 3343 1 3343 3350 1 3350 3349 1
		 3349 3344 1 3343 3342 1 3342 3351 1 3351 3350 1 3342 2143 1 2146 3351 1 3354 3353 1
		 3353 3365 1 3365 3364 1 3364 3354 1 3353 3352 1 3352 3366 1 3366 3365 1 3352 1607 1
		 58 3366 1 1581 3356 1 3356 3359 1 3359 1593 1 3356 3355 1 3355 3360 1 3360 3359 1
		 3355 3354 1 3354 3361 1 3361 3360 1 1610 3358 1 3358 3367 1 3367 2137 1 3358 3357 1
		 3357 3368 1 3368 3367 1 3357 3361 1 3361 3369 1 3369 3368 1 3364 3363 1 3363 3370 1
		 3370 3369 1 3369 3364 1 3363 3362 1 3362 3371 1 3371 3370 1 3362 2159 1 2162 3371 1
		 3374 3373 1 3373 3385 1 3385 3384 1 3384 3374 1 3373 3372 1 3372 3386 1 3386 3385 1
		 3372 2042 1 2170 3386 1 1991 3376 1 3376 3379 1 3379 2003 1 3376 3375 1 3375 3380 1
		 3380 3379 1 3375 3374 1 3374 3381 1 3381 3380 1 2045 3378 1 3378 3387 1 3387 2183 1
		 3378 3377 1 3377 3388 1 3388 3387 1 3377 3381 1 3381 3389 1 3389 3388 1 3384 3383 1
		 3383 3390 1 3390 3389 1 3389 3384 1 3383 3382 1 3382 3391 1 3391 3390 1 3382 26 1
		 11 3391 1 238 3393 1 3393 3407 1 3407 2192 1 3393 3392 1 3392 3408 1 3408 3407 1
		 3392 3396 1 3396 3409 1 3409 3408 1 3396 3395 1 3395 3400 1 3400 3399 1 3399 3396 1;
	setAttr ".ed[5478:5643]" 3395 3394 1 3394 3401 1 3401 3400 1 3394 229 1 246 3401 1
		 3399 3398 1 3398 3405 1 3405 3404 1 3404 3399 1 3398 3397 1 3397 3406 1 3406 3405 1
		 3397 252 1 2195 3406 1 3404 3403 1 3403 3410 1 3410 3409 1 3409 3404 1 3403 3402 1
		 3402 3411 1 3411 3410 1 3402 2201 1 2186 3411 1 2204 3413 1 3413 3427 1 3427 2095 1
		 3413 3412 1 3412 3428 1 3428 3427 1 3412 3416 1 3416 3429 1 3429 3428 1 3416 3415 1
		 3415 3420 1 3420 3419 1 3419 3416 1 3415 3414 1 3414 3421 1 3421 3420 1 3414 2186 1
		 2201 3421 1 3419 3418 1 3418 3425 1 3425 3424 1 3424 3419 1 3418 3417 1 3417 3426 1
		 3426 3425 1 3417 2217 1 2228 3426 1 3424 3423 1 3423 3430 1 3430 3429 1 3429 3424 1
		 3423 3422 1 3422 3431 1 3431 3430 1 3422 2234 1 2220 3431 1 3434 3433 1 3433 3445 1
		 3445 3444 1 3444 3434 1 3433 3432 1 3432 3446 1 3446 3445 1 3432 608 1 2134 3446 1
		 592 3436 1 3436 3439 1 3439 617 1 3436 3435 1 3435 3440 1 3440 3439 1 3435 3434 1
		 3434 3441 1 3441 3440 1 611 3438 1 3438 3447 1 3447 2251 1 3438 3437 1 3437 3448 1
		 3448 3447 1 3437 3441 1 3441 3449 1 3449 3448 1 3444 3443 1 3443 3450 1 3450 3449 1
		 3449 3444 1 3443 3442 1 3442 3451 1 3451 3450 1 3442 2242 1 2245 3451 1 0 3452 1
		 3452 7 1 1 3453 1 3453 3452 1 3 3453 1 4 3454 1 3454 3453 1 6 3454 1 3452 3454 1
		 9 3455 1 3455 16 1 10 3456 1 3456 3455 1 12 3456 1 13 3457 1 3457 3456 1 15 3457 1
		 3455 3457 1 18 3458 1 3458 25 1 19 3459 1 3459 3458 1 21 3459 1 22 3460 1 3460 3459 1
		 24 3460 1 3458 3460 1 27 3461 1 3461 34 1 28 3462 1 3462 3461 1 30 3462 1 31 3463 1
		 3463 3462 1 33 3463 1 3461 3463 1 10 3464 1 3464 40 1 9 3465 1 3465 3464 1 36 3465 1
		 37 3466 1 3466 3465 1 39 3466 1 3464 3466 1 1 3467 1 3467 45 1 0 3468 1 3468 3467 1
		 41 3468 1 42 3469 1 3469 3468 1 44 3469 1 3467 3469 1 28 3470 1 3470 50 1 27 3471 1
		 3471 3470 1 46 3471 1 47 3472 1 3472 3471 1 49 3472 1 3470 3472 1 19 3473 1 3473 55 1
		 18 3474 1 3474 3473 1 51 3474 1 52 3475 1 3475 3474 1 54 3475 1;
	setAttr ".ed[5644:5809]" 3473 3475 1 56 3476 1 3476 63 1 57 3477 1 3477 3476 1
		 59 3477 1 60 3478 1 3478 3477 1 62 3478 1 3476 3478 1 65 3479 1 3479 72 1 66 3480 1
		 3480 3479 1 68 3480 1 69 3481 1 3481 3480 1 71 3481 1 3479 3481 1 74 3482 1 3482 81 1
		 75 3483 1 3483 3482 1 77 3483 1 78 3484 1 3484 3483 1 80 3484 1 3482 3484 1 83 3485 1
		 3485 90 1 84 3486 1 3486 3485 1 86 3486 1 87 3487 1 3487 3486 1 89 3487 1 3485 3487 1
		 66 3488 1 3488 96 1 65 3489 1 3489 3488 1 92 3489 1 93 3490 1 3490 3489 1 95 3490 1
		 3488 3490 1 57 3491 1 3491 101 1 56 3492 1 3492 3491 1 97 3492 1 98 3493 1 3493 3492 1
		 100 3493 1 3491 3493 1 84 3494 1 3494 106 1 83 3495 1 3495 3494 1 102 3495 1 103 3496 1
		 3496 3495 1 105 3496 1 3494 3496 1 75 3497 1 3497 111 1 74 3498 1 3498 3497 1 107 3498 1
		 108 3499 1 3499 3498 1 110 3499 1 3497 3499 1 112 3500 1 3500 119 1 113 3501 1 3501 3500 1
		 115 3501 1 116 3502 1 3502 3501 1 118 3502 1 3500 3502 1 120 3503 1 3503 126 1 121 3504 1
		 3504 3503 1 122 3504 1 123 3505 1 3505 3504 1 125 3505 1 3503 3505 1 128 3506 1 3506 135 1
		 129 3507 1 3507 3506 1 131 3507 1 132 3508 1 3508 3507 1 134 3508 1 3506 3508 1 137 3509 1
		 3509 144 1 138 3510 1 3510 3509 1 140 3510 1 141 3511 1 3511 3510 1 143 3511 1 3509 3511 1
		 121 3512 1 3512 150 1 120 3513 1 3513 3512 1 146 3513 1 147 3514 1 3514 3513 1 149 3514 1
		 3512 3514 1 113 3515 1 3515 155 1 112 3516 1 3516 3515 1 151 3516 1 152 3517 1 3517 3516 1
		 154 3517 1 3515 3517 1 138 3518 1 3518 160 1 137 3519 1 3519 3518 1 156 3519 1 157 3520 1
		 3520 3519 1 159 3520 1 3518 3520 1 129 3521 1 3521 165 1 128 3522 1 3522 3521 1 161 3522 1
		 162 3523 1 3523 3522 1 164 3523 1 3521 3523 1 166 3524 1 3524 172 1 167 3525 1 3525 3524 1
		 168 3525 1 169 3526 1 3526 3525 1 171 3526 1 3524 3526 1 174 3527 1 3527 181 1 175 3528 1
		 3528 3527 1 177 3528 1 178 3529 1 3529 3528 1 180 3529 1 3527 3529 1 182 3530 1 3530 189 1
		 183 3531 1;
	setAttr ".ed[5810:5975]" 3531 3530 1 185 3531 1 186 3532 1 3532 3531 1 188 3532 1
		 3530 3532 1 190 3533 1 3533 196 1 191 3534 1 3534 3533 1 192 3534 1 193 3535 1 3535 3534 1
		 195 3535 1 3533 3535 1 175 3536 1 3536 202 1 174 3537 1 3537 3536 1 198 3537 1 199 3538 1
		 3538 3537 1 201 3538 1 3536 3538 1 167 3539 1 3539 207 1 166 3540 1 3540 3539 1 203 3540 1
		 204 3541 1 3541 3540 1 206 3541 1 3539 3541 1 191 3542 1 3542 212 1 190 3543 1 3543 3542 1
		 208 3543 1 209 3544 1 3544 3543 1 211 3544 1 3542 3544 1 183 3545 1 3545 217 1 182 3546 1
		 3546 3545 1 213 3546 1 214 3547 1 3547 3546 1 216 3547 1 3545 3547 1 218 3548 1 3548 225 1
		 219 3549 1 3549 3548 1 221 3549 1 222 3550 1 3550 3549 1 224 3550 1 3548 3550 1 227 3551 1
		 3551 234 1 228 3552 1 3552 3551 1 230 3552 1 231 3553 1 3553 3552 1 233 3553 1 3551 3553 1
		 236 3554 1 3554 243 1 237 3555 1 3555 3554 1 239 3555 1 240 3556 1 3556 3555 1 242 3556 1
		 3554 3556 1 244 3557 1 3557 251 1 245 3558 1 3558 3557 1 247 3558 1 248 3559 1 3559 3558 1
		 250 3559 1 3557 3559 1 253 3560 1 3560 260 1 254 3561 1 3561 3560 1 256 3561 1 257 3562 1
		 3562 3561 1 259 3562 1 3560 3562 1 262 3563 1 3563 269 1 263 3564 1 3564 3563 1 265 3564 1
		 266 3565 1 3565 3564 1 268 3565 1 3563 3565 1 270 3566 1 3566 276 1 271 3567 1 3567 3566 1
		 272 3567 1 273 3568 1 3568 3567 1 275 3568 1 3566 3568 1 278 3569 1 3569 285 1 279 3570 1
		 3570 3569 1 281 3570 1 282 3571 1 3571 3570 1 284 3571 1 3569 3571 1 287 3572 1 3572 294 1
		 288 3573 1 3573 3572 1 290 3573 1 291 3574 1 3574 3573 1 293 3574 1 3572 3574 1 295 3575 1
		 3575 302 1 296 3576 1 3576 3575 1 298 3576 1 299 3577 1 3577 3576 1 301 3577 1 3575 3577 1
		 304 3578 1 3578 310 1 305 3579 1 3579 3578 1 306 3579 1 307 3580 1 3580 3579 1 309 3580 1
		 3578 3580 1 312 3581 1 3581 319 1 313 3582 1 3582 3581 1 315 3582 1 316 3583 1 3583 3582 1
		 318 3583 1 3581 3583 1 321 3584 1 3584 328 1 322 3585 1 3585 3584 1 324 3585 1 325 3586 1
		 3586 3585 1;
	setAttr ".ed[5976:6141]" 327 3586 1 3584 3586 1 329 3587 1 3587 336 1 330 3588 1
		 3588 3587 1 332 3588 1 333 3589 1 3589 3588 1 335 3589 1 3587 3589 1 338 3590 1 3590 344 1
		 339 3591 1 3591 3590 1 340 3591 1 341 3592 1 3592 3591 1 343 3592 1 3590 3592 1 346 3593 1
		 3593 353 1 347 3594 1 3594 3593 1 349 3594 1 350 3595 1 3595 3594 1 352 3595 1 3593 3595 1
		 355 3596 1 3596 362 1 356 3597 1 3597 3596 1 358 3597 1 359 3598 1 3598 3597 1 361 3598 1
		 3596 3598 1 363 3599 1 3599 370 1 364 3600 1 3600 3599 1 366 3600 1 367 3601 1 3601 3600 1
		 369 3601 1 3599 3601 1 372 3602 1 3602 378 1 373 3603 1 3603 3602 1 374 3603 1 375 3604 1
		 3604 3603 1 377 3604 1 3602 3604 1 380 3605 1 3605 387 1 381 3606 1 3606 3605 1 383 3606 1
		 384 3607 1 3607 3606 1 386 3607 1 3605 3607 1 389 3608 1 3608 396 1 390 3609 1 3609 3608 1
		 392 3609 1 393 3610 1 3610 3609 1 395 3610 1 3608 3610 1 397 3611 1 3611 404 1 398 3612 1
		 3612 3611 1 400 3612 1 401 3613 1 3613 3612 1 403 3613 1 3611 3613 1 406 3614 1 3614 412 1
		 407 3615 1 3615 3614 1 408 3615 1 409 3616 1 3616 3615 1 411 3616 1 3614 3616 1 414 3617 1
		 3617 421 1 415 3618 1 3618 3617 1 417 3618 1 418 3619 1 3619 3618 1 420 3619 1 3617 3619 1
		 423 3620 1 3620 430 1 424 3621 1 3621 3620 1 426 3621 1 427 3622 1 3622 3621 1 429 3622 1
		 3620 3622 1 431 3623 1 3623 438 1 432 3624 1 3624 3623 1 434 3624 1 435 3625 1 3625 3624 1
		 437 3625 1 3623 3625 1 440 3626 1 3626 446 1 441 3627 1 3627 3626 1 442 3627 1 443 3628 1
		 3628 3627 1 445 3628 1 3626 3628 1 448 3629 1 3629 455 1 449 3630 1 3630 3629 1 451 3630 1
		 452 3631 1 3631 3630 1 454 3631 1 3629 3631 1 457 3632 1 3632 464 1 458 3633 1 3633 3632 1
		 460 3633 1 461 3634 1 3634 3633 1 463 3634 1 3632 3634 1 465 3635 1 3635 472 1 466 3636 1
		 3636 3635 1 468 3636 1 469 3637 1 3637 3636 1 471 3637 1 3635 3637 1 474 3638 1 3638 480 1
		 475 3639 1 3639 3638 1 476 3639 1 477 3640 1 3640 3639 1 479 3640 1 3638 3640 1 482 3641 1
		 3641 489 1;
	setAttr ".ed[6142:6307]" 483 3642 1 3642 3641 1 485 3642 1 486 3643 1 3643 3642 1
		 488 3643 1 3641 3643 1 491 3644 1 3644 498 1 492 3645 1 3645 3644 1 494 3645 1 495 3646 1
		 3646 3645 1 497 3646 1 3644 3646 1 499 3647 1 3647 506 1 500 3648 1 3648 3647 1 502 3648 1
		 503 3649 1 3649 3648 1 505 3649 1 3647 3649 1 508 3650 1 3650 514 1 509 3651 1 3651 3650 1
		 510 3651 1 511 3652 1 3652 3651 1 513 3652 1 3650 3652 1 516 3653 1 3653 523 1 517 3654 1
		 3654 3653 1 519 3654 1 520 3655 1 3655 3654 1 522 3655 1 3653 3655 1 525 3656 1 3656 532 1
		 526 3657 1 3657 3656 1 528 3657 1 529 3658 1 3658 3657 1 531 3658 1 3656 3658 1 533 3659 1
		 3659 540 1 534 3660 1 3660 3659 1 536 3660 1 537 3661 1 3661 3660 1 539 3661 1 3659 3661 1
		 542 3662 1 3662 548 1 543 3663 1 3663 3662 1 544 3663 1 545 3664 1 3664 3663 1 547 3664 1
		 3662 3664 1 550 3665 1 3665 557 1 551 3666 1 3666 3665 1 553 3666 1 554 3667 1 3667 3666 1
		 556 3667 1 3665 3667 1 559 3668 1 3668 566 1 560 3669 1 3669 3668 1 562 3669 1 563 3670 1
		 3670 3669 1 565 3670 1 3668 3670 1 567 3671 1 3671 574 1 568 3672 1 3672 3671 1 570 3672 1
		 571 3673 1 3673 3672 1 573 3673 1 3671 3673 1 576 3674 1 3674 582 1 577 3675 1 3675 3674 1
		 578 3675 1 579 3676 1 3676 3675 1 581 3676 1 3674 3676 1 584 3677 1 3677 591 1 585 3678 1
		 3678 3677 1 587 3678 1 588 3679 1 3679 3678 1 590 3679 1 3677 3679 1 593 3680 1 3680 600 1
		 594 3681 1 3681 3680 1 596 3681 1 597 3682 1 3682 3681 1 599 3682 1 3680 3682 1 601 3683 1
		 3683 607 1 602 3684 1 3684 3683 1 603 3684 1 604 3685 1 3685 3684 1 606 3685 1 3683 3685 1
		 609 3686 1 3686 616 1 610 3687 1 3687 3686 1 612 3687 1 613 3688 1 3688 3687 1 615 3688 1
		 3686 3688 1 618 3689 1 3689 624 1 619 3690 1 3690 3689 1 620 3690 1 621 3691 1 3691 3690 1
		 623 3691 1 3689 3691 1 626 3692 1 3692 633 1 627 3693 1 3693 3692 1 629 3693 1 630 3694 1
		 3694 3693 1 632 3694 1 3692 3694 1 635 3695 1 3695 642 1 636 3696 1 3696 3695 1 638 3696 1
		 639 3697 1;
	setAttr ".ed[6308:6473]" 3697 3696 1 641 3697 1 3695 3697 1 644 3698 1 3698 651 1
		 645 3699 1 3699 3698 1 647 3699 1 648 3700 1 3700 3699 1 650 3700 1 3698 3700 1 653 3701 1
		 3701 660 1 654 3702 1 3702 3701 1 656 3702 1 657 3703 1 3703 3702 1 659 3703 1 3701 3703 1
		 662 3704 1 3704 669 1 663 3705 1 3705 3704 1 665 3705 1 666 3706 1 3706 3705 1 668 3706 1
		 3704 3706 1 671 3707 1 3707 678 1 672 3708 1 3708 3707 1 674 3708 1 675 3709 1 3709 3708 1
		 677 3709 1 3707 3709 1 680 3710 1 3710 687 1 681 3711 1 3711 3710 1 683 3711 1 684 3712 1
		 3712 3711 1 686 3712 1 3710 3712 1 689 3713 1 3713 696 1 690 3714 1 3714 3713 1 692 3714 1
		 693 3715 1 3715 3714 1 695 3715 1 3713 3715 1 698 3716 1 3716 705 1 699 3717 1 3717 3716 1
		 701 3717 1 702 3718 1 3718 3717 1 704 3718 1 3716 3718 1 707 3719 1 3719 714 1 708 3720 1
		 3720 3719 1 710 3720 1 711 3721 1 3721 3720 1 713 3721 1 3719 3721 1 715 3722 1 3722 722 1
		 716 3723 1 3723 3722 1 718 3723 1 719 3724 1 3724 3723 1 721 3724 1 3722 3724 1 724 3725 1
		 3725 730 1 725 3726 1 3726 3725 1 726 3726 1 727 3727 1 3727 3726 1 729 3727 1 3725 3727 1
		 732 3728 1 3728 738 1 733 3729 1 3729 3728 1 734 3729 1 735 3730 1 3730 3729 1 737 3730 1
		 3728 3730 1 740 3731 1 3731 747 1 741 3732 1 3732 3731 1 743 3732 1 744 3733 1 3733 3732 1
		 746 3733 1 3731 3733 1 748 3734 1 3734 755 1 749 3735 1 3735 3734 1 751 3735 1 752 3736 1
		 3736 3735 1 754 3736 1 3734 3736 1 756 3737 1 3737 762 1 757 3738 1 3738 3737 1 758 3738 1
		 759 3739 1 3739 3738 1 761 3739 1 3737 3739 1 764 3740 1 3740 771 1 765 3741 1 3741 3740 1
		 767 3741 1 768 3742 1 3742 3741 1 770 3742 1 3740 3742 1 773 3743 1 3743 780 1 774 3744 1
		 3744 3743 1 776 3744 1 777 3745 1 3745 3744 1 779 3745 1 3743 3745 1 782 3746 1 3746 789 1
		 783 3747 1 3747 3746 1 785 3747 1 786 3748 1 3748 3747 1 788 3748 1 3746 3748 1 791 3749 1
		 3749 798 1 792 3750 1 3750 3749 1 794 3750 1 795 3751 1 3751 3750 1 797 3751 1 3749 3751 1
		 800 3752 1;
	setAttr ".ed[6474:6639]" 3752 807 1 801 3753 1 3753 3752 1 803 3753 1 804 3754 1
		 3754 3753 1 806 3754 1 3752 3754 1 809 3755 1 3755 816 1 810 3756 1 3756 3755 1 812 3756 1
		 813 3757 1 3757 3756 1 815 3757 1 3755 3757 1 818 3758 1 3758 825 1 819 3759 1 3759 3758 1
		 821 3759 1 822 3760 1 3760 3759 1 824 3760 1 3758 3760 1 827 3761 1 3761 834 1 828 3762 1
		 3762 3761 1 830 3762 1 831 3763 1 3763 3762 1 833 3763 1 3761 3763 1 836 3764 1 3764 843 1
		 837 3765 1 3765 3764 1 839 3765 1 840 3766 1 3766 3765 1 842 3766 1 3764 3766 1 845 3767 1
		 3767 852 1 846 3768 1 3768 3767 1 848 3768 1 849 3769 1 3769 3768 1 851 3769 1 3767 3769 1
		 854 3770 1 3770 861 1 855 3771 1 3771 3770 1 857 3771 1 858 3772 1 3772 3771 1 860 3772 1
		 3770 3772 1 863 3773 1 3773 870 1 864 3774 1 3774 3773 1 866 3774 1 867 3775 1 3775 3774 1
		 869 3775 1 3773 3775 1 872 3776 1 3776 878 1 873 3777 1 3777 3776 1 874 3777 1 875 3778 1
		 3778 3777 1 877 3778 1 3776 3778 1 880 3779 1 3779 887 1 881 3780 1 3780 3779 1 883 3780 1
		 884 3781 1 3781 3780 1 886 3781 1 3779 3781 1 889 3782 1 3782 896 1 890 3783 1 3783 3782 1
		 892 3783 1 893 3784 1 3784 3783 1 895 3784 1 3782 3784 1 897 3785 1 3785 904 1 898 3786 1
		 3786 3785 1 900 3786 1 901 3787 1 3787 3786 1 903 3787 1 3785 3787 1 906 3788 1 3788 912 1
		 907 3789 1 3789 3788 1 908 3789 1 909 3790 1 3790 3789 1 911 3790 1 3788 3790 1 914 3791 1
		 3791 921 1 915 3792 1 3792 3791 1 917 3792 1 918 3793 1 3793 3792 1 920 3793 1 3791 3793 1
		 923 3794 1 3794 930 1 924 3795 1 3795 3794 1 926 3795 1 927 3796 1 3796 3795 1 929 3796 1
		 3794 3796 1 931 3797 1 3797 938 1 932 3798 1 3798 3797 1 934 3798 1 935 3799 1 3799 3798 1
		 937 3799 1 3797 3799 1 940 3800 1 3800 947 1 941 3801 1 3801 3800 1 943 3801 1 944 3802 1
		 3802 3801 1 946 3802 1 3800 3802 1 948 3803 1 3803 955 1 949 3804 1 3804 3803 1 951 3804 1
		 952 3805 1 3805 3804 1 954 3805 1 3803 3805 1 957 3806 1 3806 963 1 958 3807 1 3807 3806 1
		 959 3807 1;
	setAttr ".ed[6640:6805]" 960 3808 1 3808 3807 1 962 3808 1 3806 3808 1 965 3809 1
		 3809 972 1 966 3810 1 3810 3809 1 968 3810 1 969 3811 1 3811 3810 1 971 3811 1 3809 3811 1
		 974 3812 1 3812 981 1 975 3813 1 3813 3812 1 977 3813 1 978 3814 1 3814 3813 1 980 3814 1
		 3812 3814 1 982 3815 1 3815 988 1 983 3816 1 3816 3815 1 984 3816 1 985 3817 1 3817 3816 1
		 987 3817 1 3815 3817 1 990 3818 1 3818 996 1 991 3819 1 3819 3818 1 992 3819 1 993 3820 1
		 3820 3819 1 995 3820 1 3818 3820 1 998 3821 1 3821 1005 1 999 3822 1 3822 3821 1
		 1001 3822 1 1002 3823 1 3823 3822 1 1004 3823 1 3821 3823 1 1007 3824 1 3824 1014 1
		 1008 3825 1 3825 3824 1 1010 3825 1 1011 3826 1 3826 3825 1 1013 3826 1 3824 3826 1
		 1015 3827 1 3827 1022 1 1016 3828 1 3828 3827 1 1018 3828 1 1019 3829 1 3829 3828 1
		 1021 3829 1 3827 3829 1 1024 3830 1 3830 1030 1 1025 3831 1 3831 3830 1 1026 3831 1
		 1027 3832 1 3832 3831 1 1029 3832 1 3830 3832 1 1032 3833 1 3833 1039 1 1033 3834 1
		 3834 3833 1 1035 3834 1 1036 3835 1 3835 3834 1 1038 3835 1 3833 3835 1 1041 3836 1
		 3836 1048 1 1042 3837 1 3837 3836 1 1044 3837 1 1045 3838 1 3838 3837 1 1047 3838 1
		 3836 3838 1 1049 3839 1 3839 1056 1 1050 3840 1 3840 3839 1 1052 3840 1 1053 3841 1
		 3841 3840 1 1055 3841 1 3839 3841 1 1058 3842 1 3842 1065 1 1059 3843 1 3843 3842 1
		 1061 3843 1 1062 3844 1 3844 3843 1 1064 3844 1 3842 3844 1 1067 3845 1 3845 1074 1
		 1068 3846 1 3846 3845 1 1070 3846 1 1071 3847 1 3847 3846 1 1073 3847 1 3845 3847 1
		 1076 3848 1 3848 1083 1 1077 3849 1 3849 3848 1 1079 3849 1 1080 3850 1 3850 3849 1
		 1082 3850 1 3848 3850 1 1085 3851 1 3851 1092 1 1086 3852 1 3852 3851 1 1088 3852 1
		 1089 3853 1 3853 3852 1 1091 3853 1 3851 3853 1 1094 3854 1 3854 1100 1 1095 3855 1
		 3855 3854 1 1096 3855 1 1097 3856 1 3856 3855 1 1099 3856 1 3854 3856 1 1102 3857 1
		 3857 1109 1 1103 3858 1 3858 3857 1 1105 3858 1 1106 3859 1 3859 3858 1 1108 3859 1
		 3857 3859 1 1110 3860 1 3860 1116 1 1111 3861 1 3861 3860 1 1112 3861 1 1113 3862 1
		 3862 3861 1 1115 3862 1 3860 3862 1;
	setAttr ".ed[6806:6971]" 1118 3863 1 3863 1125 1 1119 3864 1 3864 3863 1 1121 3864 1
		 1122 3865 1 3865 3864 1 1124 3865 1 3863 3865 1 1126 3866 1 3866 1133 1 1127 3867 1
		 3867 3866 1 1129 3867 1 1130 3868 1 3868 3867 1 1132 3868 1 3866 3868 1 1134 3869 1
		 3869 1140 1 1135 3870 1 3870 3869 1 1136 3870 1 1137 3871 1 3871 3870 1 1139 3871 1
		 3869 3871 1 1142 3872 1 3872 1148 1 1143 3873 1 3873 3872 1 1144 3873 1 1145 3874 1
		 3874 3873 1 1147 3874 1 3872 3874 1 1150 3875 1 3875 1157 1 1151 3876 1 3876 3875 1
		 1153 3876 1 1154 3877 1 3877 3876 1 1156 3877 1 3875 3877 1 1158 3878 1 3878 1165 1
		 1159 3879 1 3879 3878 1 1161 3879 1 1162 3880 1 3880 3879 1 1164 3880 1 3878 3880 1
		 1166 3881 1 3881 1172 1 1167 3882 1 3882 3881 1 1168 3882 1 1169 3883 1 3883 3882 1
		 1171 3883 1 3881 3883 1 1174 3884 1 3884 1180 1 1175 3885 1 3885 3884 1 1176 3885 1
		 1177 3886 1 3886 3885 1 1179 3886 1 3884 3886 1 1182 3887 1 3887 1189 1 1183 3888 1
		 3888 3887 1 1185 3888 1 1186 3889 1 3889 3888 1 1188 3889 1 3887 3889 1 1190 3890 1
		 3890 1197 1 1191 3891 1 3891 3890 1 1193 3891 1 1194 3892 1 3892 3891 1 1196 3892 1
		 3890 3892 1 1198 3893 1 3893 1204 1 1199 3894 1 3894 3893 1 1200 3894 1 1201 3895 1
		 3895 3894 1 1203 3895 1 3893 3895 1 1206 3896 1 3896 1213 1 1207 3897 1 3897 3896 1
		 1209 3897 1 1210 3898 1 3898 3897 1 1212 3898 1 3896 3898 1 1215 3899 1 3899 1222 1
		 1216 3900 1 3900 3899 1 1218 3900 1 1219 3901 1 3901 3900 1 1221 3901 1 3899 3901 1
		 1224 3902 1 3902 1231 1 1225 3903 1 3903 3902 1 1227 3903 1 1228 3904 1 3904 3903 1
		 1230 3904 1 3902 3904 1 1233 3905 1 3905 1240 1 1234 3906 1 3906 3905 1 1236 3906 1
		 1237 3907 1 3907 3906 1 1239 3907 1 3905 3907 1 1242 3908 1 3908 1249 1 1243 3909 1
		 3909 3908 1 1245 3909 1 1246 3910 1 3910 3909 1 1248 3910 1 3908 3910 1 1251 3911 1
		 3911 1258 1 1252 3912 1 3912 3911 1 1254 3912 1 1255 3913 1 3913 3912 1 1257 3913 1
		 3911 3913 1 1260 3914 1 3914 1267 1 1261 3915 1 3915 3914 1 1263 3915 1 1264 3916 1
		 3916 3915 1 1266 3916 1 3914 3916 1 1269 3917 1 3917 1276 1 1270 3918 1 3918 3917 1;
	setAttr ".ed[6972:7137]" 1272 3918 1 1273 3919 1 3919 3918 1 1275 3919 1 3917 3919 1
		 1278 3920 1 3920 1285 1 1279 3921 1 3921 3920 1 1281 3921 1 1282 3922 1 3922 3921 1
		 1284 3922 1 3920 3922 1 1287 3923 1 3923 1294 1 1288 3924 1 3924 3923 1 1290 3924 1
		 1291 3925 1 3925 3924 1 1293 3925 1 3923 3925 1 1295 3926 1 3926 1302 1 1296 3927 1
		 3927 3926 1 1298 3927 1 1299 3928 1 3928 3927 1 1301 3928 1 3926 3928 1 1304 3929 1
		 3929 1310 1 1305 3930 1 3930 3929 1 1306 3930 1 1307 3931 1 3931 3930 1 1309 3931 1
		 3929 3931 1 1312 3932 1 3932 1318 1 1313 3933 1 3933 3932 1 1314 3933 1 1315 3934 1
		 3934 3933 1 1317 3934 1 3932 3934 1 1320 3935 1 3935 1327 1 1321 3936 1 3936 3935 1
		 1323 3936 1 1324 3937 1 3937 3936 1 1326 3937 1 3935 3937 1 1328 3938 1 3938 1335 1
		 1329 3939 1 3939 3938 1 1331 3939 1 1332 3940 1 3940 3939 1 1334 3940 1 3938 3940 1
		 1336 3941 1 3941 1342 1 1337 3942 1 3942 3941 1 1338 3942 1 1339 3943 1 3943 3942 1
		 1341 3943 1 3941 3943 1 1344 3944 1 3944 1351 1 1345 3945 1 3945 3944 1 1347 3945 1
		 1348 3946 1 3946 3945 1 1350 3946 1 3944 3946 1 1353 3947 1 3947 1360 1 1354 3948 1
		 3948 3947 1 1356 3948 1 1357 3949 1 3949 3948 1 1359 3949 1 3947 3949 1 1362 3950 1
		 3950 1369 1 1363 3951 1 3951 3950 1 1365 3951 1 1366 3952 1 3952 3951 1 1368 3952 1
		 3950 3952 1 1371 3953 1 3953 1378 1 1372 3954 1 3954 3953 1 1374 3954 1 1375 3955 1
		 3955 3954 1 1377 3955 1 3953 3955 1 1380 3956 1 3956 1387 1 1381 3957 1 3957 3956 1
		 1383 3957 1 1384 3958 1 3958 3957 1 1386 3958 1 3956 3958 1 1388 3959 1 3959 1394 1
		 1389 3960 1 3960 3959 1 1390 3960 1 1391 3961 1 3961 3960 1 1393 3961 1 3959 3961 1
		 1396 3962 1 3962 1403 1 1397 3963 1 3963 3962 1 1399 3963 1 1400 3964 1 3964 3963 1
		 1402 3964 1 3962 3964 1 1405 3965 1 3965 1412 1 1406 3966 1 3966 3965 1 1408 3966 1
		 1409 3967 1 3967 3966 1 1411 3967 1 3965 3967 1 1414 3968 1 3968 1421 1 1415 3969 1
		 3969 3968 1 1417 3969 1 1418 3970 1 3970 3969 1 1420 3970 1 3968 3970 1 1423 3971 1
		 3971 1430 1 1424 3972 1 3972 3971 1 1426 3972 1 1427 3973 1 3973 3972 1 1429 3973 1;
	setAttr ".ed[7138:7303]" 3971 3973 1 1432 3974 1 3974 1438 1 1433 3975 1 3975 3974 1
		 1434 3975 1 1435 3976 1 3976 3975 1 1437 3976 1 3974 3976 1 1440 3977 1 3977 1447 1
		 1441 3978 1 3978 3977 1 1443 3978 1 1444 3979 1 3979 3978 1 1446 3979 1 3977 3979 1
		 1449 3980 1 3980 1456 1 1450 3981 1 3981 3980 1 1452 3981 1 1453 3982 1 3982 3981 1
		 1455 3982 1 3980 3982 1 1457 3983 1 3983 1464 1 1458 3984 1 3984 3983 1 1460 3984 1
		 1461 3985 1 3985 3984 1 1463 3985 1 3983 3985 1 1466 3986 1 3986 1472 1 1467 3987 1
		 3987 3986 1 1468 3987 1 1469 3988 1 3988 3987 1 1471 3988 1 3986 3988 1 1474 3989 1
		 3989 1481 1 1475 3990 1 3990 3989 1 1477 3990 1 1478 3991 1 3991 3990 1 1480 3991 1
		 3989 3991 1 1482 3992 1 3992 1489 1 1483 3993 1 3993 3992 1 1485 3993 1 1486 3994 1
		 3994 3993 1 1488 3994 1 3992 3994 1 1490 3995 1 3995 1496 1 1491 3996 1 3996 3995 1
		 1492 3996 1 1493 3997 1 3997 3996 1 1495 3997 1 3995 3997 1 1498 3998 1 3998 1505 1
		 1499 3999 1 3999 3998 1 1501 3999 1 1502 4000 1 4000 3999 1 1504 4000 1 3998 4000 1
		 1507 4001 1 4001 1514 1 1508 4002 1 4002 4001 1 1510 4002 1 1511 4003 1 4003 4002 1
		 1513 4003 1 4001 4003 1 1515 4004 1 4004 1522 1 1516 4005 1 4005 4004 1 1518 4005 1
		 1519 4006 1 4006 4005 1 1521 4006 1 4004 4006 1 1524 4007 1 4007 1530 1 1525 4008 1
		 4008 4007 1 1526 4008 1 1527 4009 1 4009 4008 1 1529 4009 1 4007 4009 1 1532 4010 1
		 4010 1538 1 1533 4011 1 4011 4010 1 1534 4011 1 1535 4012 1 4012 4011 1 1537 4012 1
		 4010 4012 1 1540 4013 1 4013 1547 1 1541 4014 1 4014 4013 1 1543 4014 1 1544 4015 1
		 4015 4014 1 1546 4015 1 4013 4015 1 1548 4016 1 4016 1555 1 1549 4017 1 4017 4016 1
		 1551 4017 1 1552 4018 1 4018 4017 1 1554 4018 1 4016 4018 1 1556 4019 1 4019 1562 1
		 1557 4020 1 4020 4019 1 1558 4020 1 1559 4021 1 4021 4020 1 1561 4021 1 4019 4021 1
		 1564 4022 1 4022 1571 1 1565 4023 1 4023 4022 1 1567 4023 1 1568 4024 1 4024 4023 1
		 1570 4024 1 4022 4024 1 1573 4025 1 4025 1580 1 1574 4026 1 4026 4025 1 1576 4026 1
		 1577 4027 1 4027 4026 1 1579 4027 1 4025 4027 1 1582 4028 1 4028 1589 1 1583 4029 1;
	setAttr ".ed[7304:7469]" 4029 4028 1 1585 4029 1 1586 4030 1 4030 4029 1 1588 4030 1
		 4028 4030 1 1591 4031 1 4031 1598 1 1592 4032 1 4032 4031 1 1594 4032 1 1595 4033 1
		 4033 4032 1 1597 4033 1 4031 4033 1 1600 4034 1 4034 1606 1 1601 4035 1 4035 4034 1
		 1602 4035 1 1603 4036 1 4036 4035 1 1605 4036 1 4034 4036 1 1608 4037 1 4037 1615 1
		 1609 4038 1 4038 4037 1 1611 4038 1 1612 4039 1 4039 4038 1 1614 4039 1 4037 4039 1
		 1616 4040 1 4040 1623 1 1617 4041 1 4041 4040 1 1619 4041 1 1620 4042 1 4042 4041 1
		 1622 4042 1 4040 4042 1 1625 4043 1 4043 1632 1 1626 4044 1 4044 4043 1 1628 4044 1
		 1629 4045 1 4045 4044 1 1631 4045 1 4043 4045 1 1633 4046 1 4046 1640 1 1634 4047 1
		 4047 4046 1 1636 4047 1 1637 4048 1 4048 4047 1 1639 4048 1 4046 4048 1 1642 4049 1
		 4049 1648 1 1643 4050 1 4050 4049 1 1644 4050 1 1645 4051 1 4051 4050 1 1647 4051 1
		 4049 4051 1 1650 4052 1 4052 1656 1 1651 4053 1 4053 4052 1 1652 4053 1 1653 4054 1
		 4054 4053 1 1655 4054 1 4052 4054 1 1658 4055 1 4055 1665 1 1659 4056 1 4056 4055 1
		 1661 4056 1 1662 4057 1 4057 4056 1 1664 4057 1 4055 4057 1 1667 4058 1 4058 1674 1
		 1668 4059 1 4059 4058 1 1670 4059 1 1671 4060 1 4060 4059 1 1673 4060 1 4058 4060 1
		 1675 4061 1 4061 1682 1 1676 4062 1 4062 4061 1 1678 4062 1 1679 4063 1 4063 4062 1
		 1681 4063 1 4061 4063 1 1684 4064 1 4064 1690 1 1685 4065 1 4065 4064 1 1686 4065 1
		 1687 4066 1 4066 4065 1 1689 4066 1 4064 4066 1 1692 4067 1 4067 1699 1 1693 4068 1
		 4068 4067 1 1695 4068 1 1696 4069 1 4069 4068 1 1698 4069 1 4067 4069 1 1700 4070 1
		 4070 1707 1 1701 4071 1 4071 4070 1 1703 4071 1 1704 4072 1 4072 4071 1 1706 4072 1
		 4070 4072 1 1708 4073 1 4073 1714 1 1709 4074 1 4074 4073 1 1710 4074 1 1711 4075 1
		 4075 4074 1 1713 4075 1 4073 4075 1 1716 4076 1 4076 1723 1 1717 4077 1 4077 4076 1
		 1719 4077 1 1720 4078 1 4078 4077 1 1722 4078 1 4076 4078 1 1725 4079 1 4079 1732 1
		 1726 4080 1 4080 4079 1 1728 4080 1 1729 4081 1 4081 4080 1 1731 4081 1 4079 4081 1
		 1734 4082 1 4082 1740 1 1735 4083 1 4083 4082 1 1736 4083 1 1737 4084 1 4084 4083 1;
	setAttr ".ed[7470:7635]" 1739 4084 1 4082 4084 1 1742 4085 1 4085 1749 1 1743 4086 1
		 4086 4085 1 1745 4086 1 1746 4087 1 4087 4086 1 1748 4087 1 4085 4087 1 1751 4088 1
		 4088 1758 1 1752 4089 1 4089 4088 1 1754 4089 1 1755 4090 1 4090 4089 1 1757 4090 1
		 4088 4090 1 1759 4091 1 4091 1766 1 1760 4092 1 4092 4091 1 1762 4092 1 1763 4093 1
		 4093 4092 1 1765 4093 1 4091 4093 1 1768 4094 1 4094 1775 1 1769 4095 1 4095 4094 1
		 1771 4095 1 1772 4096 1 4096 4095 1 1774 4096 1 4094 4096 1 1777 4097 1 4097 1784 1
		 1778 4098 1 4098 4097 1 1780 4098 1 1781 4099 1 4099 4098 1 1783 4099 1 4097 4099 1
		 1786 4100 1 4100 1793 1 1787 4101 1 4101 4100 1 1789 4101 1 1790 4102 1 4102 4101 1
		 1792 4102 1 4100 4102 1 1795 4103 1 4103 1802 1 1796 4104 1 4104 4103 1 1798 4104 1
		 1799 4105 1 4105 4104 1 1801 4105 1 4103 4105 1 1804 4106 1 4106 1810 1 1805 4107 1
		 4107 4106 1 1806 4107 1 1807 4108 1 4108 4107 1 1809 4108 1 4106 4108 1 1812 4109 1
		 4109 1819 1 1813 4110 1 4110 4109 1 1815 4110 1 1816 4111 1 4111 4110 1 1818 4111 1
		 4109 4111 1 1821 4112 1 4112 1828 1 1822 4113 1 4113 4112 1 1824 4113 1 1825 4114 1
		 4114 4113 1 1827 4114 1 4112 4114 1 1829 4115 1 4115 1836 1 1830 4116 1 4116 4115 1
		 1832 4116 1 1833 4117 1 4117 4116 1 1835 4117 1 4115 4117 1 1838 4118 1 4118 1844 1
		 1839 4119 1 4119 4118 1 1840 4119 1 1841 4120 1 4120 4119 1 1843 4120 1 4118 4120 1
		 1846 4121 1 4121 1853 1 1847 4122 1 4122 4121 1 1849 4122 1 1850 4123 1 4123 4122 1
		 1852 4123 1 4121 4123 1 1855 4124 1 4124 1862 1 1856 4125 1 4125 4124 1 1858 4125 1
		 1859 4126 1 4126 4125 1 1861 4126 1 4124 4126 1 1863 4127 1 4127 1870 1 1864 4128 1
		 4128 4127 1 1866 4128 1 1867 4129 1 4129 4128 1 1869 4129 1 4127 4129 1 1872 4130 1
		 4130 1878 1 1873 4131 1 4131 4130 1 1874 4131 1 1875 4132 1 4132 4131 1 1877 4132 1
		 4130 4132 1 1880 4133 1 4133 1887 1 1881 4134 1 4134 4133 1 1883 4134 1 1884 4135 1
		 4135 4134 1 1886 4135 1 4133 4135 1 1888 4136 1 4136 1895 1 1889 4137 1 4137 4136 1
		 1891 4137 1 1892 4138 1 4138 4137 1 1894 4138 1 4136 4138 1 1896 4139 1 4139 1902 1;
	setAttr ".ed[7636:7801]" 1897 4140 1 4140 4139 1 1898 4140 1 1899 4141 1 4141 4140 1
		 1901 4141 1 4139 4141 1 1904 4142 1 4142 1910 1 1905 4143 1 4143 4142 1 1906 4143 1
		 1907 4144 1 4144 4143 1 1909 4144 1 4142 4144 1 1911 4145 1 4145 1918 1 1912 4146 1
		 4146 4145 1 1914 4146 1 1915 4147 1 4147 4146 1 1917 4147 1 4145 4147 1 1919 4148 1
		 4148 1925 1 1920 4149 1 4149 4148 1 1921 4149 1 1922 4150 1 4150 4149 1 1924 4150 1
		 4148 4150 1 1927 4151 1 4151 1934 1 1928 4152 1 4152 4151 1 1930 4152 1 1931 4153 1
		 4153 4152 1 1933 4153 1 4151 4153 1 1936 4154 1 4154 1942 1 1937 4155 1 4155 4154 1
		 1938 4155 1 1939 4156 1 4156 4155 1 1941 4156 1 4154 4156 1 1943 4157 1 4157 1949 1
		 1944 4158 1 4158 4157 1 1945 4158 1 1946 4159 1 4159 4158 1 1948 4159 1 4157 4159 1
		 1951 4160 1 4160 1957 1 1952 4161 1 4161 4160 1 1953 4161 1 1954 4162 1 4162 4161 1
		 1956 4162 1 4160 4162 1 1959 4163 1 4163 1966 1 1960 4164 1 4164 4163 1 1962 4164 1
		 1963 4165 1 4165 4164 1 1965 4165 1 4163 4165 1 1967 4166 1 4166 1974 1 1968 4167 1
		 4167 4166 1 1970 4167 1 1971 4168 1 4168 4167 1 1973 4168 1 4166 4168 1 1975 4169 1
		 4169 1981 1 1976 4170 1 4170 4169 1 1977 4170 1 1978 4171 1 4171 4170 1 1980 4171 1
		 4169 4171 1 1983 4172 1 4172 1990 1 1984 4173 1 4173 4172 1 1986 4173 1 1987 4174 1
		 4174 4173 1 1989 4174 1 4172 4174 1 1992 4175 1 4175 1999 1 1993 4176 1 4176 4175 1
		 1995 4176 1 1996 4177 1 4177 4176 1 1998 4177 1 4175 4177 1 2001 4178 1 4178 2008 1
		 2002 4179 1 4179 4178 1 2004 4179 1 2005 4180 1 4180 4179 1 2007 4180 1 4178 4180 1
		 2010 4181 1 4181 2017 1 2011 4182 1 4182 4181 1 2013 4182 1 2014 4183 1 4183 4182 1
		 2016 4183 1 4181 4183 1 2019 4184 1 4184 2026 1 2020 4185 1 4185 4184 1 2022 4185 1
		 2023 4186 1 4186 4185 1 2025 4186 1 4184 4186 1 2027 4187 1 4187 2033 1 2028 4188 1
		 4188 4187 1 2029 4188 1 2030 4189 1 4189 4188 1 2032 4189 1 4187 4189 1 2035 4190 1
		 4190 2041 1 2036 4191 1 4191 4190 1 2037 4191 1 2038 4192 1 4192 4191 1 2040 4192 1
		 4190 4192 1 2043 4193 1 4193 2050 1 2044 4194 1 4194 4193 1 2046 4194 1 2047 4195 1;
	setAttr ".ed[7802:7967]" 4195 4194 1 2049 4195 1 4193 4195 1 2051 4196 1 4196 2058 1
		 2052 4197 1 4197 4196 1 2054 4197 1 2055 4198 1 4198 4197 1 2057 4198 1 4196 4198 1
		 2059 4199 1 4199 2066 1 2060 4200 1 4200 4199 1 2062 4200 1 2063 4201 1 4201 4200 1
		 2065 4201 1 4199 4201 1 2068 4202 1 4202 2075 1 2069 4203 1 4203 4202 1 2071 4203 1
		 2072 4204 1 4204 4203 1 2074 4204 1 4202 4204 1 2076 4205 1 4205 2083 1 2077 4206 1
		 4206 4205 1 2079 4206 1 2080 4207 1 4207 4206 1 2082 4207 1 4205 4207 1 2085 4208 1
		 4208 2092 1 2086 4209 1 4209 4208 1 2088 4209 1 2089 4210 1 4210 4209 1 2091 4210 1
		 4208 4210 1 2093 4211 1 4211 2100 1 2094 4212 1 4212 4211 1 2096 4212 1 2097 4213 1
		 4213 4212 1 2099 4213 1 4211 4213 1 2102 4214 1 4214 2108 1 2103 4215 1 4215 4214 1
		 2104 4215 1 2105 4216 1 4216 4215 1 2107 4216 1 4214 4216 1 2110 4217 1 4217 2116 1
		 2111 4218 1 4218 4217 1 2112 4218 1 2113 4219 1 4219 4218 1 2115 4219 1 4217 4219 1
		 2117 4220 1 4220 2124 1 2118 4221 1 4221 4220 1 2120 4221 1 2121 4222 1 4222 4221 1
		 2123 4222 1 4220 4222 1 2126 4223 1 4223 2133 1 2127 4224 1 4224 4223 1 2129 4224 1
		 2130 4225 1 4225 4224 1 2132 4225 1 4223 4225 1 2135 4226 1 4226 2142 1 2136 4227 1
		 4227 4226 1 2138 4227 1 2139 4228 1 4228 4227 1 2141 4228 1 4226 4228 1 2144 4229 1
		 4229 2151 1 2145 4230 1 4230 4229 1 2147 4230 1 2148 4231 1 4231 4230 1 2150 4231 1
		 4229 4231 1 2152 4232 1 4232 2158 1 2153 4233 1 4233 4232 1 2154 4233 1 2155 4234 1
		 4234 4233 1 2157 4234 1 4232 4234 1 2160 4235 1 4235 2167 1 2161 4236 1 4236 4235 1
		 2163 4236 1 2164 4237 1 4237 4236 1 2166 4237 1 4235 4237 1 2168 4238 1 4238 2175 1
		 2169 4239 1 4239 4238 1 2171 4239 1 2172 4240 1 4240 4239 1 2174 4240 1 4238 4240 1
		 2176 4241 1 4241 2182 1 2177 4242 1 4242 4241 1 2178 4242 1 2179 4243 1 4243 4242 1
		 2181 4243 1 4241 4243 1 2184 4244 1 4244 2191 1 2185 4245 1 4245 4244 1 2187 4245 1
		 2188 4246 1 4246 4245 1 2190 4246 1 4244 4246 1 2193 4247 1 4247 2200 1 2194 4248 1
		 4248 4247 1 2196 4248 1 2197 4249 1 4249 4248 1 2199 4249 1 4247 4249 1 2202 4250 1;
	setAttr ".ed[7968:8133]" 4250 2209 1 2203 4251 1 4251 4250 1 2205 4251 1 2206 4252 1
		 4252 4251 1 2208 4252 1 4250 4252 1 2210 4253 1 4253 2216 1 2211 4254 1 4254 4253 1
		 2212 4254 1 2213 4255 1 4255 4254 1 2215 4255 1 4253 4255 1 2218 4256 1 4256 2225 1
		 2219 4257 1 4257 4256 1 2221 4257 1 2222 4258 1 4258 4257 1 2224 4258 1 4256 4258 1
		 2226 4259 1 4259 2233 1 2227 4260 1 4260 4259 1 2229 4260 1 2230 4261 1 4261 4260 1
		 2232 4261 1 4259 4261 1 2235 4262 1 4262 2241 1 2236 4263 1 4263 4262 1 2237 4263 1
		 2238 4264 1 4264 4263 1 2240 4264 1 4262 4264 1 2243 4265 1 4265 2250 1 2244 4266 1
		 4266 4265 1 2246 4266 1 2247 4267 1 4267 4266 1 2249 4267 1 4265 4267 1 2252 4268 1
		 4268 2255 1 2253 4269 1 4269 4268 1 228 4269 1 227 4270 1 4270 4269 1 2254 4270 1
		 4268 4270 1 2257 4271 1 4271 218 1 2258 4272 1 4272 4271 1 2260 4272 1 2261 4273 1
		 4273 4272 1 219 4273 1 4271 4273 1 2262 4274 1 4274 253 1 2263 4275 1 4275 4274 1
		 2265 4275 1 2266 4276 1 4276 4275 1 254 4276 1 4274 4276 1 2267 4277 1 4277 262 1
		 2268 4278 1 4278 4277 1 2270 4278 1 2271 4279 1 4279 4278 1 263 4279 1 4277 4279 1
		 2272 4280 1 4280 2275 1 2273 4281 1 4281 4280 1 271 4281 1 270 4282 1 4282 4281 1
		 2274 4282 1 4280 4282 1 2277 4283 1 4283 278 1 2278 4284 1 4284 4283 1 2280 4284 1
		 2281 4285 1 4285 4284 1 279 4285 1 4283 4285 1 2282 4286 1 4286 295 1 2283 4287 1
		 4287 4286 1 2285 4287 1 2286 4288 1 4288 4287 1 296 4288 1 4286 4288 1 2287 4289 1
		 4289 287 1 2288 4290 1 4290 4289 1 2290 4290 1 2291 4291 1 4291 4290 1 288 4291 1
		 4289 4291 1 2292 4292 1 4292 2295 1 2293 4293 1 4293 4292 1 305 4293 1 304 4294 1
		 4294 4293 1 2294 4294 1 4292 4294 1 2297 4295 1 4295 312 1 2298 4296 1 4296 4295 1
		 2300 4296 1 2301 4297 1 4297 4296 1 313 4297 1 4295 4297 1 2302 4298 1 4298 329 1
		 2303 4299 1 4299 4298 1 2305 4299 1 2306 4300 1 4300 4299 1 330 4300 1 4298 4300 1
		 2307 4301 1 4301 321 1 2308 4302 1 4302 4301 1 2310 4302 1 2311 4303 1 4303 4302 1
		 322 4303 1 4301 4303 1 2312 4304 1 4304 2315 1 2313 4305 1 4305 4304 1 339 4305 1;
	setAttr ".ed[8134:8299]" 338 4306 1 4306 4305 1 2314 4306 1 4304 4306 1 2317 4307 1
		 4307 346 1 2318 4308 1 4308 4307 1 2320 4308 1 2321 4309 1 4309 4308 1 347 4309 1
		 4307 4309 1 2322 4310 1 4310 363 1 2323 4311 1 4311 4310 1 2325 4311 1 2326 4312 1
		 4312 4311 1 364 4312 1 4310 4312 1 2327 4313 1 4313 355 1 2328 4314 1 4314 4313 1
		 2330 4314 1 2331 4315 1 4315 4314 1 356 4315 1 4313 4315 1 2332 4316 1 4316 2335 1
		 2333 4317 1 4317 4316 1 373 4317 1 372 4318 1 4318 4317 1 2334 4318 1 4316 4318 1
		 2337 4319 1 4319 380 1 2338 4320 1 4320 4319 1 2340 4320 1 2341 4321 1 4321 4320 1
		 381 4321 1 4319 4321 1 2342 4322 1 4322 397 1 2343 4323 1 4323 4322 1 2345 4323 1
		 2346 4324 1 4324 4323 1 398 4324 1 4322 4324 1 2347 4325 1 4325 389 1 2348 4326 1
		 4326 4325 1 2350 4326 1 2351 4327 1 4327 4326 1 390 4327 1 4325 4327 1 2352 4328 1
		 4328 2355 1 2353 4329 1 4329 4328 1 407 4329 1 406 4330 1 4330 4329 1 2354 4330 1
		 4328 4330 1 2357 4331 1 4331 414 1 2358 4332 1 4332 4331 1 2360 4332 1 2361 4333 1
		 4333 4332 1 415 4333 1 4331 4333 1 2362 4334 1 4334 431 1 2363 4335 1 4335 4334 1
		 2365 4335 1 2366 4336 1 4336 4335 1 432 4336 1 4334 4336 1 2367 4337 1 4337 423 1
		 2368 4338 1 4338 4337 1 2370 4338 1 2371 4339 1 4339 4338 1 424 4339 1 4337 4339 1
		 2372 4340 1 4340 2375 1 2373 4341 1 4341 4340 1 441 4341 1 440 4342 1 4342 4341 1
		 2374 4342 1 4340 4342 1 2377 4343 1 4343 448 1 2378 4344 1 4344 4343 1 2380 4344 1
		 2381 4345 1 4345 4344 1 449 4345 1 4343 4345 1 2382 4346 1 4346 465 1 2383 4347 1
		 4347 4346 1 2385 4347 1 2386 4348 1 4348 4347 1 466 4348 1 4346 4348 1 2387 4349 1
		 4349 457 1 2388 4350 1 4350 4349 1 2390 4350 1 2391 4351 1 4351 4350 1 458 4351 1
		 4349 4351 1 2392 4352 1 4352 2395 1 2393 4353 1 4353 4352 1 475 4353 1 474 4354 1
		 4354 4353 1 2394 4354 1 4352 4354 1 2397 4355 1 4355 482 1 2398 4356 1 4356 4355 1
		 2400 4356 1 2401 4357 1 4357 4356 1 483 4357 1 4355 4357 1 2402 4358 1 4358 499 1
		 2403 4359 1 4359 4358 1 2405 4359 1 2406 4360 1 4360 4359 1 500 4360 1 4358 4360 1;
	setAttr ".ed[8300:8465]" 2407 4361 1 4361 491 1 2408 4362 1 4362 4361 1 2410 4362 1
		 2411 4363 1 4363 4362 1 492 4363 1 4361 4363 1 2412 4364 1 4364 2415 1 2413 4365 1
		 4365 4364 1 509 4365 1 508 4366 1 4366 4365 1 2414 4366 1 4364 4366 1 2417 4367 1
		 4367 516 1 2418 4368 1 4368 4367 1 2420 4368 1 2421 4369 1 4369 4368 1 517 4369 1
		 4367 4369 1 2422 4370 1 4370 533 1 2423 4371 1 4371 4370 1 2425 4371 1 2426 4372 1
		 4372 4371 1 534 4372 1 4370 4372 1 2427 4373 1 4373 525 1 2428 4374 1 4374 4373 1
		 2430 4374 1 2431 4375 1 4375 4374 1 526 4375 1 4373 4375 1 2432 4376 1 4376 2435 1
		 2433 4377 1 4377 4376 1 543 4377 1 542 4378 1 4378 4377 1 2434 4378 1 4376 4378 1
		 2437 4379 1 4379 550 1 2438 4380 1 4380 4379 1 2440 4380 1 2441 4381 1 4381 4380 1
		 551 4381 1 4379 4381 1 2442 4382 1 4382 567 1 2443 4383 1 4383 4382 1 2445 4383 1
		 2446 4384 1 4384 4383 1 568 4384 1 4382 4384 1 2447 4385 1 4385 559 1 2448 4386 1
		 4386 4385 1 2450 4386 1 2451 4387 1 4387 4386 1 560 4387 1 4385 4387 1 2452 4388 1
		 4388 2455 1 2453 4389 1 4389 4388 1 577 4389 1 576 4390 1 4390 4389 1 2454 4390 1
		 4388 4390 1 2457 4391 1 4391 584 1 2458 4392 1 4392 4391 1 2460 4392 1 2461 4393 1
		 4393 4392 1 585 4393 1 4391 4393 1 2462 4394 1 4394 618 1 2463 4395 1 4395 4394 1
		 2465 4395 1 2466 4396 1 4396 4395 1 619 4396 1 4394 4396 1 2467 4397 1 4397 593 1
		 2468 4398 1 4398 4397 1 2470 4398 1 2471 4399 1 4399 4398 1 594 4399 1 4397 4399 1
		 2472 4400 1 4400 2475 1 2473 4401 1 4401 4400 1 627 4401 1 626 4402 1 4402 4401 1
		 2474 4402 1 4400 4402 1 2477 4403 1 4403 635 1 2478 4404 1 4404 4403 1 2480 4404 1
		 2481 4405 1 4405 4404 1 636 4405 1 4403 4405 1 2482 4406 1 4406 653 1 2483 4407 1
		 4407 4406 1 2485 4407 1 2486 4408 1 4408 4407 1 654 4408 1 4406 4408 1 2487 4409 1
		 4409 644 1 2488 4410 1 4410 4409 1 2490 4410 1 2491 4411 1 4411 4410 1 645 4411 1
		 4409 4411 1 2492 4412 1 4412 2495 1 2493 4413 1 4413 4412 1 663 4413 1 662 4414 1
		 4414 4413 1 2494 4414 1 4412 4414 1 2497 4415 1 4415 671 1 2498 4416 1 4416 4415 1;
	setAttr ".ed[8466:8631]" 2500 4416 1 2501 4417 1 4417 4416 1 672 4417 1 4415 4417 1
		 2502 4418 1 4418 689 1 2503 4419 1 4419 4418 1 2505 4419 1 2506 4420 1 4420 4419 1
		 690 4420 1 4418 4420 1 2507 4421 1 4421 680 1 2508 4422 1 4422 4421 1 2510 4422 1
		 2511 4423 1 4423 4422 1 681 4423 1 4421 4423 1 2512 4424 1 4424 2515 1 2513 4425 1
		 4425 4424 1 699 4425 1 698 4426 1 4426 4425 1 2514 4426 1 4424 4426 1 2517 4427 1
		 4427 707 1 2518 4428 1 4428 4427 1 2520 4428 1 2521 4429 1 4429 4428 1 708 4429 1
		 4427 4429 1 2522 4430 1 4430 724 1 2523 4431 1 4431 4430 1 2525 4431 1 2526 4432 1
		 4432 4431 1 725 4432 1 4430 4432 1 2527 4433 1 4433 715 1 2528 4434 1 4434 4433 1
		 2530 4434 1 2531 4435 1 4435 4434 1 716 4435 1 4433 4435 1 2532 4436 1 4436 2535 1
		 2533 4437 1 4437 4436 1 733 4437 1 732 4438 1 4438 4437 1 2534 4438 1 4436 4438 1
		 2537 4439 1 4439 740 1 2538 4440 1 4440 4439 1 2540 4440 1 2541 4441 1 4441 4440 1
		 741 4441 1 4439 4441 1 2542 4442 1 4442 756 1 2543 4443 1 4443 4442 1 2545 4443 1
		 2546 4444 1 4444 4443 1 757 4444 1 4442 4444 1 2547 4445 1 4445 748 1 2548 4446 1
		 4446 4445 1 2550 4446 1 2551 4447 1 4447 4446 1 749 4447 1 4445 4447 1 2552 4448 1
		 4448 2555 1 2553 4449 1 4449 4448 1 765 4449 1 764 4450 1 4450 4449 1 2554 4450 1
		 4448 4450 1 2557 4451 1 4451 773 1 2558 4452 1 4452 4451 1 2560 4452 1 2561 4453 1
		 4453 4452 1 774 4453 1 4451 4453 1 2562 4454 1 4454 791 1 2563 4455 1 4455 4454 1
		 2565 4455 1 2566 4456 1 4456 4455 1 792 4456 1 4454 4456 1 2567 4457 1 4457 782 1
		 2568 4458 1 4458 4457 1 2570 4458 1 2571 4459 1 4459 4458 1 783 4459 1 4457 4459 1
		 2572 4460 1 4460 2575 1 2573 4461 1 4461 4460 1 801 4461 1 800 4462 1 4462 4461 1
		 2574 4462 1 4460 4462 1 2577 4463 1 4463 809 1 2578 4464 1 4464 4463 1 2580 4464 1
		 2581 4465 1 4465 4464 1 810 4465 1 4463 4465 1 2582 4466 1 4466 827 1 2583 4467 1
		 4467 4466 1 2585 4467 1 2586 4468 1 4468 4467 1 828 4468 1 4466 4468 1 2587 4469 1
		 4469 818 1 2588 4470 1 4470 4469 1 2590 4470 1 2591 4471 1 4471 4470 1 819 4471 1;
	setAttr ".ed[8632:8797]" 4469 4471 1 2592 4472 1 4472 2595 1 2593 4473 1 4473 4472 1
		 837 4473 1 836 4474 1 4474 4473 1 2594 4474 1 4472 4474 1 2597 4475 1 4475 845 1
		 2598 4476 1 4476 4475 1 2600 4476 1 2601 4477 1 4477 4476 1 846 4477 1 4475 4477 1
		 2602 4478 1 4478 863 1 2603 4479 1 4479 4478 1 2605 4479 1 2606 4480 1 4480 4479 1
		 864 4480 1 4478 4480 1 2607 4481 1 4481 854 1 2608 4482 1 4482 4481 1 2610 4482 1
		 2611 4483 1 4483 4482 1 855 4483 1 4481 4483 1 2612 4484 1 4484 2615 1 2613 4485 1
		 4485 4484 1 873 4485 1 872 4486 1 4486 4485 1 2614 4486 1 4484 4486 1 2617 4487 1
		 4487 880 1 2618 4488 1 4488 4487 1 2620 4488 1 2621 4489 1 4489 4488 1 881 4489 1
		 4487 4489 1 2622 4490 1 4490 897 1 2623 4491 1 4491 4490 1 2625 4491 1 2626 4492 1
		 4492 4491 1 898 4492 1 4490 4492 1 2627 4493 1 4493 889 1 2628 4494 1 4494 4493 1
		 2630 4494 1 2631 4495 1 4495 4494 1 890 4495 1 4493 4495 1 2632 4496 1 4496 2635 1
		 2633 4497 1 4497 4496 1 907 4497 1 906 4498 1 4498 4497 1 2634 4498 1 4496 4498 1
		 2637 4499 1 4499 914 1 2638 4500 1 4500 4499 1 2640 4500 1 2641 4501 1 4501 4500 1
		 915 4501 1 4499 4501 1 2642 4502 1 4502 931 1 2643 4503 1 4503 4502 1 2645 4503 1
		 2646 4504 1 4504 4503 1 932 4504 1 4502 4504 1 2647 4505 1 4505 923 1 2648 4506 1
		 4506 4505 1 2650 4506 1 2651 4507 1 4507 4506 1 924 4507 1 4505 4507 1 2652 4508 1
		 4508 2655 1 2653 4509 1 4509 4508 1 949 4509 1 948 4510 1 4510 4509 1 2654 4510 1
		 4508 4510 1 2657 4511 1 4511 940 1 2658 4512 1 4512 4511 1 2660 4512 1 2661 4513 1
		 4513 4512 1 941 4513 1 4511 4513 1 2662 4514 1 4514 957 1 2663 4515 1 4515 4514 1
		 2665 4515 1 2666 4516 1 4516 4515 1 958 4516 1 4514 4516 1 2667 4517 1 4517 965 1
		 2668 4518 1 4518 4517 1 2670 4518 1 2671 4519 1 4519 4518 1 966 4519 1 4517 4519 1
		 2672 4520 1 4520 2675 1 2673 4521 1 4521 4520 1 991 4521 1 990 4522 1 4522 4521 1
		 2674 4522 1 4520 4522 1 2677 4523 1 4523 998 1 2678 4524 1 4524 4523 1 2680 4524 1
		 2681 4525 1 4525 4524 1 999 4525 1 4523 4525 1 2682 4526 1 4526 1015 1 2683 4527 1;
	setAttr ".ed[8798:8963]" 4527 4526 1 2685 4527 1 2686 4528 1 4528 4527 1 1016 4528 1
		 4526 4528 1 2687 4529 1 4529 1007 1 2688 4530 1 4530 4529 1 2690 4530 1 2691 4531 1
		 4531 4530 1 1008 4531 1 4529 4531 1 2692 4532 1 4532 2695 1 2693 4533 1 4533 4532 1
		 1025 4533 1 1024 4534 1 4534 4533 1 2694 4534 1 4532 4534 1 2697 4535 1 4535 1032 1
		 2698 4536 1 4536 4535 1 2700 4536 1 2701 4537 1 4537 4536 1 1033 4537 1 4535 4537 1
		 2702 4538 1 4538 1049 1 2703 4539 1 4539 4538 1 2705 4539 1 2706 4540 1 4540 4539 1
		 1050 4540 1 4538 4540 1 2707 4541 1 4541 1041 1 2708 4542 1 4542 4541 1 2710 4542 1
		 2711 4543 1 4543 4542 1 1042 4543 1 4541 4543 1 2712 4544 1 4544 2715 1 2713 4545 1
		 4545 4544 1 1059 4545 1 1058 4546 1 4546 4545 1 2714 4546 1 4544 4546 1 2717 4547 1
		 4547 1067 1 2718 4548 1 4548 4547 1 2720 4548 1 2721 4549 1 4549 4548 1 1068 4549 1
		 4547 4549 1 2722 4550 1 4550 1085 1 2723 4551 1 4551 4550 1 2725 4551 1 2726 4552 1
		 4552 4551 1 1086 4552 1 4550 4552 1 2727 4553 1 4553 1076 1 2728 4554 1 4554 4553 1
		 2730 4554 1 2731 4555 1 4555 4554 1 1077 4555 1 4553 4555 1 2732 4556 1 4556 2735 1
		 2733 4557 1 4557 4556 1 1111 4557 1 1110 4558 1 4558 4557 1 2734 4558 1 4556 4558 1
		 2737 4559 1 4559 1118 1 2738 4560 1 4560 4559 1 2740 4560 1 2741 4561 1 4561 4560 1
		 1119 4561 1 4559 4561 1 2742 4562 1 4562 1134 1 2743 4563 1 4563 4562 1 2745 4563 1
		 2746 4564 1 4564 4563 1 1135 4564 1 4562 4564 1 2747 4565 1 4565 1126 1 2748 4566 1
		 4566 4565 1 2750 4566 1 2751 4567 1 4567 4566 1 1127 4567 1 4565 4567 1 2752 4568 1
		 4568 2755 1 2753 4569 1 4569 4568 1 1143 4569 1 1142 4570 1 4570 4569 1 2754 4570 1
		 4568 4570 1 2757 4571 1 4571 1150 1 2758 4572 1 4572 4571 1 2760 4572 1 2761 4573 1
		 4573 4572 1 1151 4573 1 4571 4573 1 2762 4574 1 4574 1166 1 2763 4575 1 4575 4574 1
		 2765 4575 1 2766 4576 1 4576 4575 1 1167 4576 1 4574 4576 1 2767 4577 1 4577 1158 1
		 2768 4578 1 4578 4577 1 2770 4578 1 2771 4579 1 4579 4578 1 1159 4579 1 4577 4579 1
		 2772 4580 1 4580 2775 1 2773 4581 1 4581 4580 1 1175 4581 1 1174 4582 1 4582 4581 1;
	setAttr ".ed[8964:9129]" 2774 4582 1 4580 4582 1 2777 4583 1 4583 1182 1 2778 4584 1
		 4584 4583 1 2780 4584 1 2781 4585 1 4585 4584 1 1183 4585 1 4583 4585 1 2782 4586 1
		 4586 1198 1 2783 4587 1 4587 4586 1 2785 4587 1 2786 4588 1 4588 4587 1 1199 4588 1
		 4586 4588 1 2787 4589 1 4589 1190 1 2788 4590 1 4590 4589 1 2790 4590 1 2791 4591 1
		 4591 4590 1 1191 4591 1 4589 4591 1 2792 4592 1 4592 2795 1 2793 4593 1 4593 4592 1
		 1207 4593 1 1206 4594 1 4594 4593 1 2794 4594 1 4592 4594 1 2797 4595 1 4595 1215 1
		 2798 4596 1 4596 4595 1 2800 4596 1 2801 4597 1 4597 4596 1 1216 4597 1 4595 4597 1
		 2802 4598 1 4598 1233 1 2803 4599 1 4599 4598 1 2805 4599 1 2806 4600 1 4600 4599 1
		 1234 4600 1 4598 4600 1 2807 4601 1 4601 1224 1 2808 4602 1 4602 4601 1 2810 4602 1
		 2811 4603 1 4603 4602 1 1225 4603 1 4601 4603 1 2812 4604 1 4604 2815 1 2813 4605 1
		 4605 4604 1 1243 4605 1 1242 4606 1 4606 4605 1 2814 4606 1 4604 4606 1 2817 4607 1
		 4607 1251 1 2818 4608 1 4608 4607 1 2820 4608 1 2821 4609 1 4609 4608 1 1252 4609 1
		 4607 4609 1 2822 4610 1 4610 1269 1 2823 4611 1 4611 4610 1 2825 4611 1 2826 4612 1
		 4612 4611 1 1270 4612 1 4610 4612 1 2827 4613 1 4613 1260 1 2828 4614 1 4614 4613 1
		 2830 4614 1 2831 4615 1 4615 4614 1 1261 4615 1 4613 4615 1 2832 4616 1 4616 2835 1
		 2833 4617 1 4617 4616 1 1279 4617 1 1278 4618 1 4618 4617 1 2834 4618 1 4616 4618 1
		 2837 4619 1 4619 1287 1 2838 4620 1 4620 4619 1 2840 4620 1 2841 4621 1 4621 4620 1
		 1288 4621 1 4619 4621 1 2842 4622 1 4622 1304 1 2843 4623 1 4623 4622 1 2845 4623 1
		 2846 4624 1 4624 4623 1 1305 4624 1 4622 4624 1 2847 4625 1 4625 1295 1 2848 4626 1
		 4626 4625 1 2850 4626 1 2851 4627 1 4627 4626 1 1296 4627 1 4625 4627 1 2852 4628 1
		 4628 2855 1 2853 4629 1 4629 4628 1 1313 4629 1 1312 4630 1 4630 4629 1 2854 4630 1
		 4628 4630 1 2857 4631 1 4631 1320 1 2858 4632 1 4632 4631 1 2860 4632 1 2861 4633 1
		 4633 4632 1 1321 4633 1 4631 4633 1 2862 4634 1 4634 1336 1 2863 4635 1 4635 4634 1
		 2865 4635 1 2866 4636 1 4636 4635 1 1337 4636 1 4634 4636 1 2867 4637 1 4637 1328 1;
	setAttr ".ed[9130:9295]" 2868 4638 1 4638 4637 1 2870 4638 1 2871 4639 1 4639 4638 1
		 1329 4639 1 4637 4639 1 2872 4640 1 4640 2875 1 2873 4641 1 4641 4640 1 1354 4641 1
		 1353 4642 1 4642 4641 1 2874 4642 1 4640 4642 1 2877 4643 1 4643 1344 1 2878 4644 1
		 4644 4643 1 2880 4644 1 2881 4645 1 4645 4644 1 1345 4645 1 4643 4645 1 2882 4646 1
		 4646 1362 1 2883 4647 1 4647 4646 1 2885 4647 1 2886 4648 1 4648 4647 1 1363 4648 1
		 4646 4648 1 2887 4649 1 4649 1371 1 2888 4650 1 4650 4649 1 2890 4650 1 2891 4651 1
		 4651 4650 1 1372 4651 1 4649 4651 1 2892 4652 1 4652 2895 1 2893 4653 1 4653 4652 1
		 1397 4653 1 1396 4654 1 4654 4653 1 2894 4654 1 4652 4654 1 2897 4655 1 4655 1405 1
		 2898 4656 1 4656 4655 1 2900 4656 1 2901 4657 1 4657 4656 1 1406 4657 1 4655 4657 1
		 2902 4658 1 4658 1423 1 2903 4659 1 4659 4658 1 2905 4659 1 2906 4660 1 4660 4659 1
		 1424 4660 1 4658 4660 1 2907 4661 1 4661 1414 1 2908 4662 1 4662 4661 1 2910 4662 1
		 2911 4663 1 4663 4662 1 1415 4663 1 4661 4663 1 2912 4664 1 4664 2915 1 2913 4665 1
		 4665 4664 1 1433 4665 1 1432 4666 1 4666 4665 1 2914 4666 1 4664 4666 1 2917 4667 1
		 4667 1440 1 2918 4668 1 4668 4667 1 2920 4668 1 2921 4669 1 4669 4668 1 1441 4669 1
		 4667 4669 1 2922 4670 1 4670 1457 1 2923 4671 1 4671 4670 1 2925 4671 1 2926 4672 1
		 4672 4671 1 1458 4672 1 4670 4672 1 2927 4673 1 4673 1449 1 2928 4674 1 4674 4673 1
		 2930 4674 1 2931 4675 1 4675 4674 1 1450 4675 1 4673 4675 1 2932 4676 1 4676 2935 1
		 2933 4677 1 4677 4676 1 1467 4677 1 1466 4678 1 4678 4677 1 2934 4678 1 4676 4678 1
		 2937 4679 1 4679 1474 1 2938 4680 1 4680 4679 1 2940 4680 1 2941 4681 1 4681 4680 1
		 1475 4681 1 4679 4681 1 2942 4682 1 4682 1490 1 2943 4683 1 4683 4682 1 2945 4683 1
		 2946 4684 1 4684 4683 1 1491 4684 1 4682 4684 1 2947 4685 1 4685 1482 1 2948 4686 1
		 4686 4685 1 2950 4686 1 2951 4687 1 4687 4686 1 1483 4687 1 4685 4687 1 2952 4688 1
		 4688 2955 1 2953 4689 1 4689 4688 1 1499 4689 1 1498 4690 1 4690 4689 1 2954 4690 1
		 4688 4690 1 2957 4691 1 4691 1507 1 2958 4692 1 4692 4691 1 2960 4692 1 2961 4693 1;
	setAttr ".ed[9296:9461]" 4693 4692 1 1508 4693 1 4691 4693 1 2962 4694 1 4694 1524 1
		 2963 4695 1 4695 4694 1 2965 4695 1 2966 4696 1 4696 4695 1 1525 4696 1 4694 4696 1
		 2967 4697 1 4697 1515 1 2968 4698 1 4698 4697 1 2970 4698 1 2971 4699 1 4699 4698 1
		 1516 4699 1 4697 4699 1 2972 4700 1 4700 2975 1 2973 4701 1 4701 4700 1 1533 4701 1
		 1532 4702 1 4702 4701 1 2974 4702 1 4700 4702 1 2977 4703 1 4703 1540 1 2978 4704 1
		 4704 4703 1 2980 4704 1 2981 4705 1 4705 4704 1 1541 4705 1 4703 4705 1 2982 4706 1
		 4706 1556 1 2983 4707 1 4707 4706 1 2985 4707 1 2986 4708 1 4708 4707 1 1557 4708 1
		 4706 4708 1 2987 4709 1 4709 1548 1 2988 4710 1 4710 4709 1 2990 4710 1 2991 4711 1
		 4711 4710 1 1549 4711 1 4709 4711 1 2992 4712 1 4712 2995 1 2993 4713 1 4713 4712 1
		 1565 4713 1 1564 4714 1 4714 4713 1 2994 4714 1 4712 4714 1 2997 4715 1 4715 1573 1
		 2998 4716 1 4716 4715 1 3000 4716 1 3001 4717 1 4717 4716 1 1574 4717 1 4715 4717 1
		 3002 4718 1 4718 1591 1 3003 4719 1 4719 4718 1 3005 4719 1 3006 4720 1 4720 4719 1
		 1592 4720 1 4718 4720 1 3007 4721 1 4721 1582 1 3008 4722 1 4722 4721 1 3010 4722 1
		 3011 4723 1 4723 4722 1 1583 4723 1 4721 4723 1 3012 4724 1 4724 3015 1 3013 4725 1
		 4725 4724 1 1617 4725 1 1616 4726 1 4726 4725 1 3014 4726 1 4724 4726 1 3017 4727 1
		 4727 1625 1 3018 4728 1 4728 4727 1 3020 4728 1 3021 4729 1 4729 4728 1 1626 4729 1
		 4727 4729 1 3022 4730 1 4730 1642 1 3023 4731 1 4731 4730 1 3025 4731 1 3026 4732 1
		 4732 4731 1 1643 4732 1 4730 4732 1 3027 4733 1 4733 1633 1 3028 4734 1 4734 4733 1
		 3030 4734 1 3031 4735 1 4735 4734 1 1634 4735 1 4733 4735 1 3032 4736 1 4736 3035 1
		 3033 4737 1 4737 4736 1 1651 4737 1 1650 4738 1 4738 4737 1 3034 4738 1 4736 4738 1
		 3037 4739 1 4739 1658 1 3038 4740 1 4740 4739 1 3040 4740 1 3041 4741 1 4741 4740 1
		 1659 4741 1 4739 4741 1 3042 4742 1 4742 1675 1 3043 4743 1 4743 4742 1 3045 4743 1
		 3046 4744 1 4744 4743 1 1676 4744 1 4742 4744 1 3047 4745 1 4745 1667 1 3048 4746 1
		 4746 4745 1 3050 4746 1 3051 4747 1 4747 4746 1 1668 4747 1 4745 4747 1 3052 4748 1;
	setAttr ".ed[9462:9627]" 4748 3055 1 3053 4749 1 4749 4748 1 1701 4749 1 1700 4750 1
		 4750 4749 1 3054 4750 1 4748 4750 1 3057 4751 1 4751 1708 1 3058 4752 1 4752 4751 1
		 3060 4752 1 3061 4753 1 4753 4752 1 1709 4753 1 4751 4753 1 3062 4754 1 4754 1725 1
		 3063 4755 1 4755 4754 1 3065 4755 1 3066 4756 1 4756 4755 1 1726 4756 1 4754 4756 1
		 3067 4757 1 4757 1716 1 3068 4758 1 4758 4757 1 3070 4758 1 3071 4759 1 4759 4758 1
		 1717 4759 1 4757 4759 1 3072 4760 1 4760 3075 1 3073 4761 1 4761 4760 1 1735 4761 1
		 1734 4762 1 4762 4761 1 3074 4762 1 4760 4762 1 3077 4763 1 4763 1742 1 3078 4764 1
		 4764 4763 1 3080 4764 1 3081 4765 1 4765 4764 1 1743 4765 1 4763 4765 1 3082 4766 1
		 4766 1759 1 3083 4767 1 4767 4766 1 3085 4767 1 3086 4768 1 4768 4767 1 1760 4768 1
		 4766 4768 1 3087 4769 1 4769 1751 1 3088 4770 1 4770 4769 1 3090 4770 1 3091 4771 1
		 4771 4770 1 1752 4771 1 4769 4771 1 3092 4772 1 4772 3095 1 3093 4773 1 4773 4772 1
		 1769 4773 1 1768 4774 1 4774 4773 1 3094 4774 1 4772 4774 1 3097 4775 1 4775 1777 1
		 3098 4776 1 4776 4775 1 3100 4776 1 3101 4777 1 4777 4776 1 1778 4777 1 4775 4777 1
		 3102 4778 1 4778 1795 1 3103 4779 1 4779 4778 1 3105 4779 1 3106 4780 1 4780 4779 1
		 1796 4780 1 4778 4780 1 3107 4781 1 4781 1786 1 3108 4782 1 4782 4781 1 3110 4782 1
		 3111 4783 1 4783 4782 1 1787 4783 1 4781 4783 1 3112 4784 1 4784 3115 1 3113 4785 1
		 4785 4784 1 1805 4785 1 1804 4786 1 4786 4785 1 3114 4786 1 4784 4786 1 3117 4787 1
		 4787 1812 1 3118 4788 1 4788 4787 1 3120 4788 1 3121 4789 1 4789 4788 1 1813 4789 1
		 4787 4789 1 3122 4790 1 4790 1829 1 3123 4791 1 4791 4790 1 3125 4791 1 3126 4792 1
		 4792 4791 1 1830 4792 1 4790 4792 1 3127 4793 1 4793 1821 1 3128 4794 1 4794 4793 1
		 3130 4794 1 3131 4795 1 4795 4794 1 1822 4795 1 4793 4795 1 3132 4796 1 4796 3135 1
		 3133 4797 1 4797 4796 1 1839 4797 1 1838 4798 1 4798 4797 1 3134 4798 1 4796 4798 1
		 3137 4799 1 4799 1846 1 3138 4800 1 4800 4799 1 3140 4800 1 3141 4801 1 4801 4800 1
		 1847 4801 1 4799 4801 1 3142 4802 1 4802 1863 1 3143 4803 1 4803 4802 1 3145 4803 1;
	setAttr ".ed[9628:9793]" 3146 4804 1 4804 4803 1 1864 4804 1 4802 4804 1 3147 4805 1
		 4805 1855 1 3148 4806 1 4806 4805 1 3150 4806 1 3151 4807 1 4807 4806 1 1856 4807 1
		 4805 4807 1 3152 4808 1 4808 3155 1 3153 4809 1 4809 4808 1 1873 4809 1 1872 4810 1
		 4810 4809 1 3154 4810 1 4808 4810 1 3157 4811 1 4811 1880 1 3158 4812 1 4812 4811 1
		 3160 4812 1 3161 4813 1 4813 4812 1 1881 4813 1 4811 4813 1 3162 4814 1 4814 1896 1
		 3163 4815 1 4815 4814 1 3165 4815 1 3166 4816 1 4816 4815 1 1897 4816 1 4814 4816 1
		 3167 4817 1 4817 1888 1 3168 4818 1 4818 4817 1 3170 4818 1 3171 4819 1 4819 4818 1
		 1889 4819 1 4817 4819 1 3172 4820 1 4820 3175 1 3173 4821 1 4821 4820 1 1912 4821 1
		 1911 4822 1 4822 4821 1 3174 4822 1 4820 4822 1 3177 4823 1 4823 1904 1 3178 4824 1
		 4824 4823 1 3180 4824 1 3181 4825 1 4825 4824 1 1905 4825 1 4823 4825 1 3182 4826 1
		 4826 1919 1 3183 4827 1 4827 4826 1 3185 4827 1 3186 4828 1 4828 4827 1 1920 4828 1
		 4826 4828 1 3187 4829 1 4829 1927 1 3188 4830 1 4830 4829 1 3190 4830 1 3191 4831 1
		 4831 4830 1 1928 4831 1 4829 4831 1 3192 4832 1 4832 3195 1 3193 4833 1 4833 4832 1
		 1952 4833 1 1951 4834 1 4834 4833 1 3194 4834 1 4832 4834 1 3197 4835 1 4835 1959 1
		 3198 4836 1 4836 4835 1 3200 4836 1 3201 4837 1 4837 4836 1 1960 4837 1 4835 4837 1
		 3202 4838 1 4838 1975 1 3203 4839 1 4839 4838 1 3205 4839 1 3206 4840 1 4840 4839 1
		 1976 4840 1 4838 4840 1 3207 4841 1 4841 1967 1 3208 4842 1 4842 4841 1 3210 4842 1
		 3211 4843 1 4843 4842 1 1968 4843 1 4841 4843 1 3212 4844 1 4844 3215 1 3213 4845 1
		 4845 4844 1 1993 4845 1 1992 4846 1 4846 4845 1 3214 4846 1 4844 4846 1 3217 4847 1
		 4847 1983 1 3218 4848 1 4848 4847 1 3220 4848 1 3221 4849 1 4849 4848 1 1984 4849 1
		 4847 4849 1 3222 4850 1 4850 2001 1 3223 4851 1 4851 4850 1 3225 4851 1 3226 4852 1
		 4852 4851 1 2002 4852 1 4850 4852 1 3227 4853 1 4853 2010 1 3228 4854 1 4854 4853 1
		 3230 4854 1 3231 4855 1 4855 4854 1 2011 4855 1 4853 4855 1 3232 4856 1 4856 3235 1
		 3233 4857 1 4857 4856 1 1937 4857 1 1936 4858 1 4858 4857 1 3234 4858 1 4856 4858 1;
	setAttr ".ed[9794:9959]" 3237 4859 1 4859 1943 1 3238 4860 1 4860 4859 1 3240 4860 1
		 3241 4861 1 4861 4860 1 1944 4861 1 4859 4861 1 3242 4862 1 4862 2059 1 3243 4863 1
		 4863 4862 1 3245 4863 1 3246 4864 1 4864 4863 1 2060 4864 1 4862 4864 1 3247 4865 1
		 4865 2051 1 3248 4866 1 4866 4865 1 3250 4866 1 3251 4867 1 4867 4866 1 2052 4867 1
		 4865 4867 1 3252 4868 1 4868 3255 1 3253 4869 1 4869 4868 1 1381 4869 1 1380 4870 1
		 4870 4869 1 3254 4870 1 4868 4870 1 3257 4871 1 4871 1388 1 3258 4872 1 4872 4871 1
		 3260 4872 1 3261 4873 1 4873 4872 1 1389 4873 1 4871 4873 1 3262 4874 1 4874 2076 1
		 3263 4875 1 4875 4874 1 3265 4875 1 3266 4876 1 4876 4875 1 2077 4876 1 4874 4876 1
		 3267 4877 1 4877 2068 1 3268 4878 1 4878 4877 1 3270 4878 1 3271 4879 1 4879 4878 1
		 2069 4879 1 4877 4879 1 3272 4880 1 4880 3275 1 3273 4881 1 4881 4880 1 975 4881 1
		 974 4882 1 4882 4881 1 3274 4882 1 4880 4882 1 3277 4883 1 4883 982 1 3278 4884 1
		 4884 4883 1 3280 4884 1 3281 4885 1 4885 4884 1 983 4885 1 4883 4885 1 3282 4886 1
		 4886 2093 1 3283 4887 1 4887 4886 1 3285 4887 1 3286 4888 1 4888 4887 1 2094 4888 1
		 4886 4888 1 3287 4889 1 4889 2085 1 3288 4890 1 4890 4889 1 3290 4890 1 3291 4891 1
		 4891 4890 1 2086 4891 1 4889 4891 1 3292 4892 1 4892 3295 1 3293 4893 1 4893 4892 1
		 2020 4893 1 2019 4894 1 4894 4893 1 3294 4894 1 4892 4894 1 3297 4895 1 4895 2027 1
		 3298 4896 1 4896 4895 1 3300 4896 1 3301 4897 1 4897 4896 1 2028 4897 1 4895 4897 1
		 3302 4898 1 4898 2110 1 3303 4899 1 4899 4898 1 3305 4899 1 3306 4900 1 4900 4899 1
		 2111 4900 1 4898 4900 1 3307 4901 1 4901 2102 1 3308 4902 1 4902 4901 1 3310 4902 1
		 3311 4903 1 4903 4902 1 2103 4903 1 4901 4903 1 3312 4904 1 4904 1094 1 3313 4905 1
		 4905 4904 1 3315 4905 1 3316 4906 1 4906 4905 1 1095 4906 1 4904 4906 1 3317 4907 1
		 4907 3320 1 3318 4908 1 4908 4907 1 1103 4908 1 1102 4909 1 4909 4908 1 3319 4909 1
		 4907 4909 1 3322 4910 1 4910 2117 1 3323 4911 1 4911 4910 1 3325 4911 1 3326 4912 1
		 4912 4911 1 2118 4912 1 4910 4912 1 3327 4913 1 4913 2126 1 3328 4914 1 4914 4913 1;
	setAttr ".ed[9960:10125]" 3330 4914 1 3331 4915 1 4915 4914 1 2127 4915 1 4913 4915 1
		 3332 4916 1 4916 1684 1 3333 4917 1 4917 4916 1 3335 4917 1 3336 4918 1 4918 4917 1
		 1685 4918 1 4916 4918 1 3337 4919 1 4919 3340 1 3338 4920 1 4920 4919 1 1693 4920 1
		 1692 4921 1 4921 4920 1 3339 4921 1 4919 4921 1 3342 4922 1 4922 2135 1 3343 4923 1
		 4923 4922 1 3345 4923 1 3346 4924 1 4924 4923 1 2136 4924 1 4922 4924 1 3347 4925 1
		 4925 2144 1 3348 4926 1 4926 4925 1 3350 4926 1 3351 4927 1 4927 4926 1 2145 4927 1
		 4925 4927 1 3352 4928 1 4928 1600 1 3353 4929 1 4929 4928 1 3355 4929 1 3356 4930 1
		 4930 4929 1 1601 4930 1 4928 4930 1 3357 4931 1 4931 3360 1 3358 4932 1 4932 4931 1
		 1609 4932 1 1608 4933 1 4933 4932 1 3359 4933 1 4931 4933 1 3362 4934 1 4934 2152 1
		 3363 4935 1 4935 4934 1 3365 4935 1 3366 4936 1 4936 4935 1 2153 4936 1 4934 4936 1
		 3367 4937 1 4937 2160 1 3368 4938 1 4938 4937 1 3370 4938 1 3371 4939 1 4939 4938 1
		 2161 4939 1 4937 4939 1 3372 4940 1 4940 2035 1 3373 4941 1 4941 4940 1 3375 4941 1
		 3376 4942 1 4942 4941 1 2036 4942 1 4940 4942 1 3377 4943 1 4943 3380 1 3378 4944 1
		 4944 4943 1 2044 4944 1 2043 4945 1 4945 4944 1 3379 4945 1 4943 4945 1 3382 4946 1
		 4946 2168 1 3383 4947 1 4947 4946 1 3385 4947 1 3386 4948 1 4948 4947 1 2169 4948 1
		 4946 4948 1 3387 4949 1 4949 2176 1 3388 4950 1 4950 4949 1 3390 4950 1 3391 4951 1
		 4951 4950 1 2177 4951 1 4949 4951 1 3392 4952 1 4952 3395 1 3393 4953 1 4953 4952 1
		 237 4953 1 236 4954 1 4954 4953 1 3394 4954 1 4952 4954 1 3397 4955 1 4955 244 1
		 3398 4956 1 4956 4955 1 3400 4956 1 3401 4957 1 4957 4956 1 245 4957 1 4955 4957 1
		 3402 4958 1 4958 2193 1 3403 4959 1 4959 4958 1 3405 4959 1 3406 4960 1 4960 4959 1
		 2194 4960 1 4958 4960 1 3407 4961 1 4961 2184 1 3408 4962 1 4962 4961 1 3410 4962 1
		 3411 4963 1 4963 4962 1 2185 4963 1 4961 4963 1 3412 4964 1 4964 3415 1 3413 4965 1
		 4965 4964 1 2203 4965 1 2202 4966 1 4966 4965 1 3414 4966 1 4964 4966 1 3417 4967 1
		 4967 2210 1 3418 4968 1 4968 4967 1 3420 4968 1 3421 4969 1 4969 4968 1 2211 4969 1;
	setAttr ".ed[10126:10291]" 4967 4969 1 3422 4970 1 4970 2226 1 3423 4971 1 4971 4970 1
		 3425 4971 1 3426 4972 1 4972 4971 1 2227 4972 1 4970 4972 1 3427 4973 1 4973 2218 1
		 3428 4974 1 4974 4973 1 3430 4974 1 3431 4975 1 4975 4974 1 2219 4975 1 4973 4975 1
		 3432 4976 1 4976 601 1 3433 4977 1 4977 4976 1 3435 4977 1 3436 4978 1 4978 4977 1
		 602 4978 1 4976 4978 1 3437 4979 1 4979 3440 1 3438 4980 1 4980 4979 1 610 4980 1
		 609 4981 1 4981 4980 1 3439 4981 1 4979 4981 1 3442 4982 1 4982 2235 1 3443 4983 1
		 4983 4982 1 3445 4983 1 3446 4984 1 4984 4983 1 2236 4984 1 4982 4984 1 3447 4985 1
		 4985 2243 1 3448 4986 1 4986 4985 1 3450 4986 1 3451 4987 1 4987 4986 1 2244 4987 1
		 4985 4987 1 4988 4989 1 4989 4990 1 4990 4991 1 4991 4988 1 4989 4992 1 4992 4993 1
		 4993 4990 1 4992 4994 1 4994 4995 1 4995 4993 1 4996 4997 1 4997 4998 1 4998 4999 1
		 4999 4996 1 4997 5000 1 5000 5001 1 5001 4998 1 5000 4988 1 4988 5002 1 5002 5001 1
		 4991 5003 1 5003 5004 1 5004 5005 1 5005 4991 1 5003 5006 1 5006 5007 1 5007 5004 1
		 5006 5008 1 5008 5009 1 5009 5007 1 5005 5010 1 5010 5011 1 5011 5002 1 5002 5005 1
		 5010 5012 1 5012 5013 1 5013 5011 1 5012 5014 1 5014 5015 0 5015 5013 1 5016 5017 1
		 5017 5018 1 5018 5019 1 5019 5016 1 5017 5020 1 5020 5021 1 5021 5018 1 5020 4995 1
		 4994 5021 1 5008 5022 1 5022 5023 1 5023 5009 1 5022 5024 1 5024 5025 1 5025 5023 1
		 5024 5016 1 5016 5026 1 5026 5025 1 5019 5027 1 5027 5028 1 5028 5029 1 5029 5019 1
		 5027 5030 1 5030 5031 1 5031 5028 1 5030 4996 1 4999 5031 1 5029 5032 1 5032 5033 1
		 5033 5026 1 5026 5029 1 5032 5034 1 5034 5035 1 5035 5033 1 5034 5015 1 5014 5035 1
		 5036 4996 1 5036 5037 1 5037 4997 1 5038 5036 1 5038 5039 1 5039 5037 1 4994 5038 1
		 4992 5039 1 4989 5040 1 5040 5039 1 5000 5040 1 5037 5040 1 5041 4995 1 5041 5042 1
		 5042 4993 1 5043 5041 1 5043 5044 1 5044 5042 1 5008 5043 1 5006 5044 1 5003 5045 1
		 5045 5044 1 4990 5045 1 5042 5045 1 5046 5009 1 5046 5047 1 5047 5007 1 5048 5046 1
		 5048 5049 1 5049 5047 1 5014 5048 1 5012 5049 1 5010 5050 1 5050 5049 1 5004 5050 1;
	setAttr ".ed[10292:10457]" 5047 5050 1 5051 5015 1 5051 5052 1 5052 5013 1 5053 5051 1
		 5053 5054 1 5054 5052 1 4999 5053 1 4998 5054 1 5001 5055 1 5055 5054 1 5011 5055 1
		 5052 5055 1 5043 5056 1 5056 5022 1 5041 5057 1 5057 5056 1 5020 5057 1 5017 5058 1
		 5058 5057 1 5024 5058 1 5056 5058 1 5038 5059 1 5059 5021 1 5036 5060 1 5060 5059 1
		 5030 5060 1 5027 5061 1 5061 5060 1 5018 5061 1 5059 5061 1 5053 5062 1 5062 5031 1
		 5051 5063 1 5063 5062 1 5034 5063 1 5032 5064 1 5064 5063 1 5028 5064 1 5062 5064 1
		 5048 5065 1 5065 5035 1 5046 5066 1 5066 5065 1 5023 5066 1 5025 5067 1 5067 5066 1
		 5033 5067 1 5065 5067 1 5068 5069 1 5069 5070 1 5070 5071 1 5071 5068 1 5069 5072 1
		 5072 5073 1 5073 5070 1 5072 5074 1 5074 5075 1 5075 5073 1 5076 5077 1 5077 5078 1
		 5078 5079 1 5079 5076 1 5077 5080 1 5080 5081 1 5081 5078 1 5080 5068 1 5068 5082 1
		 5082 5081 1 5071 5083 1 5083 5084 1 5084 5085 1 5085 5071 1 5083 5086 1 5086 5087 1
		 5087 5084 1 5086 5088 1 5088 5089 1 5089 5087 1 5085 5090 1 5090 5091 1 5091 5082 1
		 5082 5085 1 5090 5092 1 5092 5093 1 5093 5091 1 5092 5094 1 5094 5095 0 5095 5093 1
		 5096 5097 1 5097 5098 1 5098 5099 1 5099 5096 1 5097 5100 1 5100 5101 1 5101 5098 1
		 5100 5075 1 5074 5101 1 5088 5102 1 5102 5103 1 5103 5089 1 5102 5104 1 5104 5105 1
		 5105 5103 1 5104 5096 1 5096 5106 1 5106 5105 1 5099 5107 1 5107 5108 1 5108 5109 1
		 5109 5099 1 5107 5110 1 5110 5111 1 5111 5108 1 5110 5076 1 5079 5111 1 5109 5112 1
		 5112 5113 1 5113 5106 1 5106 5109 1 5112 5114 1 5114 5115 1 5115 5113 1 5114 5095 1
		 5094 5115 1 5116 5076 1 5116 5117 1 5117 5077 1 5118 5116 1 5118 5119 1 5119 5117 1
		 5074 5118 1 5072 5119 1 5069 5120 1 5120 5119 1 5080 5120 1 5117 5120 1 5121 5075 1
		 5121 5122 1 5122 5073 1 5123 5121 1 5123 5124 1 5124 5122 1 5088 5123 1 5086 5124 1
		 5083 5125 1 5125 5124 1 5070 5125 1 5122 5125 1 5126 5089 1 5126 5127 1 5127 5087 1
		 5128 5126 1 5128 5129 1 5129 5127 1 5094 5128 1 5092 5129 1 5090 5130 1 5130 5129 1
		 5084 5130 1 5127 5130 1 5131 5095 1 5131 5132 1 5132 5093 1 5133 5131 1 5133 5134 1;
	setAttr ".ed[10458:10623]" 5134 5132 1 5079 5133 1 5078 5134 1 5081 5135 1 5135 5134 1
		 5091 5135 1 5132 5135 1 5123 5136 1 5136 5102 1 5121 5137 1 5137 5136 1 5100 5137 1
		 5097 5138 1 5138 5137 1 5104 5138 1 5136 5138 1 5118 5139 1 5139 5101 1 5116 5140 1
		 5140 5139 1 5110 5140 1 5107 5141 1 5141 5140 1 5098 5141 1 5139 5141 1 5133 5142 1
		 5142 5111 1 5131 5143 1 5143 5142 1 5114 5143 1 5112 5144 1 5144 5143 1 5108 5144 1
		 5142 5144 1 5128 5145 1 5145 5115 1 5126 5146 1 5146 5145 1 5103 5146 1 5105 5147 1
		 5147 5146 1 5113 5147 1 5145 5147 1 5148 5149 1 5149 5150 1 5150 5151 1 5151 5148 1
		 5149 5152 1 5152 5153 1 5153 5150 1 5152 5154 1 5154 5155 1 5155 5153 1 5156 5157 1
		 5157 5158 1 5158 5159 1 5159 5156 1 5157 5160 1 5160 5161 1 5161 5158 1 5160 5148 1
		 5148 5162 1 5162 5161 1 5151 5163 1 5163 5164 1 5164 5165 1 5165 5151 1 5163 5166 1
		 5166 5167 1 5167 5164 1 5166 5168 1 5168 5169 1 5169 5167 1 5165 5170 1 5170 5171 1
		 5171 5162 1 5162 5165 1 5170 5172 1 5172 5173 1 5173 5171 1 5172 5174 1 5174 5175 0
		 5175 5173 1 5176 5177 1 5177 5178 1 5178 5179 1 5179 5176 1 5177 5180 1 5180 5181 1
		 5181 5178 1 5180 5155 1 5154 5181 1 5168 5182 1 5182 5183 1 5183 5169 1 5182 5184 1
		 5184 5185 1 5185 5183 1 5184 5176 1 5176 5186 1 5186 5185 1 5179 5187 1 5187 5188 1
		 5188 5189 1 5189 5179 1 5187 5190 1 5190 5191 1 5191 5188 1 5190 5156 1 5159 5191 1
		 5189 5192 1 5192 5193 1 5193 5186 1 5186 5189 1 5192 5194 1 5194 5195 1 5195 5193 1
		 5194 5175 1 5174 5195 1 5196 5156 1 5196 5197 1 5197 5157 1 5198 5196 1 5198 5199 1
		 5199 5197 1 5154 5198 1 5152 5199 1 5149 5200 1 5200 5199 1 5160 5200 1 5197 5200 1
		 5201 5155 1 5201 5202 1 5202 5153 1 5203 5201 1 5203 5204 1 5204 5202 1 5168 5203 1
		 5166 5204 1 5163 5205 1 5205 5204 1 5150 5205 1 5202 5205 1 5206 5169 1 5206 5207 1
		 5207 5167 1 5208 5206 1 5208 5209 1 5209 5207 1 5174 5208 1 5172 5209 1 5170 5210 1
		 5210 5209 1 5164 5210 1 5207 5210 1 5211 5175 1 5211 5212 1 5212 5173 1 5213 5211 1
		 5213 5214 1 5214 5212 1 5159 5213 1 5158 5214 1 5161 5215 1 5215 5214 1 5171 5215 1;
	setAttr ".ed[10624:10789]" 5212 5215 1 5203 5216 1 5216 5182 1 5201 5217 1 5217 5216 1
		 5180 5217 1 5177 5218 1 5218 5217 1 5184 5218 1 5216 5218 1 5198 5219 1 5219 5181 1
		 5196 5220 1 5220 5219 1 5190 5220 1 5187 5221 1 5221 5220 1 5178 5221 1 5219 5221 1
		 5213 5222 1 5222 5191 1 5211 5223 1 5223 5222 1 5194 5223 1 5192 5224 1 5224 5223 1
		 5188 5224 1 5222 5224 1 5208 5225 1 5225 5195 1 5206 5226 1 5226 5225 1 5183 5226 1
		 5185 5227 1 5227 5226 1 5193 5227 1 5225 5227 1 5228 5229 1 5229 5230 1 5230 5231 1
		 5231 5228 1 5229 5232 1 5232 5233 1 5233 5230 1 5232 5234 1 5234 5235 1 5235 5233 1
		 5236 5237 1 5237 5238 1 5238 5239 1 5239 5236 1 5237 5240 1 5240 5241 1 5241 5238 1
		 5240 5228 1 5228 5242 1 5242 5241 1 5231 5243 1 5243 5244 1 5244 5245 1 5245 5231 1
		 5243 5246 1 5246 5247 1 5247 5244 1 5246 5248 1 5248 5249 1 5249 5247 1 5245 5250 1
		 5250 5251 1 5251 5242 1 5242 5245 1 5250 5252 1 5252 5253 1 5253 5251 1 5252 5254 1
		 5254 5255 0 5255 5253 1 5256 5257 1 5257 5258 1 5258 5259 1 5259 5256 1 5257 5260 1
		 5260 5261 1 5261 5258 1 5260 5235 1 5234 5261 1 5248 5262 1 5262 5263 1 5263 5249 1
		 5262 5264 1 5264 5265 1 5265 5263 1 5264 5256 1 5256 5266 1 5266 5265 1 5259 5267 1
		 5267 5268 1 5268 5269 1 5269 5259 1 5267 5270 1 5270 5271 1 5271 5268 1 5270 5236 1
		 5239 5271 1 5269 5272 1 5272 5273 1 5273 5266 1 5266 5269 1 5272 5274 1 5274 5275 1
		 5275 5273 1 5274 5255 1 5254 5275 1 5276 5236 1 5276 5277 1 5277 5237 1 5278 5276 1
		 5278 5279 1 5279 5277 1 5234 5278 1 5232 5279 1 5229 5280 1 5280 5279 1 5240 5280 1
		 5277 5280 1 5281 5235 1 5281 5282 1 5282 5233 1 5283 5281 1 5283 5284 1 5284 5282 1
		 5248 5283 1 5246 5284 1 5243 5285 1 5285 5284 1 5230 5285 1 5282 5285 1 5286 5249 1
		 5286 5287 1 5287 5247 1 5288 5286 1 5288 5289 1 5289 5287 1 5254 5288 1 5252 5289 1
		 5250 5290 1 5290 5289 1 5244 5290 1 5287 5290 1 5291 5255 1 5291 5292 1 5292 5253 1
		 5293 5291 1 5293 5294 1 5294 5292 1 5239 5293 1 5238 5294 1 5241 5295 1 5295 5294 1
		 5251 5295 1 5292 5295 1 5283 5296 1 5296 5262 1 5281 5297 1 5297 5296 1 5260 5297 1;
	setAttr ".ed[10790:10955]" 5257 5298 1 5298 5297 1 5264 5298 1 5296 5298 1 5278 5299 1
		 5299 5261 1 5276 5300 1 5300 5299 1 5270 5300 1 5267 5301 1 5301 5300 1 5258 5301 1
		 5299 5301 1 5293 5302 1 5302 5271 1 5291 5303 1 5303 5302 1 5274 5303 1 5272 5304 1
		 5304 5303 1 5268 5304 1 5302 5304 1 5288 5305 1 5305 5275 1 5286 5306 1 5306 5305 1
		 5263 5306 1 5265 5307 1 5307 5306 1 5273 5307 1 5305 5307 1 5308 5309 1 5309 5310 1
		 5310 5311 1 5311 5308 1 5309 5312 1 5312 5313 1 5313 5310 1 5312 5314 1 5314 5315 1
		 5315 5313 1 5316 5317 1 5317 5318 1 5318 5319 1 5319 5316 1 5317 5320 1 5320 5321 1
		 5321 5318 1 5320 5308 1 5308 5322 1 5322 5321 1 5311 5323 1 5323 5324 1 5324 5325 1
		 5325 5311 1 5323 5326 1 5326 5327 1 5327 5324 1 5326 5328 1 5328 5329 1 5329 5327 1
		 5325 5330 1 5330 5331 1 5331 5322 1 5322 5325 1 5330 5332 1 5332 5333 1 5333 5331 1
		 5332 5334 1 5334 5335 0 5335 5333 1 5336 5337 1 5337 5338 1 5338 5339 1 5339 5336 1
		 5337 5340 1 5340 5341 1 5341 5338 1 5340 5315 1 5314 5341 1 5328 5342 1 5342 5343 1
		 5343 5329 1 5342 5344 1 5344 5345 1 5345 5343 1 5344 5336 1 5336 5346 1 5346 5345 1
		 5339 5347 1 5347 5348 1 5348 5349 1 5349 5339 1 5347 5350 1 5350 5351 1 5351 5348 1
		 5350 5316 1 5319 5351 1 5349 5352 1 5352 5353 1 5353 5346 1 5346 5349 1 5352 5354 1
		 5354 5355 1 5355 5353 1 5354 5335 1 5334 5355 1 5356 5316 1 5356 5357 1 5357 5317 1
		 5358 5356 1 5358 5359 1 5359 5357 1 5314 5358 1 5312 5359 1 5309 5360 1 5360 5359 1
		 5320 5360 1 5357 5360 1 5361 5315 1 5361 5362 1 5362 5313 1 5363 5361 1 5363 5364 1
		 5364 5362 1 5328 5363 1 5326 5364 1 5323 5365 1 5365 5364 1 5310 5365 1 5362 5365 1
		 5366 5329 1 5366 5367 1 5367 5327 1 5368 5366 1 5368 5369 1 5369 5367 1 5334 5368 1
		 5332 5369 1 5330 5370 1 5370 5369 1 5324 5370 1 5367 5370 1 5371 5335 1 5371 5372 1
		 5372 5333 1 5373 5371 1 5373 5374 1 5374 5372 1 5319 5373 1 5318 5374 1 5321 5375 1
		 5375 5374 1 5331 5375 1 5372 5375 1 5363 5376 1 5376 5342 1 5361 5377 1 5377 5376 1
		 5340 5377 1 5337 5378 1 5378 5377 1 5344 5378 1 5376 5378 1 5358 5379 1 5379 5341 1;
	setAttr ".ed[10956:11121]" 5356 5380 1 5380 5379 1 5350 5380 1 5347 5381 1 5381 5380 1
		 5338 5381 1 5379 5381 1 5373 5382 1 5382 5351 1 5371 5383 1 5383 5382 1 5354 5383 1
		 5352 5384 1 5384 5383 1 5348 5384 1 5382 5384 1 5368 5385 1 5385 5355 1 5366 5386 1
		 5386 5385 1 5343 5386 1 5345 5387 1 5387 5386 1 5353 5387 1 5385 5387 1 5388 5389 1
		 5389 5390 1 5390 5391 1 5391 5388 1 5389 5392 1 5392 5393 1 5393 5390 1 5392 5394 1
		 5394 5395 1 5395 5393 1 5396 5397 1 5397 5398 1 5398 5399 1 5399 5396 1 5397 5400 1
		 5400 5401 1 5401 5398 1 5400 5388 1 5388 5402 1 5402 5401 1 5391 5403 1 5403 5404 1
		 5404 5405 1 5405 5391 1 5403 5406 1 5406 5407 1 5407 5404 1 5406 5408 1 5408 5409 1
		 5409 5407 1 5405 5410 1 5410 5411 1 5411 5402 1 5402 5405 1 5410 5412 1 5412 5413 1
		 5413 5411 1 5412 5414 1 5414 5415 0 5415 5413 1 5416 5417 1 5417 5418 1 5418 5419 1
		 5419 5416 1 5417 5420 1 5420 5421 1 5421 5418 1 5420 5395 1 5394 5421 1 5408 5422 1
		 5422 5423 1 5423 5409 1 5422 5424 1 5424 5425 1 5425 5423 1 5424 5416 1 5416 5426 1
		 5426 5425 1 5419 5427 1 5427 5428 1 5428 5429 1 5429 5419 1 5427 5430 1 5430 5431 1
		 5431 5428 1 5430 5396 1 5399 5431 1 5429 5432 1 5432 5433 1 5433 5426 1 5426 5429 1
		 5432 5434 1 5434 5435 1 5435 5433 1 5434 5415 1 5414 5435 1 5436 5396 1 5436 5437 1
		 5437 5397 1 5438 5436 1 5438 5439 1 5439 5437 1 5394 5438 1 5392 5439 1 5389 5440 1
		 5440 5439 1 5400 5440 1 5437 5440 1 5441 5395 1 5441 5442 1 5442 5393 1 5443 5441 1
		 5443 5444 1 5444 5442 1 5408 5443 1 5406 5444 1 5403 5445 1 5445 5444 1 5390 5445 1
		 5442 5445 1 5446 5409 1 5446 5447 1 5447 5407 1 5448 5446 1 5448 5449 1 5449 5447 1
		 5414 5448 1 5412 5449 1 5410 5450 1 5450 5449 1 5404 5450 1 5447 5450 1 5451 5415 1
		 5451 5452 1 5452 5413 1 5453 5451 1 5453 5454 1 5454 5452 1 5399 5453 1 5398 5454 1
		 5401 5455 1 5455 5454 1 5411 5455 1 5452 5455 1 5443 5456 1 5456 5422 1 5441 5457 1
		 5457 5456 1 5420 5457 1 5417 5458 1 5458 5457 1 5424 5458 1 5456 5458 1 5438 5459 1
		 5459 5421 1 5436 5460 1 5460 5459 1 5430 5460 1 5427 5461 1 5461 5460 1 5418 5461 1;
	setAttr ".ed[11122:11287]" 5459 5461 1 5453 5462 1 5462 5431 1 5451 5463 1 5463 5462 1
		 5434 5463 1 5432 5464 1 5464 5463 1 5428 5464 1 5462 5464 1 5448 5465 1 5465 5435 1
		 5446 5466 1 5466 5465 1 5423 5466 1 5425 5467 1 5467 5466 1 5433 5467 1 5465 5467 1
		 5468 5469 1 5469 5470 1 5470 5471 1 5471 5468 1 5469 5472 1 5472 5473 1 5473 5470 1
		 5472 5474 1 5474 5475 1 5475 5473 1 5476 5477 1 5477 5478 1 5478 5479 1 5479 5476 1
		 5477 5480 1 5480 5481 1 5481 5478 1 5480 5468 1 5468 5482 1 5482 5481 1 5471 5483 1
		 5483 5484 1 5484 5485 1 5485 5471 1 5483 5486 1 5486 5487 1 5487 5484 1 5486 5488 1
		 5488 5489 1 5489 5487 1 5485 5490 1 5490 5491 1 5491 5482 1 5482 5485 1 5490 5492 1
		 5492 5493 1 5493 5491 1 5492 5494 1 5494 5495 0 5495 5493 1 5496 5497 1 5497 5498 1
		 5498 5499 1 5499 5496 1 5497 5500 1 5500 5501 1 5501 5498 1 5500 5475 1 5474 5501 1
		 5488 5502 1 5502 5503 1 5503 5489 1 5502 5504 1 5504 5505 1 5505 5503 1 5504 5496 1
		 5496 5506 1 5506 5505 1 5499 5507 1 5507 5508 1 5508 5509 1 5509 5499 1 5507 5510 1
		 5510 5511 1 5511 5508 1 5510 5476 1 5479 5511 1 5509 5512 1 5512 5513 1 5513 5506 1
		 5506 5509 1 5512 5514 1 5514 5515 1 5515 5513 1 5514 5495 1 5494 5515 1 5516 5476 1
		 5516 5517 1 5517 5477 1 5518 5516 1 5518 5519 1 5519 5517 1 5474 5518 1 5472 5519 1
		 5469 5520 1 5520 5519 1 5480 5520 1 5517 5520 1 5521 5475 1 5521 5522 1 5522 5473 1
		 5523 5521 1 5523 5524 1 5524 5522 1 5488 5523 1 5486 5524 1 5483 5525 1 5525 5524 1
		 5470 5525 1 5522 5525 1 5526 5489 1 5526 5527 1 5527 5487 1 5528 5526 1 5528 5529 1
		 5529 5527 1 5494 5528 1 5492 5529 1 5490 5530 1 5530 5529 1 5484 5530 1 5527 5530 1
		 5531 5495 1 5531 5532 1 5532 5493 1 5533 5531 1 5533 5534 1 5534 5532 1 5479 5533 1
		 5478 5534 1 5481 5535 1 5535 5534 1 5491 5535 1 5532 5535 1 5523 5536 1 5536 5502 1
		 5521 5537 1 5537 5536 1 5500 5537 1 5497 5538 1 5538 5537 1 5504 5538 1 5536 5538 1
		 5518 5539 1 5539 5501 1 5516 5540 1 5540 5539 1 5510 5540 1 5507 5541 1 5541 5540 1
		 5498 5541 1 5539 5541 1 5533 5542 1 5542 5511 1 5531 5543 1 5543 5542 1 5514 5543 1;
	setAttr ".ed[11288:11453]" 5512 5544 1 5544 5543 1 5508 5544 1 5542 5544 1 5528 5545 1
		 5545 5515 1 5526 5546 1 5546 5545 1 5503 5546 1 5505 5547 1 5547 5546 1 5513 5547 1
		 5545 5547 1 5548 5549 1 5549 5550 1 5550 5551 1 5551 5548 1 5549 5552 1 5552 5553 1
		 5553 5550 1 5552 5554 1 5554 5555 1 5555 5553 1 5556 5557 1 5557 5558 1 5558 5559 1
		 5559 5556 1 5557 5560 1 5560 5561 1 5561 5558 1 5560 5548 1 5548 5562 1 5562 5561 1
		 5551 5563 1 5563 5564 1 5564 5565 1 5565 5551 1 5563 5566 1 5566 5567 1 5567 5564 1
		 5566 5568 1 5568 5569 1 5569 5567 1 5565 5570 1 5570 5571 1 5571 5562 1 5562 5565 1
		 5570 5572 1 5572 5573 1 5573 5571 1 5572 5574 1 5574 5575 0 5575 5573 1 5576 5577 1
		 5577 5578 1 5578 5579 1 5579 5576 1 5577 5580 1 5580 5581 1 5581 5578 1 5580 5555 1
		 5554 5581 1 5568 5582 1 5582 5583 1 5583 5569 1 5582 5584 1 5584 5585 1 5585 5583 1
		 5584 5576 1 5576 5586 1 5586 5585 1 5579 5587 1 5587 5588 1 5588 5589 1 5589 5579 1
		 5587 5590 1 5590 5591 1 5591 5588 1 5590 5556 1 5559 5591 1 5589 5592 1 5592 5593 1
		 5593 5586 1 5586 5589 1 5592 5594 1 5594 5595 1 5595 5593 1 5594 5575 1 5574 5595 1
		 5596 5556 1 5596 5597 1 5597 5557 1 5598 5596 1 5598 5599 1 5599 5597 1 5554 5598 1
		 5552 5599 1 5549 5600 1 5600 5599 1 5560 5600 1 5597 5600 1 5601 5555 1 5601 5602 1
		 5602 5553 1 5603 5601 1 5603 5604 1 5604 5602 1 5568 5603 1 5566 5604 1 5563 5605 1
		 5605 5604 1 5550 5605 1 5602 5605 1 5606 5569 1 5606 5607 1 5607 5567 1 5608 5606 1
		 5608 5609 1 5609 5607 1 5574 5608 1 5572 5609 1 5570 5610 1 5610 5609 1 5564 5610 1
		 5607 5610 1 5611 5575 1 5611 5612 1 5612 5573 1 5613 5611 1 5613 5614 1 5614 5612 1
		 5559 5613 1 5558 5614 1 5561 5615 1 5615 5614 1 5571 5615 1 5612 5615 1 5603 5616 1
		 5616 5582 1 5601 5617 1 5617 5616 1 5580 5617 1 5577 5618 1 5618 5617 1 5584 5618 1
		 5616 5618 1 5598 5619 1 5619 5581 1 5596 5620 1 5620 5619 1 5590 5620 1 5587 5621 1
		 5621 5620 1 5578 5621 1 5619 5621 1 5613 5622 1 5622 5591 1 5611 5623 1 5623 5622 1
		 5594 5623 1 5592 5624 1 5624 5623 1 5588 5624 1 5622 5624 1 5608 5625 1 5625 5595 1;
	setAttr ".ed[11454:11619]" 5606 5626 1 5626 5625 1 5583 5626 1 5585 5627 1 5627 5626 1
		 5593 5627 1 5625 5627 1 5628 5629 1 5629 5630 1 5630 5631 1 5631 5628 1 5629 5632 1
		 5632 5633 1 5633 5630 1 5632 5634 1 5634 5635 1 5635 5633 1 5636 5637 1 5637 5638 1
		 5638 5639 1 5639 5636 1 5637 5640 1 5640 5641 1 5641 5638 1 5640 5628 1 5628 5642 1
		 5642 5641 1 5631 5643 1 5643 5644 1 5644 5645 1 5645 5631 1 5643 5646 1 5646 5647 1
		 5647 5644 1 5646 5648 1 5648 5649 1 5649 5647 1 5645 5650 1 5650 5651 1 5651 5642 1
		 5642 5645 1 5650 5652 1 5652 5653 1 5653 5651 1 5652 5654 1 5654 5655 0 5655 5653 1
		 5656 5657 1 5657 5658 1 5658 5659 1 5659 5656 1 5657 5660 1 5660 5661 1 5661 5658 1
		 5660 5635 1 5634 5661 1 5648 5662 1 5662 5663 1 5663 5649 1 5662 5664 1 5664 5665 1
		 5665 5663 1 5664 5656 1 5656 5666 1 5666 5665 1 5659 5667 1 5667 5668 1 5668 5669 1
		 5669 5659 1 5667 5670 1 5670 5671 1 5671 5668 1 5670 5636 1 5639 5671 1 5669 5672 1
		 5672 5673 1 5673 5666 1 5666 5669 1 5672 5674 1 5674 5675 1 5675 5673 1 5674 5655 1
		 5654 5675 1 5676 5636 1 5676 5677 1 5677 5637 1 5678 5676 1 5678 5679 1 5679 5677 1
		 5634 5678 1 5632 5679 1 5629 5680 1 5680 5679 1 5640 5680 1 5677 5680 1 5681 5635 1
		 5681 5682 1 5682 5633 1 5683 5681 1 5683 5684 1 5684 5682 1 5648 5683 1 5646 5684 1
		 5643 5685 1 5685 5684 1 5630 5685 1 5682 5685 1 5686 5649 1 5686 5687 1 5687 5647 1
		 5688 5686 1 5688 5689 1 5689 5687 1 5654 5688 1 5652 5689 1 5650 5690 1 5690 5689 1
		 5644 5690 1 5687 5690 1 5691 5655 1 5691 5692 1 5692 5653 1 5693 5691 1 5693 5694 1
		 5694 5692 1 5639 5693 1 5638 5694 1 5641 5695 1 5695 5694 1 5651 5695 1 5692 5695 1
		 5683 5696 1 5696 5662 1 5681 5697 1 5697 5696 1 5660 5697 1 5657 5698 1 5698 5697 1
		 5664 5698 1 5696 5698 1 5678 5699 1 5699 5661 1 5676 5700 1 5700 5699 1 5670 5700 1
		 5667 5701 1 5701 5700 1 5658 5701 1 5699 5701 1 5693 5702 1 5702 5671 1 5691 5703 1
		 5703 5702 1 5674 5703 1 5672 5704 1 5704 5703 1 5668 5704 1 5702 5704 1 5688 5705 1
		 5705 5675 1 5686 5706 1 5706 5705 1 5663 5706 1 5665 5707 1 5707 5706 1 5673 5707 1;
	setAttr ".ed[11620:11785]" 5705 5707 1 5708 5709 1 5709 5710 1 5710 5711 1 5711 5708 1
		 5709 5712 1 5712 5713 1 5713 5710 1 5712 5714 1 5714 5715 1 5715 5713 1 5716 5717 1
		 5717 5718 1 5718 5719 1 5719 5716 1 5717 5720 1 5720 5721 1 5721 5718 1 5720 5708 1
		 5708 5722 1 5722 5721 1 5711 5723 1 5723 5724 1 5724 5725 1 5725 5711 1 5723 5726 1
		 5726 5727 1 5727 5724 1 5726 5728 1 5728 5729 1 5729 5727 1 5725 5730 1 5730 5731 1
		 5731 5722 1 5722 5725 1 5730 5732 1 5732 5733 1 5733 5731 1 5732 5734 1 5734 5735 0
		 5735 5733 1 5736 5737 1 5737 5738 1 5738 5739 1 5739 5736 1 5737 5740 1 5740 5741 1
		 5741 5738 1 5740 5715 1 5714 5741 1 5728 5742 1 5742 5743 1 5743 5729 1 5742 5744 1
		 5744 5745 1 5745 5743 1 5744 5736 1 5736 5746 1 5746 5745 1 5739 5747 1 5747 5748 1
		 5748 5749 1 5749 5739 1 5747 5750 1 5750 5751 1 5751 5748 1 5750 5716 1 5719 5751 1
		 5749 5752 1 5752 5753 1 5753 5746 1 5746 5749 1 5752 5754 1 5754 5755 1 5755 5753 1
		 5754 5735 1 5734 5755 1 5756 5716 1 5756 5757 1 5757 5717 1 5758 5756 1 5758 5759 1
		 5759 5757 1 5714 5758 1 5712 5759 1 5709 5760 1 5760 5759 1 5720 5760 1 5757 5760 1
		 5761 5715 1 5761 5762 1 5762 5713 1 5763 5761 1 5763 5764 1 5764 5762 1 5728 5763 1
		 5726 5764 1 5723 5765 1 5765 5764 1 5710 5765 1 5762 5765 1 5766 5729 1 5766 5767 1
		 5767 5727 1 5768 5766 1 5768 5769 1 5769 5767 1 5734 5768 1 5732 5769 1 5730 5770 1
		 5770 5769 1 5724 5770 1 5767 5770 1 5771 5735 1 5771 5772 1 5772 5733 1 5773 5771 1
		 5773 5774 1 5774 5772 1 5719 5773 1 5718 5774 1 5721 5775 1 5775 5774 1 5731 5775 1
		 5772 5775 1 5763 5776 1 5776 5742 1 5761 5777 1 5777 5776 1 5740 5777 1 5737 5778 1
		 5778 5777 1 5744 5778 1 5776 5778 1 5758 5779 1 5779 5741 1 5756 5780 1 5780 5779 1
		 5750 5780 1 5747 5781 1 5781 5780 1 5738 5781 1 5779 5781 1 5773 5782 1 5782 5751 1
		 5771 5783 1 5783 5782 1 5754 5783 1 5752 5784 1 5784 5783 1 5748 5784 1 5782 5784 1
		 5768 5785 1 5785 5755 1 5766 5786 1 5786 5785 1 5743 5786 1 5745 5787 1 5787 5786 1
		 5753 5787 1 5785 5787 1 5788 5789 1 5789 5790 1 5790 5791 1 5791 5788 1 5789 5792 1;
	setAttr ".ed[11786:11951]" 5792 5793 1 5793 5790 1 5792 5794 1 5794 5795 1 5795 5793 1
		 5796 5797 1 5797 5798 1 5798 5799 1 5799 5796 1 5797 5800 1 5800 5801 1 5801 5798 1
		 5800 5788 1 5788 5802 1 5802 5801 1 5791 5803 1 5803 5804 1 5804 5805 1 5805 5791 1
		 5803 5806 1 5806 5807 1 5807 5804 1 5806 5808 1 5808 5809 1 5809 5807 1 5805 5810 1
		 5810 5811 1 5811 5802 1 5802 5805 1 5810 5812 1 5812 5813 1 5813 5811 1 5812 5814 1
		 5814 5815 0 5815 5813 1 5816 5817 1 5817 5818 1 5818 5819 1 5819 5816 1 5817 5820 1
		 5820 5821 1 5821 5818 1 5820 5795 1 5794 5821 1 5808 5822 1 5822 5823 1 5823 5809 1
		 5822 5824 1 5824 5825 1 5825 5823 1 5824 5816 1 5816 5826 1 5826 5825 1 5819 5827 1
		 5827 5828 1 5828 5829 1 5829 5819 1 5827 5830 1 5830 5831 1 5831 5828 1 5830 5796 1
		 5799 5831 1 5829 5832 1 5832 5833 1 5833 5826 1 5826 5829 1 5832 5834 1 5834 5835 1
		 5835 5833 1 5834 5815 1 5814 5835 1 5836 5796 1 5836 5837 1 5837 5797 1 5838 5836 1
		 5838 5839 1 5839 5837 1 5794 5838 1 5792 5839 1 5789 5840 1 5840 5839 1 5800 5840 1
		 5837 5840 1 5841 5795 1 5841 5842 1 5842 5793 1 5843 5841 1 5843 5844 1 5844 5842 1
		 5808 5843 1 5806 5844 1 5803 5845 1 5845 5844 1 5790 5845 1 5842 5845 1 5846 5809 1
		 5846 5847 1 5847 5807 1 5848 5846 1 5848 5849 1 5849 5847 1 5814 5848 1 5812 5849 1
		 5810 5850 1 5850 5849 1 5804 5850 1 5847 5850 1 5851 5815 1 5851 5852 1 5852 5813 1
		 5853 5851 1 5853 5854 1 5854 5852 1 5799 5853 1 5798 5854 1 5801 5855 1 5855 5854 1
		 5811 5855 1 5852 5855 1 5843 5856 1 5856 5822 1 5841 5857 1 5857 5856 1 5820 5857 1
		 5817 5858 1 5858 5857 1 5824 5858 1 5856 5858 1 5838 5859 1 5859 5821 1 5836 5860 1
		 5860 5859 1 5830 5860 1 5827 5861 1 5861 5860 1 5818 5861 1 5859 5861 1 5853 5862 1
		 5862 5831 1 5851 5863 1 5863 5862 1 5834 5863 1 5832 5864 1 5864 5863 1 5828 5864 1
		 5862 5864 1 5848 5865 1 5865 5835 1 5846 5866 1 5866 5865 1 5823 5866 1 5825 5867 1
		 5867 5866 1 5833 5867 1 5865 5867 1 5868 5869 1 5869 5870 1 5870 5871 1 5871 5868 1
		 5869 5872 1 5872 5873 1 5873 5870 1 5872 5874 1 5874 5875 1 5875 5873 1 5876 5877 1;
	setAttr ".ed[11952:12117]" 5877 5878 1 5878 5879 1 5879 5876 1 5877 5880 1 5880 5881 1
		 5881 5878 1 5880 5868 1 5868 5882 1 5882 5881 1 5871 5883 1 5883 5884 1 5884 5885 1
		 5885 5871 1 5883 5886 1 5886 5887 1 5887 5884 1 5886 5888 1 5888 5889 1 5889 5887 1
		 5885 5890 1 5890 5891 1 5891 5882 1 5882 5885 1 5890 5892 1 5892 5893 1 5893 5891 1
		 5892 5894 1 5894 5895 0 5895 5893 1 5896 5897 1 5897 5898 1 5898 5899 1 5899 5896 1
		 5897 5900 1 5900 5901 1 5901 5898 1 5900 5875 1 5874 5901 1 5888 5902 1 5902 5903 1
		 5903 5889 1 5902 5904 1 5904 5905 1 5905 5903 1 5904 5896 1 5896 5906 1 5906 5905 1
		 5899 5907 1 5907 5908 1 5908 5909 1 5909 5899 1 5907 5910 1 5910 5911 1 5911 5908 1
		 5910 5876 1 5879 5911 1 5909 5912 1 5912 5913 1 5913 5906 1 5906 5909 1 5912 5914 1
		 5914 5915 1 5915 5913 1 5914 5895 1 5894 5915 1 5916 5876 1 5916 5917 1 5917 5877 1
		 5918 5916 1 5918 5919 1 5919 5917 1 5874 5918 1 5872 5919 1 5869 5920 1 5920 5919 1
		 5880 5920 1 5917 5920 1 5921 5875 1 5921 5922 1 5922 5873 1 5923 5921 1 5923 5924 1
		 5924 5922 1 5888 5923 1 5886 5924 1 5883 5925 1 5925 5924 1 5870 5925 1 5922 5925 1
		 5926 5889 1 5926 5927 1 5927 5887 1 5928 5926 1 5928 5929 1 5929 5927 1 5894 5928 1
		 5892 5929 1 5890 5930 1 5930 5929 1 5884 5930 1 5927 5930 1 5931 5895 1 5931 5932 1
		 5932 5893 1 5933 5931 1 5933 5934 1 5934 5932 1 5879 5933 1 5878 5934 1 5881 5935 1
		 5935 5934 1 5891 5935 1 5932 5935 1 5923 5936 1 5936 5902 1 5921 5937 1 5937 5936 1
		 5900 5937 1 5897 5938 1 5938 5937 1 5904 5938 1 5936 5938 1 5918 5939 1 5939 5901 1
		 5916 5940 1 5940 5939 1 5910 5940 1 5907 5941 1 5941 5940 1 5898 5941 1 5939 5941 1
		 5933 5942 1 5942 5911 1 5931 5943 1 5943 5942 1 5914 5943 1 5912 5944 1 5944 5943 1
		 5908 5944 1 5942 5944 1 5928 5945 1 5945 5915 1 5926 5946 1 5946 5945 1 5903 5946 1
		 5905 5947 1 5947 5946 1 5913 5947 1 5945 5947 1 5948 5949 1 5949 5950 1 5950 5951 1
		 5951 5948 1 5949 5952 1 5952 5953 1 5953 5950 1 5952 5954 1 5954 5955 1 5955 5953 1
		 5956 5957 1 5957 5958 1 5958 5959 1 5959 5956 1 5957 5960 1 5960 5961 1 5961 5958 1;
	setAttr ".ed[12118:12283]" 5960 5948 1 5948 5962 1 5962 5961 1 5951 5963 1 5963 5964 1
		 5964 5965 1 5965 5951 1 5963 5966 1 5966 5967 1 5967 5964 1 5966 5968 1 5968 5969 1
		 5969 5967 1 5965 5970 1 5970 5971 1 5971 5962 1 5962 5965 1 5970 5972 1 5972 5973 1
		 5973 5971 1 5972 5974 1 5974 5975 0 5975 5973 1 5976 5977 1 5977 5978 1 5978 5979 1
		 5979 5976 1 5977 5980 1 5980 5981 1 5981 5978 1 5980 5955 1 5954 5981 1 5968 5982 1
		 5982 5983 1 5983 5969 1 5982 5984 1 5984 5985 1 5985 5983 1 5984 5976 1 5976 5986 1
		 5986 5985 1 5979 5987 1 5987 5988 1 5988 5989 1 5989 5979 1 5987 5990 1 5990 5991 1
		 5991 5988 1 5990 5956 1 5959 5991 1 5989 5992 1 5992 5993 1 5993 5986 1 5986 5989 1
		 5992 5994 1 5994 5995 1 5995 5993 1 5994 5975 1 5974 5995 1 5996 5956 1 5996 5997 1
		 5997 5957 1 5998 5996 1 5998 5999 1 5999 5997 1 5954 5998 1 5952 5999 1 5949 6000 1
		 6000 5999 1 5960 6000 1 5997 6000 1 6001 5955 1 6001 6002 1 6002 5953 1 6003 6001 1
		 6003 6004 1 6004 6002 1 5968 6003 1 5966 6004 1 5963 6005 1 6005 6004 1 5950 6005 1
		 6002 6005 1 6006 5969 1 6006 6007 1 6007 5967 1 6008 6006 1 6008 6009 1 6009 6007 1
		 5974 6008 1 5972 6009 1 5970 6010 1 6010 6009 1 5964 6010 1 6007 6010 1 6011 5975 1
		 6011 6012 1 6012 5973 1 6013 6011 1 6013 6014 1 6014 6012 1 5959 6013 1 5958 6014 1
		 5961 6015 1 6015 6014 1 5971 6015 1 6012 6015 1 6003 6016 1 6016 5982 1 6001 6017 1
		 6017 6016 1 5980 6017 1 5977 6018 1 6018 6017 1 5984 6018 1 6016 6018 1 5998 6019 1
		 6019 5981 1 5996 6020 1 6020 6019 1 5990 6020 1 5987 6021 1 6021 6020 1 5978 6021 1
		 6019 6021 1 6013 6022 1 6022 5991 1 6011 6023 1 6023 6022 1 5994 6023 1 5992 6024 1
		 6024 6023 1 5988 6024 1 6022 6024 1 6008 6025 1 6025 5995 1 6006 6026 1 6026 6025 1
		 5983 6026 1 5985 6027 1 6027 6026 1 5993 6027 1 6025 6027 1 6028 6029 1 6029 6030 1
		 6030 6031 1 6031 6028 1 6029 6032 1 6032 6033 1 6033 6030 1 6032 6034 1 6034 6035 1
		 6035 6033 1 6036 6037 1 6037 6038 1 6038 6039 1 6039 6036 1 6037 6040 1 6040 6041 1
		 6041 6038 1 6040 6028 1 6028 6042 1 6042 6041 1 6031 6043 1 6043 6044 1 6044 6045 1;
	setAttr ".ed[12284:12420]" 6045 6031 1 6043 6046 1 6046 6047 1 6047 6044 1 6046 6048 1
		 6048 6049 1 6049 6047 1 6045 6050 1 6050 6051 1 6051 6042 1 6042 6045 1 6050 6052 1
		 6052 6053 1 6053 6051 1 6052 6054 1 6054 6055 0 6055 6053 1 6056 6057 1 6057 6058 1
		 6058 6059 1 6059 6056 1 6057 6060 1 6060 6061 1 6061 6058 1 6060 6035 1 6034 6061 1
		 6048 6062 1 6062 6063 1 6063 6049 1 6062 6064 1 6064 6065 1 6065 6063 1 6064 6056 1
		 6056 6066 1 6066 6065 1 6059 6067 1 6067 6068 1 6068 6069 1 6069 6059 1 6067 6070 1
		 6070 6071 1 6071 6068 1 6070 6036 1 6039 6071 1 6069 6072 1 6072 6073 1 6073 6066 1
		 6066 6069 1 6072 6074 1 6074 6075 1 6075 6073 1 6074 6055 1 6054 6075 1 6076 6036 1
		 6076 6077 1 6077 6037 1 6078 6076 1 6078 6079 1 6079 6077 1 6034 6078 1 6032 6079 1
		 6029 6080 1 6080 6079 1 6040 6080 1 6077 6080 1 6081 6035 1 6081 6082 1 6082 6033 1
		 6083 6081 1 6083 6084 1 6084 6082 1 6048 6083 1 6046 6084 1 6043 6085 1 6085 6084 1
		 6030 6085 1 6082 6085 1 6086 6049 1 6086 6087 1 6087 6047 1 6088 6086 1 6088 6089 1
		 6089 6087 1 6054 6088 1 6052 6089 1 6050 6090 1 6090 6089 1 6044 6090 1 6087 6090 1
		 6091 6055 1 6091 6092 1 6092 6053 1 6093 6091 1 6093 6094 1 6094 6092 1 6039 6093 1
		 6038 6094 1 6041 6095 1 6095 6094 1 6051 6095 1 6092 6095 1 6083 6096 1 6096 6062 1
		 6081 6097 1 6097 6096 1 6060 6097 1 6057 6098 1 6098 6097 1 6064 6098 1 6096 6098 1
		 6078 6099 1 6099 6061 1 6076 6100 1 6100 6099 1 6070 6100 1 6067 6101 1 6101 6100 1
		 6058 6101 1 6099 6101 1 6093 6102 1 6102 6071 1 6091 6103 1 6103 6102 1 6074 6103 1
		 6072 6104 1 6104 6103 1 6068 6104 1 6102 6104 1 6088 6105 1 6105 6075 1 6086 6106 1
		 6106 6105 1 6063 6106 1 6065 6107 1 6107 6106 1 6073 6107 1 6105 6107 1;
	setAttr -s 6396 -ch 24960 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 0 1 2 3
		f 4 7 8 9 -5
		mu 0 4 1 4 5 2
		f 4 10 11 12 -9
		mu 0 4 4 6 7 5
		f 4 13 14 15 16
		mu 0 4 8 9 10 11
		f 4 17 18 19 -15
		mu 0 4 9 12 13 10
		f 4 20 21 22 -19
		mu 0 4 12 0 14 13
		f 4 26 27 28 29
		mu 0 4 3 15 16 17
		f 4 30 31 32 -28
		mu 0 4 15 18 19 16
		f 4 33 34 35 -32
		mu 0 4 18 20 21 19
		f 4 39 40 41 42
		mu 0 4 17 22 23 14
		f 4 43 44 45 -41
		mu 0 4 22 24 25 23
		f 4 46 47 48 -45
		mu 0 4 24 26 27 25
		f 4 52 53 54 55
		mu 0 4 28 29 30 31
		f 4 56 57 58 -54
		mu 0 4 29 32 33 30
		f 4 59 -12 60 -58
		mu 0 4 34 7 6 35
		f 4 61 62 63 -35
		mu 0 4 20 36 37 21
		f 4 64 65 66 -63
		mu 0 4 38 39 40 41
		f 4 67 68 69 -66
		mu 0 4 39 28 42 40
		f 4 70 71 72 73
		mu 0 4 31 43 44 45
		f 4 74 75 76 -72
		mu 0 4 43 46 47 44
		f 4 77 -17 78 -76
		mu 0 4 48 8 11 49
		f 4 79 80 81 82
		mu 0 4 45 50 51 42
		f 4 83 84 85 -81
		mu 0 4 50 52 53 51
		f 4 86 -48 87 -85
		mu 0 4 54 27 26 55
		f 4 91 92 93 94
		mu 0 4 56 57 58 59
		f 4 95 96 97 -93
		mu 0 4 57 60 61 58
		f 4 98 99 100 -97
		mu 0 4 60 62 63 61
		f 4 101 102 103 104
		mu 0 4 64 65 66 67
		f 4 105 106 107 -103
		mu 0 4 65 68 69 66
		f 4 108 109 110 -107
		mu 0 4 68 56 70 69
		f 4 114 115 116 117
		mu 0 4 59 71 72 73
		f 4 118 119 120 -116
		mu 0 4 71 74 75 72
		f 4 121 122 123 -120
		mu 0 4 74 76 77 75
		f 4 127 128 129 130
		mu 0 4 73 78 79 70
		f 4 131 132 133 -129
		mu 0 4 78 80 81 79
		f 4 134 135 136 -133
		mu 0 4 80 82 83 81
		f 4 140 141 142 143
		mu 0 4 84 85 86 87
		f 4 144 145 146 -142
		mu 0 4 85 88 89 86
		f 4 147 -100 148 -146
		mu 0 4 90 63 62 91
		f 4 149 150 151 -123
		mu 0 4 76 92 93 77
		f 4 152 153 154 -151
		mu 0 4 94 95 96 97
		f 4 155 156 157 -154
		mu 0 4 95 84 98 96
		f 4 158 159 160 161
		mu 0 4 87 99 100 101
		f 4 162 163 164 -160
		mu 0 4 99 102 103 100
		f 4 165 -105 166 -164
		mu 0 4 104 64 67 105
		f 4 167 168 169 170
		mu 0 4 101 106 107 98
		f 4 171 172 173 -169
		mu 0 4 106 108 109 107
		f 4 174 -136 175 -173
		mu 0 4 110 83 82 111
		f 4 179 180 181 182
		mu 0 4 112 113 114 115
		f 4 183 184 185 -181
		mu 0 4 113 116 117 114
		f 4 186 187 188 -185
		mu 0 4 116 118 119 117
		f 4 189 190 191 192
		mu 0 4 120 121 122 123
		f 4 193 194 195 -191
		mu 0 4 121 124 125 122
		f 4 196 197 198 -195
		mu 0 4 124 112 126 125
		f 4 202 203 204 205
		mu 0 4 115 127 128 129
		f 4 206 207 208 -204
		mu 0 4 127 130 131 128
		f 4 209 210 211 -208
		mu 0 4 130 132 133 131
		f 4 215 216 217 218
		mu 0 4 129 134 135 126
		f 4 219 220 221 -217
		mu 0 4 134 136 137 135
		f 4 222 223 224 -221
		mu 0 4 136 138 139 137
		f 4 228 229 230 231
		mu 0 4 140 141 142 143
		f 4 232 233 234 -230
		mu 0 4 141 144 145 142
		f 4 235 -188 236 -234
		mu 0 4 146 119 118 147
		f 4 237 238 239 -211
		mu 0 4 132 148 149 133
		f 4 240 241 242 -239
		mu 0 4 150 151 152 153
		f 4 243 244 245 -242
		mu 0 4 151 140 154 152
		f 4 246 247 248 249
		mu 0 4 143 155 156 157
		f 4 250 251 252 -248
		mu 0 4 155 158 159 156
		f 4 253 -193 254 -252
		mu 0 4 160 120 123 161
		f 4 255 256 257 258
		mu 0 4 157 162 163 154
		f 4 259 260 261 -257
		mu 0 4 162 164 165 163
		f 4 262 -224 263 -261
		mu 0 4 166 139 138 167
		f 4 267 268 269 270
		mu 0 4 168 169 170 171
		f 4 271 272 273 -269
		mu 0 4 169 172 173 170
		f 4 274 -224 275 -273
		mu 0 4 172 174 175 173
		f 4 276 277 278 279
		mu 0 4 176 177 178 179
		f 4 280 281 282 -278
		mu 0 4 177 180 181 178
		f 4 283 284 285 -282
		mu 0 4 180 168 182 181
		f 4 289 290 291 292
		mu 0 4 171 183 184 185
		f 4 293 294 295 -291
		mu 0 4 183 186 187 184
		f 4 296 297 298 -295
		mu 0 4 186 188 189 187
		f 4 302 303 304 305
		mu 0 4 185 190 191 182
		f 4 306 307 308 -304
		mu 0 4 190 192 193 191
		f 4 309 310 311 -308
		mu 0 4 192 194 195 193
		f 4 315 316 317 318
		mu 0 4 196 197 198 199
		f 4 319 320 321 -317
		mu 0 4 197 200 201 198
		f 4 322 223 323 -321
		mu 0 4 202 175 174 203
		f 4 324 325 326 -298
		mu 0 4 188 204 205 189
		f 4 327 328 329 -326
		mu 0 4 206 207 208 209
		f 4 330 331 332 -329
		mu 0 4 207 196 210 208
		f 4 333 334 335 336
		mu 0 4 199 211 212 213
		f 4 337 338 339 -335
		mu 0 4 211 214 215 212
		f 4 340 -280 341 -339
		mu 0 4 216 176 179 217
		f 4 342 343 344 345
		mu 0 4 213 218 219 210
		f 4 346 347 348 -344
		mu 0 4 218 220 221 219
		f 4 349 -311 350 -348
		mu 0 4 222 195 194 223
		f 4 354 355 356 357
		mu 0 4 224 225 226 227
		f 4 358 359 360 -356
		mu 0 4 225 228 229 226
		f 4 361 362 363 -360
		mu 0 4 230 231 232 233
		f 4 364 365 366 367
		mu 0 4 234 235 236 237
		f 4 368 369 370 -366
		mu 0 4 238 239 240 241
		f 4 371 372 373 -370
		mu 0 4 239 224 242 240
		f 4 377 378 379 380
		mu 0 4 227 243 244 245
		f 4 381 382 383 -379
		mu 0 4 243 246 247 244
		f 4 384 -403 385 -383
		mu 0 4 248 249 250 251
		f 4 389 390 391 392
		mu 0 4 252 253 254 255
		f 4 393 394 395 -391
		mu 0 4 253 256 257 254
		f 4 396 397 398 -395
		mu 0 4 258 259 260 261
		f 4 399 400 401 402
		mu 0 4 262 263 264 265
		f 4 403 404 405 -401
		mu 0 4 266 267 268 269
		f 4 406 407 408 -405
		mu 0 4 267 252 270 268
		f 4 412 413 414 415
		mu 0 4 271 272 273 274
		f 4 416 417 418 -414
		mu 0 4 275 276 277 278
		f 4 419 420 421 -418
		mu 0 4 276 270 279 277
		f 4 425 426 427 428
		mu 0 4 280 281 282 283
		f 4 429 430 431 -427
		mu 0 4 284 285 286 287
		f 4 432 433 434 -431
		mu 0 4 285 242 245 286
		f 4 441 442 443 444
		mu 0 4 288 289 290 291
		f 4 445 446 447 -443
		mu 0 4 289 292 293 290
		f 4 448 -368 449 -447
		mu 0 4 294 295 296 297
		f 4 450 451 452 453
		mu 0 4 298 299 300 301
		f 4 454 455 456 -452
		mu 0 4 302 303 304 305
		f 4 457 458 459 -456
		mu 0 4 303 288 306 304
		f 4 463 464 465 466
		mu 0 4 307 308 309 310
		f 4 467 468 469 -465
		mu 0 4 311 312 313 314
		f 4 470 471 472 -469
		mu 0 4 312 306 315 313
		f 4 476 477 478 479
		mu 0 4 291 316 317 315
		f 4 480 481 482 -478
		mu 0 4 316 318 319 317
		f 4 483 484 485 -482
		mu 0 4 320 321 322 323
		f 4 492 493 494 495
		mu 0 4 324 325 326 327
		f 4 496 497 498 -494
		mu 0 4 325 328 329 326
		f 4 499 -467 500 -498
		mu 0 4 330 331 332 333
		f 4 501 502 503 504
		mu 0 4 334 335 336 337
		f 4 505 506 507 -503
		mu 0 4 338 339 340 341
		f 4 508 509 510 -507
		mu 0 4 339 324 342 340
		f 4 514 515 516 517
		mu 0 4 343 344 345 346
		f 4 518 519 520 -516
		mu 0 4 347 348 349 350
		f 4 521 522 523 -520
		mu 0 4 348 342 351 349
		f 4 527 528 529 530
		mu 0 4 327 352 353 351
		f 4 531 532 533 -529
		mu 0 4 352 354 355 353
		f 4 534 535 536 -533
		mu 0 4 356 357 358 359
		f 4 543 544 545 546
		mu 0 4 360 361 362 363
		f 4 547 548 549 -545
		mu 0 4 361 364 365 362
		f 4 550 -518 551 -549
		mu 0 4 366 367 368 369
		f 4 552 553 554 555
		mu 0 4 370 371 372 373
		f 4 556 557 558 -554
		mu 0 4 374 375 376 377
		f 4 559 560 561 -558
		mu 0 4 375 360 378 376
		f 4 565 566 567 568
		mu 0 4 379 380 381 382
		f 4 569 570 571 -567
		mu 0 4 383 384 385 386
		f 4 572 573 574 -571
		mu 0 4 384 378 387 385
		f 4 578 579 580 581
		mu 0 4 363 388 389 387
		f 4 582 583 584 -580
		mu 0 4 388 390 391 389
		f 4 585 586 587 -584
		mu 0 4 392 393 394 395
		f 4 594 595 596 597
		mu 0 4 396 397 398 399
		f 4 598 599 600 -596
		mu 0 4 397 400 401 398
		f 4 601 -569 602 -600
		mu 0 4 402 403 404 405
		f 4 603 604 605 606
		mu 0 4 406 407 408 409
		f 4 607 608 609 -605
		mu 0 4 410 411 412 413
		f 4 610 611 612 -609
		mu 0 4 411 396 414 412
		f 4 616 617 618 619
		mu 0 4 415 416 417 418
		f 4 620 621 622 -618
		mu 0 4 419 420 421 422
		f 4 623 624 625 -622
		mu 0 4 420 414 423 421
		f 4 629 630 631 632
		mu 0 4 399 424 425 423
		f 4 633 634 635 -631
		mu 0 4 424 426 427 425
		f 4 636 637 638 -635
		mu 0 4 428 429 430 431
		f 4 645 646 647 648
		mu 0 4 432 433 434 435
		f 4 649 650 651 -647
		mu 0 4 433 436 437 434
		f 4 652 -620 653 -651
		mu 0 4 438 439 440 441
		f 4 654 655 656 657
		mu 0 4 442 443 444 445
		f 4 658 659 660 -656
		mu 0 4 446 447 448 449
		f 4 661 662 663 -660
		mu 0 4 447 432 450 448
		f 4 667 668 669 670
		mu 0 4 451 452 453 454
		f 4 671 672 673 -669
		mu 0 4 455 456 457 458
		f 4 674 675 676 -673
		mu 0 4 456 450 459 457
		f 4 680 681 682 683
		mu 0 4 435 460 461 459
		f 4 684 685 686 -682
		mu 0 4 460 462 463 461
		f 4 687 688 689 -686
		mu 0 4 464 465 466 467
		f 4 696 697 698 699
		mu 0 4 468 469 470 471
		f 4 700 701 702 -698
		mu 0 4 469 472 473 470
		f 4 703 -671 704 -702
		mu 0 4 474 475 476 477
		f 4 705 706 707 708
		mu 0 4 478 479 480 481
		f 4 709 710 711 -707
		mu 0 4 482 483 484 485
		f 4 712 713 714 -711
		mu 0 4 483 468 486 484
		f 4 718 719 720 721
		mu 0 4 487 488 489 490
		f 4 722 723 724 -720
		mu 0 4 491 492 493 494
		f 4 725 726 727 -724
		mu 0 4 492 486 495 493
		f 4 731 732 733 734
		mu 0 4 471 496 497 495
		f 4 735 736 737 -733
		mu 0 4 496 498 499 497
		f 4 738 739 740 -737
		mu 0 4 500 501 502 503
		f 4 747 748 749 750
		mu 0 4 504 505 506 507
		f 4 751 752 753 -749
		mu 0 4 505 508 509 506
		f 4 754 -722 755 -753
		mu 0 4 510 511 512 513
		f 4 756 757 758 759
		mu 0 4 514 515 516 517
		f 4 760 761 762 -758
		mu 0 4 518 519 520 521
		f 4 763 764 765 -762
		mu 0 4 519 504 522 520
		f 4 769 770 771 772
		mu 0 4 523 524 525 526
		f 4 773 774 775 -771
		mu 0 4 527 528 529 530
		f 4 776 777 778 -775
		mu 0 4 528 522 531 529
		f 4 782 783 784 785
		mu 0 4 507 532 533 531
		f 4 786 787 788 -784
		mu 0 4 532 534 535 533
		f 4 789 790 791 -788
		mu 0 4 536 537 538 539
		f 4 798 799 800 801
		mu 0 4 540 541 542 543
		f 4 802 803 804 -800
		mu 0 4 541 544 545 542
		f 4 805 -773 806 -804
		mu 0 4 546 547 548 549
		f 4 807 808 809 810
		mu 0 4 550 551 552 553
		f 4 811 812 813 -809
		mu 0 4 554 555 556 557
		f 4 814 815 816 -813
		mu 0 4 555 540 558 556
		f 4 820 821 822 823
		mu 0 4 559 560 561 562
		f 4 824 825 826 -822
		mu 0 4 563 564 565 566
		f 4 827 828 829 -826
		mu 0 4 564 558 567 565
		f 4 833 834 835 836
		mu 0 4 543 568 569 567
		f 4 837 838 839 -835
		mu 0 4 568 570 571 569
		f 4 840 841 842 -839
		mu 0 4 572 573 574 575
		f 4 849 850 851 852
		mu 0 4 576 577 578 579
		f 4 853 854 855 -851
		mu 0 4 577 580 581 578
		f 4 856 -824 857 -855
		mu 0 4 582 583 584 585
		f 4 858 859 860 861
		mu 0 4 586 587 588 589
		f 4 862 863 864 -860
		mu 0 4 590 591 592 593
		f 4 865 866 867 -864
		mu 0 4 591 576 594 592
		f 4 871 872 873 874
		mu 0 4 595 596 597 598
		f 4 875 876 877 -873
		mu 0 4 599 600 601 602
		f 4 878 879 880 -877
		mu 0 4 600 594 603 601
		f 4 884 885 886 887
		mu 0 4 579 604 605 603
		f 4 888 889 890 -886
		mu 0 4 604 606 607 605
		f 4 891 892 893 -890
		mu 0 4 608 609 610 611
		f 4 900 901 902 903
		mu 0 4 612 613 614 615
		f 4 904 905 906 -902
		mu 0 4 613 616 617 614
		f 4 907 -875 908 -906
		mu 0 4 618 619 620 621
		f 4 909 910 911 912
		mu 0 4 622 623 624 625
		f 4 913 914 915 -911
		mu 0 4 626 627 628 629
		f 4 916 917 918 -915
		mu 0 4 627 612 630 628
		f 4 922 923 924 -956
		mu 0 4 631 632 633 634
		f 4 925 926 927 -924
		mu 0 4 635 636 637 638
		f 4 928 929 930 -927
		mu 0 4 636 630 639 637
		f 4 934 935 936 937
		mu 0 4 615 640 641 639
		f 4 938 939 940 -936
		mu 0 4 640 642 643 641
		f 4 941 942 943 -940
		mu 0 4 644 645 646 647
		f 4 947 948 949 950
		mu 0 4 648 649 650 651
		f 4 951 952 953 -949
		mu 0 4 649 652 653 650
		f 4 954 955 956 -953
		mu 0 4 654 655 656 657
		f 4 957 958 959 960
		mu 0 4 658 659 660 661
		f 4 961 962 963 -959
		mu 0 4 662 663 664 665
		f 4 964 965 966 -963
		mu 0 4 663 648 666 664
		f 4 970 971 972 973
		mu 0 4 651 667 668 669
		f 4 974 975 976 -972
		mu 0 4 667 670 671 668
		f 4 977 978 979 -976
		mu 0 4 672 673 674 675
		f 4 986 987 988 989
		mu 0 4 676 677 678 679
		f 4 990 991 992 -988
		mu 0 4 677 680 681 678
		f 4 993 994 995 -992
		mu 0 4 682 683 684 685
		f 4 996 997 998 999
		mu 0 4 686 687 688 689
		f 4 1000 1001 1002 -998
		mu 0 4 690 691 692 693
		f 4 1003 1004 1005 -1002
		mu 0 4 691 676 694 692
		f 4 1009 1010 1011 1012
		mu 0 4 695 696 697 698
		f 4 1013 1014 1015 -1011
		mu 0 4 699 700 701 702
		f 4 1016 1017 1018 -1015
		mu 0 4 700 694 703 701
		f 4 1022 1023 1024 1025
		mu 0 4 679 704 705 703
		f 4 1026 1027 1028 -1024
		mu 0 4 704 706 707 705
		f 4 1029 1030 1031 -1028
		mu 0 4 708 709 710 711
		f 4 1038 1039 1040 1041
		mu 0 4 712 713 714 715
		f 4 1042 1043 1044 -1040
		mu 0 4 713 716 717 714
		f 4 1045 1046 1047 -1044
		mu 0 4 718 719 720 721
		f 4 1048 1049 1050 1051
		mu 0 4 722 723 724 725
		f 4 1052 1053 1054 -1050
		mu 0 4 726 727 728 729
		f 4 1055 1056 1057 -1054
		mu 0 4 727 712 730 728
		f 4 1061 1062 1063 1064
		mu 0 4 731 732 733 734
		f 4 1065 1066 1067 -1063
		mu 0 4 735 736 737 738
		f 4 1068 1069 1070 -1067
		mu 0 4 736 730 739 737
		f 4 1074 1075 1076 1077
		mu 0 4 715 740 741 739
		f 4 1078 1079 1080 -1076
		mu 0 4 740 742 743 741
		f 4 1081 1082 1083 -1080
		mu 0 4 744 745 746 747
		f 4 1090 1091 1092 1093
		mu 0 4 748 749 750 751
		f 4 1094 1095 1096 -1092
		mu 0 4 749 752 753 750
		f 4 1097 1098 1099 -1096
		mu 0 4 754 755 756 757
		f 4 1100 1101 1102 1103
		mu 0 4 758 759 760 761
		f 4 1104 1105 1106 -1102
		mu 0 4 762 763 764 765
		f 4 1107 1108 1109 -1106
		mu 0 4 763 748 766 764
		f 4 1113 1114 1115 -995
		mu 0 4 767 768 769 770
		f 4 1116 1117 1118 -1115
		mu 0 4 771 772 773 774
		f 4 1119 1120 1121 -1118
		mu 0 4 772 766 775 773
		f 4 1125 1126 1127 1128
		mu 0 4 751 776 777 775
		f 4 1129 1130 1131 -1127
		mu 0 4 776 778 779 777
		f 4 1132 1133 1134 -1131
		mu 0 4 780 781 782 783
		f 4 1141 1142 1143 1144
		mu 0 4 784 785 786 787
		f 4 1145 1146 1147 -1143
		mu 0 4 785 788 789 786
		f 4 1148 -1065 1149 -1147
		mu 0 4 790 791 792 793
		f 4 1150 1151 1152 1153
		mu 0 4 794 795 796 797
		f 4 1154 1155 1156 -1152
		mu 0 4 798 799 800 801
		f 4 1157 1158 1159 -1156
		mu 0 4 799 784 802 800
		f 4 1163 1164 1165 -1099
		mu 0 4 803 804 805 806
		f 4 1166 1167 1168 -1165
		mu 0 4 807 808 809 810
		f 4 1169 1170 1171 -1168
		mu 0 4 808 802 811 809
		f 4 1175 1176 1177 1178
		mu 0 4 787 812 813 811
		f 4 1179 1180 1181 -1177
		mu 0 4 812 814 815 813
		f 4 1182 1183 1184 -1181
		mu 0 4 816 817 818 819
		f 4 1191 1192 1193 1194
		mu 0 4 820 821 822 823
		f 4 1195 1196 1197 -1193
		mu 0 4 821 824 825 822
		f 4 1198 1199 1200 -1197
		mu 0 4 826 827 828 829
		f 4 1201 1202 1203 1204
		mu 0 4 830 831 832 833
		f 4 1205 1206 1207 -1203
		mu 0 4 834 835 836 837
		f 4 1208 1209 1210 -1207
		mu 0 4 835 820 838 836
		f 4 1214 1215 1216 1217
		mu 0 4 839 840 841 842
		f 4 1218 1219 1220 -1216
		mu 0 4 843 844 845 846
		f 4 1221 1222 1223 -1220
		mu 0 4 844 838 847 845
		f 4 1227 1228 1229 1230
		mu 0 4 823 848 849 847
		f 4 1231 1232 1233 -1229
		mu 0 4 848 850 851 849
		f 4 1234 1235 1236 -1233
		mu 0 4 852 853 854 855
		f 4 1243 1244 1245 1246
		mu 0 4 856 857 858 859
		f 4 1247 1248 1249 -1245
		mu 0 4 857 860 861 858
		f 4 1250 1251 1252 -1249
		mu 0 4 862 863 864 865
		f 4 1253 1254 1255 1256
		mu 0 4 866 867 868 869
		f 4 1257 1258 1259 -1255
		mu 0 4 870 871 872 873
		f 4 1260 1261 1262 -1259
		mu 0 4 871 856 874 872
		f 4 1266 1267 1268 1269
		mu 0 4 875 876 877 878
		f 4 1270 1271 1272 -1268
		mu 0 4 879 880 881 882
		f 4 1273 1274 1275 -1272
		mu 0 4 880 874 883 881
		f 4 1279 1280 1281 1282
		mu 0 4 859 884 885 883
		f 4 1283 1284 1285 -1281
		mu 0 4 884 886 887 885
		f 4 1286 1287 1288 -1285
		mu 0 4 888 889 890 891
		f 4 1295 1296 1297 1298
		mu 0 4 892 893 894 895
		f 4 1299 1300 1301 -1297
		mu 0 4 893 896 897 894
		f 4 1302 1303 1304 -1301
		mu 0 4 898 899 900 901
		f 4 1305 1306 1307 1308
		mu 0 4 902 903 904 905
		f 4 1309 1310 1311 -1307
		mu 0 4 906 907 908 909
		f 4 1312 1313 1314 -1311
		mu 0 4 907 892 910 908
		f 4 1318 1319 1320 1321
		mu 0 4 911 912 913 914
		f 4 1322 1323 1324 -1320
		mu 0 4 915 916 917 918
		f 4 1325 1326 1327 -1324
		mu 0 4 916 910 919 917
		f 4 1331 1332 1333 1334
		mu 0 4 895 920 921 919
		f 4 1335 1336 1337 -1333
		mu 0 4 920 922 923 921
		f 4 1338 1339 1340 -1337
		mu 0 4 924 925 926 927
		f 4 1347 1348 1349 1350
		mu 0 4 928 929 930 931
		f 4 1351 1352 1353 -1349
		mu 0 4 929 932 933 930
		f 4 1354 -1218 1355 -1353
		mu 0 4 934 935 936 937
		f 4 1356 1357 1358 1359
		mu 0 4 938 939 940 941
		f 4 1360 1361 1362 -1358
		mu 0 4 942 943 944 945
		f 4 1363 1364 1365 -1362
		mu 0 4 943 928 946 944
		f 4 1369 1370 1371 1372
		mu 0 4 947 948 949 950
		f 4 1373 1374 1375 -1371
		mu 0 4 951 952 953 954
		f 4 1376 1377 1378 -1375
		mu 0 4 952 946 955 953
		f 4 1382 1383 1384 1385
		mu 0 4 931 956 957 955
		f 4 1386 1387 1388 -1384
		mu 0 4 956 958 959 957
		f 4 1389 1390 1391 -1388
		mu 0 4 960 961 962 963
		f 4 1398 1399 1400 1401
		mu 0 4 964 965 966 967
		f 4 1402 1403 1404 -1400
		mu 0 4 965 968 969 966
		f 4 1405 -1373 1406 -1404
		mu 0 4 970 971 972 973
		f 4 1407 1408 1409 1410
		mu 0 4 974 975 976 977
		f 4 1411 1412 1413 -1409
		mu 0 4 978 979 980 981
		f 4 1414 1415 1416 -1413
		mu 0 4 979 964 982 980
		f 4 1420 1421 1422 1423
		mu 0 4 983 984 985 986
		f 4 1424 1425 1426 -1422
		mu 0 4 987 988 989 990
		f 4 1427 1428 1429 -1426
		mu 0 4 988 982 991 989
		f 4 1433 1434 1435 1436
		mu 0 4 967 992 993 991
		f 4 1437 1438 1439 -1435
		mu 0 4 992 994 995 993
		f 4 1440 1441 1442 -1439
		mu 0 4 996 997 998 999
		f 4 1449 1450 1451 1452
		mu 0 4 1000 1001 1002 1003
		f 4 1453 1454 1455 -1451
		mu 0 4 1001 1004 1005 1002
		f 4 1456 1457 1458 -1455
		mu 0 4 1006 1007 1008 1009
		f 4 1459 1460 1461 -1252
		mu 0 4 1010 1011 1012 1013
		f 4 1462 1463 1464 -1461
		mu 0 4 1014 1015 1016 1017
		f 4 1465 1466 1467 -1464
		mu 0 4 1015 1000 1018 1016
		f 4 1471 1472 1473 1474
		mu 0 4 1003 1019 1020 1021
		f 4 1475 1476 1477 -1473
		mu 0 4 1019 1022 1023 1020
		f 4 1478 1479 1480 -1477
		mu 0 4 1024 1025 1026 1027
		f 4 1484 1485 1486 1487
		mu 0 4 1028 1029 1030 1031
		f 4 1488 1489 1490 -1486
		mu 0 4 1032 1033 1034 1035
		f 4 1491 1492 1493 -1490
		mu 0 4 1033 1018 1021 1034
		f 4 1500 1501 1502 1503
		mu 0 4 1036 1037 1038 1039
		f 4 1504 1505 1506 -1502
		mu 0 4 1037 1040 1041 1038
		f 4 1507 1508 1509 -1506
		mu 0 4 1042 1043 1044 1045
		f 4 1510 1511 1512 -1480
		mu 0 4 1046 1047 1048 1049
		f 4 1513 1514 1515 -1512
		mu 0 4 1050 1051 1052 1053
		f 4 1516 1517 1518 -1515
		mu 0 4 1051 1036 1054 1052
		f 4 1522 1523 1524 1525
		mu 0 4 1055 1056 1057 1058
		f 4 1526 1527 1528 -1524
		mu 0 4 1059 1060 1061 1062
		f 4 1529 1530 1531 -1528
		mu 0 4 1060 1054 1063 1061
		f 4 1535 1536 1537 1538
		mu 0 4 1064 1065 1066 1067
		f 4 1539 1540 1541 -1537
		mu 0 4 1065 1068 1069 1066
		f 4 1542 -1322 1543 -1541
		mu 0 4 1070 1071 1072 1073
		f 4 1544 1545 1546 1547
		mu 0 4 1074 1075 1076 1077
		f 4 1548 1549 1550 -1546
		mu 0 4 1078 1079 1080 1081
		f 4 1551 1552 1553 -1550
		mu 0 4 1079 1064 1082 1080
		f 4 1557 1558 1559 1560
		mu 0 4 1083 1084 1085 1086
		f 4 1561 1562 1563 -1559
		mu 0 4 1087 1088 1089 1090
		f 4 1564 1565 1566 -1563
		mu 0 4 1088 1082 1091 1089
		f 4 1570 1571 1572 1573
		mu 0 4 1067 1092 1093 1091
		f 4 1574 1575 1576 -1572
		mu 0 4 1092 1094 1095 1093
		f 4 1577 1578 1579 -1576
		mu 0 4 1096 1097 1098 1099
		f 4 1586 1587 1588 1589
		mu 0 4 1100 1101 1102 1103
		f 4 1590 1591 1592 -1588
		mu 0 4 1101 1104 1105 1102
		f 4 1593 -1270 1594 -1592
		mu 0 4 1106 1107 1108 1109
		f 4 1595 1596 1597 1598
		mu 0 4 1110 1111 1112 1113
		f 4 1599 1600 1601 -1597
		mu 0 4 1114 1115 1116 1117
		f 4 1602 1603 1604 -1601
		mu 0 4 1115 1100 1118 1116
		f 4 1608 1609 1610 1611
		mu 0 4 1119 1120 1121 1122
		f 4 1612 1613 1614 -1610
		mu 0 4 1123 1124 1125 1126
		f 4 1615 1616 1617 -1614
		mu 0 4 1124 1118 1127 1125
		f 4 1621 1622 1623 1624
		mu 0 4 1103 1128 1129 1127
		f 4 1625 1626 1627 -1623
		mu 0 4 1128 1130 1131 1129
		f 4 1628 1629 1630 -1627
		mu 0 4 1132 1133 1134 1135
		f 4 1637 1638 1639 1640
		mu 0 4 1136 1137 1138 1139
		f 4 1641 1642 1643 -1639
		mu 0 4 1137 1140 1141 1138
		f 4 1644 1645 1646 -1643
		mu 0 4 1142 1143 1144 1145
		f 4 1647 1648 1649 1650
		mu 0 4 1146 1147 1148 1149
		f 4 1651 1652 1653 -1649
		mu 0 4 1150 1151 1152 1153
		f 4 1654 1655 1656 -1653
		mu 0 4 1151 1136 1154 1152
		f 4 1660 1661 1662 1663
		mu 0 4 1155 1156 1157 1158
		f 4 1664 1665 1666 -1662
		mu 0 4 1159 1160 1161 1162
		f 4 1667 1668 1669 -1666
		mu 0 4 1160 1154 1163 1161
		f 4 1673 1674 1675 1676
		mu 0 4 1139 1164 1165 1163
		f 4 1677 1678 1679 -1675
		mu 0 4 1164 1166 1167 1165
		f 4 1680 1681 1682 -1679
		mu 0 4 1168 1169 1170 1171
		f 4 1689 1690 1691 1692
		mu 0 4 1172 1173 1174 1175
		f 4 1693 1694 1695 -1691
		mu 0 4 1173 1176 1177 1174
		f 4 1696 -1664 1697 -1695
		mu 0 4 1178 1179 1180 1181
		f 4 1698 1699 1700 1701
		mu 0 4 1182 1183 1184 1185
		f 4 1702 1703 1704 -1700
		mu 0 4 1186 1187 1188 1189
		f 4 1705 1706 1707 -1704
		mu 0 4 1187 1172 1190 1188
		f 4 1711 1712 1713 1714
		mu 0 4 1175 1191 1192 1193
		f 4 1715 1716 1717 -1713
		mu 0 4 1191 1194 1195 1192
		f 4 1718 1719 1720 -1717
		mu 0 4 1196 1197 1198 1199
		f 4 1724 1725 1726 1727
		mu 0 4 1200 1201 1202 1203
		f 4 1728 1729 1730 -1726
		mu 0 4 1201 1204 1205 1202
		f 4 1731 -1612 1732 -1730
		mu 0 4 1206 1207 1208 1209
		f 4 1733 1734 1735 1736
		mu 0 4 1210 1211 1212 1213
		f 4 1737 1738 1739 -1735
		mu 0 4 1214 1215 1216 1217
		f 4 1740 1741 1742 -1739
		mu 0 4 1215 1200 1218 1216
		f 4 1746 1747 1748 -1304
		mu 0 4 1219 1220 1221 1222
		f 4 1749 1750 1751 -1748
		mu 0 4 1223 1224 1225 1226
		f 4 1752 1753 1754 -1751
		mu 0 4 1224 1218 1227 1225
		f 4 1758 1759 1760 1761
		mu 0 4 1203 1228 1229 1227
		f 4 1762 1763 1764 -1760
		mu 0 4 1228 1230 1231 1229
		f 4 1765 1766 1767 -1764
		mu 0 4 1232 1233 1234 1235
		f 4 1774 1775 1776 1777
		mu 0 4 1236 1237 1238 1239
		f 4 1778 1779 1780 -1776
		mu 0 4 1237 1240 1241 1238
		f 4 1781 -1424 1782 -1780
		mu 0 4 1242 1243 1244 1245
		f 4 1783 1784 1785 1786
		mu 0 4 1246 1247 1248 1249
		f 4 1787 1788 1789 -1785
		mu 0 4 1250 1251 1252 1253
		f 4 1790 1791 1792 -1789
		mu 0 4 1251 1236 1254 1252
		f 4 1796 1797 1798 -1646
		mu 0 4 1255 1256 1257 1258
		f 4 1799 1800 1801 -1798
		mu 0 4 1259 1260 1261 1262
		f 4 1802 1803 1804 -1801
		mu 0 4 1260 1254 1263 1261
		f 4 1808 1809 1810 1811
		mu 0 4 1239 1264 1265 1263
		f 4 1812 1813 1814 -1810
		mu 0 4 1264 1266 1267 1265
		f 4 1815 1816 1817 -1814
		mu 0 4 1268 1269 1270 1271
		f 4 1824 1825 1826 1827
		mu 0 4 1272 1273 1274 1275
		f 4 1828 1829 1830 -1826
		mu 0 4 1273 1276 1277 1274
		f 4 1831 -1561 1832 -1830
		mu 0 4 1278 1279 1280 1281
		f 4 1833 1834 1835 1836
		mu 0 4 1282 1283 1284 1285
		f 4 1837 1838 1839 -1835
		mu 0 4 1286 1287 1288 1289
		f 4 1840 1841 1842 -1839
		mu 0 4 1287 1272 1290 1288
		f 4 1846 1847 1848 -1200
		mu 0 4 1291 1292 1293 1294
		f 4 1849 1850 1851 -1848
		mu 0 4 1295 1296 1297 1298
		f 4 1852 1853 1854 -1851
		mu 0 4 1296 1290 1299 1297
		f 4 1858 1859 1860 1861
		mu 0 4 1275 1300 1301 1299
		f 4 1862 1863 1864 -1860
		mu 0 4 1300 1302 1303 1301
		f 4 1865 1866 1867 -1864
		mu 0 4 1304 1305 1306 1307
		f 4 1874 1875 1876 1877
		mu 0 4 1308 1309 1310 1311
		f 4 1878 1879 1880 -1876
		mu 0 4 1309 1312 1313 1310
		f 4 1881 1882 1883 -1880
		mu 0 4 1314 1315 1316 1317
		f 4 1884 1885 1886 1887
		mu 0 4 1318 1319 1320 1321
		f 4 1888 1889 1890 -1886
		mu 0 4 1322 1323 1324 1325
		f 4 1891 1892 1893 -1890
		mu 0 4 1323 1308 1326 1324
		f 4 1897 1898 1899 1900
		mu 0 4 1327 1328 1329 1330
		f 4 1901 1902 1903 -1899
		mu 0 4 1331 1332 1333 1334
		f 4 1904 1905 1906 -1903
		mu 0 4 1332 1326 1335 1333
		f 4 1910 1911 1912 1913
		mu 0 4 1311 1336 1337 1335
		f 4 1914 1915 1916 -1912
		mu 0 4 1336 1338 1339 1337
		f 4 1917 1918 1919 -1916
		mu 0 4 1340 1341 1342 1343
		f 4 1926 1927 1928 1929
		mu 0 4 1344 1345 1346 1347
		f 4 1930 1931 1932 -1928
		mu 0 4 1345 1348 1349 1346
		f 4 1933 1934 1935 -1932
		mu 0 4 1350 1351 1352 1353
		f 4 1936 1937 1938 1939
		mu 0 4 1354 1355 1356 1357
		f 4 1940 1941 1942 -1938
		mu 0 4 1358 1359 1360 1361
		f 4 1943 1944 1945 -1942
		mu 0 4 1359 1344 1362 1360
		f 4 1949 1950 1951 1952
		mu 0 4 1363 1364 1365 1366
		f 4 1953 1954 1955 -1951
		mu 0 4 1367 1368 1369 1370
		f 4 1956 1957 1958 -1955
		mu 0 4 1368 1362 1371 1369
		f 4 1962 1963 1964 1965
		mu 0 4 1347 1372 1373 1371
		f 4 1966 1967 1968 -1964
		mu 0 4 1372 1374 1375 1373
		f 4 1969 1970 1971 -1968
		mu 0 4 1376 1377 1378 1379
		f 4 1978 1979 1980 1981
		mu 0 4 1380 1381 1382 1383
		f 4 1982 1983 1984 -1980
		mu 0 4 1381 1384 1385 1382
		f 4 1985 1986 1987 -1984
		mu 0 4 1386 1387 1388 1389
		f 4 1988 1989 1990 1991
		mu 0 4 1390 1391 1392 1393
		f 4 1992 1993 1994 -1990
		mu 0 4 1394 1395 1396 1397
		f 4 1995 1996 1997 -1994
		mu 0 4 1395 1380 1398 1396
		f 4 2001 2002 2003 -1935
		mu 0 4 1399 1400 1401 1402
		f 4 2004 2005 2006 -2003
		mu 0 4 1403 1404 1405 1406
		f 4 2007 2008 2009 -2006
		mu 0 4 1404 1398 1407 1405
		f 4 2013 2014 2015 2016
		mu 0 4 1383 1408 1409 1407
		f 4 2017 2018 2019 -2015
		mu 0 4 1408 1410 1411 1409
		f 4 2020 2021 2022 -2019
		mu 0 4 1412 1413 1414 1415
		f 4 2029 2030 2031 2032
		mu 0 4 1416 1417 1418 1419
		f 4 2033 2034 2035 -2031
		mu 0 4 1417 1420 1421 1418
		f 4 2036 -1953 2037 -2035
		mu 0 4 1422 1423 1424 1425
		f 4 2038 2039 2040 2041
		mu 0 4 1426 1427 1428 1429
		f 4 2042 2043 2044 -2040
		mu 0 4 1430 1431 1432 1433
		f 4 2045 2046 2047 -2044
		mu 0 4 1431 1416 1434 1432
		f 4 2051 2052 2053 -1883
		mu 0 4 1435 1436 1437 1438
		f 4 2054 2055 2056 -2053
		mu 0 4 1439 1440 1441 1442;
	setAttr ".fc[500:999]"
		f 4 2057 2058 2059 -2056
		mu 0 4 1440 1434 1443 1441
		f 4 2063 2064 2065 2066
		mu 0 4 1419 1444 1445 1443
		f 4 2067 2068 2069 -2065
		mu 0 4 1444 1446 1447 1445
		f 4 2070 2071 2072 -2069
		mu 0 4 1448 1449 1450 1451
		f 4 2079 2080 2081 2082
		mu 0 4 1452 1453 1454 1455
		f 4 2083 2084 2085 -2081
		mu 0 4 1453 1456 1457 1454
		f 4 2086 2087 2088 -2085
		mu 0 4 1458 1459 1460 1461
		f 4 2089 2090 2091 2092
		mu 0 4 1462 1463 1464 1465
		f 4 2093 2094 2095 -2091
		mu 0 4 1466 1467 1468 1469
		f 4 2096 2097 2098 -2095
		mu 0 4 1467 1452 1470 1468
		f 4 2102 2103 2104 2105
		mu 0 4 1455 1471 1472 1473
		f 4 2106 2107 2108 -2104
		mu 0 4 1471 1474 1475 1472
		f 4 2109 2110 2111 -2108
		mu 0 4 1476 1477 1478 1479
		f 4 2115 2116 2117 2118
		mu 0 4 1480 1481 1482 1483
		f 4 2119 2120 2121 -2117
		mu 0 4 1484 1485 1486 1487
		f 4 2122 2123 2124 -2121
		mu 0 4 1485 1470 1473 1486
		f 4 2131 2132 2133 2134
		mu 0 4 1488 1489 1490 1491
		f 4 2135 2136 2137 -2133
		mu 0 4 1489 1492 1493 1490
		f 4 2138 2139 2140 -2137
		mu 0 4 1494 1495 1496 1497
		f 4 2141 2142 2143 -2111
		mu 0 4 1498 1499 1500 1501
		f 4 2144 2145 2146 -2143
		mu 0 4 1502 1503 1504 1505
		f 4 2147 2148 2149 -2146
		mu 0 4 1503 1488 1506 1504
		f 4 2153 2154 2155 2156
		mu 0 4 1507 1508 1509 1510
		f 4 2157 2158 2159 -2155
		mu 0 4 1511 1512 1513 1514
		f 4 2160 2161 2162 -2159
		mu 0 4 1512 1506 1515 1513
		f 4 2166 2167 2168 2169
		mu 0 4 1516 1517 1518 1519
		f 4 2170 2171 2172 -2168
		mu 0 4 1517 1520 1521 1518
		f 4 2173 2174 2175 -2172
		mu 0 4 1522 1523 1524 1525
		f 4 2176 2177 2178 2179
		mu 0 4 1526 1527 1528 1529
		f 4 2180 2181 2182 -2178
		mu 0 4 1530 1531 1532 1533
		f 4 2183 2184 2185 -2182
		mu 0 4 1531 1516 1534 1532
		f 4 2189 2190 2191 2192
		mu 0 4 1535 1536 1537 1538
		f 4 2193 2194 2195 -2191
		mu 0 4 1539 1540 1541 1542
		f 4 2196 2197 2198 -2195
		mu 0 4 1540 1534 1543 1541
		f 4 2202 2203 2204 2205
		mu 0 4 1519 1544 1545 1543
		f 4 2206 2207 2208 -2204
		mu 0 4 1544 1546 1547 1545
		f 4 2209 2210 2211 -2208
		mu 0 4 1548 1549 1550 1551
		f 4 2218 2219 2220 2221
		mu 0 4 1552 1553 1554 1555
		f 4 2222 2223 2224 -2220
		mu 0 4 1553 1556 1557 1554
		f 4 2225 -1901 2226 -2224
		mu 0 4 1558 1559 1560 1561
		f 4 2227 2228 2229 2230
		mu 0 4 1562 1563 1564 1565
		f 4 2231 2232 2233 -2229
		mu 0 4 1566 1567 1568 1569
		f 4 2234 2235 2236 -2233
		mu 0 4 1567 1552 1570 1568
		f 4 2240 2241 2242 2243
		mu 0 4 1571 1572 1573 1574
		f 4 2244 2245 2246 -2242
		mu 0 4 1575 1576 1577 1578
		f 4 2247 2248 2249 -2246
		mu 0 4 1576 1570 1579 1577
		f 4 2253 2254 2255 2256
		mu 0 4 1555 1580 1581 1579
		f 4 2257 2258 2259 -2255
		mu 0 4 1580 1582 1583 1581
		f 4 2260 2261 2262 -2259
		mu 0 4 1584 1585 1586 1587
		f 4 2269 2270 2271 2272
		mu 0 4 1588 1589 1590 1591
		f 4 2273 2274 2275 -2271
		mu 0 4 1589 1592 1593 1590
		f 4 2276 -2244 2277 -2275
		mu 0 4 1594 1595 1596 1597
		f 4 2278 2279 2280 2281
		mu 0 4 1598 1599 1600 1601
		f 4 2282 2283 2284 -2280
		mu 0 4 1602 1603 1604 1605
		f 4 2285 2286 2287 -2284
		mu 0 4 1603 1588 1606 1604
		f 4 2291 2292 2293 -2175
		mu 0 4 1607 1608 1609 1610
		f 4 2294 2295 2296 -2293
		mu 0 4 1611 1612 1613 1614
		f 4 2297 2298 2299 -2296
		mu 0 4 1612 1606 1615 1613
		f 4 2303 2304 2305 2306
		mu 0 4 1591 1616 1617 1615
		f 4 2307 2308 2309 -2305
		mu 0 4 1616 1618 1619 1617
		f 4 2310 2311 2312 -2309
		mu 0 4 1620 1621 1622 1623
		f 4 2319 2320 2321 2322
		mu 0 4 1624 1625 1626 1627
		f 4 2323 2324 2325 -2321
		mu 0 4 1625 1628 1629 1626
		f 4 2326 2327 2328 -2325
		mu 0 4 1630 1631 1632 1633
		f 4 2329 2330 2331 2332
		mu 0 4 1634 1635 1636 1637
		f 4 2333 2334 2335 -2331
		mu 0 4 1638 1639 1640 1641
		f 4 2336 2337 2338 -2335
		mu 0 4 1639 1624 1642 1640
		f 4 2342 2343 2344 -1987
		mu 0 4 1643 1644 1645 1646
		f 4 2345 2346 2347 -2344
		mu 0 4 1647 1648 1649 1650
		f 4 2348 2349 2350 -2347
		mu 0 4 1648 1642 1651 1649
		f 4 2354 2355 2356 2357
		mu 0 4 1627 1652 1653 1651
		f 4 2358 2359 2360 -2356
		mu 0 4 1652 1654 1655 1653
		f 4 2361 2362 2363 -2360
		mu 0 4 1656 1657 1658 1659
		f 4 2370 2371 2372 2373
		mu 0 4 1660 1661 1662 1663
		f 4 2374 2375 2376 -2372
		mu 0 4 1661 1664 1665 1662
		f 4 2377 -2093 2378 -2376
		mu 0 4 1666 1667 1668 1669
		f 4 2379 2380 2381 2382
		mu 0 4 1670 1671 1672 1673
		f 4 2383 2384 2385 -2381
		mu 0 4 1674 1675 1676 1677
		f 4 2386 2387 2388 -2385
		mu 0 4 1675 1660 1678 1676
		f 4 2392 2393 2394 -2328
		mu 0 4 1679 1680 1681 1682
		f 4 2395 2396 2397 -2394
		mu 0 4 1683 1684 1685 1686
		f 4 2398 2399 2400 -2397
		mu 0 4 1684 1678 1687 1685
		f 4 2404 2405 2406 2407
		mu 0 4 1663 1688 1689 1687
		f 4 2408 2409 2410 -2406
		mu 0 4 1688 1690 1691 1689
		f 4 2411 2412 2413 -2410
		mu 0 4 1692 1693 1694 1695
		f 4 2420 2421 2422 2423
		mu 0 4 1696 1697 1698 1699
		f 4 2424 2425 2426 -2422
		mu 0 4 1697 1700 1701 1698
		f 4 2427 2428 2429 -2426
		mu 0 4 1702 1703 1704 1705
		f 4 2430 2431 2432 2433
		mu 0 4 1706 1707 1708 1709
		f 4 2434 2435 2436 -2432
		mu 0 4 1710 1711 1712 1713
		f 4 2437 2438 2439 -2436
		mu 0 4 1711 1696 1714 1712
		f 4 2443 2444 2445 2446
		mu 0 4 1715 1716 1717 1718
		f 4 2447 2448 2449 -2445
		mu 0 4 1719 1720 1721 1722
		f 4 2450 2451 2452 -2449
		mu 0 4 1720 1714 1723 1721
		f 4 2456 2457 2458 2459
		mu 0 4 1699 1724 1725 1723
		f 4 2460 2461 2462 -2458
		mu 0 4 1724 1726 1727 1725
		f 4 2463 2464 2465 -2462
		mu 0 4 1728 1729 1730 1731
		f 4 2472 2473 2474 2475
		mu 0 4 1732 1733 1734 1735
		f 4 2476 2477 2478 -2474
		mu 0 4 1733 1736 1737 1734
		f 4 2479 -2447 2480 -2478
		mu 0 4 1738 1739 1740 1741
		f 4 2481 2482 2483 2484
		mu 0 4 1742 1743 1744 1745
		f 4 2485 2486 2487 -2483
		mu 0 4 1746 1747 1748 1749
		f 4 2488 2489 2490 -2487
		mu 0 4 1747 1732 1750 1748
		f 4 2494 2495 2496 2497
		mu 0 4 1735 1751 1752 1753
		f 4 2498 2499 2500 -2496
		mu 0 4 1751 1754 1755 1752
		f 4 2501 2502 2503 -2500
		mu 0 4 1756 1757 1758 1759
		f 4 2507 2508 2509 2510
		mu 0 4 1760 1761 1762 1763
		f 4 2511 2512 2513 -2509
		mu 0 4 1761 1764 1765 1762
		f 4 2514 2515 2516 -2513
		mu 0 4 1766 1767 1768 1769
		f 4 2517 2518 2519 2520
		mu 0 4 1770 1771 1772 1773
		f 4 2521 2522 2523 -2519
		mu 0 4 1774 1775 1776 1777
		f 4 2524 2525 2526 -2523
		mu 0 4 1775 1760 1778 1776
		f 4 2530 2531 2532 -2429
		mu 0 4 1779 1780 1781 1782
		f 4 2533 2534 2535 -2532
		mu 0 4 1783 1784 1785 1786
		f 4 2536 2537 2538 -2535
		mu 0 4 1784 1778 1787 1785
		f 4 2542 2543 2544 2545
		mu 0 4 1763 1788 1789 1787
		f 4 2546 2547 2548 -2544
		mu 0 4 1788 1790 1791 1789
		f 4 2549 2550 2551 -2548
		mu 0 4 1792 1793 1794 1795
		f 4 2558 2559 2560 2561
		mu 0 4 1796 1797 1798 1799
		f 4 2562 2563 2564 -2560
		mu 0 4 1797 1800 1801 1798
		f 4 2565 -2193 2566 -2564
		mu 0 4 1802 1803 1804 1805
		f 4 2567 2568 2569 2570
		mu 0 4 1806 1807 1808 1809
		f 4 2571 2572 2573 -2569
		mu 0 4 1810 1811 1812 1813
		f 4 2574 2575 2576 -2573
		mu 0 4 1811 1796 1814 1812
		f 4 2580 2581 2582 2583
		mu 0 4 1815 1816 1817 1818
		f 4 2584 2585 2586 -2582
		mu 0 4 1819 1820 1821 1822
		f 4 2587 2588 2589 -2586
		mu 0 4 1820 1814 1823 1821
		f 4 2593 2594 2595 2596
		mu 0 4 1799 1824 1825 1823
		f 4 2597 2598 2599 -2595
		mu 0 4 1824 1826 1827 1825
		f 4 2600 2601 2602 -2599
		mu 0 4 1828 1829 1830 1831
		f 4 2609 2610 2611 2612
		mu 0 4 1832 1833 1834 1835
		f 4 2613 2614 2615 -2611
		mu 0 4 1833 1836 1837 1834
		f 4 2616 -2584 2617 -2615
		mu 0 4 1838 1839 1840 1841
		f 4 2618 2619 2620 2621
		mu 0 4 1842 1843 1844 1845
		f 4 2622 2623 2624 -2620
		mu 0 4 1846 1847 1848 1849
		f 4 2625 2626 2627 -2624
		mu 0 4 1847 1832 1850 1848
		f 4 2631 2632 2633 2634
		mu 0 4 1835 1851 1852 1853
		f 4 2635 2636 2637 -2633
		mu 0 4 1851 1854 1855 1852
		f 4 2638 2639 2640 -2637
		mu 0 4 1856 1857 1858 1859
		f 4 2644 2645 2646 2647
		mu 0 4 1860 1861 1862 1863
		f 4 2648 2649 2650 -2646
		mu 0 4 1861 1864 1865 1862
		f 4 2651 2652 2653 -2650
		mu 0 4 1866 1867 1868 1869
		f 4 2654 2655 2656 -1031
		mu 0 4 1870 1871 1872 1873
		f 4 2657 2658 2659 -2656
		mu 0 4 1874 1875 1876 1877
		f 4 2660 2661 2662 -2659
		mu 0 4 1875 1860 1878 1876
		f 4 2666 2667 2668 2669
		mu 0 4 1879 1880 1881 1882
		f 4 2670 2671 2672 -2668
		mu 0 4 1883 1884 1885 1886
		f 4 2673 2674 2675 -2672
		mu 0 4 1884 1878 1887 1885
		f 4 2679 2680 2681 2682
		mu 0 4 1863 1888 1889 1887
		f 4 2683 2684 2685 -2681
		mu 0 4 1888 1890 1891 1889
		f 4 2686 2687 2688 -2685
		mu 0 4 1892 1893 1894 1895
		f 4 2695 2696 2697 2698
		mu 0 4 1896 1897 1898 1899
		f 4 2699 2700 2701 -2697
		mu 0 4 1897 1900 1901 1898
		f 4 2702 -2670 2703 -2701
		mu 0 4 1902 1903 1904 1905
		f 4 2704 2705 2706 2707
		mu 0 4 1906 1907 1908 1909
		f 4 2708 2709 2710 -2706
		mu 0 4 1910 1911 1912 1913
		f 4 2711 2712 2713 -2710
		mu 0 4 1911 1896 1914 1912
		f 4 2717 2718 2719 2720
		mu 0 4 1915 1916 1917 1918
		f 4 2721 2722 2723 -2719
		mu 0 4 1919 1920 1921 1922
		f 4 2724 2725 2726 -2723
		mu 0 4 1920 1914 1923 1921
		f 4 2730 2731 2732 2733
		mu 0 4 1899 1924 1925 1923
		f 4 2734 2735 2736 -2732
		mu 0 4 1924 1926 1927 1925
		f 4 2737 2738 2739 -2736
		mu 0 4 1928 1929 1930 1931
		f 4 2746 2747 2748 2749
		mu 0 4 1932 1933 1934 1935
		f 4 2750 2751 2752 -2748
		mu 0 4 1933 1936 1937 1934
		f 4 2753 2754 2755 -2752
		mu 0 4 1938 1939 1940 1941
		f 4 2756 2757 2758 2759
		mu 0 4 1942 1943 1944 1945
		f 4 2760 2761 2762 -2758
		mu 0 4 1946 1947 1948 1949
		f 4 2763 2764 2765 -2762
		mu 0 4 1947 1932 1950 1948
		f 4 2769 2770 2771 2772
		mu 0 4 1951 1952 1953 1954
		f 4 2773 2774 2775 -2771
		mu 0 4 1955 1956 1957 1958
		f 4 2776 2777 2778 -2775
		mu 0 4 1956 1950 1959 1957
		f 4 2782 2783 2784 2785
		mu 0 4 1935 1960 1961 1959
		f 4 2786 2787 2788 -2784
		mu 0 4 1960 1962 1963 1961
		f 4 2789 2790 2791 -2788
		mu 0 4 1964 1965 1966 1967
		f 4 2798 2799 2800 2801
		mu 0 4 1968 1969 1970 1971
		f 4 2802 2803 2804 -2800
		mu 0 4 1969 1972 1973 1970
		f 4 2805 -2773 2806 -2804
		mu 0 4 1974 1975 1976 1977
		f 4 2807 2808 2809 2810
		mu 0 4 1978 1979 1980 1981
		f 4 2811 2812 2813 -2809
		mu 0 4 1982 1983 1984 1985
		f 4 2814 2815 2816 -2813
		mu 0 4 1983 1968 1986 1984
		f 4 2820 2821 2822 2823
		mu 0 4 1987 1988 1989 1990
		f 4 2824 2825 2826 -2822
		mu 0 4 1991 1992 1993 1994
		f 4 2827 2828 2829 -2826
		mu 0 4 1992 1986 1995 1993
		f 4 2833 2834 2835 2836
		mu 0 4 1971 1996 1997 1995
		f 4 2837 2838 2839 -2835
		mu 0 4 1996 1998 1999 1997
		f 4 2840 2841 2842 -2839
		mu 0 4 2000 2001 2002 2003
		f 4 2849 2850 2851 2852
		mu 0 4 2004 2005 2006 2007
		f 4 2853 2854 2855 -2851
		mu 0 4 2005 2008 2009 2006
		f 4 2856 -2824 2857 -2855
		mu 0 4 2010 2011 2012 2013
		f 4 2858 2859 2860 2861
		mu 0 4 2014 2015 2016 2017
		f 4 2862 2863 2864 -2860
		mu 0 4 2018 2019 2020 2021
		f 4 2865 2866 2867 -2864
		mu 0 4 2019 2004 2022 2020
		f 4 2871 2872 2873 2874
		mu 0 4 2023 2024 2025 2026
		f 4 2875 2876 2877 -2873
		mu 0 4 2027 2028 2029 2030
		f 4 2878 2879 2880 -2877
		mu 0 4 2028 2022 2031 2029
		f 4 2884 2885 2886 2887
		mu 0 4 2007 2032 2033 2031
		f 4 2888 2889 2890 -2886
		mu 0 4 2032 2034 2035 2033
		f 4 2891 2892 2893 -2890
		mu 0 4 2036 2037 2038 2039
		f 4 2900 2901 2902 2903
		mu 0 4 2040 2041 2042 2043
		f 4 2904 2905 2906 -2902
		mu 0 4 2041 2044 2045 2042
		f 4 2907 -2875 2908 -2906
		mu 0 4 2046 2047 2048 2049
		f 4 2909 2910 2911 2912
		mu 0 4 2050 2051 2052 2053
		f 4 2913 2914 2915 -2911
		mu 0 4 2054 2055 2056 2057
		f 4 2916 2917 2918 -2915
		mu 0 4 2055 2040 2058 2056
		f 4 2922 2923 2924 -2516
		mu 0 4 2059 2060 2061 2062
		f 4 2925 2926 2927 -2924
		mu 0 4 2063 2064 2065 2066
		f 4 2928 2929 2930 -2927
		mu 0 4 2064 2058 2067 2065
		f 4 2934 2935 2936 2937
		mu 0 4 2043 2068 2069 2067
		f 4 2938 2939 2940 -2936
		mu 0 4 2068 2070 2071 2069
		f 4 2941 2942 2943 -2940
		mu 0 4 2072 2073 2074 2075
		f 4 2950 2951 2952 2953
		mu 0 4 2076 2077 2078 2079
		f 4 2954 2955 2956 -2952
		mu 0 4 2077 2080 2081 2078
		f 4 2957 -1134 2958 -2956
		mu 0 4 2082 2083 2084 2085
		f 4 2959 2960 2961 -2653
		mu 0 4 2086 2087 2088 2089
		f 4 2962 2963 2964 -2961
		mu 0 4 2090 2091 2092 2093
		f 4 2965 2966 2967 -2964
		mu 0 4 2091 2076 2094 2092
		f 4 2971 2972 2973 2974
		mu 0 4 2079 2095 2096 2097
		f 4 2975 2976 2977 -2973
		mu 0 4 2095 2098 2099 2096
		f 4 2978 2979 2980 -2977
		mu 0 4 2100 2101 2102 2103
		f 4 2984 2985 2986 2987
		mu 0 4 2104 2105 2106 2107
		f 4 2988 2989 2990 -2986
		mu 0 4 2108 2109 2110 2111
		f 4 2991 2992 2993 -2990
		mu 0 4 2109 2094 2097 2110
		f 4 3000 3001 3002 3003
		mu 0 4 2112 2113 2114 2115
		f 4 3004 3005 3006 -3002
		mu 0 4 2113 2116 2117 2114
		f 4 3007 3008 3009 -3006
		mu 0 4 2118 2119 2120 2121
		f 4 3010 3011 3012 -2980
		mu 0 4 2122 2123 2124 2125
		f 4 3013 3014 3015 -3012
		mu 0 4 2126 2127 2128 2129
		f 4 3016 3017 3018 -3015
		mu 0 4 2127 2112 2130 2128
		f 4 3022 3023 3024 3025
		mu 0 4 2131 2132 2133 2134
		f 4 3026 3027 3028 -3024
		mu 0 4 2135 2136 2137 2138
		f 4 3029 3030 3031 -3028
		mu 0 4 2136 2130 2139 2137
		f 4 3035 3036 3037 3038
		mu 0 4 2140 2141 2142 2143
		f 4 3039 3040 3041 -3037
		mu 0 4 2141 2144 2145 2142
		f 4 3042 -2721 3043 -3041
		mu 0 4 2146 2147 2148 2149
		f 4 3044 3045 3046 3047
		mu 0 4 2150 2151 2152 2153
		f 4 3048 3049 3050 -3046
		mu 0 4 2154 2155 2156 2157
		f 4 3051 3052 3053 -3050
		mu 0 4 2155 2140 2158 2156
		f 4 3057 3058 3059 -2755
		mu 0 4 2159 2160 2161 2162
		f 4 3060 3061 3062 -3059
		mu 0 4 2163 2164 2165 2166
		f 4 3063 3064 3065 -3062
		mu 0 4 2164 2158 2167 2165
		f 4 3069 3070 3071 3072
		mu 0 4 2143 2168 2169 2167
		f 4 3073 3074 3075 -3071
		mu 0 4 2168 2170 2171 2169
		f 4 3076 3077 3078 -3075
		mu 0 4 2172 2173 2174 2175
		f 4 3085 3086 3087 3088
		mu 0 4 2176 2177 2178 2179
		f 4 3089 3090 3091 -3087
		mu 0 4 2177 2180 2181 2178
		f 4 3092 3093 3094 -3091
		mu 0 4 2182 2183 2184 2185
		f 4 3095 3096 3097 3098
		mu 0 4 2186 2187 2188 2189
		f 4 3099 3100 3101 -3097
		mu 0 4 2190 2191 2192 2193
		f 4 3102 3103 3104 -3101
		mu 0 4 2191 2176 2194 2192
		f 4 3108 3109 3110 3111
		mu 0 4 2179 2195 2196 2197
		f 4 3112 3113 3114 -3110
		mu 0 4 2195 2198 2199 2196
		f 4 3115 3116 3117 -3114
		mu 0 4 2200 2201 2202 2203
		f 4 3121 3122 3123 3124
		mu 0 4 2204 2205 2206 2207
		f 4 3125 3126 3127 -3123
		mu 0 4 2208 2209 2210 2211
		f 4 3128 3129 3130 -3127
		mu 0 4 2209 2194 2197 2210
		f 4 3137 3138 3139 3140
		mu 0 4 2212 2213 2214 2215
		f 4 3141 3142 3143 -3139
		mu 0 4 2213 2216 2217 2214
		f 4 3144 3145 3146 -3143
		mu 0 4 2218 2219 2220 2221
		f 4 3147 3148 3149 -3117
		mu 0 4 2222 2223 2224 2225
		f 4 3150 3151 3152 -3149
		mu 0 4 2226 2227 2228 2229
		f 4 3153 3154 3155 -3152
		mu 0 4 2227 2212 2230 2228
		f 4 3159 3160 3161 3162
		mu 0 4 2231 2232 2233 2234
		f 4 3163 3164 3165 -3161
		mu 0 4 2235 2236 2237 2238
		f 4 3166 3167 3168 -3165
		mu 0 4 2236 2230 2239 2237
		f 4 3172 3173 3174 3175
		mu 0 4 2240 2241 2242 2243
		f 4 3176 3177 3178 -3174
		mu 0 4 2241 2244 2245 2242
		f 4 3179 -3099 3180 -3178
		mu 0 4 2246 2247 2248 2249
		f 4 3181 3182 3183 3184
		mu 0 4 2250 2251 2252 2253
		f 4 3185 3186 3187 -3183
		mu 0 4 2254 2255 2256 2257
		f 4 3188 3189 3190 -3187
		mu 0 4 2255 2240 2258 2256
		f 4 3194 3195 3196 3197
		mu 0 4 2243 2259 2260 2261
		f 4 3198 3199 3200 -3196
		mu 0 4 2259 2262 2263 2260
		f 4 3201 3202 3203 -3200
		mu 0 4 2264 2265 2266 2267
		f 4 3207 3208 3209 3210
		mu 0 4 2115 2268 2269 2139
		f 4 3211 3212 3213 -3209
		mu 0 4 2268 2270 2271 2269
		f 4 3214 3215 3216 -3213
		mu 0 4 2272 2273 2274 2275
		f 4 3223 3224 3225 3226
		mu 0 4 1491 2276 2277 1515
		f 4 3227 3228 3229 -3225
		mu 0 4 2276 2278 2279 2277
		f 4 3230 3231 3232 -3229
		mu 0 4 2280 2281 2282 2283
		f 4 3239 3240 3241 3242
		mu 0 4 1039 2284 2285 1063
		f 4 3243 3244 3245 -3241
		mu 0 4 2284 2286 2287 2285
		f 4 3246 3247 3248 -3245
		mu 0 4 2288 2289 2290 2291
		f 4 3255 3256 3257 3258
		mu 0 4 2215 2292 2293 2239
		f 4 3259 3260 3261 -3257
		mu 0 4 2292 2294 2295 2293
		f 4 3262 -1013 3263 -3261
		mu 0 4 2296 2297 2298 2299
		f 4 3270 3271 3272 3273
		mu 0 4 2300 2301 2302 2303
		f 4 3274 3275 3276 -3272
		mu 0 4 2304 2305 2306 2307
		f 4 3277 3278 3279 -3276
		mu 0 4 2305 1190 1193 2306
		f 4 3286 3287 3288 3289
		mu 0 4 2308 2309 2310 2311
		f 4 3290 3291 3292 -3288
		mu 0 4 2312 2313 2314 2315
		f 4 3293 3294 3295 -3292
		mu 0 4 2313 1850 1853 2314
		f 4 3302 3303 3304 3305
		mu 0 4 2316 2317 2318 2319
		f 4 3306 3307 3308 -3304
		mu 0 4 2320 2321 2322 2323
		f 4 3309 3310 3311 -3308
		mu 0 4 2321 1750 1753 2322
		f 4 3318 3319 3320 34
		mu 0 4 2324 2325 2326 2327
		f 4 3321 3322 3323 -3320
		mu 0 4 2328 2329 2330 2331
		f 4 3324 3325 3326 -3323
		mu 0 4 2329 2258 2261 2330
		f 4 3333 3334 3335 3336
		mu 0 4 255 2332 2333 279
		f 4 3337 3338 3339 -3335
		mu 0 4 2332 2334 2335 2333
		f 4 3340 3341 3342 -3339
		mu 0 4 2336 2337 2338 2339
		f 4 3349 3350 3351 3352
		mu 0 4 2340 2341 2342 2343
		f 4 3353 3354 3355 -3351
		mu 0 4 2341 2344 2345 2342
		f 4 3356 3357 3358 -3355
		mu 0 4 2346 2347 2348 2349
		f 4 3359 3360 3361 -3342
		mu 0 4 2350 2351 2352 2353
		f 4 3362 3363 3364 -3361
		mu 0 4 2354 2355 2356 2357
		f 4 3365 3366 3367 -3364
		mu 0 4 2355 2340 2358 2356
		f 4 3371 3372 3373 3374
		mu 0 4 2359 2360 2361 2362
		f 4 3375 3376 3377 -3373
		mu 0 4 2363 2364 2365 2366
		f 4 3378 3379 3380 -3377
		mu 0 4 2364 2358 2367 2365
		f 4 3384 3385 3386 3387
		mu 0 4 2343 2368 2369 2367
		f 4 3388 3389 3390 -3386
		mu 0 4 2368 2370 2371 2369
		f 4 3391 3392 3393 -3390
		mu 0 4 2372 2373 2374 2375
		f 4 3400 3401 3402 3403
		mu 0 4 2376 2377 2378 2379
		f 4 3404 3405 3406 -3402
		mu 0 4 2380 2381 2382 2383
		f 4 3407 3408 3409 -3406
		mu 0 4 2381 666 669 2382
		f 4 3413 3414 3415 402
		mu 0 4 249 2384 2385 250
		f 4 3416 3417 3418 -3415
		mu 0 4 2384 2386 2387 2385
		f 4 3419 3420 3421 -3418
		mu 0 4 2386 2388 2389 2387
		f 4 3422 3423 3424 3425
		mu 0 4 2388 2390 2391 2392
		f 4 3426 3427 3428 -3424
		mu 0 4 2390 2393 2394 2391
		f 4 3429 -363 3430 -3428
		mu 0 4 2393 232 231 2394
		f 4 3431 3432 3433 3434
		mu 0 4 2392 2395 2396 2397
		f 4 3435 3436 3437 -3433
		mu 0 4 2395 2398 2399 2396
		f 4 3438 -368 3439 -3437
		mu 0 4 2398 234 237 2399
		f 4 3440 3441 3442 3443
		mu 0 4 2397 2400 2401 2389
		f 4 3444 3445 3446 -3442
		mu 0 4 2400 2402 2403 2401
		f 4 3447 -429 3448 -3446
		mu 0 4 2402 280 283 2403
		f 4 3449 3450 3451 367
		mu 0 4 295 2404 2405 296
		f 4 3452 3453 3454 -3451
		mu 0 4 2404 2406 2407 2405
		f 4 3455 3456 3457 -3454
		mu 0 4 2406 2408 2409 2407
		f 4 3458 3459 3460 3461
		mu 0 4 2408 2410 2411 2412
		f 4 3462 3463 3464 -3460
		mu 0 4 2410 2413 2414 2411
		f 4 3465 -454 3466 -3464
		mu 0 4 2413 298 301 2414
		f 4 3467 3468 3469 3470
		mu 0 4 2412 2415 2416 2417
		f 4 3471 3472 3473 -3469
		mu 0 4 2415 2418 2419 2416
		f 4 3474 -467 3475 -3473
		mu 0 4 2418 307 310 2419
		f 4 3476 3477 3478 3479
		mu 0 4 2417 2420 2421 2409
		f 4 3480 3481 3482 -3478
		mu 0 4 2420 2422 2423 2421
		f 4 3483 -485 3484 -3482
		mu 0 4 2422 322 321 2423
		f 4 3485 3486 3487 466
		mu 0 4 331 2424 2425 332
		f 4 3488 3489 3490 -3487
		mu 0 4 2424 2426 2427 2425
		f 4 3491 3492 3493 -3490
		mu 0 4 2426 2428 2429 2427
		f 4 3494 3495 3496 3497
		mu 0 4 2428 2430 2431 2432
		f 4 3498 3499 3500 -3496
		mu 0 4 2430 2433 2434 2431
		f 4 3501 -505 3502 -3500
		mu 0 4 2433 334 337 2434
		f 4 3503 3504 3505 3506
		mu 0 4 2432 2435 2436 2437
		f 4 3507 3508 3509 -3505
		mu 0 4 2435 2438 2439 2436
		f 4 3510 -518 3511 -3509
		mu 0 4 2438 343 346 2439
		f 4 3512 3513 3514 3515
		mu 0 4 2437 2440 2441 2429
		f 4 3516 3517 3518 -3514
		mu 0 4 2440 2442 2443 2441
		f 4 3519 -536 3520 -3518
		mu 0 4 2442 358 357 2443
		f 4 3521 3522 3523 517
		mu 0 4 367 2444 2445 368
		f 4 3524 3525 3526 -3523
		mu 0 4 2444 2446 2447 2445
		f 4 3527 3528 3529 -3526
		mu 0 4 2446 2448 2449 2447
		f 4 3530 3531 3532 3533
		mu 0 4 2448 2450 2451 2452
		f 4 3534 3535 3536 -3532
		mu 0 4 2450 2453 2454 2451
		f 4 3537 -556 3538 -3536
		mu 0 4 2453 370 373 2454
		f 4 3539 3540 3541 3542
		mu 0 4 2452 2455 2456 2457
		f 4 3543 3544 3545 -3541
		mu 0 4 2455 2458 2459 2456
		f 4 3546 -569 3547 -3545
		mu 0 4 2458 379 382 2459
		f 4 3548 3549 3550 3551
		mu 0 4 2457 2460 2461 2449
		f 4 3552 3553 3554 -3550
		mu 0 4 2460 2462 2463 2461
		f 4 3555 -587 3556 -3554
		mu 0 4 2462 394 393 2463
		f 4 3557 3558 3559 568
		mu 0 4 403 2464 2465 404
		f 4 3560 3561 3562 -3559
		mu 0 4 2464 2466 2467 2465
		f 4 3563 3564 3565 -3562
		mu 0 4 2466 2468 2469 2467
		f 4 3566 3567 3568 3569
		mu 0 4 2468 2470 2471 2472
		f 4 3570 3571 3572 -3568
		mu 0 4 2470 2473 2474 2471
		f 4 3573 -607 3574 -3572
		mu 0 4 2473 406 409 2474
		f 4 3575 3576 3577 3578
		mu 0 4 2472 2475 2476 2477
		f 4 3579 3580 3581 -3577
		mu 0 4 2475 2478 2479 2476
		f 4 3582 -620 3583 -3581
		mu 0 4 2478 415 418 2479
		f 4 3584 3585 3586 3587
		mu 0 4 2477 2480 2481 2469
		f 4 3588 3589 3590 -3586
		mu 0 4 2480 2482 2483 2481
		f 4 3591 -638 3592 -3590
		mu 0 4 2482 430 429 2483
		f 4 3593 3594 3595 619
		mu 0 4 439 2484 2485 440
		f 4 3596 3597 3598 -3595
		mu 0 4 2484 2486 2487 2485
		f 4 3599 3600 3601 -3598
		mu 0 4 2486 2488 2489 2487
		f 4 3602 3603 3604 3605
		mu 0 4 2488 2490 2491 2492
		f 4 3606 3607 3608 -3604
		mu 0 4 2490 2493 2494 2491
		f 4 3609 -658 3610 -3608
		mu 0 4 2493 442 445 2494
		f 4 3611 3612 3613 3614
		mu 0 4 2492 2495 2496 2497
		f 4 3615 3616 3617 -3613
		mu 0 4 2495 2498 2499 2496
		f 4 3618 -671 3619 -3617
		mu 0 4 2498 451 454 2499
		f 4 3620 3621 3622 3623
		mu 0 4 2497 2500 2501 2489
		f 4 3624 3625 3626 -3622
		mu 0 4 2500 2502 2503 2501
		f 4 3627 -689 3628 -3626
		mu 0 4 2502 466 465 2503
		f 4 3629 3630 3631 670
		mu 0 4 475 2504 2505 476
		f 4 3632 3633 3634 -3631
		mu 0 4 2504 2506 2507 2505
		f 4 3635 3636 3637 -3634
		mu 0 4 2506 2508 2509 2507
		f 4 3638 3639 3640 3641
		mu 0 4 2508 2510 2511 2512
		f 4 3642 3643 3644 -3640
		mu 0 4 2510 2513 2514 2511
		f 4 3645 -709 3646 -3644
		mu 0 4 2513 478 481 2514
		f 4 3647 3648 3649 3650
		mu 0 4 2512 2515 2516 2517
		f 4 3651 3652 3653 -3649
		mu 0 4 2515 2518 2519 2516
		f 4 3654 -722 3655 -3653
		mu 0 4 2518 487 490 2519
		f 4 3656 3657 3658 3659
		mu 0 4 2517 2520 2521 2509
		f 4 3660 3661 3662 -3658
		mu 0 4 2520 2522 2523 2521
		f 4 3663 -740 3664 -3662
		mu 0 4 2522 502 501 2523
		f 4 3665 3666 3667 721
		mu 0 4 511 2524 2525 512
		f 4 3668 3669 3670 -3667
		mu 0 4 2524 2526 2527 2525
		f 4 3671 3672 3673 -3670
		mu 0 4 2526 2528 2529 2527
		f 4 3674 3675 3676 3677
		mu 0 4 2528 2530 2531 2532
		f 4 3678 3679 3680 -3676
		mu 0 4 2530 2533 2534 2531
		f 4 3681 -760 3682 -3680
		mu 0 4 2533 514 517 2534
		f 4 3683 3684 3685 3686
		mu 0 4 2532 2535 2536 2537
		f 4 3687 3688 3689 -3685
		mu 0 4 2535 2538 2539 2536
		f 4 3690 -773 3691 -3689
		mu 0 4 2538 523 526 2539
		f 4 3692 3693 3694 3695
		mu 0 4 2537 2540 2541 2529
		f 4 3696 3697 3698 -3694
		mu 0 4 2540 2542 2543 2541
		f 4 3699 -791 3700 -3698
		mu 0 4 2542 538 537 2543
		f 4 3701 3702 3703 772
		mu 0 4 547 2544 2545 548
		f 4 3704 3705 3706 -3703
		mu 0 4 2544 2546 2547 2545
		f 4 3707 3708 3709 -3706
		mu 0 4 2546 2548 2549 2547
		f 4 3710 3711 3712 3713
		mu 0 4 2548 2550 2551 2552
		f 4 3714 3715 3716 -3712
		mu 0 4 2550 2553 2554 2551
		f 4 3717 -811 3718 -3716
		mu 0 4 2553 550 553 2554
		f 4 3719 3720 3721 3722
		mu 0 4 2552 2555 2556 2557
		f 4 3723 3724 3725 -3721
		mu 0 4 2555 2558 2559 2556
		f 4 3726 -824 3727 -3725
		mu 0 4 2558 559 562 2559
		f 4 3728 3729 3730 3731
		mu 0 4 2557 2560 2561 2549
		f 4 3732 3733 3734 -3730
		mu 0 4 2560 2562 2563 2561
		f 4 3735 -842 3736 -3734
		mu 0 4 2562 574 573 2563
		f 4 3737 3738 3739 823
		mu 0 4 583 2564 2565 584
		f 4 3740 3741 3742 -3739
		mu 0 4 2564 2566 2567 2565
		f 4 3743 3744 3745 -3742
		mu 0 4 2566 2568 2569 2567
		f 4 3746 3747 3748 3749
		mu 0 4 2568 2570 2571 2572
		f 4 3750 3751 3752 -3748
		mu 0 4 2570 2573 2574 2571
		f 4 3753 -862 3754 -3752
		mu 0 4 2573 586 589 2574
		f 4 3755 3756 3757 3758
		mu 0 4 2572 2575 2576 2577
		f 4 3759 3760 3761 -3757
		mu 0 4 2575 2578 2579 2576
		f 4 3762 -875 3763 -3761
		mu 0 4 2578 595 598 2579
		f 4 3764 3765 3766 3767
		mu 0 4 2577 2580 2581 2569
		f 4 3768 3769 3770 -3766
		mu 0 4 2580 2582 2583 2581
		f 4 3771 -893 3772 -3770
		mu 0 4 2582 610 609 2583
		f 4 3773 3774 3775 874
		mu 0 4 619 2584 2585 620
		f 4 3776 3777 3778 -3775
		mu 0 4 2584 2586 2587 2585
		f 4 3779 3780 3781 -3778
		mu 0 4 2586 2588 2589 2587
		f 4 3782 3783 3784 3785
		mu 0 4 2588 2590 2591 2592
		f 4 3786 3787 3788 -3784
		mu 0 4 2590 2593 2594 2591
		f 4 3789 -913 3790 -3788
		mu 0 4 2593 622 625 2594
		f 4 3791 3792 3793 3794
		mu 0 4 2592 2595 2596 2597
		f 4 3795 3796 3797 -3793
		mu 0 4 2595 2598 2599 2596
		f 4 3798 955 3799 -3797
		mu 0 4 2598 631 634 2599
		f 4 3800 3801 3802 3803
		mu 0 4 2597 2600 2601 2589
		f 4 3804 3805 3806 -3802
		mu 0 4 2600 2602 2603 2601
		f 4 3807 -943 3808 -3806
		mu 0 4 2602 646 645 2603
		f 4 3809 3810 3811 -995
		mu 0 4 683 2604 2605 684
		f 4 3812 3813 3814 -3811
		mu 0 4 2604 2606 2607 2605
		f 4 3815 3816 3817 -3814
		mu 0 4 2606 2608 2609 2607
		f 4 3818 3819 3820 3821
		mu 0 4 2608 2610 2611 2612
		f 4 3822 3823 3824 -3820
		mu 0 4 2610 2613 2614 2611
		f 4 3825 -1000 3826 -3824
		mu 0 4 2613 686 689 2614
		f 4 3827 3828 3829 3830
		mu 0 4 2612 2615 2616 2617
		f 4 3831 3832 3833 -3829
		mu 0 4 2615 2618 2619 2616
		f 4 3834 -1013 3835 -3833
		mu 0 4 2618 695 698 2619
		f 4 3836 3837 3838 3839
		mu 0 4 2617 2620 2621 2609
		f 4 3840 3841 3842 -3838
		mu 0 4 2620 2622 2623 2621
		f 4 3843 -1031 3844 -3842
		mu 0 4 2622 710 709 2623
		f 4 3845 3846 3847 -1047
		mu 0 4 719 2624 2625 720
		f 4 3848 3849 3850 -3847
		mu 0 4 2624 2626 2627 2625
		f 4 3851 3852 3853 -3850
		mu 0 4 2626 2628 2629 2627
		f 4 3854 3855 3856 3857
		mu 0 4 2628 2630 2631 2632
		f 4 3858 3859 3860 -3856
		mu 0 4 2630 2633 2634 2631
		f 4 3861 -1052 3862 -3860
		mu 0 4 2633 722 725 2634
		f 4 3863 3864 3865 3866
		mu 0 4 2632 2635 2636 2637
		f 4 3867 3868 3869 -3865
		mu 0 4 2635 2638 2639 2636
		f 4 3870 -1065 3871 -3869
		mu 0 4 2638 731 734 2639
		f 4 3872 3873 3874 3875
		mu 0 4 2637 2640 2641 2629
		f 4 3876 3877 3878 -3874
		mu 0 4 2640 2642 2643 2641
		f 4 3879 -1083 3880 -3878
		mu 0 4 2642 746 745 2643
		f 4 3881 3882 3883 -1099
		mu 0 4 755 2644 2645 756
		f 4 3884 3885 3886 -3883
		mu 0 4 2644 2646 2647 2645
		f 4 3887 3888 3889 -3886
		mu 0 4 2646 2648 2649 2647
		f 4 3890 3891 3892 3893
		mu 0 4 2648 2650 2651 2652
		f 4 3894 3895 3896 -3892
		mu 0 4 2650 2653 2654 2651
		f 4 3897 -1104 3898 -3896
		mu 0 4 2653 758 761 2654
		f 4 3899 3900 3901 3902
		mu 0 4 2652 2655 2656 2657
		f 4 3903 3904 3905 -3901
		mu 0 4 2655 2658 2659 2656
		f 4 3906 994 3907 -3905
		mu 0 4 2658 767 770 2659
		f 4 3908 3909 3910 3911
		mu 0 4 2657 2660 2661 2649
		f 4 3912 3913 3914 -3910
		mu 0 4 2660 2662 2663 2661
		f 4 3915 -1134 3916 -3914
		mu 0 4 2662 782 781 2663
		f 4 3917 3918 3919 1064
		mu 0 4 791 2664 2665 792
		f 4 3920 3921 3922 -3919
		mu 0 4 2664 2666 2667 2665
		f 4 3923 3924 3925 -3922
		mu 0 4 2666 2668 2669 2667
		f 4 3926 3927 3928 3929
		mu 0 4 2668 2670 2671 2672
		f 4 3930 3931 3932 -3928
		mu 0 4 2670 2673 2674 2671
		f 4 3933 -1154 3934 -3932
		mu 0 4 2673 794 797 2674
		f 4 3935 3936 3937 3938
		mu 0 4 2672 2675 2676 2677
		f 4 3939 3940 3941 -3937
		mu 0 4 2675 2678 2679 2676
		f 4 3942 1098 3943 -3941
		mu 0 4 2678 803 806 2679
		f 4 3944 3945 3946 3947
		mu 0 4 2677 2680 2681 2669
		f 4 3948 3949 3950 -3946
		mu 0 4 2680 2682 2683 2681
		f 4 3951 -1184 3952 -3950
		mu 0 4 2682 818 817 2683
		f 4 3953 3954 3955 -1200
		mu 0 4 827 2684 2685 828
		f 4 3956 3957 3958 -3955
		mu 0 4 2684 2686 2687 2685
		f 4 3959 3960 3961 -3958
		mu 0 4 2686 2688 2689 2687
		f 4 3962 3963 3964 3965
		mu 0 4 2688 2690 2691 2692;
	setAttr ".fc[1000:1499]"
		f 4 3966 3967 3968 -3964
		mu 0 4 2690 2693 2694 2691
		f 4 3969 -1205 3970 -3968
		mu 0 4 2693 830 833 2694
		f 4 3971 3972 3973 3974
		mu 0 4 2692 2695 2696 2697
		f 4 3975 3976 3977 -3973
		mu 0 4 2695 2698 2699 2696
		f 4 3978 -1218 3979 -3977
		mu 0 4 2698 839 842 2699
		f 4 3980 3981 3982 3983
		mu 0 4 2697 2700 2701 2689
		f 4 3984 3985 3986 -3982
		mu 0 4 2700 2702 2703 2701
		f 4 3987 -1236 3988 -3986
		mu 0 4 2702 854 853 2703
		f 4 3989 3990 3991 -1252
		mu 0 4 863 2704 2705 864
		f 4 3992 3993 3994 -3991
		mu 0 4 2704 2706 2707 2705
		f 4 3995 3996 3997 -3994
		mu 0 4 2706 2708 2709 2707
		f 4 3998 3999 4000 4001
		mu 0 4 2708 2710 2711 2712
		f 4 4002 4003 4004 -4000
		mu 0 4 2710 2713 2714 2711
		f 4 4005 -1257 4006 -4004
		mu 0 4 2713 866 869 2714
		f 4 4007 4008 4009 4010
		mu 0 4 2712 2715 2716 2717
		f 4 4011 4012 4013 -4009
		mu 0 4 2715 2718 2719 2716
		f 4 4014 -1270 4015 -4013
		mu 0 4 2718 875 878 2719
		f 4 4016 4017 4018 4019
		mu 0 4 2717 2720 2721 2709
		f 4 4020 4021 4022 -4018
		mu 0 4 2720 2722 2723 2721
		f 4 4023 -1288 4024 -4022
		mu 0 4 2722 890 889 2723
		f 4 4025 4026 4027 -1304
		mu 0 4 899 2724 2725 900
		f 4 4028 4029 4030 -4027
		mu 0 4 2724 2726 2727 2725
		f 4 4031 4032 4033 -4030
		mu 0 4 2726 2728 2729 2727
		f 4 4034 4035 4036 4037
		mu 0 4 2728 2730 2731 2732
		f 4 4038 4039 4040 -4036
		mu 0 4 2730 2733 2734 2731
		f 4 4041 -1309 4042 -4040
		mu 0 4 2733 902 905 2734
		f 4 4043 4044 4045 4046
		mu 0 4 2732 2735 2736 2737
		f 4 4047 4048 4049 -4045
		mu 0 4 2735 2738 2739 2736
		f 4 4050 -1322 4051 -4049
		mu 0 4 2738 911 914 2739
		f 4 4052 4053 4054 4055
		mu 0 4 2737 2740 2741 2729
		f 4 4056 4057 4058 -4054
		mu 0 4 2740 2742 2743 2741
		f 4 4059 -1340 4060 -4058
		mu 0 4 2742 926 925 2743
		f 4 4061 4062 4063 1217
		mu 0 4 935 2744 2745 936
		f 4 4064 4065 4066 -4063
		mu 0 4 2744 2746 2747 2745
		f 4 4067 4068 4069 -4066
		mu 0 4 2746 2748 2749 2747
		f 4 4070 4071 4072 4073
		mu 0 4 2748 2750 2751 2752
		f 4 4074 4075 4076 -4072
		mu 0 4 2750 2753 2754 2751
		f 4 4077 -1360 4078 -4076
		mu 0 4 2753 938 941 2754
		f 4 4079 4080 4081 4082
		mu 0 4 2752 2755 2756 2757
		f 4 4083 4084 4085 -4081
		mu 0 4 2755 2758 2759 2756
		f 4 4086 -1373 4087 -4085
		mu 0 4 2758 947 950 2759
		f 4 4088 4089 4090 4091
		mu 0 4 2757 2760 2761 2749
		f 4 4092 4093 4094 -4090
		mu 0 4 2760 2762 2763 2761
		f 4 4095 -1391 4096 -4094
		mu 0 4 2762 962 961 2763
		f 4 4097 4098 4099 1372
		mu 0 4 971 2764 2765 972
		f 4 4100 4101 4102 -4099
		mu 0 4 2764 2766 2767 2765
		f 4 4103 4104 4105 -4102
		mu 0 4 2766 2768 2769 2767
		f 4 4106 4107 4108 4109
		mu 0 4 2768 2770 2771 2772
		f 4 4110 4111 4112 -4108
		mu 0 4 2770 2773 2774 2771
		f 4 4113 -1411 4114 -4112
		mu 0 4 2773 974 977 2774
		f 4 4115 4116 4117 4118
		mu 0 4 2772 2775 2776 2777
		f 4 4119 4120 4121 -4117
		mu 0 4 2775 2778 2779 2776
		f 4 4122 -1424 4123 -4121
		mu 0 4 2778 983 986 2779
		f 4 4124 4125 4126 4127
		mu 0 4 2777 2780 2781 2769
		f 4 4128 4129 4130 -4126
		mu 0 4 2780 2782 2783 2781
		f 4 4131 -1442 4132 -4130
		mu 0 4 2782 998 997 2783
		f 4 4133 4134 4135 -1480
		mu 0 4 1025 2784 2785 1026
		f 4 4136 4137 4138 -4135
		mu 0 4 2784 2786 2787 2785
		f 4 4139 4140 4141 -4138
		mu 0 4 2786 2788 2789 2787
		f 4 4142 4143 4144 4145
		mu 0 4 2788 2790 2791 2792
		f 4 4146 4147 4148 -4144
		mu 0 4 2790 2793 2794 2791
		f 4 4149 -1458 4150 -4148
		mu 0 4 2793 1008 1007 2794
		f 4 4151 4152 4153 4154
		mu 0 4 2792 2795 2796 2797
		f 4 4155 4156 4157 -4153
		mu 0 4 2795 2798 2799 2796
		f 4 4158 1251 4159 -4157
		mu 0 4 2798 1010 1013 2799
		f 4 4160 4161 4162 4163
		mu 0 4 2797 2800 2801 2789
		f 4 4164 4165 4166 -4162
		mu 0 4 2800 2802 2803 2801
		f 4 4167 -1488 4168 -4166
		mu 0 4 2802 1028 1031 2803
		f 4 4169 4170 4171 1321
		mu 0 4 1071 2804 2805 1072
		f 4 4172 4173 4174 -4171
		mu 0 4 2804 2806 2807 2805
		f 4 4175 4176 4177 -4174
		mu 0 4 2806 2808 2809 2807
		f 4 4178 4179 4180 4181
		mu 0 4 2808 2810 2811 2812
		f 4 4182 4183 4184 -4180
		mu 0 4 2810 2813 2814 2811
		f 4 4185 -1548 4186 -4184
		mu 0 4 2813 1074 1077 2814
		f 4 4187 4188 4189 4190
		mu 0 4 2812 2815 2816 2817
		f 4 4191 4192 4193 -4189
		mu 0 4 2815 2818 2819 2816
		f 4 4194 -1561 4195 -4193
		mu 0 4 2818 1083 1086 2819
		f 4 4196 4197 4198 4199
		mu 0 4 2817 2820 2821 2809
		f 4 4200 4201 4202 -4198
		mu 0 4 2820 2822 2823 2821
		f 4 4203 -1579 4204 -4202
		mu 0 4 2822 1098 1097 2823
		f 4 4205 4206 4207 1269
		mu 0 4 1107 2824 2825 1108
		f 4 4208 4209 4210 -4207
		mu 0 4 2824 2826 2827 2825
		f 4 4211 4212 4213 -4210
		mu 0 4 2826 2828 2829 2827
		f 4 4214 4215 4216 4217
		mu 0 4 2828 2830 2831 2832
		f 4 4218 4219 4220 -4216
		mu 0 4 2830 2833 2834 2831
		f 4 4221 -1599 4222 -4220
		mu 0 4 2833 1110 1113 2834
		f 4 4223 4224 4225 4226
		mu 0 4 2832 2835 2836 2837
		f 4 4227 4228 4229 -4225
		mu 0 4 2835 2838 2839 2836
		f 4 4230 -1612 4231 -4229
		mu 0 4 2838 1119 1122 2839
		f 4 4232 4233 4234 4235
		mu 0 4 2837 2840 2841 2829
		f 4 4236 4237 4238 -4234
		mu 0 4 2840 2842 2843 2841
		f 4 4239 -1630 4240 -4238
		mu 0 4 2842 1134 1133 2843
		f 4 4241 4242 4243 -1646
		mu 0 4 1143 2844 2845 1144
		f 4 4244 4245 4246 -4243
		mu 0 4 2844 2846 2847 2845
		f 4 4247 4248 4249 -4246
		mu 0 4 2846 2848 2849 2847
		f 4 4250 4251 4252 4253
		mu 0 4 2848 2850 2851 2852
		f 4 4254 4255 4256 -4252
		mu 0 4 2850 2853 2854 2851
		f 4 4257 -1651 4258 -4256
		mu 0 4 2853 1146 1149 2854
		f 4 4259 4260 4261 4262
		mu 0 4 2852 2855 2856 2857
		f 4 4263 4264 4265 -4261
		mu 0 4 2855 2858 2859 2856
		f 4 4266 -1664 4267 -4265
		mu 0 4 2858 1155 1158 2859
		f 4 4268 4269 4270 4271
		mu 0 4 2857 2860 2861 2849
		f 4 4272 4273 4274 -4270
		mu 0 4 2860 2862 2863 2861
		f 4 4275 -1682 4276 -4274
		mu 0 4 2862 1170 1169 2863
		f 4 4277 4278 4279 1611
		mu 0 4 1207 2864 2865 1208
		f 4 4280 4281 4282 -4279
		mu 0 4 2864 2866 2867 2865
		f 4 4283 4284 4285 -4282
		mu 0 4 2866 2868 2869 2867
		f 4 4286 4287 4288 4289
		mu 0 4 2868 2870 2871 2872
		f 4 4290 4291 4292 -4288
		mu 0 4 2870 2873 2874 2871
		f 4 4293 -1737 4294 -4292
		mu 0 4 2873 1210 1213 2874
		f 4 4295 4296 4297 4298
		mu 0 4 2872 2875 2876 2877
		f 4 4299 4300 4301 -4297
		mu 0 4 2875 2878 2879 2876
		f 4 4302 1303 4303 -4301
		mu 0 4 2878 1219 1222 2879
		f 4 4304 4305 4306 4307
		mu 0 4 2877 2880 2881 2869
		f 4 4308 4309 4310 -4306
		mu 0 4 2880 2882 2883 2881
		f 4 4311 -1767 4312 -4310
		mu 0 4 2882 1234 1233 2883
		f 4 4313 4314 4315 1423
		mu 0 4 1243 2884 2885 1244
		f 4 4316 4317 4318 -4315
		mu 0 4 2884 2886 2887 2885
		f 4 4319 4320 4321 -4318
		mu 0 4 2886 2888 2889 2887
		f 4 4322 4323 4324 4325
		mu 0 4 2888 2890 2891 2892
		f 4 4326 4327 4328 -4324
		mu 0 4 2890 2893 2894 2891
		f 4 4329 -1787 4330 -4328
		mu 0 4 2893 1246 1249 2894
		f 4 4331 4332 4333 4334
		mu 0 4 2892 2895 2896 2897
		f 4 4335 4336 4337 -4333
		mu 0 4 2895 2898 2899 2896
		f 4 4338 1645 4339 -4337
		mu 0 4 2898 1255 1258 2899
		f 4 4340 4341 4342 4343
		mu 0 4 2897 2900 2901 2889
		f 4 4344 4345 4346 -4342
		mu 0 4 2900 2902 2903 2901
		f 4 4347 -1817 4348 -4346
		mu 0 4 2902 1270 1269 2903
		f 4 4349 4350 4351 1560
		mu 0 4 1279 2904 2905 1280
		f 4 4352 4353 4354 -4351
		mu 0 4 2904 2906 2907 2905
		f 4 4355 4356 4357 -4354
		mu 0 4 2906 2908 2909 2907
		f 4 4358 4359 4360 4361
		mu 0 4 2908 2910 2911 2912
		f 4 4362 4363 4364 -4360
		mu 0 4 2910 2913 2914 2911
		f 4 4365 -1837 4366 -4364
		mu 0 4 2913 1282 1285 2914
		f 4 4367 4368 4369 4370
		mu 0 4 2912 2915 2916 2917
		f 4 4371 4372 4373 -4369
		mu 0 4 2915 2918 2919 2916
		f 4 4374 1199 4375 -4373
		mu 0 4 2918 1291 1294 2919
		f 4 4376 4377 4378 4379
		mu 0 4 2917 2920 2921 2909
		f 4 4380 4381 4382 -4378
		mu 0 4 2920 2922 2923 2921
		f 4 4383 -1867 4384 -4382
		mu 0 4 2922 1306 1305 2923
		f 4 4385 4386 4387 -1883
		mu 0 4 1315 2924 2925 1316
		f 4 4388 4389 4390 -4387
		mu 0 4 2924 2926 2927 2925
		f 4 4391 4392 4393 -4390
		mu 0 4 2926 2928 2929 2927
		f 4 4394 4395 4396 4397
		mu 0 4 2928 2930 2931 2932
		f 4 4398 4399 4400 -4396
		mu 0 4 2930 2933 2934 2931
		f 4 4401 -1888 4402 -4400
		mu 0 4 2933 1318 1321 2934
		f 4 4403 4404 4405 4406
		mu 0 4 2932 2935 2936 2937
		f 4 4407 4408 4409 -4405
		mu 0 4 2935 2938 2939 2936
		f 4 4410 -1901 4411 -4409
		mu 0 4 2938 1327 1330 2939
		f 4 4412 4413 4414 4415
		mu 0 4 2937 2940 2941 2929
		f 4 4416 4417 4418 -4414
		mu 0 4 2940 2942 2943 2941
		f 4 4419 -1919 4420 -4418
		mu 0 4 2942 1342 1341 2943
		f 4 4421 4422 4423 -1935
		mu 0 4 1351 2944 2945 1352
		f 4 4424 4425 4426 -4423
		mu 0 4 2944 2946 2947 2945
		f 4 4427 4428 4429 -4426
		mu 0 4 2946 2948 2949 2947
		f 4 4430 4431 4432 4433
		mu 0 4 2948 2950 2951 2952
		f 4 4434 4435 4436 -4432
		mu 0 4 2950 2953 2954 2951
		f 4 4437 -1940 4438 -4436
		mu 0 4 2953 1354 1357 2954
		f 4 4439 4440 4441 4442
		mu 0 4 2952 2955 2956 2957
		f 4 4443 4444 4445 -4441
		mu 0 4 2955 2958 2959 2956
		f 4 4446 -1953 4447 -4445
		mu 0 4 2958 1363 1366 2959
		f 4 4448 4449 4450 4451
		mu 0 4 2957 2960 2961 2949
		f 4 4452 4453 4454 -4450
		mu 0 4 2960 2962 2963 2961
		f 4 4455 -1971 4456 -4454
		mu 0 4 2962 1378 1377 2963
		f 4 4457 4458 4459 -1987
		mu 0 4 1387 2964 2965 1388
		f 4 4460 4461 4462 -4459
		mu 0 4 2964 2966 2967 2965
		f 4 4463 4464 4465 -4462
		mu 0 4 2966 2968 2969 2967
		f 4 4466 4467 4468 4469
		mu 0 4 2968 2970 2971 2972
		f 4 4470 4471 4472 -4468
		mu 0 4 2970 2973 2974 2971
		f 4 4473 -1992 4474 -4472
		mu 0 4 2973 1390 1393 2974
		f 4 4475 4476 4477 4478
		mu 0 4 2972 2975 2976 2977
		f 4 4479 4480 4481 -4477
		mu 0 4 2975 2978 2979 2976
		f 4 4482 1934 4483 -4481
		mu 0 4 2978 1399 1402 2979
		f 4 4484 4485 4486 4487
		mu 0 4 2977 2980 2981 2969
		f 4 4488 4489 4490 -4486
		mu 0 4 2980 2982 2983 2981
		f 4 4491 -2022 4492 -4490
		mu 0 4 2982 1414 1413 2983
		f 4 4493 4494 4495 1952
		mu 0 4 1423 2984 2985 1424
		f 4 4496 4497 4498 -4495
		mu 0 4 2984 2986 2987 2985
		f 4 4499 4500 4501 -4498
		mu 0 4 2986 2988 2989 2987
		f 4 4502 4503 4504 4505
		mu 0 4 2988 2990 2991 2992
		f 4 4506 4507 4508 -4504
		mu 0 4 2990 2993 2994 2991
		f 4 4509 -2042 4510 -4508
		mu 0 4 2993 1426 1429 2994
		f 4 4511 4512 4513 4514
		mu 0 4 2992 2995 2996 2997
		f 4 4515 4516 4517 -4513
		mu 0 4 2995 2998 2999 2996
		f 4 4518 1882 4519 -4517
		mu 0 4 2998 1435 1438 2999
		f 4 4520 4521 4522 4523
		mu 0 4 2997 3000 3001 2989
		f 4 4524 4525 4526 -4522
		mu 0 4 3000 3002 3003 3001
		f 4 4527 -2072 4528 -4526
		mu 0 4 3002 1450 1449 3003
		f 4 4529 4530 4531 -2111
		mu 0 4 1477 3004 3005 1478
		f 4 4532 4533 4534 -4531
		mu 0 4 3004 3006 3007 3005
		f 4 4535 4536 4537 -4534
		mu 0 4 3006 3008 3009 3007
		f 4 4538 4539 4540 4541
		mu 0 4 3008 3010 3011 3012
		f 4 4542 4543 4544 -4540
		mu 0 4 3010 3013 3014 3011
		f 4 4545 -2088 4546 -4544
		mu 0 4 3013 1460 1459 3014
		f 4 4547 4548 4549 4550
		mu 0 4 3012 3015 3016 3017
		f 4 4551 4552 4553 -4549
		mu 0 4 3015 3018 3019 3016
		f 4 4554 -2093 4555 -4553
		mu 0 4 3018 1462 1465 3019
		f 4 4556 4557 4558 4559
		mu 0 4 3017 3020 3021 3009
		f 4 4560 4561 4562 -4558
		mu 0 4 3020 3022 3023 3021
		f 4 4563 -2119 4564 -4562
		mu 0 4 3022 1480 1483 3023
		f 4 4565 4566 4567 -2175
		mu 0 4 1523 3024 3025 1524
		f 4 4568 4569 4570 -4567
		mu 0 4 3024 3026 3027 3025
		f 4 4571 4572 4573 -4570
		mu 0 4 3026 3028 3029 3027
		f 4 4574 4575 4576 4577
		mu 0 4 3028 3030 3031 3032
		f 4 4578 4579 4580 -4576
		mu 0 4 3030 3033 3034 3031
		f 4 4581 -2180 4582 -4580
		mu 0 4 3033 1526 1529 3034
		f 4 4583 4584 4585 4586
		mu 0 4 3032 3035 3036 3037
		f 4 4587 4588 4589 -4585
		mu 0 4 3035 3038 3039 3036
		f 4 4590 -2193 4591 -4589
		mu 0 4 3038 1535 1538 3039
		f 4 4592 4593 4594 4595
		mu 0 4 3037 3040 3041 3029
		f 4 4596 4597 4598 -4594
		mu 0 4 3040 3042 3043 3041
		f 4 4599 -2211 4600 -4598
		mu 0 4 3042 1550 1549 3043
		f 4 4601 4602 4603 1900
		mu 0 4 1559 3044 3045 1560
		f 4 4604 4605 4606 -4603
		mu 0 4 3044 3046 3047 3045
		f 4 4607 4608 4609 -4606
		mu 0 4 3046 3048 3049 3047
		f 4 4610 4611 4612 4613
		mu 0 4 3048 3050 3051 3052
		f 4 4614 4615 4616 -4612
		mu 0 4 3050 3053 3054 3051
		f 4 4617 -2231 4618 -4616
		mu 0 4 3053 1562 1565 3054
		f 4 4619 4620 4621 4622
		mu 0 4 3052 3055 3056 3057
		f 4 4623 4624 4625 -4621
		mu 0 4 3055 3058 3059 3056
		f 4 4626 -2244 4627 -4625
		mu 0 4 3058 1571 1574 3059
		f 4 4628 4629 4630 4631
		mu 0 4 3057 3060 3061 3049
		f 4 4632 4633 4634 -4630
		mu 0 4 3060 3062 3063 3061
		f 4 4635 -2262 4636 -4634
		mu 0 4 3062 1586 1585 3063
		f 4 4637 4638 4639 2243
		mu 0 4 1595 3064 3065 1596
		f 4 4640 4641 4642 -4639
		mu 0 4 3064 3066 3067 3065
		f 4 4643 4644 4645 -4642
		mu 0 4 3066 3068 3069 3067
		f 4 4646 4647 4648 4649
		mu 0 4 3068 3070 3071 3072
		f 4 4650 4651 4652 -4648
		mu 0 4 3070 3073 3074 3071
		f 4 4653 -2282 4654 -4652
		mu 0 4 3073 1598 1601 3074
		f 4 4655 4656 4657 4658
		mu 0 4 3072 3075 3076 3077
		f 4 4659 4660 4661 -4657
		mu 0 4 3075 3078 3079 3076
		f 4 4662 2174 4663 -4661
		mu 0 4 3078 1607 1610 3079
		f 4 4664 4665 4666 4667
		mu 0 4 3077 3080 3081 3069
		f 4 4668 4669 4670 -4666
		mu 0 4 3080 3082 3083 3081
		f 4 4671 -2312 4672 -4670
		mu 0 4 3082 1622 1621 3083
		f 4 4673 4674 4675 -2328
		mu 0 4 1631 3084 3085 1632
		f 4 4676 4677 4678 -4675
		mu 0 4 3084 3086 3087 3085
		f 4 4679 4680 4681 -4678
		mu 0 4 3086 3088 3089 3087
		f 4 4682 4683 4684 4685
		mu 0 4 3088 3090 3091 3092
		f 4 4686 4687 4688 -4684
		mu 0 4 3090 3093 3094 3091
		f 4 4689 -2333 4690 -4688
		mu 0 4 3093 1634 1637 3094
		f 4 4691 4692 4693 4694
		mu 0 4 3092 3095 3096 3097
		f 4 4695 4696 4697 -4693
		mu 0 4 3095 3098 3099 3096
		f 4 4698 1986 4699 -4697
		mu 0 4 3098 1643 1646 3099
		f 4 4700 4701 4702 4703
		mu 0 4 3097 3100 3101 3089
		f 4 4704 4705 4706 -4702
		mu 0 4 3100 3102 3103 3101
		f 4 4707 -2363 4708 -4706
		mu 0 4 3102 1658 1657 3103
		f 4 4709 4710 4711 2092
		mu 0 4 1667 3104 3105 1668
		f 4 4712 4713 4714 -4711
		mu 0 4 3104 3106 3107 3105
		f 4 4715 4716 4717 -4714
		mu 0 4 3106 3108 3109 3107
		f 4 4718 4719 4720 4721
		mu 0 4 3108 3110 3111 3112
		f 4 4722 4723 4724 -4720
		mu 0 4 3110 3113 3114 3111
		f 4 4725 -2383 4726 -4724
		mu 0 4 3113 1670 1673 3114
		f 4 4727 4728 4729 4730
		mu 0 4 3112 3115 3116 3117
		f 4 4731 4732 4733 -4729
		mu 0 4 3115 3118 3119 3116
		f 4 4734 2327 4735 -4733
		mu 0 4 3118 1679 1682 3119
		f 4 4736 4737 4738 4739
		mu 0 4 3117 3120 3121 3109
		f 4 4740 4741 4742 -4738
		mu 0 4 3120 3122 3123 3121
		f 4 4743 -2413 4744 -4742
		mu 0 4 3122 1694 1693 3123
		f 4 4745 4746 4747 -2429
		mu 0 4 1703 3124 3125 1704
		f 4 4748 4749 4750 -4747
		mu 0 4 3124 3126 3127 3125
		f 4 4751 4752 4753 -4750
		mu 0 4 3126 3128 3129 3127
		f 4 4754 4755 4756 4757
		mu 0 4 3128 3130 3131 3132
		f 4 4758 4759 4760 -4756
		mu 0 4 3130 3133 3134 3131
		f 4 4761 -2434 4762 -4760
		mu 0 4 3133 1706 1709 3134
		f 4 4763 4764 4765 4766
		mu 0 4 3132 3135 3136 3137
		f 4 4767 4768 4769 -4765
		mu 0 4 3135 3138 3139 3136
		f 4 4770 -2447 4771 -4769
		mu 0 4 3138 1715 1718 3139
		f 4 4772 4773 4774 4775
		mu 0 4 3137 3140 3141 3129
		f 4 4776 4777 4778 -4774
		mu 0 4 3140 3142 3143 3141
		f 4 4779 -2465 4780 -4778
		mu 0 4 3142 1730 1729 3143
		f 4 4781 4782 4783 -2516
		mu 0 4 1767 3144 3145 1768
		f 4 4784 4785 4786 -4783
		mu 0 4 3144 3146 3147 3145
		f 4 4787 4788 4789 -4786
		mu 0 4 3146 3148 3149 3147
		f 4 4790 4791 4792 4793
		mu 0 4 3148 3150 3151 3152
		f 4 4794 4795 4796 -4792
		mu 0 4 3150 3153 3154 3151
		f 4 4797 -2521 4798 -4796
		mu 0 4 3153 1770 1773 3154
		f 4 4799 4800 4801 4802
		mu 0 4 3152 3155 3156 3157
		f 4 4803 4804 4805 -4801
		mu 0 4 3155 3158 3159 3156
		f 4 4806 2428 4807 -4805
		mu 0 4 3158 1779 1782 3159
		f 4 4808 4809 4810 4811
		mu 0 4 3157 3160 3161 3149
		f 4 4812 4813 4814 -4810
		mu 0 4 3160 3162 3163 3161
		f 4 4815 -2551 4816 -4814
		mu 0 4 3162 1794 1793 3163
		f 4 4817 4818 4819 2192
		mu 0 4 1803 3164 3165 1804
		f 4 4820 4821 4822 -4819
		mu 0 4 3164 3166 3167 3165
		f 4 4823 4824 4825 -4822
		mu 0 4 3166 3168 3169 3167
		f 4 4826 4827 4828 4829
		mu 0 4 3168 3170 3171 3172
		f 4 4830 4831 4832 -4828
		mu 0 4 3170 3173 3174 3171
		f 4 4833 -2571 4834 -4832
		mu 0 4 3173 1806 1809 3174
		f 4 4835 4836 4837 4838
		mu 0 4 3172 3175 3176 3177
		f 4 4839 4840 4841 -4837
		mu 0 4 3175 3178 3179 3176
		f 4 4842 -2584 4843 -4841
		mu 0 4 3178 1815 1818 3179
		f 4 4844 4845 4846 4847
		mu 0 4 3177 3180 3181 3169
		f 4 4848 4849 4850 -4846
		mu 0 4 3180 3182 3183 3181
		f 4 4851 -2602 4852 -4850
		mu 0 4 3182 1830 1829 3183
		f 4 4853 4854 4855 -2653
		mu 0 4 1867 3184 3185 1868
		f 4 4856 4857 4858 -4855
		mu 0 4 3184 3186 3187 3185
		f 4 4859 4860 4861 -4858
		mu 0 4 3186 3188 3189 3187
		f 4 4862 4863 4864 4865
		mu 0 4 3188 3190 3191 3192
		f 4 4866 4867 4868 -4864
		mu 0 4 3190 3193 3194 3191
		f 4 4869 1030 4870 -4868
		mu 0 4 3193 1870 1873 3194
		f 4 4871 4872 4873 4874
		mu 0 4 3192 3195 3196 3197
		f 4 4875 4876 4877 -4873
		mu 0 4 3195 3198 3199 3196
		f 4 4878 -2670 4879 -4877
		mu 0 4 3198 1879 1882 3199
		f 4 4880 4881 4882 4883
		mu 0 4 3197 3200 3201 3189
		f 4 4884 4885 4886 -4882
		mu 0 4 3200 3202 3203 3201
		f 4 4887 -2688 4888 -4886
		mu 0 4 3202 1894 1893 3203
		f 4 4889 4890 4891 2669
		mu 0 4 1903 3204 3205 1904
		f 4 4892 4893 4894 -4891
		mu 0 4 3204 3206 3207 3205
		f 4 4895 4896 4897 -4894
		mu 0 4 3206 3208 3209 3207
		f 4 4898 4899 4900 4901
		mu 0 4 3208 3210 3211 3212
		f 4 4902 4903 4904 -4900
		mu 0 4 3210 3213 3214 3211
		f 4 4905 -2708 4906 -4904
		mu 0 4 3213 1906 1909 3214
		f 4 4907 4908 4909 4910
		mu 0 4 3212 3215 3216 3217
		f 4 4911 4912 4913 -4909
		mu 0 4 3215 3218 3219 3216
		f 4 4914 -2721 4915 -4913
		mu 0 4 3218 1915 1918 3219
		f 4 4916 4917 4918 4919
		mu 0 4 3217 3220 3221 3209
		f 4 4920 4921 4922 -4918
		mu 0 4 3220 3222 3223 3221
		f 4 4923 -2739 4924 -4922
		mu 0 4 3222 1930 1929 3223
		f 4 4925 4926 4927 -2755
		mu 0 4 1939 3224 3225 1940
		f 4 4928 4929 4930 -4927
		mu 0 4 3224 3226 3227 3225
		f 4 4931 4932 4933 -4930
		mu 0 4 3226 3228 3229 3227
		f 4 4934 4935 4936 4937
		mu 0 4 3228 3230 3231 3232
		f 4 4938 4939 4940 -4936
		mu 0 4 3230 3233 3234 3231
		f 4 4941 -2760 4942 -4940
		mu 0 4 3233 1942 1945 3234
		f 4 4943 4944 4945 4946
		mu 0 4 3232 3235 3236 3237
		f 4 4947 4948 4949 -4945
		mu 0 4 3235 3238 3239 3236
		f 4 4950 -2773 4951 -4949
		mu 0 4 3238 1951 1954 3239
		f 4 4952 4953 4954 4955
		mu 0 4 3237 3240 3241 3229
		f 4 4956 4957 4958 -4954
		mu 0 4 3240 3242 3243 3241
		f 4 4959 -2791 4960 -4958
		mu 0 4 3242 1966 1965 3243
		f 4 4961 4962 4963 2772
		mu 0 4 1975 3244 3245 1976
		f 4 4964 4965 4966 -4963
		mu 0 4 3244 3246 3247 3245
		f 4 4967 4968 4969 -4966
		mu 0 4 3246 3248 3249 3247
		f 4 4970 4971 4972 4973
		mu 0 4 3248 3250 3251 3252
		f 4 4974 4975 4976 -4972
		mu 0 4 3250 3253 3254 3251
		f 4 4977 -2811 4978 -4976
		mu 0 4 3253 1978 1981 3254
		f 4 4979 4980 4981 4982
		mu 0 4 3252 3255 3256 3257
		f 4 4983 4984 4985 -4981
		mu 0 4 3255 3258 3259 3256
		f 4 4986 -2824 4987 -4985
		mu 0 4 3258 1987 1990 3259
		f 4 4988 4989 4990 4991
		mu 0 4 3257 3260 3261 3249
		f 4 4992 4993 4994 -4990
		mu 0 4 3260 3262 3263 3261
		f 4 4995 -2842 4996 -4994
		mu 0 4 3262 2002 2001 3263
		f 4 4997 4998 4999 2823
		mu 0 4 2011 3264 3265 2012
		f 4 5000 5001 5002 -4999
		mu 0 4 3264 3266 3267 3265
		f 4 5003 5004 5005 -5002
		mu 0 4 3266 3268 3269 3267
		f 4 5006 5007 5008 5009
		mu 0 4 3268 3270 3271 3272
		f 4 5010 5011 5012 -5008
		mu 0 4 3270 3273 3274 3271
		f 4 5013 -2862 5014 -5012
		mu 0 4 3273 2014 2017 3274
		f 4 5015 5016 5017 5018
		mu 0 4 3272 3275 3276 3277
		f 4 5019 5020 5021 -5017
		mu 0 4 3275 3278 3279 3276
		f 4 5022 -2875 5023 -5021
		mu 0 4 3278 2023 2026 3279
		f 4 5024 5025 5026 5027
		mu 0 4 3277 3280 3281 3269
		f 4 5028 5029 5030 -5026
		mu 0 4 3280 3282 3283 3281
		f 4 5031 -2893 5032 -5030
		mu 0 4 3282 2038 2037 3283
		f 4 5033 5034 5035 2874
		mu 0 4 2047 3284 3285 2048
		f 4 5036 5037 5038 -5035
		mu 0 4 3284 3286 3287 3285
		f 4 5039 5040 5041 -5038
		mu 0 4 3286 3288 3289 3287
		f 4 5042 5043 5044 5045
		mu 0 4 3288 3290 3291 3292
		f 4 5046 5047 5048 -5044
		mu 0 4 3290 3293 3294 3291
		f 4 5049 -2913 5050 -5048
		mu 0 4 3293 2050 2053 3294
		f 4 5051 5052 5053 5054
		mu 0 4 3292 3295 3296 3297
		f 4 5055 5056 5057 -5053
		mu 0 4 3295 3298 3299 3296
		f 4 5058 2515 5059 -5057
		mu 0 4 3298 2059 2062 3299
		f 4 5060 5061 5062 5063
		mu 0 4 3297 3300 3301 3289
		f 4 5064 5065 5066 -5062
		mu 0 4 3300 3302 3303 3301
		f 4 5067 -2943 5068 -5066
		mu 0 4 3302 2074 2073 3303
		f 4 5069 5070 5071 -2980
		mu 0 4 2101 3304 3305 2102
		f 4 5072 5073 5074 -5071
		mu 0 4 3304 3306 3307 3305
		f 4 5075 5076 5077 -5074
		mu 0 4 3306 3308 3309 3307
		f 4 5078 5079 5080 5081
		mu 0 4 3308 3310 3311 3312
		f 4 5082 5083 5084 -5080
		mu 0 4 3310 3313 3314 3311
		f 4 5085 1133 5086 -5084
		mu 0 4 3313 2084 2083 3314
		f 4 5087 5088 5089 5090
		mu 0 4 3312 3315 3316 3317
		f 4 5091 5092 5093 -5089
		mu 0 4 3315 3318 3319 3316
		f 4 5094 2652 5095 -5093
		mu 0 4 3318 2086 2089 3319
		f 4 5096 5097 5098 5099
		mu 0 4 3317 3320 3321 3309
		f 4 5100 5101 5102 -5098
		mu 0 4 3320 3322 3323 3321
		f 4 5103 -2988 5104 -5102
		mu 0 4 3322 2104 2107 3323
		f 4 5105 5106 5107 2720
		mu 0 4 2147 3324 3325 2148
		f 4 5108 5109 5110 -5107
		mu 0 4 3324 3326 3327 3325
		f 4 5111 5112 5113 -5110
		mu 0 4 3326 3328 3329 3327
		f 4 5114 5115 5116 5117
		mu 0 4 3328 3330 3331 3332
		f 4 5118 5119 5120 -5116
		mu 0 4 3330 3333 3334 3331
		f 4 5121 -3048 5122 -5120
		mu 0 4 3333 2150 2153 3334
		f 4 5123 5124 5125 5126
		mu 0 4 3332 3335 3336 3337
		f 4 5127 5128 5129 -5125
		mu 0 4 3335 3338 3339 3336
		f 4 5130 2754 5131 -5129
		mu 0 4 3338 2159 2162 3339
		f 4 5132 5133 5134 5135
		mu 0 4 3337 3340 3341 3329
		f 4 5136 5137 5138 -5134
		mu 0 4 3340 3342 3343 3341
		f 4 5139 -3078 5140 -5138
		mu 0 4 3342 2174 2173 3343
		f 4 5141 5142 5143 -3117
		mu 0 4 2201 3344 3345 2202
		f 4 5144 5145 5146 -5143
		mu 0 4 3344 3346 3347 3345
		f 4 5147 5148 5149 -5146
		mu 0 4 3346 3348 3349 3347
		f 4 5150 5151 5152 5153
		mu 0 4 3348 3350 3351 3352
		f 4 5154 5155 5156 -5152
		mu 0 4 3350 3353 3354 3351
		f 4 5157 -3094 5158 -5156
		mu 0 4 3353 2184 2183 3354
		f 4 5159 5160 5161 5162
		mu 0 4 3352 3355 3356 3357
		f 4 5163 5164 5165 -5161
		mu 0 4 3355 3358 3359 3356
		f 4 5166 -3099 5167 -5165
		mu 0 4 3358 2186 2189 3359
		f 4 5168 5169 5170 5171
		mu 0 4 3357 3360 3361 3349
		f 4 5172 5173 5174 -5170
		mu 0 4 3360 3362 3363 3361
		f 4 5175 -3125 5176 -5174
		mu 0 4 3362 2204 2207 3363
		f 4 5177 5178 5179 -3009
		mu 0 4 2119 3364 3365 2120
		f 4 5180 5181 5182 -5179
		mu 0 4 3364 3366 3367 3365
		f 4 5183 5184 5185 -5182
		mu 0 4 3366 3368 3369 3367
		f 4 5186 5187 5188 5189
		mu 0 4 3368 3370 3371 3372
		f 4 5190 5191 5192 -5188
		mu 0 4 3370 3373 3374 3371
		f 4 5193 2979 5194 -5192
		mu 0 4 3373 2122 2125 3374
		f 4 5195 5196 5197 5198
		mu 0 4 3372 3375 3376 3377
		f 4 5199 5200 5201 -5197
		mu 0 4 3375 3378 3379 3376
		f 4 5202 -3026 5203 -5201
		mu 0 4 3378 2131 2134 3379
		f 4 5204 5205 5206 5207
		mu 0 4 3377 3380 3381 3369
		f 4 5208 5209 5210 -5206
		mu 0 4 3380 3382 3383 3381
		f 4 5211 -3216 5212 -5210
		mu 0 4 3382 2274 2273 3383
		f 4 5213 5214 5215 -2140
		mu 0 4 1495 3384 3385 1496
		f 4 5216 5217 5218 -5215
		mu 0 4 3384 3386 3387 3385
		f 4 5219 5220 5221 -5218
		mu 0 4 3386 3388 3389 3387
		f 4 5222 5223 5224 5225
		mu 0 4 3388 3390 3391 3392
		f 4 5226 5227 5228 -5224
		mu 0 4 3390 3393 3394 3391
		f 4 5229 2110 5230 -5228
		mu 0 4 3393 1498 1501 3394
		f 4 5231 5232 5233 5234
		mu 0 4 3392 3395 3396 3397
		f 4 5235 5236 5237 -5233
		mu 0 4 3395 3398 3399 3396
		f 4 5238 -2157 5239 -5237
		mu 0 4 3398 1507 1510 3399
		f 4 5240 5241 5242 5243
		mu 0 4 3397 3400 3401 3389
		f 4 5244 5245 5246 -5242
		mu 0 4 3400 3402 3403 3401
		f 4 5247 -3232 5248 -5246
		mu 0 4 3402 2282 2281 3403
		f 4 5249 5250 5251 -1509
		mu 0 4 1043 3404 3405 1044
		f 4 5252 5253 5254 -5251
		mu 0 4 3404 3406 3407 3405
		f 4 5255 5256 5257 -5254
		mu 0 4 3406 3408 3409 3407
		f 4 5258 5259 5260 5261
		mu 0 4 3408 3410 3411 3412
		f 4 5262 5263 5264 -5260
		mu 0 4 3410 3413 3414 3411
		f 4 5265 1479 5266 -5264
		mu 0 4 3413 1046 1049 3414
		f 4 5267 5268 5269 5270
		mu 0 4 3412 3415 3416 3417
		f 4 5271 5272 5273 -5269
		mu 0 4 3415 3418 3419 3416
		f 4 5274 -1526 5275 -5273
		mu 0 4 3418 1055 1058 3419
		f 4 5276 5277 5278 5279
		mu 0 4 3417 3420 3421 3409
		f 4 5280 5281 5282 -5278
		mu 0 4 3420 3422 3423 3421
		f 4 5283 -3248 5284 -5282
		mu 0 4 3422 2290 2289 3423
		f 4 5285 5286 5287 -3146
		mu 0 4 2219 3424 3425 2220
		f 4 5288 5289 5290 -5287
		mu 0 4 3424 3426 3427 3425
		f 4 5291 5292 5293 -5290
		mu 0 4 3426 3428 3429 3427
		f 4 5294 5295 5296 5297
		mu 0 4 3428 3430 3431 3432
		f 4 5298 5299 5300 -5296
		mu 0 4 3430 3433 3434 3431
		f 4 5301 3116 5302 -5300
		mu 0 4 3433 2222 2225 3434
		f 4 5303 5304 5305 5306
		mu 0 4 3432 3435 3436 3437
		f 4 5307 5308 5309 -5305
		mu 0 4 3435 3438 3439 3436
		f 4 5310 -3163 5311 -5309
		mu 0 4 3438 2231 2234 3439
		f 4 5312 5313 5314 5315
		mu 0 4 3437 3440 3441 3429
		f 4 5316 5317 5318 -5314
		mu 0 4 3440 3442 3443 3441
		f 4 5319 1012 5320 -5318
		mu 0 4 3442 2298 2297 3443
		f 4 5321 5322 5323 5324
		mu 0 4 3444 3445 3446 3447
		f 4 5325 5326 5327 -5323
		mu 0 4 3445 3448 3449 3446
		f 4 5328 -1702 5329 -5327
		mu 0 4 3448 1182 1185 3449
		f 4 5330 5331 5332 1663
		mu 0 4 1179 3450 3451 1180
		f 4 5333 5334 5335 -5332
		mu 0 4 3450 3452 3453 3451
		f 4 5336 5337 5338 -5335
		mu 0 4 3452 3444 3454 3453
		f 4 5339 5340 5341 -1720
		mu 0 4 1197 3455 3456 1198
		f 4 5342 5343 5344 -5341
		mu 0 4 3455 3457 3458 3456
		f 4 5345 5346 5347 -5344
		mu 0 4 3457 3454 3459 3458
		f 4 5348 5349 5350 5351
		mu 0 4 3447 3460 3461 3459
		f 4 5352 5353 5354 -5350
		mu 0 4 3460 3462 3463 3461
		f 4 5355 -3274 5356 -5354
		mu 0 4 3462 2300 2303 3463
		f 4 5357 5358 5359 5360
		mu 0 4 3464 3465 3466 3467
		f 4 5361 5362 5363 -5359
		mu 0 4 3465 3468 3469 3466
		f 4 5364 -2622 5365 -5363
		mu 0 4 3468 1842 1845 3469
		f 4 5366 5367 5368 2583
		mu 0 4 1839 3470 3471 1840
		f 4 5369 5370 5371 -5368
		mu 0 4 3470 3472 3473 3471
		f 4 5372 5373 5374 -5371
		mu 0 4 3472 3464 3474 3473
		f 4 5375 5376 5377 -2640
		mu 0 4 1857 3475 3476 1858
		f 4 5378 5379 5380 -5377
		mu 0 4 3475 3477 3478 3476
		f 4 5381 5382 5383 -5380
		mu 0 4 3477 3474 3479 3478
		f 4 5384 5385 5386 5387
		mu 0 4 3467 3480 3481 3479
		f 4 5388 5389 5390 -5386
		mu 0 4 3480 3482 3483 3481
		f 4 5391 -3290 5392 -5390
		mu 0 4 3482 2308 2311 3483
		f 4 5393 5394 5395 5396
		mu 0 4 3484 3485 3486 3487
		f 4 5397 5398 5399 -5395
		mu 0 4 3485 3488 3489 3486
		f 4 5400 -2485 5401 -5399
		mu 0 4 3488 1742 1745 3489
		f 4 5402 5403 5404 2446
		mu 0 4 1739 3490 3491 1740
		f 4 5405 5406 5407 -5404
		mu 0 4 3490 3492 3493 3491
		f 4 5408 5409 5410 -5407
		mu 0 4 3492 3484 3494 3493
		f 4 5411 5412 5413 -2503
		mu 0 4 1757 3495 3496 1758
		f 4 5414 5415 5416 -5413
		mu 0 4 3495 3497 3498 3496
		f 4 5417 5418 5419 -5416
		mu 0 4 3497 3494 3499 3498
		f 4 5420 5421 5422 5423
		mu 0 4 3487 3500 3501 3499
		f 4 5424 5425 5426 -5422
		mu 0 4 3500 3502 3503 3501
		f 4 5427 -3306 5428 -5426
		mu 0 4 3502 2316 2319 3503
		f 4 5429 5430 5431 5432
		mu 0 4 3504 3505 3506 3507
		f 4 5433 5434 5435 -5431
		mu 0 4 3505 3508 3509 3506
		f 4 5436 -3185 5437 -5435
		mu 0 4 3508 2250 2253 3509
		f 4 5438 5439 5440 3098
		mu 0 4 2247 3510 3511 2248
		f 4 5441 5442 5443 -5440
		mu 0 4 3510 3512 3513 3511
		f 4 5444 5445 5446 -5443
		mu 0 4 3512 3504 3514 3513
		f 4 5447 5448 5449 -3203
		mu 0 4 2265 3515 3516 2266
		f 4 5450 5451 5452 -5449
		mu 0 4 3515 3517 3518 3516
		f 4 5453 5454 5455 -5452
		mu 0 4 3517 3514 3519 3518
		f 4 5456 5457 5458 5459
		mu 0 4 3507 3520 3521 3519
		f 4 5460 5461 5462 -5458
		mu 0 4 3520 3522 3523 3521
		f 4 5463 -35 5464 -5462
		mu 0 4 3522 2324 2327 3523;
	setAttr ".fc[1500:1999]"
		f 4 5465 5466 5467 -398
		mu 0 4 259 3524 3525 260
		f 4 5468 5469 5470 -5467
		mu 0 4 3524 3526 3527 3525
		f 4 5471 5472 5473 -5470
		mu 0 4 3526 3528 3529 3527
		f 4 5474 5475 5476 5477
		mu 0 4 3528 3530 3531 3532
		f 4 5478 5479 5480 -5476
		mu 0 4 3530 3533 3534 3531
		f 4 5481 -403 5482 -5480
		mu 0 4 3533 262 265 3534
		f 4 5483 5484 5485 5486
		mu 0 4 3532 3535 3536 3537
		f 4 5487 5488 5489 -5485
		mu 0 4 3535 3538 3539 3536
		f 4 5490 -416 5491 -5489
		mu 0 4 3538 271 274 3539
		f 4 5492 5493 5494 5495
		mu 0 4 3537 3540 3541 3529
		f 4 5496 5497 5498 -5494
		mu 0 4 3540 3542 3543 3541
		f 4 5499 -3342 5500 -5498
		mu 0 4 3542 2338 2337 3543
		f 4 5501 5502 5503 -3358
		mu 0 4 2347 3544 3545 2348
		f 4 5504 5505 5506 -5503
		mu 0 4 3544 3546 3547 3545
		f 4 5507 5508 5509 -5506
		mu 0 4 3546 3548 3549 3547
		f 4 5510 5511 5512 5513
		mu 0 4 3548 3550 3551 3552
		f 4 5514 5515 5516 -5512
		mu 0 4 3550 3553 3554 3551
		f 4 5517 3341 5518 -5516
		mu 0 4 3553 2350 2353 3554
		f 4 5519 5520 5521 5522
		mu 0 4 3552 3555 3556 3557
		f 4 5523 5524 5525 -5521
		mu 0 4 3555 3558 3559 3556
		f 4 5526 -3375 5527 -5525
		mu 0 4 3558 2359 2362 3559
		f 4 5528 5529 5530 5531
		mu 0 4 3557 3560 3561 3549
		f 4 5532 5533 5534 -5530
		mu 0 4 3560 3562 3563 3561
		f 4 5535 -3393 5536 -5534
		mu 0 4 3562 2374 2373 3563
		f 4 5537 5538 5539 5540
		mu 0 4 3564 3565 3566 3567
		f 4 5541 5542 5543 -5539
		mu 0 4 3565 3568 3569 3566
		f 4 5544 -961 5545 -5543
		mu 0 4 3568 658 661 3569
		f 4 5546 5547 5548 -956
		mu 0 4 655 3570 3571 656
		f 4 5549 5550 5551 -5548
		mu 0 4 3570 3572 3573 3571
		f 4 5552 5553 5554 -5551
		mu 0 4 3572 3564 3574 3573
		f 4 5555 5556 5557 -979
		mu 0 4 673 3575 3576 674
		f 4 5558 5559 5560 -5557
		mu 0 4 3575 3577 3578 3576
		f 4 5561 5562 5563 -5560
		mu 0 4 3577 3574 3579 3578
		f 4 5564 5565 5566 5567
		mu 0 4 3567 3580 3581 3579
		f 4 5568 5569 5570 -5566
		mu 0 4 3580 3582 3583 3581
		f 4 5571 -3404 5572 -5570
		mu 0 4 3582 2376 2379 3583
		f 4 -7 -30 -43 -22
		mu 0 4 0 3 17 14
		f 4 -56 -74 -83 -69
		mu 0 4 28 31 45 42
		f 4 -95 -118 -131 -110
		mu 0 4 56 59 73 70
		f 4 -144 -162 -171 -157
		mu 0 4 84 87 101 98
		f 4 -183 -206 -219 -198
		mu 0 4 112 115 129 126
		f 4 -232 -250 -259 -245
		mu 0 4 140 143 157 154
		f 4 -271 -293 -306 -285
		mu 0 4 168 171 185 182
		f 4 -319 -337 -346 -332
		mu 0 4 196 199 213 210
		f 4 -3421 -3426 -3435 -3444
		mu 0 4 2389 2388 2392 2397
		f 4 -3457 -3462 -3471 -3480
		mu 0 4 2409 2408 2412 2417
		f 4 -3493 -3498 -3507 -3516
		mu 0 4 2429 2428 2432 2437
		f 4 -3529 -3534 -3543 -3552
		mu 0 4 2449 2448 2452 2457
		f 4 -3565 -3570 -3579 -3588
		mu 0 4 2469 2468 2472 2477
		f 4 -3601 -3606 -3615 -3624
		mu 0 4 2489 2488 2492 2497
		f 4 -3637 -3642 -3651 -3660
		mu 0 4 2509 2508 2512 2517
		f 4 -3673 -3678 -3687 -3696
		mu 0 4 2529 2528 2532 2537
		f 4 -3709 -3714 -3723 -3732
		mu 0 4 2549 2548 2552 2557
		f 4 -3745 -3750 -3759 -3768
		mu 0 4 2569 2568 2572 2577
		f 4 -3781 -3786 -3795 -3804
		mu 0 4 2589 2588 2592 2597
		f 4 -3817 -3822 -3831 -3840
		mu 0 4 2609 2608 2612 2617
		f 4 -3853 -3858 -3867 -3876
		mu 0 4 2629 2628 2632 2637
		f 4 -3889 -3894 -3903 -3912
		mu 0 4 2649 2648 2652 2657
		f 4 -3925 -3930 -3939 -3948
		mu 0 4 2669 2668 2672 2677
		f 4 -3961 -3966 -3975 -3984
		mu 0 4 2689 2688 2692 2697
		f 4 -3997 -4002 -4011 -4020
		mu 0 4 2709 2708 2712 2717
		f 4 -4033 -4038 -4047 -4056
		mu 0 4 2729 2728 2732 2737
		f 4 -4069 -4074 -4083 -4092
		mu 0 4 2749 2748 2752 2757
		f 4 -4105 -4110 -4119 -4128
		mu 0 4 2769 2768 2772 2777
		f 4 -4141 -4146 -4155 -4164
		mu 0 4 2789 2788 2792 2797
		f 4 -4177 -4182 -4191 -4200
		mu 0 4 2809 2808 2812 2817
		f 4 -4213 -4218 -4227 -4236
		mu 0 4 2829 2828 2832 2837
		f 4 -4249 -4254 -4263 -4272
		mu 0 4 2849 2848 2852 2857
		f 4 -4285 -4290 -4299 -4308
		mu 0 4 2869 2868 2872 2877
		f 4 -4321 -4326 -4335 -4344
		mu 0 4 2889 2888 2892 2897
		f 4 -4357 -4362 -4371 -4380
		mu 0 4 2909 2908 2912 2917
		f 4 -4393 -4398 -4407 -4416
		mu 0 4 2929 2928 2932 2937
		f 4 -4429 -4434 -4443 -4452
		mu 0 4 2949 2948 2952 2957
		f 4 -4465 -4470 -4479 -4488
		mu 0 4 2969 2968 2972 2977
		f 4 -4501 -4506 -4515 -4524
		mu 0 4 2989 2988 2992 2997
		f 4 -4537 -4542 -4551 -4560
		mu 0 4 3009 3008 3012 3017
		f 4 -4573 -4578 -4587 -4596
		mu 0 4 3029 3028 3032 3037
		f 4 -4609 -4614 -4623 -4632
		mu 0 4 3049 3048 3052 3057
		f 4 -4645 -4650 -4659 -4668
		mu 0 4 3069 3068 3072 3077
		f 4 -4681 -4686 -4695 -4704
		mu 0 4 3089 3088 3092 3097
		f 4 -4717 -4722 -4731 -4740
		mu 0 4 3109 3108 3112 3117
		f 4 -4753 -4758 -4767 -4776
		mu 0 4 3129 3128 3132 3137
		f 4 -4789 -4794 -4803 -4812
		mu 0 4 3149 3148 3152 3157
		f 4 -4825 -4830 -4839 -4848
		mu 0 4 3169 3168 3172 3177
		f 4 -4861 -4866 -4875 -4884
		mu 0 4 3189 3188 3192 3197
		f 4 -4897 -4902 -4911 -4920
		mu 0 4 3209 3208 3212 3217
		f 4 -4933 -4938 -4947 -4956
		mu 0 4 3229 3228 3232 3237
		f 4 -4969 -4974 -4983 -4992
		mu 0 4 3249 3248 3252 3257
		f 4 -5005 -5010 -5019 -5028
		mu 0 4 3269 3268 3272 3277
		f 4 -5041 -5046 -5055 -5064
		mu 0 4 3289 3288 3292 3297
		f 4 -5077 -5082 -5091 -5100
		mu 0 4 3309 3308 3312 3317
		f 4 -5113 -5118 -5127 -5136
		mu 0 4 3329 3328 3332 3337
		f 4 -5149 -5154 -5163 -5172
		mu 0 4 3349 3348 3352 3357
		f 4 -5185 -5190 -5199 -5208
		mu 0 4 3369 3368 3372 3377
		f 4 -5221 -5226 -5235 -5244
		mu 0 4 3389 3388 3392 3397
		f 4 -5257 -5262 -5271 -5280
		mu 0 4 3409 3408 3412 3417
		f 4 -5293 -5298 -5307 -5316
		mu 0 4 3429 3428 3432 3437
		f 4 -5347 -5338 -5325 -5352
		mu 0 4 3459 3454 3444 3447
		f 4 -5383 -5374 -5361 -5388
		mu 0 4 3479 3474 3464 3467
		f 4 -5419 -5410 -5397 -5424
		mu 0 4 3499 3494 3484 3487
		f 4 -5455 -5446 -5433 -5460
		mu 0 4 3519 3514 3504 3507
		f 4 -5473 -5478 -5487 -5496
		mu 0 4 3529 3528 3532 3537
		f 4 -5509 -5514 -5523 -5532
		mu 0 4 3549 3548 3552 3557
		f 4 -5563 -5554 -5541 -5568
		mu 0 4 3579 3574 3564 3567
		f 4 -381 -434 -373 -358
		mu 0 4 227 245 242 224
		f 4 -445 -480 -472 -459
		mu 0 4 288 291 315 306
		f 4 -496 -531 -523 -510
		mu 0 4 324 327 351 342
		f 4 -547 -582 -574 -561
		mu 0 4 360 363 387 378
		f 4 -598 -633 -625 -612
		mu 0 4 396 399 423 414
		f 4 -649 -684 -676 -663
		mu 0 4 432 435 459 450
		f 4 -700 -735 -727 -714
		mu 0 4 468 471 495 486
		f 4 -751 -786 -778 -765
		mu 0 4 504 507 531 522
		f 4 -802 -837 -829 -816
		mu 0 4 540 543 567 558
		f 4 -853 -888 -880 -867
		mu 0 4 576 579 603 594
		f 4 -904 -938 -930 -918
		mu 0 4 612 615 639 630
		f 4 -990 -1026 -1018 -1005
		mu 0 4 676 679 703 694
		f 4 -1042 -1078 -1070 -1057
		mu 0 4 712 715 739 730
		f 4 -1094 -1129 -1121 -1109
		mu 0 4 748 751 775 766
		f 4 -1145 -1179 -1171 -1159
		mu 0 4 784 787 811 802
		f 4 -1195 -1231 -1223 -1210
		mu 0 4 820 823 847 838
		f 4 -1247 -1283 -1275 -1262
		mu 0 4 856 859 883 874
		f 4 -1299 -1335 -1327 -1314
		mu 0 4 892 895 919 910
		f 4 -1351 -1386 -1378 -1365
		mu 0 4 928 931 955 946
		f 4 -1402 -1437 -1429 -1416
		mu 0 4 964 967 991 982
		f 4 -1475 -1493 -1467 -1453
		mu 0 4 1003 1021 1018 1000
		f 4 -1539 -1574 -1566 -1553
		mu 0 4 1064 1067 1091 1082
		f 4 -1590 -1625 -1617 -1604
		mu 0 4 1100 1103 1127 1118
		f 4 -1641 -1677 -1669 -1656
		mu 0 4 1136 1139 1163 1154
		f 4 -1728 -1762 -1754 -1742
		mu 0 4 1200 1203 1227 1218
		f 4 -1778 -1812 -1804 -1792
		mu 0 4 1236 1239 1263 1254
		f 4 -1828 -1862 -1854 -1842
		mu 0 4 1272 1275 1299 1290
		f 4 -1878 -1914 -1906 -1893
		mu 0 4 1308 1311 1335 1326
		f 4 -1930 -1966 -1958 -1945
		mu 0 4 1344 1347 1371 1362
		f 4 -1982 -2017 -2009 -1997
		mu 0 4 1380 1383 1407 1398
		f 4 -2033 -2067 -2059 -2047
		mu 0 4 1416 1419 1443 1434
		f 4 -2106 -2124 -2098 -2083
		mu 0 4 1455 1473 1470 1452
		f 4 -2170 -2206 -2198 -2185
		mu 0 4 1516 1519 1543 1534
		f 4 -2222 -2257 -2249 -2236
		mu 0 4 1552 1555 1579 1570
		f 4 -2273 -2307 -2299 -2287
		mu 0 4 1588 1591 1615 1606
		f 4 -2323 -2358 -2350 -2338
		mu 0 4 1624 1627 1651 1642
		f 4 -2374 -2408 -2400 -2388
		mu 0 4 1660 1663 1687 1678
		f 4 -2424 -2460 -2452 -2439
		mu 0 4 1696 1699 1723 1714
		f 4 -2511 -2546 -2538 -2526
		mu 0 4 1760 1763 1787 1778
		f 4 -2562 -2597 -2589 -2576
		mu 0 4 1796 1799 1823 1814
		f 4 -2648 -2683 -2675 -2662
		mu 0 4 1860 1863 1887 1878
		f 4 -2699 -2734 -2726 -2713
		mu 0 4 1896 1899 1923 1914
		f 4 -2750 -2786 -2778 -2765
		mu 0 4 1932 1935 1959 1950
		f 4 -2802 -2837 -2829 -2816
		mu 0 4 1968 1971 1995 1986
		f 4 -2853 -2888 -2880 -2867
		mu 0 4 2004 2007 2031 2022
		f 4 -2904 -2938 -2930 -2918
		mu 0 4 2040 2043 2067 2058
		f 4 -2975 -2993 -2967 -2954
		mu 0 4 2079 2097 2094 2076
		f 4 -3039 -3073 -3065 -3053
		mu 0 4 2140 2143 2167 2158
		f 4 -3112 -3130 -3104 -3089
		mu 0 4 2179 2197 2194 2176
		f 4 -3004 -3211 -3031 -3018
		mu 0 4 2112 2115 2139 2130
		f 4 -2135 -3227 -2162 -2149
		mu 0 4 1488 1491 1515 1506
		f 4 -1504 -3243 -1531 -1518
		mu 0 4 1036 1039 1063 1054
		f 4 -3141 -3259 -3168 -3155
		mu 0 4 2212 2215 2239 2230
		f 4 -1715 -3279 -1707 -1693
		mu 0 4 1175 1193 1190 1172
		f 4 -2635 -3295 -2627 -2613
		mu 0 4 1835 1853 1850 1832
		f 4 -2498 -3311 -2490 -2476
		mu 0 4 1735 1753 1750 1732
		f 4 -3198 -3326 -3190 -3176
		mu 0 4 2243 2261 2258 2240
		f 4 -393 -3337 -421 -408
		mu 0 4 252 255 279 270
		f 4 -3353 -3388 -3380 -3367
		mu 0 4 2340 2343 2367 2358
		f 4 -974 -3409 -966 -951
		mu 0 4 651 669 666 648
		f 4 -14 -3 5573 5574
		mu 0 4 9 8 3584 3585
		f 4 -5574 -2 5575 5576
		mu 0 4 3585 3584 3586 3587
		f 4 -1 -11 5577 -5576
		mu 0 4 3586 6 4 3587
		f 4 -5578 -8 5578 5579
		mu 0 4 3587 4 1 3588
		f 4 -4 -21 5580 -5579
		mu 0 4 1 0 12 3588
		f 4 -5581 -18 -5575 5581
		mu 0 4 3588 12 9 3585
		f 3 -5577 -5580 -5582
		mu 0 3 3585 3587 3588
		f 4 -13 -26 5582 5583
		mu 0 4 5 7 3589 3590
		f 4 -5583 -25 5584 5585
		mu 0 4 3590 3589 3591 3592
		f 4 -24 -34 5586 -5585
		mu 0 4 3591 20 18 3592
		f 4 -5587 -31 5587 5588
		mu 0 4 3592 18 15 3593
		f 4 -27 -6 5589 -5588
		mu 0 4 15 3 2 3593
		f 4 -5590 -10 -5584 5590
		mu 0 4 3593 2 5 3590
		f 3 -5586 -5589 -5591
		mu 0 3 3590 3592 3593
		f 4 -36 -39 5591 5592
		mu 0 4 19 21 3594 3595
		f 4 -5592 -38 5593 5594
		mu 0 4 3595 3594 3596 3597
		f 4 -37 -47 5595 -5594
		mu 0 4 3596 26 24 3597
		f 4 -5596 -44 5596 5597
		mu 0 4 3597 24 22 3598
		f 4 -40 -29 5598 -5597
		mu 0 4 22 17 16 3598
		f 4 -5599 -33 -5593 5599
		mu 0 4 3598 16 19 3595
		f 3 -5595 -5598 -5600
		mu 0 3 3595 3597 3598
		f 4 -49 -52 5600 5601
		mu 0 4 25 27 3599 3600
		f 4 -5601 -51 5602 5603
		mu 0 4 3600 3599 3601 3602
		f 4 -50 -16 5604 -5603
		mu 0 4 3601 11 10 3602
		f 4 -5605 -20 5605 5606
		mu 0 4 3602 10 13 3603
		f 4 -23 -42 5607 -5606
		mu 0 4 13 14 23 3603
		f 4 -5608 -46 -5602 5608
		mu 0 4 3603 23 25 3600
		f 3 -5604 -5607 -5609
		mu 0 3 3600 3602 3603
		f 4 -62 23 5609 5610
		mu 0 4 36 20 3591 3604
		f 4 -5610 24 5611 5612
		mu 0 4 3604 3591 3589 3605
		f 4 25 -60 5613 -5612
		mu 0 4 3589 7 34 3605
		f 4 -5614 -57 5614 5615
		mu 0 4 3606 32 29 3607
		f 4 -53 -68 5616 -5615
		mu 0 4 29 28 39 3607
		f 4 -5617 -65 -5611 5617
		mu 0 4 3607 39 38 3608
		f 3 -5613 -5616 -5618
		mu 0 3 3608 3606 3607
		f 4 -61 0 5618 5619
		mu 0 4 35 6 3586 3609
		f 4 -5619 1 5620 5621
		mu 0 4 3609 3586 3584 3610
		f 4 2 -78 5622 -5621
		mu 0 4 3584 8 48 3610
		f 4 -5623 -75 5623 5624
		mu 0 4 3611 46 43 3612
		f 4 -71 -55 5625 -5624
		mu 0 4 43 31 30 3612
		f 4 -5626 -59 -5620 5626
		mu 0 4 3612 30 33 3613
		f 3 -5622 -5625 -5627
		mu 0 3 3613 3611 3612
		f 4 -79 49 5627 5628
		mu 0 4 49 11 3601 3614
		f 4 -5628 50 5629 5630
		mu 0 4 3614 3601 3599 3615
		f 4 51 -87 5631 -5630
		mu 0 4 3599 27 54 3615
		f 4 -5632 -84 5632 5633
		mu 0 4 3616 52 50 3617
		f 4 -80 -73 5634 -5633
		mu 0 4 50 45 44 3617
		f 4 -5635 -77 -5629 5635
		mu 0 4 3617 44 47 3618
		f 3 -5631 -5634 -5636
		mu 0 3 3618 3616 3617
		f 4 -88 36 5636 5637
		mu 0 4 55 26 3596 3619
		f 4 -5637 37 5638 5639
		mu 0 4 3619 3596 3594 3620
		f 4 38 -64 5640 -5639
		mu 0 4 3594 21 37 3620
		f 4 -5641 -67 5641 5642
		mu 0 4 3621 41 40 3622
		f 4 -70 -82 5643 -5642
		mu 0 4 40 42 51 3622
		f 4 -5644 -86 -5638 5644
		mu 0 4 3622 51 53 3623
		f 3 -5640 -5643 -5645
		mu 0 3 3623 3621 3622
		f 4 -102 -91 5645 5646
		mu 0 4 65 64 3624 3625
		f 4 -5646 -90 5647 5648
		mu 0 4 3625 3624 3626 3627
		f 4 -89 -99 5649 -5648
		mu 0 4 3626 62 60 3627
		f 4 -5650 -96 5650 5651
		mu 0 4 3627 60 57 3628
		f 4 -92 -109 5652 -5651
		mu 0 4 57 56 68 3628
		f 4 -5653 -106 -5647 5653
		mu 0 4 3628 68 65 3625
		f 3 -5649 -5652 -5654
		mu 0 3 3625 3627 3628
		f 4 -101 -114 5654 5655
		mu 0 4 61 63 3629 3630
		f 4 -5655 -113 5656 5657
		mu 0 4 3630 3629 3631 3632
		f 4 -112 -122 5658 -5657
		mu 0 4 3631 76 74 3632
		f 4 -5659 -119 5659 5660
		mu 0 4 3632 74 71 3633
		f 4 -115 -94 5661 -5660
		mu 0 4 71 59 58 3633
		f 4 -5662 -98 -5656 5662
		mu 0 4 3633 58 61 3630
		f 3 -5658 -5661 -5663
		mu 0 3 3630 3632 3633
		f 4 -124 -127 5663 5664
		mu 0 4 75 77 3634 3635
		f 4 -5664 -126 5665 5666
		mu 0 4 3635 3634 3636 3637
		f 4 -125 -135 5667 -5666
		mu 0 4 3636 82 80 3637
		f 4 -5668 -132 5668 5669
		mu 0 4 3637 80 78 3638
		f 4 -128 -117 5670 -5669
		mu 0 4 78 73 72 3638
		f 4 -5671 -121 -5665 5671
		mu 0 4 3638 72 75 3635
		f 3 -5667 -5670 -5672
		mu 0 3 3635 3637 3638
		f 4 -137 -140 5672 5673
		mu 0 4 81 83 3639 3640
		f 4 -5673 -139 5674 5675
		mu 0 4 3640 3639 3641 3642
		f 4 -138 -104 5676 -5675
		mu 0 4 3641 67 66 3642
		f 4 -5677 -108 5677 5678
		mu 0 4 3642 66 69 3643
		f 4 -111 -130 5679 -5678
		mu 0 4 69 70 79 3643
		f 4 -5680 -134 -5674 5680
		mu 0 4 3643 79 81 3640
		f 3 -5676 -5679 -5681
		mu 0 3 3640 3642 3643
		f 4 -150 111 5681 5682
		mu 0 4 92 76 3631 3644
		f 4 -5682 112 5683 5684
		mu 0 4 3644 3631 3629 3645
		f 4 113 -148 5685 -5684
		mu 0 4 3629 63 90 3645
		f 4 -5686 -145 5686 5687
		mu 0 4 3646 88 85 3647
		f 4 -141 -156 5688 -5687
		mu 0 4 85 84 95 3647
		f 4 -5689 -153 -5683 5689
		mu 0 4 3647 95 94 3648
		f 3 -5685 -5688 -5690
		mu 0 3 3648 3646 3647
		f 4 -149 88 5690 5691
		mu 0 4 91 62 3626 3649
		f 4 -5691 89 5692 5693
		mu 0 4 3649 3626 3624 3650
		f 4 90 -166 5694 -5693
		mu 0 4 3624 64 104 3650
		f 4 -5695 -163 5695 5696
		mu 0 4 3651 102 99 3652
		f 4 -159 -143 5697 -5696
		mu 0 4 99 87 86 3652
		f 4 -5698 -147 -5692 5698
		mu 0 4 3652 86 89 3653
		f 3 -5694 -5697 -5699
		mu 0 3 3653 3651 3652
		f 4 -167 137 5699 5700
		mu 0 4 105 67 3641 3654
		f 4 -5700 138 5701 5702
		mu 0 4 3654 3641 3639 3655
		f 4 139 -175 5703 -5702
		mu 0 4 3639 83 110 3655
		f 4 -5704 -172 5704 5705
		mu 0 4 3656 108 106 3657
		f 4 -168 -161 5706 -5705
		mu 0 4 106 101 100 3657
		f 4 -5707 -165 -5701 5707
		mu 0 4 3657 100 103 3658
		f 3 -5703 -5706 -5708
		mu 0 3 3658 3656 3657
		f 4 -176 124 5708 5709
		mu 0 4 111 82 3636 3659
		f 4 -5709 125 5710 5711
		mu 0 4 3659 3636 3634 3660
		f 4 126 -152 5712 -5711
		mu 0 4 3634 77 93 3660
		f 4 -5713 -155 5713 5714
		mu 0 4 3661 97 96 3662
		f 4 -158 -170 5715 -5714
		mu 0 4 96 98 107 3662
		f 4 -5716 -174 -5710 5716
		mu 0 4 3662 107 109 3663
		f 3 -5712 -5715 -5717
		mu 0 3 3663 3661 3662
		f 4 -190 -179 5717 5718
		mu 0 4 121 120 3664 3665
		f 4 -5718 -178 5719 5720
		mu 0 4 3665 3664 3666 3667
		f 4 -177 -187 5721 -5720
		mu 0 4 3666 118 116 3667
		f 4 -5722 -184 5722 5723
		mu 0 4 3667 116 113 3668
		f 4 -180 -197 5724 -5723
		mu 0 4 113 112 124 3668
		f 4 -5725 -194 -5719 5725
		mu 0 4 3668 124 121 3665
		f 3 -5721 -5724 -5726
		mu 0 3 3665 3667 3668
		f 4 -189 -202 5726 5727
		mu 0 4 117 119 3669 3670
		f 4 -5727 -201 5728 5729
		mu 0 4 3670 3669 3671 3672
		f 4 -200 -210 5730 -5729
		mu 0 4 3671 132 130 3672
		f 4 -5731 -207 5731 5732
		mu 0 4 3672 130 127 3673
		f 4 -203 -182 5733 -5732
		mu 0 4 127 115 114 3673
		f 4 -5734 -186 -5728 5734
		mu 0 4 3673 114 117 3670
		f 3 -5730 -5733 -5735
		mu 0 3 3670 3672 3673
		f 4 -212 -215 5735 5736
		mu 0 4 131 133 3674 3675
		f 4 -5736 -214 5737 5738
		mu 0 4 3675 3674 3676 3677
		f 4 -213 -223 5739 -5738
		mu 0 4 3676 138 136 3677
		f 4 -5740 -220 5740 5741
		mu 0 4 3677 136 134 3678
		f 4 -216 -205 5742 -5741
		mu 0 4 134 129 128 3678
		f 4 -5743 -209 -5737 5743
		mu 0 4 3678 128 131 3675
		f 3 -5739 -5742 -5744
		mu 0 3 3675 3677 3678
		f 4 -225 -228 5744 5745
		mu 0 4 137 139 3679 3680
		f 4 -5745 -227 5746 5747
		mu 0 4 3680 3679 3681 3682
		f 4 -226 -192 5748 -5747
		mu 0 4 3681 123 122 3682
		f 4 -5749 -196 5749 5750
		mu 0 4 3682 122 125 3683
		f 4 -199 -218 5751 -5750
		mu 0 4 125 126 135 3683
		f 4 -5752 -222 -5746 5752
		mu 0 4 3683 135 137 3680
		f 3 -5748 -5751 -5753
		mu 0 3 3680 3682 3683
		f 4 -238 199 5753 5754
		mu 0 4 148 132 3671 3684
		f 4 -5754 200 5755 5756
		mu 0 4 3684 3671 3669 3685
		f 4 201 -236 5757 -5756
		mu 0 4 3669 119 146 3685
		f 4 -5758 -233 5758 5759
		mu 0 4 3686 144 141 3687
		f 4 -229 -244 5760 -5759
		mu 0 4 141 140 151 3687
		f 4 -5761 -241 -5755 5761
		mu 0 4 3687 151 150 3688
		f 3 -5757 -5760 -5762
		mu 0 3 3688 3686 3687
		f 4 -237 176 5762 5763
		mu 0 4 147 118 3666 3689
		f 4 -5763 177 5764 5765
		mu 0 4 3689 3666 3664 3690
		f 4 178 -254 5766 -5765
		mu 0 4 3664 120 160 3690
		f 4 -5767 -251 5767 5768
		mu 0 4 3691 158 155 3692
		f 4 -247 -231 5769 -5768
		mu 0 4 155 143 142 3692
		f 4 -5770 -235 -5764 5770
		mu 0 4 3692 142 145 3693
		f 3 -5766 -5769 -5771
		mu 0 3 3693 3691 3692
		f 4 -255 225 5771 5772
		mu 0 4 161 123 3681 3694
		f 4 -5772 226 5773 5774
		mu 0 4 3694 3681 3679 3695
		f 4 227 -263 5775 -5774
		mu 0 4 3679 139 166 3695
		f 4 -5776 -260 5776 5777
		mu 0 4 3696 164 162 3697
		f 4 -256 -249 5778 -5777
		mu 0 4 162 157 156 3697
		f 4 -5779 -253 -5773 5779
		mu 0 4 3697 156 159 3698
		f 3 -5775 -5778 -5780
		mu 0 3 3698 3696 3697
		f 4 -264 212 5780 5781
		mu 0 4 167 138 3676 3699
		f 4 -5781 213 5782 5783
		mu 0 4 3699 3676 3674 3700
		f 4 214 -240 5784 -5783
		mu 0 4 3674 133 149 3700
		f 4 -5785 -243 5785 5786
		mu 0 4 3701 153 152 3702
		f 4 -246 -258 5787 -5786
		mu 0 4 152 154 163 3702
		f 4 -5788 -262 -5782 5788
		mu 0 4 3702 163 165 3703
		f 3 -5784 -5787 -5789
		mu 0 3 3703 3701 3702
		f 4 -277 -267 5789 5790
		mu 0 4 177 176 3704 3705
		f 4 -5790 -266 5791 5792
		mu 0 4 3705 3704 3706 3707
		f 4 -265 -275 5793 -5792
		mu 0 4 3706 174 172 3707
		f 4 -5794 -272 5794 5795
		mu 0 4 3707 172 169 3708
		f 4 -268 -284 5796 -5795
		mu 0 4 169 168 180 3708
		f 4 -5797 -281 -5791 5797
		mu 0 4 3708 180 177 3705
		f 3 -5793 -5796 -5798
		mu 0 3 3705 3707 3708
		f 4 -276 -289 5798 5799
		mu 0 4 173 175 3709 3710
		f 4 -5799 -288 5800 5801
		mu 0 4 3710 3709 3711 3712
		f 4 -287 -297 5802 -5801
		mu 0 4 3711 188 186 3712
		f 4 -5803 -294 5803 5804
		mu 0 4 3712 186 183 3713
		f 4 -290 -270 5805 -5804
		mu 0 4 183 171 170 3713
		f 4 -5806 -274 -5800 5806
		mu 0 4 3713 170 173 3710
		f 3 -5802 -5805 -5807
		mu 0 3 3710 3712 3713
		f 4 -299 -302 5807 5808
		mu 0 4 187 189 3714 3715
		f 4 -5808 -301 5809 5810
		mu 0 4 3715 3714 3716 3717
		f 4 -300 -310 5811 -5810
		mu 0 4 3716 194 192 3717
		f 4 -5812 -307 5812 5813
		mu 0 4 3717 192 190 3718
		f 4 -303 -292 5814 -5813
		mu 0 4 190 185 184 3718
		f 4 -5815 -296 -5809 5815
		mu 0 4 3718 184 187 3715
		f 3 -5811 -5814 -5816
		mu 0 3 3715 3717 3718
		f 4 -312 -315 5816 5817
		mu 0 4 193 195 3719 3720
		f 4 -5817 -314 5818 5819
		mu 0 4 3720 3719 3721 3722
		f 4 -313 -279 5820 -5819
		mu 0 4 3721 179 178 3722
		f 4 -5821 -283 5821 5822
		mu 0 4 3722 178 181 3723
		f 4 -286 -305 5823 -5822
		mu 0 4 181 182 191 3723
		f 4 -5824 -309 -5818 5824
		mu 0 4 3723 191 193 3720
		f 3 -5820 -5823 -5825
		mu 0 3 3720 3722 3723
		f 4 -325 286 5825 5826
		mu 0 4 204 188 3711 3724
		f 4 -5826 287 5827 5828
		mu 0 4 3724 3711 3709 3725
		f 4 288 -323 5829 -5828
		mu 0 4 3709 175 202 3725
		f 4 -5830 -320 5830 5831
		mu 0 4 3726 200 197 3727
		f 4 -316 -331 5832 -5831
		mu 0 4 197 196 207 3727
		f 4 -5833 -328 -5827 5833
		mu 0 4 3727 207 206 3728
		f 3 -5829 -5832 -5834
		mu 0 3 3728 3726 3727
		f 4 -324 264 5834 5835
		mu 0 4 203 174 3706 3729
		f 4 -5835 265 5836 5837
		mu 0 4 3729 3706 3704 3730
		f 4 266 -341 5838 -5837
		mu 0 4 3704 176 216 3730
		f 4 -5839 -338 5839 5840
		mu 0 4 3731 214 211 3732
		f 4 -334 -318 5841 -5840
		mu 0 4 211 199 198 3732
		f 4 -5842 -322 -5836 5842
		mu 0 4 3732 198 201 3733
		f 3 -5838 -5841 -5843
		mu 0 3 3733 3731 3732
		f 4 -342 312 5843 5844
		mu 0 4 217 179 3721 3734
		f 4 -5844 313 5845 5846
		mu 0 4 3734 3721 3719 3735
		f 4 314 -350 5847 -5846
		mu 0 4 3719 195 222 3735
		f 4 -5848 -347 5848 5849
		mu 0 4 3736 220 218 3737
		f 4 -343 -336 5850 -5849
		mu 0 4 218 213 212 3737
		f 4 -5851 -340 -5845 5851
		mu 0 4 3737 212 215 3738
		f 3 -5847 -5850 -5852
		mu 0 3 3738 3736 3737
		f 4 -351 299 5852 5853
		mu 0 4 223 194 3716 3739
		f 4 -5853 300 5854 5855
		mu 0 4 3739 3716 3714 3740
		f 4 301 -327 5856 -5855
		mu 0 4 3714 189 205 3740
		f 4 -5857 -330 5857 5858
		mu 0 4 3741 209 208 3742
		f 4 -333 -345 5859 -5858
		mu 0 4 208 210 219 3742
		f 4 -5860 -349 -5854 5860
		mu 0 4 3742 219 221 3743
		f 3 -5856 -5859 -5861
		mu 0 3 3743 3741 3742
		f 4 -365 -354 5861 5862
		mu 0 4 235 234 3744 3745
		f 4 -5862 -353 5863 5864
		mu 0 4 3745 3744 3746 3747
		f 4 -352 -362 5865 -5864
		mu 0 4 3746 231 230 3747
		f 4 -5866 -359 5866 5867
		mu 0 4 3748 228 225 3749
		f 4 -355 -372 5868 -5867
		mu 0 4 225 224 239 3749
		f 4 -5869 -369 -5863 5869
		mu 0 4 3749 239 238 3750
		f 3 -5865 -5868 -5870
		mu 0 3 3750 3748 3749
		f 4 -364 -377 5870 5871
		mu 0 4 233 232 3751 3752
		f 4 -5871 -376 5872 5873
		mu 0 4 3752 3751 3753 3754
		f 4 -375 -385 5874 -5873
		mu 0 4 3753 249 248 3754
		f 4 -5875 -382 5875 5876
		mu 0 4 3755 246 243 3756
		f 4 -378 -357 5877 -5876
		mu 0 4 243 227 226 3756
		f 4 -5878 -361 -5872 5878
		mu 0 4 3756 226 229 3757
		f 3 -5874 -5877 -5879
		mu 0 3 3757 3755 3756
		f 4 -400 -389 5879 5880
		mu 0 4 263 262 3758 3759
		f 4 -5880 -388 5881 5882
		mu 0 4 3759 3758 3760 3761
		f 4 -387 -397 5883 -5882
		mu 0 4 3760 259 258 3761
		f 4 -5884 -394 5884 5885
		mu 0 4 3762 256 253 3763
		f 4 -390 -407 5886 -5885
		mu 0 4 253 252 267 3763
		f 4 -5887 -404 -5881 5887
		mu 0 4 3763 267 266 3764
		f 3 -5883 -5886 -5888
		mu 0 3 3764 3762 3763
		f 4 -413 -412 5888 5889
		mu 0 4 272 271 3765 3766
		f 4 -5889 -411 5890 5891
		mu 0 4 3766 3765 3767 3768
		f 4 -410 -402 5892 -5891
		mu 0 4 3767 265 264 3768
		f 4 -5893 -406 5893 5894
		mu 0 4 3769 269 268 3770
		f 4 -409 -420 5895 -5894
		mu 0 4 268 270 276 3770
		f 4 -5896 -417 -5890 5896
		mu 0 4 3770 276 275 3771
		f 3 -5892 -5895 -5897
		mu 0 3 3771 3769 3770
		f 4 -426 -425 5897 5898
		mu 0 4 281 280 3772 3773
		f 4 -5898 -424 5899 5900
		mu 0 4 3773 3772 3774 3775
		f 4 -423 -367 5901 -5900
		mu 0 4 3774 237 236 3775
		f 4 -5902 -371 5902 5903
		mu 0 4 3776 241 240 3777
		f 4 -374 -433 5904 -5903
		mu 0 4 240 242 285 3777
		f 4 -5905 -430 -5899 5905
		mu 0 4 3777 285 284 3778
		f 3 -5901 -5904 -5906
		mu 0 3 3778 3776 3777
		f 4 -386 -438 5906 5907
		mu 0 4 251 250 3779 3780
		f 4 -5907 -437 5908 5909
		mu 0 4 3780 3779 3781 3782
		f 4 -436 -428 5910 -5909
		mu 0 4 3781 283 282 3782
		f 4 -5911 -432 5911 5912
		mu 0 4 3783 287 286 3784
		f 4 -435 -380 5913 -5912
		mu 0 4 286 245 244 3784
		f 4 -5914 -384 -5908 5914
		mu 0 4 3784 244 247 3785
		f 3 -5910 -5913 -5915
		mu 0 3 3785 3783 3784
		f 4 -451 -441 5915 5916
		mu 0 4 299 298 3786 3787
		f 4 -5916 -440 5917 5918
		mu 0 4 3787 3786 3788 3789
		f 4 -439 -449 5919 -5918
		mu 0 4 3788 295 294 3789
		f 4 -5920 -446 5920 5921
		mu 0 4 3790 292 289 3791
		f 4 -442 -458 5922 -5921
		mu 0 4 289 288 303 3791
		f 4 -5923 -455 -5917 5923
		mu 0 4 3791 303 302 3792
		f 3 -5919 -5922 -5924
		mu 0 3 3792 3790 3791
		f 4 -464 -463 5924 5925
		mu 0 4 308 307 3793 3794
		f 4 -5925 -462 5926 5927
		mu 0 4 3794 3793 3795 3796
		f 4 -461 -453 5928 -5927
		mu 0 4 3795 301 300 3796
		f 4 -5929 -457 5929 5930
		mu 0 4 3797 305 304 3798
		f 4 -460 -471 5931 -5930
		mu 0 4 304 306 312 3798
		f 4 -5932 -468 -5926 5932
		mu 0 4 3798 312 311 3799
		f 3 -5928 -5931 -5933
		mu 0 3 3799 3797 3798
		f 4 -450 -476 5933 5934
		mu 0 4 297 296 3800 3801
		f 4 -5934 -475 5935 5936
		mu 0 4 3801 3800 3802 3803
		f 4 -474 -484 5937 -5936
		mu 0 4 3802 321 320 3803
		f 4 -5938 -481 5938 5939
		mu 0 4 3804 318 316 3805
		f 4 -477 -444 5940 -5939
		mu 0 4 316 291 290 3805
		f 4 -5941 -448 -5935 5941
		mu 0 4 3805 290 293 3806
		f 3 -5937 -5940 -5942
		mu 0 3 3806 3804 3805
		f 4 -486 -489 5942 5943
		mu 0 4 323 322 3807 3808
		f 4 -5943 -488 5944 5945
		mu 0 4 3808 3807 3809 3810
		f 4 -487 -466 5946 -5945
		mu 0 4 3809 310 309 3810
		f 4 -5947 -470 5947 5948
		mu 0 4 3811 314 313 3812
		f 4 -473 -479 5949 -5948
		mu 0 4 313 315 317 3812
		f 4 -5950 -483 -5944 5950
		mu 0 4 3812 317 319 3813
		f 3 -5946 -5949 -5951
		mu 0 3 3813 3811 3812
		f 4 -502 -492 5951 5952
		mu 0 4 335 334 3814 3815
		f 4 -5952 -491 5953 5954
		mu 0 4 3815 3814 3816 3817
		f 4 -490 -500 5955 -5954
		mu 0 4 3816 331 330 3817
		f 4 -5956 -497 5956 5957
		mu 0 4 3818 328 325 3819
		f 4 -493 -509 5958 -5957
		mu 0 4 325 324 339 3819
		f 4 -5959 -506 -5953 5959
		mu 0 4 3819 339 338 3820
		f 3 -5955 -5958 -5960
		mu 0 3 3820 3818 3819
		f 4 -515 -514 5960 5961
		mu 0 4 344 343 3821 3822
		f 4 -5961 -513 5962 5963
		mu 0 4 3822 3821 3823 3824
		f 4 -512 -504 5964 -5963
		mu 0 4 3823 337 336 3824
		f 4 -5965 -508 5965 5966
		mu 0 4 3825 341 340 3826
		f 4 -511 -522 5967 -5966
		mu 0 4 340 342 348 3826
		f 4 -5968 -519 -5962 5968
		mu 0 4 3826 348 347 3827
		f 3 -5964 -5967 -5969
		mu 0 3 3827 3825 3826
		f 4 -501 -527 5969 5970
		mu 0 4 333 332 3828 3829
		f 4 -5970 -526 5971 5972
		mu 0 4 3829 3828 3830 3831
		f 4 -525 -535 5973 -5972
		mu 0 4 3830 357 356 3831
		f 4 -5974 -532 5974 5975
		mu 0 4 3832 354 352 3833
		f 4 -528 -495 5976 -5975
		mu 0 4 352 327 326 3833
		f 4 -5977 -499 -5971 5977
		mu 0 4 3833 326 329 3834
		f 3 -5973 -5976 -5978
		mu 0 3 3834 3832 3833
		f 4 -537 -540 5978 5979
		mu 0 4 359 358 3835 3836
		f 4 -5979 -539 5980 5981
		mu 0 4 3836 3835 3837 3838
		f 4 -538 -517 5982 -5981
		mu 0 4 3837 346 345 3838
		f 4 -5983 -521 5983 5984
		mu 0 4 3839 350 349 3840
		f 4 -524 -530 5985 -5984
		mu 0 4 349 351 353 3840
		f 4 -5986 -534 -5980 5986
		mu 0 4 3840 353 355 3841
		f 3 -5982 -5985 -5987
		mu 0 3 3841 3839 3840
		f 4 -553 -543 5987 5988
		mu 0 4 371 370 3842 3843
		f 4 -5988 -542 5989 5990
		mu 0 4 3843 3842 3844 3845
		f 4 -541 -551 5991 -5990
		mu 0 4 3844 367 366 3845
		f 4 -5992 -548 5992 5993
		mu 0 4 3846 364 361 3847
		f 4 -544 -560 5994 -5993
		mu 0 4 361 360 375 3847
		f 4 -5995 -557 -5989 5995
		mu 0 4 3847 375 374 3848
		f 3 -5991 -5994 -5996
		mu 0 3 3848 3846 3847
		f 4 -566 -565 5996 5997
		mu 0 4 380 379 3849 3850
		f 4 -5997 -564 5998 5999
		mu 0 4 3850 3849 3851 3852
		f 4 -563 -555 6000 -5999
		mu 0 4 3851 373 372 3852
		f 4 -6001 -559 6001 6002
		mu 0 4 3853 377 376 3854
		f 4 -562 -573 6003 -6002
		mu 0 4 376 378 384 3854
		f 4 -6004 -570 -5998 6004
		mu 0 4 3854 384 383 3855
		f 3 -6000 -6003 -6005
		mu 0 3 3855 3853 3854;
	setAttr ".fc[2000:2499]"
		f 4 -552 -578 6005 6006
		mu 0 4 369 368 3856 3857
		f 4 -6006 -577 6007 6008
		mu 0 4 3857 3856 3858 3859
		f 4 -576 -586 6009 -6008
		mu 0 4 3858 393 392 3859
		f 4 -6010 -583 6010 6011
		mu 0 4 3860 390 388 3861
		f 4 -579 -546 6012 -6011
		mu 0 4 388 363 362 3861
		f 4 -6013 -550 -6007 6013
		mu 0 4 3861 362 365 3862
		f 3 -6009 -6012 -6014
		mu 0 3 3862 3860 3861
		f 4 -588 -591 6014 6015
		mu 0 4 395 394 3863 3864
		f 4 -6015 -590 6016 6017
		mu 0 4 3864 3863 3865 3866
		f 4 -589 -568 6018 -6017
		mu 0 4 3865 382 381 3866
		f 4 -6019 -572 6019 6020
		mu 0 4 3867 386 385 3868
		f 4 -575 -581 6021 -6020
		mu 0 4 385 387 389 3868
		f 4 -6022 -585 -6016 6022
		mu 0 4 3868 389 391 3869
		f 3 -6018 -6021 -6023
		mu 0 3 3869 3867 3868
		f 4 -604 -594 6023 6024
		mu 0 4 407 406 3870 3871
		f 4 -6024 -593 6025 6026
		mu 0 4 3871 3870 3872 3873
		f 4 -592 -602 6027 -6026
		mu 0 4 3872 403 402 3873
		f 4 -6028 -599 6028 6029
		mu 0 4 3874 400 397 3875
		f 4 -595 -611 6030 -6029
		mu 0 4 397 396 411 3875
		f 4 -6031 -608 -6025 6031
		mu 0 4 3875 411 410 3876
		f 3 -6027 -6030 -6032
		mu 0 3 3876 3874 3875
		f 4 -617 -616 6032 6033
		mu 0 4 416 415 3877 3878
		f 4 -6033 -615 6034 6035
		mu 0 4 3878 3877 3879 3880
		f 4 -614 -606 6036 -6035
		mu 0 4 3879 409 408 3880
		f 4 -6037 -610 6037 6038
		mu 0 4 3881 413 412 3882
		f 4 -613 -624 6039 -6038
		mu 0 4 412 414 420 3882
		f 4 -6040 -621 -6034 6040
		mu 0 4 3882 420 419 3883
		f 3 -6036 -6039 -6041
		mu 0 3 3883 3881 3882
		f 4 -603 -629 6041 6042
		mu 0 4 405 404 3884 3885
		f 4 -6042 -628 6043 6044
		mu 0 4 3885 3884 3886 3887
		f 4 -627 -637 6045 -6044
		mu 0 4 3886 429 428 3887
		f 4 -6046 -634 6046 6047
		mu 0 4 3888 426 424 3889
		f 4 -630 -597 6048 -6047
		mu 0 4 424 399 398 3889
		f 4 -6049 -601 -6043 6049
		mu 0 4 3889 398 401 3890
		f 3 -6045 -6048 -6050
		mu 0 3 3890 3888 3889
		f 4 -639 -642 6050 6051
		mu 0 4 431 430 3891 3892
		f 4 -6051 -641 6052 6053
		mu 0 4 3892 3891 3893 3894
		f 4 -640 -619 6054 -6053
		mu 0 4 3893 418 417 3894
		f 4 -6055 -623 6055 6056
		mu 0 4 3895 422 421 3896
		f 4 -626 -632 6057 -6056
		mu 0 4 421 423 425 3896
		f 4 -6058 -636 -6052 6058
		mu 0 4 3896 425 427 3897
		f 3 -6054 -6057 -6059
		mu 0 3 3897 3895 3896
		f 4 -655 -645 6059 6060
		mu 0 4 443 442 3898 3899
		f 4 -6060 -644 6061 6062
		mu 0 4 3899 3898 3900 3901
		f 4 -643 -653 6063 -6062
		mu 0 4 3900 439 438 3901
		f 4 -6064 -650 6064 6065
		mu 0 4 3902 436 433 3903
		f 4 -646 -662 6066 -6065
		mu 0 4 433 432 447 3903
		f 4 -6067 -659 -6061 6067
		mu 0 4 3903 447 446 3904
		f 3 -6063 -6066 -6068
		mu 0 3 3904 3902 3903
		f 4 -668 -667 6068 6069
		mu 0 4 452 451 3905 3906
		f 4 -6069 -666 6070 6071
		mu 0 4 3906 3905 3907 3908
		f 4 -665 -657 6072 -6071
		mu 0 4 3907 445 444 3908
		f 4 -6073 -661 6073 6074
		mu 0 4 3909 449 448 3910
		f 4 -664 -675 6075 -6074
		mu 0 4 448 450 456 3910
		f 4 -6076 -672 -6070 6076
		mu 0 4 3910 456 455 3911
		f 3 -6072 -6075 -6077
		mu 0 3 3911 3909 3910
		f 4 -654 -680 6077 6078
		mu 0 4 441 440 3912 3913
		f 4 -6078 -679 6079 6080
		mu 0 4 3913 3912 3914 3915
		f 4 -678 -688 6081 -6080
		mu 0 4 3914 465 464 3915
		f 4 -6082 -685 6082 6083
		mu 0 4 3916 462 460 3917
		f 4 -681 -648 6084 -6083
		mu 0 4 460 435 434 3917
		f 4 -6085 -652 -6079 6085
		mu 0 4 3917 434 437 3918
		f 3 -6081 -6084 -6086
		mu 0 3 3918 3916 3917
		f 4 -690 -693 6086 6087
		mu 0 4 467 466 3919 3920
		f 4 -6087 -692 6088 6089
		mu 0 4 3920 3919 3921 3922
		f 4 -691 -670 6090 -6089
		mu 0 4 3921 454 453 3922
		f 4 -6091 -674 6091 6092
		mu 0 4 3923 458 457 3924
		f 4 -677 -683 6093 -6092
		mu 0 4 457 459 461 3924
		f 4 -6094 -687 -6088 6094
		mu 0 4 3924 461 463 3925
		f 3 -6090 -6093 -6095
		mu 0 3 3925 3923 3924
		f 4 -706 -696 6095 6096
		mu 0 4 479 478 3926 3927
		f 4 -6096 -695 6097 6098
		mu 0 4 3927 3926 3928 3929
		f 4 -694 -704 6099 -6098
		mu 0 4 3928 475 474 3929
		f 4 -6100 -701 6100 6101
		mu 0 4 3930 472 469 3931
		f 4 -697 -713 6102 -6101
		mu 0 4 469 468 483 3931
		f 4 -6103 -710 -6097 6103
		mu 0 4 3931 483 482 3932
		f 3 -6099 -6102 -6104
		mu 0 3 3932 3930 3931
		f 4 -719 -718 6104 6105
		mu 0 4 488 487 3933 3934
		f 4 -6105 -717 6106 6107
		mu 0 4 3934 3933 3935 3936
		f 4 -716 -708 6108 -6107
		mu 0 4 3935 481 480 3936
		f 4 -6109 -712 6109 6110
		mu 0 4 3937 485 484 3938
		f 4 -715 -726 6111 -6110
		mu 0 4 484 486 492 3938
		f 4 -6112 -723 -6106 6112
		mu 0 4 3938 492 491 3939
		f 3 -6108 -6111 -6113
		mu 0 3 3939 3937 3938
		f 4 -705 -731 6113 6114
		mu 0 4 477 476 3940 3941
		f 4 -6114 -730 6115 6116
		mu 0 4 3941 3940 3942 3943
		f 4 -729 -739 6117 -6116
		mu 0 4 3942 501 500 3943
		f 4 -6118 -736 6118 6119
		mu 0 4 3944 498 496 3945
		f 4 -732 -699 6120 -6119
		mu 0 4 496 471 470 3945
		f 4 -6121 -703 -6115 6121
		mu 0 4 3945 470 473 3946
		f 3 -6117 -6120 -6122
		mu 0 3 3946 3944 3945
		f 4 -741 -744 6122 6123
		mu 0 4 503 502 3947 3948
		f 4 -6123 -743 6124 6125
		mu 0 4 3948 3947 3949 3950
		f 4 -742 -721 6126 -6125
		mu 0 4 3949 490 489 3950
		f 4 -6127 -725 6127 6128
		mu 0 4 3951 494 493 3952
		f 4 -728 -734 6129 -6128
		mu 0 4 493 495 497 3952
		f 4 -6130 -738 -6124 6130
		mu 0 4 3952 497 499 3953
		f 3 -6126 -6129 -6131
		mu 0 3 3953 3951 3952
		f 4 -757 -747 6131 6132
		mu 0 4 515 514 3954 3955
		f 4 -6132 -746 6133 6134
		mu 0 4 3955 3954 3956 3957
		f 4 -745 -755 6135 -6134
		mu 0 4 3956 511 510 3957
		f 4 -6136 -752 6136 6137
		mu 0 4 3958 508 505 3959
		f 4 -748 -764 6138 -6137
		mu 0 4 505 504 519 3959
		f 4 -6139 -761 -6133 6139
		mu 0 4 3959 519 518 3960
		f 3 -6135 -6138 -6140
		mu 0 3 3960 3958 3959
		f 4 -770 -769 6140 6141
		mu 0 4 524 523 3961 3962
		f 4 -6141 -768 6142 6143
		mu 0 4 3962 3961 3963 3964
		f 4 -767 -759 6144 -6143
		mu 0 4 3963 517 516 3964
		f 4 -6145 -763 6145 6146
		mu 0 4 3965 521 520 3966
		f 4 -766 -777 6147 -6146
		mu 0 4 520 522 528 3966
		f 4 -6148 -774 -6142 6148
		mu 0 4 3966 528 527 3967
		f 3 -6144 -6147 -6149
		mu 0 3 3967 3965 3966
		f 4 -756 -782 6149 6150
		mu 0 4 513 512 3968 3969
		f 4 -6150 -781 6151 6152
		mu 0 4 3969 3968 3970 3971
		f 4 -780 -790 6153 -6152
		mu 0 4 3970 537 536 3971
		f 4 -6154 -787 6154 6155
		mu 0 4 3972 534 532 3973
		f 4 -783 -750 6156 -6155
		mu 0 4 532 507 506 3973
		f 4 -6157 -754 -6151 6157
		mu 0 4 3973 506 509 3974
		f 3 -6153 -6156 -6158
		mu 0 3 3974 3972 3973
		f 4 -792 -795 6158 6159
		mu 0 4 539 538 3975 3976
		f 4 -6159 -794 6160 6161
		mu 0 4 3976 3975 3977 3978
		f 4 -793 -772 6162 -6161
		mu 0 4 3977 526 525 3978
		f 4 -6163 -776 6163 6164
		mu 0 4 3979 530 529 3980
		f 4 -779 -785 6165 -6164
		mu 0 4 529 531 533 3980
		f 4 -6166 -789 -6160 6166
		mu 0 4 3980 533 535 3981
		f 3 -6162 -6165 -6167
		mu 0 3 3981 3979 3980
		f 4 -808 -798 6167 6168
		mu 0 4 551 550 3982 3983
		f 4 -6168 -797 6169 6170
		mu 0 4 3983 3982 3984 3985
		f 4 -796 -806 6171 -6170
		mu 0 4 3984 547 546 3985
		f 4 -6172 -803 6172 6173
		mu 0 4 3986 544 541 3987
		f 4 -799 -815 6174 -6173
		mu 0 4 541 540 555 3987
		f 4 -6175 -812 -6169 6175
		mu 0 4 3987 555 554 3988
		f 3 -6171 -6174 -6176
		mu 0 3 3988 3986 3987
		f 4 -821 -820 6176 6177
		mu 0 4 560 559 3989 3990
		f 4 -6177 -819 6178 6179
		mu 0 4 3990 3989 3991 3992
		f 4 -818 -810 6180 -6179
		mu 0 4 3991 553 552 3992
		f 4 -6181 -814 6181 6182
		mu 0 4 3993 557 556 3994
		f 4 -817 -828 6183 -6182
		mu 0 4 556 558 564 3994
		f 4 -6184 -825 -6178 6184
		mu 0 4 3994 564 563 3995
		f 3 -6180 -6183 -6185
		mu 0 3 3995 3993 3994
		f 4 -807 -833 6185 6186
		mu 0 4 549 548 3996 3997
		f 4 -6186 -832 6187 6188
		mu 0 4 3997 3996 3998 3999
		f 4 -831 -841 6189 -6188
		mu 0 4 3998 573 572 3999
		f 4 -6190 -838 6190 6191
		mu 0 4 4000 570 568 4001
		f 4 -834 -801 6192 -6191
		mu 0 4 568 543 542 4001
		f 4 -6193 -805 -6187 6193
		mu 0 4 4001 542 545 4002
		f 3 -6189 -6192 -6194
		mu 0 3 4002 4000 4001
		f 4 -843 -846 6194 6195
		mu 0 4 575 574 4003 4004
		f 4 -6195 -845 6196 6197
		mu 0 4 4004 4003 4005 4006
		f 4 -844 -823 6198 -6197
		mu 0 4 4005 562 561 4006
		f 4 -6199 -827 6199 6200
		mu 0 4 4007 566 565 4008
		f 4 -830 -836 6201 -6200
		mu 0 4 565 567 569 4008
		f 4 -6202 -840 -6196 6202
		mu 0 4 4008 569 571 4009
		f 3 -6198 -6201 -6203
		mu 0 3 4009 4007 4008
		f 4 -859 -849 6203 6204
		mu 0 4 587 586 4010 4011
		f 4 -6204 -848 6205 6206
		mu 0 4 4011 4010 4012 4013
		f 4 -847 -857 6207 -6206
		mu 0 4 4012 583 582 4013
		f 4 -6208 -854 6208 6209
		mu 0 4 4014 580 577 4015
		f 4 -850 -866 6210 -6209
		mu 0 4 577 576 591 4015
		f 4 -6211 -863 -6205 6211
		mu 0 4 4015 591 590 4016
		f 3 -6207 -6210 -6212
		mu 0 3 4016 4014 4015
		f 4 -872 -871 6212 6213
		mu 0 4 596 595 4017 4018
		f 4 -6213 -870 6214 6215
		mu 0 4 4018 4017 4019 4020
		f 4 -869 -861 6216 -6215
		mu 0 4 4019 589 588 4020
		f 4 -6217 -865 6217 6218
		mu 0 4 4021 593 592 4022
		f 4 -868 -879 6219 -6218
		mu 0 4 592 594 600 4022
		f 4 -6220 -876 -6214 6220
		mu 0 4 4022 600 599 4023
		f 3 -6216 -6219 -6221
		mu 0 3 4023 4021 4022
		f 4 -858 -884 6221 6222
		mu 0 4 585 584 4024 4025
		f 4 -6222 -883 6223 6224
		mu 0 4 4025 4024 4026 4027
		f 4 -882 -892 6225 -6224
		mu 0 4 4026 609 608 4027
		f 4 -6226 -889 6226 6227
		mu 0 4 4028 606 604 4029
		f 4 -885 -852 6228 -6227
		mu 0 4 604 579 578 4029
		f 4 -6229 -856 -6223 6229
		mu 0 4 4029 578 581 4030
		f 3 -6225 -6228 -6230
		mu 0 3 4030 4028 4029
		f 4 -894 -897 6230 6231
		mu 0 4 611 610 4031 4032
		f 4 -6231 -896 6232 6233
		mu 0 4 4032 4031 4033 4034
		f 4 -895 -874 6234 -6233
		mu 0 4 4033 598 597 4034
		f 4 -6235 -878 6235 6236
		mu 0 4 4035 602 601 4036
		f 4 -881 -887 6237 -6236
		mu 0 4 601 603 605 4036
		f 4 -6238 -891 -6232 6238
		mu 0 4 4036 605 607 4037
		f 3 -6234 -6237 -6239
		mu 0 3 4037 4035 4036
		f 4 -910 -900 6239 6240
		mu 0 4 623 622 4038 4039
		f 4 -6240 -899 6241 6242
		mu 0 4 4039 4038 4040 4041
		f 4 -898 -908 6243 -6242
		mu 0 4 4040 619 618 4041
		f 4 -6244 -905 6244 6245
		mu 0 4 4042 616 613 4043
		f 4 -901 -917 6246 -6245
		mu 0 4 613 612 627 4043
		f 4 -6247 -914 -6241 6247
		mu 0 4 4043 627 626 4044
		f 3 -6243 -6246 -6248
		mu 0 3 4044 4042 4043
		f 4 -923 -922 6248 6249
		mu 0 4 632 631 4045 4046
		f 4 -6249 -921 6250 6251
		mu 0 4 4046 4045 4047 4048
		f 4 -920 -912 6252 -6251
		mu 0 4 4047 625 624 4048
		f 4 -6253 -916 6253 6254
		mu 0 4 4049 629 628 4050
		f 4 -919 -929 6255 -6254
		mu 0 4 628 630 636 4050
		f 4 -6256 -926 -6250 6256
		mu 0 4 4050 636 635 4051
		f 3 -6252 -6255 -6257
		mu 0 3 4051 4049 4050
		f 4 -909 -934 6257 6258
		mu 0 4 621 620 4052 4053
		f 4 -6258 -933 6259 6260
		mu 0 4 4053 4052 4054 4055
		f 4 -932 -942 6261 -6260
		mu 0 4 4054 645 644 4055
		f 4 -6262 -939 6262 6263
		mu 0 4 4056 642 640 4057
		f 4 -935 -903 6264 -6263
		mu 0 4 640 615 614 4057
		f 4 -6265 -907 -6259 6265
		mu 0 4 4057 614 617 4058
		f 3 -6261 -6264 -6266
		mu 0 3 4058 4056 4057
		f 4 -958 -947 6266 6267
		mu 0 4 659 658 4059 4060
		f 4 -6267 -946 6268 6269
		mu 0 4 4060 4059 4061 4062
		f 4 -945 -955 6270 -6269
		mu 0 4 4061 655 654 4062
		f 4 -6271 -952 6271 6272
		mu 0 4 4063 652 649 4064
		f 4 -948 -965 6273 -6272
		mu 0 4 649 648 663 4064
		f 4 -6274 -962 -6268 6274
		mu 0 4 4064 663 662 4065
		f 3 -6270 -6273 -6275
		mu 0 3 4065 4063 4064
		f 4 -957 -970 6275 6276
		mu 0 4 657 656 4066 4067
		f 4 -6276 -969 6277 6278
		mu 0 4 4067 4066 4068 4069
		f 4 -968 -978 6279 -6278
		mu 0 4 4068 673 672 4069
		f 4 -6280 -975 6280 6281
		mu 0 4 4070 670 667 4071
		f 4 -971 -950 6282 -6281
		mu 0 4 667 651 650 4071
		f 4 -6283 -954 -6277 6283
		mu 0 4 4071 650 653 4072
		f 3 -6279 -6282 -6284
		mu 0 3 4072 4070 4071
		f 4 -944 -983 6284 6285
		mu 0 4 647 646 4073 4074
		f 4 -6285 -982 6286 6287
		mu 0 4 4074 4073 4075 4076
		f 4 -981 -925 6288 -6287
		mu 0 4 4075 634 633 4076
		f 4 -6289 -928 6289 6290
		mu 0 4 4077 638 637 4078
		f 4 -931 -937 6291 -6290
		mu 0 4 637 639 641 4078
		f 4 -6292 -941 -6286 6292
		mu 0 4 4078 641 643 4079
		f 3 -6288 -6291 -6293
		mu 0 3 4079 4077 4078
		f 4 -997 -986 6293 6294
		mu 0 4 687 686 4080 4081
		f 4 -6294 -985 6295 6296
		mu 0 4 4081 4080 4082 4083
		f 4 -984 -994 6297 -6296
		mu 0 4 4082 683 682 4083
		f 4 -6298 -991 6298 6299
		mu 0 4 4084 680 677 4085
		f 4 -987 -1004 6300 -6299
		mu 0 4 677 676 691 4085
		f 4 -6301 -1001 -6295 6301
		mu 0 4 4085 691 690 4086
		f 3 -6297 -6300 -6302
		mu 0 3 4086 4084 4085
		f 4 -1010 -1009 6302 6303
		mu 0 4 696 695 4087 4088
		f 4 -6303 -1008 6304 6305
		mu 0 4 4088 4087 4089 4090
		f 4 -1007 -999 6306 -6305
		mu 0 4 4089 689 688 4090
		f 4 -6307 -1003 6307 6308
		mu 0 4 4091 693 692 4092
		f 4 -1006 -1017 6309 -6308
		mu 0 4 692 694 700 4092
		f 4 -6310 -1014 -6304 6310
		mu 0 4 4092 700 699 4093
		f 3 -6306 -6309 -6311
		mu 0 3 4093 4091 4092
		f 4 -996 -1022 6311 6312
		mu 0 4 685 684 4094 4095
		f 4 -6312 -1021 6313 6314
		mu 0 4 4095 4094 4096 4097
		f 4 -1020 -1030 6315 -6314
		mu 0 4 4096 709 708 4097
		f 4 -6316 -1027 6316 6317
		mu 0 4 4098 706 704 4099
		f 4 -1023 -989 6318 -6317
		mu 0 4 704 679 678 4099
		f 4 -6319 -993 -6313 6319
		mu 0 4 4099 678 681 4100
		f 3 -6315 -6318 -6320
		mu 0 3 4100 4098 4099
		f 4 -1032 -1035 6320 6321
		mu 0 4 711 710 4101 4102
		f 4 -6321 -1034 6322 6323
		mu 0 4 4102 4101 4103 4104
		f 4 -1033 -1012 6324 -6323
		mu 0 4 4103 698 697 4104
		f 4 -6325 -1016 6325 6326
		mu 0 4 4105 702 701 4106
		f 4 -1019 -1025 6327 -6326
		mu 0 4 701 703 705 4106
		f 4 -6328 -1029 -6322 6328
		mu 0 4 4106 705 707 4107
		f 3 -6324 -6327 -6329
		mu 0 3 4107 4105 4106
		f 4 -1049 -1038 6329 6330
		mu 0 4 723 722 4108 4109
		f 4 -6330 -1037 6331 6332
		mu 0 4 4109 4108 4110 4111
		f 4 -1036 -1046 6333 -6332
		mu 0 4 4110 719 718 4111
		f 4 -6334 -1043 6334 6335
		mu 0 4 4112 716 713 4113
		f 4 -1039 -1056 6336 -6335
		mu 0 4 713 712 727 4113
		f 4 -6337 -1053 -6331 6337
		mu 0 4 4113 727 726 4114
		f 3 -6333 -6336 -6338
		mu 0 3 4114 4112 4113
		f 4 -1062 -1061 6338 6339
		mu 0 4 732 731 4115 4116
		f 4 -6339 -1060 6340 6341
		mu 0 4 4116 4115 4117 4118
		f 4 -1059 -1051 6342 -6341
		mu 0 4 4117 725 724 4118
		f 4 -6343 -1055 6343 6344
		mu 0 4 4119 729 728 4120
		f 4 -1058 -1069 6345 -6344
		mu 0 4 728 730 736 4120
		f 4 -6346 -1066 -6340 6346
		mu 0 4 4120 736 735 4121
		f 3 -6342 -6345 -6347
		mu 0 3 4121 4119 4120
		f 4 -1048 -1074 6347 6348
		mu 0 4 721 720 4122 4123
		f 4 -6348 -1073 6349 6350
		mu 0 4 4123 4122 4124 4125
		f 4 -1072 -1082 6351 -6350
		mu 0 4 4124 745 744 4125
		f 4 -6352 -1079 6352 6353
		mu 0 4 4126 742 740 4127
		f 4 -1075 -1041 6354 -6353
		mu 0 4 740 715 714 4127
		f 4 -6355 -1045 -6349 6355
		mu 0 4 4127 714 717 4128
		f 3 -6351 -6354 -6356
		mu 0 3 4128 4126 4127
		f 4 -1084 -1087 6356 6357
		mu 0 4 747 746 4129 4130
		f 4 -6357 -1086 6358 6359
		mu 0 4 4130 4129 4131 4132
		f 4 -1085 -1064 6360 -6359
		mu 0 4 4131 734 733 4132
		f 4 -6361 -1068 6361 6362
		mu 0 4 4133 738 737 4134
		f 4 -1071 -1077 6363 -6362
		mu 0 4 737 739 741 4134
		f 4 -6364 -1081 -6358 6364
		mu 0 4 4134 741 743 4135
		f 3 -6360 -6363 -6365
		mu 0 3 4135 4133 4134
		f 4 -1101 -1090 6365 6366
		mu 0 4 759 758 4136 4137
		f 4 -6366 -1089 6367 6368
		mu 0 4 4137 4136 4138 4139
		f 4 -1088 -1098 6369 -6368
		mu 0 4 4138 755 754 4139
		f 4 -6370 -1095 6370 6371
		mu 0 4 4140 752 749 4141
		f 4 -1091 -1108 6372 -6371
		mu 0 4 749 748 763 4141
		f 4 -6373 -1105 -6367 6373
		mu 0 4 4141 763 762 4142
		f 3 -6369 -6372 -6374
		mu 0 3 4142 4140 4141
		f 4 -1114 -1113 6374 6375
		mu 0 4 768 767 4143 4144
		f 4 -6375 -1112 6376 6377
		mu 0 4 4144 4143 4145 4146
		f 4 -1111 -1103 6378 -6377
		mu 0 4 4145 761 760 4146
		f 4 -6379 -1107 6379 6380
		mu 0 4 4147 765 764 4148
		f 4 -1110 -1120 6381 -6380
		mu 0 4 764 766 772 4148
		f 4 -6382 -1117 -6376 6382
		mu 0 4 4148 772 771 4149
		f 3 -6378 -6381 -6383
		mu 0 3 4149 4147 4148
		f 4 -1100 -1125 6383 6384
		mu 0 4 757 756 4150 4151
		f 4 -6384 -1124 6385 6386
		mu 0 4 4151 4150 4152 4153
		f 4 -1123 -1133 6387 -6386
		mu 0 4 4152 781 780 4153
		f 4 -6388 -1130 6388 6389
		mu 0 4 4154 778 776 4155
		f 4 -1126 -1093 6390 -6389
		mu 0 4 776 751 750 4155
		f 4 -6391 -1097 -6385 6391
		mu 0 4 4155 750 753 4156
		f 3 -6387 -6390 -6392
		mu 0 3 4156 4154 4155
		f 4 -1135 -1138 6392 6393
		mu 0 4 783 782 4157 4158
		f 4 -6393 -1137 6394 6395
		mu 0 4 4158 4157 4159 4160
		f 4 -1136 -1116 6396 -6395
		mu 0 4 4159 770 769 4160
		f 4 -6397 -1119 6397 6398
		mu 0 4 4161 774 773 4162
		f 4 -1122 -1128 6399 -6398
		mu 0 4 773 775 777 4162
		f 4 -6400 -1132 -6394 6400
		mu 0 4 4162 777 779 4163
		f 3 -6396 -6399 -6401
		mu 0 3 4163 4161 4162
		f 4 -1151 -1141 6401 6402
		mu 0 4 795 794 4164 4165
		f 4 -6402 -1140 6403 6404
		mu 0 4 4165 4164 4166 4167
		f 4 -1139 -1149 6405 -6404
		mu 0 4 4166 791 790 4167
		f 4 -6406 -1146 6406 6407
		mu 0 4 4168 788 785 4169
		f 4 -1142 -1158 6408 -6407
		mu 0 4 785 784 799 4169
		f 4 -6409 -1155 -6403 6409
		mu 0 4 4169 799 798 4170
		f 3 -6405 -6408 -6410
		mu 0 3 4170 4168 4169
		f 4 -1164 -1163 6410 6411
		mu 0 4 804 803 4171 4172
		f 4 -6411 -1162 6412 6413
		mu 0 4 4172 4171 4173 4174
		f 4 -1161 -1153 6414 -6413
		mu 0 4 4173 797 796 4174
		f 4 -6415 -1157 6415 6416
		mu 0 4 4175 801 800 4176
		f 4 -1160 -1170 6417 -6416
		mu 0 4 800 802 808 4176
		f 4 -6418 -1167 -6412 6418
		mu 0 4 4176 808 807 4177
		f 3 -6414 -6417 -6419
		mu 0 3 4177 4175 4176
		f 4 -1150 -1175 6419 6420
		mu 0 4 793 792 4178 4179
		f 4 -6420 -1174 6421 6422
		mu 0 4 4179 4178 4180 4181
		f 4 -1173 -1183 6423 -6422
		mu 0 4 4180 817 816 4181
		f 4 -6424 -1180 6424 6425
		mu 0 4 4182 814 812 4183
		f 4 -1176 -1144 6426 -6425
		mu 0 4 812 787 786 4183
		f 4 -6427 -1148 -6421 6427
		mu 0 4 4183 786 789 4184
		f 3 -6423 -6426 -6428
		mu 0 3 4184 4182 4183
		f 4 -1185 -1188 6428 6429
		mu 0 4 819 818 4185 4186
		f 4 -6429 -1187 6430 6431
		mu 0 4 4186 4185 4187 4188
		f 4 -1186 -1166 6432 -6431
		mu 0 4 4187 806 805 4188
		f 4 -6433 -1169 6433 6434
		mu 0 4 4189 810 809 4190
		f 4 -1172 -1178 6435 -6434
		mu 0 4 809 811 813 4190
		f 4 -6436 -1182 -6430 6436
		mu 0 4 4190 813 815 4191
		f 3 -6432 -6435 -6437
		mu 0 3 4191 4189 4190
		f 4 -1202 -1191 6437 6438
		mu 0 4 831 830 4192 4193
		f 4 -6438 -1190 6439 6440
		mu 0 4 4193 4192 4194 4195
		f 4 -1189 -1199 6441 -6440
		mu 0 4 4194 827 826 4195
		f 4 -6442 -1196 6442 6443
		mu 0 4 4196 824 821 4197
		f 4 -1192 -1209 6444 -6443
		mu 0 4 821 820 835 4197
		f 4 -6445 -1206 -6439 6445
		mu 0 4 4197 835 834 4198
		f 3 -6441 -6444 -6446
		mu 0 3 4198 4196 4197
		f 4 -1215 -1214 6446 6447
		mu 0 4 840 839 4199 4200
		f 4 -6447 -1213 6448 6449
		mu 0 4 4200 4199 4201 4202
		f 4 -1212 -1204 6450 -6449
		mu 0 4 4201 833 832 4202
		f 4 -6451 -1208 6451 6452
		mu 0 4 4203 837 836 4204
		f 4 -1211 -1222 6453 -6452
		mu 0 4 836 838 844 4204
		f 4 -6454 -1219 -6448 6454
		mu 0 4 4204 844 843 4205
		f 3 -6450 -6453 -6455
		mu 0 3 4205 4203 4204
		f 4 -1201 -1227 6455 6456
		mu 0 4 829 828 4206 4207
		f 4 -6456 -1226 6457 6458
		mu 0 4 4207 4206 4208 4209
		f 4 -1225 -1235 6459 -6458
		mu 0 4 4208 853 852 4209
		f 4 -6460 -1232 6460 6461
		mu 0 4 4210 850 848 4211
		f 4 -1228 -1194 6462 -6461
		mu 0 4 848 823 822 4211
		f 4 -6463 -1198 -6457 6463
		mu 0 4 4211 822 825 4212
		f 3 -6459 -6462 -6464
		mu 0 3 4212 4210 4211
		f 4 -1237 -1240 6464 6465
		mu 0 4 855 854 4213 4214
		f 4 -6465 -1239 6466 6467
		mu 0 4 4214 4213 4215 4216
		f 4 -1238 -1217 6468 -6467
		mu 0 4 4215 842 841 4216
		f 4 -6469 -1221 6469 6470
		mu 0 4 4217 846 845 4218
		f 4 -1224 -1230 6471 -6470
		mu 0 4 845 847 849 4218
		f 4 -6472 -1234 -6466 6472
		mu 0 4 4218 849 851 4219
		f 3 -6468 -6471 -6473
		mu 0 3 4219 4217 4218
		f 4 -1254 -1243 6473 6474
		mu 0 4 867 866 4220 4221
		f 4 -6474 -1242 6475 6476
		mu 0 4 4221 4220 4222 4223
		f 4 -1241 -1251 6477 -6476
		mu 0 4 4222 863 862 4223
		f 4 -6478 -1248 6478 6479
		mu 0 4 4224 860 857 4225
		f 4 -1244 -1261 6480 -6479
		mu 0 4 857 856 871 4225
		f 4 -6481 -1258 -6475 6481
		mu 0 4 4225 871 870 4226
		f 3 -6477 -6480 -6482
		mu 0 3 4226 4224 4225
		f 4 -1267 -1266 6482 6483
		mu 0 4 876 875 4227 4228
		f 4 -6483 -1265 6484 6485
		mu 0 4 4228 4227 4229 4230
		f 4 -1264 -1256 6486 -6485
		mu 0 4 4229 869 868 4230
		f 4 -6487 -1260 6487 6488
		mu 0 4 4231 873 872 4232
		f 4 -1263 -1274 6489 -6488
		mu 0 4 872 874 880 4232
		f 4 -6490 -1271 -6484 6490
		mu 0 4 4232 880 879 4233
		f 3 -6486 -6489 -6491
		mu 0 3 4233 4231 4232
		f 4 -1253 -1279 6491 6492
		mu 0 4 865 864 4234 4235
		f 4 -6492 -1278 6493 6494
		mu 0 4 4235 4234 4236 4237
		f 4 -1277 -1287 6495 -6494
		mu 0 4 4236 889 888 4237
		f 4 -6496 -1284 6496 6497
		mu 0 4 4238 886 884 4239
		f 4 -1280 -1246 6498 -6497
		mu 0 4 884 859 858 4239
		f 4 -6499 -1250 -6493 6499
		mu 0 4 4239 858 861 4240
		f 3 -6495 -6498 -6500
		mu 0 3 4240 4238 4239
		f 4 -1289 -1292 6500 6501
		mu 0 4 891 890 4241 4242
		f 4 -6501 -1291 6502 6503
		mu 0 4 4242 4241 4243 4244
		f 4 -1290 -1269 6504 -6503
		mu 0 4 4243 878 877 4244
		f 4 -6505 -1273 6505 6506
		mu 0 4 4245 882 881 4246
		f 4 -1276 -1282 6507 -6506
		mu 0 4 881 883 885 4246
		f 4 -6508 -1286 -6502 6508
		mu 0 4 4246 885 887 4247
		f 3 -6504 -6507 -6509
		mu 0 3 4247 4245 4246
		f 4 -1306 -1295 6509 6510
		mu 0 4 903 902 4248 4249
		f 4 -6510 -1294 6511 6512
		mu 0 4 4249 4248 4250 4251
		f 4 -1293 -1303 6513 -6512
		mu 0 4 4250 899 898 4251
		f 4 -6514 -1300 6514 6515
		mu 0 4 4252 896 893 4253
		f 4 -1296 -1313 6516 -6515
		mu 0 4 893 892 907 4253
		f 4 -6517 -1310 -6511 6517
		mu 0 4 4253 907 906 4254
		f 3 -6513 -6516 -6518
		mu 0 3 4254 4252 4253
		f 4 -1319 -1318 6518 6519
		mu 0 4 912 911 4255 4256
		f 4 -6519 -1317 6520 6521
		mu 0 4 4256 4255 4257 4258
		f 4 -1316 -1308 6522 -6521
		mu 0 4 4257 905 904 4258
		f 4 -6523 -1312 6523 6524
		mu 0 4 4259 909 908 4260
		f 4 -1315 -1326 6525 -6524
		mu 0 4 908 910 916 4260
		f 4 -6526 -1323 -6520 6526
		mu 0 4 4260 916 915 4261
		f 3 -6522 -6525 -6527
		mu 0 3 4261 4259 4260
		f 4 -1305 -1331 6527 6528
		mu 0 4 901 900 4262 4263
		f 4 -6528 -1330 6529 6530
		mu 0 4 4263 4262 4264 4265
		f 4 -1329 -1339 6531 -6530
		mu 0 4 4264 925 924 4265
		f 4 -6532 -1336 6532 6533
		mu 0 4 4266 922 920 4267
		f 4 -1332 -1298 6534 -6533
		mu 0 4 920 895 894 4267
		f 4 -6535 -1302 -6529 6535
		mu 0 4 4267 894 897 4268
		f 3 -6531 -6534 -6536
		mu 0 3 4268 4266 4267
		f 4 -1341 -1344 6536 6537
		mu 0 4 927 926 4269 4270
		f 4 -6537 -1343 6538 6539
		mu 0 4 4270 4269 4271 4272
		f 4 -1342 -1321 6540 -6539
		mu 0 4 4271 914 913 4272
		f 4 -6541 -1325 6541 6542
		mu 0 4 4273 918 917 4274
		f 4 -1328 -1334 6543 -6542
		mu 0 4 917 919 921 4274
		f 4 -6544 -1338 -6538 6544
		mu 0 4 4274 921 923 4275
		f 3 -6540 -6543 -6545
		mu 0 3 4275 4273 4274
		f 4 -1357 -1347 6545 6546
		mu 0 4 939 938 4276 4277
		f 4 -6546 -1346 6547 6548
		mu 0 4 4277 4276 4278 4279
		f 4 -1345 -1355 6549 -6548
		mu 0 4 4278 935 934 4279
		f 4 -6550 -1352 6550 6551
		mu 0 4 4280 932 929 4281
		f 4 -1348 -1364 6552 -6551
		mu 0 4 929 928 943 4281
		f 4 -6553 -1361 -6547 6553
		mu 0 4 4281 943 942 4282
		f 3 -6549 -6552 -6554
		mu 0 3 4282 4280 4281
		f 4 -1370 -1369 6554 6555
		mu 0 4 948 947 4283 4284
		f 4 -6555 -1368 6556 6557
		mu 0 4 4284 4283 4285 4286
		f 4 -1367 -1359 6558 -6557
		mu 0 4 4285 941 940 4286
		f 4 -6559 -1363 6559 6560
		mu 0 4 4287 945 944 4288
		f 4 -1366 -1377 6561 -6560
		mu 0 4 944 946 952 4288
		f 4 -6562 -1374 -6556 6562
		mu 0 4 4288 952 951 4289
		f 3 -6558 -6561 -6563
		mu 0 3 4289 4287 4288
		f 4 -1356 -1382 6563 6564
		mu 0 4 937 936 4290 4291
		f 4 -6564 -1381 6565 6566
		mu 0 4 4291 4290 4292 4293
		f 4 -1380 -1390 6567 -6566
		mu 0 4 4292 961 960 4293
		f 4 -6568 -1387 6568 6569
		mu 0 4 4294 958 956 4295
		f 4 -1383 -1350 6570 -6569
		mu 0 4 956 931 930 4295
		f 4 -6571 -1354 -6565 6571
		mu 0 4 4295 930 933 4296
		f 3 -6567 -6570 -6572
		mu 0 3 4296 4294 4295
		f 4 -1392 -1395 6572 6573
		mu 0 4 963 962 4297 4298
		f 4 -6573 -1394 6574 6575
		mu 0 4 4298 4297 4299 4300
		f 4 -1393 -1372 6576 -6575
		mu 0 4 4299 950 949 4300
		f 4 -6577 -1376 6577 6578
		mu 0 4 4301 954 953 4302
		f 4 -1379 -1385 6579 -6578
		mu 0 4 953 955 957 4302
		f 4 -6580 -1389 -6574 6580
		mu 0 4 4302 957 959 4303
		f 3 -6576 -6579 -6581
		mu 0 3 4303 4301 4302
		f 4 -1408 -1398 6581 6582
		mu 0 4 975 974 4304 4305
		f 4 -6582 -1397 6583 6584
		mu 0 4 4305 4304 4306 4307
		f 4 -1396 -1406 6585 -6584
		mu 0 4 4306 971 970 4307
		f 4 -6586 -1403 6586 6587
		mu 0 4 4308 968 965 4309
		f 4 -1399 -1415 6588 -6587
		mu 0 4 965 964 979 4309
		f 4 -6589 -1412 -6583 6589
		mu 0 4 4309 979 978 4310
		f 3 -6585 -6588 -6590
		mu 0 3 4310 4308 4309
		f 4 -1421 -1420 6590 6591
		mu 0 4 984 983 4311 4312
		f 4 -6591 -1419 6592 6593
		mu 0 4 4312 4311 4313 4314
		f 4 -1418 -1410 6594 -6593
		mu 0 4 4313 977 976 4314
		f 4 -6595 -1414 6595 6596
		mu 0 4 4315 981 980 4316
		f 4 -1417 -1428 6597 -6596
		mu 0 4 980 982 988 4316
		f 4 -6598 -1425 -6592 6598
		mu 0 4 4316 988 987 4317
		f 3 -6594 -6597 -6599
		mu 0 3 4317 4315 4316
		f 4 -1407 -1433 6599 6600
		mu 0 4 973 972 4318 4319
		f 4 -6600 -1432 6601 6602
		mu 0 4 4319 4318 4320 4321
		f 4 -1431 -1441 6603 -6602
		mu 0 4 4320 997 996 4321
		f 4 -6604 -1438 6604 6605
		mu 0 4 4322 994 992 4323
		f 4 -1434 -1401 6606 -6605
		mu 0 4 992 967 966 4323
		f 4 -6607 -1405 -6601 6607
		mu 0 4 4323 966 969 4324
		f 3 -6603 -6606 -6608
		mu 0 3 4324 4322 4323
		f 4 -1443 -1446 6608 6609
		mu 0 4 999 998 4325 4326
		f 4 -6609 -1445 6610 6611
		mu 0 4 4326 4325 4327 4328
		f 4 -1444 -1423 6612 -6611
		mu 0 4 4327 986 985 4328
		f 4 -6613 -1427 6613 6614
		mu 0 4 4329 990 989 4330
		f 4 -1430 -1436 6615 -6614
		mu 0 4 989 991 993 4330
		f 4 -6616 -1440 -6610 6616
		mu 0 4 4330 993 995 4331
		f 3 -6612 -6615 -6617
		mu 0 3 4331 4329 4330
		f 4 -1460 -1449 6617 6618
		mu 0 4 1011 1010 4332 4333
		f 4 -6618 -1448 6619 6620
		mu 0 4 4333 4332 4334 4335
		f 4 -1447 -1457 6621 -6620
		mu 0 4 4334 1007 1006 4335
		f 4 -6622 -1454 6622 6623
		mu 0 4 4336 1004 1001 4337
		f 4 -1450 -1466 6624 -6623
		mu 0 4 1001 1000 1015 4337
		f 4 -6625 -1463 -6619 6625
		mu 0 4 4337 1015 1014 4338
		f 3 -6621 -6624 -6626
		mu 0 3 4338 4336 4337
		f 4 -1459 -1471 6626 6627
		mu 0 4 1009 1008 4339 4340
		f 4 -6627 -1470 6628 6629
		mu 0 4 4340 4339 4341 4342
		f 4 -1469 -1479 6630 -6629
		mu 0 4 4341 1025 1024 4342
		f 4 -6631 -1476 6631 6632
		mu 0 4 4343 1022 1019 4344
		f 4 -1472 -1452 6633 -6632
		mu 0 4 1019 1003 1002 4344
		f 4 -6634 -1456 -6628 6634
		mu 0 4 4344 1002 1005 4345
		f 3 -6630 -6633 -6635
		mu 0 3 4345 4343 4344
		f 4 -1485 -1484 6635 6636
		mu 0 4 1029 1028 4346 4347
		f 4 -6636 -1483 6637 6638
		mu 0 4 4347 4346 4348 4349
		f 4 -1482 -1462 6639 -6638
		mu 0 4 4348 1013 1012 4349
		f 4 -6640 -1465 6640 6641
		mu 0 4 4350 1017 1016 4351
		f 4 -1468 -1492 6642 -6641
		mu 0 4 1016 1018 1033 4351
		f 4 -6643 -1489 -6637 6643
		mu 0 4 4351 1033 1032 4352
		f 3 -6639 -6642 -6644
		mu 0 3 4352 4350 4351
		f 4 -1481 -1497 6644 6645
		mu 0 4 1027 1026 4353 4354
		f 4 -6645 -1496 6646 6647
		mu 0 4 4354 4353 4355 4356
		f 4 -1495 -1487 6648 -6647
		mu 0 4 4355 1031 1030 4356;
	setAttr ".fc[2500:2999]"
		f 4 -6649 -1491 6649 6650
		mu 0 4 4357 1035 1034 4358
		f 4 -1494 -1474 6651 -6650
		mu 0 4 1034 1021 1020 4358
		f 4 -6652 -1478 -6646 6652
		mu 0 4 4358 1020 1023 4359
		f 3 -6648 -6651 -6653
		mu 0 3 4359 4357 4358
		f 4 -1511 -1500 6653 6654
		mu 0 4 1047 1046 4360 4361
		f 4 -6654 -1499 6655 6656
		mu 0 4 4361 4360 4362 4363
		f 4 -1498 -1508 6657 -6656
		mu 0 4 4362 1043 1042 4363
		f 4 -6658 -1505 6658 6659
		mu 0 4 4364 1040 1037 4365
		f 4 -1501 -1517 6660 -6659
		mu 0 4 1037 1036 1051 4365
		f 4 -6661 -1514 -6655 6661
		mu 0 4 4365 1051 1050 4366
		f 3 -6657 -6660 -6662
		mu 0 3 4366 4364 4365
		f 4 -1523 -1522 6662 6663
		mu 0 4 1056 1055 4367 4368
		f 4 -6663 -1521 6664 6665
		mu 0 4 4368 4367 4369 4370
		f 4 -1520 -1513 6666 -6665
		mu 0 4 4369 1049 1048 4370
		f 4 -6667 -1516 6667 6668
		mu 0 4 4371 1053 1052 4372
		f 4 -1519 -1530 6669 -6668
		mu 0 4 1052 1054 1060 4372
		f 4 -6670 -1527 -6664 6670
		mu 0 4 4372 1060 1059 4373
		f 3 -6666 -6669 -6671
		mu 0 3 4373 4371 4372
		f 4 -1545 -1535 6671 6672
		mu 0 4 1075 1074 4374 4375
		f 4 -6672 -1534 6673 6674
		mu 0 4 4375 4374 4376 4377
		f 4 -1533 -1543 6675 -6674
		mu 0 4 4376 1071 1070 4377
		f 4 -6676 -1540 6676 6677
		mu 0 4 4378 1068 1065 4379
		f 4 -1536 -1552 6678 -6677
		mu 0 4 1065 1064 1079 4379
		f 4 -6679 -1549 -6673 6679
		mu 0 4 4379 1079 1078 4380
		f 3 -6675 -6678 -6680
		mu 0 3 4380 4378 4379
		f 4 -1558 -1557 6680 6681
		mu 0 4 1084 1083 4381 4382
		f 4 -6681 -1556 6682 6683
		mu 0 4 4382 4381 4383 4384
		f 4 -1555 -1547 6684 -6683
		mu 0 4 4383 1077 1076 4384
		f 4 -6685 -1551 6685 6686
		mu 0 4 4385 1081 1080 4386
		f 4 -1554 -1565 6687 -6686
		mu 0 4 1080 1082 1088 4386
		f 4 -6688 -1562 -6682 6688
		mu 0 4 4386 1088 1087 4387
		f 3 -6684 -6687 -6689
		mu 0 3 4387 4385 4386
		f 4 -1544 -1570 6689 6690
		mu 0 4 1073 1072 4388 4389
		f 4 -6690 -1569 6691 6692
		mu 0 4 4389 4388 4390 4391
		f 4 -1568 -1578 6693 -6692
		mu 0 4 4390 1097 1096 4391
		f 4 -6694 -1575 6694 6695
		mu 0 4 4392 1094 1092 4393
		f 4 -1571 -1538 6696 -6695
		mu 0 4 1092 1067 1066 4393
		f 4 -6697 -1542 -6691 6697
		mu 0 4 4393 1066 1069 4394
		f 3 -6693 -6696 -6698
		mu 0 3 4394 4392 4393
		f 4 -1580 -1583 6698 6699
		mu 0 4 1099 1098 4395 4396
		f 4 -6699 -1582 6700 6701
		mu 0 4 4396 4395 4397 4398
		f 4 -1581 -1560 6702 -6701
		mu 0 4 4397 1086 1085 4398
		f 4 -6703 -1564 6703 6704
		mu 0 4 4399 1090 1089 4400
		f 4 -1567 -1573 6705 -6704
		mu 0 4 1089 1091 1093 4400
		f 4 -6706 -1577 -6700 6706
		mu 0 4 4400 1093 1095 4401
		f 3 -6702 -6705 -6707
		mu 0 3 4401 4399 4400
		f 4 -1596 -1586 6707 6708
		mu 0 4 1111 1110 4402 4403
		f 4 -6708 -1585 6709 6710
		mu 0 4 4403 4402 4404 4405
		f 4 -1584 -1594 6711 -6710
		mu 0 4 4404 1107 1106 4405
		f 4 -6712 -1591 6712 6713
		mu 0 4 4406 1104 1101 4407
		f 4 -1587 -1603 6714 -6713
		mu 0 4 1101 1100 1115 4407
		f 4 -6715 -1600 -6709 6715
		mu 0 4 4407 1115 1114 4408
		f 3 -6711 -6714 -6716
		mu 0 3 4408 4406 4407
		f 4 -1609 -1608 6716 6717
		mu 0 4 1120 1119 4409 4410
		f 4 -6717 -1607 6718 6719
		mu 0 4 4410 4409 4411 4412
		f 4 -1606 -1598 6720 -6719
		mu 0 4 4411 1113 1112 4412
		f 4 -6721 -1602 6721 6722
		mu 0 4 4413 1117 1116 4414
		f 4 -1605 -1616 6723 -6722
		mu 0 4 1116 1118 1124 4414
		f 4 -6724 -1613 -6718 6724
		mu 0 4 4414 1124 1123 4415
		f 3 -6720 -6723 -6725
		mu 0 3 4415 4413 4414
		f 4 -1595 -1621 6725 6726
		mu 0 4 1109 1108 4416 4417
		f 4 -6726 -1620 6727 6728
		mu 0 4 4417 4416 4418 4419
		f 4 -1619 -1629 6729 -6728
		mu 0 4 4418 1133 1132 4419
		f 4 -6730 -1626 6730 6731
		mu 0 4 4420 1130 1128 4421
		f 4 -1622 -1589 6732 -6731
		mu 0 4 1128 1103 1102 4421
		f 4 -6733 -1593 -6727 6733
		mu 0 4 4421 1102 1105 4422
		f 3 -6729 -6732 -6734
		mu 0 3 4422 4420 4421
		f 4 -1631 -1634 6734 6735
		mu 0 4 1135 1134 4423 4424
		f 4 -6735 -1633 6736 6737
		mu 0 4 4424 4423 4425 4426
		f 4 -1632 -1611 6738 -6737
		mu 0 4 4425 1122 1121 4426
		f 4 -6739 -1615 6739 6740
		mu 0 4 4427 1126 1125 4428
		f 4 -1618 -1624 6741 -6740
		mu 0 4 1125 1127 1129 4428
		f 4 -6742 -1628 -6736 6742
		mu 0 4 4428 1129 1131 4429
		f 3 -6738 -6741 -6743
		mu 0 3 4429 4427 4428
		f 4 -1648 -1637 6743 6744
		mu 0 4 1147 1146 4430 4431
		f 4 -6744 -1636 6745 6746
		mu 0 4 4431 4430 4432 4433
		f 4 -1635 -1645 6747 -6746
		mu 0 4 4432 1143 1142 4433
		f 4 -6748 -1642 6748 6749
		mu 0 4 4434 1140 1137 4435
		f 4 -1638 -1655 6750 -6749
		mu 0 4 1137 1136 1151 4435
		f 4 -6751 -1652 -6745 6751
		mu 0 4 4435 1151 1150 4436
		f 3 -6747 -6750 -6752
		mu 0 3 4436 4434 4435
		f 4 -1661 -1660 6752 6753
		mu 0 4 1156 1155 4437 4438
		f 4 -6753 -1659 6754 6755
		mu 0 4 4438 4437 4439 4440
		f 4 -1658 -1650 6756 -6755
		mu 0 4 4439 1149 1148 4440
		f 4 -6757 -1654 6757 6758
		mu 0 4 4441 1153 1152 4442
		f 4 -1657 -1668 6759 -6758
		mu 0 4 1152 1154 1160 4442
		f 4 -6760 -1665 -6754 6760
		mu 0 4 4442 1160 1159 4443
		f 3 -6756 -6759 -6761
		mu 0 3 4443 4441 4442
		f 4 -1647 -1673 6761 6762
		mu 0 4 1145 1144 4444 4445
		f 4 -6762 -1672 6763 6764
		mu 0 4 4445 4444 4446 4447
		f 4 -1671 -1681 6765 -6764
		mu 0 4 4446 1169 1168 4447
		f 4 -6766 -1678 6766 6767
		mu 0 4 4448 1166 1164 4449
		f 4 -1674 -1640 6768 -6767
		mu 0 4 1164 1139 1138 4449
		f 4 -6769 -1644 -6763 6769
		mu 0 4 4449 1138 1141 4450
		f 3 -6765 -6768 -6770
		mu 0 3 4450 4448 4449
		f 4 -1683 -1686 6770 6771
		mu 0 4 1171 1170 4451 4452
		f 4 -6771 -1685 6772 6773
		mu 0 4 4452 4451 4453 4454
		f 4 -1684 -1663 6774 -6773
		mu 0 4 4453 1158 1157 4454
		f 4 -6775 -1667 6775 6776
		mu 0 4 4455 1162 1161 4456
		f 4 -1670 -1676 6777 -6776
		mu 0 4 1161 1163 1165 4456
		f 4 -6778 -1680 -6772 6778
		mu 0 4 4456 1165 1167 4457
		f 3 -6774 -6777 -6779
		mu 0 3 4457 4455 4456
		f 4 -1699 -1689 6779 6780
		mu 0 4 1183 1182 4458 4459
		f 4 -6780 -1688 6781 6782
		mu 0 4 4459 4458 4460 4461
		f 4 -1687 -1697 6783 -6782
		mu 0 4 4460 1179 1178 4461
		f 4 -6784 -1694 6784 6785
		mu 0 4 4462 1176 1173 4463
		f 4 -1690 -1706 6786 -6785
		mu 0 4 1173 1172 1187 4463
		f 4 -6787 -1703 -6781 6787
		mu 0 4 4463 1187 1186 4464
		f 3 -6783 -6786 -6788
		mu 0 3 4464 4462 4463
		f 4 -1698 -1711 6788 6789
		mu 0 4 1181 1180 4465 4466
		f 4 -6789 -1710 6790 6791
		mu 0 4 4466 4465 4467 4468
		f 4 -1709 -1719 6792 -6791
		mu 0 4 4467 1197 1196 4468
		f 4 -6793 -1716 6793 6794
		mu 0 4 4469 1194 1191 4470
		f 4 -1712 -1692 6795 -6794
		mu 0 4 1191 1175 1174 4470
		f 4 -6796 -1696 -6790 6796
		mu 0 4 4470 1174 1177 4471
		f 3 -6792 -6795 -6797
		mu 0 3 4471 4469 4470
		f 4 -1734 -1724 6797 6798
		mu 0 4 1211 1210 4472 4473
		f 4 -6798 -1723 6799 6800
		mu 0 4 4473 4472 4474 4475
		f 4 -1722 -1732 6801 -6800
		mu 0 4 4474 1207 1206 4475
		f 4 -6802 -1729 6802 6803
		mu 0 4 4476 1204 1201 4477
		f 4 -1725 -1741 6804 -6803
		mu 0 4 1201 1200 1215 4477
		f 4 -6805 -1738 -6799 6805
		mu 0 4 4477 1215 1214 4478
		f 3 -6801 -6804 -6806
		mu 0 3 4478 4476 4477
		f 4 -1747 -1746 6806 6807
		mu 0 4 1220 1219 4479 4480
		f 4 -6807 -1745 6808 6809
		mu 0 4 4480 4479 4481 4482
		f 4 -1744 -1736 6810 -6809
		mu 0 4 4481 1213 1212 4482
		f 4 -6811 -1740 6811 6812
		mu 0 4 4483 1217 1216 4484
		f 4 -1743 -1753 6813 -6812
		mu 0 4 1216 1218 1224 4484
		f 4 -6814 -1750 -6808 6814
		mu 0 4 4484 1224 1223 4485
		f 3 -6810 -6813 -6815
		mu 0 3 4485 4483 4484
		f 4 -1733 -1758 6815 6816
		mu 0 4 1209 1208 4486 4487
		f 4 -6816 -1757 6817 6818
		mu 0 4 4487 4486 4488 4489
		f 4 -1756 -1766 6819 -6818
		mu 0 4 4488 1233 1232 4489
		f 4 -6820 -1763 6820 6821
		mu 0 4 4490 1230 1228 4491
		f 4 -1759 -1727 6822 -6821
		mu 0 4 1228 1203 1202 4491
		f 4 -6823 -1731 -6817 6823
		mu 0 4 4491 1202 1205 4492
		f 3 -6819 -6822 -6824
		mu 0 3 4492 4490 4491
		f 4 -1768 -1771 6824 6825
		mu 0 4 1235 1234 4493 4494
		f 4 -6825 -1770 6826 6827
		mu 0 4 4494 4493 4495 4496
		f 4 -1769 -1749 6828 -6827
		mu 0 4 4495 1222 1221 4496
		f 4 -6829 -1752 6829 6830
		mu 0 4 4497 1226 1225 4498
		f 4 -1755 -1761 6831 -6830
		mu 0 4 1225 1227 1229 4498
		f 4 -6832 -1765 -6826 6832
		mu 0 4 4498 1229 1231 4499
		f 3 -6828 -6831 -6833
		mu 0 3 4499 4497 4498
		f 4 -1784 -1774 6833 6834
		mu 0 4 1247 1246 4500 4501
		f 4 -6834 -1773 6835 6836
		mu 0 4 4501 4500 4502 4503
		f 4 -1772 -1782 6837 -6836
		mu 0 4 4502 1243 1242 4503
		f 4 -6838 -1779 6838 6839
		mu 0 4 4504 1240 1237 4505
		f 4 -1775 -1791 6840 -6839
		mu 0 4 1237 1236 1251 4505
		f 4 -6841 -1788 -6835 6841
		mu 0 4 4505 1251 1250 4506
		f 3 -6837 -6840 -6842
		mu 0 3 4506 4504 4505
		f 4 -1797 -1796 6842 6843
		mu 0 4 1256 1255 4507 4508
		f 4 -6843 -1795 6844 6845
		mu 0 4 4508 4507 4509 4510
		f 4 -1794 -1786 6846 -6845
		mu 0 4 4509 1249 1248 4510
		f 4 -6847 -1790 6847 6848
		mu 0 4 4511 1253 1252 4512
		f 4 -1793 -1803 6849 -6848
		mu 0 4 1252 1254 1260 4512
		f 4 -6850 -1800 -6844 6850
		mu 0 4 4512 1260 1259 4513
		f 3 -6846 -6849 -6851
		mu 0 3 4513 4511 4512
		f 4 -1783 -1808 6851 6852
		mu 0 4 1245 1244 4514 4515
		f 4 -6852 -1807 6853 6854
		mu 0 4 4515 4514 4516 4517
		f 4 -1806 -1816 6855 -6854
		mu 0 4 4516 1269 1268 4517
		f 4 -6856 -1813 6856 6857
		mu 0 4 4518 1266 1264 4519
		f 4 -1809 -1777 6858 -6857
		mu 0 4 1264 1239 1238 4519
		f 4 -6859 -1781 -6853 6859
		mu 0 4 4519 1238 1241 4520
		f 3 -6855 -6858 -6860
		mu 0 3 4520 4518 4519
		f 4 -1818 -1821 6860 6861
		mu 0 4 1271 1270 4521 4522
		f 4 -6861 -1820 6862 6863
		mu 0 4 4522 4521 4523 4524
		f 4 -1819 -1799 6864 -6863
		mu 0 4 4523 1258 1257 4524
		f 4 -6865 -1802 6865 6866
		mu 0 4 4525 1262 1261 4526
		f 4 -1805 -1811 6867 -6866
		mu 0 4 1261 1263 1265 4526
		f 4 -6868 -1815 -6862 6868
		mu 0 4 4526 1265 1267 4527
		f 3 -6864 -6867 -6869
		mu 0 3 4527 4525 4526
		f 4 -1834 -1824 6869 6870
		mu 0 4 1283 1282 4528 4529
		f 4 -6870 -1823 6871 6872
		mu 0 4 4529 4528 4530 4531
		f 4 -1822 -1832 6873 -6872
		mu 0 4 4530 1279 1278 4531
		f 4 -6874 -1829 6874 6875
		mu 0 4 4532 1276 1273 4533
		f 4 -1825 -1841 6876 -6875
		mu 0 4 1273 1272 1287 4533
		f 4 -6877 -1838 -6871 6877
		mu 0 4 4533 1287 1286 4534
		f 3 -6873 -6876 -6878
		mu 0 3 4534 4532 4533
		f 4 -1847 -1846 6878 6879
		mu 0 4 1292 1291 4535 4536
		f 4 -6879 -1845 6880 6881
		mu 0 4 4536 4535 4537 4538
		f 4 -1844 -1836 6882 -6881
		mu 0 4 4537 1285 1284 4538
		f 4 -6883 -1840 6883 6884
		mu 0 4 4539 1289 1288 4540
		f 4 -1843 -1853 6885 -6884
		mu 0 4 1288 1290 1296 4540
		f 4 -6886 -1850 -6880 6886
		mu 0 4 4540 1296 1295 4541
		f 3 -6882 -6885 -6887
		mu 0 3 4541 4539 4540
		f 4 -1833 -1858 6887 6888
		mu 0 4 1281 1280 4542 4543
		f 4 -6888 -1857 6889 6890
		mu 0 4 4543 4542 4544 4545
		f 4 -1856 -1866 6891 -6890
		mu 0 4 4544 1305 1304 4545
		f 4 -6892 -1863 6892 6893
		mu 0 4 4546 1302 1300 4547
		f 4 -1859 -1827 6894 -6893
		mu 0 4 1300 1275 1274 4547
		f 4 -6895 -1831 -6889 6895
		mu 0 4 4547 1274 1277 4548
		f 3 -6891 -6894 -6896
		mu 0 3 4548 4546 4547
		f 4 -1868 -1871 6896 6897
		mu 0 4 1307 1306 4549 4550
		f 4 -6897 -1870 6898 6899
		mu 0 4 4550 4549 4551 4552
		f 4 -1869 -1849 6900 -6899
		mu 0 4 4551 1294 1293 4552
		f 4 -6901 -1852 6901 6902
		mu 0 4 4553 1298 1297 4554
		f 4 -1855 -1861 6903 -6902
		mu 0 4 1297 1299 1301 4554
		f 4 -6904 -1865 -6898 6904
		mu 0 4 4554 1301 1303 4555
		f 3 -6900 -6903 -6905
		mu 0 3 4555 4553 4554
		f 4 -1885 -1874 6905 6906
		mu 0 4 1319 1318 4556 4557
		f 4 -6906 -1873 6907 6908
		mu 0 4 4557 4556 4558 4559
		f 4 -1872 -1882 6909 -6908
		mu 0 4 4558 1315 1314 4559
		f 4 -6910 -1879 6910 6911
		mu 0 4 4560 1312 1309 4561
		f 4 -1875 -1892 6912 -6911
		mu 0 4 1309 1308 1323 4561
		f 4 -6913 -1889 -6907 6913
		mu 0 4 4561 1323 1322 4562
		f 3 -6909 -6912 -6914
		mu 0 3 4562 4560 4561
		f 4 -1898 -1897 6914 6915
		mu 0 4 1328 1327 4563 4564
		f 4 -6915 -1896 6916 6917
		mu 0 4 4564 4563 4565 4566
		f 4 -1895 -1887 6918 -6917
		mu 0 4 4565 1321 1320 4566
		f 4 -6919 -1891 6919 6920
		mu 0 4 4567 1325 1324 4568
		f 4 -1894 -1905 6921 -6920
		mu 0 4 1324 1326 1332 4568
		f 4 -6922 -1902 -6916 6922
		mu 0 4 4568 1332 1331 4569
		f 3 -6918 -6921 -6923
		mu 0 3 4569 4567 4568
		f 4 -1884 -1910 6923 6924
		mu 0 4 1317 1316 4570 4571
		f 4 -6924 -1909 6925 6926
		mu 0 4 4571 4570 4572 4573
		f 4 -1908 -1918 6927 -6926
		mu 0 4 4572 1341 1340 4573
		f 4 -6928 -1915 6928 6929
		mu 0 4 4574 1338 1336 4575
		f 4 -1911 -1877 6930 -6929
		mu 0 4 1336 1311 1310 4575
		f 4 -6931 -1881 -6925 6931
		mu 0 4 4575 1310 1313 4576
		f 3 -6927 -6930 -6932
		mu 0 3 4576 4574 4575
		f 4 -1920 -1923 6932 6933
		mu 0 4 1343 1342 4577 4578
		f 4 -6933 -1922 6934 6935
		mu 0 4 4578 4577 4579 4580
		f 4 -1921 -1900 6936 -6935
		mu 0 4 4579 1330 1329 4580
		f 4 -6937 -1904 6937 6938
		mu 0 4 4581 1334 1333 4582
		f 4 -1907 -1913 6939 -6938
		mu 0 4 1333 1335 1337 4582
		f 4 -6940 -1917 -6934 6940
		mu 0 4 4582 1337 1339 4583
		f 3 -6936 -6939 -6941
		mu 0 3 4583 4581 4582
		f 4 -1937 -1926 6941 6942
		mu 0 4 1355 1354 4584 4585
		f 4 -6942 -1925 6943 6944
		mu 0 4 4585 4584 4586 4587
		f 4 -1924 -1934 6945 -6944
		mu 0 4 4586 1351 1350 4587
		f 4 -6946 -1931 6946 6947
		mu 0 4 4588 1348 1345 4589
		f 4 -1927 -1944 6948 -6947
		mu 0 4 1345 1344 1359 4589
		f 4 -6949 -1941 -6943 6949
		mu 0 4 4589 1359 1358 4590
		f 3 -6945 -6948 -6950
		mu 0 3 4590 4588 4589
		f 4 -1950 -1949 6950 6951
		mu 0 4 1364 1363 4591 4592
		f 4 -6951 -1948 6952 6953
		mu 0 4 4592 4591 4593 4594
		f 4 -1947 -1939 6954 -6953
		mu 0 4 4593 1357 1356 4594
		f 4 -6955 -1943 6955 6956
		mu 0 4 4595 1361 1360 4596
		f 4 -1946 -1957 6957 -6956
		mu 0 4 1360 1362 1368 4596
		f 4 -6958 -1954 -6952 6958
		mu 0 4 4596 1368 1367 4597
		f 3 -6954 -6957 -6959
		mu 0 3 4597 4595 4596
		f 4 -1936 -1962 6959 6960
		mu 0 4 1353 1352 4598 4599
		f 4 -6960 -1961 6961 6962
		mu 0 4 4599 4598 4600 4601
		f 4 -1960 -1970 6963 -6962
		mu 0 4 4600 1377 1376 4601
		f 4 -6964 -1967 6964 6965
		mu 0 4 4602 1374 1372 4603
		f 4 -1963 -1929 6966 -6965
		mu 0 4 1372 1347 1346 4603
		f 4 -6967 -1933 -6961 6967
		mu 0 4 4603 1346 1349 4604
		f 3 -6963 -6966 -6968
		mu 0 3 4604 4602 4603
		f 4 -1972 -1975 6968 6969
		mu 0 4 1379 1378 4605 4606
		f 4 -6969 -1974 6970 6971
		mu 0 4 4606 4605 4607 4608
		f 4 -1973 -1952 6972 -6971
		mu 0 4 4607 1366 1365 4608
		f 4 -6973 -1956 6973 6974
		mu 0 4 4609 1370 1369 4610
		f 4 -1959 -1965 6975 -6974
		mu 0 4 1369 1371 1373 4610
		f 4 -6976 -1969 -6970 6976
		mu 0 4 4610 1373 1375 4611
		f 3 -6972 -6975 -6977
		mu 0 3 4611 4609 4610
		f 4 -1989 -1978 6977 6978
		mu 0 4 1391 1390 4612 4613
		f 4 -6978 -1977 6979 6980
		mu 0 4 4613 4612 4614 4615
		f 4 -1976 -1986 6981 -6980
		mu 0 4 4614 1387 1386 4615
		f 4 -6982 -1983 6982 6983
		mu 0 4 4616 1384 1381 4617
		f 4 -1979 -1996 6984 -6983
		mu 0 4 1381 1380 1395 4617
		f 4 -6985 -1993 -6979 6985
		mu 0 4 4617 1395 1394 4618
		f 3 -6981 -6984 -6986
		mu 0 3 4618 4616 4617
		f 4 -2002 -2001 6986 6987
		mu 0 4 1400 1399 4619 4620
		f 4 -6987 -2000 6988 6989
		mu 0 4 4620 4619 4621 4622
		f 4 -1999 -1991 6990 -6989
		mu 0 4 4621 1393 1392 4622
		f 4 -6991 -1995 6991 6992
		mu 0 4 4623 1397 1396 4624
		f 4 -1998 -2008 6993 -6992
		mu 0 4 1396 1398 1404 4624
		f 4 -6994 -2005 -6988 6994
		mu 0 4 4624 1404 1403 4625
		f 3 -6990 -6993 -6995
		mu 0 3 4625 4623 4624
		f 4 -1988 -2013 6995 6996
		mu 0 4 1389 1388 4626 4627
		f 4 -6996 -2012 6997 6998
		mu 0 4 4627 4626 4628 4629
		f 4 -2011 -2021 6999 -6998
		mu 0 4 4628 1413 1412 4629
		f 4 -7000 -2018 7000 7001
		mu 0 4 4630 1410 1408 4631
		f 4 -2014 -1981 7002 -7001
		mu 0 4 1408 1383 1382 4631
		f 4 -7003 -1985 -6997 7003
		mu 0 4 4631 1382 1385 4632
		f 3 -6999 -7002 -7004
		mu 0 3 4632 4630 4631
		f 4 -2023 -2026 7004 7005
		mu 0 4 1415 1414 4633 4634
		f 4 -7005 -2025 7006 7007
		mu 0 4 4634 4633 4635 4636
		f 4 -2024 -2004 7008 -7007
		mu 0 4 4635 1402 1401 4636
		f 4 -7009 -2007 7009 7010
		mu 0 4 4637 1406 1405 4638
		f 4 -2010 -2016 7011 -7010
		mu 0 4 1405 1407 1409 4638
		f 4 -7012 -2020 -7006 7012
		mu 0 4 4638 1409 1411 4639
		f 3 -7008 -7011 -7013
		mu 0 3 4639 4637 4638
		f 4 -2039 -2029 7013 7014
		mu 0 4 1427 1426 4640 4641
		f 4 -7014 -2028 7015 7016
		mu 0 4 4641 4640 4642 4643
		f 4 -2027 -2037 7017 -7016
		mu 0 4 4642 1423 1422 4643
		f 4 -7018 -2034 7018 7019
		mu 0 4 4644 1420 1417 4645
		f 4 -2030 -2046 7020 -7019
		mu 0 4 1417 1416 1431 4645
		f 4 -7021 -2043 -7015 7021
		mu 0 4 4645 1431 1430 4646
		f 3 -7017 -7020 -7022
		mu 0 3 4646 4644 4645
		f 4 -2052 -2051 7022 7023
		mu 0 4 1436 1435 4647 4648
		f 4 -7023 -2050 7024 7025
		mu 0 4 4648 4647 4649 4650
		f 4 -2049 -2041 7026 -7025
		mu 0 4 4649 1429 1428 4650
		f 4 -7027 -2045 7027 7028
		mu 0 4 4651 1433 1432 4652
		f 4 -2048 -2058 7029 -7028
		mu 0 4 1432 1434 1440 4652
		f 4 -7030 -2055 -7024 7030
		mu 0 4 4652 1440 1439 4653
		f 3 -7026 -7029 -7031
		mu 0 3 4653 4651 4652
		f 4 -2038 -2063 7031 7032
		mu 0 4 1425 1424 4654 4655
		f 4 -7032 -2062 7033 7034
		mu 0 4 4655 4654 4656 4657
		f 4 -2061 -2071 7035 -7034
		mu 0 4 4656 1449 1448 4657
		f 4 -7036 -2068 7036 7037
		mu 0 4 4658 1446 1444 4659
		f 4 -2064 -2032 7038 -7037
		mu 0 4 1444 1419 1418 4659
		f 4 -7039 -2036 -7033 7039
		mu 0 4 4659 1418 1421 4660
		f 3 -7035 -7038 -7040
		mu 0 3 4660 4658 4659
		f 4 -2073 -2076 7040 7041
		mu 0 4 1451 1450 4661 4662
		f 4 -7041 -2075 7042 7043
		mu 0 4 4662 4661 4663 4664
		f 4 -2074 -2054 7044 -7043
		mu 0 4 4663 1438 1437 4664
		f 4 -7045 -2057 7045 7046
		mu 0 4 4665 1442 1441 4666
		f 4 -2060 -2066 7047 -7046
		mu 0 4 1441 1443 1445 4666
		f 4 -7048 -2070 -7042 7048
		mu 0 4 4666 1445 1447 4667
		f 3 -7044 -7047 -7049
		mu 0 3 4667 4665 4666
		f 4 -2090 -2079 7049 7050
		mu 0 4 1463 1462 4668 4669
		f 4 -7050 -2078 7051 7052
		mu 0 4 4669 4668 4670 4671
		f 4 -2077 -2087 7053 -7052
		mu 0 4 4670 1459 1458 4671
		f 4 -7054 -2084 7054 7055
		mu 0 4 4672 1456 1453 4673
		f 4 -2080 -2097 7056 -7055
		mu 0 4 1453 1452 1467 4673
		f 4 -7057 -2094 -7051 7057
		mu 0 4 4673 1467 1466 4674
		f 3 -7053 -7056 -7058
		mu 0 3 4674 4672 4673
		f 4 -2089 -2102 7058 7059
		mu 0 4 1461 1460 4675 4676
		f 4 -7059 -2101 7060 7061
		mu 0 4 4676 4675 4677 4678
		f 4 -2100 -2110 7062 -7061
		mu 0 4 4677 1477 1476 4678
		f 4 -7063 -2107 7063 7064
		mu 0 4 4679 1474 1471 4680
		f 4 -2103 -2082 7065 -7064
		mu 0 4 1471 1455 1454 4680
		f 4 -7066 -2086 -7060 7066
		mu 0 4 4680 1454 1457 4681
		f 3 -7062 -7065 -7067
		mu 0 3 4681 4679 4680
		f 4 -2116 -2115 7067 7068
		mu 0 4 1481 1480 4682 4683
		f 4 -7068 -2114 7069 7070
		mu 0 4 4683 4682 4684 4685
		f 4 -2113 -2092 7071 -7070
		mu 0 4 4684 1465 1464 4685
		f 4 -7072 -2096 7072 7073
		mu 0 4 4686 1469 1468 4687
		f 4 -2099 -2123 7074 -7073
		mu 0 4 1468 1470 1485 4687
		f 4 -7075 -2120 -7069 7075
		mu 0 4 4687 1485 1484 4688
		f 3 -7071 -7074 -7076
		mu 0 3 4688 4686 4687
		f 4 -2112 -2128 7076 7077
		mu 0 4 1479 1478 4689 4690
		f 4 -7077 -2127 7078 7079
		mu 0 4 4690 4689 4691 4692
		f 4 -2126 -2118 7080 -7079
		mu 0 4 4691 1483 1482 4692
		f 4 -7081 -2122 7081 7082
		mu 0 4 4693 1487 1486 4694
		f 4 -2125 -2105 7083 -7082
		mu 0 4 1486 1473 1472 4694
		f 4 -7084 -2109 -7078 7084
		mu 0 4 4694 1472 1475 4695
		f 3 -7080 -7083 -7085
		mu 0 3 4695 4693 4694
		f 4 -2142 -2131 7085 7086
		mu 0 4 1499 1498 4696 4697
		f 4 -7086 -2130 7087 7088
		mu 0 4 4697 4696 4698 4699
		f 4 -2129 -2139 7089 -7088
		mu 0 4 4698 1495 1494 4699
		f 4 -7090 -2136 7090 7091
		mu 0 4 4700 1492 1489 4701
		f 4 -2132 -2148 7092 -7091
		mu 0 4 1489 1488 1503 4701
		f 4 -7093 -2145 -7087 7093
		mu 0 4 4701 1503 1502 4702
		f 3 -7089 -7092 -7094
		mu 0 3 4702 4700 4701
		f 4 -2154 -2153 7094 7095
		mu 0 4 1508 1507 4703 4704
		f 4 -7095 -2152 7096 7097
		mu 0 4 4704 4703 4705 4706
		f 4 -2151 -2144 7098 -7097
		mu 0 4 4705 1501 1500 4706
		f 4 -7099 -2147 7099 7100
		mu 0 4 4707 1505 1504 4708
		f 4 -2150 -2161 7101 -7100
		mu 0 4 1504 1506 1512 4708
		f 4 -7102 -2158 -7096 7102
		mu 0 4 4708 1512 1511 4709
		f 3 -7098 -7101 -7103
		mu 0 3 4709 4707 4708
		f 4 -2177 -2166 7103 7104
		mu 0 4 1527 1526 4710 4711
		f 4 -7104 -2165 7105 7106
		mu 0 4 4711 4710 4712 4713
		f 4 -2164 -2174 7107 -7106
		mu 0 4 4712 1523 1522 4713
		f 4 -7108 -2171 7108 7109
		mu 0 4 4714 1520 1517 4715
		f 4 -2167 -2184 7110 -7109
		mu 0 4 1517 1516 1531 4715
		f 4 -7111 -2181 -7105 7111
		mu 0 4 4715 1531 1530 4716
		f 3 -7107 -7110 -7112
		mu 0 3 4716 4714 4715
		f 4 -2190 -2189 7112 7113
		mu 0 4 1536 1535 4717 4718
		f 4 -7113 -2188 7114 7115
		mu 0 4 4718 4717 4719 4720
		f 4 -2187 -2179 7116 -7115
		mu 0 4 4719 1529 1528 4720
		f 4 -7117 -2183 7117 7118
		mu 0 4 4721 1533 1532 4722
		f 4 -2186 -2197 7119 -7118
		mu 0 4 1532 1534 1540 4722
		f 4 -7120 -2194 -7114 7120
		mu 0 4 4722 1540 1539 4723
		f 3 -7116 -7119 -7121
		mu 0 3 4723 4721 4722
		f 4 -2176 -2202 7121 7122
		mu 0 4 1525 1524 4724 4725
		f 4 -7122 -2201 7123 7124
		mu 0 4 4725 4724 4726 4727
		f 4 -2200 -2210 7125 -7124
		mu 0 4 4726 1549 1548 4727
		f 4 -7126 -2207 7126 7127
		mu 0 4 4728 1546 1544 4729
		f 4 -2203 -2169 7128 -7127
		mu 0 4 1544 1519 1518 4729
		f 4 -7129 -2173 -7123 7129
		mu 0 4 4729 1518 1521 4730
		f 3 -7125 -7128 -7130
		mu 0 3 4730 4728 4729
		f 4 -2212 -2215 7130 7131
		mu 0 4 1551 1550 4731 4732
		f 4 -7131 -2214 7132 7133
		mu 0 4 4732 4731 4733 4734
		f 4 -2213 -2192 7134 -7133
		mu 0 4 4733 1538 1537 4734
		f 4 -7135 -2196 7135 7136
		mu 0 4 4735 1542 1541 4736
		f 4 -2199 -2205 7137 -7136
		mu 0 4 1541 1543 1545 4736
		f 4 -7138 -2209 -7132 7138
		mu 0 4 4736 1545 1547 4737
		f 3 -7134 -7137 -7139
		mu 0 3 4737 4735 4736
		f 4 -2228 -2218 7139 7140
		mu 0 4 1563 1562 4738 4739
		f 4 -7140 -2217 7141 7142
		mu 0 4 4739 4738 4740 4741
		f 4 -2216 -2226 7143 -7142
		mu 0 4 4740 1559 1558 4741
		f 4 -7144 -2223 7144 7145
		mu 0 4 4742 1556 1553 4743
		f 4 -2219 -2235 7146 -7145
		mu 0 4 1553 1552 1567 4743
		f 4 -7147 -2232 -7141 7147
		mu 0 4 4743 1567 1566 4744
		f 3 -7143 -7146 -7148
		mu 0 3 4744 4742 4743
		f 4 -2241 -2240 7148 7149
		mu 0 4 1572 1571 4745 4746
		f 4 -7149 -2239 7150 7151
		mu 0 4 4746 4745 4747 4748
		f 4 -2238 -2230 7152 -7151
		mu 0 4 4747 1565 1564 4748
		f 4 -7153 -2234 7153 7154
		mu 0 4 4749 1569 1568 4750
		f 4 -2237 -2248 7155 -7154
		mu 0 4 1568 1570 1576 4750
		f 4 -7156 -2245 -7150 7156
		mu 0 4 4750 1576 1575 4751
		f 3 -7152 -7155 -7157
		mu 0 3 4751 4749 4750
		f 4 -2227 -2253 7157 7158
		mu 0 4 1561 1560 4752 4753
		f 4 -7158 -2252 7159 7160
		mu 0 4 4753 4752 4754 4755
		f 4 -2251 -2261 7161 -7160
		mu 0 4 4754 1585 1584 4755
		f 4 -7162 -2258 7162 7163
		mu 0 4 4756 1582 1580 4757
		f 4 -2254 -2221 7164 -7163
		mu 0 4 1580 1555 1554 4757
		f 4 -7165 -2225 -7159 7165
		mu 0 4 4757 1554 1557 4758
		f 3 -7161 -7164 -7166
		mu 0 3 4758 4756 4757
		f 4 -2263 -2266 7166 7167
		mu 0 4 1587 1586 4759 4760
		f 4 -7167 -2265 7168 7169
		mu 0 4 4760 4759 4761 4762
		f 4 -2264 -2243 7170 -7169
		mu 0 4 4761 1574 1573 4762
		f 4 -7171 -2247 7171 7172
		mu 0 4 4763 1578 1577 4764
		f 4 -2250 -2256 7173 -7172
		mu 0 4 1577 1579 1581 4764
		f 4 -7174 -2260 -7168 7174
		mu 0 4 4764 1581 1583 4765
		f 3 -7170 -7173 -7175
		mu 0 3 4765 4763 4764
		f 4 -2279 -2269 7175 7176
		mu 0 4 1599 1598 4766 4767
		f 4 -7176 -2268 7177 7178
		mu 0 4 4767 4766 4768 4769
		f 4 -2267 -2277 7179 -7178
		mu 0 4 4768 1595 1594 4769
		f 4 -7180 -2274 7180 7181
		mu 0 4 4770 1592 1589 4771
		f 4 -2270 -2286 7182 -7181
		mu 0 4 1589 1588 1603 4771
		f 4 -7183 -2283 -7177 7183
		mu 0 4 4771 1603 1602 4772
		f 3 -7179 -7182 -7184
		mu 0 3 4772 4770 4771
		f 4 -2292 -2291 7184 7185
		mu 0 4 1608 1607 4773 4774
		f 4 -7185 -2290 7186 7187
		mu 0 4 4774 4773 4775 4776
		f 4 -2289 -2281 7188 -7187
		mu 0 4 4775 1601 1600 4776
		f 4 -7189 -2285 7189 7190
		mu 0 4 4777 1605 1604 4778
		f 4 -2288 -2298 7191 -7190
		mu 0 4 1604 1606 1612 4778
		f 4 -7192 -2295 -7186 7192
		mu 0 4 4778 1612 1611 4779
		f 3 -7188 -7191 -7193
		mu 0 3 4779 4777 4778
		f 4 -2278 -2303 7193 7194
		mu 0 4 1597 1596 4780 4781
		f 4 -7194 -2302 7195 7196
		mu 0 4 4781 4780 4782 4783
		f 4 -2301 -2311 7197 -7196
		mu 0 4 4782 1621 1620 4783
		f 4 -7198 -2308 7198 7199
		mu 0 4 4784 1618 1616 4785
		f 4 -2304 -2272 7200 -7199
		mu 0 4 1616 1591 1590 4785
		f 4 -7201 -2276 -7195 7201
		mu 0 4 4785 1590 1593 4786
		f 3 -7197 -7200 -7202
		mu 0 3 4786 4784 4785
		f 4 -2313 -2316 7202 7203
		mu 0 4 1623 1622 4787 4788
		f 4 -7203 -2315 7204 7205
		mu 0 4 4788 4787 4789 4790
		f 4 -2314 -2294 7206 -7205
		mu 0 4 4789 1610 1609 4790
		f 4 -7207 -2297 7207 7208
		mu 0 4 4791 1614 1613 4792
		f 4 -2300 -2306 7209 -7208
		mu 0 4 1613 1615 1617 4792
		f 4 -7210 -2310 -7204 7210
		mu 0 4 4792 1617 1619 4793
		f 3 -7206 -7209 -7211
		mu 0 3 4793 4791 4792
		f 4 -2330 -2319 7211 7212
		mu 0 4 1635 1634 4794 4795
		f 4 -7212 -2318 7213 7214
		mu 0 4 4795 4794 4796 4797
		f 4 -2317 -2327 7215 -7214
		mu 0 4 4796 1631 1630 4797
		f 4 -7216 -2324 7216 7217
		mu 0 4 4798 1628 1625 4799
		f 4 -2320 -2337 7218 -7217
		mu 0 4 1625 1624 1639 4799
		f 4 -7219 -2334 -7213 7219
		mu 0 4 4799 1639 1638 4800
		f 3 -7215 -7218 -7220
		mu 0 3 4800 4798 4799
		f 4 -2343 -2342 7220 7221
		mu 0 4 1644 1643 4801 4802
		f 4 -7221 -2341 7222 7223
		mu 0 4 4802 4801 4803 4804
		f 4 -2340 -2332 7224 -7223
		mu 0 4 4803 1637 1636 4804
		f 4 -7225 -2336 7225 7226
		mu 0 4 4805 1641 1640 4806
		f 4 -2339 -2349 7227 -7226
		mu 0 4 1640 1642 1648 4806
		f 4 -7228 -2346 -7222 7228
		mu 0 4 4806 1648 1647 4807
		f 3 -7224 -7227 -7229
		mu 0 3 4807 4805 4806
		f 4 -2329 -2354 7229 7230
		mu 0 4 1633 1632 4808 4809
		f 4 -7230 -2353 7231 7232
		mu 0 4 4809 4808 4810 4811
		f 4 -2352 -2362 7233 -7232
		mu 0 4 4810 1657 1656 4811
		f 4 -7234 -2359 7234 7235
		mu 0 4 4812 1654 1652 4813
		f 4 -2355 -2322 7236 -7235
		mu 0 4 1652 1627 1626 4813
		f 4 -7237 -2326 -7231 7237
		mu 0 4 4813 1626 1629 4814
		f 3 -7233 -7236 -7238
		mu 0 3 4814 4812 4813
		f 4 -2364 -2367 7238 7239
		mu 0 4 1659 1658 4815 4816
		f 4 -7239 -2366 7240 7241
		mu 0 4 4816 4815 4817 4818
		f 4 -2365 -2345 7242 -7241
		mu 0 4 4817 1646 1645 4818
		f 4 -7243 -2348 7243 7244
		mu 0 4 4819 1650 1649 4820
		f 4 -2351 -2357 7245 -7244
		mu 0 4 1649 1651 1653 4820
		f 4 -7246 -2361 -7240 7246
		mu 0 4 4820 1653 1655 4821
		f 3 -7242 -7245 -7247
		mu 0 3 4821 4819 4820
		f 4 -2380 -2370 7247 7248
		mu 0 4 1671 1670 4822 4823
		f 4 -7248 -2369 7249 7250
		mu 0 4 4823 4822 4824 4825
		f 4 -2368 -2378 7251 -7250
		mu 0 4 4824 1667 1666 4825
		f 4 -7252 -2375 7252 7253
		mu 0 4 4826 1664 1661 4827
		f 4 -2371 -2387 7254 -7253
		mu 0 4 1661 1660 1675 4827
		f 4 -7255 -2384 -7249 7255
		mu 0 4 4827 1675 1674 4828
		f 3 -7251 -7254 -7256
		mu 0 3 4828 4826 4827
		f 4 -2393 -2392 7256 7257
		mu 0 4 1680 1679 4829 4830
		f 4 -7257 -2391 7258 7259
		mu 0 4 4830 4829 4831 4832
		f 4 -2390 -2382 7260 -7259
		mu 0 4 4831 1673 1672 4832
		f 4 -7261 -2386 7261 7262
		mu 0 4 4833 1677 1676 4834
		f 4 -2389 -2399 7263 -7262
		mu 0 4 1676 1678 1684 4834
		f 4 -7264 -2396 -7258 7264
		mu 0 4 4834 1684 1683 4835
		f 3 -7260 -7263 -7265
		mu 0 3 4835 4833 4834
		f 4 -2379 -2404 7265 7266
		mu 0 4 1669 1668 4836 4837
		f 4 -7266 -2403 7267 7268
		mu 0 4 4837 4836 4838 4839
		f 4 -2402 -2412 7269 -7268
		mu 0 4 4838 1693 1692 4839
		f 4 -7270 -2409 7270 7271
		mu 0 4 4840 1690 1688 4841
		f 4 -2405 -2373 7272 -7271
		mu 0 4 1688 1663 1662 4841
		f 4 -7273 -2377 -7267 7273
		mu 0 4 4841 1662 1665 4842
		f 3 -7269 -7272 -7274
		mu 0 3 4842 4840 4841
		f 4 -2414 -2417 7274 7275
		mu 0 4 1695 1694 4843 4844
		f 4 -7275 -2416 7276 7277
		mu 0 4 4844 4843 4845 4846
		f 4 -2415 -2395 7278 -7277
		mu 0 4 4845 1682 1681 4846
		f 4 -7279 -2398 7279 7280
		mu 0 4 4847 1686 1685 4848
		f 4 -2401 -2407 7281 -7280
		mu 0 4 1685 1687 1689 4848
		f 4 -7282 -2411 -7276 7282
		mu 0 4 4848 1689 1691 4849
		f 3 -7278 -7281 -7283
		mu 0 3 4849 4847 4848
		f 4 -2431 -2420 7283 7284
		mu 0 4 1707 1706 4850 4851
		f 4 -7284 -2419 7285 7286
		mu 0 4 4851 4850 4852 4853
		f 4 -2418 -2428 7287 -7286
		mu 0 4 4852 1703 1702 4853
		f 4 -7288 -2425 7288 7289
		mu 0 4 4854 1700 1697 4855
		f 4 -2421 -2438 7290 -7289
		mu 0 4 1697 1696 1711 4855
		f 4 -7291 -2435 -7285 7291
		mu 0 4 4855 1711 1710 4856;
	setAttr ".fc[3000:3499]"
		f 3 -7287 -7290 -7292
		mu 0 3 4856 4854 4855
		f 4 -2444 -2443 7292 7293
		mu 0 4 1716 1715 4857 4858
		f 4 -7293 -2442 7294 7295
		mu 0 4 4858 4857 4859 4860
		f 4 -2441 -2433 7296 -7295
		mu 0 4 4859 1709 1708 4860
		f 4 -7297 -2437 7297 7298
		mu 0 4 4861 1713 1712 4862
		f 4 -2440 -2451 7299 -7298
		mu 0 4 1712 1714 1720 4862
		f 4 -7300 -2448 -7294 7300
		mu 0 4 4862 1720 1719 4863
		f 3 -7296 -7299 -7301
		mu 0 3 4863 4861 4862
		f 4 -2430 -2456 7301 7302
		mu 0 4 1705 1704 4864 4865
		f 4 -7302 -2455 7303 7304
		mu 0 4 4865 4864 4866 4867
		f 4 -2454 -2464 7305 -7304
		mu 0 4 4866 1729 1728 4867
		f 4 -7306 -2461 7306 7307
		mu 0 4 4868 1726 1724 4869
		f 4 -2457 -2423 7308 -7307
		mu 0 4 1724 1699 1698 4869
		f 4 -7309 -2427 -7303 7309
		mu 0 4 4869 1698 1701 4870
		f 3 -7305 -7308 -7310
		mu 0 3 4870 4868 4869
		f 4 -2466 -2469 7310 7311
		mu 0 4 1731 1730 4871 4872
		f 4 -7311 -2468 7312 7313
		mu 0 4 4872 4871 4873 4874
		f 4 -2467 -2446 7314 -7313
		mu 0 4 4873 1718 1717 4874
		f 4 -7315 -2450 7315 7316
		mu 0 4 4875 1722 1721 4876
		f 4 -2453 -2459 7317 -7316
		mu 0 4 1721 1723 1725 4876
		f 4 -7318 -2463 -7312 7318
		mu 0 4 4876 1725 1727 4877
		f 3 -7314 -7317 -7319
		mu 0 3 4877 4875 4876
		f 4 -2482 -2472 7319 7320
		mu 0 4 1743 1742 4878 4879
		f 4 -7320 -2471 7321 7322
		mu 0 4 4879 4878 4880 4881
		f 4 -2470 -2480 7323 -7322
		mu 0 4 4880 1739 1738 4881
		f 4 -7324 -2477 7324 7325
		mu 0 4 4882 1736 1733 4883
		f 4 -2473 -2489 7326 -7325
		mu 0 4 1733 1732 1747 4883
		f 4 -7327 -2486 -7321 7327
		mu 0 4 4883 1747 1746 4884
		f 3 -7323 -7326 -7328
		mu 0 3 4884 4882 4883
		f 4 -2481 -2494 7328 7329
		mu 0 4 1741 1740 4885 4886
		f 4 -7329 -2493 7330 7331
		mu 0 4 4886 4885 4887 4888
		f 4 -2492 -2502 7332 -7331
		mu 0 4 4887 1757 1756 4888
		f 4 -7333 -2499 7333 7334
		mu 0 4 4889 1754 1751 4890
		f 4 -2495 -2475 7335 -7334
		mu 0 4 1751 1735 1734 4890
		f 4 -7336 -2479 -7330 7336
		mu 0 4 4890 1734 1737 4891
		f 3 -7332 -7335 -7337
		mu 0 3 4891 4889 4890
		f 4 -2518 -2507 7337 7338
		mu 0 4 1771 1770 4892 4893
		f 4 -7338 -2506 7339 7340
		mu 0 4 4893 4892 4894 4895
		f 4 -2505 -2515 7341 -7340
		mu 0 4 4894 1767 1766 4895
		f 4 -7342 -2512 7342 7343
		mu 0 4 4896 1764 1761 4897
		f 4 -2508 -2525 7344 -7343
		mu 0 4 1761 1760 1775 4897
		f 4 -7345 -2522 -7339 7345
		mu 0 4 4897 1775 1774 4898
		f 3 -7341 -7344 -7346
		mu 0 3 4898 4896 4897
		f 4 -2531 -2530 7346 7347
		mu 0 4 1780 1779 4899 4900
		f 4 -7347 -2529 7348 7349
		mu 0 4 4900 4899 4901 4902
		f 4 -2528 -2520 7350 -7349
		mu 0 4 4901 1773 1772 4902
		f 4 -7351 -2524 7351 7352
		mu 0 4 4903 1777 1776 4904
		f 4 -2527 -2537 7353 -7352
		mu 0 4 1776 1778 1784 4904
		f 4 -7354 -2534 -7348 7354
		mu 0 4 4904 1784 1783 4905
		f 3 -7350 -7353 -7355
		mu 0 3 4905 4903 4904
		f 4 -2517 -2542 7355 7356
		mu 0 4 1769 1768 4906 4907
		f 4 -7356 -2541 7357 7358
		mu 0 4 4907 4906 4908 4909
		f 4 -2540 -2550 7359 -7358
		mu 0 4 4908 1793 1792 4909
		f 4 -7360 -2547 7360 7361
		mu 0 4 4910 1790 1788 4911
		f 4 -2543 -2510 7362 -7361
		mu 0 4 1788 1763 1762 4911
		f 4 -7363 -2514 -7357 7363
		mu 0 4 4911 1762 1765 4912
		f 3 -7359 -7362 -7364
		mu 0 3 4912 4910 4911
		f 4 -2552 -2555 7364 7365
		mu 0 4 1795 1794 4913 4914
		f 4 -7365 -2554 7366 7367
		mu 0 4 4914 4913 4915 4916
		f 4 -2553 -2533 7368 -7367
		mu 0 4 4915 1782 1781 4916
		f 4 -7369 -2536 7369 7370
		mu 0 4 4917 1786 1785 4918
		f 4 -2539 -2545 7371 -7370
		mu 0 4 1785 1787 1789 4918
		f 4 -7372 -2549 -7366 7372
		mu 0 4 4918 1789 1791 4919
		f 3 -7368 -7371 -7373
		mu 0 3 4919 4917 4918
		f 4 -2568 -2558 7373 7374
		mu 0 4 1807 1806 4920 4921
		f 4 -7374 -2557 7375 7376
		mu 0 4 4921 4920 4922 4923
		f 4 -2556 -2566 7377 -7376
		mu 0 4 4922 1803 1802 4923
		f 4 -7378 -2563 7378 7379
		mu 0 4 4924 1800 1797 4925
		f 4 -2559 -2575 7380 -7379
		mu 0 4 1797 1796 1811 4925
		f 4 -7381 -2572 -7375 7381
		mu 0 4 4925 1811 1810 4926
		f 3 -7377 -7380 -7382
		mu 0 3 4926 4924 4925
		f 4 -2581 -2580 7382 7383
		mu 0 4 1816 1815 4927 4928
		f 4 -7383 -2579 7384 7385
		mu 0 4 4928 4927 4929 4930
		f 4 -2578 -2570 7386 -7385
		mu 0 4 4929 1809 1808 4930
		f 4 -7387 -2574 7387 7388
		mu 0 4 4931 1813 1812 4932
		f 4 -2577 -2588 7389 -7388
		mu 0 4 1812 1814 1820 4932
		f 4 -7390 -2585 -7384 7390
		mu 0 4 4932 1820 1819 4933
		f 3 -7386 -7389 -7391
		mu 0 3 4933 4931 4932
		f 4 -2567 -2593 7391 7392
		mu 0 4 1805 1804 4934 4935
		f 4 -7392 -2592 7393 7394
		mu 0 4 4935 4934 4936 4937
		f 4 -2591 -2601 7395 -7394
		mu 0 4 4936 1829 1828 4937
		f 4 -7396 -2598 7396 7397
		mu 0 4 4938 1826 1824 4939
		f 4 -2594 -2561 7398 -7397
		mu 0 4 1824 1799 1798 4939
		f 4 -7399 -2565 -7393 7399
		mu 0 4 4939 1798 1801 4940
		f 3 -7395 -7398 -7400
		mu 0 3 4940 4938 4939
		f 4 -2603 -2606 7400 7401
		mu 0 4 1831 1830 4941 4942
		f 4 -7401 -2605 7402 7403
		mu 0 4 4942 4941 4943 4944
		f 4 -2604 -2583 7404 -7403
		mu 0 4 4943 1818 1817 4944
		f 4 -7405 -2587 7405 7406
		mu 0 4 4945 1822 1821 4946
		f 4 -2590 -2596 7407 -7406
		mu 0 4 1821 1823 1825 4946
		f 4 -7408 -2600 -7402 7408
		mu 0 4 4946 1825 1827 4947
		f 3 -7404 -7407 -7409
		mu 0 3 4947 4945 4946
		f 4 -2619 -2609 7409 7410
		mu 0 4 1843 1842 4948 4949
		f 4 -7410 -2608 7411 7412
		mu 0 4 4949 4948 4950 4951
		f 4 -2607 -2617 7413 -7412
		mu 0 4 4950 1839 1838 4951
		f 4 -7414 -2614 7414 7415
		mu 0 4 4952 1836 1833 4953
		f 4 -2610 -2626 7416 -7415
		mu 0 4 1833 1832 1847 4953
		f 4 -7417 -2623 -7411 7417
		mu 0 4 4953 1847 1846 4954
		f 3 -7413 -7416 -7418
		mu 0 3 4954 4952 4953
		f 4 -2618 -2631 7418 7419
		mu 0 4 1841 1840 4955 4956
		f 4 -7419 -2630 7420 7421
		mu 0 4 4956 4955 4957 4958
		f 4 -2629 -2639 7422 -7421
		mu 0 4 4957 1857 1856 4958
		f 4 -7423 -2636 7423 7424
		mu 0 4 4959 1854 1851 4960
		f 4 -2632 -2612 7425 -7424
		mu 0 4 1851 1835 1834 4960
		f 4 -7426 -2616 -7420 7426
		mu 0 4 4960 1834 1837 4961
		f 3 -7422 -7425 -7427
		mu 0 3 4961 4959 4960
		f 4 -2655 -2644 7427 7428
		mu 0 4 1871 1870 4962 4963
		f 4 -7428 -2643 7429 7430
		mu 0 4 4963 4962 4964 4965
		f 4 -2642 -2652 7431 -7430
		mu 0 4 4964 1867 1866 4965
		f 4 -7432 -2649 7432 7433
		mu 0 4 4966 1864 1861 4967
		f 4 -2645 -2661 7434 -7433
		mu 0 4 1861 1860 1875 4967
		f 4 -7435 -2658 -7429 7435
		mu 0 4 4967 1875 1874 4968
		f 3 -7431 -7434 -7436
		mu 0 3 4968 4966 4967
		f 4 -2667 -2666 7436 7437
		mu 0 4 1880 1879 4969 4970
		f 4 -7437 -2665 7438 7439
		mu 0 4 4970 4969 4971 4972
		f 4 -2664 -2657 7440 -7439
		mu 0 4 4971 1873 1872 4972
		f 4 -7441 -2660 7441 7442
		mu 0 4 4973 1877 1876 4974
		f 4 -2663 -2674 7443 -7442
		mu 0 4 1876 1878 1884 4974
		f 4 -7444 -2671 -7438 7444
		mu 0 4 4974 1884 1883 4975
		f 3 -7440 -7443 -7445
		mu 0 3 4975 4973 4974
		f 4 -2654 -2679 7445 7446
		mu 0 4 1869 1868 4976 4977
		f 4 -7446 -2678 7447 7448
		mu 0 4 4977 4976 4978 4979
		f 4 -2677 -2687 7449 -7448
		mu 0 4 4978 1893 1892 4979
		f 4 -7450 -2684 7450 7451
		mu 0 4 4980 1890 1888 4981
		f 4 -2680 -2647 7452 -7451
		mu 0 4 1888 1863 1862 4981
		f 4 -7453 -2651 -7447 7453
		mu 0 4 4981 1862 1865 4982
		f 3 -7449 -7452 -7454
		mu 0 3 4982 4980 4981
		f 4 -2689 -2692 7454 7455
		mu 0 4 1895 1894 4983 4984
		f 4 -7455 -2691 7456 7457
		mu 0 4 4984 4983 4985 4986
		f 4 -2690 -2669 7458 -7457
		mu 0 4 4985 1882 1881 4986
		f 4 -7459 -2673 7459 7460
		mu 0 4 4987 1886 1885 4988
		f 4 -2676 -2682 7461 -7460
		mu 0 4 1885 1887 1889 4988
		f 4 -7462 -2686 -7456 7462
		mu 0 4 4988 1889 1891 4989
		f 3 -7458 -7461 -7463
		mu 0 3 4989 4987 4988
		f 4 -2705 -2695 7463 7464
		mu 0 4 1907 1906 4990 4991
		f 4 -7464 -2694 7465 7466
		mu 0 4 4991 4990 4992 4993
		f 4 -2693 -2703 7467 -7466
		mu 0 4 4992 1903 1902 4993
		f 4 -7468 -2700 7468 7469
		mu 0 4 4994 1900 1897 4995
		f 4 -2696 -2712 7470 -7469
		mu 0 4 1897 1896 1911 4995
		f 4 -7471 -2709 -7465 7471
		mu 0 4 4995 1911 1910 4996
		f 3 -7467 -7470 -7472
		mu 0 3 4996 4994 4995
		f 4 -2718 -2717 7472 7473
		mu 0 4 1916 1915 4997 4998
		f 4 -7473 -2716 7474 7475
		mu 0 4 4998 4997 4999 5000
		f 4 -2715 -2707 7476 -7475
		mu 0 4 4999 1909 1908 5000
		f 4 -7477 -2711 7477 7478
		mu 0 4 5001 1913 1912 5002
		f 4 -2714 -2725 7479 -7478
		mu 0 4 1912 1914 1920 5002
		f 4 -7480 -2722 -7474 7480
		mu 0 4 5002 1920 1919 5003
		f 3 -7476 -7479 -7481
		mu 0 3 5003 5001 5002
		f 4 -2704 -2730 7481 7482
		mu 0 4 1905 1904 5004 5005
		f 4 -7482 -2729 7483 7484
		mu 0 4 5005 5004 5006 5007
		f 4 -2728 -2738 7485 -7484
		mu 0 4 5006 1929 1928 5007
		f 4 -7486 -2735 7486 7487
		mu 0 4 5008 1926 1924 5009
		f 4 -2731 -2698 7488 -7487
		mu 0 4 1924 1899 1898 5009
		f 4 -7489 -2702 -7483 7489
		mu 0 4 5009 1898 1901 5010
		f 3 -7485 -7488 -7490
		mu 0 3 5010 5008 5009
		f 4 -2740 -2743 7490 7491
		mu 0 4 1931 1930 5011 5012
		f 4 -7491 -2742 7492 7493
		mu 0 4 5012 5011 5013 5014
		f 4 -2741 -2720 7494 -7493
		mu 0 4 5013 1918 1917 5014
		f 4 -7495 -2724 7495 7496
		mu 0 4 5015 1922 1921 5016
		f 4 -2727 -2733 7497 -7496
		mu 0 4 1921 1923 1925 5016
		f 4 -7498 -2737 -7492 7498
		mu 0 4 5016 1925 1927 5017
		f 3 -7494 -7497 -7499
		mu 0 3 5017 5015 5016
		f 4 -2757 -2746 7499 7500
		mu 0 4 1943 1942 5018 5019
		f 4 -7500 -2745 7501 7502
		mu 0 4 5019 5018 5020 5021
		f 4 -2744 -2754 7503 -7502
		mu 0 4 5020 1939 1938 5021
		f 4 -7504 -2751 7504 7505
		mu 0 4 5022 1936 1933 5023
		f 4 -2747 -2764 7506 -7505
		mu 0 4 1933 1932 1947 5023
		f 4 -7507 -2761 -7501 7507
		mu 0 4 5023 1947 1946 5024
		f 3 -7503 -7506 -7508
		mu 0 3 5024 5022 5023
		f 4 -2770 -2769 7508 7509
		mu 0 4 1952 1951 5025 5026
		f 4 -7509 -2768 7510 7511
		mu 0 4 5026 5025 5027 5028
		f 4 -2767 -2759 7512 -7511
		mu 0 4 5027 1945 1944 5028
		f 4 -7513 -2763 7513 7514
		mu 0 4 5029 1949 1948 5030
		f 4 -2766 -2777 7515 -7514
		mu 0 4 1948 1950 1956 5030
		f 4 -7516 -2774 -7510 7516
		mu 0 4 5030 1956 1955 5031
		f 3 -7512 -7515 -7517
		mu 0 3 5031 5029 5030
		f 4 -2756 -2782 7517 7518
		mu 0 4 1941 1940 5032 5033
		f 4 -7518 -2781 7519 7520
		mu 0 4 5033 5032 5034 5035
		f 4 -2780 -2790 7521 -7520
		mu 0 4 5034 1965 1964 5035
		f 4 -7522 -2787 7522 7523
		mu 0 4 5036 1962 1960 5037
		f 4 -2783 -2749 7524 -7523
		mu 0 4 1960 1935 1934 5037
		f 4 -7525 -2753 -7519 7525
		mu 0 4 5037 1934 1937 5038
		f 3 -7521 -7524 -7526
		mu 0 3 5038 5036 5037
		f 4 -2792 -2795 7526 7527
		mu 0 4 1967 1966 5039 5040
		f 4 -7527 -2794 7528 7529
		mu 0 4 5040 5039 5041 5042
		f 4 -2793 -2772 7530 -7529
		mu 0 4 5041 1954 1953 5042
		f 4 -7531 -2776 7531 7532
		mu 0 4 5043 1958 1957 5044
		f 4 -2779 -2785 7533 -7532
		mu 0 4 1957 1959 1961 5044
		f 4 -7534 -2789 -7528 7534
		mu 0 4 5044 1961 1963 5045
		f 3 -7530 -7533 -7535
		mu 0 3 5045 5043 5044
		f 4 -2808 -2798 7535 7536
		mu 0 4 1979 1978 5046 5047
		f 4 -7536 -2797 7537 7538
		mu 0 4 5047 5046 5048 5049
		f 4 -2796 -2806 7539 -7538
		mu 0 4 5048 1975 1974 5049
		f 4 -7540 -2803 7540 7541
		mu 0 4 5050 1972 1969 5051
		f 4 -2799 -2815 7542 -7541
		mu 0 4 1969 1968 1983 5051
		f 4 -7543 -2812 -7537 7543
		mu 0 4 5051 1983 1982 5052
		f 3 -7539 -7542 -7544
		mu 0 3 5052 5050 5051
		f 4 -2821 -2820 7544 7545
		mu 0 4 1988 1987 5053 5054
		f 4 -7545 -2819 7546 7547
		mu 0 4 5054 5053 5055 5056
		f 4 -2818 -2810 7548 -7547
		mu 0 4 5055 1981 1980 5056
		f 4 -7549 -2814 7549 7550
		mu 0 4 5057 1985 1984 5058
		f 4 -2817 -2828 7551 -7550
		mu 0 4 1984 1986 1992 5058
		f 4 -7552 -2825 -7546 7552
		mu 0 4 5058 1992 1991 5059
		f 3 -7548 -7551 -7553
		mu 0 3 5059 5057 5058
		f 4 -2807 -2833 7553 7554
		mu 0 4 1977 1976 5060 5061
		f 4 -7554 -2832 7555 7556
		mu 0 4 5061 5060 5062 5063
		f 4 -2831 -2841 7557 -7556
		mu 0 4 5062 2001 2000 5063
		f 4 -7558 -2838 7558 7559
		mu 0 4 5064 1998 1996 5065
		f 4 -2834 -2801 7560 -7559
		mu 0 4 1996 1971 1970 5065
		f 4 -7561 -2805 -7555 7561
		mu 0 4 5065 1970 1973 5066
		f 3 -7557 -7560 -7562
		mu 0 3 5066 5064 5065
		f 4 -2843 -2846 7562 7563
		mu 0 4 2003 2002 5067 5068
		f 4 -7563 -2845 7564 7565
		mu 0 4 5068 5067 5069 5070
		f 4 -2844 -2823 7566 -7565
		mu 0 4 5069 1990 1989 5070
		f 4 -7567 -2827 7567 7568
		mu 0 4 5071 1994 1993 5072
		f 4 -2830 -2836 7569 -7568
		mu 0 4 1993 1995 1997 5072
		f 4 -7570 -2840 -7564 7570
		mu 0 4 5072 1997 1999 5073
		f 3 -7566 -7569 -7571
		mu 0 3 5073 5071 5072
		f 4 -2859 -2849 7571 7572
		mu 0 4 2015 2014 5074 5075
		f 4 -7572 -2848 7573 7574
		mu 0 4 5075 5074 5076 5077
		f 4 -2847 -2857 7575 -7574
		mu 0 4 5076 2011 2010 5077
		f 4 -7576 -2854 7576 7577
		mu 0 4 5078 2008 2005 5079
		f 4 -2850 -2866 7578 -7577
		mu 0 4 2005 2004 2019 5079
		f 4 -7579 -2863 -7573 7579
		mu 0 4 5079 2019 2018 5080
		f 3 -7575 -7578 -7580
		mu 0 3 5080 5078 5079
		f 4 -2872 -2871 7580 7581
		mu 0 4 2024 2023 5081 5082
		f 4 -7581 -2870 7582 7583
		mu 0 4 5082 5081 5083 5084
		f 4 -2869 -2861 7584 -7583
		mu 0 4 5083 2017 2016 5084
		f 4 -7585 -2865 7585 7586
		mu 0 4 5085 2021 2020 5086
		f 4 -2868 -2879 7587 -7586
		mu 0 4 2020 2022 2028 5086
		f 4 -7588 -2876 -7582 7588
		mu 0 4 5086 2028 2027 5087
		f 3 -7584 -7587 -7589
		mu 0 3 5087 5085 5086
		f 4 -2858 -2884 7589 7590
		mu 0 4 2013 2012 5088 5089
		f 4 -7590 -2883 7591 7592
		mu 0 4 5089 5088 5090 5091
		f 4 -2882 -2892 7593 -7592
		mu 0 4 5090 2037 2036 5091
		f 4 -7594 -2889 7594 7595
		mu 0 4 5092 2034 2032 5093
		f 4 -2885 -2852 7596 -7595
		mu 0 4 2032 2007 2006 5093
		f 4 -7597 -2856 -7591 7597
		mu 0 4 5093 2006 2009 5094
		f 3 -7593 -7596 -7598
		mu 0 3 5094 5092 5093
		f 4 -2894 -2897 7598 7599
		mu 0 4 2039 2038 5095 5096
		f 4 -7599 -2896 7600 7601
		mu 0 4 5096 5095 5097 5098
		f 4 -2895 -2874 7602 -7601
		mu 0 4 5097 2026 2025 5098
		f 4 -7603 -2878 7603 7604
		mu 0 4 5099 2030 2029 5100
		f 4 -2881 -2887 7605 -7604
		mu 0 4 2029 2031 2033 5100
		f 4 -7606 -2891 -7600 7606
		mu 0 4 5100 2033 2035 5101
		f 3 -7602 -7605 -7607
		mu 0 3 5101 5099 5100
		f 4 -2910 -2900 7607 7608
		mu 0 4 2051 2050 5102 5103
		f 4 -7608 -2899 7609 7610
		mu 0 4 5103 5102 5104 5105
		f 4 -2898 -2908 7611 -7610
		mu 0 4 5104 2047 2046 5105
		f 4 -7612 -2905 7612 7613
		mu 0 4 5106 2044 2041 5107
		f 4 -2901 -2917 7614 -7613
		mu 0 4 2041 2040 2055 5107
		f 4 -7615 -2914 -7609 7615
		mu 0 4 5107 2055 2054 5108
		f 3 -7611 -7614 -7616
		mu 0 3 5108 5106 5107
		f 4 -2923 -2922 7616 7617
		mu 0 4 2060 2059 5109 5110
		f 4 -7617 -2921 7618 7619
		mu 0 4 5110 5109 5111 5112
		f 4 -2920 -2912 7620 -7619
		mu 0 4 5111 2053 2052 5112
		f 4 -7621 -2916 7621 7622
		mu 0 4 5113 2057 2056 5114
		f 4 -2919 -2929 7623 -7622
		mu 0 4 2056 2058 2064 5114
		f 4 -7624 -2926 -7618 7624
		mu 0 4 5114 2064 2063 5115
		f 3 -7620 -7623 -7625
		mu 0 3 5115 5113 5114
		f 4 -2909 -2934 7625 7626
		mu 0 4 2049 2048 5116 5117
		f 4 -7626 -2933 7627 7628
		mu 0 4 5117 5116 5118 5119
		f 4 -2932 -2942 7629 -7628
		mu 0 4 5118 2073 2072 5119
		f 4 -7630 -2939 7630 7631
		mu 0 4 5120 2070 2068 5121
		f 4 -2935 -2903 7632 -7631
		mu 0 4 2068 2043 2042 5121
		f 4 -7633 -2907 -7627 7633
		mu 0 4 5121 2042 2045 5122
		f 3 -7629 -7632 -7634
		mu 0 3 5122 5120 5121
		f 4 -2944 -2947 7634 7635
		mu 0 4 2075 2074 5123 5124
		f 4 -7635 -2946 7636 7637
		mu 0 4 5124 5123 5125 5126
		f 4 -2945 -2925 7638 -7637
		mu 0 4 5125 2062 2061 5126
		f 4 -7639 -2928 7639 7640
		mu 0 4 5127 2066 2065 5128
		f 4 -2931 -2937 7641 -7640
		mu 0 4 2065 2067 2069 5128
		f 4 -7642 -2941 -7636 7642
		mu 0 4 5128 2069 2071 5129
		f 3 -7638 -7641 -7643
		mu 0 3 5129 5127 5128
		f 4 -2960 -2950 7643 7644
		mu 0 4 2087 2086 5130 5131
		f 4 -7644 -2949 7645 7646
		mu 0 4 5131 5130 5132 5133
		f 4 -2948 -2958 7647 -7646
		mu 0 4 5132 2083 2082 5133
		f 4 -7648 -2955 7648 7649
		mu 0 4 5134 2080 2077 5135
		f 4 -2951 -2966 7650 -7649
		mu 0 4 2077 2076 2091 5135
		f 4 -7651 -2963 -7645 7651
		mu 0 4 5135 2091 2090 5136
		f 3 -7647 -7650 -7652
		mu 0 3 5136 5134 5135
		f 4 -2959 -2971 7652 7653
		mu 0 4 2085 2084 5137 5138
		f 4 -7653 -2970 7654 7655
		mu 0 4 5138 5137 5139 5140
		f 4 -2969 -2979 7656 -7655
		mu 0 4 5139 2101 2100 5140
		f 4 -7657 -2976 7657 7658
		mu 0 4 5141 2098 2095 5142
		f 4 -2972 -2953 7659 -7658
		mu 0 4 2095 2079 2078 5142
		f 4 -7660 -2957 -7654 7660
		mu 0 4 5142 2078 2081 5143
		f 3 -7656 -7659 -7661
		mu 0 3 5143 5141 5142
		f 4 -2985 -2984 7661 7662
		mu 0 4 2105 2104 5144 5145
		f 4 -7662 -2983 7663 7664
		mu 0 4 5145 5144 5146 5147
		f 4 -2982 -2962 7665 -7664
		mu 0 4 5146 2089 2088 5147
		f 4 -7666 -2965 7666 7667
		mu 0 4 5148 2093 2092 5149
		f 4 -2968 -2992 7668 -7667
		mu 0 4 2092 2094 2109 5149
		f 4 -7669 -2989 -7663 7669
		mu 0 4 5149 2109 2108 5150
		f 3 -7665 -7668 -7670
		mu 0 3 5150 5148 5149
		f 4 -2981 -2997 7670 7671
		mu 0 4 2103 2102 5151 5152
		f 4 -7671 -2996 7672 7673
		mu 0 4 5152 5151 5153 5154
		f 4 -2995 -2987 7674 -7673
		mu 0 4 5153 2107 2106 5154
		f 4 -7675 -2991 7675 7676
		mu 0 4 5155 2111 2110 5156
		f 4 -2994 -2974 7677 -7676
		mu 0 4 2110 2097 2096 5156
		f 4 -7678 -2978 -7672 7678
		mu 0 4 5156 2096 2099 5157
		f 3 -7674 -7677 -7679
		mu 0 3 5157 5155 5156
		f 4 -3011 -3000 7679 7680
		mu 0 4 2123 2122 5158 5159
		f 4 -7680 -2999 7681 7682
		mu 0 4 5159 5158 5160 5161
		f 4 -2998 -3008 7683 -7682
		mu 0 4 5160 2119 2118 5161
		f 4 -7684 -3005 7684 7685
		mu 0 4 5162 2116 2113 5163
		f 4 -3001 -3017 7686 -7685
		mu 0 4 2113 2112 2127 5163
		f 4 -7687 -3014 -7681 7687
		mu 0 4 5163 2127 2126 5164
		f 3 -7683 -7686 -7688
		mu 0 3 5164 5162 5163
		f 4 -3023 -3022 7688 7689
		mu 0 4 2132 2131 5165 5166
		f 4 -7689 -3021 7690 7691
		mu 0 4 5166 5165 5167 5168
		f 4 -3020 -3013 7692 -7691
		mu 0 4 5167 2125 2124 5168
		f 4 -7693 -3016 7693 7694
		mu 0 4 5169 2129 2128 5170
		f 4 -3019 -3030 7695 -7694
		mu 0 4 2128 2130 2136 5170
		f 4 -7696 -3027 -7690 7696
		mu 0 4 5170 2136 2135 5171
		f 3 -7692 -7695 -7697
		mu 0 3 5171 5169 5170
		f 4 -3045 -3035 7697 7698
		mu 0 4 2151 2150 5172 5173
		f 4 -7698 -3034 7699 7700
		mu 0 4 5173 5172 5174 5175
		f 4 -3033 -3043 7701 -7700
		mu 0 4 5174 2147 2146 5175
		f 4 -7702 -3040 7702 7703
		mu 0 4 5176 2144 2141 5177
		f 4 -3036 -3052 7704 -7703
		mu 0 4 2141 2140 2155 5177
		f 4 -7705 -3049 -7699 7705
		mu 0 4 5177 2155 2154 5178
		f 3 -7701 -7704 -7706
		mu 0 3 5178 5176 5177
		f 4 -3058 -3057 7706 7707
		mu 0 4 2160 2159 5179 5180
		f 4 -7707 -3056 7708 7709
		mu 0 4 5180 5179 5181 5182
		f 4 -3055 -3047 7710 -7709
		mu 0 4 5181 2153 2152 5182
		f 4 -7711 -3051 7711 7712
		mu 0 4 5183 2157 2156 5184
		f 4 -3054 -3064 7713 -7712
		mu 0 4 2156 2158 2164 5184
		f 4 -7714 -3061 -7708 7714
		mu 0 4 5184 2164 2163 5185
		f 3 -7710 -7713 -7715
		mu 0 3 5185 5183 5184
		f 4 -3044 -3069 7715 7716
		mu 0 4 2149 2148 5186 5187
		f 4 -7716 -3068 7717 7718
		mu 0 4 5187 5186 5188 5189
		f 4 -3067 -3077 7719 -7718
		mu 0 4 5188 2173 2172 5189
		f 4 -7720 -3074 7720 7721
		mu 0 4 5190 2170 2168 5191
		f 4 -3070 -3038 7722 -7721
		mu 0 4 2168 2143 2142 5191
		f 4 -7723 -3042 -7717 7723
		mu 0 4 5191 2142 2145 5192
		f 3 -7719 -7722 -7724
		mu 0 3 5192 5190 5191
		f 4 -3079 -3082 7724 7725
		mu 0 4 2175 2174 5193 5194
		f 4 -7725 -3081 7726 7727
		mu 0 4 5194 5193 5195 5196
		f 4 -3080 -3060 7728 -7727
		mu 0 4 5195 2162 2161 5196
		f 4 -7729 -3063 7729 7730
		mu 0 4 5197 2166 2165 5198
		f 4 -3066 -3072 7731 -7730
		mu 0 4 2165 2167 2169 5198
		f 4 -7732 -3076 -7726 7732
		mu 0 4 5198 2169 2171 5199
		f 3 -7728 -7731 -7733
		mu 0 3 5199 5197 5198
		f 4 -3096 -3085 7733 7734
		mu 0 4 2187 2186 5200 5201
		f 4 -7734 -3084 7735 7736
		mu 0 4 5201 5200 5202 5203
		f 4 -3083 -3093 7737 -7736
		mu 0 4 5202 2183 2182 5203
		f 4 -7738 -3090 7738 7739
		mu 0 4 5204 2180 2177 5205
		f 4 -3086 -3103 7740 -7739
		mu 0 4 2177 2176 2191 5205
		f 4 -7741 -3100 -7735 7741
		mu 0 4 5205 2191 2190 5206
		f 3 -7737 -7740 -7742
		mu 0 3 5206 5204 5205
		f 4 -3095 -3108 7742 7743
		mu 0 4 2185 2184 5207 5208
		f 4 -7743 -3107 7744 7745
		mu 0 4 5208 5207 5209 5210
		f 4 -3106 -3116 7746 -7745
		mu 0 4 5209 2201 2200 5210
		f 4 -7747 -3113 7747 7748
		mu 0 4 5211 2198 2195 5212
		f 4 -3109 -3088 7749 -7748
		mu 0 4 2195 2179 2178 5212
		f 4 -7750 -3092 -7744 7750
		mu 0 4 5212 2178 2181 5213
		f 3 -7746 -7749 -7751
		mu 0 3 5213 5211 5212
		f 4 -3122 -3121 7751 7752
		mu 0 4 2205 2204 5214 5215
		f 4 -7752 -3120 7753 7754
		mu 0 4 5215 5214 5216 5217
		f 4 -3119 -3098 7755 -7754
		mu 0 4 5216 2189 2188 5217
		f 4 -7756 -3102 7756 7757
		mu 0 4 5218 2193 2192 5219
		f 4 -3105 -3129 7758 -7757
		mu 0 4 2192 2194 2209 5219
		f 4 -7759 -3126 -7753 7759
		mu 0 4 5219 2209 2208 5220
		f 3 -7755 -7758 -7760
		mu 0 3 5220 5218 5219
		f 4 -3118 -3134 7760 7761
		mu 0 4 2203 2202 5221 5222
		f 4 -7761 -3133 7762 7763
		mu 0 4 5222 5221 5223 5224
		f 4 -3132 -3124 7764 -7763
		mu 0 4 5223 2207 2206 5224
		f 4 -7765 -3128 7765 7766
		mu 0 4 5225 2211 2210 5226
		f 4 -3131 -3111 7767 -7766
		mu 0 4 2210 2197 2196 5226
		f 4 -7768 -3115 -7762 7768
		mu 0 4 5226 2196 2199 5227
		f 3 -7764 -7767 -7769
		mu 0 3 5227 5225 5226
		f 4 -3148 -3137 7769 7770
		mu 0 4 2223 2222 5228 5229
		f 4 -7770 -3136 7771 7772
		mu 0 4 5229 5228 5230 5231
		f 4 -3135 -3145 7773 -7772
		mu 0 4 5230 2219 2218 5231
		f 4 -7774 -3142 7774 7775
		mu 0 4 5232 2216 2213 5233
		f 4 -3138 -3154 7776 -7775
		mu 0 4 2213 2212 2227 5233
		f 4 -7777 -3151 -7771 7777
		mu 0 4 5233 2227 2226 5234
		f 3 -7773 -7776 -7778
		mu 0 3 5234 5232 5233
		f 4 -3160 -3159 7778 7779
		mu 0 4 2232 2231 5235 5236
		f 4 -7779 -3158 7780 7781
		mu 0 4 5236 5235 5237 5238
		f 4 -3157 -3150 7782 -7781
		mu 0 4 5237 2225 2224 5238
		f 4 -7783 -3153 7783 7784
		mu 0 4 5239 2229 2228 5240
		f 4 -3156 -3167 7785 -7784
		mu 0 4 2228 2230 2236 5240
		f 4 -7786 -3164 -7780 7786
		mu 0 4 5240 2236 2235 5241
		f 3 -7782 -7785 -7787
		mu 0 3 5241 5239 5240
		f 4 -3182 -3172 7787 7788
		mu 0 4 2251 2250 5242 5243
		f 4 -7788 -3171 7789 7790
		mu 0 4 5243 5242 5244 5245
		f 4 -3170 -3180 7791 -7790
		mu 0 4 5244 2247 2246 5245
		f 4 -7792 -3177 7792 7793
		mu 0 4 5246 2244 2241 5247
		f 4 -3173 -3189 7794 -7793
		mu 0 4 2241 2240 2255 5247
		f 4 -7795 -3186 -7789 7795
		mu 0 4 5247 2255 2254 5248
		f 3 -7791 -7794 -7796
		mu 0 3 5248 5246 5247
		f 4 -3181 -3194 7796 7797
		mu 0 4 2249 2248 5249 5250
		f 4 -7797 -3193 7798 7799
		mu 0 4 5250 5249 5251 5252
		f 4 -3192 -3202 7800 -7799
		mu 0 4 5251 2265 2264 5252
		f 4 -7801 -3199 7801 7802
		mu 0 4 5253 2262 2259 5254
		f 4 -3195 -3175 7803 -7802
		mu 0 4 2259 2243 2242 5254
		f 4 -7804 -3179 -7798 7804
		mu 0 4 5254 2242 2245 5255
		f 3 -7800 -7803 -7805
		mu 0 3 5255 5253 5254
		f 4 -3010 -3207 7805 7806
		mu 0 4 2121 2120 5256 5257
		f 4 -7806 -3206 7807 7808
		mu 0 4 5257 5256 5258 5259
		f 4 -3205 -3215 7809 -7808
		mu 0 4 5258 2273 2272 5259
		f 4 -7810 -3212 7810 7811
		mu 0 4 5260 2270 2268 5261
		f 4 -3208 -3003 7812 -7811
		mu 0 4 2268 2115 2114 5261
		f 4 -7813 -3007 -7807 7813
		mu 0 4 5261 2114 2117 5262
		f 3 -7809 -7812 -7814
		mu 0 3 5262 5260 5261
		f 4 -3217 -3220 7814 7815
		mu 0 4 2275 2274 5263 5264
		f 4 -7815 -3219 7816 7817
		mu 0 4 5264 5263 5265 5266
		f 4 -3218 -3025 7818 -7817
		mu 0 4 5265 2134 2133 5266
		f 4 -7819 -3029 7819 7820
		mu 0 4 5267 2138 2137 5268
		f 4 -3032 -3210 7821 -7820
		mu 0 4 2137 2139 2269 5268
		f 4 -7822 -3214 -7816 7822
		mu 0 4 5268 2269 2271 5269
		f 3 -7818 -7821 -7823
		mu 0 3 5269 5267 5268
		f 4 -2141 -3223 7823 7824
		mu 0 4 1497 1496 5270 5271
		f 4 -7824 -3222 7825 7826
		mu 0 4 5271 5270 5272 5273
		f 4 -3221 -3231 7827 -7826
		mu 0 4 5272 2281 2280 5273
		f 4 -7828 -3228 7828 7829
		mu 0 4 5274 2278 2276 5275
		f 4 -3224 -2134 7830 -7829
		mu 0 4 2276 1491 1490 5275
		f 4 -7831 -2138 -7825 7831
		mu 0 4 5275 1490 1493 5276
		f 3 -7827 -7830 -7832
		mu 0 3 5276 5274 5275
		f 4 -3233 -3236 7832 7833
		mu 0 4 2283 2282 5277 5278
		f 4 -7833 -3235 7834 7835
		mu 0 4 5278 5277 5279 5280
		f 4 -3234 -2156 7836 -7835
		mu 0 4 5279 1510 1509 5280
		f 4 -7837 -2160 7837 7838
		mu 0 4 5281 1514 1513 5282
		f 4 -2163 -3226 7839 -7838
		mu 0 4 1513 1515 2277 5282
		f 4 -7840 -3230 -7834 7840
		mu 0 4 5282 2277 2279 5283
		f 3 -7836 -7839 -7841
		mu 0 3 5283 5281 5282
		f 4 -1510 -3239 7841 7842
		mu 0 4 1045 1044 5284 5285
		f 4 -7842 -3238 7843 7844
		mu 0 4 5285 5284 5286 5287
		f 4 -3237 -3247 7845 -7844
		mu 0 4 5286 2289 2288 5287
		f 4 -7846 -3244 7846 7847
		mu 0 4 5288 2286 2284 5289
		f 4 -3240 -1503 7848 -7847
		mu 0 4 2284 1039 1038 5289
		f 4 -7849 -1507 -7843 7849
		mu 0 4 5289 1038 1041 5290
		f 3 -7845 -7848 -7850
		mu 0 3 5290 5288 5289
		f 4 -3249 -3252 7850 7851
		mu 0 4 2291 2290 5291 5292
		f 4 -7851 -3251 7852 7853
		mu 0 4 5292 5291 5293 5294
		f 4 -3250 -1525 7854 -7853
		mu 0 4 5293 1058 1057 5294
		f 4 -7855 -1529 7855 7856
		mu 0 4 5295 1062 1061 5296
		f 4 -1532 -3242 7857 -7856
		mu 0 4 1061 1063 2285 5296
		f 4 -7858 -3246 -7852 7858
		mu 0 4 5296 2285 2287 5297
		f 3 -7854 -7857 -7859
		mu 0 3 5297 5295 5296
		f 4 -3147 -3255 7859 7860
		mu 0 4 2221 2220 5298 5299
		f 4 -7860 -3254 7861 7862
		mu 0 4 5299 5298 5300 5301
		f 4 -3253 -3263 7863 -7862
		mu 0 4 5300 2297 2296 5301
		f 4 -7864 -3260 7864 7865
		mu 0 4 5302 2294 2292 5303
		f 4 -3256 -3140 7866 -7865
		mu 0 4 2292 2215 2214 5303
		f 4 -7867 -3144 -7861 7867
		mu 0 4 5303 2214 2217 5304
		f 3 -7863 -7866 -7868
		mu 0 3 5304 5302 5303
		f 4 -3264 -3267 7868 7869
		mu 0 4 2299 2298 5305 5306
		f 4 -7869 -3266 7870 7871
		mu 0 4 5306 5305 5307 5308
		f 4 -3265 -3162 7872 -7871
		mu 0 4 5307 2234 2233 5308
		f 4 -7873 -3166 7873 7874
		mu 0 4 5309 2238 2237 5310
		f 4 -3169 -3258 7875 -7874
		mu 0 4 2237 2239 2293 5310
		f 4 -7876 -3262 -7870 7876
		mu 0 4 5310 2293 2295 5311
		f 3 -7872 -7875 -7877
		mu 0 3 5311 5309 5310
		f 4 -3271 -3270 7877 7878
		mu 0 4 2301 2300 5312 5313
		f 4 -7878 -3269 7879 7880
		mu 0 4 5313 5312 5314 5315
		f 4 -3268 -1701 7881 -7880
		mu 0 4 5314 1185 1184 5315
		f 4 -7882 -1705 7882 7883
		mu 0 4 5316 1189 1188 5317
		f 4 -1708 -3278 7884 -7883
		mu 0 4 1188 1190 2305 5317
		f 4 -7885 -3275 -7879 7885
		mu 0 4 5317 2305 2304 5318
		f 3 -7881 -7884 -7886
		mu 0 3 5318 5316 5317
		f 4 -1721 -3283 7886 7887
		mu 0 4 1199 1198 5319 5320
		f 4 -7887 -3282 7888 7889
		mu 0 4 5320 5319 5321 5322
		f 4 -3281 -3273 7890 -7889
		mu 0 4 5321 2303 2302 5322
		f 4 -7891 -3277 7891 7892
		mu 0 4 5323 2307 2306 5324
		f 4 -3280 -1714 7893 -7892
		mu 0 4 2306 1193 1192 5324
		f 4 -7894 -1718 -7888 7894
		mu 0 4 5324 1192 1195 5325
		f 3 -7890 -7893 -7895
		mu 0 3 5325 5323 5324
		f 4 -3287 -3286 7895 7896
		mu 0 4 2309 2308 5326 5327
		f 4 -7896 -3285 7897 7898
		mu 0 4 5327 5326 5328 5329
		f 4 -3284 -2621 7899 -7898
		mu 0 4 5328 1845 1844 5329
		f 4 -7900 -2625 7900 7901
		mu 0 4 5330 1849 1848 5331
		f 4 -2628 -3294 7902 -7901
		mu 0 4 1848 1850 2313 5331
		f 4 -7903 -3291 -7897 7903
		mu 0 4 5331 2313 2312 5332
		f 3 -7899 -7902 -7904
		mu 0 3 5332 5330 5331
		f 4 -2641 -3299 7904 7905
		mu 0 4 1859 1858 5333 5334
		f 4 -7905 -3298 7906 7907
		mu 0 4 5334 5333 5335 5336
		f 4 -3297 -3289 7908 -7907
		mu 0 4 5335 2311 2310 5336
		f 4 -7909 -3293 7909 7910
		mu 0 4 5337 2315 2314 5338
		f 4 -3296 -2634 7911 -7910
		mu 0 4 2314 1853 1852 5338
		f 4 -7912 -2638 -7906 7912
		mu 0 4 5338 1852 1855 5339
		f 3 -7908 -7911 -7913
		mu 0 3 5339 5337 5338
		f 4 -3303 -3302 7913 7914
		mu 0 4 2317 2316 5340 5341
		f 4 -7914 -3301 7915 7916
		mu 0 4 5341 5340 5342 5343
		f 4 -3300 -2484 7917 -7916
		mu 0 4 5342 1745 1744 5343
		f 4 -7918 -2488 7918 7919
		mu 0 4 5344 1749 1748 5345
		f 4 -2491 -3310 7920 -7919
		mu 0 4 1748 1750 2321 5345
		f 4 -7921 -3307 -7915 7921
		mu 0 4 5345 2321 2320 5346
		f 3 -7917 -7920 -7922
		mu 0 3 5346 5344 5345
		f 4 -2504 -3315 7922 7923
		mu 0 4 1759 1758 5347 5348
		f 4 -7923 -3314 7924 7925
		mu 0 4 5348 5347 5349 5350
		f 4 -3313 -3305 7926 -7925
		mu 0 4 5349 2319 2318 5350
		f 4 -7927 -3309 7927 7928
		mu 0 4 5351 2323 2322 5352
		f 4 -3312 -2497 7929 -7928
		mu 0 4 2322 1753 1752 5352
		f 4 -7930 -2501 -7924 7930
		mu 0 4 5352 1752 1755 5353
		f 3 -7926 -7929 -7931
		mu 0 3 5353 5351 5352
		f 4 -3319 -3318 7931 7932
		mu 0 4 2325 2324 5354 5355
		f 4 -7932 -3317 7933 7934
		mu 0 4 5355 5354 5356 5357;
	setAttr ".fc[3500:3999]"
		f 4 -3316 -3184 7935 -7934
		mu 0 4 5356 2253 2252 5357
		f 4 -7936 -3188 7936 7937
		mu 0 4 5358 2257 2256 5359
		f 4 -3191 -3325 7938 -7937
		mu 0 4 2256 2258 2329 5359
		f 4 -7939 -3322 -7933 7939
		mu 0 4 5359 2329 2328 5360
		f 3 -7935 -7938 -7940
		mu 0 3 5360 5358 5359
		f 4 -3204 -3330 7940 7941
		mu 0 4 2267 2266 5361 5362
		f 4 -7941 -3329 7942 7943
		mu 0 4 5362 5361 5363 5364
		f 4 -3328 -3321 7944 -7943
		mu 0 4 5363 2327 2326 5364
		f 4 -7945 -3324 7945 7946
		mu 0 4 5365 2331 2330 5366
		f 4 -3327 -3197 7947 -7946
		mu 0 4 2330 2261 2260 5366
		f 4 -7948 -3201 -7942 7948
		mu 0 4 5366 2260 2263 5367
		f 3 -7944 -7947 -7949
		mu 0 3 5367 5365 5366
		f 4 -399 -3333 7949 7950
		mu 0 4 261 260 5368 5369
		f 4 -7950 -3332 7951 7952
		mu 0 4 5369 5368 5370 5371
		f 4 -3331 -3341 7953 -7952
		mu 0 4 5370 2337 2336 5371
		f 4 -7954 -3338 7954 7955
		mu 0 4 5372 2334 2332 5373
		f 4 -3334 -392 7956 -7955
		mu 0 4 2332 255 254 5373
		f 4 -7957 -396 -7951 7957
		mu 0 4 5373 254 257 5374
		f 3 -7953 -7956 -7958
		mu 0 3 5374 5372 5373
		f 4 -3343 -3346 7958 7959
		mu 0 4 2339 2338 5375 5376
		f 4 -7959 -3345 7960 7961
		mu 0 4 5376 5375 5377 5378
		f 4 -3344 -415 7962 -7961
		mu 0 4 5377 274 273 5378
		f 4 -7963 -419 7963 7964
		mu 0 4 5379 278 277 5380
		f 4 -422 -3336 7965 -7964
		mu 0 4 277 279 2333 5380
		f 4 -7966 -3340 -7960 7966
		mu 0 4 5380 2333 2335 5381
		f 3 -7962 -7965 -7967
		mu 0 3 5381 5379 5380
		f 4 -3360 -3349 7967 7968
		mu 0 4 2351 2350 5382 5383
		f 4 -7968 -3348 7969 7970
		mu 0 4 5383 5382 5384 5385
		f 4 -3347 -3357 7971 -7970
		mu 0 4 5384 2347 2346 5385
		f 4 -7972 -3354 7972 7973
		mu 0 4 5386 2344 2341 5387
		f 4 -3350 -3366 7974 -7973
		mu 0 4 2341 2340 2355 5387
		f 4 -7975 -3363 -7969 7975
		mu 0 4 5387 2355 2354 5388
		f 3 -7971 -7974 -7976
		mu 0 3 5388 5386 5387
		f 4 -3372 -3371 7976 7977
		mu 0 4 2360 2359 5389 5390
		f 4 -7977 -3370 7978 7979
		mu 0 4 5390 5389 5391 5392
		f 4 -3369 -3362 7980 -7979
		mu 0 4 5391 2353 2352 5392
		f 4 -7981 -3365 7981 7982
		mu 0 4 5393 2357 2356 5394
		f 4 -3368 -3379 7983 -7982
		mu 0 4 2356 2358 2364 5394
		f 4 -7984 -3376 -7978 7984
		mu 0 4 5394 2364 2363 5395
		f 3 -7980 -7983 -7985
		mu 0 3 5395 5393 5394
		f 4 -3359 -3384 7985 7986
		mu 0 4 2349 2348 5396 5397
		f 4 -7986 -3383 7987 7988
		mu 0 4 5397 5396 5398 5399
		f 4 -3382 -3392 7989 -7988
		mu 0 4 5398 2373 2372 5399
		f 4 -7990 -3389 7990 7991
		mu 0 4 5400 2370 2368 5401
		f 4 -3385 -3352 7992 -7991
		mu 0 4 2368 2343 2342 5401
		f 4 -7993 -3356 -7987 7993
		mu 0 4 5401 2342 2345 5402
		f 3 -7989 -7992 -7994
		mu 0 3 5402 5400 5401
		f 4 -3394 -3397 7994 7995
		mu 0 4 2375 2374 5403 5404
		f 4 -7995 -3396 7996 7997
		mu 0 4 5404 5403 5405 5406
		f 4 -3395 -3374 7998 -7997
		mu 0 4 5405 2362 2361 5406
		f 4 -7999 -3378 7999 8000
		mu 0 4 5407 2366 2365 5408
		f 4 -3381 -3387 8001 -8000
		mu 0 4 2365 2367 2369 5408
		f 4 -8002 -3391 -7996 8002
		mu 0 4 5408 2369 2371 5409
		f 3 -7998 -8001 -8003
		mu 0 3 5409 5407 5408
		f 4 -3401 -3400 8003 8004
		mu 0 4 2377 2376 5410 5411
		f 4 -8004 -3399 8005 8006
		mu 0 4 5411 5410 5412 5413
		f 4 -3398 -960 8007 -8006
		mu 0 4 5412 661 660 5413
		f 4 -8008 -964 8008 8009
		mu 0 4 5414 665 664 5415
		f 4 -967 -3408 8010 -8009
		mu 0 4 664 666 2381 5415
		f 4 -8011 -3405 -8005 8011
		mu 0 4 5415 2381 2380 5416
		f 3 -8007 -8010 -8012
		mu 0 3 5416 5414 5415
		f 4 -980 -3413 8012 8013
		mu 0 4 675 674 5417 5418
		f 4 -8013 -3412 8014 8015
		mu 0 4 5418 5417 5419 5420
		f 4 -3411 -3403 8016 -8015
		mu 0 4 5419 2379 2378 5420
		f 4 -8017 -3407 8017 8018
		mu 0 4 5421 2383 2382 5422
		f 4 -3410 -973 8019 -8018
		mu 0 4 2382 669 668 5422
		f 4 -8020 -977 -8014 8020
		mu 0 4 5422 668 671 5423
		f 3 -8016 -8019 -8021
		mu 0 3 5423 5421 5422
		f 4 -3423 -3420 8021 8022
		mu 0 4 2390 2388 2386 5424
		f 4 -8022 -3417 8023 8024
		mu 0 4 5424 2386 2384 5425
		f 4 -3414 374 8025 -8024
		mu 0 4 2384 249 3753 5425
		f 4 -8026 375 8026 8027
		mu 0 4 5425 3753 3751 5426
		f 4 376 -3430 8028 -8027
		mu 0 4 3751 232 2393 5426
		f 4 -8029 -3427 -8023 8029
		mu 0 4 5426 2393 2390 5424
		f 3 -8025 -8028 -8030
		mu 0 3 5424 5425 5426
		f 4 353 -3439 8030 8031
		mu 0 4 3744 234 2398 5427
		f 4 -8031 -3436 8032 8033
		mu 0 4 5427 2398 2395 5428
		f 4 -3432 -3425 8034 -8033
		mu 0 4 2395 2392 2391 5428
		f 4 -8035 -3429 8035 8036
		mu 0 4 5428 2391 2394 5429
		f 4 -3431 351 8037 -8036
		mu 0 4 2394 231 3746 5429
		f 4 -8038 352 -8032 8038
		mu 0 4 5429 3746 3744 5427
		f 3 -8034 -8037 -8039
		mu 0 3 5427 5428 5429
		f 4 424 -3448 8039 8040
		mu 0 4 3772 280 2402 5430
		f 4 -8040 -3445 8041 8042
		mu 0 4 5430 2402 2400 5431
		f 4 -3441 -3434 8043 -8042
		mu 0 4 2400 2397 2396 5431
		f 4 -8044 -3438 8044 8045
		mu 0 4 5431 2396 2399 5432
		f 4 -3440 422 8046 -8045
		mu 0 4 2399 237 3774 5432
		f 4 -8047 423 -8041 8047
		mu 0 4 5432 3774 3772 5430
		f 3 -8043 -8046 -8048
		mu 0 3 5430 5431 5432
		f 4 437 -3416 8048 8049
		mu 0 4 3779 250 2385 5433
		f 4 -8049 -3419 8050 8051
		mu 0 4 5433 2385 2387 5434
		f 4 -3422 -3443 8052 -8051
		mu 0 4 2387 2389 2401 5434
		f 4 -8053 -3447 8053 8054
		mu 0 4 5434 2401 2403 5435
		f 4 -3449 435 8055 -8054
		mu 0 4 2403 283 3781 5435
		f 4 -8056 436 -8050 8056
		mu 0 4 5435 3781 3779 5433
		f 3 -8052 -8055 -8057
		mu 0 3 5433 5434 5435
		f 4 -3459 -3456 8057 8058
		mu 0 4 2410 2408 2406 5436
		f 4 -8058 -3453 8059 8060
		mu 0 4 5436 2406 2404 5437
		f 4 -3450 438 8061 -8060
		mu 0 4 2404 295 3788 5437
		f 4 -8062 439 8062 8063
		mu 0 4 5437 3788 3786 5438
		f 4 440 -3466 8064 -8063
		mu 0 4 3786 298 2413 5438
		f 4 -8065 -3463 -8059 8065
		mu 0 4 5438 2413 2410 5436
		f 3 -8061 -8064 -8066
		mu 0 3 5436 5437 5438
		f 4 462 -3475 8066 8067
		mu 0 4 3793 307 2418 5439
		f 4 -8067 -3472 8068 8069
		mu 0 4 5439 2418 2415 5440
		f 4 -3468 -3461 8070 -8069
		mu 0 4 2415 2412 2411 5440
		f 4 -8071 -3465 8071 8072
		mu 0 4 5440 2411 2414 5441
		f 4 -3467 460 8073 -8072
		mu 0 4 2414 301 3795 5441
		f 4 -8074 461 -8068 8074
		mu 0 4 5441 3795 3793 5439
		f 3 -8070 -8073 -8075
		mu 0 3 5439 5440 5441
		f 4 488 -3484 8075 8076
		mu 0 4 3807 322 2422 5442
		f 4 -8076 -3481 8077 8078
		mu 0 4 5442 2422 2420 5443
		f 4 -3477 -3470 8079 -8078
		mu 0 4 2420 2417 2416 5443
		f 4 -8080 -3474 8080 8081
		mu 0 4 5443 2416 2419 5444
		f 4 -3476 486 8082 -8081
		mu 0 4 2419 310 3809 5444
		f 4 -8083 487 -8077 8083
		mu 0 4 5444 3809 3807 5442
		f 3 -8079 -8082 -8084
		mu 0 3 5442 5443 5444
		f 4 475 -3452 8084 8085
		mu 0 4 3800 296 2405 5445
		f 4 -8085 -3455 8086 8087
		mu 0 4 5445 2405 2407 5446
		f 4 -3458 -3479 8088 -8087
		mu 0 4 2407 2409 2421 5446
		f 4 -8089 -3483 8089 8090
		mu 0 4 5446 2421 2423 5447
		f 4 -3485 473 8091 -8090
		mu 0 4 2423 321 3802 5447
		f 4 -8092 474 -8086 8092
		mu 0 4 5447 3802 3800 5445
		f 3 -8088 -8091 -8093
		mu 0 3 5445 5446 5447
		f 4 -3495 -3492 8093 8094
		mu 0 4 2430 2428 2426 5448
		f 4 -8094 -3489 8095 8096
		mu 0 4 5448 2426 2424 5449
		f 4 -3486 489 8097 -8096
		mu 0 4 2424 331 3816 5449
		f 4 -8098 490 8098 8099
		mu 0 4 5449 3816 3814 5450
		f 4 491 -3502 8100 -8099
		mu 0 4 3814 334 2433 5450
		f 4 -8101 -3499 -8095 8101
		mu 0 4 5450 2433 2430 5448
		f 3 -8097 -8100 -8102
		mu 0 3 5448 5449 5450
		f 4 513 -3511 8102 8103
		mu 0 4 3821 343 2438 5451
		f 4 -8103 -3508 8104 8105
		mu 0 4 5451 2438 2435 5452
		f 4 -3504 -3497 8106 -8105
		mu 0 4 2435 2432 2431 5452
		f 4 -8107 -3501 8107 8108
		mu 0 4 5452 2431 2434 5453
		f 4 -3503 511 8109 -8108
		mu 0 4 2434 337 3823 5453
		f 4 -8110 512 -8104 8110
		mu 0 4 5453 3823 3821 5451
		f 3 -8106 -8109 -8111
		mu 0 3 5451 5452 5453
		f 4 539 -3520 8111 8112
		mu 0 4 3835 358 2442 5454
		f 4 -8112 -3517 8113 8114
		mu 0 4 5454 2442 2440 5455
		f 4 -3513 -3506 8115 -8114
		mu 0 4 2440 2437 2436 5455
		f 4 -8116 -3510 8116 8117
		mu 0 4 5455 2436 2439 5456
		f 4 -3512 537 8118 -8117
		mu 0 4 2439 346 3837 5456
		f 4 -8119 538 -8113 8119
		mu 0 4 5456 3837 3835 5454
		f 3 -8115 -8118 -8120
		mu 0 3 5454 5455 5456
		f 4 526 -3488 8120 8121
		mu 0 4 3828 332 2425 5457
		f 4 -8121 -3491 8122 8123
		mu 0 4 5457 2425 2427 5458
		f 4 -3494 -3515 8124 -8123
		mu 0 4 2427 2429 2441 5458
		f 4 -8125 -3519 8125 8126
		mu 0 4 5458 2441 2443 5459
		f 4 -3521 524 8127 -8126
		mu 0 4 2443 357 3830 5459
		f 4 -8128 525 -8122 8128
		mu 0 4 5459 3830 3828 5457
		f 3 -8124 -8127 -8129
		mu 0 3 5457 5458 5459
		f 4 -3531 -3528 8129 8130
		mu 0 4 2450 2448 2446 5460
		f 4 -8130 -3525 8131 8132
		mu 0 4 5460 2446 2444 5461
		f 4 -3522 540 8133 -8132
		mu 0 4 2444 367 3844 5461
		f 4 -8134 541 8134 8135
		mu 0 4 5461 3844 3842 5462
		f 4 542 -3538 8136 -8135
		mu 0 4 3842 370 2453 5462
		f 4 -8137 -3535 -8131 8137
		mu 0 4 5462 2453 2450 5460
		f 3 -8133 -8136 -8138
		mu 0 3 5460 5461 5462
		f 4 564 -3547 8138 8139
		mu 0 4 3849 379 2458 5463
		f 4 -8139 -3544 8140 8141
		mu 0 4 5463 2458 2455 5464
		f 4 -3540 -3533 8142 -8141
		mu 0 4 2455 2452 2451 5464
		f 4 -8143 -3537 8143 8144
		mu 0 4 5464 2451 2454 5465
		f 4 -3539 562 8145 -8144
		mu 0 4 2454 373 3851 5465
		f 4 -8146 563 -8140 8146
		mu 0 4 5465 3851 3849 5463
		f 3 -8142 -8145 -8147
		mu 0 3 5463 5464 5465
		f 4 590 -3556 8147 8148
		mu 0 4 3863 394 2462 5466
		f 4 -8148 -3553 8149 8150
		mu 0 4 5466 2462 2460 5467
		f 4 -3549 -3542 8151 -8150
		mu 0 4 2460 2457 2456 5467
		f 4 -8152 -3546 8152 8153
		mu 0 4 5467 2456 2459 5468
		f 4 -3548 588 8154 -8153
		mu 0 4 2459 382 3865 5468
		f 4 -8155 589 -8149 8155
		mu 0 4 5468 3865 3863 5466
		f 3 -8151 -8154 -8156
		mu 0 3 5466 5467 5468
		f 4 577 -3524 8156 8157
		mu 0 4 3856 368 2445 5469
		f 4 -8157 -3527 8158 8159
		mu 0 4 5469 2445 2447 5470
		f 4 -3530 -3551 8160 -8159
		mu 0 4 2447 2449 2461 5470
		f 4 -8161 -3555 8161 8162
		mu 0 4 5470 2461 2463 5471
		f 4 -3557 575 8163 -8162
		mu 0 4 2463 393 3858 5471
		f 4 -8164 576 -8158 8164
		mu 0 4 5471 3858 3856 5469
		f 3 -8160 -8163 -8165
		mu 0 3 5469 5470 5471
		f 4 -3567 -3564 8165 8166
		mu 0 4 2470 2468 2466 5472
		f 4 -8166 -3561 8167 8168
		mu 0 4 5472 2466 2464 5473
		f 4 -3558 591 8169 -8168
		mu 0 4 2464 403 3872 5473
		f 4 -8170 592 8170 8171
		mu 0 4 5473 3872 3870 5474
		f 4 593 -3574 8172 -8171
		mu 0 4 3870 406 2473 5474
		f 4 -8173 -3571 -8167 8173
		mu 0 4 5474 2473 2470 5472
		f 3 -8169 -8172 -8174
		mu 0 3 5472 5473 5474
		f 4 615 -3583 8174 8175
		mu 0 4 3877 415 2478 5475
		f 4 -8175 -3580 8176 8177
		mu 0 4 5475 2478 2475 5476
		f 4 -3576 -3569 8178 -8177
		mu 0 4 2475 2472 2471 5476
		f 4 -8179 -3573 8179 8180
		mu 0 4 5476 2471 2474 5477
		f 4 -3575 613 8181 -8180
		mu 0 4 2474 409 3879 5477
		f 4 -8182 614 -8176 8182
		mu 0 4 5477 3879 3877 5475
		f 3 -8178 -8181 -8183
		mu 0 3 5475 5476 5477
		f 4 641 -3592 8183 8184
		mu 0 4 3891 430 2482 5478
		f 4 -8184 -3589 8185 8186
		mu 0 4 5478 2482 2480 5479
		f 4 -3585 -3578 8187 -8186
		mu 0 4 2480 2477 2476 5479
		f 4 -8188 -3582 8188 8189
		mu 0 4 5479 2476 2479 5480
		f 4 -3584 639 8190 -8189
		mu 0 4 2479 418 3893 5480
		f 4 -8191 640 -8185 8191
		mu 0 4 5480 3893 3891 5478
		f 3 -8187 -8190 -8192
		mu 0 3 5478 5479 5480
		f 4 628 -3560 8192 8193
		mu 0 4 3884 404 2465 5481
		f 4 -8193 -3563 8194 8195
		mu 0 4 5481 2465 2467 5482
		f 4 -3566 -3587 8196 -8195
		mu 0 4 2467 2469 2481 5482
		f 4 -8197 -3591 8197 8198
		mu 0 4 5482 2481 2483 5483
		f 4 -3593 626 8199 -8198
		mu 0 4 2483 429 3886 5483
		f 4 -8200 627 -8194 8200
		mu 0 4 5483 3886 3884 5481
		f 3 -8196 -8199 -8201
		mu 0 3 5481 5482 5483
		f 4 -3603 -3600 8201 8202
		mu 0 4 2490 2488 2486 5484
		f 4 -8202 -3597 8203 8204
		mu 0 4 5484 2486 2484 5485
		f 4 -3594 642 8205 -8204
		mu 0 4 2484 439 3900 5485
		f 4 -8206 643 8206 8207
		mu 0 4 5485 3900 3898 5486
		f 4 644 -3610 8208 -8207
		mu 0 4 3898 442 2493 5486
		f 4 -8209 -3607 -8203 8209
		mu 0 4 5486 2493 2490 5484
		f 3 -8205 -8208 -8210
		mu 0 3 5484 5485 5486
		f 4 666 -3619 8210 8211
		mu 0 4 3905 451 2498 5487
		f 4 -8211 -3616 8212 8213
		mu 0 4 5487 2498 2495 5488
		f 4 -3612 -3605 8214 -8213
		mu 0 4 2495 2492 2491 5488
		f 4 -8215 -3609 8215 8216
		mu 0 4 5488 2491 2494 5489
		f 4 -3611 664 8217 -8216
		mu 0 4 2494 445 3907 5489
		f 4 -8218 665 -8212 8218
		mu 0 4 5489 3907 3905 5487
		f 3 -8214 -8217 -8219
		mu 0 3 5487 5488 5489
		f 4 692 -3628 8219 8220
		mu 0 4 3919 466 2502 5490
		f 4 -8220 -3625 8221 8222
		mu 0 4 5490 2502 2500 5491
		f 4 -3621 -3614 8223 -8222
		mu 0 4 2500 2497 2496 5491
		f 4 -8224 -3618 8224 8225
		mu 0 4 5491 2496 2499 5492
		f 4 -3620 690 8226 -8225
		mu 0 4 2499 454 3921 5492
		f 4 -8227 691 -8221 8227
		mu 0 4 5492 3921 3919 5490
		f 3 -8223 -8226 -8228
		mu 0 3 5490 5491 5492
		f 4 679 -3596 8228 8229
		mu 0 4 3912 440 2485 5493
		f 4 -8229 -3599 8230 8231
		mu 0 4 5493 2485 2487 5494
		f 4 -3602 -3623 8232 -8231
		mu 0 4 2487 2489 2501 5494
		f 4 -8233 -3627 8233 8234
		mu 0 4 5494 2501 2503 5495
		f 4 -3629 677 8235 -8234
		mu 0 4 2503 465 3914 5495
		f 4 -8236 678 -8230 8236
		mu 0 4 5495 3914 3912 5493
		f 3 -8232 -8235 -8237
		mu 0 3 5493 5494 5495
		f 4 -3639 -3636 8237 8238
		mu 0 4 2510 2508 2506 5496
		f 4 -8238 -3633 8239 8240
		mu 0 4 5496 2506 2504 5497
		f 4 -3630 693 8241 -8240
		mu 0 4 2504 475 3928 5497
		f 4 -8242 694 8242 8243
		mu 0 4 5497 3928 3926 5498
		f 4 695 -3646 8244 -8243
		mu 0 4 3926 478 2513 5498
		f 4 -8245 -3643 -8239 8245
		mu 0 4 5498 2513 2510 5496
		f 3 -8241 -8244 -8246
		mu 0 3 5496 5497 5498
		f 4 717 -3655 8246 8247
		mu 0 4 3933 487 2518 5499
		f 4 -8247 -3652 8248 8249
		mu 0 4 5499 2518 2515 5500
		f 4 -3648 -3641 8250 -8249
		mu 0 4 2515 2512 2511 5500
		f 4 -8251 -3645 8251 8252
		mu 0 4 5500 2511 2514 5501
		f 4 -3647 715 8253 -8252
		mu 0 4 2514 481 3935 5501
		f 4 -8254 716 -8248 8254
		mu 0 4 5501 3935 3933 5499
		f 3 -8250 -8253 -8255
		mu 0 3 5499 5500 5501
		f 4 743 -3664 8255 8256
		mu 0 4 3947 502 2522 5502
		f 4 -8256 -3661 8257 8258
		mu 0 4 5502 2522 2520 5503
		f 4 -3657 -3650 8259 -8258
		mu 0 4 2520 2517 2516 5503
		f 4 -8260 -3654 8260 8261
		mu 0 4 5503 2516 2519 5504
		f 4 -3656 741 8262 -8261
		mu 0 4 2519 490 3949 5504
		f 4 -8263 742 -8257 8263
		mu 0 4 5504 3949 3947 5502
		f 3 -8259 -8262 -8264
		mu 0 3 5502 5503 5504
		f 4 730 -3632 8264 8265
		mu 0 4 3940 476 2505 5505
		f 4 -8265 -3635 8266 8267
		mu 0 4 5505 2505 2507 5506
		f 4 -3638 -3659 8268 -8267
		mu 0 4 2507 2509 2521 5506
		f 4 -8269 -3663 8269 8270
		mu 0 4 5506 2521 2523 5507
		f 4 -3665 728 8271 -8270
		mu 0 4 2523 501 3942 5507
		f 4 -8272 729 -8266 8272
		mu 0 4 5507 3942 3940 5505
		f 3 -8268 -8271 -8273
		mu 0 3 5505 5506 5507
		f 4 -3675 -3672 8273 8274
		mu 0 4 2530 2528 2526 5508
		f 4 -8274 -3669 8275 8276
		mu 0 4 5508 2526 2524 5509
		f 4 -3666 744 8277 -8276
		mu 0 4 2524 511 3956 5509
		f 4 -8278 745 8278 8279
		mu 0 4 5509 3956 3954 5510
		f 4 746 -3682 8280 -8279
		mu 0 4 3954 514 2533 5510
		f 4 -8281 -3679 -8275 8281
		mu 0 4 5510 2533 2530 5508
		f 3 -8277 -8280 -8282
		mu 0 3 5508 5509 5510
		f 4 768 -3691 8282 8283
		mu 0 4 3961 523 2538 5511
		f 4 -8283 -3688 8284 8285
		mu 0 4 5511 2538 2535 5512
		f 4 -3684 -3677 8286 -8285
		mu 0 4 2535 2532 2531 5512
		f 4 -8287 -3681 8287 8288
		mu 0 4 5512 2531 2534 5513
		f 4 -3683 766 8289 -8288
		mu 0 4 2534 517 3963 5513
		f 4 -8290 767 -8284 8290
		mu 0 4 5513 3963 3961 5511
		f 3 -8286 -8289 -8291
		mu 0 3 5511 5512 5513
		f 4 794 -3700 8291 8292
		mu 0 4 3975 538 2542 5514
		f 4 -8292 -3697 8293 8294
		mu 0 4 5514 2542 2540 5515
		f 4 -3693 -3686 8295 -8294
		mu 0 4 2540 2537 2536 5515
		f 4 -8296 -3690 8296 8297
		mu 0 4 5515 2536 2539 5516
		f 4 -3692 792 8298 -8297
		mu 0 4 2539 526 3977 5516
		f 4 -8299 793 -8293 8299
		mu 0 4 5516 3977 3975 5514
		f 3 -8295 -8298 -8300
		mu 0 3 5514 5515 5516
		f 4 781 -3668 8300 8301
		mu 0 4 3968 512 2525 5517
		f 4 -8301 -3671 8302 8303
		mu 0 4 5517 2525 2527 5518
		f 4 -3674 -3695 8304 -8303
		mu 0 4 2527 2529 2541 5518
		f 4 -8305 -3699 8305 8306
		mu 0 4 5518 2541 2543 5519
		f 4 -3701 779 8307 -8306
		mu 0 4 2543 537 3970 5519
		f 4 -8308 780 -8302 8308
		mu 0 4 5519 3970 3968 5517
		f 3 -8304 -8307 -8309
		mu 0 3 5517 5518 5519
		f 4 -3711 -3708 8309 8310
		mu 0 4 2550 2548 2546 5520
		f 4 -8310 -3705 8311 8312
		mu 0 4 5520 2546 2544 5521
		f 4 -3702 795 8313 -8312
		mu 0 4 2544 547 3984 5521
		f 4 -8314 796 8314 8315
		mu 0 4 5521 3984 3982 5522
		f 4 797 -3718 8316 -8315
		mu 0 4 3982 550 2553 5522
		f 4 -8317 -3715 -8311 8317
		mu 0 4 5522 2553 2550 5520
		f 3 -8313 -8316 -8318
		mu 0 3 5520 5521 5522
		f 4 819 -3727 8318 8319
		mu 0 4 3989 559 2558 5523
		f 4 -8319 -3724 8320 8321
		mu 0 4 5523 2558 2555 5524
		f 4 -3720 -3713 8322 -8321
		mu 0 4 2555 2552 2551 5524
		f 4 -8323 -3717 8323 8324
		mu 0 4 5524 2551 2554 5525
		f 4 -3719 817 8325 -8324
		mu 0 4 2554 553 3991 5525
		f 4 -8326 818 -8320 8326
		mu 0 4 5525 3991 3989 5523
		f 3 -8322 -8325 -8327
		mu 0 3 5523 5524 5525
		f 4 845 -3736 8327 8328
		mu 0 4 4003 574 2562 5526
		f 4 -8328 -3733 8329 8330
		mu 0 4 5526 2562 2560 5527
		f 4 -3729 -3722 8331 -8330
		mu 0 4 2560 2557 2556 5527
		f 4 -8332 -3726 8332 8333
		mu 0 4 5527 2556 2559 5528
		f 4 -3728 843 8334 -8333
		mu 0 4 2559 562 4005 5528
		f 4 -8335 844 -8329 8335
		mu 0 4 5528 4005 4003 5526
		f 3 -8331 -8334 -8336
		mu 0 3 5526 5527 5528
		f 4 832 -3704 8336 8337
		mu 0 4 3996 548 2545 5529
		f 4 -8337 -3707 8338 8339
		mu 0 4 5529 2545 2547 5530
		f 4 -3710 -3731 8340 -8339
		mu 0 4 2547 2549 2561 5530
		f 4 -8341 -3735 8341 8342
		mu 0 4 5530 2561 2563 5531
		f 4 -3737 830 8343 -8342
		mu 0 4 2563 573 3998 5531
		f 4 -8344 831 -8338 8344
		mu 0 4 5531 3998 3996 5529
		f 3 -8340 -8343 -8345
		mu 0 3 5529 5530 5531
		f 4 -3747 -3744 8345 8346
		mu 0 4 2570 2568 2566 5532
		f 4 -8346 -3741 8347 8348
		mu 0 4 5532 2566 2564 5533
		f 4 -3738 846 8349 -8348
		mu 0 4 2564 583 4012 5533
		f 4 -8350 847 8350 8351
		mu 0 4 5533 4012 4010 5534
		f 4 848 -3754 8352 -8351
		mu 0 4 4010 586 2573 5534
		f 4 -8353 -3751 -8347 8353
		mu 0 4 5534 2573 2570 5532
		f 3 -8349 -8352 -8354
		mu 0 3 5532 5533 5534
		f 4 870 -3763 8354 8355
		mu 0 4 4017 595 2578 5535
		f 4 -8355 -3760 8356 8357
		mu 0 4 5535 2578 2575 5536
		f 4 -3756 -3749 8358 -8357
		mu 0 4 2575 2572 2571 5536
		f 4 -8359 -3753 8359 8360
		mu 0 4 5536 2571 2574 5537
		f 4 -3755 868 8361 -8360
		mu 0 4 2574 589 4019 5537
		f 4 -8362 869 -8356 8362
		mu 0 4 5537 4019 4017 5535
		f 3 -8358 -8361 -8363
		mu 0 3 5535 5536 5537
		f 4 896 -3772 8363 8364
		mu 0 4 4031 610 2582 5538
		f 4 -8364 -3769 8365 8366
		mu 0 4 5538 2582 2580 5539
		f 4 -3765 -3758 8367 -8366
		mu 0 4 2580 2577 2576 5539
		f 4 -8368 -3762 8368 8369
		mu 0 4 5539 2576 2579 5540
		f 4 -3764 894 8370 -8369
		mu 0 4 2579 598 4033 5540
		f 4 -8371 895 -8365 8371
		mu 0 4 5540 4033 4031 5538
		f 3 -8367 -8370 -8372
		mu 0 3 5538 5539 5540
		f 4 883 -3740 8372 8373
		mu 0 4 4024 584 2565 5541
		f 4 -8373 -3743 8374 8375
		mu 0 4 5541 2565 2567 5542
		f 4 -3746 -3767 8376 -8375
		mu 0 4 2567 2569 2581 5542
		f 4 -8377 -3771 8377 8378
		mu 0 4 5542 2581 2583 5543
		f 4 -3773 881 8379 -8378
		mu 0 4 2583 609 4026 5543
		f 4 -8380 882 -8374 8380
		mu 0 4 5543 4026 4024 5541
		f 3 -8376 -8379 -8381
		mu 0 3 5541 5542 5543
		f 4 -3783 -3780 8381 8382
		mu 0 4 2590 2588 2586 5544
		f 4 -8382 -3777 8383 8384
		mu 0 4 5544 2586 2584 5545
		f 4 -3774 897 8385 -8384
		mu 0 4 2584 619 4040 5545
		f 4 -8386 898 8386 8387
		mu 0 4 5545 4040 4038 5546
		f 4 899 -3790 8388 -8387
		mu 0 4 4038 622 2593 5546
		f 4 -8389 -3787 -8383 8389
		mu 0 4 5546 2593 2590 5544
		f 3 -8385 -8388 -8390
		mu 0 3 5544 5545 5546
		f 4 921 -3799 8390 8391
		mu 0 4 4045 631 2598 5547
		f 4 -8391 -3796 8392 8393
		mu 0 4 5547 2598 2595 5548
		f 4 -3792 -3785 8394 -8393
		mu 0 4 2595 2592 2591 5548
		f 4 -8395 -3789 8395 8396
		mu 0 4 5548 2591 2594 5549
		f 4 -3791 919 8397 -8396
		mu 0 4 2594 625 4047 5549
		f 4 -8398 920 -8392 8398
		mu 0 4 5549 4047 4045 5547
		f 3 -8394 -8397 -8399
		mu 0 3 5547 5548 5549
		f 4 982 -3808 8399 8400
		mu 0 4 4073 646 2602 5550
		f 4 -8400 -3805 8401 8402
		mu 0 4 5550 2602 2600 5551
		f 4 -3801 -3794 8403 -8402
		mu 0 4 2600 2597 2596 5551
		f 4 -8404 -3798 8404 8405
		mu 0 4 5551 2596 2599 5552
		f 4 -3800 980 8406 -8405
		mu 0 4 2599 634 4075 5552
		f 4 -8407 981 -8401 8407
		mu 0 4 5552 4075 4073 5550
		f 3 -8403 -8406 -8408
		mu 0 3 5550 5551 5552
		f 4 933 -3776 8408 8409
		mu 0 4 4052 620 2585 5553
		f 4 -8409 -3779 8410 8411
		mu 0 4 5553 2585 2587 5554
		f 4 -3782 -3803 8412 -8411
		mu 0 4 2587 2589 2601 5554
		f 4 -8413 -3807 8413 8414
		mu 0 4 5554 2601 2603 5555
		f 4 -3809 931 8415 -8414
		mu 0 4 2603 645 4054 5555
		f 4 -8416 932 -8410 8416
		mu 0 4 5555 4054 4052 5553
		f 3 -8412 -8415 -8417
		mu 0 3 5553 5554 5555
		f 4 -3819 -3816 8417 8418
		mu 0 4 2610 2608 2606 5556
		f 4 -8418 -3813 8419 8420
		mu 0 4 5556 2606 2604 5557
		f 4 -3810 983 8421 -8420
		mu 0 4 2604 683 4082 5557
		f 4 -8422 984 8422 8423
		mu 0 4 5557 4082 4080 5558
		f 4 985 -3826 8424 -8423
		mu 0 4 4080 686 2613 5558
		f 4 -8425 -3823 -8419 8425
		mu 0 4 5558 2613 2610 5556
		f 3 -8421 -8424 -8426
		mu 0 3 5556 5557 5558
		f 4 1008 -3835 8426 8427
		mu 0 4 4087 695 2618 5559
		f 4 -8427 -3832 8428 8429
		mu 0 4 5559 2618 2615 5560
		f 4 -3828 -3821 8430 -8429
		mu 0 4 2615 2612 2611 5560
		f 4 -8431 -3825 8431 8432
		mu 0 4 5560 2611 2614 5561
		f 4 -3827 1006 8433 -8432
		mu 0 4 2614 689 4089 5561
		f 4 -8434 1007 -8428 8434
		mu 0 4 5561 4089 4087 5559
		f 3 -8430 -8433 -8435
		mu 0 3 5559 5560 5561
		f 4 1034 -3844 8435 8436
		mu 0 4 4101 710 2622 5562
		f 4 -8436 -3841 8437 8438
		mu 0 4 5562 2622 2620 5563
		f 4 -3837 -3830 8439 -8438
		mu 0 4 2620 2617 2616 5563
		f 4 -8440 -3834 8440 8441
		mu 0 4 5563 2616 2619 5564
		f 4 -3836 1032 8442 -8441
		mu 0 4 2619 698 4103 5564
		f 4 -8443 1033 -8437 8443
		mu 0 4 5564 4103 4101 5562
		f 3 -8439 -8442 -8444
		mu 0 3 5562 5563 5564
		f 4 1021 -3812 8444 8445
		mu 0 4 4094 684 2605 5565
		f 4 -8445 -3815 8446 8447
		mu 0 4 5565 2605 2607 5566
		f 4 -3818 -3839 8448 -8447
		mu 0 4 2607 2609 2621 5566
		f 4 -8449 -3843 8449 8450
		mu 0 4 5566 2621 2623 5567
		f 4 -3845 1019 8451 -8450
		mu 0 4 2623 709 4096 5567
		f 4 -8452 1020 -8446 8452
		mu 0 4 5567 4096 4094 5565
		f 3 -8448 -8451 -8453
		mu 0 3 5565 5566 5567
		f 4 -3855 -3852 8453 8454
		mu 0 4 2630 2628 2626 5568
		f 4 -8454 -3849 8455 8456
		mu 0 4 5568 2626 2624 5569
		f 4 -3846 1035 8457 -8456
		mu 0 4 2624 719 4110 5569
		f 4 -8458 1036 8458 8459
		mu 0 4 5569 4110 4108 5570
		f 4 1037 -3862 8460 -8459
		mu 0 4 4108 722 2633 5570
		f 4 -8461 -3859 -8455 8461
		mu 0 4 5570 2633 2630 5568
		f 3 -8457 -8460 -8462
		mu 0 3 5568 5569 5570
		f 4 1060 -3871 8462 8463
		mu 0 4 4115 731 2638 5571
		f 4 -8463 -3868 8464 8465
		mu 0 4 5571 2638 2635 5572
		f 4 -3864 -3857 8466 -8465
		mu 0 4 2635 2632 2631 5572
		f 4 -8467 -3861 8467 8468
		mu 0 4 5572 2631 2634 5573
		f 4 -3863 1058 8469 -8468
		mu 0 4 2634 725 4117 5573
		f 4 -8470 1059 -8464 8470
		mu 0 4 5573 4117 4115 5571
		f 3 -8466 -8469 -8471
		mu 0 3 5571 5572 5573
		f 4 1086 -3880 8471 8472
		mu 0 4 4129 746 2642 5574
		f 4 -8472 -3877 8473 8474
		mu 0 4 5574 2642 2640 5575
		f 4 -3873 -3866 8475 -8474
		mu 0 4 2640 2637 2636 5575
		f 4 -8476 -3870 8476 8477
		mu 0 4 5575 2636 2639 5576
		f 4 -3872 1084 8478 -8477
		mu 0 4 2639 734 4131 5576
		f 4 -8479 1085 -8473 8479
		mu 0 4 5576 4131 4129 5574
		f 3 -8475 -8478 -8480
		mu 0 3 5574 5575 5576
		f 4 1073 -3848 8480 8481
		mu 0 4 4122 720 2625 5577
		f 4 -8481 -3851 8482 8483
		mu 0 4 5577 2625 2627 5578
		f 4 -3854 -3875 8484 -8483
		mu 0 4 2627 2629 2641 5578
		f 4 -8485 -3879 8485 8486
		mu 0 4 5578 2641 2643 5579
		f 4 -3881 1071 8487 -8486
		mu 0 4 2643 745 4124 5579
		f 4 -8488 1072 -8482 8488
		mu 0 4 5579 4124 4122 5577
		f 3 -8484 -8487 -8489
		mu 0 3 5577 5578 5579
		f 4 -3891 -3888 8489 8490
		mu 0 4 2650 2648 2646 5580
		f 4 -8490 -3885 8491 8492
		mu 0 4 5580 2646 2644 5581
		f 4 -3882 1087 8493 -8492
		mu 0 4 2644 755 4138 5581
		f 4 -8494 1088 8494 8495
		mu 0 4 5581 4138 4136 5582
		f 4 1089 -3898 8496 -8495
		mu 0 4 4136 758 2653 5582
		f 4 -8497 -3895 -8491 8497
		mu 0 4 5582 2653 2650 5580
		f 3 -8493 -8496 -8498
		mu 0 3 5580 5581 5582
		f 4 1112 -3907 8498 8499
		mu 0 4 4143 767 2658 5583
		f 4 -8499 -3904 8500 8501
		mu 0 4 5583 2658 2655 5584
		f 4 -3900 -3893 8502 -8501
		mu 0 4 2655 2652 2651 5584
		f 4 -8503 -3897 8503 8504
		mu 0 4 5584 2651 2654 5585
		f 4 -3899 1110 8505 -8504
		mu 0 4 2654 761 4145 5585
		f 4 -8506 1111 -8500 8506
		mu 0 4 5585 4145 4143 5583
		f 3 -8502 -8505 -8507
		mu 0 3 5583 5584 5585
		f 4 1137 -3916 8507 8508
		mu 0 4 4157 782 2662 5586
		f 4 -8508 -3913 8509 8510
		mu 0 4 5586 2662 2660 5587
		f 4 -3909 -3902 8511 -8510
		mu 0 4 2660 2657 2656 5587
		f 4 -8512 -3906 8512 8513
		mu 0 4 5587 2656 2659 5588
		f 4 -3908 1135 8514 -8513
		mu 0 4 2659 770 4159 5588
		f 4 -8515 1136 -8509 8515
		mu 0 4 5588 4159 4157 5586
		f 3 -8511 -8514 -8516
		mu 0 3 5586 5587 5588
		f 4 1124 -3884 8516 8517
		mu 0 4 4150 756 2645 5589
		f 4 -8517 -3887 8518 8519
		mu 0 4 5589 2645 2647 5590
		f 4 -3890 -3911 8520 -8519
		mu 0 4 2647 2649 2661 5590
		f 4 -8521 -3915 8521 8522
		mu 0 4 5590 2661 2663 5591
		f 4 -3917 1122 8523 -8522
		mu 0 4 2663 781 4152 5591
		f 4 -8524 1123 -8518 8524
		mu 0 4 5591 4152 4150 5589
		f 3 -8520 -8523 -8525
		mu 0 3 5589 5590 5591
		f 4 -3927 -3924 8525 8526
		mu 0 4 2670 2668 2666 5592
		f 4 -8526 -3921 8527 8528
		mu 0 4 5592 2666 2664 5593
		f 4 -3918 1138 8529 -8528
		mu 0 4 2664 791 4166 5593
		f 4 -8530 1139 8530 8531
		mu 0 4 5593 4166 4164 5594
		f 4 1140 -3934 8532 -8531
		mu 0 4 4164 794 2673 5594
		f 4 -8533 -3931 -8527 8533
		mu 0 4 5594 2673 2670 5592
		f 3 -8529 -8532 -8534
		mu 0 3 5592 5593 5594
		f 4 1162 -3943 8534 8535
		mu 0 4 4171 803 2678 5595
		f 4 -8535 -3940 8536 8537
		mu 0 4 5595 2678 2675 5596
		f 4 -3936 -3929 8538 -8537
		mu 0 4 2675 2672 2671 5596
		f 4 -8539 -3933 8539 8540
		mu 0 4 5596 2671 2674 5597
		f 4 -3935 1160 8541 -8540
		mu 0 4 2674 797 4173 5597
		f 4 -8542 1161 -8536 8542
		mu 0 4 5597 4173 4171 5595
		f 3 -8538 -8541 -8543
		mu 0 3 5595 5596 5597
		f 4 1187 -3952 8543 8544
		mu 0 4 4185 818 2682 5598
		f 4 -8544 -3949 8545 8546
		mu 0 4 5598 2682 2680 5599
		f 4 -3945 -3938 8547 -8546
		mu 0 4 2680 2677 2676 5599
		f 4 -8548 -3942 8548 8549
		mu 0 4 5599 2676 2679 5600
		f 4 -3944 1185 8550 -8549
		mu 0 4 2679 806 4187 5600
		f 4 -8551 1186 -8545 8551
		mu 0 4 5600 4187 4185 5598
		f 3 -8547 -8550 -8552
		mu 0 3 5598 5599 5600
		f 4 1174 -3920 8552 8553
		mu 0 4 4178 792 2665 5601
		f 4 -8553 -3923 8554 8555
		mu 0 4 5601 2665 2667 5602
		f 4 -3926 -3947 8556 -8555
		mu 0 4 2667 2669 2681 5602
		f 4 -8557 -3951 8557 8558
		mu 0 4 5602 2681 2683 5603
		f 4 -3953 1172 8559 -8558
		mu 0 4 2683 817 4180 5603
		f 4 -8560 1173 -8554 8560
		mu 0 4 5603 4180 4178 5601
		f 3 -8556 -8559 -8561
		mu 0 3 5601 5602 5603
		f 4 -3963 -3960 8561 8562
		mu 0 4 2690 2688 2686 5604
		f 4 -8562 -3957 8563 8564
		mu 0 4 5604 2686 2684 5605
		f 4 -3954 1188 8565 -8564
		mu 0 4 2684 827 4194 5605
		f 4 -8566 1189 8566 8567
		mu 0 4 5605 4194 4192 5606
		f 4 1190 -3970 8568 -8567
		mu 0 4 4192 830 2693 5606
		f 4 -8569 -3967 -8563 8569
		mu 0 4 5606 2693 2690 5604
		f 3 -8565 -8568 -8570
		mu 0 3 5604 5605 5606
		f 4 1213 -3979 8570 8571
		mu 0 4 4199 839 2698 5607
		f 4 -8571 -3976 8572 8573
		mu 0 4 5607 2698 2695 5608
		f 4 -3972 -3965 8574 -8573
		mu 0 4 2695 2692 2691 5608
		f 4 -8575 -3969 8575 8576
		mu 0 4 5608 2691 2694 5609
		f 4 -3971 1211 8577 -8576
		mu 0 4 2694 833 4201 5609;
	setAttr ".fc[4000:4499]"
		f 4 -8578 1212 -8572 8578
		mu 0 4 5609 4201 4199 5607
		f 3 -8574 -8577 -8579
		mu 0 3 5607 5608 5609
		f 4 1239 -3988 8579 8580
		mu 0 4 4213 854 2702 5610
		f 4 -8580 -3985 8581 8582
		mu 0 4 5610 2702 2700 5611
		f 4 -3981 -3974 8583 -8582
		mu 0 4 2700 2697 2696 5611
		f 4 -8584 -3978 8584 8585
		mu 0 4 5611 2696 2699 5612
		f 4 -3980 1237 8586 -8585
		mu 0 4 2699 842 4215 5612
		f 4 -8587 1238 -8581 8587
		mu 0 4 5612 4215 4213 5610
		f 3 -8583 -8586 -8588
		mu 0 3 5610 5611 5612
		f 4 1226 -3956 8588 8589
		mu 0 4 4206 828 2685 5613
		f 4 -8589 -3959 8590 8591
		mu 0 4 5613 2685 2687 5614
		f 4 -3962 -3983 8592 -8591
		mu 0 4 2687 2689 2701 5614
		f 4 -8593 -3987 8593 8594
		mu 0 4 5614 2701 2703 5615
		f 4 -3989 1224 8595 -8594
		mu 0 4 2703 853 4208 5615
		f 4 -8596 1225 -8590 8596
		mu 0 4 5615 4208 4206 5613
		f 3 -8592 -8595 -8597
		mu 0 3 5613 5614 5615
		f 4 -3999 -3996 8597 8598
		mu 0 4 2710 2708 2706 5616
		f 4 -8598 -3993 8599 8600
		mu 0 4 5616 2706 2704 5617
		f 4 -3990 1240 8601 -8600
		mu 0 4 2704 863 4222 5617
		f 4 -8602 1241 8602 8603
		mu 0 4 5617 4222 4220 5618
		f 4 1242 -4006 8604 -8603
		mu 0 4 4220 866 2713 5618
		f 4 -8605 -4003 -8599 8605
		mu 0 4 5618 2713 2710 5616
		f 3 -8601 -8604 -8606
		mu 0 3 5616 5617 5618
		f 4 1265 -4015 8606 8607
		mu 0 4 4227 875 2718 5619
		f 4 -8607 -4012 8608 8609
		mu 0 4 5619 2718 2715 5620
		f 4 -4008 -4001 8610 -8609
		mu 0 4 2715 2712 2711 5620
		f 4 -8611 -4005 8611 8612
		mu 0 4 5620 2711 2714 5621
		f 4 -4007 1263 8613 -8612
		mu 0 4 2714 869 4229 5621
		f 4 -8614 1264 -8608 8614
		mu 0 4 5621 4229 4227 5619
		f 3 -8610 -8613 -8615
		mu 0 3 5619 5620 5621
		f 4 1291 -4024 8615 8616
		mu 0 4 4241 890 2722 5622
		f 4 -8616 -4021 8617 8618
		mu 0 4 5622 2722 2720 5623
		f 4 -4017 -4010 8619 -8618
		mu 0 4 2720 2717 2716 5623
		f 4 -8620 -4014 8620 8621
		mu 0 4 5623 2716 2719 5624
		f 4 -4016 1289 8622 -8621
		mu 0 4 2719 878 4243 5624
		f 4 -8623 1290 -8617 8623
		mu 0 4 5624 4243 4241 5622
		f 3 -8619 -8622 -8624
		mu 0 3 5622 5623 5624
		f 4 1278 -3992 8624 8625
		mu 0 4 4234 864 2705 5625
		f 4 -8625 -3995 8626 8627
		mu 0 4 5625 2705 2707 5626
		f 4 -3998 -4019 8628 -8627
		mu 0 4 2707 2709 2721 5626
		f 4 -8629 -4023 8629 8630
		mu 0 4 5626 2721 2723 5627
		f 4 -4025 1276 8631 -8630
		mu 0 4 2723 889 4236 5627
		f 4 -8632 1277 -8626 8632
		mu 0 4 5627 4236 4234 5625
		f 3 -8628 -8631 -8633
		mu 0 3 5625 5626 5627
		f 4 -4035 -4032 8633 8634
		mu 0 4 2730 2728 2726 5628
		f 4 -8634 -4029 8635 8636
		mu 0 4 5628 2726 2724 5629
		f 4 -4026 1292 8637 -8636
		mu 0 4 2724 899 4250 5629
		f 4 -8638 1293 8638 8639
		mu 0 4 5629 4250 4248 5630
		f 4 1294 -4042 8640 -8639
		mu 0 4 4248 902 2733 5630
		f 4 -8641 -4039 -8635 8641
		mu 0 4 5630 2733 2730 5628
		f 3 -8637 -8640 -8642
		mu 0 3 5628 5629 5630
		f 4 1317 -4051 8642 8643
		mu 0 4 4255 911 2738 5631
		f 4 -8643 -4048 8644 8645
		mu 0 4 5631 2738 2735 5632
		f 4 -4044 -4037 8646 -8645
		mu 0 4 2735 2732 2731 5632
		f 4 -8647 -4041 8647 8648
		mu 0 4 5632 2731 2734 5633
		f 4 -4043 1315 8649 -8648
		mu 0 4 2734 905 4257 5633
		f 4 -8650 1316 -8644 8650
		mu 0 4 5633 4257 4255 5631
		f 3 -8646 -8649 -8651
		mu 0 3 5631 5632 5633
		f 4 1343 -4060 8651 8652
		mu 0 4 4269 926 2742 5634
		f 4 -8652 -4057 8653 8654
		mu 0 4 5634 2742 2740 5635
		f 4 -4053 -4046 8655 -8654
		mu 0 4 2740 2737 2736 5635
		f 4 -8656 -4050 8656 8657
		mu 0 4 5635 2736 2739 5636
		f 4 -4052 1341 8658 -8657
		mu 0 4 2739 914 4271 5636
		f 4 -8659 1342 -8653 8659
		mu 0 4 5636 4271 4269 5634
		f 3 -8655 -8658 -8660
		mu 0 3 5634 5635 5636
		f 4 1330 -4028 8660 8661
		mu 0 4 4262 900 2725 5637
		f 4 -8661 -4031 8662 8663
		mu 0 4 5637 2725 2727 5638
		f 4 -4034 -4055 8664 -8663
		mu 0 4 2727 2729 2741 5638
		f 4 -8665 -4059 8665 8666
		mu 0 4 5638 2741 2743 5639
		f 4 -4061 1328 8667 -8666
		mu 0 4 2743 925 4264 5639
		f 4 -8668 1329 -8662 8668
		mu 0 4 5639 4264 4262 5637
		f 3 -8664 -8667 -8669
		mu 0 3 5637 5638 5639
		f 4 -4071 -4068 8669 8670
		mu 0 4 2750 2748 2746 5640
		f 4 -8670 -4065 8671 8672
		mu 0 4 5640 2746 2744 5641
		f 4 -4062 1344 8673 -8672
		mu 0 4 2744 935 4278 5641
		f 4 -8674 1345 8674 8675
		mu 0 4 5641 4278 4276 5642
		f 4 1346 -4078 8676 -8675
		mu 0 4 4276 938 2753 5642
		f 4 -8677 -4075 -8671 8677
		mu 0 4 5642 2753 2750 5640
		f 3 -8673 -8676 -8678
		mu 0 3 5640 5641 5642
		f 4 1368 -4087 8678 8679
		mu 0 4 4283 947 2758 5643
		f 4 -8679 -4084 8680 8681
		mu 0 4 5643 2758 2755 5644
		f 4 -4080 -4073 8682 -8681
		mu 0 4 2755 2752 2751 5644
		f 4 -8683 -4077 8683 8684
		mu 0 4 5644 2751 2754 5645
		f 4 -4079 1366 8685 -8684
		mu 0 4 2754 941 4285 5645
		f 4 -8686 1367 -8680 8686
		mu 0 4 5645 4285 4283 5643
		f 3 -8682 -8685 -8687
		mu 0 3 5643 5644 5645
		f 4 1394 -4096 8687 8688
		mu 0 4 4297 962 2762 5646
		f 4 -8688 -4093 8689 8690
		mu 0 4 5646 2762 2760 5647
		f 4 -4089 -4082 8691 -8690
		mu 0 4 2760 2757 2756 5647
		f 4 -8692 -4086 8692 8693
		mu 0 4 5647 2756 2759 5648
		f 4 -4088 1392 8694 -8693
		mu 0 4 2759 950 4299 5648
		f 4 -8695 1393 -8689 8695
		mu 0 4 5648 4299 4297 5646
		f 3 -8691 -8694 -8696
		mu 0 3 5646 5647 5648
		f 4 1381 -4064 8696 8697
		mu 0 4 4290 936 2745 5649
		f 4 -8697 -4067 8698 8699
		mu 0 4 5649 2745 2747 5650
		f 4 -4070 -4091 8700 -8699
		mu 0 4 2747 2749 2761 5650
		f 4 -8701 -4095 8701 8702
		mu 0 4 5650 2761 2763 5651
		f 4 -4097 1379 8703 -8702
		mu 0 4 2763 961 4292 5651
		f 4 -8704 1380 -8698 8704
		mu 0 4 5651 4292 4290 5649
		f 3 -8700 -8703 -8705
		mu 0 3 5649 5650 5651
		f 4 -4107 -4104 8705 8706
		mu 0 4 2770 2768 2766 5652
		f 4 -8706 -4101 8707 8708
		mu 0 4 5652 2766 2764 5653
		f 4 -4098 1395 8709 -8708
		mu 0 4 2764 971 4306 5653
		f 4 -8710 1396 8710 8711
		mu 0 4 5653 4306 4304 5654
		f 4 1397 -4114 8712 -8711
		mu 0 4 4304 974 2773 5654
		f 4 -8713 -4111 -8707 8713
		mu 0 4 5654 2773 2770 5652
		f 3 -8709 -8712 -8714
		mu 0 3 5652 5653 5654
		f 4 1419 -4123 8714 8715
		mu 0 4 4311 983 2778 5655
		f 4 -8715 -4120 8716 8717
		mu 0 4 5655 2778 2775 5656
		f 4 -4116 -4109 8718 -8717
		mu 0 4 2775 2772 2771 5656
		f 4 -8719 -4113 8719 8720
		mu 0 4 5656 2771 2774 5657
		f 4 -4115 1417 8721 -8720
		mu 0 4 2774 977 4313 5657
		f 4 -8722 1418 -8716 8722
		mu 0 4 5657 4313 4311 5655
		f 3 -8718 -8721 -8723
		mu 0 3 5655 5656 5657
		f 4 1445 -4132 8723 8724
		mu 0 4 4325 998 2782 5658
		f 4 -8724 -4129 8725 8726
		mu 0 4 5658 2782 2780 5659
		f 4 -4125 -4118 8727 -8726
		mu 0 4 2780 2777 2776 5659
		f 4 -8728 -4122 8728 8729
		mu 0 4 5659 2776 2779 5660
		f 4 -4124 1443 8730 -8729
		mu 0 4 2779 986 4327 5660
		f 4 -8731 1444 -8725 8731
		mu 0 4 5660 4327 4325 5658
		f 3 -8727 -8730 -8732
		mu 0 3 5658 5659 5660
		f 4 1432 -4100 8732 8733
		mu 0 4 4318 972 2765 5661
		f 4 -8733 -4103 8734 8735
		mu 0 4 5661 2765 2767 5662
		f 4 -4106 -4127 8736 -8735
		mu 0 4 2767 2769 2781 5662
		f 4 -8737 -4131 8737 8738
		mu 0 4 5662 2781 2783 5663
		f 4 -4133 1430 8739 -8738
		mu 0 4 2783 997 4320 5663
		f 4 -8740 1431 -8734 8740
		mu 0 4 5663 4320 4318 5661
		f 3 -8736 -8739 -8741
		mu 0 3 5661 5662 5663
		f 4 -4143 -4140 8741 8742
		mu 0 4 2790 2788 2786 5664
		f 4 -8742 -4137 8743 8744
		mu 0 4 5664 2786 2784 5665
		f 4 -4134 1468 8745 -8744
		mu 0 4 2784 1025 4341 5665
		f 4 -8746 1469 8746 8747
		mu 0 4 5665 4341 4339 5666
		f 4 1470 -4150 8748 -8747
		mu 0 4 4339 1008 2793 5666
		f 4 -8749 -4147 -8743 8749
		mu 0 4 5666 2793 2790 5664
		f 3 -8745 -8748 -8750
		mu 0 3 5664 5665 5666
		f 4 1448 -4159 8750 8751
		mu 0 4 4332 1010 2798 5667
		f 4 -8751 -4156 8752 8753
		mu 0 4 5667 2798 2795 5668
		f 4 -4152 -4145 8754 -8753
		mu 0 4 2795 2792 2791 5668
		f 4 -8755 -4149 8755 8756
		mu 0 4 5668 2791 2794 5669
		f 4 -4151 1446 8757 -8756
		mu 0 4 2794 1007 4334 5669
		f 4 -8758 1447 -8752 8758
		mu 0 4 5669 4334 4332 5667
		f 3 -8754 -8757 -8759
		mu 0 3 5667 5668 5669
		f 4 1483 -4168 8759 8760
		mu 0 4 4346 1028 2802 5670
		f 4 -8760 -4165 8761 8762
		mu 0 4 5670 2802 2800 5671
		f 4 -4161 -4154 8763 -8762
		mu 0 4 2800 2797 2796 5671
		f 4 -8764 -4158 8764 8765
		mu 0 4 5671 2796 2799 5672
		f 4 -4160 1481 8766 -8765
		mu 0 4 2799 1013 4348 5672
		f 4 -8767 1482 -8761 8767
		mu 0 4 5672 4348 4346 5670
		f 3 -8763 -8766 -8768
		mu 0 3 5670 5671 5672
		f 4 1496 -4136 8768 8769
		mu 0 4 4353 1026 2785 5673
		f 4 -8769 -4139 8770 8771
		mu 0 4 5673 2785 2787 5674
		f 4 -4142 -4163 8772 -8771
		mu 0 4 2787 2789 2801 5674
		f 4 -8773 -4167 8773 8774
		mu 0 4 5674 2801 2803 5675
		f 4 -4169 1494 8775 -8774
		mu 0 4 2803 1031 4355 5675
		f 4 -8776 1495 -8770 8776
		mu 0 4 5675 4355 4353 5673
		f 3 -8772 -8775 -8777
		mu 0 3 5673 5674 5675
		f 4 -4179 -4176 8777 8778
		mu 0 4 2810 2808 2806 5676
		f 4 -8778 -4173 8779 8780
		mu 0 4 5676 2806 2804 5677
		f 4 -4170 1532 8781 -8780
		mu 0 4 2804 1071 4376 5677
		f 4 -8782 1533 8782 8783
		mu 0 4 5677 4376 4374 5678
		f 4 1534 -4186 8784 -8783
		mu 0 4 4374 1074 2813 5678
		f 4 -8785 -4183 -8779 8785
		mu 0 4 5678 2813 2810 5676
		f 3 -8781 -8784 -8786
		mu 0 3 5676 5677 5678
		f 4 1556 -4195 8786 8787
		mu 0 4 4381 1083 2818 5679
		f 4 -8787 -4192 8788 8789
		mu 0 4 5679 2818 2815 5680
		f 4 -4188 -4181 8790 -8789
		mu 0 4 2815 2812 2811 5680
		f 4 -8791 -4185 8791 8792
		mu 0 4 5680 2811 2814 5681
		f 4 -4187 1554 8793 -8792
		mu 0 4 2814 1077 4383 5681
		f 4 -8794 1555 -8788 8794
		mu 0 4 5681 4383 4381 5679
		f 3 -8790 -8793 -8795
		mu 0 3 5679 5680 5681
		f 4 1582 -4204 8795 8796
		mu 0 4 4395 1098 2822 5682
		f 4 -8796 -4201 8797 8798
		mu 0 4 5682 2822 2820 5683
		f 4 -4197 -4190 8799 -8798
		mu 0 4 2820 2817 2816 5683
		f 4 -8800 -4194 8800 8801
		mu 0 4 5683 2816 2819 5684
		f 4 -4196 1580 8802 -8801
		mu 0 4 2819 1086 4397 5684
		f 4 -8803 1581 -8797 8803
		mu 0 4 5684 4397 4395 5682
		f 3 -8799 -8802 -8804
		mu 0 3 5682 5683 5684
		f 4 1569 -4172 8804 8805
		mu 0 4 4388 1072 2805 5685
		f 4 -8805 -4175 8806 8807
		mu 0 4 5685 2805 2807 5686
		f 4 -4178 -4199 8808 -8807
		mu 0 4 2807 2809 2821 5686
		f 4 -8809 -4203 8809 8810
		mu 0 4 5686 2821 2823 5687
		f 4 -4205 1567 8811 -8810
		mu 0 4 2823 1097 4390 5687
		f 4 -8812 1568 -8806 8812
		mu 0 4 5687 4390 4388 5685
		f 3 -8808 -8811 -8813
		mu 0 3 5685 5686 5687
		f 4 -4215 -4212 8813 8814
		mu 0 4 2830 2828 2826 5688
		f 4 -8814 -4209 8815 8816
		mu 0 4 5688 2826 2824 5689
		f 4 -4206 1583 8817 -8816
		mu 0 4 2824 1107 4404 5689
		f 4 -8818 1584 8818 8819
		mu 0 4 5689 4404 4402 5690
		f 4 1585 -4222 8820 -8819
		mu 0 4 4402 1110 2833 5690
		f 4 -8821 -4219 -8815 8821
		mu 0 4 5690 2833 2830 5688
		f 3 -8817 -8820 -8822
		mu 0 3 5688 5689 5690
		f 4 1607 -4231 8822 8823
		mu 0 4 4409 1119 2838 5691
		f 4 -8823 -4228 8824 8825
		mu 0 4 5691 2838 2835 5692
		f 4 -4224 -4217 8826 -8825
		mu 0 4 2835 2832 2831 5692
		f 4 -8827 -4221 8827 8828
		mu 0 4 5692 2831 2834 5693
		f 4 -4223 1605 8829 -8828
		mu 0 4 2834 1113 4411 5693
		f 4 -8830 1606 -8824 8830
		mu 0 4 5693 4411 4409 5691
		f 3 -8826 -8829 -8831
		mu 0 3 5691 5692 5693
		f 4 1633 -4240 8831 8832
		mu 0 4 4423 1134 2842 5694
		f 4 -8832 -4237 8833 8834
		mu 0 4 5694 2842 2840 5695
		f 4 -4233 -4226 8835 -8834
		mu 0 4 2840 2837 2836 5695
		f 4 -8836 -4230 8836 8837
		mu 0 4 5695 2836 2839 5696
		f 4 -4232 1631 8838 -8837
		mu 0 4 2839 1122 4425 5696
		f 4 -8839 1632 -8833 8839
		mu 0 4 5696 4425 4423 5694
		f 3 -8835 -8838 -8840
		mu 0 3 5694 5695 5696
		f 4 1620 -4208 8840 8841
		mu 0 4 4416 1108 2825 5697
		f 4 -8841 -4211 8842 8843
		mu 0 4 5697 2825 2827 5698
		f 4 -4214 -4235 8844 -8843
		mu 0 4 2827 2829 2841 5698
		f 4 -8845 -4239 8845 8846
		mu 0 4 5698 2841 2843 5699
		f 4 -4241 1618 8847 -8846
		mu 0 4 2843 1133 4418 5699
		f 4 -8848 1619 -8842 8848
		mu 0 4 5699 4418 4416 5697
		f 3 -8844 -8847 -8849
		mu 0 3 5697 5698 5699
		f 4 -4251 -4248 8849 8850
		mu 0 4 2850 2848 2846 5700
		f 4 -8850 -4245 8851 8852
		mu 0 4 5700 2846 2844 5701
		f 4 -4242 1634 8853 -8852
		mu 0 4 2844 1143 4432 5701
		f 4 -8854 1635 8854 8855
		mu 0 4 5701 4432 4430 5702
		f 4 1636 -4258 8856 -8855
		mu 0 4 4430 1146 2853 5702
		f 4 -8857 -4255 -8851 8857
		mu 0 4 5702 2853 2850 5700
		f 3 -8853 -8856 -8858
		mu 0 3 5700 5701 5702
		f 4 1659 -4267 8858 8859
		mu 0 4 4437 1155 2858 5703
		f 4 -8859 -4264 8860 8861
		mu 0 4 5703 2858 2855 5704
		f 4 -4260 -4253 8862 -8861
		mu 0 4 2855 2852 2851 5704
		f 4 -8863 -4257 8863 8864
		mu 0 4 5704 2851 2854 5705
		f 4 -4259 1657 8865 -8864
		mu 0 4 2854 1149 4439 5705
		f 4 -8866 1658 -8860 8866
		mu 0 4 5705 4439 4437 5703
		f 3 -8862 -8865 -8867
		mu 0 3 5703 5704 5705
		f 4 1685 -4276 8867 8868
		mu 0 4 4451 1170 2862 5706
		f 4 -8868 -4273 8869 8870
		mu 0 4 5706 2862 2860 5707
		f 4 -4269 -4262 8871 -8870
		mu 0 4 2860 2857 2856 5707
		f 4 -8872 -4266 8872 8873
		mu 0 4 5707 2856 2859 5708
		f 4 -4268 1683 8874 -8873
		mu 0 4 2859 1158 4453 5708
		f 4 -8875 1684 -8869 8875
		mu 0 4 5708 4453 4451 5706
		f 3 -8871 -8874 -8876
		mu 0 3 5706 5707 5708
		f 4 1672 -4244 8876 8877
		mu 0 4 4444 1144 2845 5709
		f 4 -8877 -4247 8878 8879
		mu 0 4 5709 2845 2847 5710
		f 4 -4250 -4271 8880 -8879
		mu 0 4 2847 2849 2861 5710
		f 4 -8881 -4275 8881 8882
		mu 0 4 5710 2861 2863 5711
		f 4 -4277 1670 8883 -8882
		mu 0 4 2863 1169 4446 5711
		f 4 -8884 1671 -8878 8884
		mu 0 4 5711 4446 4444 5709
		f 3 -8880 -8883 -8885
		mu 0 3 5709 5710 5711
		f 4 -4287 -4284 8885 8886
		mu 0 4 2870 2868 2866 5712
		f 4 -8886 -4281 8887 8888
		mu 0 4 5712 2866 2864 5713
		f 4 -4278 1721 8889 -8888
		mu 0 4 2864 1207 4474 5713
		f 4 -8890 1722 8890 8891
		mu 0 4 5713 4474 4472 5714
		f 4 1723 -4294 8892 -8891
		mu 0 4 4472 1210 2873 5714
		f 4 -8893 -4291 -8887 8893
		mu 0 4 5714 2873 2870 5712
		f 3 -8889 -8892 -8894
		mu 0 3 5712 5713 5714
		f 4 1745 -4303 8894 8895
		mu 0 4 4479 1219 2878 5715
		f 4 -8895 -4300 8896 8897
		mu 0 4 5715 2878 2875 5716
		f 4 -4296 -4289 8898 -8897
		mu 0 4 2875 2872 2871 5716
		f 4 -8899 -4293 8899 8900
		mu 0 4 5716 2871 2874 5717
		f 4 -4295 1743 8901 -8900
		mu 0 4 2874 1213 4481 5717
		f 4 -8902 1744 -8896 8902
		mu 0 4 5717 4481 4479 5715
		f 3 -8898 -8901 -8903
		mu 0 3 5715 5716 5717
		f 4 1770 -4312 8903 8904
		mu 0 4 4493 1234 2882 5718
		f 4 -8904 -4309 8905 8906
		mu 0 4 5718 2882 2880 5719
		f 4 -4305 -4298 8907 -8906
		mu 0 4 2880 2877 2876 5719
		f 4 -8908 -4302 8908 8909
		mu 0 4 5719 2876 2879 5720
		f 4 -4304 1768 8910 -8909
		mu 0 4 2879 1222 4495 5720
		f 4 -8911 1769 -8905 8911
		mu 0 4 5720 4495 4493 5718
		f 3 -8907 -8910 -8912
		mu 0 3 5718 5719 5720
		f 4 1757 -4280 8912 8913
		mu 0 4 4486 1208 2865 5721
		f 4 -8913 -4283 8914 8915
		mu 0 4 5721 2865 2867 5722
		f 4 -4286 -4307 8916 -8915
		mu 0 4 2867 2869 2881 5722
		f 4 -8917 -4311 8917 8918
		mu 0 4 5722 2881 2883 5723
		f 4 -4313 1755 8919 -8918
		mu 0 4 2883 1233 4488 5723
		f 4 -8920 1756 -8914 8920
		mu 0 4 5723 4488 4486 5721
		f 3 -8916 -8919 -8921
		mu 0 3 5721 5722 5723
		f 4 -4323 -4320 8921 8922
		mu 0 4 2890 2888 2886 5724
		f 4 -8922 -4317 8923 8924
		mu 0 4 5724 2886 2884 5725
		f 4 -4314 1771 8925 -8924
		mu 0 4 2884 1243 4502 5725
		f 4 -8926 1772 8926 8927
		mu 0 4 5725 4502 4500 5726
		f 4 1773 -4330 8928 -8927
		mu 0 4 4500 1246 2893 5726
		f 4 -8929 -4327 -8923 8929
		mu 0 4 5726 2893 2890 5724
		f 3 -8925 -8928 -8930
		mu 0 3 5724 5725 5726
		f 4 1795 -4339 8930 8931
		mu 0 4 4507 1255 2898 5727
		f 4 -8931 -4336 8932 8933
		mu 0 4 5727 2898 2895 5728
		f 4 -4332 -4325 8934 -8933
		mu 0 4 2895 2892 2891 5728
		f 4 -8935 -4329 8935 8936
		mu 0 4 5728 2891 2894 5729
		f 4 -4331 1793 8937 -8936
		mu 0 4 2894 1249 4509 5729
		f 4 -8938 1794 -8932 8938
		mu 0 4 5729 4509 4507 5727
		f 3 -8934 -8937 -8939
		mu 0 3 5727 5728 5729
		f 4 1820 -4348 8939 8940
		mu 0 4 4521 1270 2902 5730
		f 4 -8940 -4345 8941 8942
		mu 0 4 5730 2902 2900 5731
		f 4 -4341 -4334 8943 -8942
		mu 0 4 2900 2897 2896 5731
		f 4 -8944 -4338 8944 8945
		mu 0 4 5731 2896 2899 5732
		f 4 -4340 1818 8946 -8945
		mu 0 4 2899 1258 4523 5732
		f 4 -8947 1819 -8941 8947
		mu 0 4 5732 4523 4521 5730
		f 3 -8943 -8946 -8948
		mu 0 3 5730 5731 5732
		f 4 1807 -4316 8948 8949
		mu 0 4 4514 1244 2885 5733
		f 4 -8949 -4319 8950 8951
		mu 0 4 5733 2885 2887 5734
		f 4 -4322 -4343 8952 -8951
		mu 0 4 2887 2889 2901 5734
		f 4 -8953 -4347 8953 8954
		mu 0 4 5734 2901 2903 5735
		f 4 -4349 1805 8955 -8954
		mu 0 4 2903 1269 4516 5735
		f 4 -8956 1806 -8950 8956
		mu 0 4 5735 4516 4514 5733
		f 3 -8952 -8955 -8957
		mu 0 3 5733 5734 5735
		f 4 -4359 -4356 8957 8958
		mu 0 4 2910 2908 2906 5736
		f 4 -8958 -4353 8959 8960
		mu 0 4 5736 2906 2904 5737
		f 4 -4350 1821 8961 -8960
		mu 0 4 2904 1279 4530 5737
		f 4 -8962 1822 8962 8963
		mu 0 4 5737 4530 4528 5738
		f 4 1823 -4366 8964 -8963
		mu 0 4 4528 1282 2913 5738
		f 4 -8965 -4363 -8959 8965
		mu 0 4 5738 2913 2910 5736
		f 3 -8961 -8964 -8966
		mu 0 3 5736 5737 5738
		f 4 1845 -4375 8966 8967
		mu 0 4 4535 1291 2918 5739
		f 4 -8967 -4372 8968 8969
		mu 0 4 5739 2918 2915 5740
		f 4 -4368 -4361 8970 -8969
		mu 0 4 2915 2912 2911 5740
		f 4 -8971 -4365 8971 8972
		mu 0 4 5740 2911 2914 5741
		f 4 -4367 1843 8973 -8972
		mu 0 4 2914 1285 4537 5741
		f 4 -8974 1844 -8968 8974
		mu 0 4 5741 4537 4535 5739
		f 3 -8970 -8973 -8975
		mu 0 3 5739 5740 5741
		f 4 1870 -4384 8975 8976
		mu 0 4 4549 1306 2922 5742
		f 4 -8976 -4381 8977 8978
		mu 0 4 5742 2922 2920 5743
		f 4 -4377 -4370 8979 -8978
		mu 0 4 2920 2917 2916 5743
		f 4 -8980 -4374 8980 8981
		mu 0 4 5743 2916 2919 5744
		f 4 -4376 1868 8982 -8981
		mu 0 4 2919 1294 4551 5744
		f 4 -8983 1869 -8977 8983
		mu 0 4 5744 4551 4549 5742
		f 3 -8979 -8982 -8984
		mu 0 3 5742 5743 5744
		f 4 1857 -4352 8984 8985
		mu 0 4 4542 1280 2905 5745
		f 4 -8985 -4355 8986 8987
		mu 0 4 5745 2905 2907 5746
		f 4 -4358 -4379 8988 -8987
		mu 0 4 2907 2909 2921 5746
		f 4 -8989 -4383 8989 8990
		mu 0 4 5746 2921 2923 5747
		f 4 -4385 1855 8991 -8990
		mu 0 4 2923 1305 4544 5747
		f 4 -8992 1856 -8986 8992
		mu 0 4 5747 4544 4542 5745
		f 3 -8988 -8991 -8993
		mu 0 3 5745 5746 5747
		f 4 -4395 -4392 8993 8994
		mu 0 4 2930 2928 2926 5748
		f 4 -8994 -4389 8995 8996
		mu 0 4 5748 2926 2924 5749
		f 4 -4386 1871 8997 -8996
		mu 0 4 2924 1315 4558 5749
		f 4 -8998 1872 8998 8999
		mu 0 4 5749 4558 4556 5750
		f 4 1873 -4402 9000 -8999
		mu 0 4 4556 1318 2933 5750
		f 4 -9001 -4399 -8995 9001
		mu 0 4 5750 2933 2930 5748
		f 3 -8997 -9000 -9002
		mu 0 3 5748 5749 5750
		f 4 1896 -4411 9002 9003
		mu 0 4 4563 1327 2938 5751
		f 4 -9003 -4408 9004 9005
		mu 0 4 5751 2938 2935 5752
		f 4 -4404 -4397 9006 -9005
		mu 0 4 2935 2932 2931 5752
		f 4 -9007 -4401 9007 9008
		mu 0 4 5752 2931 2934 5753
		f 4 -4403 1894 9009 -9008
		mu 0 4 2934 1321 4565 5753
		f 4 -9010 1895 -9004 9010
		mu 0 4 5753 4565 4563 5751
		f 3 -9006 -9009 -9011
		mu 0 3 5751 5752 5753
		f 4 1922 -4420 9011 9012
		mu 0 4 4577 1342 2942 5754
		f 4 -9012 -4417 9013 9014
		mu 0 4 5754 2942 2940 5755
		f 4 -4413 -4406 9015 -9014
		mu 0 4 2940 2937 2936 5755
		f 4 -9016 -4410 9016 9017
		mu 0 4 5755 2936 2939 5756
		f 4 -4412 1920 9018 -9017
		mu 0 4 2939 1330 4579 5756
		f 4 -9019 1921 -9013 9019
		mu 0 4 5756 4579 4577 5754
		f 3 -9015 -9018 -9020
		mu 0 3 5754 5755 5756
		f 4 1909 -4388 9020 9021
		mu 0 4 4570 1316 2925 5757
		f 4 -9021 -4391 9022 9023
		mu 0 4 5757 2925 2927 5758
		f 4 -4394 -4415 9024 -9023
		mu 0 4 2927 2929 2941 5758
		f 4 -9025 -4419 9025 9026
		mu 0 4 5758 2941 2943 5759
		f 4 -4421 1907 9027 -9026
		mu 0 4 2943 1341 4572 5759
		f 4 -9028 1908 -9022 9028
		mu 0 4 5759 4572 4570 5757
		f 3 -9024 -9027 -9029
		mu 0 3 5757 5758 5759
		f 4 -4431 -4428 9029 9030
		mu 0 4 2950 2948 2946 5760
		f 4 -9030 -4425 9031 9032
		mu 0 4 5760 2946 2944 5761
		f 4 -4422 1923 9033 -9032
		mu 0 4 2944 1351 4586 5761
		f 4 -9034 1924 9034 9035
		mu 0 4 5761 4586 4584 5762
		f 4 1925 -4438 9036 -9035
		mu 0 4 4584 1354 2953 5762
		f 4 -9037 -4435 -9031 9037
		mu 0 4 5762 2953 2950 5760
		f 3 -9033 -9036 -9038
		mu 0 3 5760 5761 5762
		f 4 1948 -4447 9038 9039
		mu 0 4 4591 1363 2958 5763
		f 4 -9039 -4444 9040 9041
		mu 0 4 5763 2958 2955 5764
		f 4 -4440 -4433 9042 -9041
		mu 0 4 2955 2952 2951 5764
		f 4 -9043 -4437 9043 9044
		mu 0 4 5764 2951 2954 5765
		f 4 -4439 1946 9045 -9044
		mu 0 4 2954 1357 4593 5765
		f 4 -9046 1947 -9040 9046
		mu 0 4 5765 4593 4591 5763
		f 3 -9042 -9045 -9047
		mu 0 3 5763 5764 5765
		f 4 1974 -4456 9047 9048
		mu 0 4 4605 1378 2962 5766
		f 4 -9048 -4453 9049 9050
		mu 0 4 5766 2962 2960 5767
		f 4 -4449 -4442 9051 -9050
		mu 0 4 2960 2957 2956 5767
		f 4 -9052 -4446 9052 9053
		mu 0 4 5767 2956 2959 5768
		f 4 -4448 1972 9054 -9053
		mu 0 4 2959 1366 4607 5768
		f 4 -9055 1973 -9049 9055
		mu 0 4 5768 4607 4605 5766
		f 3 -9051 -9054 -9056
		mu 0 3 5766 5767 5768
		f 4 1961 -4424 9056 9057
		mu 0 4 4598 1352 2945 5769
		f 4 -9057 -4427 9058 9059
		mu 0 4 5769 2945 2947 5770
		f 4 -4430 -4451 9060 -9059
		mu 0 4 2947 2949 2961 5770
		f 4 -9061 -4455 9061 9062
		mu 0 4 5770 2961 2963 5771
		f 4 -4457 1959 9063 -9062
		mu 0 4 2963 1377 4600 5771
		f 4 -9064 1960 -9058 9064
		mu 0 4 5771 4600 4598 5769
		f 3 -9060 -9063 -9065
		mu 0 3 5769 5770 5771
		f 4 -4467 -4464 9065 9066
		mu 0 4 2970 2968 2966 5772
		f 4 -9066 -4461 9067 9068
		mu 0 4 5772 2966 2964 5773
		f 4 -4458 1975 9069 -9068
		mu 0 4 2964 1387 4614 5773
		f 4 -9070 1976 9070 9071
		mu 0 4 5773 4614 4612 5774
		f 4 1977 -4474 9072 -9071
		mu 0 4 4612 1390 2973 5774
		f 4 -9073 -4471 -9067 9073
		mu 0 4 5774 2973 2970 5772
		f 3 -9069 -9072 -9074
		mu 0 3 5772 5773 5774
		f 4 2000 -4483 9074 9075
		mu 0 4 4619 1399 2978 5775
		f 4 -9075 -4480 9076 9077
		mu 0 4 5775 2978 2975 5776
		f 4 -4476 -4469 9078 -9077
		mu 0 4 2975 2972 2971 5776
		f 4 -9079 -4473 9079 9080
		mu 0 4 5776 2971 2974 5777
		f 4 -4475 1998 9081 -9080
		mu 0 4 2974 1393 4621 5777
		f 4 -9082 1999 -9076 9082
		mu 0 4 5777 4621 4619 5775
		f 3 -9078 -9081 -9083
		mu 0 3 5775 5776 5777
		f 4 2025 -4492 9083 9084
		mu 0 4 4633 1414 2982 5778
		f 4 -9084 -4489 9085 9086
		mu 0 4 5778 2982 2980 5779
		f 4 -4485 -4478 9087 -9086
		mu 0 4 2980 2977 2976 5779
		f 4 -9088 -4482 9088 9089
		mu 0 4 5779 2976 2979 5780
		f 4 -4484 2023 9090 -9089
		mu 0 4 2979 1402 4635 5780
		f 4 -9091 2024 -9085 9091
		mu 0 4 5780 4635 4633 5778
		f 3 -9087 -9090 -9092
		mu 0 3 5778 5779 5780
		f 4 2012 -4460 9092 9093
		mu 0 4 4626 1388 2965 5781
		f 4 -9093 -4463 9094 9095
		mu 0 4 5781 2965 2967 5782
		f 4 -4466 -4487 9096 -9095
		mu 0 4 2967 2969 2981 5782
		f 4 -9097 -4491 9097 9098
		mu 0 4 5782 2981 2983 5783
		f 4 -4493 2010 9099 -9098
		mu 0 4 2983 1413 4628 5783
		f 4 -9100 2011 -9094 9100
		mu 0 4 5783 4628 4626 5781
		f 3 -9096 -9099 -9101
		mu 0 3 5781 5782 5783
		f 4 -4503 -4500 9101 9102
		mu 0 4 2990 2988 2986 5784
		f 4 -9102 -4497 9103 9104
		mu 0 4 5784 2986 2984 5785
		f 4 -4494 2026 9105 -9104
		mu 0 4 2984 1423 4642 5785
		f 4 -9106 2027 9106 9107
		mu 0 4 5785 4642 4640 5786
		f 4 2028 -4510 9108 -9107
		mu 0 4 4640 1426 2993 5786
		f 4 -9109 -4507 -9103 9109
		mu 0 4 5786 2993 2990 5784
		f 3 -9105 -9108 -9110
		mu 0 3 5784 5785 5786
		f 4 2050 -4519 9110 9111
		mu 0 4 4647 1435 2998 5787
		f 4 -9111 -4516 9112 9113
		mu 0 4 5787 2998 2995 5788
		f 4 -4512 -4505 9114 -9113
		mu 0 4 2995 2992 2991 5788
		f 4 -9115 -4509 9115 9116
		mu 0 4 5788 2991 2994 5789
		f 4 -4511 2048 9117 -9116
		mu 0 4 2994 1429 4649 5789
		f 4 -9118 2049 -9112 9118
		mu 0 4 5789 4649 4647 5787
		f 3 -9114 -9117 -9119
		mu 0 3 5787 5788 5789
		f 4 2075 -4528 9119 9120
		mu 0 4 4661 1450 3002 5790
		f 4 -9120 -4525 9121 9122
		mu 0 4 5790 3002 3000 5791
		f 4 -4521 -4514 9123 -9122
		mu 0 4 3000 2997 2996 5791
		f 4 -9124 -4518 9124 9125
		mu 0 4 5791 2996 2999 5792
		f 4 -4520 2073 9126 -9125
		mu 0 4 2999 1438 4663 5792
		f 4 -9127 2074 -9121 9127
		mu 0 4 5792 4663 4661 5790
		f 3 -9123 -9126 -9128
		mu 0 3 5790 5791 5792
		f 4 2062 -4496 9128 9129
		mu 0 4 4654 1424 2985 5793
		f 4 -9129 -4499 9130 9131
		mu 0 4 5793 2985 2987 5794
		f 4 -4502 -4523 9132 -9131
		mu 0 4 2987 2989 3001 5794
		f 4 -9133 -4527 9133 9134
		mu 0 4 5794 3001 3003 5795
		f 4 -4529 2060 9135 -9134
		mu 0 4 3003 1449 4656 5795
		f 4 -9136 2061 -9130 9136
		mu 0 4 5795 4656 4654 5793
		f 3 -9132 -9135 -9137
		mu 0 3 5793 5794 5795
		f 4 -4539 -4536 9137 9138
		mu 0 4 3010 3008 3006 5796
		f 4 -9138 -4533 9139 9140
		mu 0 4 5796 3006 3004 5797
		f 4 -4530 2099 9141 -9140
		mu 0 4 3004 1477 4677 5797
		f 4 -9142 2100 9142 9143
		mu 0 4 5797 4677 4675 5798
		f 4 2101 -4546 9144 -9143
		mu 0 4 4675 1460 3013 5798
		f 4 -9145 -4543 -9139 9145
		mu 0 4 5798 3013 3010 5796
		f 3 -9141 -9144 -9146
		mu 0 3 5796 5797 5798
		f 4 2078 -4555 9146 9147
		mu 0 4 4668 1462 3018 5799
		f 4 -9147 -4552 9148 9149
		mu 0 4 5799 3018 3015 5800
		f 4 -4548 -4541 9150 -9149
		mu 0 4 3015 3012 3011 5800
		f 4 -9151 -4545 9151 9152
		mu 0 4 5800 3011 3014 5801
		f 4 -4547 2076 9153 -9152
		mu 0 4 3014 1459 4670 5801
		f 4 -9154 2077 -9148 9154
		mu 0 4 5801 4670 4668 5799
		f 3 -9150 -9153 -9155
		mu 0 3 5799 5800 5801
		f 4 2114 -4564 9155 9156
		mu 0 4 4682 1480 3022 5802
		f 4 -9156 -4561 9157 9158
		mu 0 4 5802 3022 3020 5803
		f 4 -4557 -4550 9159 -9158
		mu 0 4 3020 3017 3016 5803
		f 4 -9160 -4554 9160 9161
		mu 0 4 5803 3016 3019 5804
		f 4 -4556 2112 9162 -9161
		mu 0 4 3019 1465 4684 5804
		f 4 -9163 2113 -9157 9163
		mu 0 4 5804 4684 4682 5802
		f 3 -9159 -9162 -9164
		mu 0 3 5802 5803 5804
		f 4 2127 -4532 9164 9165
		mu 0 4 4689 1478 3005 5805
		f 4 -9165 -4535 9166 9167
		mu 0 4 5805 3005 3007 5806
		f 4 -4538 -4559 9168 -9167
		mu 0 4 3007 3009 3021 5806
		f 4 -9169 -4563 9169 9170
		mu 0 4 5806 3021 3023 5807
		f 4 -4565 2125 9171 -9170
		mu 0 4 3023 1483 4691 5807
		f 4 -9172 2126 -9166 9172
		mu 0 4 5807 4691 4689 5805
		f 3 -9168 -9171 -9173
		mu 0 3 5805 5806 5807
		f 4 -4575 -4572 9173 9174
		mu 0 4 3030 3028 3026 5808
		f 4 -9174 -4569 9175 9176
		mu 0 4 5808 3026 3024 5809
		f 4 -4566 2163 9177 -9176
		mu 0 4 3024 1523 4712 5809
		f 4 -9178 2164 9178 9179
		mu 0 4 5809 4712 4710 5810
		f 4 2165 -4582 9180 -9179
		mu 0 4 4710 1526 3033 5810
		f 4 -9181 -4579 -9175 9181
		mu 0 4 5810 3033 3030 5808
		f 3 -9177 -9180 -9182
		mu 0 3 5808 5809 5810
		f 4 2188 -4591 9182 9183
		mu 0 4 4717 1535 3038 5811
		f 4 -9183 -4588 9184 9185
		mu 0 4 5811 3038 3035 5812
		f 4 -4584 -4577 9186 -9185
		mu 0 4 3035 3032 3031 5812
		f 4 -9187 -4581 9187 9188
		mu 0 4 5812 3031 3034 5813
		f 4 -4583 2186 9189 -9188
		mu 0 4 3034 1529 4719 5813
		f 4 -9190 2187 -9184 9190
		mu 0 4 5813 4719 4717 5811
		f 3 -9186 -9189 -9191
		mu 0 3 5811 5812 5813
		f 4 2214 -4600 9191 9192
		mu 0 4 4731 1550 3042 5814
		f 4 -9192 -4597 9193 9194
		mu 0 4 5814 3042 3040 5815
		f 4 -4593 -4586 9195 -9194
		mu 0 4 3040 3037 3036 5815
		f 4 -9196 -4590 9196 9197
		mu 0 4 5815 3036 3039 5816
		f 4 -4592 2212 9198 -9197
		mu 0 4 3039 1538 4733 5816
		f 4 -9199 2213 -9193 9199
		mu 0 4 5816 4733 4731 5814
		f 3 -9195 -9198 -9200
		mu 0 3 5814 5815 5816
		f 4 2201 -4568 9200 9201
		mu 0 4 4724 1524 3025 5817
		f 4 -9201 -4571 9202 9203
		mu 0 4 5817 3025 3027 5818
		f 4 -4574 -4595 9204 -9203
		mu 0 4 3027 3029 3041 5818
		f 4 -9205 -4599 9205 9206
		mu 0 4 5818 3041 3043 5819
		f 4 -4601 2199 9207 -9206
		mu 0 4 3043 1549 4726 5819
		f 4 -9208 2200 -9202 9208
		mu 0 4 5819 4726 4724 5817
		f 3 -9204 -9207 -9209
		mu 0 3 5817 5818 5819
		f 4 -4611 -4608 9209 9210
		mu 0 4 3050 3048 3046 5820
		f 4 -9210 -4605 9211 9212
		mu 0 4 5820 3046 3044 5821
		f 4 -4602 2215 9213 -9212
		mu 0 4 3044 1559 4740 5821
		f 4 -9214 2216 9214 9215
		mu 0 4 5821 4740 4738 5822
		f 4 2217 -4618 9216 -9215
		mu 0 4 4738 1562 3053 5822
		f 4 -9217 -4615 -9211 9217
		mu 0 4 5822 3053 3050 5820
		f 3 -9213 -9216 -9218
		mu 0 3 5820 5821 5822
		f 4 2239 -4627 9218 9219
		mu 0 4 4745 1571 3058 5823;
	setAttr ".fc[4500:4999]"
		f 4 -9219 -4624 9220 9221
		mu 0 4 5823 3058 3055 5824
		f 4 -4620 -4613 9222 -9221
		mu 0 4 3055 3052 3051 5824
		f 4 -9223 -4617 9223 9224
		mu 0 4 5824 3051 3054 5825
		f 4 -4619 2237 9225 -9224
		mu 0 4 3054 1565 4747 5825
		f 4 -9226 2238 -9220 9226
		mu 0 4 5825 4747 4745 5823
		f 3 -9222 -9225 -9227
		mu 0 3 5823 5824 5825
		f 4 2265 -4636 9227 9228
		mu 0 4 4759 1586 3062 5826
		f 4 -9228 -4633 9229 9230
		mu 0 4 5826 3062 3060 5827
		f 4 -4629 -4622 9231 -9230
		mu 0 4 3060 3057 3056 5827
		f 4 -9232 -4626 9232 9233
		mu 0 4 5827 3056 3059 5828
		f 4 -4628 2263 9234 -9233
		mu 0 4 3059 1574 4761 5828
		f 4 -9235 2264 -9229 9235
		mu 0 4 5828 4761 4759 5826
		f 3 -9231 -9234 -9236
		mu 0 3 5826 5827 5828
		f 4 2252 -4604 9236 9237
		mu 0 4 4752 1560 3045 5829
		f 4 -9237 -4607 9238 9239
		mu 0 4 5829 3045 3047 5830
		f 4 -4610 -4631 9240 -9239
		mu 0 4 3047 3049 3061 5830
		f 4 -9241 -4635 9241 9242
		mu 0 4 5830 3061 3063 5831
		f 4 -4637 2250 9243 -9242
		mu 0 4 3063 1585 4754 5831
		f 4 -9244 2251 -9238 9244
		mu 0 4 5831 4754 4752 5829
		f 3 -9240 -9243 -9245
		mu 0 3 5829 5830 5831
		f 4 -4647 -4644 9245 9246
		mu 0 4 3070 3068 3066 5832
		f 4 -9246 -4641 9247 9248
		mu 0 4 5832 3066 3064 5833
		f 4 -4638 2266 9249 -9248
		mu 0 4 3064 1595 4768 5833
		f 4 -9250 2267 9250 9251
		mu 0 4 5833 4768 4766 5834
		f 4 2268 -4654 9252 -9251
		mu 0 4 4766 1598 3073 5834
		f 4 -9253 -4651 -9247 9253
		mu 0 4 5834 3073 3070 5832
		f 3 -9249 -9252 -9254
		mu 0 3 5832 5833 5834
		f 4 2290 -4663 9254 9255
		mu 0 4 4773 1607 3078 5835
		f 4 -9255 -4660 9256 9257
		mu 0 4 5835 3078 3075 5836
		f 4 -4656 -4649 9258 -9257
		mu 0 4 3075 3072 3071 5836
		f 4 -9259 -4653 9259 9260
		mu 0 4 5836 3071 3074 5837
		f 4 -4655 2288 9261 -9260
		mu 0 4 3074 1601 4775 5837
		f 4 -9262 2289 -9256 9262
		mu 0 4 5837 4775 4773 5835
		f 3 -9258 -9261 -9263
		mu 0 3 5835 5836 5837
		f 4 2315 -4672 9263 9264
		mu 0 4 4787 1622 3082 5838
		f 4 -9264 -4669 9265 9266
		mu 0 4 5838 3082 3080 5839
		f 4 -4665 -4658 9267 -9266
		mu 0 4 3080 3077 3076 5839
		f 4 -9268 -4662 9268 9269
		mu 0 4 5839 3076 3079 5840
		f 4 -4664 2313 9270 -9269
		mu 0 4 3079 1610 4789 5840
		f 4 -9271 2314 -9265 9271
		mu 0 4 5840 4789 4787 5838
		f 3 -9267 -9270 -9272
		mu 0 3 5838 5839 5840
		f 4 2302 -4640 9272 9273
		mu 0 4 4780 1596 3065 5841
		f 4 -9273 -4643 9274 9275
		mu 0 4 5841 3065 3067 5842
		f 4 -4646 -4667 9276 -9275
		mu 0 4 3067 3069 3081 5842
		f 4 -9277 -4671 9277 9278
		mu 0 4 5842 3081 3083 5843
		f 4 -4673 2300 9279 -9278
		mu 0 4 3083 1621 4782 5843
		f 4 -9280 2301 -9274 9280
		mu 0 4 5843 4782 4780 5841
		f 3 -9276 -9279 -9281
		mu 0 3 5841 5842 5843
		f 4 -4683 -4680 9281 9282
		mu 0 4 3090 3088 3086 5844
		f 4 -9282 -4677 9283 9284
		mu 0 4 5844 3086 3084 5845
		f 4 -4674 2316 9285 -9284
		mu 0 4 3084 1631 4796 5845
		f 4 -9286 2317 9286 9287
		mu 0 4 5845 4796 4794 5846
		f 4 2318 -4690 9288 -9287
		mu 0 4 4794 1634 3093 5846
		f 4 -9289 -4687 -9283 9289
		mu 0 4 5846 3093 3090 5844
		f 3 -9285 -9288 -9290
		mu 0 3 5844 5845 5846
		f 4 2341 -4699 9290 9291
		mu 0 4 4801 1643 3098 5847
		f 4 -9291 -4696 9292 9293
		mu 0 4 5847 3098 3095 5848
		f 4 -4692 -4685 9294 -9293
		mu 0 4 3095 3092 3091 5848
		f 4 -9295 -4689 9295 9296
		mu 0 4 5848 3091 3094 5849
		f 4 -4691 2339 9297 -9296
		mu 0 4 3094 1637 4803 5849
		f 4 -9298 2340 -9292 9298
		mu 0 4 5849 4803 4801 5847
		f 3 -9294 -9297 -9299
		mu 0 3 5847 5848 5849
		f 4 2366 -4708 9299 9300
		mu 0 4 4815 1658 3102 5850
		f 4 -9300 -4705 9301 9302
		mu 0 4 5850 3102 3100 5851
		f 4 -4701 -4694 9303 -9302
		mu 0 4 3100 3097 3096 5851
		f 4 -9304 -4698 9304 9305
		mu 0 4 5851 3096 3099 5852
		f 4 -4700 2364 9306 -9305
		mu 0 4 3099 1646 4817 5852
		f 4 -9307 2365 -9301 9307
		mu 0 4 5852 4817 4815 5850
		f 3 -9303 -9306 -9308
		mu 0 3 5850 5851 5852
		f 4 2353 -4676 9308 9309
		mu 0 4 4808 1632 3085 5853
		f 4 -9309 -4679 9310 9311
		mu 0 4 5853 3085 3087 5854
		f 4 -4682 -4703 9312 -9311
		mu 0 4 3087 3089 3101 5854
		f 4 -9313 -4707 9313 9314
		mu 0 4 5854 3101 3103 5855
		f 4 -4709 2351 9315 -9314
		mu 0 4 3103 1657 4810 5855
		f 4 -9316 2352 -9310 9316
		mu 0 4 5855 4810 4808 5853
		f 3 -9312 -9315 -9317
		mu 0 3 5853 5854 5855
		f 4 -4719 -4716 9317 9318
		mu 0 4 3110 3108 3106 5856
		f 4 -9318 -4713 9319 9320
		mu 0 4 5856 3106 3104 5857
		f 4 -4710 2367 9321 -9320
		mu 0 4 3104 1667 4824 5857
		f 4 -9322 2368 9322 9323
		mu 0 4 5857 4824 4822 5858
		f 4 2369 -4726 9324 -9323
		mu 0 4 4822 1670 3113 5858
		f 4 -9325 -4723 -9319 9325
		mu 0 4 5858 3113 3110 5856
		f 3 -9321 -9324 -9326
		mu 0 3 5856 5857 5858
		f 4 2391 -4735 9326 9327
		mu 0 4 4829 1679 3118 5859
		f 4 -9327 -4732 9328 9329
		mu 0 4 5859 3118 3115 5860
		f 4 -4728 -4721 9330 -9329
		mu 0 4 3115 3112 3111 5860
		f 4 -9331 -4725 9331 9332
		mu 0 4 5860 3111 3114 5861
		f 4 -4727 2389 9333 -9332
		mu 0 4 3114 1673 4831 5861
		f 4 -9334 2390 -9328 9334
		mu 0 4 5861 4831 4829 5859
		f 3 -9330 -9333 -9335
		mu 0 3 5859 5860 5861
		f 4 2416 -4744 9335 9336
		mu 0 4 4843 1694 3122 5862
		f 4 -9336 -4741 9337 9338
		mu 0 4 5862 3122 3120 5863
		f 4 -4737 -4730 9339 -9338
		mu 0 4 3120 3117 3116 5863
		f 4 -9340 -4734 9340 9341
		mu 0 4 5863 3116 3119 5864
		f 4 -4736 2414 9342 -9341
		mu 0 4 3119 1682 4845 5864
		f 4 -9343 2415 -9337 9343
		mu 0 4 5864 4845 4843 5862
		f 3 -9339 -9342 -9344
		mu 0 3 5862 5863 5864
		f 4 2403 -4712 9344 9345
		mu 0 4 4836 1668 3105 5865
		f 4 -9345 -4715 9346 9347
		mu 0 4 5865 3105 3107 5866
		f 4 -4718 -4739 9348 -9347
		mu 0 4 3107 3109 3121 5866
		f 4 -9349 -4743 9349 9350
		mu 0 4 5866 3121 3123 5867
		f 4 -4745 2401 9351 -9350
		mu 0 4 3123 1693 4838 5867
		f 4 -9352 2402 -9346 9352
		mu 0 4 5867 4838 4836 5865
		f 3 -9348 -9351 -9353
		mu 0 3 5865 5866 5867
		f 4 -4755 -4752 9353 9354
		mu 0 4 3130 3128 3126 5868
		f 4 -9354 -4749 9355 9356
		mu 0 4 5868 3126 3124 5869
		f 4 -4746 2417 9357 -9356
		mu 0 4 3124 1703 4852 5869
		f 4 -9358 2418 9358 9359
		mu 0 4 5869 4852 4850 5870
		f 4 2419 -4762 9360 -9359
		mu 0 4 4850 1706 3133 5870
		f 4 -9361 -4759 -9355 9361
		mu 0 4 5870 3133 3130 5868
		f 3 -9357 -9360 -9362
		mu 0 3 5868 5869 5870
		f 4 2442 -4771 9362 9363
		mu 0 4 4857 1715 3138 5871
		f 4 -9363 -4768 9364 9365
		mu 0 4 5871 3138 3135 5872
		f 4 -4764 -4757 9366 -9365
		mu 0 4 3135 3132 3131 5872
		f 4 -9367 -4761 9367 9368
		mu 0 4 5872 3131 3134 5873
		f 4 -4763 2440 9369 -9368
		mu 0 4 3134 1709 4859 5873
		f 4 -9370 2441 -9364 9370
		mu 0 4 5873 4859 4857 5871
		f 3 -9366 -9369 -9371
		mu 0 3 5871 5872 5873
		f 4 2468 -4780 9371 9372
		mu 0 4 4871 1730 3142 5874
		f 4 -9372 -4777 9373 9374
		mu 0 4 5874 3142 3140 5875
		f 4 -4773 -4766 9375 -9374
		mu 0 4 3140 3137 3136 5875
		f 4 -9376 -4770 9376 9377
		mu 0 4 5875 3136 3139 5876
		f 4 -4772 2466 9378 -9377
		mu 0 4 3139 1718 4873 5876
		f 4 -9379 2467 -9373 9379
		mu 0 4 5876 4873 4871 5874
		f 3 -9375 -9378 -9380
		mu 0 3 5874 5875 5876
		f 4 2455 -4748 9380 9381
		mu 0 4 4864 1704 3125 5877
		f 4 -9381 -4751 9382 9383
		mu 0 4 5877 3125 3127 5878
		f 4 -4754 -4775 9384 -9383
		mu 0 4 3127 3129 3141 5878
		f 4 -9385 -4779 9385 9386
		mu 0 4 5878 3141 3143 5879
		f 4 -4781 2453 9387 -9386
		mu 0 4 3143 1729 4866 5879
		f 4 -9388 2454 -9382 9388
		mu 0 4 5879 4866 4864 5877
		f 3 -9384 -9387 -9389
		mu 0 3 5877 5878 5879
		f 4 -4791 -4788 9389 9390
		mu 0 4 3150 3148 3146 5880
		f 4 -9390 -4785 9391 9392
		mu 0 4 5880 3146 3144 5881
		f 4 -4782 2504 9393 -9392
		mu 0 4 3144 1767 4894 5881
		f 4 -9394 2505 9394 9395
		mu 0 4 5881 4894 4892 5882
		f 4 2506 -4798 9396 -9395
		mu 0 4 4892 1770 3153 5882
		f 4 -9397 -4795 -9391 9397
		mu 0 4 5882 3153 3150 5880
		f 3 -9393 -9396 -9398
		mu 0 3 5880 5881 5882
		f 4 2529 -4807 9398 9399
		mu 0 4 4899 1779 3158 5883
		f 4 -9399 -4804 9400 9401
		mu 0 4 5883 3158 3155 5884
		f 4 -4800 -4793 9402 -9401
		mu 0 4 3155 3152 3151 5884
		f 4 -9403 -4797 9403 9404
		mu 0 4 5884 3151 3154 5885
		f 4 -4799 2527 9405 -9404
		mu 0 4 3154 1773 4901 5885
		f 4 -9406 2528 -9400 9406
		mu 0 4 5885 4901 4899 5883
		f 3 -9402 -9405 -9407
		mu 0 3 5883 5884 5885
		f 4 2554 -4816 9407 9408
		mu 0 4 4913 1794 3162 5886
		f 4 -9408 -4813 9409 9410
		mu 0 4 5886 3162 3160 5887
		f 4 -4809 -4802 9411 -9410
		mu 0 4 3160 3157 3156 5887
		f 4 -9412 -4806 9412 9413
		mu 0 4 5887 3156 3159 5888
		f 4 -4808 2552 9414 -9413
		mu 0 4 3159 1782 4915 5888
		f 4 -9415 2553 -9409 9415
		mu 0 4 5888 4915 4913 5886
		f 3 -9411 -9414 -9416
		mu 0 3 5886 5887 5888
		f 4 2541 -4784 9416 9417
		mu 0 4 4906 1768 3145 5889
		f 4 -9417 -4787 9418 9419
		mu 0 4 5889 3145 3147 5890
		f 4 -4790 -4811 9420 -9419
		mu 0 4 3147 3149 3161 5890
		f 4 -9421 -4815 9421 9422
		mu 0 4 5890 3161 3163 5891
		f 4 -4817 2539 9423 -9422
		mu 0 4 3163 1793 4908 5891
		f 4 -9424 2540 -9418 9424
		mu 0 4 5891 4908 4906 5889
		f 3 -9420 -9423 -9425
		mu 0 3 5889 5890 5891
		f 4 -4827 -4824 9425 9426
		mu 0 4 3170 3168 3166 5892
		f 4 -9426 -4821 9427 9428
		mu 0 4 5892 3166 3164 5893
		f 4 -4818 2555 9429 -9428
		mu 0 4 3164 1803 4922 5893
		f 4 -9430 2556 9430 9431
		mu 0 4 5893 4922 4920 5894
		f 4 2557 -4834 9432 -9431
		mu 0 4 4920 1806 3173 5894
		f 4 -9433 -4831 -9427 9433
		mu 0 4 5894 3173 3170 5892
		f 3 -9429 -9432 -9434
		mu 0 3 5892 5893 5894
		f 4 2579 -4843 9434 9435
		mu 0 4 4927 1815 3178 5895
		f 4 -9435 -4840 9436 9437
		mu 0 4 5895 3178 3175 5896
		f 4 -4836 -4829 9438 -9437
		mu 0 4 3175 3172 3171 5896
		f 4 -9439 -4833 9439 9440
		mu 0 4 5896 3171 3174 5897
		f 4 -4835 2577 9441 -9440
		mu 0 4 3174 1809 4929 5897
		f 4 -9442 2578 -9436 9442
		mu 0 4 5897 4929 4927 5895
		f 3 -9438 -9441 -9443
		mu 0 3 5895 5896 5897
		f 4 2605 -4852 9443 9444
		mu 0 4 4941 1830 3182 5898
		f 4 -9444 -4849 9445 9446
		mu 0 4 5898 3182 3180 5899
		f 4 -4845 -4838 9447 -9446
		mu 0 4 3180 3177 3176 5899
		f 4 -9448 -4842 9448 9449
		mu 0 4 5899 3176 3179 5900
		f 4 -4844 2603 9450 -9449
		mu 0 4 3179 1818 4943 5900
		f 4 -9451 2604 -9445 9451
		mu 0 4 5900 4943 4941 5898
		f 3 -9447 -9450 -9452
		mu 0 3 5898 5899 5900
		f 4 2592 -4820 9452 9453
		mu 0 4 4934 1804 3165 5901
		f 4 -9453 -4823 9454 9455
		mu 0 4 5901 3165 3167 5902
		f 4 -4826 -4847 9456 -9455
		mu 0 4 3167 3169 3181 5902
		f 4 -9457 -4851 9457 9458
		mu 0 4 5902 3181 3183 5903
		f 4 -4853 2590 9459 -9458
		mu 0 4 3183 1829 4936 5903
		f 4 -9460 2591 -9454 9460
		mu 0 4 5903 4936 4934 5901
		f 3 -9456 -9459 -9461
		mu 0 3 5901 5902 5903
		f 4 -4863 -4860 9461 9462
		mu 0 4 3190 3188 3186 5904
		f 4 -9462 -4857 9463 9464
		mu 0 4 5904 3186 3184 5905
		f 4 -4854 2641 9465 -9464
		mu 0 4 3184 1867 4964 5905
		f 4 -9466 2642 9466 9467
		mu 0 4 5905 4964 4962 5906
		f 4 2643 -4870 9468 -9467
		mu 0 4 4962 1870 3193 5906
		f 4 -9469 -4867 -9463 9469
		mu 0 4 5906 3193 3190 5904
		f 3 -9465 -9468 -9470
		mu 0 3 5904 5905 5906
		f 4 2665 -4879 9470 9471
		mu 0 4 4969 1879 3198 5907
		f 4 -9471 -4876 9472 9473
		mu 0 4 5907 3198 3195 5908
		f 4 -4872 -4865 9474 -9473
		mu 0 4 3195 3192 3191 5908
		f 4 -9475 -4869 9475 9476
		mu 0 4 5908 3191 3194 5909
		f 4 -4871 2663 9477 -9476
		mu 0 4 3194 1873 4971 5909
		f 4 -9478 2664 -9472 9478
		mu 0 4 5909 4971 4969 5907
		f 3 -9474 -9477 -9479
		mu 0 3 5907 5908 5909
		f 4 2691 -4888 9479 9480
		mu 0 4 4983 1894 3202 5910
		f 4 -9480 -4885 9481 9482
		mu 0 4 5910 3202 3200 5911
		f 4 -4881 -4874 9483 -9482
		mu 0 4 3200 3197 3196 5911
		f 4 -9484 -4878 9484 9485
		mu 0 4 5911 3196 3199 5912
		f 4 -4880 2689 9486 -9485
		mu 0 4 3199 1882 4985 5912
		f 4 -9487 2690 -9481 9487
		mu 0 4 5912 4985 4983 5910
		f 3 -9483 -9486 -9488
		mu 0 3 5910 5911 5912
		f 4 2678 -4856 9488 9489
		mu 0 4 4976 1868 3185 5913
		f 4 -9489 -4859 9490 9491
		mu 0 4 5913 3185 3187 5914
		f 4 -4862 -4883 9492 -9491
		mu 0 4 3187 3189 3201 5914
		f 4 -9493 -4887 9493 9494
		mu 0 4 5914 3201 3203 5915
		f 4 -4889 2676 9495 -9494
		mu 0 4 3203 1893 4978 5915
		f 4 -9496 2677 -9490 9496
		mu 0 4 5915 4978 4976 5913
		f 3 -9492 -9495 -9497
		mu 0 3 5913 5914 5915
		f 4 -4899 -4896 9497 9498
		mu 0 4 3210 3208 3206 5916
		f 4 -9498 -4893 9499 9500
		mu 0 4 5916 3206 3204 5917
		f 4 -4890 2692 9501 -9500
		mu 0 4 3204 1903 4992 5917
		f 4 -9502 2693 9502 9503
		mu 0 4 5917 4992 4990 5918
		f 4 2694 -4906 9504 -9503
		mu 0 4 4990 1906 3213 5918
		f 4 -9505 -4903 -9499 9505
		mu 0 4 5918 3213 3210 5916
		f 3 -9501 -9504 -9506
		mu 0 3 5916 5917 5918
		f 4 2716 -4915 9506 9507
		mu 0 4 4997 1915 3218 5919
		f 4 -9507 -4912 9508 9509
		mu 0 4 5919 3218 3215 5920
		f 4 -4908 -4901 9510 -9509
		mu 0 4 3215 3212 3211 5920
		f 4 -9511 -4905 9511 9512
		mu 0 4 5920 3211 3214 5921
		f 4 -4907 2714 9513 -9512
		mu 0 4 3214 1909 4999 5921
		f 4 -9514 2715 -9508 9514
		mu 0 4 5921 4999 4997 5919
		f 3 -9510 -9513 -9515
		mu 0 3 5919 5920 5921
		f 4 2742 -4924 9515 9516
		mu 0 4 5011 1930 3222 5922
		f 4 -9516 -4921 9517 9518
		mu 0 4 5922 3222 3220 5923
		f 4 -4917 -4910 9519 -9518
		mu 0 4 3220 3217 3216 5923
		f 4 -9520 -4914 9520 9521
		mu 0 4 5923 3216 3219 5924
		f 4 -4916 2740 9522 -9521
		mu 0 4 3219 1918 5013 5924
		f 4 -9523 2741 -9517 9523
		mu 0 4 5924 5013 5011 5922
		f 3 -9519 -9522 -9524
		mu 0 3 5922 5923 5924
		f 4 2729 -4892 9524 9525
		mu 0 4 5004 1904 3205 5925
		f 4 -9525 -4895 9526 9527
		mu 0 4 5925 3205 3207 5926
		f 4 -4898 -4919 9528 -9527
		mu 0 4 3207 3209 3221 5926
		f 4 -9529 -4923 9529 9530
		mu 0 4 5926 3221 3223 5927
		f 4 -4925 2727 9531 -9530
		mu 0 4 3223 1929 5006 5927
		f 4 -9532 2728 -9526 9532
		mu 0 4 5927 5006 5004 5925
		f 3 -9528 -9531 -9533
		mu 0 3 5925 5926 5927
		f 4 -4935 -4932 9533 9534
		mu 0 4 3230 3228 3226 5928
		f 4 -9534 -4929 9535 9536
		mu 0 4 5928 3226 3224 5929
		f 4 -4926 2743 9537 -9536
		mu 0 4 3224 1939 5020 5929
		f 4 -9538 2744 9538 9539
		mu 0 4 5929 5020 5018 5930
		f 4 2745 -4942 9540 -9539
		mu 0 4 5018 1942 3233 5930
		f 4 -9541 -4939 -9535 9541
		mu 0 4 5930 3233 3230 5928
		f 3 -9537 -9540 -9542
		mu 0 3 5928 5929 5930
		f 4 2768 -4951 9542 9543
		mu 0 4 5025 1951 3238 5931
		f 4 -9543 -4948 9544 9545
		mu 0 4 5931 3238 3235 5932
		f 4 -4944 -4937 9546 -9545
		mu 0 4 3235 3232 3231 5932
		f 4 -9547 -4941 9547 9548
		mu 0 4 5932 3231 3234 5933
		f 4 -4943 2766 9549 -9548
		mu 0 4 3234 1945 5027 5933
		f 4 -9550 2767 -9544 9550
		mu 0 4 5933 5027 5025 5931
		f 3 -9546 -9549 -9551
		mu 0 3 5931 5932 5933
		f 4 2794 -4960 9551 9552
		mu 0 4 5039 1966 3242 5934
		f 4 -9552 -4957 9553 9554
		mu 0 4 5934 3242 3240 5935
		f 4 -4953 -4946 9555 -9554
		mu 0 4 3240 3237 3236 5935
		f 4 -9556 -4950 9556 9557
		mu 0 4 5935 3236 3239 5936
		f 4 -4952 2792 9558 -9557
		mu 0 4 3239 1954 5041 5936
		f 4 -9559 2793 -9553 9559
		mu 0 4 5936 5041 5039 5934
		f 3 -9555 -9558 -9560
		mu 0 3 5934 5935 5936
		f 4 2781 -4928 9560 9561
		mu 0 4 5032 1940 3225 5937
		f 4 -9561 -4931 9562 9563
		mu 0 4 5937 3225 3227 5938
		f 4 -4934 -4955 9564 -9563
		mu 0 4 3227 3229 3241 5938
		f 4 -9565 -4959 9565 9566
		mu 0 4 5938 3241 3243 5939
		f 4 -4961 2779 9567 -9566
		mu 0 4 3243 1965 5034 5939
		f 4 -9568 2780 -9562 9568
		mu 0 4 5939 5034 5032 5937
		f 3 -9564 -9567 -9569
		mu 0 3 5937 5938 5939
		f 4 -4971 -4968 9569 9570
		mu 0 4 3250 3248 3246 5940
		f 4 -9570 -4965 9571 9572
		mu 0 4 5940 3246 3244 5941
		f 4 -4962 2795 9573 -9572
		mu 0 4 3244 1975 5048 5941
		f 4 -9574 2796 9574 9575
		mu 0 4 5941 5048 5046 5942
		f 4 2797 -4978 9576 -9575
		mu 0 4 5046 1978 3253 5942
		f 4 -9577 -4975 -9571 9577
		mu 0 4 5942 3253 3250 5940
		f 3 -9573 -9576 -9578
		mu 0 3 5940 5941 5942
		f 4 2819 -4987 9578 9579
		mu 0 4 5053 1987 3258 5943
		f 4 -9579 -4984 9580 9581
		mu 0 4 5943 3258 3255 5944
		f 4 -4980 -4973 9582 -9581
		mu 0 4 3255 3252 3251 5944
		f 4 -9583 -4977 9583 9584
		mu 0 4 5944 3251 3254 5945
		f 4 -4979 2817 9585 -9584
		mu 0 4 3254 1981 5055 5945
		f 4 -9586 2818 -9580 9586
		mu 0 4 5945 5055 5053 5943
		f 3 -9582 -9585 -9587
		mu 0 3 5943 5944 5945
		f 4 2845 -4996 9587 9588
		mu 0 4 5067 2002 3262 5946
		f 4 -9588 -4993 9589 9590
		mu 0 4 5946 3262 3260 5947
		f 4 -4989 -4982 9591 -9590
		mu 0 4 3260 3257 3256 5947
		f 4 -9592 -4986 9592 9593
		mu 0 4 5947 3256 3259 5948
		f 4 -4988 2843 9594 -9593
		mu 0 4 3259 1990 5069 5948
		f 4 -9595 2844 -9589 9595
		mu 0 4 5948 5069 5067 5946
		f 3 -9591 -9594 -9596
		mu 0 3 5946 5947 5948
		f 4 2832 -4964 9596 9597
		mu 0 4 5060 1976 3245 5949
		f 4 -9597 -4967 9598 9599
		mu 0 4 5949 3245 3247 5950
		f 4 -4970 -4991 9600 -9599
		mu 0 4 3247 3249 3261 5950
		f 4 -9601 -4995 9601 9602
		mu 0 4 5950 3261 3263 5951
		f 4 -4997 2830 9603 -9602
		mu 0 4 3263 2001 5062 5951
		f 4 -9604 2831 -9598 9604
		mu 0 4 5951 5062 5060 5949
		f 3 -9600 -9603 -9605
		mu 0 3 5949 5950 5951
		f 4 -5007 -5004 9605 9606
		mu 0 4 3270 3268 3266 5952
		f 4 -9606 -5001 9607 9608
		mu 0 4 5952 3266 3264 5953
		f 4 -4998 2846 9609 -9608
		mu 0 4 3264 2011 5076 5953
		f 4 -9610 2847 9610 9611
		mu 0 4 5953 5076 5074 5954
		f 4 2848 -5014 9612 -9611
		mu 0 4 5074 2014 3273 5954
		f 4 -9613 -5011 -9607 9613
		mu 0 4 5954 3273 3270 5952
		f 3 -9609 -9612 -9614
		mu 0 3 5952 5953 5954
		f 4 2870 -5023 9614 9615
		mu 0 4 5081 2023 3278 5955
		f 4 -9615 -5020 9616 9617
		mu 0 4 5955 3278 3275 5956
		f 4 -5016 -5009 9618 -9617
		mu 0 4 3275 3272 3271 5956
		f 4 -9619 -5013 9619 9620
		mu 0 4 5956 3271 3274 5957
		f 4 -5015 2868 9621 -9620
		mu 0 4 3274 2017 5083 5957
		f 4 -9622 2869 -9616 9622
		mu 0 4 5957 5083 5081 5955
		f 3 -9618 -9621 -9623
		mu 0 3 5955 5956 5957
		f 4 2896 -5032 9623 9624
		mu 0 4 5095 2038 3282 5958
		f 4 -9624 -5029 9625 9626
		mu 0 4 5958 3282 3280 5959
		f 4 -5025 -5018 9627 -9626
		mu 0 4 3280 3277 3276 5959
		f 4 -9628 -5022 9628 9629
		mu 0 4 5959 3276 3279 5960
		f 4 -5024 2894 9630 -9629
		mu 0 4 3279 2026 5097 5960
		f 4 -9631 2895 -9625 9631
		mu 0 4 5960 5097 5095 5958
		f 3 -9627 -9630 -9632
		mu 0 3 5958 5959 5960
		f 4 2883 -5000 9632 9633
		mu 0 4 5088 2012 3265 5961
		f 4 -9633 -5003 9634 9635
		mu 0 4 5961 3265 3267 5962
		f 4 -5006 -5027 9636 -9635
		mu 0 4 3267 3269 3281 5962
		f 4 -9637 -5031 9637 9638
		mu 0 4 5962 3281 3283 5963
		f 4 -5033 2881 9639 -9638
		mu 0 4 3283 2037 5090 5963
		f 4 -9640 2882 -9634 9640
		mu 0 4 5963 5090 5088 5961
		f 3 -9636 -9639 -9641
		mu 0 3 5961 5962 5963
		f 4 -5043 -5040 9641 9642
		mu 0 4 3290 3288 3286 5964
		f 4 -9642 -5037 9643 9644
		mu 0 4 5964 3286 3284 5965
		f 4 -5034 2897 9645 -9644
		mu 0 4 3284 2047 5104 5965
		f 4 -9646 2898 9646 9647
		mu 0 4 5965 5104 5102 5966
		f 4 2899 -5050 9648 -9647
		mu 0 4 5102 2050 3293 5966
		f 4 -9649 -5047 -9643 9649
		mu 0 4 5966 3293 3290 5964
		f 3 -9645 -9648 -9650
		mu 0 3 5964 5965 5966
		f 4 2921 -5059 9650 9651
		mu 0 4 5109 2059 3298 5967
		f 4 -9651 -5056 9652 9653
		mu 0 4 5967 3298 3295 5968
		f 4 -5052 -5045 9654 -9653
		mu 0 4 3295 3292 3291 5968
		f 4 -9655 -5049 9655 9656
		mu 0 4 5968 3291 3294 5969
		f 4 -5051 2919 9657 -9656
		mu 0 4 3294 2053 5111 5969
		f 4 -9658 2920 -9652 9658
		mu 0 4 5969 5111 5109 5967
		f 3 -9654 -9657 -9659
		mu 0 3 5967 5968 5969
		f 4 2946 -5068 9659 9660
		mu 0 4 5123 2074 3302 5970
		f 4 -9660 -5065 9661 9662
		mu 0 4 5970 3302 3300 5971
		f 4 -5061 -5054 9663 -9662
		mu 0 4 3300 3297 3296 5971
		f 4 -9664 -5058 9664 9665
		mu 0 4 5971 3296 3299 5972
		f 4 -5060 2944 9666 -9665
		mu 0 4 3299 2062 5125 5972
		f 4 -9667 2945 -9661 9667
		mu 0 4 5972 5125 5123 5970
		f 3 -9663 -9666 -9668
		mu 0 3 5970 5971 5972
		f 4 2933 -5036 9668 9669
		mu 0 4 5116 2048 3285 5973
		f 4 -9669 -5039 9670 9671
		mu 0 4 5973 3285 3287 5974
		f 4 -5042 -5063 9672 -9671
		mu 0 4 3287 3289 3301 5974
		f 4 -9673 -5067 9673 9674
		mu 0 4 5974 3301 3303 5975
		f 4 -5069 2931 9675 -9674
		mu 0 4 3303 2073 5118 5975
		f 4 -9676 2932 -9670 9676
		mu 0 4 5975 5118 5116 5973
		f 3 -9672 -9675 -9677
		mu 0 3 5973 5974 5975
		f 4 -5079 -5076 9677 9678
		mu 0 4 3310 3308 3306 5976
		f 4 -9678 -5073 9679 9680
		mu 0 4 5976 3306 3304 5977
		f 4 -5070 2968 9681 -9680
		mu 0 4 3304 2101 5139 5977
		f 4 -9682 2969 9682 9683
		mu 0 4 5977 5139 5137 5978
		f 4 2970 -5086 9684 -9683
		mu 0 4 5137 2084 3313 5978
		f 4 -9685 -5083 -9679 9685
		mu 0 4 5978 3313 3310 5976
		f 3 -9681 -9684 -9686
		mu 0 3 5976 5977 5978
		f 4 2949 -5095 9686 9687
		mu 0 4 5130 2086 3318 5979
		f 4 -9687 -5092 9688 9689
		mu 0 4 5979 3318 3315 5980
		f 4 -5088 -5081 9690 -9689
		mu 0 4 3315 3312 3311 5980
		f 4 -9691 -5085 9691 9692
		mu 0 4 5980 3311 3314 5981
		f 4 -5087 2947 9693 -9692
		mu 0 4 3314 2083 5132 5981
		f 4 -9694 2948 -9688 9694
		mu 0 4 5981 5132 5130 5979
		f 3 -9690 -9693 -9695
		mu 0 3 5979 5980 5981
		f 4 2983 -5104 9695 9696
		mu 0 4 5144 2104 3322 5982
		f 4 -9696 -5101 9697 9698
		mu 0 4 5982 3322 3320 5983
		f 4 -5097 -5090 9699 -9698
		mu 0 4 3320 3317 3316 5983
		f 4 -9700 -5094 9700 9701
		mu 0 4 5983 3316 3319 5984
		f 4 -5096 2981 9702 -9701
		mu 0 4 3319 2089 5146 5984
		f 4 -9703 2982 -9697 9703
		mu 0 4 5984 5146 5144 5982
		f 3 -9699 -9702 -9704
		mu 0 3 5982 5983 5984
		f 4 2996 -5072 9704 9705
		mu 0 4 5151 2102 3305 5985
		f 4 -9705 -5075 9706 9707
		mu 0 4 5985 3305 3307 5986
		f 4 -5078 -5099 9708 -9707
		mu 0 4 3307 3309 3321 5986
		f 4 -9709 -5103 9709 9710
		mu 0 4 5986 3321 3323 5987
		f 4 -5105 2994 9711 -9710
		mu 0 4 3323 2107 5153 5987
		f 4 -9712 2995 -9706 9712
		mu 0 4 5987 5153 5151 5985
		f 3 -9708 -9711 -9713
		mu 0 3 5985 5986 5987
		f 4 -5115 -5112 9713 9714
		mu 0 4 3330 3328 3326 5988
		f 4 -9714 -5109 9715 9716
		mu 0 4 5988 3326 3324 5989
		f 4 -5106 3032 9717 -9716
		mu 0 4 3324 2147 5174 5989
		f 4 -9718 3033 9718 9719
		mu 0 4 5989 5174 5172 5990
		f 4 3034 -5122 9720 -9719
		mu 0 4 5172 2150 3333 5990
		f 4 -9721 -5119 -9715 9721
		mu 0 4 5990 3333 3330 5988
		f 3 -9717 -9720 -9722
		mu 0 3 5988 5989 5990
		f 4 3056 -5131 9722 9723
		mu 0 4 5179 2159 3338 5991
		f 4 -9723 -5128 9724 9725
		mu 0 4 5991 3338 3335 5992
		f 4 -5124 -5117 9726 -9725
		mu 0 4 3335 3332 3331 5992
		f 4 -9727 -5121 9727 9728
		mu 0 4 5992 3331 3334 5993
		f 4 -5123 3054 9729 -9728
		mu 0 4 3334 2153 5181 5993
		f 4 -9730 3055 -9724 9730
		mu 0 4 5993 5181 5179 5991
		f 3 -9726 -9729 -9731
		mu 0 3 5991 5992 5993
		f 4 3081 -5140 9731 9732
		mu 0 4 5193 2174 3342 5994
		f 4 -9732 -5137 9733 9734
		mu 0 4 5994 3342 3340 5995
		f 4 -5133 -5126 9735 -9734
		mu 0 4 3340 3337 3336 5995
		f 4 -9736 -5130 9736 9737
		mu 0 4 5995 3336 3339 5996
		f 4 -5132 3079 9738 -9737
		mu 0 4 3339 2162 5195 5996
		f 4 -9739 3080 -9733 9739
		mu 0 4 5996 5195 5193 5994
		f 3 -9735 -9738 -9740
		mu 0 3 5994 5995 5996
		f 4 3068 -5108 9740 9741
		mu 0 4 5186 2148 3325 5997
		f 4 -9741 -5111 9742 9743
		mu 0 4 5997 3325 3327 5998
		f 4 -5114 -5135 9744 -9743
		mu 0 4 3327 3329 3341 5998
		f 4 -9745 -5139 9745 9746
		mu 0 4 5998 3341 3343 5999
		f 4 -5141 3066 9747 -9746
		mu 0 4 3343 2173 5188 5999
		f 4 -9748 3067 -9742 9748
		mu 0 4 5999 5188 5186 5997
		f 3 -9744 -9747 -9749
		mu 0 3 5997 5998 5999
		f 4 -5151 -5148 9749 9750
		mu 0 4 3350 3348 3346 6000
		f 4 -9750 -5145 9751 9752
		mu 0 4 6000 3346 3344 6001
		f 4 -5142 3105 9753 -9752
		mu 0 4 3344 2201 5209 6001
		f 4 -9754 3106 9754 9755
		mu 0 4 6001 5209 5207 6002
		f 4 3107 -5158 9756 -9755
		mu 0 4 5207 2184 3353 6002
		f 4 -9757 -5155 -9751 9757
		mu 0 4 6002 3353 3350 6000
		f 3 -9753 -9756 -9758
		mu 0 3 6000 6001 6002
		f 4 3084 -5167 9758 9759
		mu 0 4 5200 2186 3358 6003
		f 4 -9759 -5164 9760 9761
		mu 0 4 6003 3358 3355 6004
		f 4 -5160 -5153 9762 -9761
		mu 0 4 3355 3352 3351 6004
		f 4 -9763 -5157 9763 9764
		mu 0 4 6004 3351 3354 6005
		f 4 -5159 3082 9765 -9764
		mu 0 4 3354 2183 5202 6005
		f 4 -9766 3083 -9760 9766
		mu 0 4 6005 5202 5200 6003
		f 3 -9762 -9765 -9767
		mu 0 3 6003 6004 6005
		f 4 3120 -5176 9767 9768
		mu 0 4 5214 2204 3362 6006
		f 4 -9768 -5173 9769 9770
		mu 0 4 6006 3362 3360 6007
		f 4 -5169 -5162 9771 -9770
		mu 0 4 3360 3357 3356 6007
		f 4 -9772 -5166 9772 9773
		mu 0 4 6007 3356 3359 6008
		f 4 -5168 3118 9774 -9773
		mu 0 4 3359 2189 5216 6008
		f 4 -9775 3119 -9769 9775
		mu 0 4 6008 5216 5214 6006
		f 3 -9771 -9774 -9776
		mu 0 3 6006 6007 6008
		f 4 3133 -5144 9776 9777
		mu 0 4 5221 2202 3345 6009
		f 4 -9777 -5147 9778 9779
		mu 0 4 6009 3345 3347 6010
		f 4 -5150 -5171 9780 -9779
		mu 0 4 3347 3349 3361 6010
		f 4 -9781 -5175 9781 9782
		mu 0 4 6010 3361 3363 6011
		f 4 -5177 3131 9783 -9782
		mu 0 4 3363 2207 5223 6011
		f 4 -9784 3132 -9778 9784
		mu 0 4 6011 5223 5221 6009
		f 3 -9780 -9783 -9785
		mu 0 3 6009 6010 6011
		f 4 -5187 -5184 9785 9786
		mu 0 4 3370 3368 3366 6012
		f 4 -9786 -5181 9787 9788
		mu 0 4 6012 3366 3364 6013
		f 4 -5178 2997 9789 -9788
		mu 0 4 3364 2119 5160 6013
		f 4 -9790 2998 9790 9791
		mu 0 4 6013 5160 5158 6014
		f 4 2999 -5194 9792 -9791
		mu 0 4 5158 2122 3373 6014
		f 4 -9793 -5191 -9787 9793
		mu 0 4 6014 3373 3370 6012
		f 3 -9789 -9792 -9794
		mu 0 3 6012 6013 6014
		f 4 3021 -5203 9794 9795
		mu 0 4 5165 2131 3378 6015
		f 4 -9795 -5200 9796 9797
		mu 0 4 6015 3378 3375 6016
		f 4 -5196 -5189 9798 -9797
		mu 0 4 3375 3372 3371 6016
		f 4 -9799 -5193 9799 9800
		mu 0 4 6016 3371 3374 6017
		f 4 -5195 3019 9801 -9800
		mu 0 4 3374 2125 5167 6017
		f 4 -9802 3020 -9796 9802
		mu 0 4 6017 5167 5165 6015
		f 3 -9798 -9801 -9803
		mu 0 3 6015 6016 6017
		f 4 3219 -5212 9803 9804
		mu 0 4 5263 2274 3382 6018
		f 4 -9804 -5209 9805 9806
		mu 0 4 6018 3382 3380 6019
		f 4 -5205 -5198 9807 -9806
		mu 0 4 3380 3377 3376 6019
		f 4 -9808 -5202 9808 9809
		mu 0 4 6019 3376 3379 6020
		f 4 -5204 3217 9810 -9809
		mu 0 4 3379 2134 5265 6020
		f 4 -9811 3218 -9805 9811
		mu 0 4 6020 5265 5263 6018
		f 3 -9807 -9810 -9812
		mu 0 3 6018 6019 6020
		f 4 3206 -5180 9812 9813
		mu 0 4 5256 2120 3365 6021
		f 4 -9813 -5183 9814 9815
		mu 0 4 6021 3365 3367 6022
		f 4 -5186 -5207 9816 -9815
		mu 0 4 3367 3369 3381 6022
		f 4 -9817 -5211 9817 9818
		mu 0 4 6022 3381 3383 6023
		f 4 -5213 3204 9819 -9818
		mu 0 4 3383 2273 5258 6023
		f 4 -9820 3205 -9814 9820
		mu 0 4 6023 5258 5256 6021
		f 3 -9816 -9819 -9821
		mu 0 3 6021 6022 6023
		f 4 -5223 -5220 9821 9822
		mu 0 4 3390 3388 3386 6024
		f 4 -9822 -5217 9823 9824
		mu 0 4 6024 3386 3384 6025
		f 4 -5214 2128 9825 -9824
		mu 0 4 3384 1495 4698 6025
		f 4 -9826 2129 9826 9827
		mu 0 4 6025 4698 4696 6026
		f 4 2130 -5230 9828 -9827
		mu 0 4 4696 1498 3393 6026
		f 4 -9829 -5227 -9823 9829
		mu 0 4 6026 3393 3390 6024
		f 3 -9825 -9828 -9830
		mu 0 3 6024 6025 6026
		f 4 2152 -5239 9830 9831
		mu 0 4 4703 1507 3398 6027
		f 4 -9831 -5236 9832 9833
		mu 0 4 6027 3398 3395 6028
		f 4 -5232 -5225 9834 -9833
		mu 0 4 3395 3392 3391 6028
		f 4 -9835 -5229 9835 9836
		mu 0 4 6028 3391 3394 6029
		f 4 -5231 2150 9837 -9836
		mu 0 4 3394 1501 4705 6029
		f 4 -9838 2151 -9832 9838
		mu 0 4 6029 4705 4703 6027
		f 3 -9834 -9837 -9839
		mu 0 3 6027 6028 6029
		f 4 3235 -5248 9839 9840
		mu 0 4 5277 2282 3402 6030
		f 4 -9840 -5245 9841 9842
		mu 0 4 6030 3402 3400 6031
		f 4 -5241 -5234 9843 -9842
		mu 0 4 3400 3397 3396 6031
		f 4 -9844 -5238 9844 9845
		mu 0 4 6031 3396 3399 6032
		f 4 -5240 3233 9846 -9845
		mu 0 4 3399 1510 5279 6032
		f 4 -9847 3234 -9841 9847
		mu 0 4 6032 5279 5277 6030
		f 3 -9843 -9846 -9848
		mu 0 3 6030 6031 6032
		f 4 3222 -5216 9848 9849
		mu 0 4 5270 1496 3385 6033
		f 4 -9849 -5219 9850 9851
		mu 0 4 6033 3385 3387 6034
		f 4 -5222 -5243 9852 -9851
		mu 0 4 3387 3389 3401 6034
		f 4 -9853 -5247 9853 9854
		mu 0 4 6034 3401 3403 6035
		f 4 -5249 3220 9855 -9854
		mu 0 4 3403 2281 5272 6035
		f 4 -9856 3221 -9850 9856
		mu 0 4 6035 5272 5270 6033
		f 3 -9852 -9855 -9857
		mu 0 3 6033 6034 6035
		f 4 -5259 -5256 9857 9858
		mu 0 4 3410 3408 3406 6036
		f 4 -9858 -5253 9859 9860
		mu 0 4 6036 3406 3404 6037
		f 4 -5250 1497 9861 -9860
		mu 0 4 3404 1043 4362 6037
		f 4 -9862 1498 9862 9863
		mu 0 4 6037 4362 4360 6038;
	setAttr ".fc[5000:5499]"
		f 4 1499 -5266 9864 -9863
		mu 0 4 4360 1046 3413 6038
		f 4 -9865 -5263 -9859 9865
		mu 0 4 6038 3413 3410 6036
		f 3 -9861 -9864 -9866
		mu 0 3 6036 6037 6038
		f 4 1521 -5275 9866 9867
		mu 0 4 4367 1055 3418 6039
		f 4 -9867 -5272 9868 9869
		mu 0 4 6039 3418 3415 6040
		f 4 -5268 -5261 9870 -9869
		mu 0 4 3415 3412 3411 6040
		f 4 -9871 -5265 9871 9872
		mu 0 4 6040 3411 3414 6041
		f 4 -5267 1519 9873 -9872
		mu 0 4 3414 1049 4369 6041
		f 4 -9874 1520 -9868 9874
		mu 0 4 6041 4369 4367 6039
		f 3 -9870 -9873 -9875
		mu 0 3 6039 6040 6041
		f 4 3251 -5284 9875 9876
		mu 0 4 5291 2290 3422 6042
		f 4 -9876 -5281 9877 9878
		mu 0 4 6042 3422 3420 6043
		f 4 -5277 -5270 9879 -9878
		mu 0 4 3420 3417 3416 6043
		f 4 -9880 -5274 9880 9881
		mu 0 4 6043 3416 3419 6044
		f 4 -5276 3249 9882 -9881
		mu 0 4 3419 1058 5293 6044
		f 4 -9883 3250 -9877 9883
		mu 0 4 6044 5293 5291 6042
		f 3 -9879 -9882 -9884
		mu 0 3 6042 6043 6044
		f 4 3238 -5252 9884 9885
		mu 0 4 5284 1044 3405 6045
		f 4 -9885 -5255 9886 9887
		mu 0 4 6045 3405 3407 6046
		f 4 -5258 -5279 9888 -9887
		mu 0 4 3407 3409 3421 6046
		f 4 -9889 -5283 9889 9890
		mu 0 4 6046 3421 3423 6047
		f 4 -5285 3236 9891 -9890
		mu 0 4 3423 2289 5286 6047
		f 4 -9892 3237 -9886 9892
		mu 0 4 6047 5286 5284 6045
		f 3 -9888 -9891 -9893
		mu 0 3 6045 6046 6047
		f 4 -5295 -5292 9893 9894
		mu 0 4 3430 3428 3426 6048
		f 4 -9894 -5289 9895 9896
		mu 0 4 6048 3426 3424 6049
		f 4 -5286 3134 9897 -9896
		mu 0 4 3424 2219 5230 6049
		f 4 -9898 3135 9898 9899
		mu 0 4 6049 5230 5228 6050
		f 4 3136 -5302 9900 -9899
		mu 0 4 5228 2222 3433 6050
		f 4 -9901 -5299 -9895 9901
		mu 0 4 6050 3433 3430 6048
		f 3 -9897 -9900 -9902
		mu 0 3 6048 6049 6050
		f 4 3158 -5311 9902 9903
		mu 0 4 5235 2231 3438 6051
		f 4 -9903 -5308 9904 9905
		mu 0 4 6051 3438 3435 6052
		f 4 -5304 -5297 9906 -9905
		mu 0 4 3435 3432 3431 6052
		f 4 -9907 -5301 9907 9908
		mu 0 4 6052 3431 3434 6053
		f 4 -5303 3156 9909 -9908
		mu 0 4 3434 2225 5237 6053
		f 4 -9910 3157 -9904 9910
		mu 0 4 6053 5237 5235 6051
		f 3 -9906 -9909 -9911
		mu 0 3 6051 6052 6053
		f 4 3266 -5320 9911 9912
		mu 0 4 5305 2298 3442 6054
		f 4 -9912 -5317 9913 9914
		mu 0 4 6054 3442 3440 6055
		f 4 -5313 -5306 9915 -9914
		mu 0 4 3440 3437 3436 6055
		f 4 -9916 -5310 9916 9917
		mu 0 4 6055 3436 3439 6056
		f 4 -5312 3264 9918 -9917
		mu 0 4 3439 2234 5307 6056
		f 4 -9919 3265 -9913 9919
		mu 0 4 6056 5307 5305 6054
		f 3 -9915 -9918 -9920
		mu 0 3 6054 6055 6056
		f 4 3254 -5288 9920 9921
		mu 0 4 5298 2220 3425 6057
		f 4 -9921 -5291 9922 9923
		mu 0 4 6057 3425 3427 6058
		f 4 -5294 -5315 9924 -9923
		mu 0 4 3427 3429 3441 6058
		f 4 -9925 -5319 9925 9926
		mu 0 4 6058 3441 3443 6059
		f 4 -5321 3252 9927 -9926
		mu 0 4 3443 2297 5300 6059
		f 4 -9928 3253 -9922 9928
		mu 0 4 6059 5300 5298 6057
		f 3 -9924 -9927 -9929
		mu 0 3 6057 6058 6059
		f 4 1688 -5329 9929 9930
		mu 0 4 4458 1182 3448 6060
		f 4 -9930 -5326 9931 9932
		mu 0 4 6060 3448 3445 6061
		f 4 -5322 -5337 9933 -9932
		mu 0 4 3445 3444 3452 6061
		f 4 -9934 -5334 9934 9935
		mu 0 4 6061 3452 3450 6062
		f 4 -5331 1686 9936 -9935
		mu 0 4 3450 1179 4460 6062
		f 4 -9937 1687 -9931 9937
		mu 0 4 6062 4460 4458 6060
		f 3 -9933 -9936 -9938
		mu 0 3 6060 6061 6062
		f 4 -5339 -5346 9938 9939
		mu 0 4 3453 3454 3457 6063
		f 4 -9939 -5343 9940 9941
		mu 0 4 6063 3457 3455 6064
		f 4 -5340 1708 9942 -9941
		mu 0 4 3455 1197 4467 6064
		f 4 -9943 1709 9943 9944
		mu 0 4 6064 4467 4465 6065
		f 4 1710 -5333 9945 -9944
		mu 0 4 4465 1180 3451 6065
		f 4 -9946 -5336 -9940 9946
		mu 0 4 6065 3451 3453 6063
		f 3 -9942 -9945 -9947
		mu 0 3 6063 6064 6065
		f 4 3269 -5356 9947 9948
		mu 0 4 5312 2300 3462 6066
		f 4 -9948 -5353 9949 9950
		mu 0 4 6066 3462 3460 6067
		f 4 -5349 -5324 9951 -9950
		mu 0 4 3460 3447 3446 6067
		f 4 -9952 -5328 9952 9953
		mu 0 4 6067 3446 3449 6068
		f 4 -5330 3267 9954 -9953
		mu 0 4 3449 1185 5314 6068
		f 4 -9955 3268 -9949 9955
		mu 0 4 6068 5314 5312 6066
		f 3 -9951 -9954 -9956
		mu 0 3 6066 6067 6068
		f 4 3282 -5342 9956 9957
		mu 0 4 5319 1198 3456 6069
		f 4 -9957 -5345 9958 9959
		mu 0 4 6069 3456 3458 6070
		f 4 -5348 -5351 9960 -9959
		mu 0 4 3458 3459 3461 6070
		f 4 -9961 -5355 9961 9962
		mu 0 4 6070 3461 3463 6071
		f 4 -5357 3280 9963 -9962
		mu 0 4 3463 2303 5321 6071
		f 4 -9964 3281 -9958 9964
		mu 0 4 6071 5321 5319 6069
		f 3 -9960 -9963 -9965
		mu 0 3 6069 6070 6071
		f 4 2608 -5365 9965 9966
		mu 0 4 4948 1842 3468 6072
		f 4 -9966 -5362 9967 9968
		mu 0 4 6072 3468 3465 6073
		f 4 -5358 -5373 9969 -9968
		mu 0 4 3465 3464 3472 6073
		f 4 -9970 -5370 9970 9971
		mu 0 4 6073 3472 3470 6074
		f 4 -5367 2606 9972 -9971
		mu 0 4 3470 1839 4950 6074
		f 4 -9973 2607 -9967 9973
		mu 0 4 6074 4950 4948 6072
		f 3 -9969 -9972 -9974
		mu 0 3 6072 6073 6074
		f 4 -5375 -5382 9974 9975
		mu 0 4 3473 3474 3477 6075
		f 4 -9975 -5379 9976 9977
		mu 0 4 6075 3477 3475 6076
		f 4 -5376 2628 9978 -9977
		mu 0 4 3475 1857 4957 6076
		f 4 -9979 2629 9979 9980
		mu 0 4 6076 4957 4955 6077
		f 4 2630 -5369 9981 -9980
		mu 0 4 4955 1840 3471 6077
		f 4 -9982 -5372 -9976 9982
		mu 0 4 6077 3471 3473 6075
		f 3 -9978 -9981 -9983
		mu 0 3 6075 6076 6077
		f 4 3285 -5392 9983 9984
		mu 0 4 5326 2308 3482 6078
		f 4 -9984 -5389 9985 9986
		mu 0 4 6078 3482 3480 6079
		f 4 -5385 -5360 9987 -9986
		mu 0 4 3480 3467 3466 6079
		f 4 -9988 -5364 9988 9989
		mu 0 4 6079 3466 3469 6080
		f 4 -5366 3283 9990 -9989
		mu 0 4 3469 1845 5328 6080
		f 4 -9991 3284 -9985 9991
		mu 0 4 6080 5328 5326 6078
		f 3 -9987 -9990 -9992
		mu 0 3 6078 6079 6080
		f 4 3298 -5378 9992 9993
		mu 0 4 5333 1858 3476 6081
		f 4 -9993 -5381 9994 9995
		mu 0 4 6081 3476 3478 6082
		f 4 -5384 -5387 9996 -9995
		mu 0 4 3478 3479 3481 6082
		f 4 -9997 -5391 9997 9998
		mu 0 4 6082 3481 3483 6083
		f 4 -5393 3296 9999 -9998
		mu 0 4 3483 2311 5335 6083
		f 4 -10000 3297 -9994 10000
		mu 0 4 6083 5335 5333 6081
		f 3 -9996 -9999 -10001
		mu 0 3 6081 6082 6083
		f 4 2471 -5401 10001 10002
		mu 0 4 4878 1742 3488 6084
		f 4 -10002 -5398 10003 10004
		mu 0 4 6084 3488 3485 6085
		f 4 -5394 -5409 10005 -10004
		mu 0 4 3485 3484 3492 6085
		f 4 -10006 -5406 10006 10007
		mu 0 4 6085 3492 3490 6086
		f 4 -5403 2469 10008 -10007
		mu 0 4 3490 1739 4880 6086
		f 4 -10009 2470 -10003 10009
		mu 0 4 6086 4880 4878 6084
		f 3 -10005 -10008 -10010
		mu 0 3 6084 6085 6086
		f 4 -5411 -5418 10010 10011
		mu 0 4 3493 3494 3497 6087
		f 4 -10011 -5415 10012 10013
		mu 0 4 6087 3497 3495 6088
		f 4 -5412 2491 10014 -10013
		mu 0 4 3495 1757 4887 6088
		f 4 -10015 2492 10015 10016
		mu 0 4 6088 4887 4885 6089
		f 4 2493 -5405 10017 -10016
		mu 0 4 4885 1740 3491 6089
		f 4 -10018 -5408 -10012 10018
		mu 0 4 6089 3491 3493 6087
		f 3 -10014 -10017 -10019
		mu 0 3 6087 6088 6089
		f 4 3301 -5428 10019 10020
		mu 0 4 5340 2316 3502 6090
		f 4 -10020 -5425 10021 10022
		mu 0 4 6090 3502 3500 6091
		f 4 -5421 -5396 10023 -10022
		mu 0 4 3500 3487 3486 6091
		f 4 -10024 -5400 10024 10025
		mu 0 4 6091 3486 3489 6092
		f 4 -5402 3299 10026 -10025
		mu 0 4 3489 1745 5342 6092
		f 4 -10027 3300 -10021 10027
		mu 0 4 6092 5342 5340 6090
		f 3 -10023 -10026 -10028
		mu 0 3 6090 6091 6092
		f 4 3314 -5414 10028 10029
		mu 0 4 5347 1758 3496 6093
		f 4 -10029 -5417 10030 10031
		mu 0 4 6093 3496 3498 6094
		f 4 -5420 -5423 10032 -10031
		mu 0 4 3498 3499 3501 6094
		f 4 -10033 -5427 10033 10034
		mu 0 4 6094 3501 3503 6095
		f 4 -5429 3312 10035 -10034
		mu 0 4 3503 2319 5349 6095
		f 4 -10036 3313 -10030 10036
		mu 0 4 6095 5349 5347 6093
		f 3 -10032 -10035 -10037
		mu 0 3 6093 6094 6095
		f 4 3171 -5437 10037 10038
		mu 0 4 5242 2250 3508 6096
		f 4 -10038 -5434 10039 10040
		mu 0 4 6096 3508 3505 6097
		f 4 -5430 -5445 10041 -10040
		mu 0 4 3505 3504 3512 6097
		f 4 -10042 -5442 10042 10043
		mu 0 4 6097 3512 3510 6098
		f 4 -5439 3169 10044 -10043
		mu 0 4 3510 2247 5244 6098
		f 4 -10045 3170 -10039 10045
		mu 0 4 6098 5244 5242 6096
		f 3 -10041 -10044 -10046
		mu 0 3 6096 6097 6098
		f 4 -5447 -5454 10046 10047
		mu 0 4 3513 3514 3517 6099
		f 4 -10047 -5451 10048 10049
		mu 0 4 6099 3517 3515 6100
		f 4 -5448 3191 10050 -10049
		mu 0 4 3515 2265 5251 6100
		f 4 -10051 3192 10051 10052
		mu 0 4 6100 5251 5249 6101
		f 4 3193 -5441 10053 -10052
		mu 0 4 5249 2248 3511 6101
		f 4 -10054 -5444 -10048 10054
		mu 0 4 6101 3511 3513 6099
		f 3 -10050 -10053 -10055
		mu 0 3 6099 6100 6101
		f 4 3317 -5464 10055 10056
		mu 0 4 5354 2324 3522 6102
		f 4 -10056 -5461 10057 10058
		mu 0 4 6102 3522 3520 6103
		f 4 -5457 -5432 10059 -10058
		mu 0 4 3520 3507 3506 6103
		f 4 -10060 -5436 10060 10061
		mu 0 4 6103 3506 3509 6104
		f 4 -5438 3315 10062 -10061
		mu 0 4 3509 2253 5356 6104
		f 4 -10063 3316 -10057 10063
		mu 0 4 6104 5356 5354 6102
		f 3 -10059 -10062 -10064
		mu 0 3 6102 6103 6104
		f 4 3329 -5450 10064 10065
		mu 0 4 5361 2266 3516 6105
		f 4 -10065 -5453 10066 10067
		mu 0 4 6105 3516 3518 6106
		f 4 -5456 -5459 10068 -10067
		mu 0 4 3518 3519 3521 6106
		f 4 -10069 -5463 10069 10070
		mu 0 4 6106 3521 3523 6107
		f 4 -5465 3327 10071 -10070
		mu 0 4 3523 2327 5363 6107
		f 4 -10072 3328 -10066 10072
		mu 0 4 6107 5363 5361 6105
		f 3 -10068 -10071 -10073
		mu 0 3 6105 6106 6107
		f 4 -5475 -5472 10073 10074
		mu 0 4 3530 3528 3526 6108
		f 4 -10074 -5469 10075 10076
		mu 0 4 6108 3526 3524 6109
		f 4 -5466 386 10077 -10076
		mu 0 4 3524 259 3760 6109
		f 4 -10078 387 10078 10079
		mu 0 4 6109 3760 3758 6110
		f 4 388 -5482 10080 -10079
		mu 0 4 3758 262 3533 6110
		f 4 -10081 -5479 -10075 10081
		mu 0 4 6110 3533 3530 6108
		f 3 -10077 -10080 -10082
		mu 0 3 6108 6109 6110
		f 4 411 -5491 10082 10083
		mu 0 4 3765 271 3538 6111
		f 4 -10083 -5488 10084 10085
		mu 0 4 6111 3538 3535 6112
		f 4 -5484 -5477 10086 -10085
		mu 0 4 3535 3532 3531 6112
		f 4 -10087 -5481 10087 10088
		mu 0 4 6112 3531 3534 6113
		f 4 -5483 409 10089 -10088
		mu 0 4 3534 265 3767 6113
		f 4 -10090 410 -10084 10090
		mu 0 4 6113 3767 3765 6111
		f 3 -10086 -10089 -10091
		mu 0 3 6111 6112 6113
		f 4 3345 -5500 10091 10092
		mu 0 4 5375 2338 3542 6114
		f 4 -10092 -5497 10093 10094
		mu 0 4 6114 3542 3540 6115
		f 4 -5493 -5486 10095 -10094
		mu 0 4 3540 3537 3536 6115
		f 4 -10096 -5490 10096 10097
		mu 0 4 6115 3536 3539 6116
		f 4 -5492 3343 10098 -10097
		mu 0 4 3539 274 5377 6116
		f 4 -10099 3344 -10093 10099
		mu 0 4 6116 5377 5375 6114
		f 3 -10095 -10098 -10100
		mu 0 3 6114 6115 6116
		f 4 3332 -5468 10100 10101
		mu 0 4 5368 260 3525 6117
		f 4 -10101 -5471 10102 10103
		mu 0 4 6117 3525 3527 6118
		f 4 -5474 -5495 10104 -10103
		mu 0 4 3527 3529 3541 6118
		f 4 -10105 -5499 10105 10106
		mu 0 4 6118 3541 3543 6119
		f 4 -5501 3330 10107 -10106
		mu 0 4 3543 2337 5370 6119
		f 4 -10108 3331 -10102 10108
		mu 0 4 6119 5370 5368 6117
		f 3 -10104 -10107 -10109
		mu 0 3 6117 6118 6119
		f 4 -5511 -5508 10109 10110
		mu 0 4 3550 3548 3546 6120
		f 4 -10110 -5505 10111 10112
		mu 0 4 6120 3546 3544 6121
		f 4 -5502 3346 10113 -10112
		mu 0 4 3544 2347 5384 6121
		f 4 -10114 3347 10114 10115
		mu 0 4 6121 5384 5382 6122
		f 4 3348 -5518 10116 -10115
		mu 0 4 5382 2350 3553 6122
		f 4 -10117 -5515 -10111 10117
		mu 0 4 6122 3553 3550 6120
		f 3 -10113 -10116 -10118
		mu 0 3 6120 6121 6122
		f 4 3370 -5527 10118 10119
		mu 0 4 5389 2359 3558 6123
		f 4 -10119 -5524 10120 10121
		mu 0 4 6123 3558 3555 6124
		f 4 -5520 -5513 10122 -10121
		mu 0 4 3555 3552 3551 6124
		f 4 -10123 -5517 10123 10124
		mu 0 4 6124 3551 3554 6125
		f 4 -5519 3368 10125 -10124
		mu 0 4 3554 2353 5391 6125
		f 4 -10126 3369 -10120 10126
		mu 0 4 6125 5391 5389 6123
		f 3 -10122 -10125 -10127
		mu 0 3 6123 6124 6125
		f 4 3396 -5536 10127 10128
		mu 0 4 5403 2374 3562 6126
		f 4 -10128 -5533 10129 10130
		mu 0 4 6126 3562 3560 6127
		f 4 -5529 -5522 10131 -10130
		mu 0 4 3560 3557 3556 6127
		f 4 -10132 -5526 10132 10133
		mu 0 4 6127 3556 3559 6128
		f 4 -5528 3394 10134 -10133
		mu 0 4 3559 2362 5405 6128
		f 4 -10135 3395 -10129 10135
		mu 0 4 6128 5405 5403 6126
		f 3 -10131 -10134 -10136
		mu 0 3 6126 6127 6128
		f 4 3383 -5504 10136 10137
		mu 0 4 5396 2348 3545 6129
		f 4 -10137 -5507 10138 10139
		mu 0 4 6129 3545 3547 6130
		f 4 -5510 -5531 10140 -10139
		mu 0 4 3547 3549 3561 6130
		f 4 -10141 -5535 10141 10142
		mu 0 4 6130 3561 3563 6131
		f 4 -5537 3381 10143 -10142
		mu 0 4 3563 2373 5398 6131
		f 4 -10144 3382 -10138 10144
		mu 0 4 6131 5398 5396 6129
		f 3 -10140 -10143 -10145
		mu 0 3 6129 6130 6131
		f 4 946 -5545 10145 10146
		mu 0 4 4059 658 3568 6132
		f 4 -10146 -5542 10147 10148
		mu 0 4 6132 3568 3565 6133
		f 4 -5538 -5553 10149 -10148
		mu 0 4 3565 3564 3572 6133
		f 4 -10150 -5550 10150 10151
		mu 0 4 6133 3572 3570 6134
		f 4 -5547 944 10152 -10151
		mu 0 4 3570 655 4061 6134
		f 4 -10153 945 -10147 10153
		mu 0 4 6134 4061 4059 6132
		f 3 -10149 -10152 -10154
		mu 0 3 6132 6133 6134
		f 4 -5555 -5562 10154 10155
		mu 0 4 3573 3574 3577 6135
		f 4 -10155 -5559 10156 10157
		mu 0 4 6135 3577 3575 6136
		f 4 -5556 967 10158 -10157
		mu 0 4 3575 673 4068 6136
		f 4 -10159 968 10159 10160
		mu 0 4 6136 4068 4066 6137
		f 4 969 -5549 10161 -10160
		mu 0 4 4066 656 3571 6137
		f 4 -10162 -5552 -10156 10162
		mu 0 4 6137 3571 3573 6135
		f 3 -10158 -10161 -10163
		mu 0 3 6135 6136 6137
		f 4 3399 -5572 10163 10164
		mu 0 4 5410 2376 3582 6138
		f 4 -10164 -5569 10165 10166
		mu 0 4 6138 3582 3580 6139
		f 4 -5565 -5540 10167 -10166
		mu 0 4 3580 3567 3566 6139
		f 4 -10168 -5544 10168 10169
		mu 0 4 6139 3566 3569 6140
		f 4 -5546 3397 10170 -10169
		mu 0 4 3569 661 5412 6140
		f 4 -10171 3398 -10165 10171
		mu 0 4 6140 5412 5410 6138
		f 3 -10167 -10170 -10172
		mu 0 3 6138 6139 6140
		f 4 3412 -5558 10172 10173
		mu 0 4 5417 674 3576 6141
		f 4 -10173 -5561 10174 10175
		mu 0 4 6141 3576 3578 6142
		f 4 -5564 -5567 10176 -10175
		mu 0 4 3578 3579 3581 6142
		f 4 -10177 -5571 10177 10178
		mu 0 4 6142 3581 3583 6143
		f 4 -5573 3410 10179 -10178
		mu 0 4 3583 2379 5419 6143
		f 4 -10180 3411 -10174 10180
		mu 0 4 6143 5419 5417 6141
		f 3 -10176 -10179 -10181
		mu 0 3 6141 6142 6143
		f 4 10181 10182 10183 10184
		mu 0 4 6144 6145 6146 6147
		f 4 10185 10186 10187 -10183
		mu 0 4 6145 6148 6149 6146
		f 4 10188 10189 10190 -10187
		mu 0 4 6148 6150 6151 6149
		f 4 10191 10192 10193 10194
		mu 0 4 6152 6153 6154 6155
		f 4 10195 10196 10197 -10193
		mu 0 4 6153 6156 6157 6154
		f 4 10198 10199 10200 -10197
		mu 0 4 6156 6144 6158 6157
		f 4 10201 10202 10203 10204
		mu 0 4 6147 6159 6160 6161
		f 4 10205 10206 10207 -10203
		mu 0 4 6159 6162 6163 6160
		f 4 10208 10209 10210 -10207
		mu 0 4 6162 6164 6165 6163
		f 4 10211 10212 10213 10214
		mu 0 4 6161 6166 6167 6158
		f 4 10215 10216 10217 -10213
		mu 0 4 6166 6168 6169 6167
		f 4 10218 10219 10220 -10217
		mu 0 4 6168 6170 6171 6169
		f 4 10221 10222 10223 10224
		mu 0 4 6172 6173 6174 6175
		f 4 10225 10226 10227 -10223
		mu 0 4 6173 6176 6177 6174
		f 4 10228 -10190 10229 -10227
		mu 0 4 6178 6151 6150 6179
		f 4 10230 10231 10232 -10210
		mu 0 4 6164 6180 6181 6165
		f 4 10233 10234 10235 -10232
		mu 0 4 6182 6183 6184 6185
		f 4 10236 10237 10238 -10235
		mu 0 4 6183 6172 6186 6184
		f 4 10239 10240 10241 10242
		mu 0 4 6175 6187 6188 6189
		f 4 10243 10244 10245 -10241
		mu 0 4 6187 6190 6191 6188
		f 4 10246 -10195 10247 -10245
		mu 0 4 6192 6152 6155 6193
		f 4 10248 10249 10250 10251
		mu 0 4 6189 6194 6195 6186
		f 4 10252 10253 10254 -10250
		mu 0 4 6194 6196 6197 6195
		f 4 10255 -10220 10256 -10254
		mu 0 4 6198 6171 6170 6199
		f 4 -10185 -10205 -10215 -10200
		mu 0 4 6144 6147 6161 6158
		f 4 -10225 -10243 -10252 -10238
		mu 0 4 6172 6175 6189 6186
		f 4 -10192 -10258 10258 10259
		mu 0 4 6153 6152 6200 6201
		f 4 -10259 -10261 10261 10262
		mu 0 4 6201 6200 6202 6203
		f 4 -10264 -10189 10264 -10262
		mu 0 4 6202 6150 6148 6203
		f 4 -10265 -10186 10265 10266
		mu 0 4 6203 6148 6145 6204
		f 4 -10182 -10199 10267 -10266
		mu 0 4 6145 6144 6156 6204
		f 4 -10268 -10196 -10260 10268
		mu 0 4 6204 6156 6153 6201
		f 3 -10263 -10267 -10269
		mu 0 3 6201 6203 6204
		f 4 -10191 -10270 10270 10271
		mu 0 4 6149 6151 6205 6206
		f 4 -10271 -10273 10273 10274
		mu 0 4 6206 6205 6207 6208
		f 4 -10276 -10209 10276 -10274
		mu 0 4 6207 6164 6162 6208
		f 4 -10277 -10206 10277 10278
		mu 0 4 6208 6162 6159 6209
		f 4 -10202 -10184 10279 -10278
		mu 0 4 6159 6147 6146 6209
		f 4 -10280 -10188 -10272 10280
		mu 0 4 6209 6146 6149 6206
		f 3 -10275 -10279 -10281
		mu 0 3 6206 6208 6209
		f 4 -10211 -10282 10282 10283
		mu 0 4 6163 6165 6210 6211
		f 4 -10283 -10285 10285 10286
		mu 0 4 6211 6210 6212 6213
		f 4 -10288 -10219 10288 -10286
		mu 0 4 6212 6170 6168 6213
		f 4 -10289 -10216 10289 10290
		mu 0 4 6213 6168 6166 6214
		f 4 -10212 -10204 10291 -10290
		mu 0 4 6166 6161 6160 6214
		f 4 -10292 -10208 -10284 10292
		mu 0 4 6214 6160 6163 6211
		f 3 -10287 -10291 -10293
		mu 0 3 6211 6213 6214
		f 4 -10221 -10294 10294 10295
		mu 0 4 6169 6171 6215 6216
		f 4 -10295 -10297 10297 10298
		mu 0 4 6216 6215 6217 6218
		f 4 -10300 -10194 10300 -10298
		mu 0 4 6217 6155 6154 6218
		f 4 -10301 -10198 10301 10302
		mu 0 4 6218 6154 6157 6219
		f 4 -10201 -10214 10303 -10302
		mu 0 4 6157 6158 6167 6219
		f 4 -10304 -10218 -10296 10304
		mu 0 4 6219 6167 6169 6216
		f 3 -10299 -10303 -10305
		mu 0 3 6216 6218 6219
		f 4 -10231 10275 10305 10306
		mu 0 4 6180 6164 6207 6220
		f 4 -10306 10272 10307 10308
		mu 0 4 6220 6207 6205 6221
		f 4 10269 -10229 10309 -10308
		mu 0 4 6205 6151 6178 6221
		f 4 -10310 -10226 10310 10311
		mu 0 4 6222 6176 6173 6223
		f 4 -10222 -10237 10312 -10311
		mu 0 4 6173 6172 6183 6223
		f 4 -10313 -10234 -10307 10313
		mu 0 4 6223 6183 6182 6224
		f 3 -10309 -10312 -10314
		mu 0 3 6224 6222 6223
		f 4 -10230 10263 10314 10315
		mu 0 4 6179 6150 6202 6225
		f 4 -10315 10260 10316 10317
		mu 0 4 6225 6202 6200 6226
		f 4 10257 -10247 10318 -10317
		mu 0 4 6200 6152 6192 6226
		f 4 -10319 -10244 10319 10320
		mu 0 4 6227 6190 6187 6228
		f 4 -10240 -10224 10321 -10320
		mu 0 4 6187 6175 6174 6228
		f 4 -10322 -10228 -10316 10322
		mu 0 4 6228 6174 6177 6229
		f 3 -10318 -10321 -10323
		mu 0 3 6229 6227 6228
		f 4 -10248 10299 10323 10324
		mu 0 4 6193 6155 6217 6230
		f 4 -10324 10296 10325 10326
		mu 0 4 6230 6217 6215 6231
		f 4 10293 -10256 10327 -10326
		mu 0 4 6215 6171 6198 6231
		f 4 -10328 -10253 10328 10329
		mu 0 4 6232 6196 6194 6233
		f 4 -10249 -10242 10330 -10329
		mu 0 4 6194 6189 6188 6233
		f 4 -10331 -10246 -10325 10331
		mu 0 4 6233 6188 6191 6234
		f 3 -10327 -10330 -10332
		mu 0 3 6234 6232 6233
		f 4 -10257 10287 10332 10333
		mu 0 4 6199 6170 6212 6235
		f 4 -10333 10284 10334 10335
		mu 0 4 6235 6212 6210 6236
		f 4 10281 -10233 10336 -10335
		mu 0 4 6210 6165 6181 6236
		f 4 -10337 -10236 10337 10338
		mu 0 4 6237 6185 6184 6238
		f 4 -10239 -10251 10339 -10338
		mu 0 4 6184 6186 6195 6238
		f 4 -10340 -10255 -10334 10340
		mu 0 4 6238 6195 6197 6239
		f 3 -10336 -10339 -10341
		mu 0 3 6239 6237 6238
		f 4 10341 10342 10343 10344
		mu 0 4 6240 6241 6242 6243
		f 4 10345 10346 10347 -10343
		mu 0 4 6241 6244 6245 6242
		f 4 10348 10349 10350 -10347
		mu 0 4 6244 6246 6247 6245
		f 4 10351 10352 10353 10354
		mu 0 4 6248 6249 6250 6251
		f 4 10355 10356 10357 -10353
		mu 0 4 6249 6252 6253 6250
		f 4 10358 10359 10360 -10357
		mu 0 4 6252 6240 6254 6253
		f 4 10361 10362 10363 10364
		mu 0 4 6243 6255 6256 6257
		f 4 10365 10366 10367 -10363
		mu 0 4 6255 6258 6259 6256
		f 4 10368 10369 10370 -10367
		mu 0 4 6258 6260 6261 6259
		f 4 10371 10372 10373 10374
		mu 0 4 6257 6262 6263 6254
		f 4 10375 10376 10377 -10373
		mu 0 4 6262 6264 6265 6263
		f 4 10378 10379 10380 -10377
		mu 0 4 6264 6266 6267 6265
		f 4 10381 10382 10383 10384
		mu 0 4 6268 6269 6270 6271
		f 4 10385 10386 10387 -10383
		mu 0 4 6269 6272 6273 6270
		f 4 10388 -10350 10389 -10387
		mu 0 4 6274 6247 6246 6275
		f 4 10390 10391 10392 -10370
		mu 0 4 6260 6276 6277 6261
		f 4 10393 10394 10395 -10392
		mu 0 4 6278 6279 6280 6281
		f 4 10396 10397 10398 -10395
		mu 0 4 6279 6268 6282 6280
		f 4 10399 10400 10401 10402
		mu 0 4 6271 6283 6284 6285
		f 4 10403 10404 10405 -10401
		mu 0 4 6283 6286 6287 6284
		f 4 10406 -10355 10407 -10405
		mu 0 4 6288 6248 6251 6289
		f 4 10408 10409 10410 10411
		mu 0 4 6285 6290 6291 6282
		f 4 10412 10413 10414 -10410
		mu 0 4 6290 6292 6293 6291
		f 4 10415 -10380 10416 -10414
		mu 0 4 6294 6267 6266 6295
		f 4 -10345 -10365 -10375 -10360
		mu 0 4 6240 6243 6257 6254
		f 4 -10385 -10403 -10412 -10398
		mu 0 4 6268 6271 6285 6282
		f 4 -10352 -10418 10418 10419
		mu 0 4 6249 6248 6296 6297
		f 4 -10419 -10421 10421 10422
		mu 0 4 6297 6296 6298 6299
		f 4 -10424 -10349 10424 -10422
		mu 0 4 6298 6246 6244 6299
		f 4 -10425 -10346 10425 10426
		mu 0 4 6299 6244 6241 6300
		f 4 -10342 -10359 10427 -10426
		mu 0 4 6241 6240 6252 6300
		f 4 -10428 -10356 -10420 10428
		mu 0 4 6300 6252 6249 6297
		f 3 -10423 -10427 -10429
		mu 0 3 6297 6299 6300
		f 4 -10351 -10430 10430 10431
		mu 0 4 6245 6247 6301 6302
		f 4 -10431 -10433 10433 10434
		mu 0 4 6302 6301 6303 6304
		f 4 -10436 -10369 10436 -10434
		mu 0 4 6303 6260 6258 6304
		f 4 -10437 -10366 10437 10438
		mu 0 4 6304 6258 6255 6305
		f 4 -10362 -10344 10439 -10438
		mu 0 4 6255 6243 6242 6305
		f 4 -10440 -10348 -10432 10440
		mu 0 4 6305 6242 6245 6302
		f 3 -10435 -10439 -10441
		mu 0 3 6302 6304 6305
		f 4 -10371 -10442 10442 10443
		mu 0 4 6259 6261 6306 6307
		f 4 -10443 -10445 10445 10446
		mu 0 4 6307 6306 6308 6309
		f 4 -10448 -10379 10448 -10446
		mu 0 4 6308 6266 6264 6309
		f 4 -10449 -10376 10449 10450
		mu 0 4 6309 6264 6262 6310
		f 4 -10372 -10364 10451 -10450
		mu 0 4 6262 6257 6256 6310
		f 4 -10452 -10368 -10444 10452
		mu 0 4 6310 6256 6259 6307
		f 3 -10447 -10451 -10453
		mu 0 3 6307 6309 6310
		f 4 -10381 -10454 10454 10455
		mu 0 4 6265 6267 6311 6312
		f 4 -10455 -10457 10457 10458
		mu 0 4 6312 6311 6313 6314
		f 4 -10460 -10354 10460 -10458
		mu 0 4 6313 6251 6250 6314
		f 4 -10461 -10358 10461 10462
		mu 0 4 6314 6250 6253 6315
		f 4 -10361 -10374 10463 -10462
		mu 0 4 6253 6254 6263 6315
		f 4 -10464 -10378 -10456 10464
		mu 0 4 6315 6263 6265 6312
		f 3 -10459 -10463 -10465
		mu 0 3 6312 6314 6315
		f 4 -10391 10435 10465 10466
		mu 0 4 6276 6260 6303 6316
		f 4 -10466 10432 10467 10468
		mu 0 4 6316 6303 6301 6317
		f 4 10429 -10389 10469 -10468
		mu 0 4 6301 6247 6274 6317
		f 4 -10470 -10386 10470 10471
		mu 0 4 6318 6272 6269 6319
		f 4 -10382 -10397 10472 -10471
		mu 0 4 6269 6268 6279 6319
		f 4 -10473 -10394 -10467 10473
		mu 0 4 6319 6279 6278 6320
		f 3 -10469 -10472 -10474
		mu 0 3 6320 6318 6319
		f 4 -10390 10423 10474 10475
		mu 0 4 6275 6246 6298 6321
		f 4 -10475 10420 10476 10477
		mu 0 4 6321 6298 6296 6322
		f 4 10417 -10407 10478 -10477
		mu 0 4 6296 6248 6288 6322
		f 4 -10479 -10404 10479 10480
		mu 0 4 6323 6286 6283 6324
		f 4 -10400 -10384 10481 -10480
		mu 0 4 6283 6271 6270 6324
		f 4 -10482 -10388 -10476 10482
		mu 0 4 6324 6270 6273 6325
		f 3 -10478 -10481 -10483
		mu 0 3 6325 6323 6324
		f 4 -10408 10459 10483 10484
		mu 0 4 6289 6251 6313 6326
		f 4 -10484 10456 10485 10486
		mu 0 4 6326 6313 6311 6327
		f 4 10453 -10416 10487 -10486
		mu 0 4 6311 6267 6294 6327
		f 4 -10488 -10413 10488 10489
		mu 0 4 6328 6292 6290 6329
		f 4 -10409 -10402 10490 -10489
		mu 0 4 6290 6285 6284 6329
		f 4 -10491 -10406 -10485 10491
		mu 0 4 6329 6284 6287 6330
		f 3 -10487 -10490 -10492
		mu 0 3 6330 6328 6329
		f 4 -10417 10447 10492 10493
		mu 0 4 6295 6266 6308 6331
		f 4 -10493 10444 10494 10495
		mu 0 4 6331 6308 6306 6332
		f 4 10441 -10393 10496 -10495
		mu 0 4 6306 6261 6277 6332
		f 4 -10497 -10396 10497 10498
		mu 0 4 6333 6281 6280 6334
		f 4 -10399 -10411 10499 -10498
		mu 0 4 6280 6282 6291 6334
		f 4 -10500 -10415 -10494 10500
		mu 0 4 6334 6291 6293 6335
		f 3 -10496 -10499 -10501
		mu 0 3 6335 6333 6334
		f 4 10501 10502 10503 10504
		mu 0 4 6336 6337 6338 6339
		f 4 10505 10506 10507 -10503
		mu 0 4 6337 6340 6341 6338
		f 4 10508 10509 10510 -10507
		mu 0 4 6340 6342 6343 6341
		f 4 10511 10512 10513 10514
		mu 0 4 6344 6345 6346 6347
		f 4 10515 10516 10517 -10513
		mu 0 4 6345 6348 6349 6346
		f 4 10518 10519 10520 -10517
		mu 0 4 6348 6336 6350 6349
		f 4 10521 10522 10523 10524
		mu 0 4 6339 6351 6352 6353
		f 4 10525 10526 10527 -10523
		mu 0 4 6351 6354 6355 6352
		f 4 10528 10529 10530 -10527
		mu 0 4 6354 6356 6357 6355
		f 4 10531 10532 10533 10534
		mu 0 4 6353 6358 6359 6350
		f 4 10535 10536 10537 -10533
		mu 0 4 6358 6360 6361 6359
		f 4 10538 10539 10540 -10537
		mu 0 4 6360 6362 6363 6361
		f 4 10541 10542 10543 10544
		mu 0 4 6364 6365 6366 6367
		f 4 10545 10546 10547 -10543
		mu 0 4 6365 6368 6369 6366
		f 4 10548 -10510 10549 -10547
		mu 0 4 6370 6343 6342 6371
		f 4 10550 10551 10552 -10530
		mu 0 4 6356 6372 6373 6357
		f 4 10553 10554 10555 -10552
		mu 0 4 6374 6375 6376 6377
		f 4 10556 10557 10558 -10555
		mu 0 4 6375 6364 6378 6376
		f 4 10559 10560 10561 10562
		mu 0 4 6367 6379 6380 6381
		f 4 10563 10564 10565 -10561
		mu 0 4 6379 6382 6383 6380
		f 4 10566 -10515 10567 -10565
		mu 0 4 6384 6344 6347 6385
		f 4 10568 10569 10570 10571
		mu 0 4 6381 6386 6387 6378
		f 4 10572 10573 10574 -10570
		mu 0 4 6386 6388 6389 6387
		f 4 10575 -10540 10576 -10574
		mu 0 4 6390 6363 6362 6391
		f 4 -10505 -10525 -10535 -10520
		mu 0 4 6336 6339 6353 6350
		f 4 -10545 -10563 -10572 -10558
		mu 0 4 6364 6367 6381 6378
		f 4 -10512 -10578 10578 10579
		mu 0 4 6345 6344 6392 6393
		f 4 -10579 -10581 10581 10582
		mu 0 4 6393 6392 6394 6395
		f 4 -10584 -10509 10584 -10582
		mu 0 4 6394 6342 6340 6395
		f 4 -10585 -10506 10585 10586
		mu 0 4 6395 6340 6337 6396
		f 4 -10502 -10519 10587 -10586
		mu 0 4 6337 6336 6348 6396
		f 4 -10588 -10516 -10580 10588
		mu 0 4 6396 6348 6345 6393
		f 3 -10583 -10587 -10589
		mu 0 3 6393 6395 6396
		f 4 -10511 -10590 10590 10591
		mu 0 4 6341 6343 6397 6398
		f 4 -10591 -10593 10593 10594
		mu 0 4 6398 6397 6399 6400
		f 4 -10596 -10529 10596 -10594
		mu 0 4 6399 6356 6354 6400
		f 4 -10597 -10526 10597 10598
		mu 0 4 6400 6354 6351 6401
		f 4 -10522 -10504 10599 -10598
		mu 0 4 6351 6339 6338 6401
		f 4 -10600 -10508 -10592 10600
		mu 0 4 6401 6338 6341 6398
		f 3 -10595 -10599 -10601
		mu 0 3 6398 6400 6401
		f 4 -10531 -10602 10602 10603
		mu 0 4 6355 6357 6402 6403
		f 4 -10603 -10605 10605 10606
		mu 0 4 6403 6402 6404 6405
		f 4 -10608 -10539 10608 -10606
		mu 0 4 6404 6362 6360 6405
		f 4 -10609 -10536 10609 10610
		mu 0 4 6405 6360 6358 6406
		f 4 -10532 -10524 10611 -10610
		mu 0 4 6358 6353 6352 6406
		f 4 -10612 -10528 -10604 10612
		mu 0 4 6406 6352 6355 6403
		f 3 -10607 -10611 -10613
		mu 0 3 6403 6405 6406
		f 4 -10541 -10614 10614 10615
		mu 0 4 6361 6363 6407 6408
		f 4 -10615 -10617 10617 10618
		mu 0 4 6408 6407 6409 6410
		f 4 -10620 -10514 10620 -10618
		mu 0 4 6409 6347 6346 6410
		f 4 -10621 -10518 10621 10622
		mu 0 4 6410 6346 6349 6411
		f 4 -10521 -10534 10623 -10622
		mu 0 4 6349 6350 6359 6411
		f 4 -10624 -10538 -10616 10624
		mu 0 4 6411 6359 6361 6408
		f 3 -10619 -10623 -10625
		mu 0 3 6408 6410 6411
		f 4 -10551 10595 10625 10626
		mu 0 4 6372 6356 6399 6412
		f 4 -10626 10592 10627 10628
		mu 0 4 6412 6399 6397 6413
		f 4 10589 -10549 10629 -10628
		mu 0 4 6397 6343 6370 6413
		f 4 -10630 -10546 10630 10631
		mu 0 4 6414 6368 6365 6415
		f 4 -10542 -10557 10632 -10631
		mu 0 4 6365 6364 6375 6415
		f 4 -10633 -10554 -10627 10633
		mu 0 4 6415 6375 6374 6416
		f 3 -10629 -10632 -10634
		mu 0 3 6416 6414 6415
		f 4 -10550 10583 10634 10635
		mu 0 4 6371 6342 6394 6417
		f 4 -10635 10580 10636 10637
		mu 0 4 6417 6394 6392 6418
		f 4 10577 -10567 10638 -10637
		mu 0 4 6392 6344 6384 6418
		f 4 -10639 -10564 10639 10640
		mu 0 4 6419 6382 6379 6420
		f 4 -10560 -10544 10641 -10640
		mu 0 4 6379 6367 6366 6420
		f 4 -10642 -10548 -10636 10642
		mu 0 4 6420 6366 6369 6421
		f 3 -10638 -10641 -10643
		mu 0 3 6421 6419 6420
		f 4 -10568 10619 10643 10644
		mu 0 4 6385 6347 6409 6422
		f 4 -10644 10616 10645 10646
		mu 0 4 6422 6409 6407 6423
		f 4 10613 -10576 10647 -10646
		mu 0 4 6407 6363 6390 6423
		f 4 -10648 -10573 10648 10649
		mu 0 4 6424 6388 6386 6425
		f 4 -10569 -10562 10650 -10649
		mu 0 4 6386 6381 6380 6425
		f 4 -10651 -10566 -10645 10651
		mu 0 4 6425 6380 6383 6426
		f 3 -10647 -10650 -10652
		mu 0 3 6426 6424 6425
		f 4 -10577 10607 10652 10653
		mu 0 4 6391 6362 6404 6427
		f 4 -10653 10604 10654 10655
		mu 0 4 6427 6404 6402 6428
		f 4 10601 -10553 10656 -10655
		mu 0 4 6402 6357 6373 6428
		f 4 -10657 -10556 10657 10658
		mu 0 4 6429 6377 6376 6430
		f 4 -10559 -10571 10659 -10658
		mu 0 4 6376 6378 6387 6430
		f 4 -10660 -10575 -10654 10660
		mu 0 4 6430 6387 6389 6431
		f 3 -10656 -10659 -10661
		mu 0 3 6431 6429 6430
		f 4 10661 10662 10663 10664
		mu 0 4 6432 6433 6434 6435
		f 4 10665 10666 10667 -10663
		mu 0 4 6433 6436 6437 6434
		f 4 10668 10669 10670 -10667
		mu 0 4 6436 6438 6439 6437
		f 4 10671 10672 10673 10674
		mu 0 4 6440 6441 6442 6443
		f 4 10675 10676 10677 -10673
		mu 0 4 6441 6444 6445 6442
		f 4 10678 10679 10680 -10677
		mu 0 4 6444 6432 6446 6445;
	setAttr ".fc[5500:5999]"
		f 4 10681 10682 10683 10684
		mu 0 4 6435 6447 6448 6449
		f 4 10685 10686 10687 -10683
		mu 0 4 6447 6450 6451 6448
		f 4 10688 10689 10690 -10687
		mu 0 4 6450 6452 6453 6451
		f 4 10691 10692 10693 10694
		mu 0 4 6449 6454 6455 6446
		f 4 10695 10696 10697 -10693
		mu 0 4 6454 6456 6457 6455
		f 4 10698 10699 10700 -10697
		mu 0 4 6456 6458 6459 6457
		f 4 10701 10702 10703 10704
		mu 0 4 6460 6461 6462 6463
		f 4 10705 10706 10707 -10703
		mu 0 4 6461 6464 6465 6462
		f 4 10708 -10670 10709 -10707
		mu 0 4 6466 6439 6438 6467
		f 4 10710 10711 10712 -10690
		mu 0 4 6452 6468 6469 6453
		f 4 10713 10714 10715 -10712
		mu 0 4 6470 6471 6472 6473
		f 4 10716 10717 10718 -10715
		mu 0 4 6471 6460 6474 6472
		f 4 10719 10720 10721 10722
		mu 0 4 6463 6475 6476 6477
		f 4 10723 10724 10725 -10721
		mu 0 4 6475 6478 6479 6476
		f 4 10726 -10675 10727 -10725
		mu 0 4 6480 6440 6443 6481
		f 4 10728 10729 10730 10731
		mu 0 4 6477 6482 6483 6474
		f 4 10732 10733 10734 -10730
		mu 0 4 6482 6484 6485 6483
		f 4 10735 -10700 10736 -10734
		mu 0 4 6486 6459 6458 6487
		f 4 -10665 -10685 -10695 -10680
		mu 0 4 6432 6435 6449 6446
		f 4 -10705 -10723 -10732 -10718
		mu 0 4 6460 6463 6477 6474
		f 4 -10672 -10738 10738 10739
		mu 0 4 6441 6440 6488 6489
		f 4 -10739 -10741 10741 10742
		mu 0 4 6489 6488 6490 6491
		f 4 -10744 -10669 10744 -10742
		mu 0 4 6490 6438 6436 6491
		f 4 -10745 -10666 10745 10746
		mu 0 4 6491 6436 6433 6492
		f 4 -10662 -10679 10747 -10746
		mu 0 4 6433 6432 6444 6492
		f 4 -10748 -10676 -10740 10748
		mu 0 4 6492 6444 6441 6489
		f 3 -10743 -10747 -10749
		mu 0 3 6489 6491 6492
		f 4 -10671 -10750 10750 10751
		mu 0 4 6437 6439 6493 6494
		f 4 -10751 -10753 10753 10754
		mu 0 4 6494 6493 6495 6496
		f 4 -10756 -10689 10756 -10754
		mu 0 4 6495 6452 6450 6496
		f 4 -10757 -10686 10757 10758
		mu 0 4 6496 6450 6447 6497
		f 4 -10682 -10664 10759 -10758
		mu 0 4 6447 6435 6434 6497
		f 4 -10760 -10668 -10752 10760
		mu 0 4 6497 6434 6437 6494
		f 3 -10755 -10759 -10761
		mu 0 3 6494 6496 6497
		f 4 -10691 -10762 10762 10763
		mu 0 4 6451 6453 6498 6499
		f 4 -10763 -10765 10765 10766
		mu 0 4 6499 6498 6500 6501
		f 4 -10768 -10699 10768 -10766
		mu 0 4 6500 6458 6456 6501
		f 4 -10769 -10696 10769 10770
		mu 0 4 6501 6456 6454 6502
		f 4 -10692 -10684 10771 -10770
		mu 0 4 6454 6449 6448 6502
		f 4 -10772 -10688 -10764 10772
		mu 0 4 6502 6448 6451 6499
		f 3 -10767 -10771 -10773
		mu 0 3 6499 6501 6502
		f 4 -10701 -10774 10774 10775
		mu 0 4 6457 6459 6503 6504
		f 4 -10775 -10777 10777 10778
		mu 0 4 6504 6503 6505 6506
		f 4 -10780 -10674 10780 -10778
		mu 0 4 6505 6443 6442 6506
		f 4 -10781 -10678 10781 10782
		mu 0 4 6506 6442 6445 6507
		f 4 -10681 -10694 10783 -10782
		mu 0 4 6445 6446 6455 6507
		f 4 -10784 -10698 -10776 10784
		mu 0 4 6507 6455 6457 6504
		f 3 -10779 -10783 -10785
		mu 0 3 6504 6506 6507
		f 4 -10711 10755 10785 10786
		mu 0 4 6468 6452 6495 6508
		f 4 -10786 10752 10787 10788
		mu 0 4 6508 6495 6493 6509
		f 4 10749 -10709 10789 -10788
		mu 0 4 6493 6439 6466 6509
		f 4 -10790 -10706 10790 10791
		mu 0 4 6510 6464 6461 6511
		f 4 -10702 -10717 10792 -10791
		mu 0 4 6461 6460 6471 6511
		f 4 -10793 -10714 -10787 10793
		mu 0 4 6511 6471 6470 6512
		f 3 -10789 -10792 -10794
		mu 0 3 6512 6510 6511
		f 4 -10710 10743 10794 10795
		mu 0 4 6467 6438 6490 6513
		f 4 -10795 10740 10796 10797
		mu 0 4 6513 6490 6488 6514
		f 4 10737 -10727 10798 -10797
		mu 0 4 6488 6440 6480 6514
		f 4 -10799 -10724 10799 10800
		mu 0 4 6515 6478 6475 6516
		f 4 -10720 -10704 10801 -10800
		mu 0 4 6475 6463 6462 6516
		f 4 -10802 -10708 -10796 10802
		mu 0 4 6516 6462 6465 6517
		f 3 -10798 -10801 -10803
		mu 0 3 6517 6515 6516
		f 4 -10728 10779 10803 10804
		mu 0 4 6481 6443 6505 6518
		f 4 -10804 10776 10805 10806
		mu 0 4 6518 6505 6503 6519
		f 4 10773 -10736 10807 -10806
		mu 0 4 6503 6459 6486 6519
		f 4 -10808 -10733 10808 10809
		mu 0 4 6520 6484 6482 6521
		f 4 -10729 -10722 10810 -10809
		mu 0 4 6482 6477 6476 6521
		f 4 -10811 -10726 -10805 10811
		mu 0 4 6521 6476 6479 6522
		f 3 -10807 -10810 -10812
		mu 0 3 6522 6520 6521
		f 4 -10737 10767 10812 10813
		mu 0 4 6487 6458 6500 6523
		f 4 -10813 10764 10814 10815
		mu 0 4 6523 6500 6498 6524
		f 4 10761 -10713 10816 -10815
		mu 0 4 6498 6453 6469 6524
		f 4 -10817 -10716 10817 10818
		mu 0 4 6525 6473 6472 6526
		f 4 -10719 -10731 10819 -10818
		mu 0 4 6472 6474 6483 6526
		f 4 -10820 -10735 -10814 10820
		mu 0 4 6526 6483 6485 6527
		f 3 -10816 -10819 -10821
		mu 0 3 6527 6525 6526
		f 4 10821 10822 10823 10824
		mu 0 4 6528 6529 6530 6531
		f 4 10825 10826 10827 -10823
		mu 0 4 6529 6532 6533 6530
		f 4 10828 10829 10830 -10827
		mu 0 4 6532 6534 6535 6533
		f 4 10831 10832 10833 10834
		mu 0 4 6536 6537 6538 6539
		f 4 10835 10836 10837 -10833
		mu 0 4 6537 6540 6541 6538
		f 4 10838 10839 10840 -10837
		mu 0 4 6540 6528 6542 6541
		f 4 10841 10842 10843 10844
		mu 0 4 6531 6543 6544 6545
		f 4 10845 10846 10847 -10843
		mu 0 4 6543 6546 6547 6544
		f 4 10848 10849 10850 -10847
		mu 0 4 6546 6548 6549 6547
		f 4 10851 10852 10853 10854
		mu 0 4 6545 6550 6551 6542
		f 4 10855 10856 10857 -10853
		mu 0 4 6550 6552 6553 6551
		f 4 10858 10859 10860 -10857
		mu 0 4 6552 6554 6555 6553
		f 4 10861 10862 10863 10864
		mu 0 4 6556 6557 6558 6559
		f 4 10865 10866 10867 -10863
		mu 0 4 6557 6560 6561 6558
		f 4 10868 -10830 10869 -10867
		mu 0 4 6562 6535 6534 6563
		f 4 10870 10871 10872 -10850
		mu 0 4 6548 6564 6565 6549
		f 4 10873 10874 10875 -10872
		mu 0 4 6566 6567 6568 6569
		f 4 10876 10877 10878 -10875
		mu 0 4 6567 6556 6570 6568
		f 4 10879 10880 10881 10882
		mu 0 4 6559 6571 6572 6573
		f 4 10883 10884 10885 -10881
		mu 0 4 6571 6574 6575 6572
		f 4 10886 -10835 10887 -10885
		mu 0 4 6576 6536 6539 6577
		f 4 10888 10889 10890 10891
		mu 0 4 6573 6578 6579 6570
		f 4 10892 10893 10894 -10890
		mu 0 4 6578 6580 6581 6579
		f 4 10895 -10860 10896 -10894
		mu 0 4 6582 6555 6554 6583
		f 4 -10825 -10845 -10855 -10840
		mu 0 4 6528 6531 6545 6542
		f 4 -10865 -10883 -10892 -10878
		mu 0 4 6556 6559 6573 6570
		f 4 -10832 -10898 10898 10899
		mu 0 4 6537 6536 6584 6585
		f 4 -10899 -10901 10901 10902
		mu 0 4 6585 6584 6586 6587
		f 4 -10904 -10829 10904 -10902
		mu 0 4 6586 6534 6532 6587
		f 4 -10905 -10826 10905 10906
		mu 0 4 6587 6532 6529 6588
		f 4 -10822 -10839 10907 -10906
		mu 0 4 6529 6528 6540 6588
		f 4 -10908 -10836 -10900 10908
		mu 0 4 6588 6540 6537 6585
		f 3 -10903 -10907 -10909
		mu 0 3 6585 6587 6588
		f 4 -10831 -10910 10910 10911
		mu 0 4 6533 6535 6589 6590
		f 4 -10911 -10913 10913 10914
		mu 0 4 6590 6589 6591 6592
		f 4 -10916 -10849 10916 -10914
		mu 0 4 6591 6548 6546 6592
		f 4 -10917 -10846 10917 10918
		mu 0 4 6592 6546 6543 6593
		f 4 -10842 -10824 10919 -10918
		mu 0 4 6543 6531 6530 6593
		f 4 -10920 -10828 -10912 10920
		mu 0 4 6593 6530 6533 6590
		f 3 -10915 -10919 -10921
		mu 0 3 6590 6592 6593
		f 4 -10851 -10922 10922 10923
		mu 0 4 6547 6549 6594 6595
		f 4 -10923 -10925 10925 10926
		mu 0 4 6595 6594 6596 6597
		f 4 -10928 -10859 10928 -10926
		mu 0 4 6596 6554 6552 6597
		f 4 -10929 -10856 10929 10930
		mu 0 4 6597 6552 6550 6598
		f 4 -10852 -10844 10931 -10930
		mu 0 4 6550 6545 6544 6598
		f 4 -10932 -10848 -10924 10932
		mu 0 4 6598 6544 6547 6595
		f 3 -10927 -10931 -10933
		mu 0 3 6595 6597 6598
		f 4 -10861 -10934 10934 10935
		mu 0 4 6553 6555 6599 6600
		f 4 -10935 -10937 10937 10938
		mu 0 4 6600 6599 6601 6602
		f 4 -10940 -10834 10940 -10938
		mu 0 4 6601 6539 6538 6602
		f 4 -10941 -10838 10941 10942
		mu 0 4 6602 6538 6541 6603
		f 4 -10841 -10854 10943 -10942
		mu 0 4 6541 6542 6551 6603
		f 4 -10944 -10858 -10936 10944
		mu 0 4 6603 6551 6553 6600
		f 3 -10939 -10943 -10945
		mu 0 3 6600 6602 6603
		f 4 -10871 10915 10945 10946
		mu 0 4 6564 6548 6591 6604
		f 4 -10946 10912 10947 10948
		mu 0 4 6604 6591 6589 6605
		f 4 10909 -10869 10949 -10948
		mu 0 4 6589 6535 6562 6605
		f 4 -10950 -10866 10950 10951
		mu 0 4 6606 6560 6557 6607
		f 4 -10862 -10877 10952 -10951
		mu 0 4 6557 6556 6567 6607
		f 4 -10953 -10874 -10947 10953
		mu 0 4 6607 6567 6566 6608
		f 3 -10949 -10952 -10954
		mu 0 3 6608 6606 6607
		f 4 -10870 10903 10954 10955
		mu 0 4 6563 6534 6586 6609
		f 4 -10955 10900 10956 10957
		mu 0 4 6609 6586 6584 6610
		f 4 10897 -10887 10958 -10957
		mu 0 4 6584 6536 6576 6610
		f 4 -10959 -10884 10959 10960
		mu 0 4 6611 6574 6571 6612
		f 4 -10880 -10864 10961 -10960
		mu 0 4 6571 6559 6558 6612
		f 4 -10962 -10868 -10956 10962
		mu 0 4 6612 6558 6561 6613
		f 3 -10958 -10961 -10963
		mu 0 3 6613 6611 6612
		f 4 -10888 10939 10963 10964
		mu 0 4 6577 6539 6601 6614
		f 4 -10964 10936 10965 10966
		mu 0 4 6614 6601 6599 6615
		f 4 10933 -10896 10967 -10966
		mu 0 4 6599 6555 6582 6615
		f 4 -10968 -10893 10968 10969
		mu 0 4 6616 6580 6578 6617
		f 4 -10889 -10882 10970 -10969
		mu 0 4 6578 6573 6572 6617
		f 4 -10971 -10886 -10965 10971
		mu 0 4 6617 6572 6575 6618
		f 3 -10967 -10970 -10972
		mu 0 3 6618 6616 6617
		f 4 -10897 10927 10972 10973
		mu 0 4 6583 6554 6596 6619
		f 4 -10973 10924 10974 10975
		mu 0 4 6619 6596 6594 6620
		f 4 10921 -10873 10976 -10975
		mu 0 4 6594 6549 6565 6620
		f 4 -10977 -10876 10977 10978
		mu 0 4 6621 6569 6568 6622
		f 4 -10879 -10891 10979 -10978
		mu 0 4 6568 6570 6579 6622
		f 4 -10980 -10895 -10974 10980
		mu 0 4 6622 6579 6581 6623
		f 3 -10976 -10979 -10981
		mu 0 3 6623 6621 6622
		f 4 10981 10982 10983 10984
		mu 0 4 6624 6625 6626 6627
		f 4 10985 10986 10987 -10983
		mu 0 4 6625 6628 6629 6626
		f 4 10988 10989 10990 -10987
		mu 0 4 6628 6630 6631 6629
		f 4 10991 10992 10993 10994
		mu 0 4 6632 6633 6634 6635
		f 4 10995 10996 10997 -10993
		mu 0 4 6633 6636 6637 6634
		f 4 10998 10999 11000 -10997
		mu 0 4 6636 6624 6638 6637
		f 4 11001 11002 11003 11004
		mu 0 4 6627 6639 6640 6641
		f 4 11005 11006 11007 -11003
		mu 0 4 6639 6642 6643 6640
		f 4 11008 11009 11010 -11007
		mu 0 4 6642 6644 6645 6643
		f 4 11011 11012 11013 11014
		mu 0 4 6641 6646 6647 6638
		f 4 11015 11016 11017 -11013
		mu 0 4 6646 6648 6649 6647
		f 4 11018 11019 11020 -11017
		mu 0 4 6648 6650 6651 6649
		f 4 11021 11022 11023 11024
		mu 0 4 6652 6653 6654 6655
		f 4 11025 11026 11027 -11023
		mu 0 4 6653 6656 6657 6654
		f 4 11028 -10990 11029 -11027
		mu 0 4 6658 6631 6630 6659
		f 4 11030 11031 11032 -11010
		mu 0 4 6644 6660 6661 6645
		f 4 11033 11034 11035 -11032
		mu 0 4 6662 6663 6664 6665
		f 4 11036 11037 11038 -11035
		mu 0 4 6663 6652 6666 6664
		f 4 11039 11040 11041 11042
		mu 0 4 6655 6667 6668 6669
		f 4 11043 11044 11045 -11041
		mu 0 4 6667 6670 6671 6668
		f 4 11046 -10995 11047 -11045
		mu 0 4 6672 6632 6635 6673
		f 4 11048 11049 11050 11051
		mu 0 4 6669 6674 6675 6666
		f 4 11052 11053 11054 -11050
		mu 0 4 6674 6676 6677 6675
		f 4 11055 -11020 11056 -11054
		mu 0 4 6678 6651 6650 6679
		f 4 -10985 -11005 -11015 -11000
		mu 0 4 6624 6627 6641 6638
		f 4 -11025 -11043 -11052 -11038
		mu 0 4 6652 6655 6669 6666
		f 4 -10992 -11058 11058 11059
		mu 0 4 6633 6632 6680 6681
		f 4 -11059 -11061 11061 11062
		mu 0 4 6681 6680 6682 6683
		f 4 -11064 -10989 11064 -11062
		mu 0 4 6682 6630 6628 6683
		f 4 -11065 -10986 11065 11066
		mu 0 4 6683 6628 6625 6684
		f 4 -10982 -10999 11067 -11066
		mu 0 4 6625 6624 6636 6684
		f 4 -11068 -10996 -11060 11068
		mu 0 4 6684 6636 6633 6681
		f 3 -11063 -11067 -11069
		mu 0 3 6681 6683 6684
		f 4 -10991 -11070 11070 11071
		mu 0 4 6629 6631 6685 6686
		f 4 -11071 -11073 11073 11074
		mu 0 4 6686 6685 6687 6688
		f 4 -11076 -11009 11076 -11074
		mu 0 4 6687 6644 6642 6688
		f 4 -11077 -11006 11077 11078
		mu 0 4 6688 6642 6639 6689
		f 4 -11002 -10984 11079 -11078
		mu 0 4 6639 6627 6626 6689
		f 4 -11080 -10988 -11072 11080
		mu 0 4 6689 6626 6629 6686
		f 3 -11075 -11079 -11081
		mu 0 3 6686 6688 6689
		f 4 -11011 -11082 11082 11083
		mu 0 4 6643 6645 6690 6691
		f 4 -11083 -11085 11085 11086
		mu 0 4 6691 6690 6692 6693
		f 4 -11088 -11019 11088 -11086
		mu 0 4 6692 6650 6648 6693
		f 4 -11089 -11016 11089 11090
		mu 0 4 6693 6648 6646 6694
		f 4 -11012 -11004 11091 -11090
		mu 0 4 6646 6641 6640 6694
		f 4 -11092 -11008 -11084 11092
		mu 0 4 6694 6640 6643 6691
		f 3 -11087 -11091 -11093
		mu 0 3 6691 6693 6694
		f 4 -11021 -11094 11094 11095
		mu 0 4 6649 6651 6695 6696
		f 4 -11095 -11097 11097 11098
		mu 0 4 6696 6695 6697 6698
		f 4 -11100 -10994 11100 -11098
		mu 0 4 6697 6635 6634 6698
		f 4 -11101 -10998 11101 11102
		mu 0 4 6698 6634 6637 6699
		f 4 -11001 -11014 11103 -11102
		mu 0 4 6637 6638 6647 6699
		f 4 -11104 -11018 -11096 11104
		mu 0 4 6699 6647 6649 6696
		f 3 -11099 -11103 -11105
		mu 0 3 6696 6698 6699
		f 4 -11031 11075 11105 11106
		mu 0 4 6660 6644 6687 6700
		f 4 -11106 11072 11107 11108
		mu 0 4 6700 6687 6685 6701
		f 4 11069 -11029 11109 -11108
		mu 0 4 6685 6631 6658 6701
		f 4 -11110 -11026 11110 11111
		mu 0 4 6702 6656 6653 6703
		f 4 -11022 -11037 11112 -11111
		mu 0 4 6653 6652 6663 6703
		f 4 -11113 -11034 -11107 11113
		mu 0 4 6703 6663 6662 6704
		f 3 -11109 -11112 -11114
		mu 0 3 6704 6702 6703
		f 4 -11030 11063 11114 11115
		mu 0 4 6659 6630 6682 6705
		f 4 -11115 11060 11116 11117
		mu 0 4 6705 6682 6680 6706
		f 4 11057 -11047 11118 -11117
		mu 0 4 6680 6632 6672 6706
		f 4 -11119 -11044 11119 11120
		mu 0 4 6707 6670 6667 6708
		f 4 -11040 -11024 11121 -11120
		mu 0 4 6667 6655 6654 6708
		f 4 -11122 -11028 -11116 11122
		mu 0 4 6708 6654 6657 6709
		f 3 -11118 -11121 -11123
		mu 0 3 6709 6707 6708
		f 4 -11048 11099 11123 11124
		mu 0 4 6673 6635 6697 6710
		f 4 -11124 11096 11125 11126
		mu 0 4 6710 6697 6695 6711
		f 4 11093 -11056 11127 -11126
		mu 0 4 6695 6651 6678 6711
		f 4 -11128 -11053 11128 11129
		mu 0 4 6712 6676 6674 6713
		f 4 -11049 -11042 11130 -11129
		mu 0 4 6674 6669 6668 6713
		f 4 -11131 -11046 -11125 11131
		mu 0 4 6713 6668 6671 6714
		f 3 -11127 -11130 -11132
		mu 0 3 6714 6712 6713
		f 4 -11057 11087 11132 11133
		mu 0 4 6679 6650 6692 6715
		f 4 -11133 11084 11134 11135
		mu 0 4 6715 6692 6690 6716
		f 4 11081 -11033 11136 -11135
		mu 0 4 6690 6645 6661 6716
		f 4 -11137 -11036 11137 11138
		mu 0 4 6717 6665 6664 6718
		f 4 -11039 -11051 11139 -11138
		mu 0 4 6664 6666 6675 6718
		f 4 -11140 -11055 -11134 11140
		mu 0 4 6718 6675 6677 6719
		f 3 -11136 -11139 -11141
		mu 0 3 6719 6717 6718
		f 4 11141 11142 11143 11144
		mu 0 4 6720 6721 6722 6723
		f 4 11145 11146 11147 -11143
		mu 0 4 6721 6724 6725 6722
		f 4 11148 11149 11150 -11147
		mu 0 4 6724 6726 6727 6725
		f 4 11151 11152 11153 11154
		mu 0 4 6728 6729 6730 6731
		f 4 11155 11156 11157 -11153
		mu 0 4 6729 6732 6733 6730
		f 4 11158 11159 11160 -11157
		mu 0 4 6732 6720 6734 6733
		f 4 11161 11162 11163 11164
		mu 0 4 6723 6735 6736 6737
		f 4 11165 11166 11167 -11163
		mu 0 4 6735 6738 6739 6736
		f 4 11168 11169 11170 -11167
		mu 0 4 6738 6740 6741 6739
		f 4 11171 11172 11173 11174
		mu 0 4 6737 6742 6743 6734
		f 4 11175 11176 11177 -11173
		mu 0 4 6742 6744 6745 6743
		f 4 11178 11179 11180 -11177
		mu 0 4 6744 6746 6747 6745
		f 4 11181 11182 11183 11184
		mu 0 4 6748 6749 6750 6751
		f 4 11185 11186 11187 -11183
		mu 0 4 6749 6752 6753 6750
		f 4 11188 -11150 11189 -11187
		mu 0 4 6754 6727 6726 6755
		f 4 11190 11191 11192 -11170
		mu 0 4 6740 6756 6757 6741
		f 4 11193 11194 11195 -11192
		mu 0 4 6758 6759 6760 6761
		f 4 11196 11197 11198 -11195
		mu 0 4 6759 6748 6762 6760
		f 4 11199 11200 11201 11202
		mu 0 4 6751 6763 6764 6765
		f 4 11203 11204 11205 -11201
		mu 0 4 6763 6766 6767 6764
		f 4 11206 -11155 11207 -11205
		mu 0 4 6768 6728 6731 6769
		f 4 11208 11209 11210 11211
		mu 0 4 6765 6770 6771 6762
		f 4 11212 11213 11214 -11210
		mu 0 4 6770 6772 6773 6771
		f 4 11215 -11180 11216 -11214
		mu 0 4 6774 6747 6746 6775
		f 4 -11145 -11165 -11175 -11160
		mu 0 4 6720 6723 6737 6734
		f 4 -11185 -11203 -11212 -11198
		mu 0 4 6748 6751 6765 6762
		f 4 -11152 -11218 11218 11219
		mu 0 4 6729 6728 6776 6777
		f 4 -11219 -11221 11221 11222
		mu 0 4 6777 6776 6778 6779
		f 4 -11224 -11149 11224 -11222
		mu 0 4 6778 6726 6724 6779
		f 4 -11225 -11146 11225 11226
		mu 0 4 6779 6724 6721 6780
		f 4 -11142 -11159 11227 -11226
		mu 0 4 6721 6720 6732 6780
		f 4 -11228 -11156 -11220 11228
		mu 0 4 6780 6732 6729 6777
		f 3 -11223 -11227 -11229
		mu 0 3 6777 6779 6780
		f 4 -11151 -11230 11230 11231
		mu 0 4 6725 6727 6781 6782
		f 4 -11231 -11233 11233 11234
		mu 0 4 6782 6781 6783 6784
		f 4 -11236 -11169 11236 -11234
		mu 0 4 6783 6740 6738 6784
		f 4 -11237 -11166 11237 11238
		mu 0 4 6784 6738 6735 6785
		f 4 -11162 -11144 11239 -11238
		mu 0 4 6735 6723 6722 6785
		f 4 -11240 -11148 -11232 11240
		mu 0 4 6785 6722 6725 6782
		f 3 -11235 -11239 -11241
		mu 0 3 6782 6784 6785
		f 4 -11171 -11242 11242 11243
		mu 0 4 6739 6741 6786 6787
		f 4 -11243 -11245 11245 11246
		mu 0 4 6787 6786 6788 6789
		f 4 -11248 -11179 11248 -11246
		mu 0 4 6788 6746 6744 6789
		f 4 -11249 -11176 11249 11250
		mu 0 4 6789 6744 6742 6790
		f 4 -11172 -11164 11251 -11250
		mu 0 4 6742 6737 6736 6790
		f 4 -11252 -11168 -11244 11252
		mu 0 4 6790 6736 6739 6787
		f 3 -11247 -11251 -11253
		mu 0 3 6787 6789 6790
		f 4 -11181 -11254 11254 11255
		mu 0 4 6745 6747 6791 6792
		f 4 -11255 -11257 11257 11258
		mu 0 4 6792 6791 6793 6794
		f 4 -11260 -11154 11260 -11258
		mu 0 4 6793 6731 6730 6794
		f 4 -11261 -11158 11261 11262
		mu 0 4 6794 6730 6733 6795
		f 4 -11161 -11174 11263 -11262
		mu 0 4 6733 6734 6743 6795
		f 4 -11264 -11178 -11256 11264
		mu 0 4 6795 6743 6745 6792
		f 3 -11259 -11263 -11265
		mu 0 3 6792 6794 6795
		f 4 -11191 11235 11265 11266
		mu 0 4 6756 6740 6783 6796
		f 4 -11266 11232 11267 11268
		mu 0 4 6796 6783 6781 6797
		f 4 11229 -11189 11269 -11268
		mu 0 4 6781 6727 6754 6797
		f 4 -11270 -11186 11270 11271
		mu 0 4 6798 6752 6749 6799
		f 4 -11182 -11197 11272 -11271
		mu 0 4 6749 6748 6759 6799
		f 4 -11273 -11194 -11267 11273
		mu 0 4 6799 6759 6758 6800
		f 3 -11269 -11272 -11274
		mu 0 3 6800 6798 6799
		f 4 -11190 11223 11274 11275
		mu 0 4 6755 6726 6778 6801
		f 4 -11275 11220 11276 11277
		mu 0 4 6801 6778 6776 6802
		f 4 11217 -11207 11278 -11277
		mu 0 4 6776 6728 6768 6802
		f 4 -11279 -11204 11279 11280
		mu 0 4 6803 6766 6763 6804
		f 4 -11200 -11184 11281 -11280
		mu 0 4 6763 6751 6750 6804
		f 4 -11282 -11188 -11276 11282
		mu 0 4 6804 6750 6753 6805
		f 3 -11278 -11281 -11283
		mu 0 3 6805 6803 6804
		f 4 -11208 11259 11283 11284
		mu 0 4 6769 6731 6793 6806
		f 4 -11284 11256 11285 11286
		mu 0 4 6806 6793 6791 6807
		f 4 11253 -11216 11287 -11286
		mu 0 4 6791 6747 6774 6807
		f 4 -11288 -11213 11288 11289
		mu 0 4 6808 6772 6770 6809
		f 4 -11209 -11202 11290 -11289
		mu 0 4 6770 6765 6764 6809
		f 4 -11291 -11206 -11285 11291
		mu 0 4 6809 6764 6767 6810
		f 3 -11287 -11290 -11292
		mu 0 3 6810 6808 6809
		f 4 -11217 11247 11292 11293
		mu 0 4 6775 6746 6788 6811
		f 4 -11293 11244 11294 11295
		mu 0 4 6811 6788 6786 6812
		f 4 11241 -11193 11296 -11295
		mu 0 4 6786 6741 6757 6812
		f 4 -11297 -11196 11297 11298
		mu 0 4 6813 6761 6760 6814
		f 4 -11199 -11211 11299 -11298
		mu 0 4 6760 6762 6771 6814
		f 4 -11300 -11215 -11294 11300
		mu 0 4 6814 6771 6773 6815
		f 3 -11296 -11299 -11301
		mu 0 3 6815 6813 6814
		f 4 11301 11302 11303 11304
		mu 0 4 6816 6817 6818 6819
		f 4 11305 11306 11307 -11303
		mu 0 4 6817 6820 6821 6818
		f 4 11308 11309 11310 -11307
		mu 0 4 6820 6822 6823 6821
		f 4 11311 11312 11313 11314
		mu 0 4 6824 6825 6826 6827
		f 4 11315 11316 11317 -11313
		mu 0 4 6825 6828 6829 6826
		f 4 11318 11319 11320 -11317
		mu 0 4 6828 6816 6830 6829
		f 4 11321 11322 11323 11324
		mu 0 4 6819 6831 6832 6833
		f 4 11325 11326 11327 -11323
		mu 0 4 6831 6834 6835 6832
		f 4 11328 11329 11330 -11327
		mu 0 4 6834 6836 6837 6835
		f 4 11331 11332 11333 11334
		mu 0 4 6833 6838 6839 6830
		f 4 11335 11336 11337 -11333
		mu 0 4 6838 6840 6841 6839
		f 4 11338 11339 11340 -11337
		mu 0 4 6840 6842 6843 6841
		f 4 11341 11342 11343 11344
		mu 0 4 6844 6845 6846 6847
		f 4 11345 11346 11347 -11343
		mu 0 4 6845 6848 6849 6846
		f 4 11348 -11310 11349 -11347
		mu 0 4 6850 6823 6822 6851
		f 4 11350 11351 11352 -11330
		mu 0 4 6836 6852 6853 6837
		f 4 11353 11354 11355 -11352
		mu 0 4 6854 6855 6856 6857
		f 4 11356 11357 11358 -11355
		mu 0 4 6855 6844 6858 6856
		f 4 11359 11360 11361 11362
		mu 0 4 6847 6859 6860 6861
		f 4 11363 11364 11365 -11361
		mu 0 4 6859 6862 6863 6860
		f 4 11366 -11315 11367 -11365
		mu 0 4 6864 6824 6827 6865
		f 4 11368 11369 11370 11371
		mu 0 4 6861 6866 6867 6858
		f 4 11372 11373 11374 -11370
		mu 0 4 6866 6868 6869 6867
		f 4 11375 -11340 11376 -11374
		mu 0 4 6870 6843 6842 6871
		f 4 -11305 -11325 -11335 -11320
		mu 0 4 6816 6819 6833 6830
		f 4 -11345 -11363 -11372 -11358
		mu 0 4 6844 6847 6861 6858
		f 4 -11312 -11378 11378 11379
		mu 0 4 6825 6824 6872 6873
		f 4 -11379 -11381 11381 11382
		mu 0 4 6873 6872 6874 6875
		f 4 -11384 -11309 11384 -11382
		mu 0 4 6874 6822 6820 6875
		f 4 -11385 -11306 11385 11386
		mu 0 4 6875 6820 6817 6876
		f 4 -11302 -11319 11387 -11386
		mu 0 4 6817 6816 6828 6876
		f 4 -11388 -11316 -11380 11388
		mu 0 4 6876 6828 6825 6873
		f 3 -11383 -11387 -11389
		mu 0 3 6873 6875 6876
		f 4 -11311 -11390 11390 11391
		mu 0 4 6821 6823 6877 6878
		f 4 -11391 -11393 11393 11394
		mu 0 4 6878 6877 6879 6880
		f 4 -11396 -11329 11396 -11394
		mu 0 4 6879 6836 6834 6880
		f 4 -11397 -11326 11397 11398
		mu 0 4 6880 6834 6831 6881
		f 4 -11322 -11304 11399 -11398
		mu 0 4 6831 6819 6818 6881
		f 4 -11400 -11308 -11392 11400
		mu 0 4 6881 6818 6821 6878
		f 3 -11395 -11399 -11401
		mu 0 3 6878 6880 6881
		f 4 -11331 -11402 11402 11403
		mu 0 4 6835 6837 6882 6883
		f 4 -11403 -11405 11405 11406
		mu 0 4 6883 6882 6884 6885
		f 4 -11408 -11339 11408 -11406
		mu 0 4 6884 6842 6840 6885
		f 4 -11409 -11336 11409 11410
		mu 0 4 6885 6840 6838 6886
		f 4 -11332 -11324 11411 -11410
		mu 0 4 6838 6833 6832 6886
		f 4 -11412 -11328 -11404 11412
		mu 0 4 6886 6832 6835 6883
		f 3 -11407 -11411 -11413
		mu 0 3 6883 6885 6886
		f 4 -11341 -11414 11414 11415
		mu 0 4 6841 6843 6887 6888
		f 4 -11415 -11417 11417 11418
		mu 0 4 6888 6887 6889 6890
		f 4 -11420 -11314 11420 -11418
		mu 0 4 6889 6827 6826 6890
		f 4 -11421 -11318 11421 11422
		mu 0 4 6890 6826 6829 6891
		f 4 -11321 -11334 11423 -11422
		mu 0 4 6829 6830 6839 6891
		f 4 -11424 -11338 -11416 11424
		mu 0 4 6891 6839 6841 6888
		f 3 -11419 -11423 -11425
		mu 0 3 6888 6890 6891
		f 4 -11351 11395 11425 11426
		mu 0 4 6852 6836 6879 6892
		f 4 -11426 11392 11427 11428
		mu 0 4 6892 6879 6877 6893
		f 4 11389 -11349 11429 -11428
		mu 0 4 6877 6823 6850 6893
		f 4 -11430 -11346 11430 11431
		mu 0 4 6894 6848 6845 6895
		f 4 -11342 -11357 11432 -11431
		mu 0 4 6845 6844 6855 6895
		f 4 -11433 -11354 -11427 11433
		mu 0 4 6895 6855 6854 6896
		f 3 -11429 -11432 -11434
		mu 0 3 6896 6894 6895
		f 4 -11350 11383 11434 11435
		mu 0 4 6851 6822 6874 6897
		f 4 -11435 11380 11436 11437
		mu 0 4 6897 6874 6872 6898
		f 4 11377 -11367 11438 -11437
		mu 0 4 6872 6824 6864 6898
		f 4 -11439 -11364 11439 11440
		mu 0 4 6899 6862 6859 6900
		f 4 -11360 -11344 11441 -11440
		mu 0 4 6859 6847 6846 6900
		f 4 -11442 -11348 -11436 11442
		mu 0 4 6900 6846 6849 6901
		f 3 -11438 -11441 -11443
		mu 0 3 6901 6899 6900
		f 4 -11368 11419 11443 11444
		mu 0 4 6865 6827 6889 6902
		f 4 -11444 11416 11445 11446
		mu 0 4 6902 6889 6887 6903
		f 4 11413 -11376 11447 -11446
		mu 0 4 6887 6843 6870 6903
		f 4 -11448 -11373 11448 11449
		mu 0 4 6904 6868 6866 6905
		f 4 -11369 -11362 11450 -11449
		mu 0 4 6866 6861 6860 6905
		f 4 -11451 -11366 -11445 11451
		mu 0 4 6905 6860 6863 6906
		f 3 -11447 -11450 -11452
		mu 0 3 6906 6904 6905
		f 4 -11377 11407 11452 11453
		mu 0 4 6871 6842 6884 6907
		f 4 -11453 11404 11454 11455
		mu 0 4 6907 6884 6882 6908
		f 4 11401 -11353 11456 -11455
		mu 0 4 6882 6837 6853 6908
		f 4 -11457 -11356 11457 11458
		mu 0 4 6909 6857 6856 6910
		f 4 -11359 -11371 11459 -11458
		mu 0 4 6856 6858 6867 6910
		f 4 -11460 -11375 -11454 11460
		mu 0 4 6910 6867 6869 6911
		f 3 -11456 -11459 -11461
		mu 0 3 6911 6909 6910
		f 4 11461 11462 11463 11464
		mu 0 4 6912 6913 6914 6915
		f 4 11465 11466 11467 -11463
		mu 0 4 6913 6916 6917 6914
		f 4 11468 11469 11470 -11467
		mu 0 4 6916 6918 6919 6917
		f 4 11471 11472 11473 11474
		mu 0 4 6920 6921 6922 6923
		f 4 11475 11476 11477 -11473
		mu 0 4 6921 6924 6925 6922
		f 4 11478 11479 11480 -11477
		mu 0 4 6924 6912 6926 6925
		f 4 11481 11482 11483 11484
		mu 0 4 6915 6927 6928 6929
		f 4 11485 11486 11487 -11483
		mu 0 4 6927 6930 6931 6928
		f 4 11488 11489 11490 -11487
		mu 0 4 6930 6932 6933 6931
		f 4 11491 11492 11493 11494
		mu 0 4 6929 6934 6935 6926
		f 4 11495 11496 11497 -11493
		mu 0 4 6934 6936 6937 6935
		f 4 11498 11499 11500 -11497
		mu 0 4 6936 6938 6939 6937
		f 4 11501 11502 11503 11504
		mu 0 4 6940 6941 6942 6943
		f 4 11505 11506 11507 -11503
		mu 0 4 6941 6944 6945 6942
		f 4 11508 -11470 11509 -11507
		mu 0 4 6946 6919 6918 6947
		f 4 11510 11511 11512 -11490
		mu 0 4 6932 6948 6949 6933
		f 4 11513 11514 11515 -11512
		mu 0 4 6950 6951 6952 6953
		f 4 11516 11517 11518 -11515
		mu 0 4 6951 6940 6954 6952
		f 4 11519 11520 11521 11522
		mu 0 4 6943 6955 6956 6957
		f 4 11523 11524 11525 -11521
		mu 0 4 6955 6958 6959 6956
		f 4 11526 -11475 11527 -11525
		mu 0 4 6960 6920 6923 6961
		f 4 11528 11529 11530 11531
		mu 0 4 6957 6962 6963 6954
		f 4 11532 11533 11534 -11530
		mu 0 4 6962 6964 6965 6963
		f 4 11535 -11500 11536 -11534
		mu 0 4 6966 6939 6938 6967
		f 4 -11465 -11485 -11495 -11480
		mu 0 4 6912 6915 6929 6926
		f 4 -11505 -11523 -11532 -11518
		mu 0 4 6940 6943 6957 6954
		f 4 -11472 -11538 11538 11539
		mu 0 4 6921 6920 6968 6969
		f 4 -11539 -11541 11541 11542
		mu 0 4 6969 6968 6970 6971
		f 4 -11544 -11469 11544 -11542
		mu 0 4 6970 6918 6916 6971
		f 4 -11545 -11466 11545 11546
		mu 0 4 6971 6916 6913 6972
		f 4 -11462 -11479 11547 -11546
		mu 0 4 6913 6912 6924 6972
		f 4 -11548 -11476 -11540 11548
		mu 0 4 6972 6924 6921 6969
		f 3 -11543 -11547 -11549
		mu 0 3 6969 6971 6972
		f 4 -11471 -11550 11550 11551
		mu 0 4 6917 6919 6973 6974
		f 4 -11551 -11553 11553 11554
		mu 0 4 6974 6973 6975 6976
		f 4 -11556 -11489 11556 -11554
		mu 0 4 6975 6932 6930 6976
		f 4 -11557 -11486 11557 11558
		mu 0 4 6976 6930 6927 6977
		f 4 -11482 -11464 11559 -11558
		mu 0 4 6927 6915 6914 6977
		f 4 -11560 -11468 -11552 11560
		mu 0 4 6977 6914 6917 6974
		f 3 -11555 -11559 -11561
		mu 0 3 6974 6976 6977
		f 4 -11491 -11562 11562 11563
		mu 0 4 6931 6933 6978 6979
		f 4 -11563 -11565 11565 11566
		mu 0 4 6979 6978 6980 6981
		f 4 -11568 -11499 11568 -11566
		mu 0 4 6980 6938 6936 6981
		f 4 -11569 -11496 11569 11570
		mu 0 4 6981 6936 6934 6982
		f 4 -11492 -11484 11571 -11570
		mu 0 4 6934 6929 6928 6982
		f 4 -11572 -11488 -11564 11572
		mu 0 4 6982 6928 6931 6979
		f 3 -11567 -11571 -11573
		mu 0 3 6979 6981 6982
		f 4 -11501 -11574 11574 11575
		mu 0 4 6937 6939 6983 6984
		f 4 -11575 -11577 11577 11578
		mu 0 4 6984 6983 6985 6986
		f 4 -11580 -11474 11580 -11578
		mu 0 4 6985 6923 6922 6986
		f 4 -11581 -11478 11581 11582
		mu 0 4 6986 6922 6925 6987
		f 4 -11481 -11494 11583 -11582
		mu 0 4 6925 6926 6935 6987
		f 4 -11584 -11498 -11576 11584
		mu 0 4 6987 6935 6937 6984
		f 3 -11579 -11583 -11585
		mu 0 3 6984 6986 6987
		f 4 -11511 11555 11585 11586
		mu 0 4 6948 6932 6975 6988
		f 4 -11586 11552 11587 11588
		mu 0 4 6988 6975 6973 6989
		f 4 11549 -11509 11589 -11588
		mu 0 4 6973 6919 6946 6989
		f 4 -11590 -11506 11590 11591
		mu 0 4 6990 6944 6941 6991
		f 4 -11502 -11517 11592 -11591
		mu 0 4 6941 6940 6951 6991
		f 4 -11593 -11514 -11587 11593
		mu 0 4 6991 6951 6950 6992
		f 3 -11589 -11592 -11594
		mu 0 3 6992 6990 6991
		f 4 -11510 11543 11594 11595
		mu 0 4 6947 6918 6970 6993
		f 4 -11595 11540 11596 11597
		mu 0 4 6993 6970 6968 6994
		f 4 11537 -11527 11598 -11597
		mu 0 4 6968 6920 6960 6994
		f 4 -11599 -11524 11599 11600
		mu 0 4 6995 6958 6955 6996
		f 4 -11520 -11504 11601 -11600
		mu 0 4 6955 6943 6942 6996
		f 4 -11602 -11508 -11596 11602
		mu 0 4 6996 6942 6945 6997
		f 3 -11598 -11601 -11603
		mu 0 3 6997 6995 6996
		f 4 -11528 11579 11603 11604
		mu 0 4 6961 6923 6985 6998
		f 4 -11604 11576 11605 11606
		mu 0 4 6998 6985 6983 6999
		f 4 11573 -11536 11607 -11606
		mu 0 4 6983 6939 6966 6999
		f 4 -11608 -11533 11608 11609
		mu 0 4 7000 6964 6962 7001
		f 4 -11529 -11522 11610 -11609
		mu 0 4 6962 6957 6956 7001
		f 4 -11611 -11526 -11605 11611
		mu 0 4 7001 6956 6959 7002
		f 3 -11607 -11610 -11612
		mu 0 3 7002 7000 7001
		f 4 -11537 11567 11612 11613
		mu 0 4 6967 6938 6980 7003
		f 4 -11613 11564 11614 11615
		mu 0 4 7003 6980 6978 7004
		f 4 11561 -11513 11616 -11615
		mu 0 4 6978 6933 6949 7004
		f 4 -11617 -11516 11617 11618
		mu 0 4 7005 6953 6952 7006
		f 4 -11519 -11531 11619 -11618
		mu 0 4 6952 6954 6963 7006
		f 4 -11620 -11535 -11614 11620
		mu 0 4 7006 6963 6965 7007
		f 3 -11616 -11619 -11621
		mu 0 3 7007 7005 7006
		f 4 11621 11622 11623 11624
		mu 0 4 7008 7009 7010 7011
		f 4 11625 11626 11627 -11623
		mu 0 4 7009 7012 7013 7010
		f 4 11628 11629 11630 -11627
		mu 0 4 7012 7014 7015 7013
		f 4 11631 11632 11633 11634
		mu 0 4 7016 7017 7018 7019
		f 4 11635 11636 11637 -11633
		mu 0 4 7017 7020 7021 7018
		f 4 11638 11639 11640 -11637
		mu 0 4 7020 7008 7022 7021
		f 4 11641 11642 11643 11644
		mu 0 4 7011 7023 7024 7025
		f 4 11645 11646 11647 -11643
		mu 0 4 7023 7026 7027 7024
		f 4 11648 11649 11650 -11647
		mu 0 4 7026 7028 7029 7027
		f 4 11651 11652 11653 11654
		mu 0 4 7025 7030 7031 7022
		f 4 11655 11656 11657 -11653
		mu 0 4 7030 7032 7033 7031
		f 4 11658 11659 11660 -11657
		mu 0 4 7032 7034 7035 7033
		f 4 11661 11662 11663 11664
		mu 0 4 7036 7037 7038 7039
		f 4 11665 11666 11667 -11663
		mu 0 4 7037 7040 7041 7038;
	setAttr ".fc[6000:6395]"
		f 4 11668 -11630 11669 -11667
		mu 0 4 7042 7015 7014 7043
		f 4 11670 11671 11672 -11650
		mu 0 4 7028 7044 7045 7029
		f 4 11673 11674 11675 -11672
		mu 0 4 7046 7047 7048 7049
		f 4 11676 11677 11678 -11675
		mu 0 4 7047 7036 7050 7048
		f 4 11679 11680 11681 11682
		mu 0 4 7039 7051 7052 7053
		f 4 11683 11684 11685 -11681
		mu 0 4 7051 7054 7055 7052
		f 4 11686 -11635 11687 -11685
		mu 0 4 7056 7016 7019 7057
		f 4 11688 11689 11690 11691
		mu 0 4 7053 7058 7059 7050
		f 4 11692 11693 11694 -11690
		mu 0 4 7058 7060 7061 7059
		f 4 11695 -11660 11696 -11694
		mu 0 4 7062 7035 7034 7063
		f 4 -11625 -11645 -11655 -11640
		mu 0 4 7008 7011 7025 7022
		f 4 -11665 -11683 -11692 -11678
		mu 0 4 7036 7039 7053 7050
		f 4 -11632 -11698 11698 11699
		mu 0 4 7017 7016 7064 7065
		f 4 -11699 -11701 11701 11702
		mu 0 4 7065 7064 7066 7067
		f 4 -11704 -11629 11704 -11702
		mu 0 4 7066 7014 7012 7067
		f 4 -11705 -11626 11705 11706
		mu 0 4 7067 7012 7009 7068
		f 4 -11622 -11639 11707 -11706
		mu 0 4 7009 7008 7020 7068
		f 4 -11708 -11636 -11700 11708
		mu 0 4 7068 7020 7017 7065
		f 3 -11703 -11707 -11709
		mu 0 3 7065 7067 7068
		f 4 -11631 -11710 11710 11711
		mu 0 4 7013 7015 7069 7070
		f 4 -11711 -11713 11713 11714
		mu 0 4 7070 7069 7071 7072
		f 4 -11716 -11649 11716 -11714
		mu 0 4 7071 7028 7026 7072
		f 4 -11717 -11646 11717 11718
		mu 0 4 7072 7026 7023 7073
		f 4 -11642 -11624 11719 -11718
		mu 0 4 7023 7011 7010 7073
		f 4 -11720 -11628 -11712 11720
		mu 0 4 7073 7010 7013 7070
		f 3 -11715 -11719 -11721
		mu 0 3 7070 7072 7073
		f 4 -11651 -11722 11722 11723
		mu 0 4 7027 7029 7074 7075
		f 4 -11723 -11725 11725 11726
		mu 0 4 7075 7074 7076 7077
		f 4 -11728 -11659 11728 -11726
		mu 0 4 7076 7034 7032 7077
		f 4 -11729 -11656 11729 11730
		mu 0 4 7077 7032 7030 7078
		f 4 -11652 -11644 11731 -11730
		mu 0 4 7030 7025 7024 7078
		f 4 -11732 -11648 -11724 11732
		mu 0 4 7078 7024 7027 7075
		f 3 -11727 -11731 -11733
		mu 0 3 7075 7077 7078
		f 4 -11661 -11734 11734 11735
		mu 0 4 7033 7035 7079 7080
		f 4 -11735 -11737 11737 11738
		mu 0 4 7080 7079 7081 7082
		f 4 -11740 -11634 11740 -11738
		mu 0 4 7081 7019 7018 7082
		f 4 -11741 -11638 11741 11742
		mu 0 4 7082 7018 7021 7083
		f 4 -11641 -11654 11743 -11742
		mu 0 4 7021 7022 7031 7083
		f 4 -11744 -11658 -11736 11744
		mu 0 4 7083 7031 7033 7080
		f 3 -11739 -11743 -11745
		mu 0 3 7080 7082 7083
		f 4 -11671 11715 11745 11746
		mu 0 4 7044 7028 7071 7084
		f 4 -11746 11712 11747 11748
		mu 0 4 7084 7071 7069 7085
		f 4 11709 -11669 11749 -11748
		mu 0 4 7069 7015 7042 7085
		f 4 -11750 -11666 11750 11751
		mu 0 4 7086 7040 7037 7087
		f 4 -11662 -11677 11752 -11751
		mu 0 4 7037 7036 7047 7087
		f 4 -11753 -11674 -11747 11753
		mu 0 4 7087 7047 7046 7088
		f 3 -11749 -11752 -11754
		mu 0 3 7088 7086 7087
		f 4 -11670 11703 11754 11755
		mu 0 4 7043 7014 7066 7089
		f 4 -11755 11700 11756 11757
		mu 0 4 7089 7066 7064 7090
		f 4 11697 -11687 11758 -11757
		mu 0 4 7064 7016 7056 7090
		f 4 -11759 -11684 11759 11760
		mu 0 4 7091 7054 7051 7092
		f 4 -11680 -11664 11761 -11760
		mu 0 4 7051 7039 7038 7092
		f 4 -11762 -11668 -11756 11762
		mu 0 4 7092 7038 7041 7093
		f 3 -11758 -11761 -11763
		mu 0 3 7093 7091 7092
		f 4 -11688 11739 11763 11764
		mu 0 4 7057 7019 7081 7094
		f 4 -11764 11736 11765 11766
		mu 0 4 7094 7081 7079 7095
		f 4 11733 -11696 11767 -11766
		mu 0 4 7079 7035 7062 7095
		f 4 -11768 -11693 11768 11769
		mu 0 4 7096 7060 7058 7097
		f 4 -11689 -11682 11770 -11769
		mu 0 4 7058 7053 7052 7097
		f 4 -11771 -11686 -11765 11771
		mu 0 4 7097 7052 7055 7098
		f 3 -11767 -11770 -11772
		mu 0 3 7098 7096 7097
		f 4 -11697 11727 11772 11773
		mu 0 4 7063 7034 7076 7099
		f 4 -11773 11724 11774 11775
		mu 0 4 7099 7076 7074 7100
		f 4 11721 -11673 11776 -11775
		mu 0 4 7074 7029 7045 7100
		f 4 -11777 -11676 11777 11778
		mu 0 4 7101 7049 7048 7102
		f 4 -11679 -11691 11779 -11778
		mu 0 4 7048 7050 7059 7102
		f 4 -11780 -11695 -11774 11780
		mu 0 4 7102 7059 7061 7103
		f 3 -11776 -11779 -11781
		mu 0 3 7103 7101 7102
		f 4 11781 11782 11783 11784
		mu 0 4 7104 7105 7106 7107
		f 4 11785 11786 11787 -11783
		mu 0 4 7105 7108 7109 7106
		f 4 11788 11789 11790 -11787
		mu 0 4 7108 7110 7111 7109
		f 4 11791 11792 11793 11794
		mu 0 4 7112 7113 7114 7115
		f 4 11795 11796 11797 -11793
		mu 0 4 7113 7116 7117 7114
		f 4 11798 11799 11800 -11797
		mu 0 4 7116 7104 7118 7117
		f 4 11801 11802 11803 11804
		mu 0 4 7107 7119 7120 7121
		f 4 11805 11806 11807 -11803
		mu 0 4 7119 7122 7123 7120
		f 4 11808 11809 11810 -11807
		mu 0 4 7122 7124 7125 7123
		f 4 11811 11812 11813 11814
		mu 0 4 7121 7126 7127 7118
		f 4 11815 11816 11817 -11813
		mu 0 4 7126 7128 7129 7127
		f 4 11818 11819 11820 -11817
		mu 0 4 7128 7130 7131 7129
		f 4 11821 11822 11823 11824
		mu 0 4 7132 7133 7134 7135
		f 4 11825 11826 11827 -11823
		mu 0 4 7133 7136 7137 7134
		f 4 11828 -11790 11829 -11827
		mu 0 4 7138 7111 7110 7139
		f 4 11830 11831 11832 -11810
		mu 0 4 7124 7140 7141 7125
		f 4 11833 11834 11835 -11832
		mu 0 4 7142 7143 7144 7145
		f 4 11836 11837 11838 -11835
		mu 0 4 7143 7132 7146 7144
		f 4 11839 11840 11841 11842
		mu 0 4 7135 7147 7148 7149
		f 4 11843 11844 11845 -11841
		mu 0 4 7147 7150 7151 7148
		f 4 11846 -11795 11847 -11845
		mu 0 4 7152 7112 7115 7153
		f 4 11848 11849 11850 11851
		mu 0 4 7149 7154 7155 7146
		f 4 11852 11853 11854 -11850
		mu 0 4 7154 7156 7157 7155
		f 4 11855 -11820 11856 -11854
		mu 0 4 7158 7131 7130 7159
		f 4 -11785 -11805 -11815 -11800
		mu 0 4 7104 7107 7121 7118
		f 4 -11825 -11843 -11852 -11838
		mu 0 4 7132 7135 7149 7146
		f 4 -11792 -11858 11858 11859
		mu 0 4 7113 7112 7160 7161
		f 4 -11859 -11861 11861 11862
		mu 0 4 7161 7160 7162 7163
		f 4 -11864 -11789 11864 -11862
		mu 0 4 7162 7110 7108 7163
		f 4 -11865 -11786 11865 11866
		mu 0 4 7163 7108 7105 7164
		f 4 -11782 -11799 11867 -11866
		mu 0 4 7105 7104 7116 7164
		f 4 -11868 -11796 -11860 11868
		mu 0 4 7164 7116 7113 7161
		f 3 -11863 -11867 -11869
		mu 0 3 7161 7163 7164
		f 4 -11791 -11870 11870 11871
		mu 0 4 7109 7111 7165 7166
		f 4 -11871 -11873 11873 11874
		mu 0 4 7166 7165 7167 7168
		f 4 -11876 -11809 11876 -11874
		mu 0 4 7167 7124 7122 7168
		f 4 -11877 -11806 11877 11878
		mu 0 4 7168 7122 7119 7169
		f 4 -11802 -11784 11879 -11878
		mu 0 4 7119 7107 7106 7169
		f 4 -11880 -11788 -11872 11880
		mu 0 4 7169 7106 7109 7166
		f 3 -11875 -11879 -11881
		mu 0 3 7166 7168 7169
		f 4 -11811 -11882 11882 11883
		mu 0 4 7123 7125 7170 7171
		f 4 -11883 -11885 11885 11886
		mu 0 4 7171 7170 7172 7173
		f 4 -11888 -11819 11888 -11886
		mu 0 4 7172 7130 7128 7173
		f 4 -11889 -11816 11889 11890
		mu 0 4 7173 7128 7126 7174
		f 4 -11812 -11804 11891 -11890
		mu 0 4 7126 7121 7120 7174
		f 4 -11892 -11808 -11884 11892
		mu 0 4 7174 7120 7123 7171
		f 3 -11887 -11891 -11893
		mu 0 3 7171 7173 7174
		f 4 -11821 -11894 11894 11895
		mu 0 4 7129 7131 7175 7176
		f 4 -11895 -11897 11897 11898
		mu 0 4 7176 7175 7177 7178
		f 4 -11900 -11794 11900 -11898
		mu 0 4 7177 7115 7114 7178
		f 4 -11901 -11798 11901 11902
		mu 0 4 7178 7114 7117 7179
		f 4 -11801 -11814 11903 -11902
		mu 0 4 7117 7118 7127 7179
		f 4 -11904 -11818 -11896 11904
		mu 0 4 7179 7127 7129 7176
		f 3 -11899 -11903 -11905
		mu 0 3 7176 7178 7179
		f 4 -11831 11875 11905 11906
		mu 0 4 7140 7124 7167 7180
		f 4 -11906 11872 11907 11908
		mu 0 4 7180 7167 7165 7181
		f 4 11869 -11829 11909 -11908
		mu 0 4 7165 7111 7138 7181
		f 4 -11910 -11826 11910 11911
		mu 0 4 7182 7136 7133 7183
		f 4 -11822 -11837 11912 -11911
		mu 0 4 7133 7132 7143 7183
		f 4 -11913 -11834 -11907 11913
		mu 0 4 7183 7143 7142 7184
		f 3 -11909 -11912 -11914
		mu 0 3 7184 7182 7183
		f 4 -11830 11863 11914 11915
		mu 0 4 7139 7110 7162 7185
		f 4 -11915 11860 11916 11917
		mu 0 4 7185 7162 7160 7186
		f 4 11857 -11847 11918 -11917
		mu 0 4 7160 7112 7152 7186
		f 4 -11919 -11844 11919 11920
		mu 0 4 7187 7150 7147 7188
		f 4 -11840 -11824 11921 -11920
		mu 0 4 7147 7135 7134 7188
		f 4 -11922 -11828 -11916 11922
		mu 0 4 7188 7134 7137 7189
		f 3 -11918 -11921 -11923
		mu 0 3 7189 7187 7188
		f 4 -11848 11899 11923 11924
		mu 0 4 7153 7115 7177 7190
		f 4 -11924 11896 11925 11926
		mu 0 4 7190 7177 7175 7191
		f 4 11893 -11856 11927 -11926
		mu 0 4 7175 7131 7158 7191
		f 4 -11928 -11853 11928 11929
		mu 0 4 7192 7156 7154 7193
		f 4 -11849 -11842 11930 -11929
		mu 0 4 7154 7149 7148 7193
		f 4 -11931 -11846 -11925 11931
		mu 0 4 7193 7148 7151 7194
		f 3 -11927 -11930 -11932
		mu 0 3 7194 7192 7193
		f 4 -11857 11887 11932 11933
		mu 0 4 7159 7130 7172 7195
		f 4 -11933 11884 11934 11935
		mu 0 4 7195 7172 7170 7196
		f 4 11881 -11833 11936 -11935
		mu 0 4 7170 7125 7141 7196
		f 4 -11937 -11836 11937 11938
		mu 0 4 7197 7145 7144 7198
		f 4 -11839 -11851 11939 -11938
		mu 0 4 7144 7146 7155 7198
		f 4 -11940 -11855 -11934 11940
		mu 0 4 7198 7155 7157 7199
		f 3 -11936 -11939 -11941
		mu 0 3 7199 7197 7198
		f 4 11941 11942 11943 11944
		mu 0 4 7200 7201 7202 7203
		f 4 11945 11946 11947 -11943
		mu 0 4 7201 7204 7205 7202
		f 4 11948 11949 11950 -11947
		mu 0 4 7204 7206 7207 7205
		f 4 11951 11952 11953 11954
		mu 0 4 7208 7209 7210 7211
		f 4 11955 11956 11957 -11953
		mu 0 4 7209 7212 7213 7210
		f 4 11958 11959 11960 -11957
		mu 0 4 7212 7200 7214 7213
		f 4 11961 11962 11963 11964
		mu 0 4 7203 7215 7216 7217
		f 4 11965 11966 11967 -11963
		mu 0 4 7215 7218 7219 7216
		f 4 11968 11969 11970 -11967
		mu 0 4 7218 7220 7221 7219
		f 4 11971 11972 11973 11974
		mu 0 4 7217 7222 7223 7214
		f 4 11975 11976 11977 -11973
		mu 0 4 7222 7224 7225 7223
		f 4 11978 11979 11980 -11977
		mu 0 4 7224 7226 7227 7225
		f 4 11981 11982 11983 11984
		mu 0 4 7228 7229 7230 7231
		f 4 11985 11986 11987 -11983
		mu 0 4 7229 7232 7233 7230
		f 4 11988 -11950 11989 -11987
		mu 0 4 7234 7207 7206 7235
		f 4 11990 11991 11992 -11970
		mu 0 4 7220 7236 7237 7221
		f 4 11993 11994 11995 -11992
		mu 0 4 7238 7239 7240 7241
		f 4 11996 11997 11998 -11995
		mu 0 4 7239 7228 7242 7240
		f 4 11999 12000 12001 12002
		mu 0 4 7231 7243 7244 7245
		f 4 12003 12004 12005 -12001
		mu 0 4 7243 7246 7247 7244
		f 4 12006 -11955 12007 -12005
		mu 0 4 7248 7208 7211 7249
		f 4 12008 12009 12010 12011
		mu 0 4 7245 7250 7251 7242
		f 4 12012 12013 12014 -12010
		mu 0 4 7250 7252 7253 7251
		f 4 12015 -11980 12016 -12014
		mu 0 4 7254 7227 7226 7255
		f 4 -11945 -11965 -11975 -11960
		mu 0 4 7200 7203 7217 7214
		f 4 -11985 -12003 -12012 -11998
		mu 0 4 7228 7231 7245 7242
		f 4 -11952 -12018 12018 12019
		mu 0 4 7209 7208 7256 7257
		f 4 -12019 -12021 12021 12022
		mu 0 4 7257 7256 7258 7259
		f 4 -12024 -11949 12024 -12022
		mu 0 4 7258 7206 7204 7259
		f 4 -12025 -11946 12025 12026
		mu 0 4 7259 7204 7201 7260
		f 4 -11942 -11959 12027 -12026
		mu 0 4 7201 7200 7212 7260
		f 4 -12028 -11956 -12020 12028
		mu 0 4 7260 7212 7209 7257
		f 3 -12023 -12027 -12029
		mu 0 3 7257 7259 7260
		f 4 -11951 -12030 12030 12031
		mu 0 4 7205 7207 7261 7262
		f 4 -12031 -12033 12033 12034
		mu 0 4 7262 7261 7263 7264
		f 4 -12036 -11969 12036 -12034
		mu 0 4 7263 7220 7218 7264
		f 4 -12037 -11966 12037 12038
		mu 0 4 7264 7218 7215 7265
		f 4 -11962 -11944 12039 -12038
		mu 0 4 7215 7203 7202 7265
		f 4 -12040 -11948 -12032 12040
		mu 0 4 7265 7202 7205 7262
		f 3 -12035 -12039 -12041
		mu 0 3 7262 7264 7265
		f 4 -11971 -12042 12042 12043
		mu 0 4 7219 7221 7266 7267
		f 4 -12043 -12045 12045 12046
		mu 0 4 7267 7266 7268 7269
		f 4 -12048 -11979 12048 -12046
		mu 0 4 7268 7226 7224 7269
		f 4 -12049 -11976 12049 12050
		mu 0 4 7269 7224 7222 7270
		f 4 -11972 -11964 12051 -12050
		mu 0 4 7222 7217 7216 7270
		f 4 -12052 -11968 -12044 12052
		mu 0 4 7270 7216 7219 7267
		f 3 -12047 -12051 -12053
		mu 0 3 7267 7269 7270
		f 4 -11981 -12054 12054 12055
		mu 0 4 7225 7227 7271 7272
		f 4 -12055 -12057 12057 12058
		mu 0 4 7272 7271 7273 7274
		f 4 -12060 -11954 12060 -12058
		mu 0 4 7273 7211 7210 7274
		f 4 -12061 -11958 12061 12062
		mu 0 4 7274 7210 7213 7275
		f 4 -11961 -11974 12063 -12062
		mu 0 4 7213 7214 7223 7275
		f 4 -12064 -11978 -12056 12064
		mu 0 4 7275 7223 7225 7272
		f 3 -12059 -12063 -12065
		mu 0 3 7272 7274 7275
		f 4 -11991 12035 12065 12066
		mu 0 4 7236 7220 7263 7276
		f 4 -12066 12032 12067 12068
		mu 0 4 7276 7263 7261 7277
		f 4 12029 -11989 12069 -12068
		mu 0 4 7261 7207 7234 7277
		f 4 -12070 -11986 12070 12071
		mu 0 4 7278 7232 7229 7279
		f 4 -11982 -11997 12072 -12071
		mu 0 4 7229 7228 7239 7279
		f 4 -12073 -11994 -12067 12073
		mu 0 4 7279 7239 7238 7280
		f 3 -12069 -12072 -12074
		mu 0 3 7280 7278 7279
		f 4 -11990 12023 12074 12075
		mu 0 4 7235 7206 7258 7281
		f 4 -12075 12020 12076 12077
		mu 0 4 7281 7258 7256 7282
		f 4 12017 -12007 12078 -12077
		mu 0 4 7256 7208 7248 7282
		f 4 -12079 -12004 12079 12080
		mu 0 4 7283 7246 7243 7284
		f 4 -12000 -11984 12081 -12080
		mu 0 4 7243 7231 7230 7284
		f 4 -12082 -11988 -12076 12082
		mu 0 4 7284 7230 7233 7285
		f 3 -12078 -12081 -12083
		mu 0 3 7285 7283 7284
		f 4 -12008 12059 12083 12084
		mu 0 4 7249 7211 7273 7286
		f 4 -12084 12056 12085 12086
		mu 0 4 7286 7273 7271 7287
		f 4 12053 -12016 12087 -12086
		mu 0 4 7271 7227 7254 7287
		f 4 -12088 -12013 12088 12089
		mu 0 4 7288 7252 7250 7289
		f 4 -12009 -12002 12090 -12089
		mu 0 4 7250 7245 7244 7289
		f 4 -12091 -12006 -12085 12091
		mu 0 4 7289 7244 7247 7290
		f 3 -12087 -12090 -12092
		mu 0 3 7290 7288 7289
		f 4 -12017 12047 12092 12093
		mu 0 4 7255 7226 7268 7291
		f 4 -12093 12044 12094 12095
		mu 0 4 7291 7268 7266 7292
		f 4 12041 -11993 12096 -12095
		mu 0 4 7266 7221 7237 7292
		f 4 -12097 -11996 12097 12098
		mu 0 4 7293 7241 7240 7294
		f 4 -11999 -12011 12099 -12098
		mu 0 4 7240 7242 7251 7294
		f 4 -12100 -12015 -12094 12100
		mu 0 4 7294 7251 7253 7295
		f 3 -12096 -12099 -12101
		mu 0 3 7295 7293 7294
		f 4 12101 12102 12103 12104
		mu 0 4 7296 7297 7298 7299
		f 4 12105 12106 12107 -12103
		mu 0 4 7297 7300 7301 7298
		f 4 12108 12109 12110 -12107
		mu 0 4 7300 7302 7303 7301
		f 4 12111 12112 12113 12114
		mu 0 4 7304 7305 7306 7307
		f 4 12115 12116 12117 -12113
		mu 0 4 7305 7308 7309 7306
		f 4 12118 12119 12120 -12117
		mu 0 4 7308 7296 7310 7309
		f 4 12121 12122 12123 12124
		mu 0 4 7299 7311 7312 7313
		f 4 12125 12126 12127 -12123
		mu 0 4 7311 7314 7315 7312
		f 4 12128 12129 12130 -12127
		mu 0 4 7314 7316 7317 7315
		f 4 12131 12132 12133 12134
		mu 0 4 7313 7318 7319 7310
		f 4 12135 12136 12137 -12133
		mu 0 4 7318 7320 7321 7319
		f 4 12138 12139 12140 -12137
		mu 0 4 7320 7322 7323 7321
		f 4 12141 12142 12143 12144
		mu 0 4 7324 7325 7326 7327
		f 4 12145 12146 12147 -12143
		mu 0 4 7325 7328 7329 7326
		f 4 12148 -12110 12149 -12147
		mu 0 4 7330 7303 7302 7331
		f 4 12150 12151 12152 -12130
		mu 0 4 7316 7332 7333 7317
		f 4 12153 12154 12155 -12152
		mu 0 4 7334 7335 7336 7337
		f 4 12156 12157 12158 -12155
		mu 0 4 7335 7324 7338 7336
		f 4 12159 12160 12161 12162
		mu 0 4 7327 7339 7340 7341
		f 4 12163 12164 12165 -12161
		mu 0 4 7339 7342 7343 7340
		f 4 12166 -12115 12167 -12165
		mu 0 4 7344 7304 7307 7345
		f 4 12168 12169 12170 12171
		mu 0 4 7341 7346 7347 7338
		f 4 12172 12173 12174 -12170
		mu 0 4 7346 7348 7349 7347
		f 4 12175 -12140 12176 -12174
		mu 0 4 7350 7323 7322 7351
		f 4 -12105 -12125 -12135 -12120
		mu 0 4 7296 7299 7313 7310
		f 4 -12145 -12163 -12172 -12158
		mu 0 4 7324 7327 7341 7338
		f 4 -12112 -12178 12178 12179
		mu 0 4 7305 7304 7352 7353
		f 4 -12179 -12181 12181 12182
		mu 0 4 7353 7352 7354 7355
		f 4 -12184 -12109 12184 -12182
		mu 0 4 7354 7302 7300 7355
		f 4 -12185 -12106 12185 12186
		mu 0 4 7355 7300 7297 7356
		f 4 -12102 -12119 12187 -12186
		mu 0 4 7297 7296 7308 7356
		f 4 -12188 -12116 -12180 12188
		mu 0 4 7356 7308 7305 7353
		f 3 -12183 -12187 -12189
		mu 0 3 7353 7355 7356
		f 4 -12111 -12190 12190 12191
		mu 0 4 7301 7303 7357 7358
		f 4 -12191 -12193 12193 12194
		mu 0 4 7358 7357 7359 7360
		f 4 -12196 -12129 12196 -12194
		mu 0 4 7359 7316 7314 7360
		f 4 -12197 -12126 12197 12198
		mu 0 4 7360 7314 7311 7361
		f 4 -12122 -12104 12199 -12198
		mu 0 4 7311 7299 7298 7361
		f 4 -12200 -12108 -12192 12200
		mu 0 4 7361 7298 7301 7358
		f 3 -12195 -12199 -12201
		mu 0 3 7358 7360 7361
		f 4 -12131 -12202 12202 12203
		mu 0 4 7315 7317 7362 7363
		f 4 -12203 -12205 12205 12206
		mu 0 4 7363 7362 7364 7365
		f 4 -12208 -12139 12208 -12206
		mu 0 4 7364 7322 7320 7365
		f 4 -12209 -12136 12209 12210
		mu 0 4 7365 7320 7318 7366
		f 4 -12132 -12124 12211 -12210
		mu 0 4 7318 7313 7312 7366
		f 4 -12212 -12128 -12204 12212
		mu 0 4 7366 7312 7315 7363
		f 3 -12207 -12211 -12213
		mu 0 3 7363 7365 7366
		f 4 -12141 -12214 12214 12215
		mu 0 4 7321 7323 7367 7368
		f 4 -12215 -12217 12217 12218
		mu 0 4 7368 7367 7369 7370
		f 4 -12220 -12114 12220 -12218
		mu 0 4 7369 7307 7306 7370
		f 4 -12221 -12118 12221 12222
		mu 0 4 7370 7306 7309 7371
		f 4 -12121 -12134 12223 -12222
		mu 0 4 7309 7310 7319 7371
		f 4 -12224 -12138 -12216 12224
		mu 0 4 7371 7319 7321 7368
		f 3 -12219 -12223 -12225
		mu 0 3 7368 7370 7371
		f 4 -12151 12195 12225 12226
		mu 0 4 7332 7316 7359 7372
		f 4 -12226 12192 12227 12228
		mu 0 4 7372 7359 7357 7373
		f 4 12189 -12149 12229 -12228
		mu 0 4 7357 7303 7330 7373
		f 4 -12230 -12146 12230 12231
		mu 0 4 7374 7328 7325 7375
		f 4 -12142 -12157 12232 -12231
		mu 0 4 7325 7324 7335 7375
		f 4 -12233 -12154 -12227 12233
		mu 0 4 7375 7335 7334 7376
		f 3 -12229 -12232 -12234
		mu 0 3 7376 7374 7375
		f 4 -12150 12183 12234 12235
		mu 0 4 7331 7302 7354 7377
		f 4 -12235 12180 12236 12237
		mu 0 4 7377 7354 7352 7378
		f 4 12177 -12167 12238 -12237
		mu 0 4 7352 7304 7344 7378
		f 4 -12239 -12164 12239 12240
		mu 0 4 7379 7342 7339 7380
		f 4 -12160 -12144 12241 -12240
		mu 0 4 7339 7327 7326 7380
		f 4 -12242 -12148 -12236 12242
		mu 0 4 7380 7326 7329 7381
		f 3 -12238 -12241 -12243
		mu 0 3 7381 7379 7380
		f 4 -12168 12219 12243 12244
		mu 0 4 7345 7307 7369 7382
		f 4 -12244 12216 12245 12246
		mu 0 4 7382 7369 7367 7383
		f 4 12213 -12176 12247 -12246
		mu 0 4 7367 7323 7350 7383
		f 4 -12248 -12173 12248 12249
		mu 0 4 7384 7348 7346 7385
		f 4 -12169 -12162 12250 -12249
		mu 0 4 7346 7341 7340 7385
		f 4 -12251 -12166 -12245 12251
		mu 0 4 7385 7340 7343 7386
		f 3 -12247 -12250 -12252
		mu 0 3 7386 7384 7385
		f 4 -12177 12207 12252 12253
		mu 0 4 7351 7322 7364 7387
		f 4 -12253 12204 12254 12255
		mu 0 4 7387 7364 7362 7388
		f 4 12201 -12153 12256 -12255
		mu 0 4 7362 7317 7333 7388
		f 4 -12257 -12156 12257 12258
		mu 0 4 7389 7337 7336 7390
		f 4 -12159 -12171 12259 -12258
		mu 0 4 7336 7338 7347 7390
		f 4 -12260 -12175 -12254 12260
		mu 0 4 7390 7347 7349 7391
		f 3 -12256 -12259 -12261
		mu 0 3 7391 7389 7390
		f 4 12261 12262 12263 12264
		mu 0 4 7392 7393 7394 7395
		f 4 12265 12266 12267 -12263
		mu 0 4 7393 7396 7397 7394
		f 4 12268 12269 12270 -12267
		mu 0 4 7396 7398 7399 7397
		f 4 12271 12272 12273 12274
		mu 0 4 7400 7401 7402 7403
		f 4 12275 12276 12277 -12273
		mu 0 4 7401 7404 7405 7402
		f 4 12278 12279 12280 -12277
		mu 0 4 7404 7392 7406 7405
		f 4 12281 12282 12283 12284
		mu 0 4 7395 7407 7408 7409
		f 4 12285 12286 12287 -12283
		mu 0 4 7407 7410 7411 7408
		f 4 12288 12289 12290 -12287
		mu 0 4 7410 7412 7413 7411
		f 4 12291 12292 12293 12294
		mu 0 4 7409 7414 7415 7406
		f 4 12295 12296 12297 -12293
		mu 0 4 7414 7416 7417 7415
		f 4 12298 12299 12300 -12297
		mu 0 4 7416 7418 7419 7417
		f 4 12301 12302 12303 12304
		mu 0 4 7420 7421 7422 7423
		f 4 12305 12306 12307 -12303
		mu 0 4 7421 7424 7425 7422
		f 4 12308 -12270 12309 -12307
		mu 0 4 7426 7399 7398 7427
		f 4 12310 12311 12312 -12290
		mu 0 4 7412 7428 7429 7413
		f 4 12313 12314 12315 -12312
		mu 0 4 7430 7431 7432 7433
		f 4 12316 12317 12318 -12315
		mu 0 4 7431 7420 7434 7432
		f 4 12319 12320 12321 12322
		mu 0 4 7423 7435 7436 7437
		f 4 12323 12324 12325 -12321
		mu 0 4 7435 7438 7439 7436
		f 4 12326 -12275 12327 -12325
		mu 0 4 7440 7400 7403 7441
		f 4 12328 12329 12330 12331
		mu 0 4 7437 7442 7443 7434
		f 4 12332 12333 12334 -12330
		mu 0 4 7442 7444 7445 7443
		f 4 12335 -12300 12336 -12334
		mu 0 4 7446 7419 7418 7447
		f 4 -12265 -12285 -12295 -12280
		mu 0 4 7392 7395 7409 7406
		f 4 -12305 -12323 -12332 -12318
		mu 0 4 7420 7423 7437 7434
		f 4 -12272 -12338 12338 12339
		mu 0 4 7401 7400 7448 7449
		f 4 -12339 -12341 12341 12342
		mu 0 4 7449 7448 7450 7451
		f 4 -12344 -12269 12344 -12342
		mu 0 4 7450 7398 7396 7451
		f 4 -12345 -12266 12345 12346
		mu 0 4 7451 7396 7393 7452
		f 4 -12262 -12279 12347 -12346
		mu 0 4 7393 7392 7404 7452
		f 4 -12348 -12276 -12340 12348
		mu 0 4 7452 7404 7401 7449
		f 3 -12343 -12347 -12349
		mu 0 3 7449 7451 7452
		f 4 -12271 -12350 12350 12351
		mu 0 4 7397 7399 7453 7454
		f 4 -12351 -12353 12353 12354
		mu 0 4 7454 7453 7455 7456
		f 4 -12356 -12289 12356 -12354
		mu 0 4 7455 7412 7410 7456
		f 4 -12357 -12286 12357 12358
		mu 0 4 7456 7410 7407 7457
		f 4 -12282 -12264 12359 -12358
		mu 0 4 7407 7395 7394 7457
		f 4 -12360 -12268 -12352 12360
		mu 0 4 7457 7394 7397 7454
		f 3 -12355 -12359 -12361
		mu 0 3 7454 7456 7457
		f 4 -12291 -12362 12362 12363
		mu 0 4 7411 7413 7458 7459
		f 4 -12363 -12365 12365 12366
		mu 0 4 7459 7458 7460 7461
		f 4 -12368 -12299 12368 -12366
		mu 0 4 7460 7418 7416 7461
		f 4 -12369 -12296 12369 12370
		mu 0 4 7461 7416 7414 7462
		f 4 -12292 -12284 12371 -12370
		mu 0 4 7414 7409 7408 7462
		f 4 -12372 -12288 -12364 12372
		mu 0 4 7462 7408 7411 7459
		f 3 -12367 -12371 -12373
		mu 0 3 7459 7461 7462
		f 4 -12301 -12374 12374 12375
		mu 0 4 7417 7419 7463 7464
		f 4 -12375 -12377 12377 12378
		mu 0 4 7464 7463 7465 7466
		f 4 -12380 -12274 12380 -12378
		mu 0 4 7465 7403 7402 7466
		f 4 -12381 -12278 12381 12382
		mu 0 4 7466 7402 7405 7467
		f 4 -12281 -12294 12383 -12382
		mu 0 4 7405 7406 7415 7467
		f 4 -12384 -12298 -12376 12384
		mu 0 4 7467 7415 7417 7464
		f 3 -12379 -12383 -12385
		mu 0 3 7464 7466 7467
		f 4 -12311 12355 12385 12386
		mu 0 4 7428 7412 7455 7468
		f 4 -12386 12352 12387 12388
		mu 0 4 7468 7455 7453 7469
		f 4 12349 -12309 12389 -12388
		mu 0 4 7453 7399 7426 7469
		f 4 -12390 -12306 12390 12391
		mu 0 4 7470 7424 7421 7471
		f 4 -12302 -12317 12392 -12391
		mu 0 4 7421 7420 7431 7471
		f 4 -12393 -12314 -12387 12393
		mu 0 4 7471 7431 7430 7472
		f 3 -12389 -12392 -12394
		mu 0 3 7472 7470 7471
		f 4 -12310 12343 12394 12395
		mu 0 4 7427 7398 7450 7473
		f 4 -12395 12340 12396 12397
		mu 0 4 7473 7450 7448 7474
		f 4 12337 -12327 12398 -12397
		mu 0 4 7448 7400 7440 7474
		f 4 -12399 -12324 12399 12400
		mu 0 4 7475 7438 7435 7476
		f 4 -12320 -12304 12401 -12400
		mu 0 4 7435 7423 7422 7476
		f 4 -12402 -12308 -12396 12402
		mu 0 4 7476 7422 7425 7477
		f 3 -12398 -12401 -12403
		mu 0 3 7477 7475 7476
		f 4 -12328 12379 12403 12404
		mu 0 4 7441 7403 7465 7478
		f 4 -12404 12376 12405 12406
		mu 0 4 7478 7465 7463 7479
		f 4 12373 -12336 12407 -12406
		mu 0 4 7463 7419 7446 7479
		f 4 -12408 -12333 12408 12409
		mu 0 4 7480 7444 7442 7481
		f 4 -12329 -12322 12410 -12409
		mu 0 4 7442 7437 7436 7481
		f 4 -12411 -12326 -12405 12411
		mu 0 4 7481 7436 7439 7482
		f 3 -12407 -12410 -12412
		mu 0 3 7482 7480 7481
		f 4 -12337 12367 12412 12413
		mu 0 4 7447 7418 7460 7483
		f 4 -12413 12364 12414 12415
		mu 0 4 7483 7460 7458 7484
		f 4 12361 -12313 12416 -12415
		mu 0 4 7458 7413 7429 7484
		f 4 -12417 -12316 12417 12418
		mu 0 4 7485 7433 7432 7486
		f 4 -12319 -12331 12419 -12418
		mu 0 4 7432 7434 7443 7486
		f 4 -12420 -12335 -12414 12420
		mu 0 4 7486 7443 7445 7487
		f 3 -12416 -12419 -12421
		mu 0 3 7487 7485 7486;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C5A18325-4198-FBDC-1F92-8E8F0010D6AA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DCE9ADF2-4A85-2457-A44D-9D85EBBE3EA5";
createNode displayLayer -n "defaultLayer";
	rename -uid "93864D50-4147-D0FC-0D66-84B9A8D495EC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C987FD14-4625-8FD9-2491-75B84CE70187";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "01A16A0A-425A-3B9E-F618-D5901DC08FF6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6E5A35C5-43B6-B4E2-A429-A5B0B442CE0E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE077358-4F27-916F-2B47-C0A6548EFE80";
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
createNode groupId -n "groupId234";
	rename -uid "79553CBC-462E-D59A-BCC1-F7A3C411C849";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "F2CB5384-449A-920A-FBE9-34876B5D3E19";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "groupId235.id" "geborfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "geborfShape.iog.og[0].gco";
connectAttr "groupId234.id" "geborfShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "geborfShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "geborfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId235.msg" ":initialShadingGroup.gn" -na;
// End of geborf.ma
