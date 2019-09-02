//Maya ASCII 2018 scene
//Name: Misc_Assets.ma
//Last modified: Mon, Sep 02, 2019 10:17:38 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CD4BC53D-49A6-0167-B2B5-C185BF511B93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.11433347928233983 2.4045330165175862 11.909677969036318 ;
	setAttr ".r" -type "double3" -11.138352729608362 -1.3999999999994788 -1.2427751535297058e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C46C8B48-48F5-1069-6A2F-03BFBAB1D01E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.226960717481699;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "97A5C4D7-4AF9-B60B-B3B9-F58CD12FD737";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CF0362BE-4A61-0B7C-DDE6-2FB541FC4D62";
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
	rename -uid "2869D646-4610-EDE1-3A5C-64B720BD842B";
	setAttr ".t" -type "double3" 0.050350105055053107 2.3128035646746552 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6CEB882B-4C74-5669-B9C8-CD9B8DA6D258";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8187725240295576;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "529D9008-4EC6-AD56-AE6B-B68FD0F2DB1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "422E4874-47B7-A743-393A-69ACE7E5E314";
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
createNode transform -n "imagePlane1";
	rename -uid "80537E4D-4405-DC44-68FF-CB883D988DCC";
	setAttr ".t" -type "double3" 0.035582725428266904 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E16F10B9-4E56-1739-FFF6-3693246E23DF";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/School/College/Fall 2019/Flight_Quest/Maya/Images/Shampoo_Bottle.jpg";
	setAttr ".cov" -type "short2" 1200 630 ;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 6.3000000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "C6C869C5-408F-2B01-0204-858657022A90";
	setAttr ".t" -type "double3" 0 -1.710644494479538 0 ;
	setAttr ".s" -type "double3" 1.1000000006218091 1 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C466532C-44D8-B740-2DCA-4DBF02069103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 322 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.06943702 0 0 0.13207707 0 0 0.1817885 
		0 0 0.21370518 0 0 0.22470298 0 0 0.21370515 0 0 0.18178843 0 0 0.13207702 0 0 0.069436997 
		0 0 -4.0180005e-08 0 0 -0.069437049 0 0 -0.1320771 0 0 -0.1817885 0 0 -0.21370518 
		0 0 -0.22470298 0 0 -0.21370515 0 0 -0.1817885 0 0 -0.13207708 0 0 -0.069437042 0 
		0 -4.0180005e-08 0 0 0.06943702 0 0 0.13207707 0 0 0.1817885 0 0 0.21370518 0 0 0.22470298 
		0 0 0.21370515 0 0 0.18178843 0 0 0.13207702 0 0 0.069436997 0 0 -4.0180005e-08 0 
		0 -0.069437049 0 0 -0.1320771 0 0 -0.1817885 0 0 -0.21370518 0 0 -0.22470298 0 0 
		-0.21370515 0 0 -0.1817885 0 0 -0.13207708 0 0 -0.069437042 0 0 -4.0180005e-08 0 
		0 0.064564556 0 0 0.1228091 0 0 0.16903223 0 0 0.19870937 0 0 0.20893535 0 0 0.19870935 
		0 0 0.1690322 0 0 0.12280905 0 0 0.064564519 0 0 -3.7360543e-08 0 0 -0.064564608 
		0 0 -0.12280916 0 0 -0.16903223 0 0 -0.19870937 0 0 -0.20893535 0 0 -0.19870935 0 
		0 -0.16903223 0 0 -0.12280912 0 0 -0.064564601 0 0 -3.7360543e-08 0 0 0.049251098 
		0 0 0.093681186 0 0 -2.8499345e-08 0 0 0.12894109 0 0 0.15157932 0 0 0.15937996 0 
		0 0.15157932 0 0 0.12894107 0 0 0.093681164 0 0 0.049251083 0 0 -2.8499345e-08 0 
		0 -0.049251147 0 0 -0.093681216 0 0 -0.12894109 0 0 -0.15157932 0 0 -0.15937996 0 
		0 -0.15157932 0 0 -0.12894109 0 0 -0.093681201 0 0 -0.049251132 0 0 -2.8499345e-08 
		0 0 0.061419711 0 0 0.11682723 0 0 0.16079891 0 0 0.18903048 0 0 0.19875839 0 0 0.18903048 
		0 0 0.16079888 0 0 0.1168272 0 0 0.061419677 0 0 -3.5540769e-08 0 0 -0.061419755 
		0 0 -0.11682726 0 0 -0.16079891 0 0 -0.18903048 0 0 -0.19875839 0 0 -0.18903048 0 
		0 -0.16079891 0 0 -0.11682723 0 0 -0.061419725 0 0 -3.5540769e-08 0 0 0.042712651 
		0 0 0.081244305 0 0 0.11182323 0 0 0.13145608 0 0 0.13822117 0 0 0.13145605 0 0 0.1118232 
		0 0 0.081244297 0 0 0.042712644 0 0 -2.4715849e-08 0 0 -0.042712688 0 0 -0.081244327 
		0 0 -0.11182323 0 0 -0.13145608 0 0 -0.13822117 0 0 -0.13145605 0 0 -0.11182323 0 
		0 -0.081244312 0 0 -0.042712681 0 0 -2.4715849e-08 0 0 0 0 0 0 0 0 -3.7252903e-09 
		0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 3.7252903e-09 
		0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -0.019722894 0 0 -0.037515208 0 0 -0.051635258 
		0 0 -0.060700852 0 0 -0.063824743 0 0 -0.060700852 0 0 -0.051635239 0 0 -0.037515208 
		0 0 -0.019722894 0 0 1.1412738e-08 0 0 0.019722918 0 0 0.037515201 0 0 0.051635258 
		0 0 0.060700852 0 0 0.063824743 0 0 0.060700852 0 0 0.051635258 0 0 0.037515201 0 
		0 0.019722924 0 0 1.1412738e-08 0 0 -0.019722894 0 0 -0.037515204 0 0 -0.051635258 
		0 0 -0.060700852 0 0 -0.063824743;
	setAttr ".pt[166:321]" 0 0 -0.060700852 0 0 -0.051635239 0 0 -0.037515204 
		0 0 -0.019722894 0 0 1.1412738e-08 0 0 0.01972292 0 0 0.037515201 0 0 0.051635258 
		0 0 0.060700852 0 0 0.063824736 0 0 0.060700852 0 0 0.051635258 0 0 0.037515201 0 
		0 0.01972292 0 0 1.1412738e-08 0 0 -0.016788721 0 0 -0.03193406 0 0 -0.043953482 
		0 0 -0.051670387 0 0 -0.054329537 0 0 -0.051670387 0 0 -0.043953467 0 0 -0.03193406 
		0 0 -0.016788721 0 0 9.7148645e-09 0 0 0.016788742 0 0 0.031934064 0 0 0.043953482 
		0 0 0.051670391 0 0 0.054329533 0 0 0.051670391 0 0 0.043953482 0 0 0.031934064 0 
		0 0.01678874 0 0 9.7148645e-09 0 0 -0.016788721 0 0 -0.03193406 0 0 -0.043953482 
		0 0 -0.051670391 0 0 -0.054329533 0 0 -0.051670391 0 0 -0.043953467 0 0 -0.03193406 
		0 0 -0.016788721 0 0 9.7148645e-09 0 0 0.016788742 0 0 0.031934064 0 0 0.043953482 
		0 0 0.051670391 0 0 0.054329533 0 0 0.051670391 0 0 0.043953482 0 0 0.031934064 0 
		0 0.01678874 0 0 9.7148645e-09 0 0 -0.03193406 0 0 -0.043953482 0 0 -0.051670391 
		0 0 -0.054329533 0 0 -0.051670391 0 0 -0.043953467 0 0 -0.03193406 0 0 -0.016788721 
		0 0 9.7148645e-09 0 0 0.016788742 0 0 0.031934064 0 0 0.043953482 0 0 0.051670391 
		0 0 0.054329533 0 0 0.051670391 0 0 0.043953482 0 0 0.031934064 0 0 -0.012557497 
		0 0 -0.023885796 0 0 7.2664523e-09 0 0 -0.032875989 0 0 -0.038648024 0 0 -0.040636983 
		0 0 -0.038648024 0 0 -0.032875977 0 0 -0.023885796 0 0 -0.012557497 0 0 7.2664523e-09 
		0 0 0.012557513 0 0 0.023885796 0 0 0.032875989 0 0 0.038648024 0 0 0.040636983 0 
		0 0.038648024 0 0 0.032875989 0 0 0.023885796 0 0 0.01255751 0 0 7.2664523e-09 0 
		0 -0.016788721 0 0 -0.03193406 0 0 -0.03193406 0 0 0.031934064 0 0 0.01678874 0 0 
		0.031934064 0 0 9.7148645e-09 0 0 -0.023885796 0 0 -0.012557497 0 0 0.01255751 0 
		0 0.023885796 0 0 7.2664523e-09 0 0 -0.016788721 0 0 -0.03193406 0 0 -0.03193406 
		0 0 0.031934064 0 0 0.01678874 0 0 0.031934064 0 0 9.7148645e-09 0 0 -0.023885796 
		0 0 -0.012557497 0 0 0.01255751 0 0 0.023885796 0 0 7.2664523e-09 0 0 -0.016788721 
		0 0 -0.03193406 0 0 -0.03193406 0 0 0.031934064 0 0 0.01678874 0 0 0.031934064 0 
		0 9.7148645e-09 0 0 -0.023885796 0 0 -0.012557497 0 0 0.01255751 0 0 0.023885796 
		0 0 7.2664523e-09 0 0 -0.013480585 0 0 -0.025641616 0 0 -0.025641616 0 0 0.025641622 
		0 0 0.0134806 0 0 0.025641622 0 0 8.0704288e-09 0 0 -0.019179221 0 0 -0.010083105 
		0 0 0.010083118 0 0 0.019179223 0 0 6.1044627e-09 -0.15511537 0.047468584 -0.013480585 
		-0.15511537 0.047468584 -0.025641616 -0.15511537 0.047468584 -0.025641616 -0.15511537 
		0.047468584 -0.013480585 -0.15511537 0.047468584 0.025641622 -0.15511537 0.047468584 
		0.0134806 -0.15511537 0.047468584 0.0134806 -0.15511537 0.047468584 0.025641622 -0.15511537 
		0.047468584 8.0704288e-09 -0.15511537 0.047468584 8.0704288e-09 -0.15511537 0.047468584 
		-0.019179221 -0.15511537 0.047468584 -0.010083105 -0.15511537 0.047468584 0.010083118 
		-0.15511537 0.047468584 0.019179223 -0.15511537 0.047468584 6.1044627e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "99B01732-49AF-D299-1F31-6B9FE9F1CA5E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B77B6A6-41D9-282C-21B7-87A95E9D3E64";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "07E9E056-46F8-E15F-6ABD-5887BFCC4E3C";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC13D25E-4DB3-DD7D-B4DC-1A85FECB7B61";
createNode displayLayer -n "defaultLayer";
	rename -uid "60883165-4F11-CBFB-1A57-8E81F4EB345E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC7482E6-4FE4-42CB-80ED-7C944394A93B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8B8641E-4018-EE49-BE2A-A4A571BA5988";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0D9C6189-452C-07AB-7951-32AB9F078B0C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "383D3455-48AD-278E-473C-45B641B43494";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.1000000006218091 0 0 0 0 1 0 0 0 0 1 0 0 -1.710644494479538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3113022e-07 -2.7106445 -1.7881393e-07 ;
	setAttr ".rs" 34812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1000002628822463 -2.710644494479538 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1.1000000006218091 -2.710644494479538 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1ED9F009-4B21-FA6B-83C6-5AAA8839936D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.1000000006218091 0 0 0 0 1 0 0 0 0 1 0 0 -1.710644494479538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3113022e-07 -2.9341803 -1.7881393e-07 ;
	setAttr ".rs" 40801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0228122299730891 -2.9341801514085541 -0.92982953786849976 ;
	setAttr ".cbx" -type "double3" 1.0228119677126519 -2.9341801514085541 0.9298291802406311 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "2273506D-4C13-0C90-2690-889A82F66AA4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.066736571 -0.22353563 0.021684011 ;
	setAttr ".tk[42]" -type "float3" -0.056769531 -0.22353563 0.041245457 ;
	setAttr ".tk[43]" -type "float3" -8.3650269e-09 -0.22353563 -1.2547541e-08 ;
	setAttr ".tk[44]" -type "float3" -0.041245472 -0.22353563 0.056769498 ;
	setAttr ".tk[45]" -type "float3" -0.021684034 -0.22353563 0.066736542 ;
	setAttr ".tk[46]" -type "float3" -8.3650269e-09 -0.22353563 0.070170954 ;
	setAttr ".tk[47]" -type "float3" 0.021684015 -0.22353563 0.066736542 ;
	setAttr ".tk[48]" -type "float3" 0.041245457 -0.22353563 0.056769487 ;
	setAttr ".tk[49]" -type "float3" 0.05676949 -0.22353563 0.041245434 ;
	setAttr ".tk[50]" -type "float3" 0.066736534 -0.22353563 0.021684002 ;
	setAttr ".tk[51]" -type "float3" 0.070170939 -0.22353563 -1.2547541e-08 ;
	setAttr ".tk[52]" -type "float3" 0.066736534 -0.22353563 -0.021684024 ;
	setAttr ".tk[53]" -type "float3" 0.056769487 -0.22353563 -0.041245461 ;
	setAttr ".tk[54]" -type "float3" 0.041245434 -0.22353563 -0.056769498 ;
	setAttr ".tk[55]" -type "float3" 0.02168401 -0.22353563 -0.066736542 ;
	setAttr ".tk[56]" -type "float3" -6.2737704e-09 -0.22353563 -0.070170954 ;
	setAttr ".tk[57]" -type "float3" -0.021684017 -0.22353563 -0.066736542 ;
	setAttr ".tk[58]" -type "float3" -0.041245449 -0.22353563 -0.05676949 ;
	setAttr ".tk[59]" -type "float3" -0.05676949 -0.22353563 -0.041245457 ;
	setAttr ".tk[60]" -type "float3" -0.066736534 -0.22353563 -0.021684023 ;
	setAttr ".tk[61]" -type "float3" -0.070170939 -0.22353563 -1.2547541e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "31B63590-45C9-201D-7BA7-19AD7C594683";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1000000006218091 0 0 0 0 1 0 0 0 0 1 0 0 -1.710644494479538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3113022e-07 1.5992234 -1.7881393e-07 ;
	setAttr ".rs" 42237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1000002628822463 1.5992233644071807 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1.1000000006218091 1.5992233644071807 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "B27198FA-4D42-5778-9EE7-D1882DCC63A2";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[20]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.3098679 0 ;
	setAttr ".tk[61]" -type "float3" -0.20974348 -0.14902376 0.068149775 ;
	setAttr ".tk[62]" -type "float3" -0.17841861 -0.14902376 0.12962851 ;
	setAttr ".tk[63]" -type "float3" -2.6290088e-08 -0.14902376 -3.943515e-08 ;
	setAttr ".tk[64]" -type "float3" -0.12962864 -0.14902376 0.17841843 ;
	setAttr ".tk[65]" -type "float3" -0.068149835 -0.14902376 0.20974351 ;
	setAttr ".tk[66]" -type "float3" -2.6290088e-08 -0.14902376 0.22053725 ;
	setAttr ".tk[67]" -type "float3" 0.06814976 -0.14902376 0.20974348 ;
	setAttr ".tk[68]" -type "float3" 0.12962851 -0.14902376 0.17841837 ;
	setAttr ".tk[69]" -type "float3" 0.1784184 -0.14902376 0.12962846 ;
	setAttr ".tk[70]" -type "float3" 0.20974348 -0.14902376 0.068149738 ;
	setAttr ".tk[71]" -type "float3" 0.22053719 -0.14902376 -3.943515e-08 ;
	setAttr ".tk[72]" -type "float3" 0.20974348 -0.14902376 -0.068149813 ;
	setAttr ".tk[73]" -type "float3" 0.17841837 -0.14902376 -0.12962854 ;
	setAttr ".tk[74]" -type "float3" 0.12962846 -0.14902376 -0.17841843 ;
	setAttr ".tk[75]" -type "float3" 0.068149745 -0.14902376 -0.20974351 ;
	setAttr ".tk[76]" -type "float3" -1.9717572e-08 -0.14902376 -0.22053725 ;
	setAttr ".tk[77]" -type "float3" -0.068149805 -0.14902376 -0.20974348 ;
	setAttr ".tk[78]" -type "float3" -0.12962851 -0.14902376 -0.1784184 ;
	setAttr ".tk[79]" -type "float3" -0.17841837 -0.14902376 -0.12962852 ;
	setAttr ".tk[80]" -type "float3" -0.20974348 -0.14902376 -0.068149805 ;
	setAttr ".tk[81]" -type "float3" -0.22053719 -0.14902376 -3.943515e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2731B11E-43E8-04D3-28C3-B9B83EE77C2A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1000000006218091 0 0 0 0 1 0 0 0 0 1 0 0 -1.710644494479538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3113022e-07 1.8710682 -1.7881393e-07 ;
	setAttr ".rs" 54155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97299251611397908 1.8710682282987823 -0.88453888893127441 ;
	setAttr ".cbx" -type "double3" 0.97299225385354193 1.8710682282987823 0.88453853130340576 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "4F69B73B-4526-B718-EB0F-7A8A2B523AF1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" -0.10981056 0.27184492 0.035679605 ;
	setAttr ".tk[82]" -type "float3" -0.093410522 0.27184492 0.067866668 ;
	setAttr ".tk[83]" -type "float3" -1.3764089e-08 0.27184492 -2.064615e-08 ;
	setAttr ".tk[84]" -type "float3" -0.067866638 0.27184492 0.09341041 ;
	setAttr ".tk[85]" -type "float3" -0.035679612 0.27184492 0.10981049 ;
	setAttr ".tk[86]" -type "float3" -1.3764089e-08 0.27184492 0.11546162 ;
	setAttr ".tk[87]" -type "float3" 0.035679627 0.27184492 0.10981047 ;
	setAttr ".tk[88]" -type "float3" 0.067866683 0.27184492 0.093410365 ;
	setAttr ".tk[89]" -type "float3" 0.093410403 0.27184492 0.067866638 ;
	setAttr ".tk[90]" -type "float3" 0.10981047 0.27184492 0.035679575 ;
	setAttr ".tk[91]" -type "float3" 0.1154616 0.27184492 -2.064615e-08 ;
	setAttr ".tk[92]" -type "float3" 0.10981047 0.27184492 -0.035679601 ;
	setAttr ".tk[93]" -type "float3" 0.093410403 0.27184492 -0.067866683 ;
	setAttr ".tk[94]" -type "float3" 0.067866638 0.27184492 -0.09341041 ;
	setAttr ".tk[95]" -type "float3" 0.035679594 0.27184492 -0.10981049 ;
	setAttr ".tk[96]" -type "float3" -1.0323075e-08 0.27184492 -0.11546162 ;
	setAttr ".tk[97]" -type "float3" -0.03567962 0.27184492 -0.10981047 ;
	setAttr ".tk[98]" -type "float3" -0.067866661 0.27184492 -0.093410388 ;
	setAttr ".tk[99]" -type "float3" -0.09341041 0.27184492 -0.067866668 ;
	setAttr ".tk[100]" -type "float3" -0.10981047 0.27184492 -0.035679631 ;
	setAttr ".tk[101]" -type "float3" -0.1154616 0.27184492 -2.064615e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B64D105C-4299-A4A8-D9D1-168F708D77E4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1000000006218091 0 0 0 0 1 0 0 0 0 1 0 0 -1.710644494479538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3113022e-07 2.0167072 -1.7881393e-07 ;
	setAttr ".rs" 45387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67664123811824073 2.0167071710172881 -0.61512881517410278 ;
	setAttr ".cbx" -type "double3" 0.67664097585780358 2.0167071710172881 0.61512845754623413 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "3B650631-46C9-8B10-424A-7AA9F842693C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[101]" -type "float3" -0.25622451 0.14563905 0.083252363 ;
	setAttr ".tk[102]" -type "float3" -0.21795771 0.14563905 0.15835549 ;
	setAttr ".tk[103]" -type "float3" -3.2116212e-08 0.14563905 -4.8174321e-08 ;
	setAttr ".tk[104]" -type "float3" -0.15835565 0.14563905 0.21795765 ;
	setAttr ".tk[105]" -type "float3" -0.083252482 0.14563905 0.2562246 ;
	setAttr ".tk[106]" -type "float3" -3.2116212e-08 0.14563905 0.26941007 ;
	setAttr ".tk[107]" -type "float3" 0.083252385 0.14563905 0.25622457 ;
	setAttr ".tk[108]" -type "float3" 0.15835549 0.14563905 0.2179576 ;
	setAttr ".tk[109]" -type "float3" 0.2179576 0.14563905 0.15835543 ;
	setAttr ".tk[110]" -type "float3" 0.2562246 0.14563905 0.083252341 ;
	setAttr ".tk[111]" -type "float3" 0.26941034 0.14563905 -4.8174321e-08 ;
	setAttr ".tk[112]" -type "float3" 0.2562246 0.14563905 -0.083252415 ;
	setAttr ".tk[113]" -type "float3" 0.2179576 0.14563905 -0.1583555 ;
	setAttr ".tk[114]" -type "float3" 0.15835543 0.14563905 -0.21795765 ;
	setAttr ".tk[115]" -type "float3" 0.083252363 0.14563905 -0.2562246 ;
	setAttr ".tk[116]" -type "float3" -2.4087161e-08 0.14563905 -0.26941007 ;
	setAttr ".tk[117]" -type "float3" -0.083252385 0.14563905 -0.25622457 ;
	setAttr ".tk[118]" -type "float3" -0.15835549 0.14563905 -0.21795765 ;
	setAttr ".tk[119]" -type "float3" -0.21795766 0.14563905 -0.15835547 ;
	setAttr ".tk[120]" -type "float3" -0.2562246 0.14563905 -0.08325237 ;
	setAttr ".tk[121]" -type "float3" -0.26941034 0.14563905 -4.8174321e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5856E8C9-4237-D5EE-8DA0-30B4872747B2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1000000006218091 0 0 0 0 1 0 0 0 0 1 0 0 -1.710644494479538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3113022e-07 2.1155336 -1.7881393e-07 ;
	setAttr ".rs" 40135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26482829466531216 2.1155335794035186 -0.24075335264205933 ;
	setAttr ".cbx" -type "double3" 0.26482803240487501 2.1155335794035186 0.24075299501419067 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "6A194361-4F7E-987A-7781-32B9843478FF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[121]" -type "float3" -0.35605255 0.098826475 0.11568832 ;
	setAttr ".tk[122]" -type "float3" -0.30287623 0.098826475 0.22005226 ;
	setAttr ".tk[123]" -type "float3" -4.4629019e-08 0.098826475 -6.69435e-08 ;
	setAttr ".tk[124]" -type "float3" -0.22005248 0.098826475 0.30287597 ;
	setAttr ".tk[125]" -type "float3" -0.11568846 0.098826475 0.35605222 ;
	setAttr ".tk[126]" -type "float3" -4.4629019e-08 0.098826475 0.37437546 ;
	setAttr ".tk[127]" -type "float3" 0.11568837 0.098826475 0.35605216 ;
	setAttr ".tk[128]" -type "float3" 0.22005238 0.098826475 0.30287597 ;
	setAttr ".tk[129]" -type "float3" 0.30287594 0.098826475 0.2200522 ;
	setAttr ".tk[130]" -type "float3" 0.35605216 0.098826475 0.11568826 ;
	setAttr ".tk[131]" -type "float3" 0.3743754 0.098826475 -6.69435e-08 ;
	setAttr ".tk[132]" -type "float3" 0.35605216 0.098826475 -0.11568842 ;
	setAttr ".tk[133]" -type "float3" 0.30287594 0.098826475 -0.22005233 ;
	setAttr ".tk[134]" -type "float3" 0.2200522 0.098826475 -0.30287597 ;
	setAttr ".tk[135]" -type "float3" 0.11568832 0.098826475 -0.35605222 ;
	setAttr ".tk[136]" -type "float3" -3.3471743e-08 0.098826475 -0.37437546 ;
	setAttr ".tk[137]" -type "float3" -0.11568837 0.098826475 -0.35605216 ;
	setAttr ".tk[138]" -type "float3" -0.22005227 0.098826475 -0.30287597 ;
	setAttr ".tk[139]" -type "float3" -0.30287597 0.098826475 -0.2200523 ;
	setAttr ".tk[140]" -type "float3" -0.35605222 0.098826475 -0.11568839 ;
	setAttr ".tk[141]" -type "float3" -0.3743754 0.098826475 -6.69435e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C7DD775D-4F6A-892D-E9D4-7189F4406E2F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1000000006218091 0 0 0 0 1 0 0 0 0 1 0 0 -1.710644494479538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3113022e-07 2.1155336 -1.7881393e-07 ;
	setAttr ".rs" 56803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38198626063005314 2.1155335794035186 -0.34726071357727051 ;
	setAttr ".cbx" -type "double3" 0.38198599836961594 2.1155335794035186 0.34726035594940186 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "0AC7A564-4FA5-80C8-ABCC-DF910908735E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[141]" -type "float3" 0.10129449 0 -0.03291253 ;
	setAttr ".tk[142]" -type "float3" 0.086166292 0 -0.062603399 ;
	setAttr ".tk[143]" -type "float3" 1.2696645e-08 0 1.9044977e-08 ;
	setAttr ".tk[144]" -type "float3" 0.062603481 0 -0.086166196 ;
	setAttr ".tk[145]" -type "float3" 0.03291259 0 -0.10129438 ;
	setAttr ".tk[146]" -type "float3" 1.2696645e-08 0 -0.10650736 ;
	setAttr ".tk[147]" -type "float3" -0.032912552 0 -0.10129438 ;
	setAttr ".tk[148]" -type "float3" -0.062603429 0 -0.086166166 ;
	setAttr ".tk[149]" -type "float3" -0.086166196 0 -0.062603399 ;
	setAttr ".tk[150]" -type "float3" -0.10129439 0 -0.03291253 ;
	setAttr ".tk[151]" -type "float3" -0.10650725 0 1.9044977e-08 ;
	setAttr ".tk[152]" -type "float3" -0.10129439 0 0.032912578 ;
	setAttr ".tk[153]" -type "float3" -0.086166196 0 0.062603399 ;
	setAttr ".tk[154]" -type "float3" -0.062603399 0 0.086166196 ;
	setAttr ".tk[155]" -type "float3" -0.032912541 0 0.10129438 ;
	setAttr ".tk[156]" -type "float3" 9.5224859e-09 0 0.10650736 ;
	setAttr ".tk[157]" -type "float3" 0.032912556 0 0.10129438 ;
	setAttr ".tk[158]" -type "float3" 0.062603399 0 0.086166196 ;
	setAttr ".tk[159]" -type "float3" 0.086166203 0 0.062603399 ;
	setAttr ".tk[160]" -type "float3" 0.10129438 0 0.032912567 ;
	setAttr ".tk[161]" -type "float3" 0.10650725 0 1.9044977e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4ACF9B66-435E-167B-B7CF-49B2F79C6BEB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1000000006218091 0 0 0 0 1 0 0 0 0 1 0 0 -1.710644494479538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3113022e-07 2.4755161 -1.7881393e-07 ;
	setAttr ".rs" 38688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38198626063005314 2.4755160699430694 -0.34726071357727051 ;
	setAttr ".cbx" -type "double3" 0.38198599836961594 2.4755160699430694 0.34726035594940186 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "79624270-4788-BED7-C944-03A2FF987CF0";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[121:181]" -type "float3"  0 -0.014691213 0 0 -0.014691213
		 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213
		 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213
		 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213
		 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213
		 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213
		 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213
		 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213
		 0 0 -0.014691213 0 0 -0.014691213 0 0 -0.014691213 0 0 0.35998261 0 0 0.35998261
		 0 0 0.35998261 0 0 0.35998261 0 0 0.35998261 0 0 0.35998261 0 0 0.35998261 0 0 0.35998261
		 0 0 0.35998261 0 0 0.35998261 0 0 0.35998261 0 0 0.35998261 0 0 0.35998261 0 0 0.35998261
		 0 0 0.35998261 0 0 0.35998261 0 0 0.35998261 0 0 0.35998261 0 0 0.35998261 0 0 0.35998261
		 0 0 0.35998261 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BB836C9B-49E9-D659-BEA3-06AD66448DB4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1000000006218091 0 0 0 0 1 0 0 0 0 1 0 0 -1.710644494479538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3113022e-07 2.4755161 -1.7881393e-07 ;
	setAttr ".rs" 45005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32515816110871726 2.4755160699430694 -0.29559874534606934 ;
	setAttr ".cbx" -type "double3" 0.32515789884828006 2.4755160699430694 0.29559838771820068 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "25568687-405B-A4A2-7D2A-2E81067476AF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[181]" -type "float3" -0.049133454 0 0.0159644 ;
	setAttr ".tk[182]" -type "float3" -0.041795418 0 0.030366108 ;
	setAttr ".tk[183]" -type "float3" -6.1585759e-09 0 -9.2378674e-09 ;
	setAttr ".tk[184]" -type "float3" -0.030366147 0 0.041795373 ;
	setAttr ".tk[185]" -type "float3" -0.015964424 0 0.049133375 ;
	setAttr ".tk[186]" -type "float3" -6.1585759e-09 0 0.051661965 ;
	setAttr ".tk[187]" -type "float3" 0.015964409 0 0.049133375 ;
	setAttr ".tk[188]" -type "float3" 0.030366117 0 0.041795351 ;
	setAttr ".tk[189]" -type "float3" 0.041795373 0 0.030366108 ;
	setAttr ".tk[190]" -type "float3" 0.04913339 0 0.0159644 ;
	setAttr ".tk[191]" -type "float3" 0.051661901 0 -9.2378674e-09 ;
	setAttr ".tk[192]" -type "float3" 0.04913339 0 -0.015964424 ;
	setAttr ".tk[193]" -type "float3" 0.041795373 0 -0.030366115 ;
	setAttr ".tk[194]" -type "float3" 0.030366115 0 -0.041795373 ;
	setAttr ".tk[195]" -type "float3" 0.015964411 0 -0.049133375 ;
	setAttr ".tk[196]" -type "float3" -4.6189292e-09 0 -0.051661965 ;
	setAttr ".tk[197]" -type "float3" -0.015964413 0 -0.049133375 ;
	setAttr ".tk[198]" -type "float3" -0.030366115 0 -0.041795373 ;
	setAttr ".tk[199]" -type "float3" -0.041795373 0 -0.030366115 ;
	setAttr ".tk[200]" -type "float3" -0.04913339 0 -0.015964417 ;
	setAttr ".tk[201]" -type "float3" -0.051661901 0 -9.2378674e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "34BD73CA-403B-B42E-4190-DA8C31073570";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1000000006218091 0 0 0 0 1 0 0 0 0 1 0 0 -1.710644494479538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3113022e-07 2.7905405 -1.7881393e-07 ;
	setAttr ".rs" 65268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32515819389127187 2.7905404458585967 -0.29559874534606934 ;
	setAttr ".cbx" -type "double3" 0.32515793163083473 2.7905404458585967 0.29559838771820068 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "C371AC52-4ADB-F81E-6C52-5F867F4B2656";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[201]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.31502417 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.31502417 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7C4FF489-48D8-F5CE-A8C1-C2944778602C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1000000006218091 0 0 0 0 1 0 0 0 0 1 0 0 -1.710644494479538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3113022e-07 2.9111354 -1.7881393e-07 ;
	setAttr ".rs" 46359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32515822667382654 2.9111354241911163 -0.29559874534606934 ;
	setAttr ".cbx" -type "double3" 0.32515796441338934 2.9111354241911163 0.29559838771820068 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "DE0496B4-4A31-9C90-7F07-C590F614CC88";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[221]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.12059519 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.12059519 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5D8C702B-4D66-F69A-F54B-BA8C24B5BB2D";
	setAttr ".ics" -type "componentList" 3 "f[240]" "f[257:260]" "f[277:279]";
	setAttr ".ix" -type "matrix" 1.1000000006218091 0 0 0 0 1 0 0 0 0 1 0 0 -1.710644494479538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26095915 2.8692963 -1.7136335e-07 ;
	setAttr ".rs" 38819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19676035206711556 2.7905404458585967 -0.17374847829341888 ;
	setAttr ".cbx" -type "double3" 0.32515796441338934 2.9480521569792022 0.17374813556671143 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "A56E1675-41DC-6363-8BBB-61A24F934AFF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[241]" -type "float3" -0.070852794 0.036916897 0.023021428 ;
	setAttr ".tk[242]" -type "float3" -0.06027101 0.036916897 0.043789383 ;
	setAttr ".tk[243]" -type "float3" -1.2636458e-08 0.036916897 -1.3321445e-08 ;
	setAttr ".tk[244]" -type "float3" -0.043789446 0.036916897 0.06027092 ;
	setAttr ".tk[245]" -type "float3" -0.023021469 0.036916897 0.070852697 ;
	setAttr ".tk[246]" -type "float3" -1.2636458e-08 0.036916897 0.074499018 ;
	setAttr ".tk[247]" -type "float3" 0.023021437 0.036916897 0.070852697 ;
	setAttr ".tk[248]" -type "float3" 0.043789409 0.036916897 0.060270909 ;
	setAttr ".tk[249]" -type "float3" 0.060270935 0.036916897 0.043789383 ;
	setAttr ".tk[250]" -type "float3" 0.070852719 0.036916897 0.023021428 ;
	setAttr ".tk[251]" -type "float3" 0.074498951 0.036916897 -1.3321445e-08 ;
	setAttr ".tk[252]" -type "float3" 0.070852719 0.036916897 -0.023021454 ;
	setAttr ".tk[253]" -type "float3" 0.060270935 0.036916897 -0.043789387 ;
	setAttr ".tk[254]" -type "float3" 0.043789379 0.036916897 -0.06027092 ;
	setAttr ".tk[255]" -type "float3" 0.023021434 0.036916897 -0.070852697 ;
	setAttr ".tk[256]" -type "float3" -1.0416218e-08 0.036916897 -0.074499018 ;
	setAttr ".tk[257]" -type "float3" -0.02302145 0.036916897 -0.070852697 ;
	setAttr ".tk[258]" -type "float3" -0.043789405 0.036916897 -0.06027092 ;
	setAttr ".tk[259]" -type "float3" -0.06027092 0.036916897 -0.043789387 ;
	setAttr ".tk[260]" -type "float3" -0.070852727 0.036916897 -0.02302145 ;
	setAttr ".tk[261]" -type "float3" -0.074498951 0.036916897 -1.3321445e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D4C7088C-4CC5-3963-E4C7-48BB4806A80B";
	setAttr ".ics" -type "componentList" 3 "f[240]" "f[257:260]" "f[277:279]";
	setAttr ".ix" -type "matrix" 1.1000000006218091 0 0 0 0 1 0 0 0 0 1 0 0 -1.710644494479538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58538246 2.8692963 -1.7136335e-07 ;
	setAttr ".rs" 60968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58538181814859325 2.7905404458585967 -0.17374847829341888 ;
	setAttr ".cbx" -type "double3" 0.58538312945077908 2.9480521569792022 0.17374813556671143 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "469EEFEE-4940-4F89-3C9E-558360FC0A20";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[259]" -type "float3" 0.25103545 -9.3132257e-10 0 ;
	setAttr ".tk[260]" -type "float3" 0.29302165 -9.3132257e-10 0 ;
	setAttr ".tk[261]" -type "float3" 0.29302165 -9.3132257e-10 0 ;
	setAttr ".tk[262]" -type "float3" 0.25103545 -9.3132257e-10 0 ;
	setAttr ".tk[263]" -type "float3" 0.29302195 -9.3132257e-10 0 ;
	setAttr ".tk[264]" -type "float3" 0.25103575 -9.3132257e-10 0 ;
	setAttr ".tk[265]" -type "float3" 0.25103575 -9.3132257e-10 0 ;
	setAttr ".tk[266]" -type "float3" 0.29302195 -9.3132257e-10 0 ;
	setAttr ".tk[267]" -type "float3" 0.23656836 -9.3132257e-10 0 ;
	setAttr ".tk[268]" -type "float3" 0.23656836 -9.3132257e-10 0 ;
	setAttr ".tk[269]" -type "float3" 0.35329208 -9.3132257e-10 0 ;
	setAttr ".tk[270]" -type "float3" 0.32188752 -9.3132257e-10 0 ;
	setAttr ".tk[271]" -type "float3" 0.32188776 -9.3132257e-10 0 ;
	setAttr ".tk[272]" -type "float3" 0.35329226 -9.3132257e-10 0 ;
	setAttr ".tk[273]" -type "float3" 0.31106651 -9.3132257e-10 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F2AEF9A7-499B-064A-A970-A5AC72BDBDD5";
	setAttr ".ics" -type "componentList" 3 "f[240]" "f[257:260]" "f[277:279]";
	setAttr ".ix" -type "matrix" 1.1000000006218091 0 0 0 0 1 0 0 0 0 1 0 0 -1.710644494479538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66303217 2.8511078 -1.7136335e-07 ;
	setAttr ".rs" 60662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64407688415696163 2.7746670136991729 -0.17374847829341888 ;
	setAttr ".cbx" -type "double3" 0.68198748269485598 2.927548636013626 0.17374813556671143 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "3D352925-4930-1C33-3501-DBA061B1F43E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[271]" -type "float3" 0.0533586 -0.015873391 0 ;
	setAttr ".tk[272]" -type "float3" 0.053358585 -0.015873276 0 ;
	setAttr ".tk[273]" -type "float3" 0.079745315 -0.019418364 0 ;
	setAttr ".tk[274]" -type "float3" 0.079745278 -0.019418489 0 ;
	setAttr ".tk[275]" -type "float3" 0.053358585 -0.015873276 0 ;
	setAttr ".tk[276]" -type "float3" 0.0533586 -0.015873391 0 ;
	setAttr ".tk[277]" -type "float3" 0.079745278 -0.019418489 0 ;
	setAttr ".tk[278]" -type "float3" 0.079745315 -0.019418364 0 ;
	setAttr ".tk[279]" -type "float3" 0.053358592 -0.015873423 0 ;
	setAttr ".tk[280]" -type "float3" 0.07974527 -0.019418523 0 ;
	setAttr ".tk[281]" -type "float3" 0.087822914 -0.020503465 0 ;
	setAttr ".tk[282]" -type "float3" 0.087822907 -0.020503527 0 ;
	setAttr ".tk[283]" -type "float3" 0.087822907 -0.020503527 0 ;
	setAttr ".tk[284]" -type "float3" 0.087822907 -0.020503439 0 ;
	setAttr ".tk[285]" -type "float3" 0.087822922 -0.020503545 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C3C70FA3-4021-0FED-5893-7A99EA395081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1000000006218091 0 0 0 0 1 0 0 0 0 1 0 0 -1.710644494479538 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "C5037364-4088-B48E-CA8C-FA992DFBA74F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[283]" -type "float3" 0.10906024 -0.036534216 0 ;
	setAttr ".tk[284]" -type "float3" 0.10906024 -0.036534216 0 ;
	setAttr ".tk[285]" -type "float3" 0.10906024 -0.036534216 0 ;
	setAttr ".tk[286]" -type "float3" 0.10906024 -0.036534216 0 ;
	setAttr ".tk[287]" -type "float3" 0.10906024 -0.036534216 0 ;
	setAttr ".tk[288]" -type "float3" 0.10906024 -0.036534216 0 ;
	setAttr ".tk[289]" -type "float3" 0.10906024 -0.036534216 0 ;
	setAttr ".tk[290]" -type "float3" 0.10906024 -0.036534216 0 ;
	setAttr ".tk[291]" -type "float3" 0.10906024 -0.036534216 0 ;
	setAttr ".tk[292]" -type "float3" 0.10906024 -0.036534216 0 ;
	setAttr ".tk[293]" -type "float3" 0.10906024 -0.036534216 0 ;
	setAttr ".tk[294]" -type "float3" 0.10906024 -0.036534216 0 ;
	setAttr ".tk[295]" -type "float3" 0.10906024 -0.036534216 0 ;
	setAttr ".tk[296]" -type "float3" 0.10906024 -0.036534216 0 ;
	setAttr ".tk[297]" -type "float3" 0.10906024 -0.036534216 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AA53B3CC-4BE7-B2D0-EEF1-549AE720EED0";
	setAttr ".ics" -type "componentList" 3 "f[240]" "f[257:260]" "f[277:279]";
	setAttr ".ix" -type "matrix" 1.1000000006218091 0 0 0 0 1 0 0 0 0 1 0 0 -1.710644494479538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78299844 2.8145735 -1.7136335e-07 ;
	setAttr ".rs" 36717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76404313488281161 2.7381327043119659 -0.17374847829341888 ;
	setAttr ".cbx" -type "double3" 0.8019537989858152 2.891014326626419 0.17374813556671143 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "ED7B008E-4A80-112D-78BE-13BD6D79C2CD";
	setAttr ".ics" -type "componentList" 3 "f[240]" "f[257:260]" "f[277:279]";
	setAttr ".ix" -type "matrix" 1.1000000006218091 0 0 0 0 1 0 0 0 0 1 0 0 -1.710644494479538 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7829985 2.8145735 -1.7136335e-07 ;
	setAttr ".rs" 54443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76777824802884387 2.7531950364652862 -0.13951225578784943 ;
	setAttr ".cbx" -type "double3" 0.79821875140489229 2.8759519944730987 0.13951191306114197 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "27BCC6B5-4542-ED80-0B28-D39BE629094E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[295]" -type "float3" 0.0033953856 0.015062271 0.017999044 ;
	setAttr ".tk[296]" -type "float3" 0.0033954901 0.015062271 0.034236226 ;
	setAttr ".tk[297]" -type "float3" -0.0018038948 -0.0080018677 0.034236226 ;
	setAttr ".tk[298]" -type "float3" -0.0018039764 -0.0080017885 0.017999044 ;
	setAttr ".tk[299]" -type "float3" 0.0033954901 0.015062271 -0.034236226 ;
	setAttr ".tk[300]" -type "float3" 0.0033953856 0.015062271 -0.017999057 ;
	setAttr ".tk[301]" -type "float3" -0.0018039764 -0.0080017885 -0.017999057 ;
	setAttr ".tk[302]" -type "float3" -0.0018038948 -0.0080018677 -0.034236226 ;
	setAttr ".tk[303]" -type "float3" 0.0033953611 0.015062271 -8.9471213e-09 ;
	setAttr ".tk[304]" -type "float3" -0.0018040121 -0.0080017885 -8.9471213e-09 ;
	setAttr ".tk[305]" -type "float3" -0.0033954445 -0.015062271 0.025607752 ;
	setAttr ".tk[306]" -type "float3" -0.0033954789 -0.015062271 0.013462786 ;
	setAttr ".tk[307]" -type "float3" -0.0033954789 -0.015062271 -0.013462796 ;
	setAttr ".tk[308]" -type "float3" -0.0033954317 -0.015062271 -0.025607752 ;
	setAttr ".tk[309]" -type "float3" -0.003395502 -0.015062271 -6.322197e-09 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5C086923-4D7B-44BB-3C0E-F08DA10CEE2E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 366\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 366\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 366\n            -height 322\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 739\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 739\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "86FC3526-40D2-BEEE-22B6-81B7A1B834BA";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace16.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Misc_Assets.ma
