//Maya ASCII 2018 scene
//Name: Skye_Food_Assets.ma
//Last modified: Thu, Sep 05, 2019 03:53:11 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EC344F10-47DD-A28A-0A1F-90BEF776C4EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3796036055962482 -1.8321908878761162 4.1906149486867745 ;
	setAttr ".r" -type "double3" 19.461647270082981 313.79999999993584 1.1488066347898201e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7C015C59-4616-3240-80BE-6FB03B6F2850";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.424001364794087;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5CFC4772-4528-61F1-4297-5C92B25525D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6CFA644C-438D-D836-BE43-D187FAC2289F";
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
	rename -uid "F4132E55-4764-D5DD-1F3F-5599645317B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.049600807873820131 0.40920666495901592 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CABEB099-4677-6DE1-048B-739645A34813";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9623566907254273;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "47F82217-45CC-0D5D-7B3C-F6AB63199AF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1A6E3EDA-44E2-ECC1-2FBC-B4880027FE6E";
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
createNode transform -n "Tupperware";
	rename -uid "64F498E4-409A-897E-D4B9-EC93A2A08091";
	setAttr ".v" no;
createNode transform -n "Tupperware_Bottom" -p "Tupperware";
	rename -uid "B9267087-4124-A12A-AC99-73A1D1CA6615";
	setAttr ".t" -type "double3" 0 0.30535033345222473 0 ;
	setAttr ".s" -type "double3" 1.8642220071368565 0.61070065463893985 1.1162091597914434 ;
	setAttr ".rp" -type "double3" 0 -0.30535033345222473 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001004216177 0 ;
	setAttr ".spt" -type "double3" 0 0.19464967658993659 0 ;
createNode mesh -n "Tupperware_BottomShape" -p "Tupperware_Bottom";
	rename -uid "8F5CD0EC-4AA8-2B32-9F45-6DBF778D85EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.38728338 0.97948503
		 0.38728338 0.037496254 0.61271662 0.97948503 0.64551497 0.037496254 0.38728341 0.21250375
		 0.61271662 0.21250376 0.64551497 0.21250375 0.14551495 0.037496254 0.38728338 0.47948503
		 0.61271662 0.47948503 0.85448503 0.21250376 0.85448503 0.037496239 0.61271662 0.77051497
		 0.38728341 0.71250379 0.61271662 0.71250379 0.61271662 0.037496239 0.38728341 0.27051497
		 0.61271662 0.27051497 0.38728338 0.53749627 0.61271662 0.53749627 0.38728341 0.77051497
		 0.35448503 0.037496239 0.35448503 0.21250376 0.14551497 0.21250375 0.375 0.98626041
		 0.36126044 0 0.38424873 0 0.38424873 1 0.37380448 0.037045378 0.63873959 0 0.625
		 0.98626041 0.62619555 0.037045375 0.61575127 1 0.61575127 0 0.36126044 0.25 0.375
		 0.26373956 0.37380448 0.21295463 0.38667783 0.24850172 0.625 0.26373956 0.63873959
		 0.25 0.6133222 0.24850172 0.62619555 0.21295463 0.125 0.22501193 0.375 0.52498806
		 0.375 0.48626044 0.13873956 0.25 0.3866778 0.50149828 0.625 0.52498806 0.875 0.22501193
		 0.6133222 0.50149828 0.86126041 0.25 0.625 0.48626044 0.13873956 0 0.375 0.76373959
		 0.375 0.72501194 0.125 0.024988055 0.38667783 0.74850172 0.625 0.76373959 0.86126041
		 0 0.6133222 0.74850172 0.875 0.024988055 0.625 0.72501194 0.375 1 0.375 0 0.625 0
		 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375
		 0.75 0.625 0.75 0.875 0 0.14551497 0.21250375 0.35448503 0.21250376 0.38728341 0.21250375
		 0.61271662 0.21250376 0.64551497 0.21250375 0.85448503 0.21250376 0.61271662 0.53749627
		 0.38728338 0.53749627 0.37380448 0.21295463 0.62619555 0.21295463 0.375 0.52498806
		 0.125 0.22501193 0.875 0.22501193 0.625 0.52498806 0.375 0.48626044 0.375 0.26373956
		 0.38667783 0.24850172 0.6133222 0.24850172 0.625 0.26373956 0.625 0.48626044 0.6133222
		 0.50149828 0.3866778 0.50149828 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.48626044
		 0.375 0.26373956 0.38667783 0.24850172 0.6133222 0.24850172 0.625 0.26373956 0.625
		 0.48626044 0.6133222 0.50149828 0.3866778 0.50149828 0.375 0.25 0.625 0.25 0.375
		 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[1]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[29]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[40]" -type "float3" 0.0036923038 0 -0.0030863238 ;
	setAttr ".pt[43]" -type "float3" 0.0036923038 0 0.0030863238 ;
	setAttr ".pt[46]" -type "float3" 0.0033294703 0 -0.0036923029 ;
	setAttr ".pt[47]" -type "float3" -0.0033294703 0 -0.0036923029 ;
	setAttr ".pt[50]" -type "float3" -0.0036923038 0 -0.0030863238 ;
	setAttr ".pt[51]" -type "float3" -0.0036923038 0 0.0030863238 ;
	setAttr ".pt[52]" -type "float3" 0.0033294703 0 0.0036923029 ;
	setAttr ".pt[55]" -type "float3" -0.0033294703 0 0.0036923029 ;
	setAttr ".pt[56]" -type "float3" 0 0.023289144 0 ;
	setAttr ".pt[57]" -type "float3" 0.0035860315 -2.7939677e-09 -0.0035148156 ;
	setAttr ".pt[58]" -type "float3" -0.0035860315 -2.7939677e-09 -0.0035148156 ;
	setAttr ".pt[59]" -type "float3" 0 0.023289144 0 ;
	setAttr ".pt[60]" -type "float3" 0.0035860315 -2.7939677e-09 0.0035148156 ;
	setAttr ".pt[61]" -type "float3" 0 0.023289144 0 ;
	setAttr ".pt[62]" -type "float3" -0.0035860315 -2.7939677e-09 0.0035148156 ;
	setAttr ".pt[63]" -type "float3" 0 0.023289144 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.023289144 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.023289144 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.023289144 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.023289144 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.85466272 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.85466272 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.85466272 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.85466272 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.85466272 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.85466272 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.85466272 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.85466272 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.85466272 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.85466272 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.85466272 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.85466272 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.85466272 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.85466272 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.85466272 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.85466272 0 ;
	setAttr -s 92 ".vt[0:91]"  -0.48560897 -0.45607042 0.41794017 -0.45086625 -0.5 0.41794017
		 -0.45086625 -0.45607042 0.47596526 -0.45086625 -0.35001498 0.5 -0.48560897 -0.35001498 0.47596526
		 -0.49999985 -0.35001498 0.41794017 0.48560897 -0.45607042 0.41794017 0.49999985 -0.35001498 0.41794017
		 0.48560897 -0.35001498 0.47596526 0.45086625 -0.35001498 0.5 0.45086625 -0.45607042 0.47596526
		 0.45086625 -0.5 0.41794017 -0.49999985 0.35001498 0.41794017 -0.48560897 0.35001498 0.47596526
		 -0.45086625 0.35001498 0.5 0.45086625 0.35001498 0.5 0.48560897 0.35001498 0.47596526
		 0.49999985 0.35001498 0.41794017 -0.48560897 0.35001498 -0.47596526 -0.49999985 0.35001498 -0.41794017
		 -0.45086625 0.35001498 -0.5 0.48560897 0.35001498 -0.47596526 0.45086625 0.35001498 -0.5
		 0.49999985 0.35001498 -0.41794017 -0.48560897 -0.45607042 -0.41794017 -0.49999985 -0.35001498 -0.41794017
		 -0.48560897 -0.35001498 -0.47596526 -0.45086625 -0.35001498 -0.5 -0.45086625 -0.45607042 -0.47596526
		 -0.45086625 -0.5 -0.41794017 0.48560897 -0.45607042 -0.41794017 0.45086625 -0.5 -0.41794017
		 0.45086625 -0.45607042 -0.47596526 0.45086625 -0.35001498 -0.5 0.48560897 -0.35001498 -0.47596526
		 0.49999985 -0.35001498 -0.41794017 -0.47922379 -0.4365786 0.46530092 0.47922379 -0.4365786 0.46530092
		 -0.47922379 -0.4365786 -0.46530092 0.47922379 -0.4365786 -0.46530092 -0.51857227 0.35001498 0.43346444
		 -0.50364685 0.45607054 0.43346444 -0.50364685 0.45607054 -0.43346444 -0.51857227 0.35001498 -0.43346444
		 -0.46761355 0.45607054 0.49364486 0.46761355 0.45607054 0.49364486 -0.46761355 0.35001498 0.51857233
		 0.46761355 0.35001498 0.51857233 0.50364685 0.45607054 0.43346444 0.50364685 0.45607054 -0.43346444
		 0.51857227 0.35001498 0.43346444 0.51857227 0.35001498 -0.43346444 -0.46761355 0.35001498 -0.51857233
		 -0.46761355 0.45607054 -0.49364486 0.46761355 0.45607054 -0.49364486 0.46761355 0.35001498 -0.51857233
		 -0.49702436 0.43657875 0.48258439 -0.50364685 0.35001498 0.49364486 0.50364685 0.35001498 0.49364486
		 0.49702436 0.43657875 0.48258439 -0.50364685 0.35001498 -0.49364486 -0.49702436 0.43657875 -0.48258439
		 0.50364685 0.35001498 -0.49364486 0.49702436 0.43657875 -0.48258439 -0.46096149 0.45607054 0.3967272
		 -0.46096149 0.45607054 -0.3967272 -0.42798212 0.45607054 0.4518072 0.42798212 0.45607054 0.4518072
		 0.46096149 0.45607054 0.3967272 0.46096149 0.45607054 -0.3967272 -0.42798212 0.45607054 -0.4518072
		 0.42798212 0.45607054 -0.4518072 -0.45490026 0.43657875 0.44168413 0.45490026 0.43657875 0.44168413
		 -0.45490026 0.43657875 -0.44168413 0.45490026 0.43657875 -0.44168413 -0.46096149 0.45607054 0.3967272
		 -0.42798212 0.47418225 0.3967272 -0.42798212 0.47418225 -0.3967272 -0.46096149 0.45607054 -0.3967272
		 -0.42798212 0.45607054 0.4518072 0.42798212 0.45607054 0.4518072 0.42798212 0.47418225 0.3967272
		 0.46096149 0.45607054 0.3967272 0.46096149 0.45607054 -0.3967272 0.42798212 0.47418225 -0.3967272
		 -0.42798212 0.45607054 -0.4518072 0.42798212 0.45607054 -0.4518072 -0.45490026 0.43657875 0.44168413
		 0.45490026 0.43657875 0.44168413 -0.45490026 0.43657875 -0.44168413 0.45490026 0.43657875 -0.44168413;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 24 0 24 29 1 29 1 1 0 5 1 5 25 1 25 24 1 3 2 1
		 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 13 0 13 12 0 12 5 1 4 3 1 3 14 1
		 14 13 0 7 6 1 6 30 0 30 35 1 35 7 1 6 11 1 11 31 1 31 30 1 9 8 1 8 16 0 16 15 0 15 9 1
		 8 7 1 7 17 1 17 16 0 19 12 0 14 15 0 17 23 0 19 18 0 18 26 0 26 25 1 25 19 1 18 20 0
		 20 27 1 27 26 1 22 20 0 22 21 0 21 34 0 34 33 1 33 22 1 21 23 0 23 35 1 35 34 1 29 28 1
		 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 0 36 0 36 4 0 2 36 0 6 37 0 37 10 0
		 8 37 0 24 38 0 38 28 0 26 38 0 30 39 0 39 34 0 32 39 0 12 40 0 40 41 1 41 42 0 19 43 0
		 42 43 1 43 40 0 44 45 0 14 46 0 44 46 1 15 47 0 46 47 0 47 45 1 48 49 0 17 50 0 48 50 1
		 23 51 0 50 51 0 51 49 1 20 52 0 52 53 1 53 54 0 22 55 0 54 55 1 55 52 0 41 56 0 56 44 0
		 13 57 0 57 40 0 57 56 0 46 57 0 16 58 0 50 58 0 48 59 0 59 58 0 45 59 0 58 47 0 18 60 0
		 60 52 0 60 61 0 61 53 0 43 60 0 42 61 0 21 62 0 62 51 0 62 63 0 63 49 0 55 62 0 54 63 0
		 41 64 0 42 65 0 64 65 0 44 66 0 45 67 0 66 67 0 48 68 0 49 69 0 68 69 0 53 70 0 54 71 0
		 70 71 0 56 72 0 64 72 0 72 66 0 59 73 0 67 73 0 68 73 0 61 74 0 74 70 0 65 74 0 63 75 0
		 75 69 0 71 75 0 64 76 0 76 77 1 77 78 1 65 79 0 78 79 1 76 79 0 66 80 0 77 80 1 67 81 0
		 80 81 0 81 82 1 82 77 1 68 83 0 82 83 1 69 84 0 83 84 0 84 85 1 85 82 1 70 86 0 86 78 1
		 78 85 1 71 87 0;
	setAttr ".ed[166:179]" 85 87 1 86 87 0 72 88 0 76 88 0 88 80 0 73 89 0 81 89 0
		 83 89 0 74 90 0 90 86 0 79 90 0 75 91 0 91 84 0 87 91 0;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 73 74 76 77
		mu 0 4 77 34 45 76
		f 4 145 146 148 -150
		mu 0 4 103 16 8 102
		f 4 151 153 154 155
		mu 0 4 16 104 105 17
		f 4 80 82 83 -79
		mu 0 4 37 78 79 40
		f 4 157 159 160 161
		mu 0 4 17 106 107 9
		f 4 86 88 89 -85
		mu 0 4 39 80 81 50
		f 4 38 39 40 41
		mu 0 4 23 42 55 7
		f 4 42 43 44 -40
		mu 0 4 43 18 13 54
		f 4 91 92 94 95
		mu 0 4 83 46 49 82
		f 4 163 164 166 -168
		mu 0 4 109 8 9 108
		f 4 46 47 48 49
		mu 0 4 19 47 61 14
		f 4 50 51 52 -48
		mu 0 4 48 10 11 60
		f 4 53 54 55 56
		mu 0 4 20 56 59 12
		f 4 57 58 59 -55
		mu 0 4 56 13 14 59
		f 4 -11 -32 -37 -20
		mu 0 4 1 15 5 4
		f 4 -156 -162 -165 -147
		mu 0 4 16 17 9 8
		f 4 -46 -50 -59 -44
		mu 0 4 18 19 14 13
		f 4 -57 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -52 -38 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -36 -42
		mu 0 4 7 21 22 23
		f 4 -15 -5 60 61
		mu 0 4 28 21 25 63
		f 4 -1 -12 62 -61
		mu 0 4 24 0 27 62
		f 4 -8 -19 -62 -63
		mu 0 4 26 1 28 63
		f 4 -14 -26 63 64
		mu 0 4 32 2 30 65
		f 4 -22 -33 65 -64
		mu 0 4 29 3 31 64
		f 4 -29 -10 -65 -66
		mu 0 4 31 15 33 64
		f 4 -152 -146 169 170
		mu 0 4 104 16 103 110
		f 4 -74 -100 100 -97
		mu 0 4 34 77 84 66
		f 4 -102 -81 -98 -101
		mu 0 4 84 78 37 66
		f 4 -104 -87 104 105
		mu 0 4 85 80 39 67
		f 4 -158 -155 172 -174
		mu 0 4 106 17 105 111
		f 4 -84 -108 -106 -107
		mu 0 4 40 79 85 67
		f 4 -92 -110 110 111
		mu 0 4 46 83 86 69
		f 4 -113 -77 113 -111
		mu 0 4 87 76 45 68
		f 4 -149 -164 -176 -177
		mu 0 4 102 8 109 112
		f 4 -90 -116 116 117
		mu 0 4 50 81 88 71
		f 4 -119 -95 119 -117
		mu 0 4 89 82 49 70
		f 4 -167 -161 -179 -180
		mu 0 4 108 9 107 113
		f 4 -54 -3 66 67
		mu 0 4 56 20 53 73
		f 4 -7 -41 68 -67
		mu 0 4 52 7 55 72
		f 4 -45 -58 -68 -69
		mu 0 4 54 13 56 73
		f 4 -53 -24 69 70
		mu 0 4 60 11 58 75
		f 4 -28 -56 71 -70
		mu 0 4 57 12 59 74
		f 4 -60 -49 -71 -72
		mu 0 4 59 14 61 74
		f 4 35 72 -78 -76
		mu 0 4 23 22 77 76
		f 4 36 81 -83 -80
		mu 0 4 4 5 79 78
		f 4 37 87 -89 -86
		mu 0 4 6 10 81 80
		f 4 45 90 -96 -94
		mu 0 4 19 18 83 82
		f 4 -17 98 99 -73
		mu 0 4 22 36 84 77
		f 4 -21 79 101 -99
		mu 0 4 36 4 78 84
		f 4 -35 85 103 -103
		mu 0 4 41 6 80 85
		f 4 -31 102 107 -82
		mu 0 4 5 41 85 79
		f 4 -43 108 109 -91
		mu 0 4 18 43 86 83
		f 4 -39 75 112 -109
		mu 0 4 42 23 76 87
		f 4 -51 114 115 -88
		mu 0 4 10 48 88 81
		f 4 -47 93 118 -115
		mu 0 4 47 19 82 89
		f 4 -75 120 122 -122
		mu 0 4 44 35 91 90
		f 4 78 124 -126 -124
		mu 0 4 37 40 93 92
		f 4 84 127 -129 -127
		mu 0 4 38 51 95 94
		f 4 -93 129 131 -131
		mu 0 4 49 46 97 96
		f 4 96 132 -134 -121
		mu 0 4 35 66 98 91
		f 4 97 123 -135 -133
		mu 0 4 66 37 92 98
		f 4 106 135 -137 -125
		mu 0 4 40 67 99 93
		f 4 -105 126 137 -136
		mu 0 4 67 38 94 99
		f 4 -112 138 139 -130
		mu 0 4 46 69 100 97
		f 4 -114 121 140 -139
		mu 0 4 69 44 90 100
		f 4 -118 141 142 -128
		mu 0 4 51 70 101 95
		f 4 -120 130 143 -142
		mu 0 4 70 49 96 101
		f 4 -123 144 149 -148
		mu 0 4 90 91 103 102
		f 4 125 152 -154 -151
		mu 0 4 92 93 105 104
		f 4 128 158 -160 -157
		mu 0 4 94 95 107 106
		f 4 -132 162 167 -166
		mu 0 4 96 97 109 108
		f 4 133 168 -170 -145
		mu 0 4 91 98 110 103
		f 4 134 150 -171 -169
		mu 0 4 98 92 104 110
		f 4 136 171 -173 -153
		mu 0 4 93 99 111 105
		f 4 -138 156 173 -172
		mu 0 4 99 94 106 111
		f 4 -140 174 175 -163
		mu 0 4 97 100 112 109
		f 4 -141 147 176 -175
		mu 0 4 100 90 102 112
		f 4 -143 177 178 -159
		mu 0 4 95 101 113 107
		f 4 -144 165 179 -178
		mu 0 4 101 96 108 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tupperware_Lid" -p "Tupperware";
	rename -uid "02B78285-481A-29FB-92F2-07A172209B40";
	setAttr ".t" -type "double3" 0 0.57832732552080879 0 ;
	setAttr ".s" -type "double3" 1.8012928454934078 0.05960892370643707 1.0776664560288738 ;
createNode mesh -n "Tupperware_LidShape" -p "Tupperware_Lid";
	rename -uid "1BA2D8B8-48FA-A884-AF2F-89A993F5769A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0.5 0.625 0.75
		 0.375 1 0.625 1 0.625 0 0.875 0 0.125 0 0.375 0 0.125 0 0.375 0.75 0.625 0.75 0.63082498
		 -5.5879354e-09 0.63082498 0.12501262 0.37849569 -5.8207661e-09 0.36917499 0.12501264
		 0.36917502 -5.5879354e-09 0.13082498 -5.5879354e-09 0.37849569 0.62498736 0.37849572
		 0.75 0.62150431 0.75 0.86917502 0.12501264 0.86917502 -5.5879354e-09 0.37849569 0.12501262
		 0.62150431 -2.0954758e-09 0.62150431 0.12501264 0.62150431 0.62498736 0.130825 0.12501262
		 0.375 0.25 0.62732929 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.87251294 0.25
		 0.125 0.25 0.37251291 0.25 0.625 0 0.375 0 0.875 0 0.375 0.75 0.12732929 0.25 0.625
		 0.5 0.625 0 0.62827432 0.25459903 0.62363821 0.25796729 0.62536579 0.12505654 0.37172937
		 0.25463384 0.37463418 0.12505654 0.37633762 0.2579751 0.375 0 0.12881745 0.25245205
		 0.375 0.5 0.12571725 0.25 0.125 0.15852059 0.375 0.59147942 0.87422413 0.25 0.625
		 0.5 0.625 0.59147942 0.875 0.15852059 0.62251627 0.4931609 0.875 0 0.625 0.75 0.375
		 0.75 0.125 0 0.625 0.25 0.375 0.25 0.125 0.25 0.375 0.5 0.875 0.25 0.625 0.5 0.375
		 0 0.625 0 0.62150431 -2.0954758e-09 0.37849569 -5.8207661e-09 0.625 0.75 0.375 0.75
		 0.37849572 0.75 0.62150431 0.75 0.875 0 0.86917502 -5.5879354e-09 0.63082498 -5.5879354e-09
		 0.125 0 0.36917502 -5.5879354e-09 0.13082498 -5.5879354e-09 0.625 0 0.375 0 0.625
		 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[2]" -type "float3" 0.0031348567 1.110223e-16 -0.002968007 ;
	setAttr ".pt[3]" -type "float3" -0.0031348567 1.110223e-16 -0.002968007 ;
	setAttr ".pt[4]" -type "float3" 0.0031348567 1.110223e-16 0.002968007 ;
	setAttr ".pt[5]" -type "float3" -0.0031348567 1.110223e-16 0.002968007 ;
	setAttr ".pt[48]" -type "float3" 0.0070050489 0.61772704 -0.0070050489 ;
	setAttr ".pt[49]" -type "float3" -0.0070050489 0.61772704 -0.0070050489 ;
	setAttr ".pt[50]" -type "float3" -0.0073527303 0.61772704 -0.0073527298 ;
	setAttr ".pt[51]" -type "float3" -0.0072703809 0.61772704 -0.0074795522 ;
	setAttr ".pt[52]" -type "float3" 0.0072703809 0.61772704 -0.0074795522 ;
	setAttr ".pt[53]" -type "float3" 0.0073527303 0.61772704 -0.0073527298 ;
	setAttr ".pt[54]" -type "float3" 0.0070050489 0.61772704 0.0070050489 ;
	setAttr ".pt[55]" -type "float3" -0.0070050489 0.61772704 0.0070050489 ;
	setAttr ".pt[56]" -type "float3" 0.0073527303 0.61772704 0.0073527298 ;
	setAttr ".pt[57]" -type "float3" 0.0072703809 0.61772704 0.0074795522 ;
	setAttr ".pt[58]" -type "float3" -0.0072703809 0.61772704 0.0074795522 ;
	setAttr ".pt[59]" -type "float3" -0.0073527303 0.61772704 0.0073527298 ;
	setAttr ".pt[60]" -type "float3" -0.0074795522 0.61772704 0.0071310047 ;
	setAttr ".pt[61]" -type "float3" -0.0074795522 0.61772704 -0.0071310047 ;
	setAttr ".pt[62]" -type "float3" 0.0074795522 0.61772704 -0.0071310047 ;
	setAttr ".pt[63]" -type "float3" 0.0074795522 0.61772704 0.0071310047 ;
	setAttr ".pt[64]" -type "float3" -0.0074182879 0.61772704 -0.0073774639 ;
	setAttr ".pt[65]" -type "float3" 0.0074182879 0.61772704 -0.0073774639 ;
	setAttr ".pt[66]" -type "float3" -0.0074182879 0.61772704 0.0073774639 ;
	setAttr ".pt[67]" -type "float3" 0.0074182879 0.61772704 0.0073774639 ;
	setAttr -s 68 ".vt[0:67]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.48345423 0.16850573 0.45772249 0.48345423 0.16850573 0.45772249 -0.48345423 0.16850573 -0.45772249
		 0.48345423 0.16850573 -0.45772249 -0.49999988 -0.5 -0.49999988 0.49999988 -0.5 -0.49999988
		 0.53386855 -0.5 0.50899029 0.5294956 -0.5 0.52658182 0.5189386 -0.5 0.53386855 0.5294956 0.35356808 0.50899029
		 0.5189386 0.5 0.50899029 0.5189386 0.35356808 0.52658182 0.5189386 5.0544739e-05 0.53386855
		 0.5294956 5.0544739e-05 0.52658182 0.53386855 5.0544739e-05 0.50899029 -0.5294956 0.35356808 0.50899029
		 -0.53386855 5.0544739e-05 0.50899029 -0.5294956 5.0544739e-05 0.52658182 -0.5189386 5.0544739e-05 0.53386855
		 -0.5189386 0.35356808 0.52658182 -0.5189386 0.5 0.50899029 -0.53386855 -0.5 0.50899029
		 -0.5189386 -0.5 0.53386855 -0.5294956 -0.5 0.52658182 -0.5294956 0.35356808 -0.50899029
		 -0.5189386 0.5 -0.50899029 -0.5189386 0.35356808 -0.52658182 -0.5189386 5.0544739e-05 -0.53386855
		 -0.5294956 5.0544739e-05 -0.52658182 -0.53386855 5.0544739e-05 -0.50899029 0.5294956 0.35356808 -0.50899029
		 0.53386855 5.0544739e-05 -0.50899029 0.5294956 5.0544739e-05 -0.52658182 0.5189386 5.0544739e-05 -0.53386855
		 0.5189386 0.35356808 -0.52658182 0.5189386 0.5 -0.50899029 0.53386855 -0.5 -0.50899029
		 0.5189386 -0.5 -0.53386855 0.5294956 -0.5 -0.52658182 -0.53386855 -0.5 -0.50899029
		 -0.5294956 -0.5 -0.52658182 -0.5189386 -0.5 -0.53386855 0.52755541 0.28859615 0.52334875
		 -0.52755541 0.28859615 0.52334875 -0.52755541 0.28859615 -0.52334875 0.52755541 0.28859615 -0.52334875
		 -0.49999988 -1.4735074 0.49999988 0.49999988 -1.4735074 0.49999988 0.52481639 -1.4735074 0.52481627
		 0.5189386 -1.4735074 0.53386855 -0.5189386 -1.4735074 0.53386855 -0.52481639 -1.4735074 0.52481627
		 -0.49999988 -1.4735074 -0.49999988 0.49999988 -1.4735074 -0.49999988 -0.52481639 -1.4735074 -0.52481627
		 -0.5189386 -1.4735074 -0.53386855 0.5189386 -1.4735074 -0.53386855 0.52481639 -1.4735074 -0.52481627
		 0.53386855 -1.4735074 -0.50899029 0.53386855 -1.4735074 0.50899029 -0.53386855 -1.4735074 0.50899029
		 -0.53386855 -1.4735074 -0.50899029 0.5294956 -1.4735074 0.52658182 -0.5294956 -1.4735074 0.52658182
		 0.5294956 -1.4735074 -0.52658182 -0.5294956 -1.4735074 -0.52658182;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 24 10 0 38 8 0 41 23 0 43 39 0 10 9 0 9 15 0 15 14 1 14 10 1 9 8 0 8 16 1 16 15 1
		 12 11 1 11 32 0 32 37 1 37 12 1 11 16 1 16 33 1 33 32 1 14 13 1 13 21 0 21 20 1 20 14 1
		 13 12 1 12 22 1 22 21 1 18 17 1 17 26 0 26 31 1 31 18 1 17 22 1 22 27 1 27 26 1 20 19 1
		 19 25 0 25 24 0 24 20 1 19 18 1 18 23 1 23 25 0 29 28 1 28 36 0 36 35 1 35 29 1 28 27 1
		 27 37 1 37 36 1 31 30 1 30 42 0 42 41 0 41 31 1 30 29 1 29 43 1 43 42 0 35 34 1 34 40 0
		 40 39 0 39 35 1 34 33 1 33 38 1 38 40 0 2 22 1 12 3 1 5 37 1 27 4 1 11 44 0 44 15 0
		 13 44 0 17 45 0 45 21 0 19 45 0 26 46 0 46 30 0 28 46 0 32 47 0 47 36 0 34 47 0 0 48 0
		 1 49 0 48 49 0 49 50 0 10 51 0 50 51 1 24 52 0 52 51 0 52 53 1 48 53 0 6 54 0 7 55 0
		 54 55 0 54 56 0 43 57 0 56 57 1 39 58 0 57 58 0 58 59 1 55 59 0 55 49 0 38 60 0 59 60 1
		 8 61 0 60 61 0 61 50 1 54 48 0 23 62 0 53 62 1 41 63 0 63 62 0 63 56 1 9 64 0 64 61 0
		 64 50 1 51 64 0 25 65 0 65 52 0 65 53 1 62 65 0 40 66 0 66 58 0 66 59 1 60 66 0 42 67 0
		 67 63 0 67 56 1 57 67 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 27 32 29 0
		f 4 3 7 -1 -7
		mu 0 4 9 1 3 2
		f 6 86 87 89 -92 92 -94
		mu 0 6 70 71 36 72 73 37
		f 6 -97 97 99 101 102 -104
		mu 0 6 74 75 39 76 77 10
		f 6 -105 103 106 108 109 -88
		mu 0 6 71 78 38 79 80 36
		f 6 110 93 112 -115 115 -98
		mu 0 6 81 70 37 82 83 8
		f 4 12 13 14 15
		mu 0 4 23 42 45 24
		f 4 16 17 18 -14
		mu 0 4 42 11 12 45
		f 4 19 20 21 22
		mu 0 4 28 43 55 33
		f 4 23 24 25 -21
		mu 0 4 43 12 20 55
		f 4 26 27 28 29
		mu 0 4 24 44 48 22
		f 4 30 31 32 -28
		mu 0 4 44 28 35 48
		f 4 33 34 35 36
		mu 0 4 14 46 50 26
		f 4 37 38 39 -35
		mu 0 4 46 35 40 50
		f 4 40 41 42 43
		mu 0 4 22 47 49 13
		f 4 44 45 46 -42
		mu 0 4 47 14 15 49
		f 4 47 48 49 50
		mu 0 4 17 51 59 25
		f 4 51 52 53 -49
		mu 0 4 51 30 41 59
		f 4 54 55 56 57
		mu 0 4 26 53 63 16
		f 4 58 59 60 -56
		mu 0 4 54 17 18 62
		f 4 61 62 63 64
		mu 0 4 25 57 61 19
		f 4 65 66 67 -63
		mu 0 4 58 20 21 60
		f 4 -44 8 -16 -30
		mu 0 4 22 13 23 24
		f 4 -51 -65 -12 -60
		mu 0 4 17 25 19 18
		f 4 -18 -10 -67 -25
		mu 0 4 12 11 21 20
		f 4 -58 10 -46 -37
		mu 0 4 26 16 15 14
		f 4 -2 68 -32 69
		mu 0 4 32 27 35 28
		f 4 2 70 -53 71
		mu 0 4 0 29 41 30
		f 4 -6 -70 -23 -71
		mu 0 4 31 32 28 33
		f 4 4 -72 -39 -69
		mu 0 4 27 34 40 35
		f 3 -110 -118 118
		mu 0 3 36 80 84
		f 3 -119 -120 -90
		mu 0 3 36 84 72
		f 3 -93 -122 122
		mu 0 3 37 73 85
		f 3 -123 -124 -113
		mu 0 3 37 85 82
		f 3 -103 -126 126
		mu 0 3 10 77 86
		f 3 -127 -128 -107
		mu 0 3 38 87 79
		f 3 -116 -130 130
		mu 0 3 8 83 88
		f 3 -131 -132 -100
		mu 0 3 39 89 76
		f 4 -19 -24 72 73
		mu 0 4 45 12 43 64
		f 4 -20 -31 74 -73
		mu 0 4 43 28 44 64
		f 4 -27 -15 -74 -75
		mu 0 4 44 24 45 64
		f 4 -33 -38 75 76
		mu 0 4 48 35 46 65
		f 4 -34 -45 77 -76
		mu 0 4 46 14 47 65
		f 4 -41 -29 -77 -78
		mu 0 4 47 22 48 65
		f 4 -55 -36 78 79
		mu 0 4 53 26 50 66
		f 4 -40 -52 80 -79
		mu 0 4 50 40 52 66
		f 4 -48 -59 -80 -81
		mu 0 4 51 17 54 67
		f 4 -54 -22 81 82
		mu 0 4 59 41 56 69
		f 4 -26 -66 83 -82
		mu 0 4 55 20 58 68
		f 4 -62 -50 -83 -84
		mu 0 4 57 25 59 69
		f 4 0 85 -87 -85
		mu 0 4 7 4 71 70
		f 4 -9 90 91 -89
		mu 0 4 23 13 73 72
		f 4 -4 94 96 -96
		mu 0 4 1 9 75 74
		f 4 11 100 -102 -99
		mu 0 4 18 19 77 76
		f 4 -8 95 104 -86
		mu 0 4 4 5 78 71
		f 4 9 107 -109 -106
		mu 0 4 21 11 80 79
		f 4 6 84 -111 -95
		mu 0 4 6 7 70 81
		f 4 -11 113 114 -112
		mu 0 4 15 16 83 82
		f 4 -17 116 117 -108
		mu 0 4 11 42 84 80
		f 4 -13 88 119 -117
		mu 0 4 42 23 72 84
		f 4 -43 120 121 -91
		mu 0 4 13 49 85 73
		f 4 -47 111 123 -121
		mu 0 4 49 15 82 85
		f 4 -64 124 125 -101
		mu 0 4 19 61 86 77
		f 4 -68 105 127 -125
		mu 0 4 60 21 79 87
		f 4 -57 128 129 -114
		mu 0 4 16 63 88 83
		f 4 -61 98 131 -129
		mu 0 4 62 18 76 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E73C7B08-447E-F037-208F-7F9905E8D65C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4406547B-4CCF-2F6D-9D68-1CADF017BB9C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BA352162-4069-0491-9AED-91BF8FBC8009";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B6C4D52-4A6E-242F-BA64-8FA3E66D0B34";
createNode displayLayer -n "defaultLayer";
	rename -uid "E2AF39A7-4157-C72A-3525-C6AA9DA5ACBC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "170E4B4D-4170-FA5C-B20E-BC9BF7945531";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "28462F1B-4661-F78A-5256-38956DF2DA99";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "682960CF-44A6-CF37-1FC3-849207BA1E71";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "70D0933E-440F-5121-AD3C-519FC11CCC8E";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "Tupperware_BottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tupperware_LidShape.iog" ":initialShadingGroup.dsm" -na;
// End of Skye_Food_Assets.ma
