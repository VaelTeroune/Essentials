//Maya ASCII 2027 scene
//Name: Drake Table.ma
//Last modified: Sat, Aug 29, 2026 12:12:40 AM
//Codeset: 1252
requires maya "2027";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "2.2.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "96822BC7-4FB4-BFB9-A6CC-89BEF6B9E29D";
createNode transform -s -n "persp";
	rename -uid "E749AC56-4DEE-B702-5279-FF8D0CF52898";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0040676203245624265 13.756657467443965 33.542702984978241 ;
	setAttr ".r" -type "double3" -19.199999999996667 -6.3999999999992561 2.000312786906791e-16 ;
	setAttr ".rpt" -type "double3" 7.84108244235703e-16 -6.3648041874614288e-17 1.9187520999759574e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D6D3AA3-44C4-AF09-32D5-C19F65BB31CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.004724199014419;
	setAttr ".ow" 53.959334606004475;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.216888793189657 1.7931616676504964 1.0118603671567037 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "74DD6FB7-4AC0-23C8-DF5C-A684B6BEDE1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.820758988139584 1001.4541925515066 1.011860367156701 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" -3.19833455106994e-15 5.1774426463188006e-16 2.5081957642475912e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5DEC9F38-4FDF-D7E6-05E8-749D1F9A5872";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 99.39177363600048;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 8.8207589881395805 1.3541925515061166 1.0118603671567035 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9DB7BC6D-4548-EE1F-E5A0-E49902A197A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000006 1.6166018728303482 -9.9709370751885819e-15 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" 3.0013197694319295e-15 -2.7869577797747558e-14 9.9709370751885819e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA385D96-429E-D4E4-11A3-A782EFC1FA00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000008;
	setAttr ".ow" 15.289677406224559;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2737367544323206e-13 1.6166018728303202 -2.2206680938552394e-13 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "19AA2089-4713-4C69-B1EC-E4A89C7FD6D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A04A6A30-4D82-4E85-252B-CD8C04C76AF0";
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
createNode transform -n "pCube1";
	rename -uid "8B3F490E-4E52-68BF-4339-A3BA3AC4707F";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".t" -type "double3" -4.0052387481812346 3.017718713121325 6 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 14.582007641541191 0.34480269459600832 11.069221290498481 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".nts" -type "string" "Tabletop";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5B00A427-484B-FC37-ECCF-A7B9EBC24AFA";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.45293298 2.107564 -0.60110527 
		0.43994132 2.1111841 -0.58180487 0.43280929 2.1089971 -0.58106405 0.45576847 2.1125627 
		-0.55637795 0.43798691 2.1049752 -0.58004355 0.45446742 2.1086187 -0.60734701 0.4556812 
		2.1035123 -0.55870378 0.44065779 2.1071968 -0.58079922;
createNode transform -n "pPlane1";
	rename -uid "DFE5EC55-4485-70BC-89A1-0397C0FC627C";
	setAttr ".t" -type "double3" 1.7572544136789798 0.0637325746905546 0.083571558732641549 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 36.582397138536564 3.7864269066295146 37.062317693847568 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -1.1328103992451914 0 -1.106839793531879 ;
	setAttr ".sp" -type "double3" -0.05693668271286919 0 -0.054910991232849309 ;
	setAttr ".spt" -type "double3" -1.0758737165323229 0 -1.0519288022990294 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "89F19BB5-4DB8-4863-D2AF-2DB6A0EBC88A";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000001788139343 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr "._gbp" 11970;
createNode transform -n "pCylinder1";
	rename -uid "D9CA3E8C-4F74-0FBB-AFD9-778BC4D3B021";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".t" -type "double3" 0 -2 -2 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 1 2.5 1 ;
	setAttr ".nts" -type "string" "Leg";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8463174E-4402-A22B-2A7A-D0BE805AFC8A";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499991655349731 0.68749997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.2754056 0.61625218 -3.1700485 
		-1.2750235 0.6162219 -3.167738 -1.2740921 0.61559045 -3.1648977 -1.2726958 0.61441135 
		-3.1618109 -1.2709652 0.61279243 -3.158782 -1.2690661 0.61088765 -3.1561069 -1.267185 
		0.60888445 -3.1540463 -1.2655101 0.60698497 -3.152797 -1.2642107 0.60538155 -3.1524773 
		-1.2634203 0.60423911 -3.1531155 -1.2632201 0.60367346 -3.1546497 -1.2636304 0.60374057 
		-3.1569314 -1.2646072 0.60442889 -3.1597421 -1.2660501 0.6056639 -3.1628103 -1.2678103 
		0.60731614 -3.1658378 -1.2697113 0.60921973 -3.168529 -1.2715659 0.61118722 -3.1706195 
		-1.2731949 0.61302984 -3.1718976 -1.274447 0.61457694 -3.1722372 -1.2752074 0.61568546 
		-3.1716003 -1.2815183 0.61671567 -3.2032549 -1.2811317 0.61669183 -3.2010748 -1.2802233 
		0.61608911 -3.1984317 -1.2788701 0.61495316 -3.1955833 -1.2771952 0.61338341 -3.1928086 
		-1.2753588 0.6115278 -3.1903815 -1.2735422 0.6095705 -3.1885364 -1.2719278 0.60770845 
		-3.1874549 -1.2706821 0.60613388 -3.1872387 -1.2699342 0.6050095 -3.1879072 -1.2697616 
		0.60445231 -3.1893935 -1.2701831 0.60451746 -3.1915553 -1.2711529 0.60519409 -3.1941822 
		-1.2725697 0.60640883 -3.1970203 -1.2742867 0.60803068 -3.1997929 -1.2761292 0.60989523 
		-3.2022314 -1.2779138 0.61181462 -3.2041016 -1.2794689 0.61360455 -3.2052042 -1.2806504 
		0.61510038 -3.2054312 -1.281353 0.61616814 -3.2047584 -1.2724274 0.61142546 -3.1702394 
		-1.2786785 0.61209655 -3.203615;
createNode transform -n "pCylinder3";
	rename -uid "D5601F37-4BDC-1EE4-9429-F3A3BBB143FB";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".t" -type "double3" 0 -2 4 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".s" -type "double3" 1 2.5 1 ;
	setAttr ".nts" -type "string" "Leg";
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "958D61DD-4D54-F00C-D666-C4AC81C5918B";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50695446133613586 0.811545729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.3208046 1.2549949 1.5115619 
		-1.3191301 1.2531706 1.5096081 -1.317167 1.2512014 1.5073191 -1.3150923 1.2492926 
		1.5049046 -1.3131011 1.2476478 1.5025952 -1.311389 1.2464405 1.5006211 -1.3101327 
		1.2457939 1.4991851 -1.3094735 1.2457675 1.4984453 -1.3094909 1.2463517 1.4984876 
		-1.3101935 1.2474757 1.4993168 -1.311512 1.2490183 1.5008488 -1.3133063 1.2508242 
		1.5029218 -1.3153849 1.2527189 1.505317 -1.3175253 1.2545258 1.5077827 -1.3195087 
		1.2560803 1.5100689 -1.3211432 1.2572405 1.5119555 -1.3222785 1.2579033 1.5132699 
		-1.322822 1.258004 1.5139031 -1.3227386 1.2575235 1.51381 -1.3220438 1.2564924 1.5130049 
		-1.3309774 1.2565057 1.5223697 -1.3293948 1.2546948 1.5205116 -1.3275292 1.2527285 
		1.5183201 -1.3255512 1.2508118 1.5160005 -1.3236483 1.2491493 1.5137761 -1.3220116 
		1.2479162 1.5118718 -1.3208141 1.2472391 1.5104883 -1.32019 1.2471795 1.5097768 -1.3202157 
		1.2477324 1.5098221 -1.3208978 1.2488294 1.5106244 -1.3221662 1.2503512 1.5121014 
		-1.3238835 1.2521439 1.5140944 -1.3258616 1.2540348 1.516387 -1.3278865 1.2558472 
		1.5187371 -1.3297524 1.2574158 1.5209076 -1.3312788 1.2586 1.5226908 -1.3323359 1.2592933 
		1.5239339 -1.3328457 1.2594285 1.5245416 -1.3327777 1.2589819 1.5244718 -1.3321377 
		1.2579803 1.5237284 -1.3194381 1.2549064 1.5099251 -1.3296856 1.2563198 1.5207856;
createNode transform -n "group";
	rename -uid "DD27948C-444C-7672-20C7-F98D8AEA2611";
	setAttr ".rp" -type "double3" -1.2725709080696106 1.2895405818504737 -3.1270917446565427 ;
	setAttr ".sp" -type "double3" -1.2725709080696106 1.2895405818504737 -3.1270917446565427 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "F58EE13D-407E-2F27-103F-2BAB039EC469";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".t" -type "double3" 8 -2 -2 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 1 2.5 1 ;
	setAttr ".nts" -type "string" "Leg";
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "4C5AB6A9-43C9-05B1-6BBA-6BAD1044C9F2";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624982714653015 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.2754056 0.61625218 -3.1700485 
		-1.2750235 0.6162219 -3.167738 -1.2740921 0.61559045 -3.1648977 -1.2726958 0.61441135 
		-3.1618109 -1.2709652 0.61279243 -3.158782 -1.2690661 0.61088765 -3.1561069 -1.267185 
		0.60888445 -3.1540463 -1.2655101 0.60698497 -3.152797 -1.2642107 0.60538155 -3.1524773 
		-1.2634203 0.60423911 -3.1531155 -1.2632201 0.60367346 -3.1546497 -1.2636304 0.60374057 
		-3.1569314 -1.2646072 0.60442889 -3.1597421 -1.2660501 0.60566401 -3.1628084 -1.2678103 
		0.60731626 -3.1658359 -1.2697113 0.60921973 -3.168529 -1.2715659 0.61118722 -3.1706195 
		-1.2731949 0.61302984 -3.1718976 -1.274447 0.61457694 -3.1722372 -1.2752074 0.61568546 
		-3.1716003 -1.2815183 0.61671567 -3.2032549 -1.2811317 0.61669183 -3.2010748 -1.2802233 
		0.61608911 -3.1984317 -1.2788701 0.61495316 -3.1955833 -1.2771952 0.61338341 -3.1928086 
		-1.2753588 0.6115278 -3.1903815 -1.2735422 0.6095705 -3.1885364 -1.2719278 0.60770845 
		-3.1874549 -1.2706821 0.60613394 -3.1872392 -1.2699342 0.60500956 -3.1879072 -1.2697616 
		0.60445249 -3.189394 -1.2701831 0.60451734 -3.191555 -1.2711529 0.60519433 -3.1941824 
		-1.2725697 0.60640919 -3.1970186 -1.2742867 0.60803187 -3.1997926 -1.2761292 0.60989523 
		-3.2022355 -1.2779138 0.61181462 -3.2041016 -1.2794689 0.61360455 -3.2052042 -1.2806504 
		0.61510038 -3.2054312 -1.281353 0.61616814 -3.2047584 -1.2724274 0.61142546 -3.1702394 
		-1.2786785 0.61209655 -3.203614;
	setAttr "._gbp" 11970;
createNode transform -n "group1";
	rename -uid "C1684134-45CE-41FC-DEF2-2991715F8341";
	setAttr ".rp" -type "double3" -1.2725709080696106 1.2895405818504737 -3.1270917446565427 ;
	setAttr ".sp" -type "double3" -1.2725709080696106 1.2895405818504737 -3.1270917446565427 ;
createNode transform -n "group2";
	rename -uid "C3686BCD-4685-8F25-0930-6F934ECFD8F7";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -1.3214709162712097 1.2832709194742098 2.8546682636280658 ;
	setAttr ".sp" -type "double3" -1.3214709162712097 1.2832709194742098 2.8546682636280658 ;
createNode transform -n "pasted__pCylinder3" -p "group2";
	rename -uid "9EF8B61C-4EBD-EEC4-F9AF-1B9C4AE86553";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".t" -type "double3" 4 -2 4 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".s" -type "double3" 1 2.5 1 ;
	setAttr ".nts" -type "string" "Leg";
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "DA70CE8B-4FC5-3C17-889F-10B5338981B9";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.3208046 1.2549949 1.5115619 
		-1.3191301 1.2531706 1.5096081 -1.317167 1.2512014 1.5073191 -1.3150923 1.2492926 
		1.5049046 -1.3131011 1.2476478 1.5025952 -1.311389 1.2464405 1.5006211 -1.3101327 
		1.2457939 1.4991851 -1.3094735 1.2457675 1.4984453 -1.3094909 1.2463517 1.4984876 
		-1.3101935 1.2474757 1.4993168 -1.311512 1.2490183 1.5008488 -1.3133063 1.2508242 
		1.5029218 -1.3153849 1.2527189 1.505317 -1.3175253 1.2545258 1.5077827 -1.3195087 
		1.2560803 1.5100689 -1.3211432 1.2572405 1.5119555 -1.3222785 1.2579033 1.5132699 
		-1.322822 1.258004 1.5139031 -1.3227386 1.2575235 1.51381 -1.3220438 1.2564924 1.5130049 
		-1.3309774 1.2565057 1.5223697 -1.3293948 1.2546949 1.5205115 -1.3275292 1.2527285 
		1.5183201 -1.3255512 1.2508118 1.5160005 -1.3236483 1.2491493 1.5137761 -1.3220116 
		1.2479162 1.5118718 -1.3208141 1.2472391 1.5104883 -1.32019 1.2471795 1.5097768 -1.3202157 
		1.2477324 1.5098221 -1.3208978 1.2488294 1.5106244 -1.3221662 1.2503512 1.5121014 
		-1.3238835 1.2521439 1.5140944 -1.3258616 1.2540348 1.516387 -1.3278865 1.2558472 
		1.5187371 -1.3297524 1.2574158 1.5209076 -1.3312788 1.2586 1.5226908 -1.3323359 1.2592933 
		1.5239339 -1.3328457 1.2594285 1.5245416 -1.3327777 1.2589819 1.5244718 -1.3321377 
		1.2579803 1.5237284 -1.3194381 1.2549064 1.5099251 -1.3296856 1.2563198 1.5207856;
createNode transform -n "pCube2";
	rename -uid "E0454E95-4937-7CCD-FC71-98A37FCCEBCB";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".t" -type "double3" 2.7458113825610546 3.2208782631466728 0 ;
	setAttr ".s" -type "double3" 12.279870333419455 1.313213804410581 1.313213804410581 ;
	setAttr ".nts" -type "string" "Beam";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4C6A1BD8-474D-156F-D8F1-4FAD32502290";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.1542884 ;
	setAttr ".pt[3]" -type "float3" 0 -1.4901161e-07 1.1542884 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.1542884 ;
	setAttr ".pt[5]" -type "float3" 0 -1.4901161e-07 -1.1542884 ;
	setAttr ".pt[7]" -type "float3" 0 1.4901161e-07 0 ;
createNode transform -n "pCube3";
	rename -uid "2180CDC0-4E52-0EA9-89E2-4286600F4BE6";
	setAttr ".t" -type "double3" 13.601338990355973 3.6443233876957963 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 3.7833443229640333 0.38233557921495354 3.159862183953694 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5F360062-4615-474E-9BB2-5CBA9390ACD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.022390544 3.0749703e-07 
		0 -0.027431078 5.8114529e-07 0 0.022390544 -8.7496829e-07 0 -0.027431078 5.8114529e-07 
		0 -0.022390544 -8.7496829e-07 0 0.027431078 0 0 -0.022390544 3.0749703e-07 0 0.027431078;
createNode transform -n "materialXStack1";
	rename -uid "5D379753-4F8D-33D3-BB16-ACB50D21D93D";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "6EC1C014-4D8A-C62C-EAE8-3A814A9961BD";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABZXicdZBNDoIwEIX3nGIyB7ASVyYFEuNWr0BGKNqktKQFA7e3/AZr3DTpzJvvvRme9bWCt7BOGp1gfDhilka8plZYSarft05nhMIoY11DhUjQP654YhoB8BsNdFFSa9BU+972jxHaofEV19lqnHhRKSyCNqUoRTUr79f8MYrzQMQm9lJcM+0c8m+LVbGje3IwPuX1VKmbrl1Yge3fwL+7zQlZ4OEvyLYTptEH/hd6NA==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n"
		+ "        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document5\"\n    }\n]\n");
createNode transform -n "pCube4";
	rename -uid "8F92EF02-491D-EAC3-2C2C-A48F0D931424";
	setAttr ".t" -type "double3" 15.500869654901091 7.2523321356023418 0 ;
	setAttr ".s" -type "double3" 0.40882140564023761 7.5975128498516575 3.0181768243403462 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "2142C922-4AE9-4D16-6179-6498AF14942A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.10764012 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.10764012 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.10764012 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.10764012 ;
createNode transform -n "pCylinder4";
	rename -uid "55AB0C7A-4165-D7DD-D8A4-279B4A87DEA9";
	setAttr ".t" -type "double3" 12.080311632051522 1.7785352051304546 1.3183767432525033 ;
	setAttr ".s" -type "double3" 0.26493736014565133 1.6986519439188661 0.27074629887872959 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "67DC9499-4400-B006-8C82-16A9DAA24E63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "3542F03E-4366-C58F-AD4B-77858F66A619";
	setAttr ".t" -type "double3" 3.2664030447579222 0 0 ;
	setAttr ".rp" -type "double3" 14.496678078191884 0.88571842516029609 0.29456153720335343 ;
	setAttr ".sp" -type "double3" 14.496678078191884 0.88571842516029609 0.29456153720335343 ;
createNode transform -n "pasted__materialXStack1" -p "group3";
	rename -uid "9229E64D-4F01-577F-51C9-C1AF478C446C";
createNode materialxStack -n "pasted__materialXStackShape1" -p "|group3|pasted__materialXStack1";
	rename -uid "00D816A7-4182-A115-54EC-DF97144297D3";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABZXicdZBNDoIwEIX3nGIyB7ASVyYFEuNWr0BGKNqktKQFA7e3/AZr3DTpzJvvvRme9bWCt7BOGp1gfDhilka8plZYSarft05nhMIoY11DhUjQP654YhoB8BsNdFFSa9BU+972jxHaofEV19lqnHhRKSyCNqUoRTUr79f8MYrzQMQm9lJcM+0c8m+LVbGje3IwPuX1VKmbrl1Yge3fwL+7zQlZ4OEvyLYTptEH/hd6NA==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n"
		+ "        \"name\": \"document4\"\n    }\n]\n");
createNode transform -n "pasted__pCylinder4" -p "group3";
	rename -uid "760A4606-4B04-7183-EAC4-B0BF82EE52B1";
	setAttr ".t" -type "double3" 12.194238659899142 1.7785352051304546 1.2143004863115912 ;
	setAttr ".s" -type "double3" 0.26493736014565133 1.6986519439188661 0.27074629887872959 ;
createNode mesh -n "pasted__pCylinderShape4" -p "|group3|pasted__pCylinder4";
	rename -uid "72803373-480D-403B-9695-EB847B050E76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "8EFE186C-4581-AD02-80DF-8190604A3ED1";
	setAttr ".t" -type "double3" 0 0 -2.5641006251968586 ;
	setAttr ".rp" -type "double3" 14.496678078191884 0.88571842516029609 0.29456153720335343 ;
	setAttr ".sp" -type "double3" 14.496678078191884 0.88571842516029609 0.29456153720335343 ;
createNode transform -n "pasted__materialXStack1" -p "group4";
	rename -uid "A8D8F469-4AFD-A6FE-4924-4190C4434505";
createNode materialxStack -n "pasted__materialXStackShape1" -p "|group4|pasted__materialXStack1";
	rename -uid "6DF9B23F-4578-610C-9CD1-439D77E89E4C";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABZXicdZBNDoIwEIX3nGIyB7ASVyYFEuNWr0BGKNqktKQFA7e3/AZr3DTpzJvvvRme9bWCt7BOGp1gfDhilka8plZYSarft05nhMIoY11DhUjQP654YhoB8BsNdFFSa9BU+972jxHaofEV19lqnHhRKSyCNqUoRTUr79f8MYrzQMQm9lJcM+0c8m+LVbGje3IwPuX1VKmbrl1Yge3fwL+7zQlZ4OEvyLYTptEH/hd6NA==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n"
		+ "        \"name\": \"document4\"\n    }\n]\n");
createNode transform -n "pasted__pCylinder4" -p "group4";
	rename -uid "DD479DDF-4E04-BEFF-31DE-D9A433652AEB";
	setAttr ".t" -type "double3" 12.080618959477366 1.7785352051304546 1.2021484235450632 ;
	setAttr ".s" -type "double3" 0.26493736014565133 1.6986519439188661 0.27074629887872959 ;
createNode mesh -n "pasted__pCylinderShape4" -p "|group4|pasted__pCylinder4";
	rename -uid "92B6875F-4153-18DD-D6EC-FD8F1D04B7C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "A51F5B98-4A6C-22C7-A095-CF9466191BD0";
	setAttr ".t" -type "double3" 3.3162448617292775 0 -2.456924444745435 ;
	setAttr ".rp" -type "double3" 14.496678078191884 0.88571842516029609 0.29456153720335343 ;
	setAttr ".sp" -type "double3" 14.496678078191884 0.88571842516029609 0.29456153720335343 ;
createNode transform -n "pasted__materialXStack1" -p "group5";
	rename -uid "E283EFBB-4E5C-4AA7-6467-A9855C1837A2";
createNode materialxStack -n "pasted__materialXStackShape1" -p "|group5|pasted__materialXStack1";
	rename -uid "A611A64B-4486-6926-A069-9983C9BCAFC9";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABZXicdZBNDoIwEIX3nGIyB7ASVyYFEuNWr0BGKNqktKQFA7e3/AZr3DTpzJvvvRme9bWCt7BOGp1gfDhilka8plZYSarft05nhMIoY11DhUjQP654YhoB8BsNdFFSa9BU+972jxHaofEV19lqnHhRKSyCNqUoRTUr79f8MYrzQMQm9lJcM+0c8m+LVbGje3IwPuX1VKmbrl1Yge3fwL+7zQlZ4OEvyLYTptEH/hd6NA==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n"
		+ "        \"name\": \"document4\"\n    }\n]\n");
createNode transform -n "pasted__pCylinder4" -p "group5";
	rename -uid "B64D624F-4F7F-6C66-5B66-BEB312EAE002";
	setAttr ".t" -type "double3" 12.194618959477367 1.7785352051304546 1.2147255202612341 ;
	setAttr ".s" -type "double3" 0.26493736014565133 1.6986519439188661 0.27074629887872959 ;
createNode mesh -n "pasted__pCylinderShape4" -p "|group5|pasted__pCylinder4";
	rename -uid "B6ECFD6D-404D-573D-38ED-148E8DEC7A7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "12B91521-4816-588A-592B-51B866A3C2B3";
	setAttr ".rp" -type "double3" 14.496678078191884 0.88571842516029609 0.29456153720335343 ;
	setAttr ".sp" -type "double3" 14.496678078191884 0.88571842516029609 0.29456153720335343 ;
createNode transform -n "pasted__materialXStack1" -p "group6";
	rename -uid "D168777A-404B-7C1A-B4F1-9281C457BC97";
createNode materialxStack -n "pasted__materialXStackShape1" -p "|group6|pasted__materialXStack1";
	rename -uid "E91776CC-4BE4-7529-F21B-C8B175762242";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABZXicdZBNDoIwEIX3nGIyB7ASVyYFEuNWr0BGKNqktKQFA7e3/AZr3DTpzJvvvRme9bWCt7BOGp1gfDhilka8plZYSarft05nhMIoY11DhUjQP654YhoB8BsNdFFSa9BU+972jxHaofEV19lqnHhRKSyCNqUoRTUr79f8MYrzQMQm9lJcM+0c8m+LVbGje3IwPuX1VKmbrl1Yge3fwL+7zQlZ4OEvyLYTptEH/hd6NA==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n"
		+ "        \"name\": \"document4\"\n    }\n]\n");
createNode transform -n "pasted__pCylinder4" -p "group6";
	rename -uid "9A2ADCC7-4846-491E-25D5-9884187A1DDC";
	setAttr ".t" -type "double3" 11.996037755715484 1.7785352051304546 1.3183767432525033 ;
	setAttr ".s" -type "double3" 0.26493736014565133 1.6986519439188661 0.27074629887872959 ;
createNode mesh -n "pasted__pCylinderShape4" -p "|group6|pasted__pCylinder4";
	rename -uid "A27EE98A-410A-F6B0-3AD0-48897B91FA28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "072C1000-497F-52D0-3047-798C7AF3DDB6";
	setAttr ".t" -type "double3" 12.029914643695182 0.70575029872872896 0 ;
	setAttr ".r" -type "double3" -88.215288030485041 -1.6098781623161504 -0.82472477264915456 ;
	setAttr ".s" -type "double3" 0.25 1.4375861442416813 0.25 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "57EE9EB6-45FA-9C5D-9C48-5A9A85857A45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "A7B43620-4B80-2951-307D-8C8277E3159C";
	setAttr ".t" -type "double3" 3.4026012596108259 0 -0.3581685536432424 ;
	setAttr ".r" -type "double3" 0 -1.7970371451718929 0 ;
	setAttr ".rp" -type "double3" 14.525428588448946 0 8.3677997864128884e-10 ;
	setAttr ".rpt" -type "double3" -4.7878367936959876e-16 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 14.525428588448946 0 8.3677997864128884e-10 ;
createNode transform -n "pasted__materialXStack1" -p "group7";
	rename -uid "B58B6D09-44C2-7DFE-23B9-76B622C1948F";
createNode materialxStack -n "pasted__materialXStackShape1" -p "|group7|pasted__materialXStack1";
	rename -uid "C30BAA15-4C30-578C-23E7-208B25E9B485";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABZXicdZBNDoIwEIX3nGIyB7ASVyYFEuNWr0BGKNqktKQFA7e3/AZr3DTpzJvvvRme9bWCt7BOGp1gfDhilka8plZYSarft05nhMIoY11DhUjQP654YhoB8BsNdFFSa9BU+972jxHaofEV19lqnHhRKSyCNqUoRTUr79f8MYrzQMQm9lJcM+0c8m+LVbGje3IwPuX1VKmbrl1Yge3fwL+7zQlZ4OEvyLYTptEH/hd6NA==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n"
		+ "        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document5\"\n    }\n]\n");
createNode transform -n "group8";
	rename -uid "8DF841D9-4428-EC49-412D-F09BF57E9F06";
	setAttr ".t" -type "double3" 3.4026012596108188 0 0 ;
	setAttr ".rp" -type "double3" 14.528278623800617 0 -2.2289644574513545e-09 ;
	setAttr ".sp" -type "double3" 14.528278623800617 0 -2.2289644574513545e-09 ;
createNode transform -n "pasted__materialXStack1" -p "group8";
	rename -uid "B9CD060A-4425-01C2-8615-28A320E6BA9E";
createNode materialxStack -n "pasted__materialXStackShape1" -p "|group8|pasted__materialXStack1";
	rename -uid "46D72EE5-4A81-7124-3363-F8829681CFDF";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABZXicdZBNDoIwEIX3nGIyB7ASVyYFEuNWr0BGKNqktKQFA7e3/AZr3DTpzJvvvRme9bWCt7BOGp1gfDhilka8plZYSarft05nhMIoY11DhUjQP654YhoB8BsNdFFSa9BU+972jxHaofEV19lqnHhRKSyCNqUoRTUr79f8MYrzQMQm9lJcM+0c8m+LVbGje3IwPuX1VKmbrl1Yge3fwL+7zQlZ4OEvyLYTptEH/hd6NA==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n"
		+ "        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document5\"\n    }\n]\n");
createNode transform -n "pasted__pCylinder5" -p "group8";
	rename -uid "F0ADB715-468B-946D-5FD1-88B8A8F9CFFB";
	setAttr ".t" -type "double3" 12.133573393411471 0.70575029872872896 0 ;
	setAttr ".r" -type "double3" -88.215288030485041 -1.6098781623161504 -0.82472477264915456 ;
	setAttr ".s" -type "double3" 0.25 1.4375861442416813 0.25 ;
createNode mesh -n "pasted__pCylinderShape5" -p "|group8|pasted__pCylinder5";
	rename -uid "233E080E-4A7C-8B0C-E807-3CA80ABFCB65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group9";
	rename -uid "05CA2E85-4592-DA8C-89CE-95BD63DBCC2E";
	setAttr ".t" -type "double3" 17.013006298054137 0 -13.610405038443311 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 14.528278623800617 0 -2.2289644574513545e-09 ;
	setAttr ".rpt" -type "double3" -9.8532293435482643e-16 0 -2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 14.528278623800617 0 -2.2289644574513545e-09 ;
createNode transform -n "pasted__materialXStack1" -p "group9";
	rename -uid "12DAB82F-41E2-1F1C-4247-A5BA8CCD7471";
createNode materialxStack -n "pasted__materialXStackShape1" -p "|group9|pasted__materialXStack1";
	rename -uid "590A10CB-46DC-84FC-3DC3-33A797826073";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABZXicdZBNDoIwEIX3nGIyB7ASVyYFEuNWr0BGKNqktKQFA7e3/AZr3DTpzJvvvRme9bWCt7BOGp1gfDhilka8plZYSarft05nhMIoY11DhUjQP654YhoB8BsNdFFSa9BU+972jxHaofEV19lqnHhRKSyCNqUoRTUr79f8MYrzQMQm9lJcM+0c8m+LVbGje3IwPuX1VKmbrl1Yge3fwL+7zQlZ4OEvyLYTptEH/hd6NA==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n"
		+ "        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document5\"\n    }\n]\n");
createNode transform -n "pasted__pCylinder5" -p "group9";
	rename -uid "BA60AACF-4992-056C-1BE6-E88CD54466FE";
	setAttr ".t" -type "double3" 29.438287990815297 0.70575029872872896 17.732381040522643 ;
	setAttr ".r" -type "double3" -88.215976481374398 0.2443365687822219 -0.76695854002728847 ;
	setAttr ".s" -type "double3" 0.25 1.6460016987327644 0.25 ;
createNode mesh -n "pasted__pCylinderShape5" -p "|group9|pasted__pCylinder5";
	rename -uid "DFBC23DA-44F2-F149-3CD9-E1BEB1835690";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group10";
	rename -uid "05352FEA-4074-9A73-98A4-76BEAC748EF5";
	setAttr ".t" -type "double3" 17.01300629805413 0 14.147657868908169 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 14.528278623800617 0 -2.2289644574513545e-09 ;
	setAttr ".sp" -type "double3" 14.528278623800617 0 -2.2289644574513545e-09 ;
createNode transform -n "pasted__materialXStack1" -p "group10";
	rename -uid "85CDF890-4BB4-8D5D-F234-5AAEB015D1A5";
createNode materialxStack -n "pasted__materialXStackShape1" -p "|group10|pasted__materialXStack1";
	rename -uid "8D1340E3-4D4E-E1B5-1623-628A2DC3BEE3";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABZXicdZBNDoIwEIX3nGIyB7ASVyYFEuNWr0BGKNqktKQFA7e3/AZr3DTpzJvvvRme9bWCt7BOGp1gfDhilka8plZYSarft05nhMIoY11DhUjQP654YhoB8BsNdFFSa9BU+972jxHaofEV19lqnHhRKSyCNqUoRTUr79f8MYrzQMQm9lJcM+0c8m+LVbGje3IwPuX1VKmbrl1Yge3fwL+7zQlZ4OEvyLYTptEH/hd6NA==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n"
		+ "        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document5\"\n    }\n]\n");
createNode transform -n "pasted__pCylinder5" -p "group10";
	rename -uid "F14976E6-4679-BC1E-8E3A-F5AF89E1099B";
	setAttr ".t" -type "double3" 29.993471126449897 0.70575029872872896 -17.732381040522625 ;
	setAttr ".r" -type "double3" -88.212710170091512 -3.472492062872206 -0.8828588395552589 ;
	setAttr ".s" -type "double3" 0.25 1.6116258164576172 0.25 ;
createNode mesh -n "pasted__pCylinderShape5" -p "|group10|pasted__pCylinder5";
	rename -uid "5016DAC7-4AA5-4E5E-862B-DF922BEB35E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "61B23E94-4DF3-656E-8E26-4087332F8180";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "B1A43717-468C-4044-A101-DDA05B79D759";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3732254E-4FD9-E7A4-95D2-53B016E9F7A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AB010988-4980-9786-3CAA-B9AF848B099A";
createNode displayLayerManager -n "layerManager";
	rename -uid "08B88A55-4620-E621-EFBA-F4AEF80345D3";
createNode displayLayer -n "defaultLayer";
	rename -uid "BE8E5B95-418B-46C8-5AF9-4DBDC218302E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7BF56B7F-4744-EA52-122C-308FDA89CF89";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BAF60E9A-4E5A-69CF-0DBC-DEB0CAB256B1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0A10599D-4B1B-82B3-3D57-A0BE388835B7";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "33E41796-414B-C013-A4B2-94AB467FB7ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "56A79E47-41DA-6DF7-1C0E-FBADDD3D92C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "32678903-46F2-E40A-5661-7C9153B6AF68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "23287EF5-402F-13A7-65B8-FC9C34858CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "5BEAC3AB-459D-BFC2-1E88-22BE510A9273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "E448EE96-4CF8-5E58-62A3-35A833A20DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "9DFE1E8C-4419-1756-3AEF-D78F1F436E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "29C54CF3-4C1C-DFD4-4796-4A9DD0EA699A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "8F6328B5-4B66-F3A8-3FF8-7B9EDBC17EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "11068DE1-48E5-14DE-C008-3099CF8D30C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "C49DA367-4F03-6647-442E-B8AD59399CCF";
	setAttr ".cuv" 2;
createNode createColorSet -n "createColorSet1";
	rename -uid "6D578F4A-401D-A137-39BD-DEB8256DD40C";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "68674D24-481B-B4F6-998B-9088884299F4";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet3";
	rename -uid "99600725-4BCF-8D9E-EE32-C086244B74DD";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet4";
	rename -uid "F2CA5CF7-485A-4034-0BCC-6FBF036ECA2C";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A12CE54B-4167-2FF4-0C66-67AF276402F5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode createColorSet -n "createColorSet5";
	rename -uid "30717A31-4C63-0ECA-F701-71BB154E80DE";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet6";
	rename -uid "6E98A8C8-4C4A-B7B3-AF26-7C810F1D3752";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5D897C5D-4034-622B-6BA2-B89A01EB3232";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode createColorSet -n "createColorSet9";
	rename -uid "0CDD06D6-4061-3FB9-6CEE-F29DF3C65700";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet10";
	rename -uid "420D7E82-484C-AE34-3839-1D9FB4C0F67D";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "pasted__createColorSet6";
	rename -uid "2451130F-435A-2F34-F160-7CB06BB89688";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "pasted__createColorSet5";
	rename -uid "CE2C5619-40FD-40F0-559D-F5AFB6110948";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "B42C9FE8-45C7-807B-DA1A-918C41A6B59E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode createColorSet -n "pasted__createColorSet10";
	rename -uid "C1E2B941-488B-9D87-BFED-92A2AA5BA297";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "pasted__createColorSet9";
	rename -uid "47BE1E59-420E-9436-8910-62A367164FCA";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "125D83A4-4F8B-3D50-F41A-7CB9C94D3B86";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pasted__pCylinder3_translateX";
	rename -uid "CA88DA6D-4509-1345-39A0-CCA8CB80CBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7133104379413169;
createNode animCurveTL -n "pasted__pCylinder3_translateY";
	rename -uid "B5ED6E93-44A4-6993-463B-3381CF5235B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2;
createNode animCurveTL -n "pasted__pCylinder3_translateZ";
	rename -uid "42A728E0-4F24-4714-AFB9-3ABD50D30977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode polyCube -n "polyCube2";
	rename -uid "23ED5761-4DD2-A84C-6AF1-BB9CDE08EF4A";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0418EC2C-4C4D-447E-A6FF-E2BDF10C2BFF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 554\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 554\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "85148985-4B5C-47EB-77D0-2EA34E2E5F94";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pPlane1_translateX";
	rename -uid "FC3F587D-4166-B3F9-437D-928FBAD0300B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7572544136789798;
createNode animCurveTL -n "pPlane1_translateY";
	rename -uid "9A311CFC-471F-2499-F4CC-76A64150B020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0637325746905546;
createNode animCurveTL -n "pPlane1_translateZ";
	rename -uid "3FFA013B-490F-D137-930B-11A05DB17C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.083571558732641549;
createNode animCurveTU -n "pPlane1_visibility";
	rename -uid "05212276-4984-CDB7-F5B5-B796AF772719";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pPlane1_rotateX";
	rename -uid "0C400226-4A2A-35DC-8C41-7FAC6027211C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pPlane1_rotateY";
	rename -uid "15874B1E-45BA-DD30-CC6F-359B2543946D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pPlane1_rotateZ";
	rename -uid "46FA712F-40ED-77E3-F699-4BAB73D98537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pPlane1_scaleX";
	rename -uid "62A8EC54-4424-116D-3566-35A178E23057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.895967683223418;
createNode animCurveTU -n "pPlane1_scaleY";
	rename -uid "F4ADB3E5-4064-D6EF-2550-94989E7AE02B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7864269066295146;
createNode animCurveTU -n "pPlane1_scaleZ";
	rename -uid "F0B85C85-4043-0969-7EE3-45BC9E5D491D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.156980755243342;
createNode polyCube -n "polyCube3";
	rename -uid "5FAEC75E-4F6B-4006-71F2-80B33F67E762";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "EECD34B4-4F16-4F49-306A-EB9BBD58C88E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "7C71E8E8-4328-C978-E322-9DB42F827683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.333720030878606;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "E11DDD1B-4F87-0413-4966-4CA8FB3A943E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2964755891386472;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "901528C8-4C61-F21D-17EE-95953690B1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "F5035C86-401E-96B2-C093-7080DD813560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "DD409008-457D-2943-BDC5-4187767835A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "44DEABED-4440-7639-05D5-1FB757C8BAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "7E3CA89A-4913-860F-88A4-9191AD1300C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3678635431643449;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "0ACB215A-4B97-CD27-F794-FC9514CE88BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "F1253B7C-4423-9E23-1760-FF8522E747DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode MaterialXSurfaceShader -n "Standard_Surface1";
	rename -uid "6F4EA2C7-40D1-5366-5736-3EB4F60C5AC5";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Standard_Surface1";
createNode shadingEngine -n "Standard_Surface1SG";
	rename -uid "FD3C54EF-48F2-016E-D55E-AFB803A4EE96";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "148F2E29-40C6-C361-0A1C-13A55E897FA6";
createNode MaterialXSurfaceShader -n "Maya_Blinn1";
	rename -uid "B3B215FE-46F5-7054-8545-ABB0A1E7C054";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn1SG";
	rename -uid "50BE8F6D-4C55-61E6-C3FF-21910D8985DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1FB18CBD-442F-C893-76A7-32A42EF406D9";
createNode polyCube -n "polyCube4";
	rename -uid "485F0D25-4FCE-7548-DAD2-48B8E94529FA";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "Standard_Surface2";
	rename -uid "F619E0FB-47C6-8163-7931-BB9E4E594D09";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%Standard_Surface1";
createNode shadingEngine -n "Standard_Surface2SG";
	rename -uid "5919118E-4970-2020-9193-209FB49B6F03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DFA59ED1-4AAC-E418-9B4C-9A832385ED1D";
createNode standardSurface -n "standardSurface2";
	rename -uid "1C28DAE0-4977-FDE0-3F5D-E297F263320D";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "B1D93FAB-4C91-6525-BD2A-83BF38030EDB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4D7B4F48-4518-A17A-56B0-A5BD91FC8ABD";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "8DEEA998-4C3D-BA7E-E82F-E5AA52F3495B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode MaterialXSurfaceShader -n "Standard_Surface3";
	rename -uid "B0A6F58A-42CD-0C7D-2F38-82BF7E2B0E93";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%Standard_Surface1";
createNode shadingEngine -n "Standard_Surface3SG";
	rename -uid "67DDDD2F-45C2-2DA4-63C2-AB982CAEE57B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "67A497D3-4061-ACC8-0EC4-3AA2122C64CC";
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "2F2919C4-4106-B08F-F236-B0B35B81D6D9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "77A3A440-46A4-F7BC-EEF7-638FCC5F523B";
createNode shadingEngine -n "pasted__Standard_Surface3SG";
	rename -uid "30733F72-4864-2986-DCC1-5E8588D11CF0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "pasted__Standard_Surface3";
	rename -uid "2C181F3B-4D84-87CB-CD62-6F92AEA1E2DD";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%Standard_Surface1";
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "C65EAF4E-45C2-311B-E0A6-139731B72B9D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "5B7F2DC7-49FB-BDBE-0E3A-B2B594188430";
createNode shadingEngine -n "pasted__Standard_Surface3SG1";
	rename -uid "4942EBDD-4959-77FE-1DE2-52AC74E53E8A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "pasted__Standard_Surface4";
	rename -uid "BEC00CC4-453B-95C5-A94F-25BB3F18D272";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%Standard_Surface1";
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "FDF3BD18-47B1-284C-F396-259D9CCEE700";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "BD18DE0E-4DD4-7E54-D37E-89824833F3A4";
createNode shadingEngine -n "pasted__Standard_Surface3SG2";
	rename -uid "0B772B86-48EA-22CB-319F-9F812377EE32";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "pasted__Standard_Surface5";
	rename -uid "BAAF92F3-4547-774A-AF76-D2A856F1D1AD";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%Standard_Surface1";
createNode polyCylinder -n "pasted__polyCylinder7";
	rename -uid "1A125C7C-4DA4-9015-7CF6-1BB67A26FC29";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "0FB4A63D-4380-A278-D39B-2EA78726B9FD";
createNode shadingEngine -n "pasted__Standard_Surface3SG3";
	rename -uid "2FE6E57C-40ED-90B2-A9CB-9BA6D69D046D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "pasted__Standard_Surface6";
	rename -uid "B6E1F371-422D-3AE9-0DCE-15987334319A";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%Standard_Surface1";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "A489CE22-4D6D-43AB-34BA-04B524B1F701";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode MaterialXSurfaceShader -n "Standard_Surface4";
	rename -uid "07D37380-4AD4-15CA-BA12-7295B62697F5";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%Standard_Surface1";
createNode shadingEngine -n "Standard_Surface4SG";
	rename -uid "E4E43C64-4998-27D3-B0A6-E2B387259AFF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "BA2189AA-42D4-CA80-EF1B-AA9693058E4C";
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "60BFA00A-4A94-FCCF-8291-29A4C81C487D";
createNode shadingEngine -n "pasted__Standard_Surface4SG";
	rename -uid "D688CC4B-4B26-A933-3410-FFB477FCACDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "pasted__Standard_Surface7";
	rename -uid "1B538078-4167-D848-FF2A-E69DA8B96149";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%Standard_Surface1";
createNode polyCylinder -n "pasted__polyCylinder8";
	rename -uid "5B371BCC-46C2-5164-5959-98B0817B1111";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "D2E9CCEF-4B04-B1A4-37CD-E4BA4DCC3B0F";
createNode shadingEngine -n "pasted__Standard_Surface4SG1";
	rename -uid "5854A660-4E50-7AC7-98D2-C695581EBE0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "pasted__Standard_Surface8";
	rename -uid "51CF27FA-4087-9BBE-FF19-2E91F160E297";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%Standard_Surface1";
createNode polyCylinder -n "pasted__polyCylinder9";
	rename -uid "DC580B47-499F-7F95-3D41-E6AFE8C7AC1A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "C4E68B14-4EEE-3886-AE34-4EB760BAD09A";
createNode shadingEngine -n "pasted__Standard_Surface4SG2";
	rename -uid "FDE6ACDF-404C-715E-8CDD-E7B2ADD700FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "pasted__Standard_Surface9";
	rename -uid "E417DDC3-4550-FBD3-554D-A48B35F59DEE";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%Standard_Surface1";
createNode polyCylinder -n "pasted__polyCylinder10";
	rename -uid "F5B1951F-48DB-B942-913C-52A43CCE1237";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo12";
	rename -uid "EF1504D9-4FF1-B419-3A3A-BEBB87BB1D5D";
createNode shadingEngine -n "pasted__Standard_Surface4SG3";
	rename -uid "5C12D78D-4273-E730-CD8D-638045DCFC91";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "pasted__Standard_Surface10";
	rename -uid "E225882F-4D56-0793-EC91-1985DF9BA1C6";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%Standard_Surface1";
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
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".b" 0.50955414772033691;
	setAttr ".bc" -type "float3" 0.078000002 0.030210536 0.0089700008 ;
	setAttr ".dr" 0.70700639486312866;
	setAttr ".m" 0.050955414772033691;
	setAttr ".sc" -type "float3" 0.303 0.22826277 0.126351 ;
	setAttr ".sr" 0.7834395170211792;
	setAttr ".sior" 1.8645161390304565;
	setAttr ".sa" 0.50955414772033691;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "createColorSet4.og" "pCubeShape1.i";
connectAttr "pPlane1_translateX.o" "pPlane1.tx";
connectAttr "pPlane1_translateY.o" "pPlane1.ty";
connectAttr "pPlane1_translateZ.o" "pPlane1.tz";
connectAttr "pPlane1_visibility.o" "pPlane1.v";
connectAttr "pPlane1_rotateX.o" "pPlane1.rx";
connectAttr "pPlane1_rotateY.o" "pPlane1.ry";
connectAttr "pPlane1_rotateZ.o" "pPlane1.rz";
connectAttr "pPlane1_scaleX.o" "pPlane1.sx";
connectAttr "pPlane1_scaleY.o" "pPlane1.sy";
connectAttr "pPlane1_scaleZ.o" "pPlane1.sz";
connectAttr "createColorSet2.og" "pPlaneShape1.i";
connectAttr "createColorSet6.og" "pCylinderShape1.i";
connectAttr "createColorSet10.og" "pCylinderShape3.i";
connectAttr "pasted__createColorSet6.og" "pasted__pCylinderShape1.i";
connectAttr "pasted__pCylinder3_translateX.o" "pasted__pCylinder3.tx";
connectAttr "pasted__pCylinder3_translateY.o" "pasted__pCylinder3.ty";
connectAttr "pasted__pCylinder3_translateZ.o" "pasted__pCylinder3.tz";
connectAttr "pasted__createColorSet10.og" "pasted__pCylinderShape3.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "pasted__polyCylinder4.out" "|group3|pasted__pCylinder4|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__polyCylinder5.out" "|group4|pasted__pCylinder4|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__polyCylinder6.out" "|group5|pasted__pCylinder4|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__polyCylinder7.out" "|group6|pasted__pCylinder4|pasted__pCylinderShape4.i"
		;
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
connectAttr "pasted__polyCylinder8.out" "|group8|pasted__pCylinder5|pasted__pCylinderShape5.i"
		;
connectAttr "pasted__polyCylinder9.out" "|group9|pasted__pCylinder5|pasted__pCylinderShape5.i"
		;
connectAttr "pasted__polyCylinder10.out" "|group10|pasted__pCylinder5|pasted__pCylinderShape5.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Standard_Surface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Standard_Surface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Standard_Surface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__Standard_Surface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__Standard_Surface3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__Standard_Surface3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__Standard_Surface3SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Standard_Surface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__Standard_Surface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__Standard_Surface4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__Standard_Surface4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__Standard_Surface4SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Standard_Surface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Standard_Surface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Standard_Surface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__Standard_Surface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__Standard_Surface3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__Standard_Surface3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__Standard_Surface3SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Standard_Surface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__Standard_Surface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__Standard_Surface4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__Standard_Surface4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__Standard_Surface4SG3.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyCube1.out" "createColorSet3.ig";
connectAttr "createColorSet3.og" "createColorSet4.ig";
connectAttr "polyCylinder1.out" "createColorSet5.ig";
connectAttr "createColorSet5.og" "createColorSet6.ig";
connectAttr "polyCylinder3.out" "createColorSet9.ig";
connectAttr "createColorSet9.og" "createColorSet10.ig";
connectAttr "pasted__createColorSet5.og" "pasted__createColorSet6.ig";
connectAttr "pasted__polyCylinder1.out" "pasted__createColorSet5.ig";
connectAttr "pasted__createColorSet9.og" "pasted__createColorSet10.ig";
connectAttr "pasted__polyCylinder3.out" "pasted__createColorSet9.ig";
connectAttr "materialXStackShape1.sk" "Standard_Surface1.sk";
connectAttr "Standard_Surface1.oc" "Standard_Surface1SG.ss";
connectAttr "pCubeShape3.iog" "Standard_Surface1SG.dsm" -na;
connectAttr "Standard_Surface1SG.msg" "materialInfo1.sg";
connectAttr "Standard_Surface1.msg" "materialInfo1.m";
connectAttr "Standard_Surface1.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn1.sk";
connectAttr "Maya_Blinn1.oc" "Maya_Blinn1SG.ss";
connectAttr "pPlaneShape1.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "Maya_Blinn1SG.msg" "materialInfo2.sg";
connectAttr "Maya_Blinn1.msg" "materialInfo2.m";
connectAttr "Maya_Blinn1.msg" "materialInfo2.t" -na;
connectAttr "materialXStackShape1.sk" "Standard_Surface2.sk";
connectAttr "Standard_Surface2.oc" "Standard_Surface2SG.ss";
connectAttr "pCubeShape4.iog" "Standard_Surface2SG.dsm" -na;
connectAttr "Standard_Surface2SG.msg" "materialInfo3.sg";
connectAttr "Standard_Surface2.msg" "materialInfo3.m";
connectAttr "Standard_Surface2.msg" "materialInfo3.t" -na;
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo4.sg";
connectAttr "standardSurface2.msg" "materialInfo4.m";
connectAttr "materialXStackShape1.sk" "Standard_Surface3.sk";
connectAttr "Standard_Surface3.oc" "Standard_Surface3SG.ss";
connectAttr "pCylinderShape4.iog" "Standard_Surface3SG.dsm" -na;
connectAttr "Standard_Surface3SG.msg" "materialInfo5.sg";
connectAttr "Standard_Surface3.msg" "materialInfo5.m";
connectAttr "Standard_Surface3.msg" "materialInfo5.t" -na;
connectAttr "pasted__Standard_Surface3SG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__Standard_Surface3.msg" "pasted__materialInfo5.m";
connectAttr "pasted__Standard_Surface3.msg" "pasted__materialInfo5.t" -na;
connectAttr "pasted__Standard_Surface3.oc" "pasted__Standard_Surface3SG.ss";
connectAttr "|group3|pasted__pCylinder4|pasted__pCylinderShape4.iog" "pasted__Standard_Surface3SG.dsm"
		 -na;
connectAttr "|group3|pasted__materialXStack1|pasted__materialXStackShape1.sk" "pasted__Standard_Surface3.sk"
		;
connectAttr "pasted__Standard_Surface3SG1.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__Standard_Surface4.msg" "pasted__materialInfo6.m";
connectAttr "pasted__Standard_Surface4.msg" "pasted__materialInfo6.t" -na;
connectAttr "pasted__Standard_Surface4.oc" "pasted__Standard_Surface3SG1.ss";
connectAttr "|group4|pasted__pCylinder4|pasted__pCylinderShape4.iog" "pasted__Standard_Surface3SG1.dsm"
		 -na;
connectAttr "|group4|pasted__materialXStack1|pasted__materialXStackShape1.sk" "pasted__Standard_Surface4.sk"
		;
connectAttr "pasted__Standard_Surface3SG2.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__Standard_Surface5.msg" "pasted__materialInfo7.m";
connectAttr "pasted__Standard_Surface5.msg" "pasted__materialInfo7.t" -na;
connectAttr "pasted__Standard_Surface5.oc" "pasted__Standard_Surface3SG2.ss";
connectAttr "|group5|pasted__pCylinder4|pasted__pCylinderShape4.iog" "pasted__Standard_Surface3SG2.dsm"
		 -na;
connectAttr "|group5|pasted__materialXStack1|pasted__materialXStackShape1.sk" "pasted__Standard_Surface5.sk"
		;
connectAttr "pasted__Standard_Surface3SG3.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__Standard_Surface6.msg" "pasted__materialInfo8.m";
connectAttr "pasted__Standard_Surface6.msg" "pasted__materialInfo8.t" -na;
connectAttr "pasted__Standard_Surface6.oc" "pasted__Standard_Surface3SG3.ss";
connectAttr "|group6|pasted__pCylinder4|pasted__pCylinderShape4.iog" "pasted__Standard_Surface3SG3.dsm"
		 -na;
connectAttr "|group6|pasted__materialXStack1|pasted__materialXStackShape1.sk" "pasted__Standard_Surface6.sk"
		;
connectAttr "materialXStackShape1.sk" "Standard_Surface4.sk";
connectAttr "Standard_Surface4.oc" "Standard_Surface4SG.ss";
connectAttr "pCylinderShape5.iog" "Standard_Surface4SG.dsm" -na;
connectAttr "Standard_Surface4SG.msg" "materialInfo6.sg";
connectAttr "Standard_Surface4.msg" "materialInfo6.m";
connectAttr "Standard_Surface4.msg" "materialInfo6.t" -na;
connectAttr "pasted__Standard_Surface4SG.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__Standard_Surface7.msg" "pasted__materialInfo9.m";
connectAttr "pasted__Standard_Surface7.msg" "pasted__materialInfo9.t" -na;
connectAttr "pasted__Standard_Surface7.oc" "pasted__Standard_Surface4SG.ss";
connectAttr "|group7|pasted__materialXStack1|pasted__materialXStackShape1.sk" "pasted__Standard_Surface7.sk"
		;
connectAttr "pasted__Standard_Surface4SG1.msg" "pasted__materialInfo10.sg";
connectAttr "pasted__Standard_Surface8.msg" "pasted__materialInfo10.m";
connectAttr "pasted__Standard_Surface8.msg" "pasted__materialInfo10.t" -na;
connectAttr "pasted__Standard_Surface8.oc" "pasted__Standard_Surface4SG1.ss";
connectAttr "|group8|pasted__pCylinder5|pasted__pCylinderShape5.iog" "pasted__Standard_Surface4SG1.dsm"
		 -na;
connectAttr "|group8|pasted__materialXStack1|pasted__materialXStackShape1.sk" "pasted__Standard_Surface8.sk"
		;
connectAttr "pasted__Standard_Surface4SG2.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__Standard_Surface9.msg" "pasted__materialInfo11.m";
connectAttr "pasted__Standard_Surface9.msg" "pasted__materialInfo11.t" -na;
connectAttr "pasted__Standard_Surface9.oc" "pasted__Standard_Surface4SG2.ss";
connectAttr "|group9|pasted__pCylinder5|pasted__pCylinderShape5.iog" "pasted__Standard_Surface4SG2.dsm"
		 -na;
connectAttr "|group9|pasted__materialXStack1|pasted__materialXStackShape1.sk" "pasted__Standard_Surface9.sk"
		;
connectAttr "pasted__Standard_Surface4SG3.msg" "pasted__materialInfo12.sg";
connectAttr "pasted__Standard_Surface10.msg" "pasted__materialInfo12.m";
connectAttr "pasted__Standard_Surface10.msg" "pasted__materialInfo12.t" -na;
connectAttr "pasted__Standard_Surface10.oc" "pasted__Standard_Surface4SG3.ss";
connectAttr "|group10|pasted__pCylinder5|pasted__pCylinderShape5.iog" "pasted__Standard_Surface4SG3.dsm"
		 -na;
connectAttr "|group10|pasted__materialXStack1|pasted__materialXStackShape1.sk" "pasted__Standard_Surface10.sk"
		;
connectAttr "Standard_Surface1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Standard_Surface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Standard_Surface3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__Standard_Surface3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__Standard_Surface3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__Standard_Surface3SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__Standard_Surface3SG3.pa" ":renderPartition.st" -na;
connectAttr "Standard_Surface4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__Standard_Surface4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__Standard_Surface4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__Standard_Surface4SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__Standard_Surface4SG3.pa" ":renderPartition.st" -na;
connectAttr "Standard_Surface1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Standard_Surface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "Standard_Surface3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Standard_Surface3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Standard_Surface4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Standard_Surface5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Standard_Surface6.msg" ":defaultShaderList1.s" -na;
connectAttr "Standard_Surface4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Standard_Surface7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Standard_Surface8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Standard_Surface9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Standard_Surface10.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Drake Table.ma
