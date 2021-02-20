//Maya ASCII 2020 scene
//Name: Ramen Bowl.ma
//Last modified: Fri, Feb 19, 2021 10:48:43 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "1136D01E-2B46-FB5A-AAC1-5E8CCE2DD266";
createNode transform -s -n "persp";
	rename -uid "3C56BC8F-3446-C9FB-96C7-3AB8DDEAAD51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.4946714964258936 15.372834822462158 6.5617924255807321 ;
	setAttr ".r" -type "double3" -57.338352729391815 2558.1999999971799 -4.0472441088971069e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F0A43408-1146-58E4-1B30-15ACF5F2DC7F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.516122097454645;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1073ADE9-304A-80B8-0B5B-148FB3F9E0FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7EAA305F-9240-A624-57AD-2D9AC6AC1A75";
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
	rename -uid "A820A3A0-4F4D-1A3C-FB18-9A8D35146332";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7C6013BA-2045-A3EF-7BBC-96A073C0F560";
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
	rename -uid "F066F5F7-9840-F8AD-CC02-EB9E09599A57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D2D0BD7D-2543-D392-42F0-AC9AB0AFE253";
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
	rename -uid "105089C5-5449-E4DD-3DA3-8D90FDDED35E";
	setAttr ".t" -type "double3" 0 2.4580788516449568 0 ;
	setAttr ".s" -type "double3" 3.8732304472376189 3.8732304472376189 3.8732304472376189 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B026A8B2-9E49-B688-CB4D-1C833DC3A26D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.049373571 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.049373571 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.049373571 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.049373571 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.049373571 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.049373571 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.049373571 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.049373571 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.049373571 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.049373571 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.049373571 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.049373571 0 ;
	setAttr ".pt[872]" -type "float3" 0.011388641 -4.0186959e-10 5.2233106e-19 ;
	setAttr ".pt[873]" -type "float3" 0.0056943204 4.0186943e-10 -1.4359822e-19 ;
	setAttr ".pt[874]" -type "float3" 0.011388641 -4.0186959e-10 0.0056946035 ;
	setAttr ".pt[875]" -type "float3" 0.0056943204 4.0186943e-10 0.0056943204 ;
	setAttr ".pt[876]" -type "float3" 3.893034e-19 -4.0186959e-10 0.011388641 ;
	setAttr ".pt[877]" -type "float3" 0 4.0186943e-10 0.0056943204 ;
	setAttr ".pt[878]" -type "float3" -0.0056946035 -4.0186959e-10 0.011388641 ;
	setAttr ".pt[879]" -type "float3" -0.0056943204 4.0186943e-10 0.0056943204 ;
	setAttr ".pt[880]" -type "float3" -0.011388641 -4.0186959e-10 -1.2924536e-18 ;
	setAttr ".pt[881]" -type "float3" -0.0056943204 4.0186943e-10 -1.4359822e-19 ;
	setAttr ".pt[882]" -type "float3" -0.011388641 -4.0186959e-10 -0.0056946035 ;
	setAttr ".pt[883]" -type "float3" -0.0056943204 4.0186943e-10 -0.0056943204 ;
	setAttr ".pt[884]" -type "float3" -3.893034e-19 -4.0186959e-10 -0.011388641 ;
	setAttr ".pt[885]" -type "float3" 0 4.0186943e-10 -0.0056943204 ;
	setAttr ".pt[886]" -type "float3" 0.0056946035 -4.0186959e-10 -0.011388641 ;
	setAttr ".pt[887]" -type "float3" 0.0056943204 4.0186943e-10 -0.0056943204 ;
	setAttr ".pt[888]" -type "float3" 0.0056946035 -4.0186959e-10 0.011388641 ;
	setAttr ".pt[889]" -type "float3" 0 4.0186943e-10 -1.4359822e-19 ;
	setAttr ".pt[890]" -type "float3" -0.011388641 -4.0186959e-10 0.0056946035 ;
	setAttr ".pt[891]" -type "float3" -0.0056946035 -4.0186959e-10 -0.011388641 ;
	setAttr ".pt[892]" -type "float3" 0.011388641 -4.0186959e-10 -0.0056946035 ;
	setAttr ".pt[893]" -type "float3" 0.0074543534 -4.0186959e-10 -0.011109981 ;
	setAttr ".pt[894]" -type "float3" 0.0090415962 -4.0186959e-10 -0.010301236 ;
	setAttr ".pt[895]" -type "float3" 0.010301236 -4.0186959e-10 -0.0090415962 ;
	setAttr ".pt[896]" -type "float3" 0.011109981 -4.0186959e-10 -0.0074543534 ;
	setAttr ".pt[897]" -type "float3" -0.011109981 -4.0186959e-10 -0.0074543534 ;
	setAttr ".pt[898]" -type "float3" -0.010301236 -4.0186959e-10 -0.0090415962 ;
	setAttr ".pt[899]" -type "float3" -0.0090415962 -4.0186959e-10 -0.010301236 ;
	setAttr ".pt[900]" -type "float3" -0.0074543534 -4.0186959e-10 -0.011109981 ;
	setAttr ".pt[901]" -type "float3" 0.010301236 -4.0186959e-10 0.0090415962 ;
	setAttr ".pt[902]" -type "float3" 0.011109981 -4.0186959e-10 0.0074543534 ;
	setAttr ".pt[903]" -type "float3" 0.0090415962 -4.0186959e-10 0.010301236 ;
	setAttr ".pt[904]" -type "float3" 0.0074543534 -4.0186959e-10 0.011109981 ;
	setAttr ".pt[905]" -type "float3" -0.0074543534 -4.0186959e-10 0.011109981 ;
	setAttr ".pt[906]" -type "float3" -0.0090415962 -4.0186959e-10 0.010301236 ;
	setAttr ".pt[907]" -type "float3" -0.010301236 -4.0186959e-10 0.0090415962 ;
	setAttr ".pt[908]" -type "float3" -0.011109981 -4.0186959e-10 0.0074543534 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "9C7B955D-C84F-71A7-4FEE-1E95C1CC8A46";
	setAttr ".t" -type "double3" -0.1211427506629621 3.2602464187134812 1.1883126875803383 ;
	setAttr ".r" -type "double3" -90.771404894929162 -6.3611093629270335e-15 -91.592089211314246 ;
	setAttr ".s" -type "double3" 0.19123479160778198 6.3247223264957606 0.19201285942880403 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F984480E-834D-F14A-36F0-03AFE44E2F0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "0B738C84-3E40-658E-8210-CA9CDFE76944";
	setAttr ".rp" -type "double3" 0 3.9169816996759561 6.1199087777565522 ;
	setAttr ".sp" -type "double3" 0 3.9169816996759561 6.1199087777565522 ;
createNode transform -n "group1";
	rename -uid "629D6ACB-074A-6FA5-C254-6382FD15D026";
	setAttr ".t" -type "double3" 0 0 -1.4183757866226623 ;
	setAttr ".rp" -type "double3" 0 3.9169816996759561 6.1199087777565522 ;
	setAttr ".sp" -type "double3" 0 3.9169816996759561 6.1199087777565522 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "E90EFECD-9749-AD97-E402-75A89807A00D";
	setAttr ".rp" -type "double3" 0 3.9169816996759561 6.1199087777565522 ;
	setAttr ".sp" -type "double3" 0 3.9169816996759561 6.1199087777565522 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group";
	rename -uid "BDA71EF6-0340-E073-DE78-BABE8B36036C";
	setAttr ".t" -type "double3" 0.18201672342640673 3.2602464187134812 2.5943822232140672 ;
	setAttr ".r" -type "double3" -90.771404894929162 -6.3611093629270335e-15 -91.592089211314246 ;
	setAttr ".s" -type "double3" 0.19123479160778198 6.3247223264957606 0.19201285942880403 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "435E4208-754E-58DC-67E2-6B80A2A736D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DBA4970D-9A4A-C60D-3EF5-8FB9E1E60E4C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B2EEA42F-FB4C-609C-EA53-8B942EAB0BCE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46A28E8E-8347-DD17-B93B-9FA1539BD613";
createNode displayLayerManager -n "layerManager";
	rename -uid "559107AF-0543-5C4A-2C2F-DA8A3E7EFE0F";
createNode displayLayer -n "defaultLayer";
	rename -uid "E415A517-6843-FEB9-2808-8E8FE6E3FBBD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90A61C8E-2E4F-9940-5AF7-5EB5D10F1528";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "592426A6-6345-3E52-9DBA-76954AE8B6C7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "31E1C994-2A45-BF11-E97A-91BB3424C913";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "DEC79D16-4E49-9082-5BB3-83933DBB4B25";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F52D1D93-FE49-B7F4-FC98-FCB2612A0604";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[13]" "e[15]" "e[27]" "e[29]" "e[48]" "e[64]" "e[80]" "e[88]" "e[101]" "e[108]" "e[131]" "e[137]";
	setAttr ".ix" -type "matrix" 3.8732304472376189 0 0 0 0 3.8732304472376189 0 0 0 0 3.8732304472376189 0
		 0 2.4580788516449568 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7A746186-C54A-3399-6448-0A8C5BD85F9B";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[9:11]" "f[22:23]" "f[42:47]" "f[81:82]" "f[85]" "f[88]";
	setAttr ".ix" -type "matrix" 3.8732304472376189 0 0 0 0 3.8732304472376189 0 0 0 0 3.8732304472376189 0
		 0 2.4580788516449568 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5005766 0 ;
	setAttr ".rs" 1577011604;
	setAttr ".lt" -type "double3" 0 -2.0587237826109536e-17 0.092716676602254688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6401240235379058 1.5005766448841449 -1.6401240235379058 ;
	setAttr ".cbx" -type "double3" 1.6401240235379058 1.5005766448841449 1.6401240235379058 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "220A63C5-2E4E-962A-C166-E0879C08AFBF";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[0:157]" -type "float3"  0 1.506745e-08 0 0 0.25278977
		 -0.076548763 0 -0.25278977 0 0 -0.25278977 0 0 -0.25278977 0 0 -0.25278977 0 0 -0.25278977
		 0 0 1.506745e-08 0 0 0.25278977 0.076548763 0 0.25278977 0 -0.076548763 0.25278977
		 0 0.076548763 0.25278977 0 0 1.506745e-08 0 0 1.506745e-08 0 0 0.1263949 0 0.038276266
		 0.25278977 -0.076548763 0 0.1263949 0 0 1.506745e-08 0 0 -0.25278977 0 0 -0.25278977
		 0 0 -0.25278977 0 0 -0.25278977 0 0 -0.25278977 0 0 -0.12639481 0 0 -0.25278977 0
		 0 -0.12639481 0 0 1.506745e-08 0 0.038274381 0.25278977 0.038274381 0.076548763 0.25278977
		 0.038276266 0.038276266 0.25278977 0.076548763 0 0.25278977 0.038274381 0.038274381
		 0.25278977 0 0 0.1263949 0 -0.076548763 0.25278977 -0.038276266 0 0.1263949 0 0 1.506745e-08
		 0 0 0.1263949 0 0 0.1263949 0 0 1.506745e-08 0 0 0.1263949 0 -0.038276266 0.25278977
		 -0.076548763 0 1.506745e-08 0 0 -0.12639481 0 0 -0.25278977 0 0 -0.12639481 0 0 -0.12639481
		 0 0 -0.25278977 0 0 -0.25278977 0 0 -0.25278977 0 0 -0.25278977 0 0 -0.25278977 0
		 0 -0.25278977 0 0 -0.25278977 0 0 -0.25278977 0 0 -0.25278977 0 0 -0.12639481 0 0
		 1.506745e-08 0 0 0.1263949 0 -0.038276266 0.25278977 0.076548763 0 0.1263949 0 0
		 0.1263949 0 -0.038274381 0.25278977 0.038274381 -0.076548763 0.25278977 0.038276266
		 -0.038274381 0.25278977 0 -0.038274381 0.25278977 -0.038274381 0 0.25278977 -0.038274381
		 0.038274381 0.25278977 -0.038274381 0.076548763 0.25278977 -0.038276266 0 0.1263949
		 0 0 1.506745e-08 0 0 -0.12639481 0 0 -0.12639481 0 0 -0.12639481 0 0 0.1263949 0
		 0 1.506745e-08 0 0 -0.12639481 0 0 -0.12639481 0 0 -0.12639481 0 0.050104447 0.25278977
		 -0.074675635 0.060773037 0.25278977 -0.069239713 0.069239713 0.25278977 -0.060773037
		 0.074675635 0.25278977 -0.050104447 0 0.1263949 0 0 0.1263949 0 0 0.1263949 0 0 0.1263949
		 0 -0.074675635 0.25278977 -0.050104447 -0.069239713 0.25278977 -0.060773037 -0.060773037
		 0.25278977 -0.069239713 -0.050104447 0.25278977 -0.074675635 0 0.1263949 0 0 0.1263949
		 0 0 0.1263949 0 0 0.1263949 0 0 -0.25278977 0 0 -0.25278977 0 0 -0.25278977 0 0 -0.25278977
		 0 0 -0.12639481 0 0 -0.12639481 0 0 -0.12639481 0 0 -0.12639481 0 0 -0.25278977 0
		 0 -0.25278977 0 0 -0.25278977 0 0 -0.25278977 0 0 -0.12639481 0 0 -0.12639481 0 -1.1175871e-08
		 -0.12639481 1.3038516e-08 9.3132257e-09 -0.12639481 -7.4505806e-09 0 1.506745e-08
		 0 0 1.506745e-08 0 0 1.506745e-08 0 0 1.506745e-08 0 0 -0.12639481 0 0 -0.12639481
		 0 0 -0.12639481 0 0 -0.12639481 0 0 1.506745e-08 0 0 1.506745e-08 0 0 1.506745e-08
		 0 0 1.506745e-08 0 0 -0.12639481 0 0 -0.12639481 0 0 -0.12639481 0 0 -0.12639481
		 0 9.3132257e-09 1.6448842e-08 -7.4505806e-09 -1.1175871e-08 1.6448842e-08 1.3038516e-08
		 0 1.506745e-08 0 0 1.506745e-08 0 0 0.1263949 0 0 0.1263949 0 0 0.1263949 0 0 0.1263949
		 0 0 1.506745e-08 0 0 1.506745e-08 0 0 1.506745e-08 0 0 1.506745e-08 0 0 0.1263949
		 0 0 0.1263949 0 0 0.1263949 0 0 0.1263949 0 0.074675635 0.25278977 0.050104447 0.069239713
		 0.25278977 0.060773037 0.060773037 0.25278977 0.069239713 0.050104447 0.25278977
		 0.074675635 0 -0.25278977 0 0 -0.25278977 0 0 -0.25278977 0 0 -0.25278977 0 0 -0.25278977
		 0 0 -0.25278977 0 0 -0.25278977 0 0 -0.25278977 0 -0.050104447 0.25278977 0.074675635
		 -0.060773037 0.25278977 0.069239713 -0.069239713 0.25278977 0.060773037 -0.074675635
		 0.25278977 0.050104447;
createNode polyTweak -n "polyTweak2";
	rename -uid "F18A678F-5141-3E30-B464-2F9534F35757";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.2181578e-17 0.057778001 ;
	setAttr ".tk[2]" -type "float3" 0 -2.7755576e-17 0.16814023 ;
	setAttr ".tk[4]" -type "float3" 0.16814023 -2.7755576e-17 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.7755576e-17 -0.16814023 ;
	setAttr ".tk[6]" -type "float3" -0.16814023 -2.7755576e-17 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.2181578e-17 -0.057778001 ;
	setAttr ".tk[11]" -type "float3" 0.057778001 1.2181578e-17 0 ;
	setAttr ".tk[12]" -type "float3" -0.057778001 1.2181578e-17 0 ;
	setAttr ".tk[16]" -type "float3" -0.028890435 1.2181578e-17 0.057778001 ;
	setAttr ".tk[18]" -type "float3" -0.16814023 -2.7755576e-17 0.084074348 ;
	setAttr ".tk[19]" -type "float3" -0.084074341 -2.7755576e-17 0.16814023 ;
	setAttr ".tk[22]" -type "float3" -0.057038069 2.7755576e-17 -0.11407043 ;
	setAttr ".tk[23]" -type "float3" -0.084074341 -2.7755576e-17 -0.16814023 ;
	setAttr ".tk[24]" -type "float3" 0 2.7755576e-17 -0.11407043 ;
	setAttr ".tk[25]" -type "float3" -0.028890435 1.2181578e-17 -0.057778001 ;
	setAttr ".tk[31]" -type "float3" 0.057778001 1.2181578e-17 0.028890435 ;
	setAttr ".tk[34]" -type "float3" -0.057778001 1.2181578e-17 -0.028890435 ;
	setAttr ".tk[37]" -type "float3" 0.028890435 1.2181578e-17 0.057778001 ;
	setAttr ".tk[38]" -type "float3" 0.057038069 2.7755576e-17 0.11407043 ;
	setAttr ".tk[39]" -type "float3" 0.084074341 -2.7755576e-17 0.16814023 ;
	setAttr ".tk[40]" -type "float3" 0 2.7755576e-17 0.11407043 ;
	setAttr ".tk[41]" -type "float3" -0.057038069 2.7755576e-17 0.11407043 ;
	setAttr ".tk[43]" -type "float3" 0.16814023 -2.7755576e-17 0.084074341 ;
	setAttr ".tk[46]" -type "float3" 0.16814023 -2.7755576e-17 -0.084074341 ;
	setAttr ".tk[47]" -type "float3" 0.084074341 -2.7755576e-17 -0.16814023 ;
	setAttr ".tk[50]" -type "float3" -0.16814023 -2.7755576e-17 -0.084074348 ;
	setAttr ".tk[51]" -type "float3" 0.057038069 2.7755576e-17 -0.11407043 ;
	setAttr ".tk[52]" -type "float3" 0.028890435 1.2181578e-17 -0.057778001 ;
	setAttr ".tk[60]" -type "float3" 0.057778001 1.2181578e-17 -0.028890435 ;
	setAttr ".tk[61]" -type "float3" 0.11407043 2.7755576e-17 -0.057038069 ;
	setAttr ".tk[62]" -type "float3" 0.11407043 2.7755576e-17 0 ;
	setAttr ".tk[63]" -type "float3" 0.11407043 2.7755576e-17 0.057038069 ;
	setAttr ".tk[65]" -type "float3" -0.057778001 1.2181578e-17 0.028890435 ;
	setAttr ".tk[66]" -type "float3" -0.11407043 2.7755576e-17 0.057038069 ;
	setAttr ".tk[67]" -type "float3" -0.11407043 2.7755576e-17 0 ;
	setAttr ".tk[68]" -type "float3" -0.11407043 2.7755576e-17 -0.057038069 ;
	setAttr ".tk[85]" -type "float3" -0.11005506 -2.7755576e-17 -0.16402613 ;
	setAttr ".tk[86]" -type "float3" -0.13348883 -2.7755576e-17 -0.15208602 ;
	setAttr ".tk[87]" -type "float3" -0.15208602 -2.7755576e-17 -0.13348883 ;
	setAttr ".tk[88]" -type "float3" -0.16402613 -2.7755576e-17 -0.11005506 ;
	setAttr ".tk[89]" -type "float3" -0.074664071 2.7755576e-17 -0.1112792 ;
	setAttr ".tk[90]" -type "float3" -0.090562068 2.7755576e-17 -0.10317882 ;
	setAttr ".tk[91]" -type "float3" -0.10317882 2.7755576e-17 -0.090562068 ;
	setAttr ".tk[92]" -type "float3" -0.1112792 2.7755576e-17 -0.074664071 ;
	setAttr ".tk[93]" -type "float3" 0.16402613 -2.7755576e-17 -0.11005506 ;
	setAttr ".tk[94]" -type "float3" 0.15208602 -2.7755576e-17 -0.13348883 ;
	setAttr ".tk[95]" -type "float3" 0.13348883 -2.7755576e-17 -0.15208602 ;
	setAttr ".tk[96]" -type "float3" 0.11005506 -2.7755576e-17 -0.16402613 ;
	setAttr ".tk[97]" -type "float3" 0.074664071 2.7755576e-17 -0.1112792 ;
	setAttr ".tk[98]" -type "float3" 0.090562068 2.7755576e-17 -0.10317882 ;
	setAttr ".tk[99]" -type "float3" 0.10317882 2.7755576e-17 -0.090562068 ;
	setAttr ".tk[100]" -type "float3" 0.1112792 2.7755576e-17 -0.074664071 ;
	setAttr ".tk[101]" -type "float3" 0.056364212 1.2181578e-17 0.03781819 ;
	setAttr ".tk[102]" -type "float3" 0.052261237 1.2181578e-17 0.045870703 ;
	setAttr ".tk[103]" -type "float3" 0.045870703 1.2181578e-17 0.052261237 ;
	setAttr ".tk[104]" -type "float3" 0.03781819 1.2181578e-17 0.056364212 ;
	setAttr ".tk[105]" -type "float3" 0.074664071 2.7755576e-17 0.1112792 ;
	setAttr ".tk[106]" -type "float3" 0.090562068 2.7755576e-17 0.10317882 ;
	setAttr ".tk[107]" -type "float3" 0.10317882 2.7755576e-17 0.090562068 ;
	setAttr ".tk[108]" -type "float3" 0.1112792 2.7755576e-17 0.074664071 ;
	setAttr ".tk[109]" -type "float3" -0.03781819 1.2181578e-17 0.056364212 ;
	setAttr ".tk[110]" -type "float3" -0.045870703 1.2181578e-17 0.052261237 ;
	setAttr ".tk[111]" -type "float3" -0.052261237 1.2181578e-17 0.045870703 ;
	setAttr ".tk[112]" -type "float3" -0.056364212 1.2181578e-17 0.03781819 ;
	setAttr ".tk[113]" -type "float3" -0.074664071 2.7755576e-17 0.1112792 ;
	setAttr ".tk[114]" -type "float3" -0.090562068 2.7755576e-17 0.10317882 ;
	setAttr ".tk[115]" -type "float3" -0.10317882 2.7755576e-17 0.090562068 ;
	setAttr ".tk[116]" -type "float3" -0.1112792 2.7755576e-17 0.074664071 ;
	setAttr ".tk[117]" -type "float3" 0.056364212 1.2181578e-17 -0.03781819 ;
	setAttr ".tk[118]" -type "float3" 0.052261237 1.2181578e-17 -0.045870703 ;
	setAttr ".tk[119]" -type "float3" 0.045870703 1.2181578e-17 -0.052261237 ;
	setAttr ".tk[120]" -type "float3" 0.03781819 1.2181578e-17 -0.056364212 ;
	setAttr ".tk[125]" -type "float3" -0.03781819 1.2181578e-17 -0.056364212 ;
	setAttr ".tk[126]" -type "float3" -0.045870703 1.2181578e-17 -0.052261237 ;
	setAttr ".tk[127]" -type "float3" -0.052261237 1.2181578e-17 -0.045870703 ;
	setAttr ".tk[128]" -type "float3" -0.056364212 1.2181578e-17 -0.03781819 ;
	setAttr ".tk[137]" -type "float3" 0.11005506 -2.7755576e-17 0.16402613 ;
	setAttr ".tk[138]" -type "float3" 0.13348883 -2.7755576e-17 0.15208602 ;
	setAttr ".tk[139]" -type "float3" 0.15208602 -2.7755576e-17 0.13348883 ;
	setAttr ".tk[140]" -type "float3" 0.16402613 -2.7755576e-17 0.11005506 ;
	setAttr ".tk[141]" -type "float3" -0.16402613 -2.7755576e-17 0.11005506 ;
	setAttr ".tk[142]" -type "float3" -0.15208602 -2.7755576e-17 0.13348883 ;
	setAttr ".tk[143]" -type "float3" -0.13348883 -2.7755576e-17 0.15208602 ;
	setAttr ".tk[144]" -type "float3" -0.11005506 -2.7755576e-17 0.16402613 ;
	setAttr ".tk[149]" -type "float3" -0.0099012293 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.0049506146 0 -1.2428267e-19 ;
	setAttr ".tk[151]" -type "float3" -0.0099012293 0 -0.0049508633 ;
	setAttr ".tk[152]" -type "float3" -0.0049506146 0 -0.0049506146 ;
	setAttr ".tk[153]" -type "float3" -4.1596315e-20 0 -0.0099012293 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.0049506146 ;
	setAttr ".tk[155]" -type "float3" 0.0049508633 0 -0.0099012293 ;
	setAttr ".tk[156]" -type "float3" 0.0049506146 0 -0.0049506146 ;
	setAttr ".tk[157]" -type "float3" 0.0099012293 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.0049506146 0 -1.2428267e-19 ;
	setAttr ".tk[159]" -type "float3" 0.0099012293 0 0.0049508633 ;
	setAttr ".tk[160]" -type "float3" 0.0049506146 0 0.0049506146 ;
	setAttr ".tk[161]" -type "float3" 4.1596315e-20 0 0.0099012293 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.0049506146 ;
	setAttr ".tk[163]" -type "float3" -0.0049508633 0 0.0099012293 ;
	setAttr ".tk[164]" -type "float3" -0.0049506146 0 0.0049506146 ;
	setAttr ".tk[165]" -type "float3" -0.0049508633 0 -0.0099012293 ;
	setAttr ".tk[166]" -type "float3" 0 0 -1.2428267e-19 ;
	setAttr ".tk[167]" -type "float3" 0.0099012293 0 -0.0049508633 ;
	setAttr ".tk[168]" -type "float3" 0.0049508633 0 0.0099012293 ;
	setAttr ".tk[169]" -type "float3" -0.0099012293 0 0.0049508633 ;
	setAttr ".tk[170]" -type "float3" -0.0064807823 0 0.009658955 ;
	setAttr ".tk[171]" -type "float3" -0.0078607183 0 0.0089558447 ;
	setAttr ".tk[172]" -type "float3" -0.0089558447 0 0.0078607183 ;
	setAttr ".tk[173]" -type "float3" -0.009658955 0 0.0064807823 ;
	setAttr ".tk[174]" -type "float3" 0.009658955 0 0.0064807823 ;
	setAttr ".tk[175]" -type "float3" 0.0089558447 0 0.0078607183 ;
	setAttr ".tk[176]" -type "float3" 0.0078607183 0 0.0089558447 ;
	setAttr ".tk[177]" -type "float3" 0.0064807823 0 0.009658955 ;
	setAttr ".tk[178]" -type "float3" -0.0089558447 0 -0.0078607183 ;
	setAttr ".tk[179]" -type "float3" -0.009658955 0 -0.0064807823 ;
	setAttr ".tk[180]" -type "float3" -0.0078607183 0 -0.0089558447 ;
	setAttr ".tk[181]" -type "float3" -0.0064807823 0 -0.009658955 ;
	setAttr ".tk[182]" -type "float3" 0.0064807823 0 -0.009658955 ;
	setAttr ".tk[183]" -type "float3" 0.0078607183 0 -0.0089558447 ;
	setAttr ".tk[184]" -type "float3" 0.0089558447 0 -0.0078607183 ;
	setAttr ".tk[185]" -type "float3" 0.009658955 0 -0.0064807823 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5A3A1B4F-344F-7B74-98E6-B99F655DCC77";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4:6]" "f[18:19]" "f[32:37]" "f[83:84]" "f[86:87]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D5432A3C-504E-ABFF-DB66-F5B3F2AEC714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[4:6]" "e[22:24]" "e[53]" "e[108:112]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[146:150]" "e[158]" "e[161]" "e[164]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 3.8732304472376189 0 0 0 0 3.8732304472376189 0 0 0 0 3.8732304472376189 0
		 0 2.4580788516449568 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.41558 0 ;
	setAttr ".rs" 1064524883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5878608609249829 3.4155800195244064 -2.5878608609249829 ;
	setAttr ".cbx" -type "double3" 2.5878608609249829 3.4155800195244064 2.5878608609249829 ;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "5AAC49F0-E849-DAD3-231E-1681DE36FDC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[28]" "e[48]" "e[52]" "e[57]" "e[72]" "e[76]" "e[83]" "e[87]" "e[113:117]" "e[120]" "e[123]" "e[126]" "e[129]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[145]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]";
	setAttr ".of" 0.55309063196182251;
createNode polyTweak -n "polyTweak3";
	rename -uid "B4073711-404C-7577-E390-958D01C4B211";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[177:204]" -type "float3"  0 2.7755576e-17 -0.029818509
		 -0.014909999 2.7755576e-17 -0.029818509 -0.029818509 2.7755576e-17 0 -0.029818509
		 2.7755576e-17 0.014909999 0 2.7755576e-17 0.029818509 -0.014909999 2.7755576e-17
		 0.029818509 0.029818509 2.7755576e-17 0 0.029818509 2.7755576e-17 0.014909999 0.029818509
		 2.7755576e-17 -0.014909999 0.014909999 2.7755576e-17 -0.029818509 0.014909999 2.7755576e-17
		 0.029818509 -0.029818509 2.7755576e-17 -0.014909999 0.029088885 2.7755576e-17 0.0195175
		 0.026971389 2.7755576e-17 0.023673313 0.023673313 2.7755576e-17 0.026971389 0.0195175
		 2.7755576e-17 0.029088885 -0.0195175 2.7755576e-17 0.029088885 -0.023673313 2.7755576e-17
		 0.026971389 -0.026971389 2.7755576e-17 0.023673313 -0.029088885 2.7755576e-17 0.0195175
		 -0.0195175 2.7755576e-17 -0.029088885 -0.023673313 2.7755576e-17 -0.026971389 -0.026971389
		 2.7755576e-17 -0.023673313 -0.029088885 2.7755576e-17 -0.0195175 0.029088885 2.7755576e-17
		 -0.0195175 0.026971389 2.7755576e-17 -0.023673313 0.023673313 2.7755576e-17 -0.026971389
		 0.0195175 2.7755576e-17 -0.029088885;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "E72CBDA0-164D-52DB-ED1F-8599399F8D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20]" "e[35]" "e[40]" "e[45]" "e[60]" "e[64]" "e[69]" "e[80]" "e[93:97]" "e[103:107]" "e[172]" "e[175]" "e[178]" "e[181]" "e[183]" "e[191]" "e[194]" "e[197]" "e[200]" "e[202]";
	setAttr ".of" 0.54340869188308716;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "673CD7E0-1B43-44F9-5E08-94B9E0580DA9";
	setAttr ".ics" -type "componentList" 1 "f[268:295]";
	setAttr ".ix" -type "matrix" 3.8732304472376189 0 0 0 0 3.8732304472376189 0 0 0 0 3.8732304472376189 0
		 0 2.4580788516449568 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7330433 0 ;
	setAttr ".rs" 1327353185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7723139429875605 1.7154876082329218 -1.7723139429875605 ;
	setAttr ".cbx" -type "double3" 1.7723139429875605 1.7505989124948595 1.7723139429875605 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C194AF0E-114F-A308-051C-96BC86DBEB6B";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[12]" -type "float3" 0.021210866 -0.059053637 -0.042419571 ;
	setAttr ".tk[14]" -type "float3" 0 -0.059053637 -0.042419571 ;
	setAttr ".tk[18]" -type "float3" 2.3283064e-10 6.5804925e-06 4.6566129e-10 ;
	setAttr ".tk[20]" -type "float3" 0 6.5804925e-06 4.6566129e-10 ;
	setAttr ".tk[24]" -type "float3" -0.042419571 -0.059053637 -0.021210866 ;
	setAttr ".tk[26]" -type "float3" -0.042419571 -0.059053637 0 ;
	setAttr ".tk[28]" -type "float3" 0.042419571 -0.059053637 0.021210866 ;
	setAttr ".tk[29]" -type "float3" 0.042419571 -0.059053637 0 ;
	setAttr ".tk[31]" -type "float3" -0.021210866 -0.059053637 -0.042419571 ;
	setAttr ".tk[34]" -type "float3" -2.3283064e-10 6.5804925e-06 -4.6566129e-10 ;
	setAttr ".tk[36]" -type "float3" 0 6.5804925e-06 -4.6566129e-10 ;
	setAttr ".tk[37]" -type "float3" 2.3283064e-10 6.5804925e-06 -4.6566129e-10 ;
	setAttr ".tk[42]" -type "float3" -2.3283064e-10 6.5804925e-06 4.6566129e-10 ;
	setAttr ".tk[44]" -type "float3" -0.021210866 -0.059053637 0.042419571 ;
	setAttr ".tk[46]" -type "float3" 0 -0.059053637 0.042419571 ;
	setAttr ".tk[47]" -type "float3" 0.021210866 -0.059053637 0.042419571 ;
	setAttr ".tk[50]" -type "float3" -0.042419571 -0.059053637 0.021210866 ;
	setAttr ".tk[52]" -type "float3" -4.6566129e-10 6.5804925e-06 2.3283064e-10 ;
	setAttr ".tk[53]" -type "float3" -4.6566129e-10 6.5804925e-06 0 ;
	setAttr ".tk[54]" -type "float3" -4.6566129e-10 6.5804925e-06 -2.3283064e-10 ;
	setAttr ".tk[55]" -type "float3" 0.042419571 -0.059053637 -0.021210866 ;
	setAttr ".tk[57]" -type "float3" 4.6566129e-10 6.5804925e-06 -2.3283064e-10 ;
	setAttr ".tk[58]" -type "float3" 4.6566129e-10 6.5804925e-06 0 ;
	setAttr ".tk[59]" -type "float3" 4.6566129e-10 6.5804925e-06 2.3283064e-10 ;
	setAttr ".tk[64]" -type "float3" 0.027765432 -0.059053637 -0.041381504 ;
	setAttr ".tk[65]" -type "float3" 0.033677433 -0.059053637 -0.038369238 ;
	setAttr ".tk[66]" -type "float3" 0.038369238 -0.059053637 -0.033677433 ;
	setAttr ".tk[67]" -type "float3" 0.041381504 -0.059053637 -0.027765432 ;
	setAttr ".tk[72]" -type "float3" -0.041381504 -0.059053637 -0.027765432 ;
	setAttr ".tk[73]" -type "float3" -0.038369238 -0.059053637 -0.033677433 ;
	setAttr ".tk[74]" -type "float3" -0.033677433 -0.059053637 -0.038369238 ;
	setAttr ".tk[75]" -type "float3" -0.027765432 -0.059053637 -0.041381504 ;
	setAttr ".tk[80]" -type "float3" 0 6.5804925e-06 -4.6566129e-10 ;
	setAttr ".tk[81]" -type "float3" 4.6566129e-10 6.5804925e-06 -9.3132257e-10 ;
	setAttr ".tk[82]" -type "float3" -9.3132257e-10 6.5804925e-06 4.6566129e-10 ;
	setAttr ".tk[83]" -type "float3" -4.6566129e-10 6.5804925e-06 0 ;
	setAttr ".tk[88]" -type "float3" 0 6.5804925e-06 -4.6566129e-10 ;
	setAttr ".tk[89]" -type "float3" -4.6566129e-10 6.5804925e-06 -9.3132257e-10 ;
	setAttr ".tk[90]" -type "float3" 9.3132257e-10 6.5804925e-06 4.6566129e-10 ;
	setAttr ".tk[91]" -type "float3" 4.6566129e-10 6.5804925e-06 0 ;
	setAttr ".tk[96]" -type "float3" 0 6.5804925e-06 4.6566129e-10 ;
	setAttr ".tk[97]" -type "float3" -4.6566129e-10 6.5804925e-06 9.3132257e-10 ;
	setAttr ".tk[98]" -type "float3" 9.3132257e-10 6.5804925e-06 -4.6566129e-10 ;
	setAttr ".tk[99]" -type "float3" 4.6566129e-10 6.5804925e-06 0 ;
	setAttr ".tk[104]" -type "float3" 0 6.5804925e-06 4.6566129e-10 ;
	setAttr ".tk[105]" -type "float3" 4.6566129e-10 6.5804925e-06 9.3132257e-10 ;
	setAttr ".tk[106]" -type "float3" -9.3132257e-10 6.5804925e-06 -4.6566129e-10 ;
	setAttr ".tk[107]" -type "float3" -4.6566129e-10 6.5804925e-06 0 ;
	setAttr ".tk[112]" -type "float3" -0.027765432 -0.059053637 0.041381504 ;
	setAttr ".tk[113]" -type "float3" -0.033677433 -0.059053637 0.038369238 ;
	setAttr ".tk[114]" -type "float3" -0.038369238 -0.059053637 0.033677433 ;
	setAttr ".tk[115]" -type "float3" -0.041381504 -0.059053637 0.027765432 ;
	setAttr ".tk[120]" -type "float3" 0.041381504 -0.059053637 0.027765432 ;
	setAttr ".tk[121]" -type "float3" 0.038369238 -0.059053637 0.033677433 ;
	setAttr ".tk[122]" -type "float3" 0.033677433 -0.059053637 0.038369238 ;
	setAttr ".tk[123]" -type "float3" 0.027765432 -0.059053637 0.041381504 ;
	setAttr ".tk[289]" -type "float3" 0.0034089554 -0.00095069956 -0.0068174573 ;
	setAttr ".tk[290]" -type "float3" 0.0044623166 -0.00095069956 -0.0066506537 ;
	setAttr ".tk[291]" -type "float3" 0.0054124468 -0.00095069956 -0.0061665177 ;
	setAttr ".tk[292]" -type "float3" 0.0061665177 -0.00095069956 -0.0054124468 ;
	setAttr ".tk[293]" -type "float3" 0.0066506537 -0.00095069956 -0.0044623166 ;
	setAttr ".tk[294]" -type "float3" 0.0068174573 -0.00095069956 -0.0034089554 ;
	setAttr ".tk[295]" -type "float3" 0.0068174573 -0.00095069956 0 ;
	setAttr ".tk[296]" -type "float3" 0.0068174573 -0.00095069956 0.0034089554 ;
	setAttr ".tk[297]" -type "float3" 0.0066506537 -0.00095069956 0.0044623166 ;
	setAttr ".tk[298]" -type "float3" 0.0061665177 -0.00095069956 0.0054124468 ;
	setAttr ".tk[299]" -type "float3" 0.0054124468 -0.00095069956 0.0061665177 ;
	setAttr ".tk[300]" -type "float3" 0.0044623166 -0.00095069956 0.0066506537 ;
	setAttr ".tk[301]" -type "float3" 0.0034089554 -0.00095069956 0.0068174573 ;
	setAttr ".tk[302]" -type "float3" 0 -0.00095069956 0.0068174573 ;
	setAttr ".tk[303]" -type "float3" -0.0034089554 -0.00095069956 0.0068174573 ;
	setAttr ".tk[304]" -type "float3" -0.0044623166 -0.00095069956 0.0066506537 ;
	setAttr ".tk[305]" -type "float3" -0.0054124468 -0.00095069956 0.0061665177 ;
	setAttr ".tk[306]" -type "float3" -0.0061665177 -0.00095069956 0.0054124468 ;
	setAttr ".tk[307]" -type "float3" -0.0066506537 -0.00095069956 0.0044623166 ;
	setAttr ".tk[308]" -type "float3" -0.0068174573 -0.00095069956 0.0034089554 ;
	setAttr ".tk[309]" -type "float3" -0.0068174573 -0.00095069956 0 ;
	setAttr ".tk[310]" -type "float3" -0.0068174573 -0.00095069956 -0.0034089554 ;
	setAttr ".tk[311]" -type "float3" -0.0066506537 -0.00095069956 -0.0044623166 ;
	setAttr ".tk[312]" -type "float3" -0.0061665177 -0.00095069956 -0.0054124468 ;
	setAttr ".tk[313]" -type "float3" -0.0054124468 -0.00095069956 -0.0061665177 ;
	setAttr ".tk[314]" -type "float3" -0.0044623166 -0.00095069956 -0.0066506537 ;
	setAttr ".tk[315]" -type "float3" -0.0034089554 -0.00095069956 -0.0068174573 ;
	setAttr ".tk[316]" -type "float3" 0 -0.00095069956 -0.0068174573 ;
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "2FBBD1E4-A646-4A12-3600-30A239C286DD";
	setAttr ".ics" -type "componentList" 27 "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546:547]";
	setAttr ".ix" -type "matrix" 3.8732304472376189 0 0 0 0 3.8732304472376189 0 0 0 0 3.8732304472376189 0
		 0 2.4580788516449568 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "4B61C4B0-0744-EAB9-7A47-1BA0C4AF725F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[261]" -type "float3" 0 -0.077332422 -0.045482807 ;
	setAttr ".tk[262]" -type "float3" -0.022742527 -0.077332422 -0.045482807 ;
	setAttr ".tk[263]" -type "float3" -0.029770441 -0.077332422 -0.04436985 ;
	setAttr ".tk[264]" -type "float3" -0.036109384 -0.077332422 -0.041140016 ;
	setAttr ".tk[265]" -type "float3" -0.041140016 -0.077332422 -0.036109384 ;
	setAttr ".tk[266]" -type "float3" -0.04436985 -0.077332422 -0.029770441 ;
	setAttr ".tk[267]" -type "float3" -0.045482807 -0.077332422 -0.022742527 ;
	setAttr ".tk[268]" -type "float3" -0.045482807 -0.077332422 0 ;
	setAttr ".tk[269]" -type "float3" -0.045482807 -0.077332422 0.022742527 ;
	setAttr ".tk[270]" -type "float3" -0.04436985 -0.077332422 0.029770441 ;
	setAttr ".tk[271]" -type "float3" -0.041140016 -0.077332422 0.036109384 ;
	setAttr ".tk[272]" -type "float3" -0.036109384 -0.077332422 0.041140016 ;
	setAttr ".tk[273]" -type "float3" -0.029770441 -0.077332422 0.04436985 ;
	setAttr ".tk[274]" -type "float3" -0.022742527 -0.077332422 0.045482807 ;
	setAttr ".tk[275]" -type "float3" 0 -0.077332422 0.045482807 ;
	setAttr ".tk[276]" -type "float3" 0.022742527 -0.077332422 0.045482807 ;
	setAttr ".tk[277]" -type "float3" 0.029770441 -0.077332422 0.04436985 ;
	setAttr ".tk[278]" -type "float3" 0.036109384 -0.077332422 0.041140016 ;
	setAttr ".tk[279]" -type "float3" 0.041140016 -0.077332422 0.036109384 ;
	setAttr ".tk[280]" -type "float3" 0.04436985 -0.077332422 0.029770441 ;
	setAttr ".tk[281]" -type "float3" 0.045482807 -0.077332422 0.022742527 ;
	setAttr ".tk[282]" -type "float3" 0.045482807 -0.077332422 0 ;
	setAttr ".tk[283]" -type "float3" 0.045482807 -0.077332422 -0.022742527 ;
	setAttr ".tk[284]" -type "float3" 0.04436985 -0.077332422 -0.029770441 ;
	setAttr ".tk[285]" -type "float3" 0.041140016 -0.077332422 -0.036109384 ;
	setAttr ".tk[286]" -type "float3" 0.036109384 -0.077332422 -0.041140016 ;
	setAttr ".tk[287]" -type "float3" 0.029770441 -0.077332422 -0.04436985 ;
	setAttr ".tk[288]" -type "float3" 0.022742527 -0.077332422 -0.045482807 ;
	setAttr ".tk[317]" -type "float3" 0.0061360132 0.00012316823 -0.012271415 ;
	setAttr ".tk[318]" -type "float3" 0.0080321729 0.00012316823 -0.011971145 ;
	setAttr ".tk[319]" -type "float3" 0.0062174746 -0.00012316823 -0.012434327 ;
	setAttr ".tk[320]" -type "float3" 0.0081388038 -0.00012316823 -0.012130074 ;
	setAttr ".tk[321]" -type "float3" 0.0097424407 0.00012316823 -0.01109972 ;
	setAttr ".tk[322]" -type "float3" 0.0098717781 -0.00012316823 -0.011247079 ;
	setAttr ".tk[323]" -type "float3" 0.01109972 0.00012316823 -0.0097424407 ;
	setAttr ".tk[324]" -type "float3" 0.011247079 -0.00012316823 -0.0098717781 ;
	setAttr ".tk[325]" -type "float3" 0.011971145 0.00012316823 -0.0080321729 ;
	setAttr ".tk[326]" -type "float3" 0.012130074 -0.00012316823 -0.0081388038 ;
	setAttr ".tk[327]" -type "float3" 0.012271415 0.00012316823 -0.0061360132 ;
	setAttr ".tk[328]" -type "float3" 0.012434327 -0.00012316823 -0.0062174746 ;
	setAttr ".tk[329]" -type "float3" 0.012271415 0.00012316823 0 ;
	setAttr ".tk[330]" -type "float3" 0.012434327 -0.00012316823 0 ;
	setAttr ".tk[331]" -type "float3" 0.012271415 0.00012316823 0.0061360132 ;
	setAttr ".tk[332]" -type "float3" 0.012434327 -0.00012316823 0.0062174746 ;
	setAttr ".tk[333]" -type "float3" 0.012130074 -0.00012316823 0.0081388038 ;
	setAttr ".tk[334]" -type "float3" 0.011971145 0.00012316823 0.0080321729 ;
	setAttr ".tk[335]" -type "float3" 0.011247079 -0.00012316823 0.0098717781 ;
	setAttr ".tk[336]" -type "float3" 0.01109972 0.00012316823 0.0097424407 ;
	setAttr ".tk[337]" -type "float3" 0.0098717781 -0.00012316823 0.011247079 ;
	setAttr ".tk[338]" -type "float3" 0.0097424407 0.00012316823 0.01109972 ;
	setAttr ".tk[339]" -type "float3" 0.0081388038 -0.00012316823 0.012130074 ;
	setAttr ".tk[340]" -type "float3" 0.0080321729 0.00012316823 0.011971145 ;
	setAttr ".tk[341]" -type "float3" 0.0062174746 -0.00012316823 0.012434327 ;
	setAttr ".tk[342]" -type "float3" 0.0061360132 0.00012316823 0.012271415 ;
	setAttr ".tk[343]" -type "float3" 0 0.00012316823 0.012271415 ;
	setAttr ".tk[344]" -type "float3" 0 -0.00012316823 0.012434327 ;
	setAttr ".tk[345]" -type "float3" -0.0061360132 0.00012316823 0.012271415 ;
	setAttr ".tk[346]" -type "float3" -0.0062174746 -0.00012316823 0.012434327 ;
	setAttr ".tk[347]" -type "float3" -0.0081388038 -0.00012316823 0.012130074 ;
	setAttr ".tk[348]" -type "float3" -0.0080321729 0.00012316823 0.011971145 ;
	setAttr ".tk[349]" -type "float3" -0.0098717781 -0.00012316823 0.011247079 ;
	setAttr ".tk[350]" -type "float3" -0.0097424407 0.00012316823 0.01109972 ;
	setAttr ".tk[351]" -type "float3" -0.011247079 -0.00012316823 0.0098717781 ;
	setAttr ".tk[352]" -type "float3" -0.01109972 0.00012316823 0.0097424407 ;
	setAttr ".tk[353]" -type "float3" -0.012130074 -0.00012316823 0.0081388038 ;
	setAttr ".tk[354]" -type "float3" -0.011971145 0.00012316823 0.0080321729 ;
	setAttr ".tk[355]" -type "float3" -0.012434327 -0.00012316823 0.0062174746 ;
	setAttr ".tk[356]" -type "float3" -0.012271415 0.00012316823 0.0061360132 ;
	setAttr ".tk[357]" -type "float3" -0.012271415 0.00012316823 0 ;
	setAttr ".tk[358]" -type "float3" -0.012434327 -0.00012316823 0 ;
	setAttr ".tk[359]" -type "float3" -0.012271415 0.00012316823 -0.0061360132 ;
	setAttr ".tk[360]" -type "float3" -0.012434327 -0.00012316823 -0.0062174746 ;
	setAttr ".tk[361]" -type "float3" -0.011971145 0.00012316823 -0.0080321729 ;
	setAttr ".tk[362]" -type "float3" -0.012130074 -0.00012316823 -0.0081388038 ;
	setAttr ".tk[363]" -type "float3" -0.01109972 0.00012316823 -0.0097424407 ;
	setAttr ".tk[364]" -type "float3" -0.011247079 -0.00012316823 -0.0098717781 ;
	setAttr ".tk[365]" -type "float3" -0.0097424407 0.00012316823 -0.01109972 ;
	setAttr ".tk[366]" -type "float3" -0.0098717781 -0.00012316823 -0.011247079 ;
	setAttr ".tk[367]" -type "float3" -0.0080321729 0.00012316823 -0.011971145 ;
	setAttr ".tk[368]" -type "float3" -0.0081388038 -0.00012316823 -0.012130074 ;
	setAttr ".tk[369]" -type "float3" -0.0061360132 0.00012316823 -0.012271415 ;
	setAttr ".tk[370]" -type "float3" -0.0062174746 -0.00012316823 -0.012434327 ;
	setAttr ".tk[371]" -type "float3" 0 0.00012316823 -0.012271415 ;
	setAttr ".tk[372]" -type "float3" 0 -0.00012316823 -0.012434327 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3347CF12-604C-08C4-8DEA-07A443B541BA";
	setAttr ".ics" -type "componentList" 9 "f[13]" "f[19]" "f[21:22]" "f[28:29]" "f[36]" "f[40]" "f[59:68]" "f[88:92]" "f[98:102]";
	setAttr ".ix" -type "matrix" 3.8732304472376189 0 0 0 0 3.8732304472376189 0 0 0 0 3.8732304472376189 0
		 0 2.4580788516449568 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0618083 0 ;
	setAttr ".rs" 206139558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9549833386906763 2.0344922908835299 -1.9549833386906763 ;
	setAttr ".cbx" -type "double3" 1.9549833386906763 2.0891244645199953 1.9549833386906763 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "367938D7-5042-277F-6974-F1925075D414";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.095257238 -0.053035572 ;
	setAttr ".tk[6]" -type "float3" 0 -0.095257238 0.053035572 ;
	setAttr ".tk[10]" -type "float3" -0.053035572 -0.095257238 0 ;
	setAttr ".tk[11]" -type "float3" 0.053035572 -0.095257238 0 ;
	setAttr ".tk[15]" -type "float3" 0.026519103 -0.095257238 -0.053035572 ;
	setAttr ".tk[21]" -type "float3" 0.026519103 -0.095257238 0.053035572 ;
	setAttr ".tk[27]" -type "float3" -0.053035572 -0.095257238 -0.026519103 ;
	setAttr ".tk[30]" -type "float3" 0.053035572 -0.095257238 0.026519103 ;
	setAttr ".tk[33]" -type "float3" -0.026519103 -0.095257238 -0.053035572 ;
	setAttr ".tk[43]" -type "float3" -0.026519103 -0.095257238 0.053035572 ;
	setAttr ".tk[51]" -type "float3" -0.053035572 -0.095257238 0.026519103 ;
	setAttr ".tk[56]" -type "float3" 0.053035572 -0.095257238 -0.026519103 ;
	setAttr ".tk[92]" -type "float3" -0.051737823 -0.095257238 -0.034714069 ;
	setAttr ".tk[93]" -type "float3" -0.047971655 -0.095257238 -0.042105645 ;
	setAttr ".tk[94]" -type "float3" -0.042105645 -0.095257238 -0.047971655 ;
	setAttr ".tk[95]" -type "float3" -0.034714069 -0.095257238 -0.051737823 ;
	setAttr ".tk[100]" -type "float3" 0.034714069 -0.095257238 -0.051737823 ;
	setAttr ".tk[101]" -type "float3" 0.042105645 -0.095257238 -0.047971655 ;
	setAttr ".tk[102]" -type "float3" 0.047971655 -0.095257238 -0.042105645 ;
	setAttr ".tk[103]" -type "float3" 0.051737823 -0.095257238 -0.034714069 ;
	setAttr ".tk[108]" -type "float3" -0.051737823 -0.095257238 0.034714069 ;
	setAttr ".tk[109]" -type "float3" -0.047971655 -0.095257238 0.042105645 ;
	setAttr ".tk[110]" -type "float3" -0.042105645 -0.095257238 0.047971655 ;
	setAttr ".tk[111]" -type "float3" -0.034714069 -0.095257238 0.051737823 ;
	setAttr ".tk[116]" -type "float3" 0.034714069 -0.095257238 0.051737823 ;
	setAttr ".tk[117]" -type "float3" 0.042105645 -0.095257238 0.047971655 ;
	setAttr ".tk[118]" -type "float3" 0.047971655 -0.095257238 0.042105645 ;
	setAttr ".tk[119]" -type "float3" 0.051737823 -0.095257238 0.034714069 ;
	setAttr ".tk[261]" -type "float3" 0 0.02440707 0.0078985775 ;
	setAttr ".tk[262]" -type "float3" 0.0039494867 0.02440707 0.0078985775 ;
	setAttr ".tk[263]" -type "float3" 0.0051699607 0.02440707 0.0077053066 ;
	setAttr ".tk[264]" -type "float3" 0.006270784 0.02440707 0.0071444074 ;
	setAttr ".tk[265]" -type "float3" 0.0071444074 0.02440707 0.006270784 ;
	setAttr ".tk[266]" -type "float3" 0.0077053066 0.02440707 0.0051699607 ;
	setAttr ".tk[267]" -type "float3" 0.0078985775 0.02440707 0.0039494867 ;
	setAttr ".tk[268]" -type "float3" 0.0078985775 0.02440707 0 ;
	setAttr ".tk[269]" -type "float3" 0.0078985775 0.02440707 -0.0039494867 ;
	setAttr ".tk[270]" -type "float3" 0.0077053066 0.02440707 -0.0051699607 ;
	setAttr ".tk[271]" -type "float3" 0.0071444074 0.02440707 -0.006270784 ;
	setAttr ".tk[272]" -type "float3" 0.006270784 0.02440707 -0.0071444074 ;
	setAttr ".tk[273]" -type "float3" 0.0051699607 0.02440707 -0.0077053066 ;
	setAttr ".tk[274]" -type "float3" 0.0039494867 0.02440707 -0.0078985775 ;
	setAttr ".tk[275]" -type "float3" 0 0.02440707 -0.0078985775 ;
	setAttr ".tk[276]" -type "float3" -0.0039494867 0.02440707 -0.0078985775 ;
	setAttr ".tk[277]" -type "float3" -0.0051699607 0.02440707 -0.0077053066 ;
	setAttr ".tk[278]" -type "float3" -0.006270784 0.02440707 -0.0071444074 ;
	setAttr ".tk[279]" -type "float3" -0.0071444074 0.02440707 -0.006270784 ;
	setAttr ".tk[280]" -type "float3" -0.0077053066 0.02440707 -0.0051699607 ;
	setAttr ".tk[281]" -type "float3" -0.0078985775 0.02440707 -0.0039494867 ;
	setAttr ".tk[282]" -type "float3" -0.0078985775 0.02440707 0 ;
	setAttr ".tk[283]" -type "float3" -0.0078985775 0.02440707 0.0039494867 ;
	setAttr ".tk[284]" -type "float3" -0.0077053066 0.02440707 0.0051699607 ;
	setAttr ".tk[285]" -type "float3" -0.0071444074 0.02440707 0.006270784 ;
	setAttr ".tk[286]" -type "float3" -0.006270784 0.02440707 0.0071444074 ;
	setAttr ".tk[287]" -type "float3" -0.0051699607 0.02440707 0.0077053066 ;
	setAttr ".tk[288]" -type "float3" -0.0039494867 0.02440707 0.0078985775 ;
	setAttr ".tk[373]" -type "float3" 0.0019747433 0.02440707 0.0078985775 ;
	setAttr ".tk[374]" -type "float3" 0.0045597232 0.02440707 0.0078019416 ;
	setAttr ".tk[375]" -type "float3" 0.0057203728 0.02440707 0.007424857 ;
	setAttr ".tk[376]" -type "float3" 0.0067075957 0.02440707 0.0067075957 ;
	setAttr ".tk[377]" -type "float3" 0.007424857 0.02440707 0.0057203728 ;
	setAttr ".tk[378]" -type "float3" 0.0078019416 0.02440707 0.0045597232 ;
	setAttr ".tk[379]" -type "float3" 0.0078985775 0.02440707 0.0019747433 ;
	setAttr ".tk[380]" -type "float3" 0.0078985775 0.02440707 -0.0019747433 ;
	setAttr ".tk[381]" -type "float3" 0.0078019416 0.02440707 -0.0045597232 ;
	setAttr ".tk[382]" -type "float3" 0.007424857 0.02440707 -0.0057203728 ;
	setAttr ".tk[383]" -type "float3" 0.0067075957 0.02440707 -0.0067075957 ;
	setAttr ".tk[384]" -type "float3" 0.0057203728 0.02440707 -0.007424857 ;
	setAttr ".tk[385]" -type "float3" 0.0045597232 0.02440707 -0.0078019416 ;
	setAttr ".tk[386]" -type "float3" 0.0019747433 0.02440707 -0.0078985775 ;
	setAttr ".tk[387]" -type "float3" -0.0019747433 0.02440707 -0.0078985775 ;
	setAttr ".tk[388]" -type "float3" -0.0045597232 0.02440707 -0.0078019416 ;
	setAttr ".tk[389]" -type "float3" -0.0057203728 0.02440707 -0.007424857 ;
	setAttr ".tk[390]" -type "float3" -0.0067075957 0.02440707 -0.0067075957 ;
	setAttr ".tk[391]" -type "float3" -0.007424857 0.02440707 -0.0057203728 ;
	setAttr ".tk[392]" -type "float3" -0.0078019416 0.02440707 -0.0045597232 ;
	setAttr ".tk[393]" -type "float3" -0.0078985775 0.02440707 -0.0019747433 ;
	setAttr ".tk[394]" -type "float3" -0.0078985775 0.02440707 0.0019747433 ;
	setAttr ".tk[395]" -type "float3" -0.0078019416 0.02440707 0.0045597232 ;
	setAttr ".tk[396]" -type "float3" -0.007424857 0.02440707 0.0057203728 ;
	setAttr ".tk[397]" -type "float3" -0.0067075957 0.02440707 0.0067075957 ;
	setAttr ".tk[398]" -type "float3" -0.0057203728 0.02440707 0.007424857 ;
	setAttr ".tk[399]" -type "float3" -0.0045597232 0.02440707 0.0078019416 ;
	setAttr ".tk[400]" -type "float3" -0.0019747433 0.02440707 0.0078985775 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "85F652D6-7C42-C4BC-32F8-0BAA6E2A4F1F";
	setAttr ".ics" -type "componentList" 1 "f[184:211]";
	setAttr ".ix" -type "matrix" 3.8732304472376189 0 0 0 0 3.8732304472376189 0 0 0 0 3.8732304472376189 0
		 0 2.4580788516449568 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3786981 0 ;
	setAttr ".rs" 1271429898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1325607151124348 2.3566150027959889 -2.1325607151124348 ;
	setAttr ".cbx" -type "double3" 2.1325607151124348 2.400781023864262 2.1325607151124348 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E27EB7B0-0847-D61B-C1A9-8D8EFCF3277A";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[18]" -type "float3" 0.031741913 -0.13840456 0.063480705 ;
	setAttr ".tk[20]" -type "float3" 0 -0.13840456 0.063480705 ;
	setAttr ".tk[34]" -type "float3" -0.031741913 -0.13840456 -0.063480705 ;
	setAttr ".tk[36]" -type "float3" 0 -0.13840456 -0.063480705 ;
	setAttr ".tk[37]" -type "float3" 0.031741913 -0.13840456 -0.063480705 ;
	setAttr ".tk[42]" -type "float3" -0.031741913 -0.13840456 0.063480705 ;
	setAttr ".tk[52]" -type "float3" -0.063480705 -0.13840456 0.031741913 ;
	setAttr ".tk[53]" -type "float3" -0.063480705 -0.13840456 0 ;
	setAttr ".tk[54]" -type "float3" -0.063480705 -0.13840456 -0.031741913 ;
	setAttr ".tk[57]" -type "float3" 0.063480705 -0.13840456 -0.031741913 ;
	setAttr ".tk[58]" -type "float3" 0.063480705 -0.13840456 0 ;
	setAttr ".tk[59]" -type "float3" 0.063480705 -0.13840456 0.031741913 ;
	setAttr ".tk[80]" -type "float3" 0.041550826 -0.13840456 0.061927348 ;
	setAttr ".tk[81]" -type "float3" 0.050398156 -0.13840456 0.057419434 ;
	setAttr ".tk[82]" -type "float3" 0.057419434 -0.13840456 0.050398156 ;
	setAttr ".tk[83]" -type "float3" 0.061927348 -0.13840456 0.041550826 ;
	setAttr ".tk[88]" -type "float3" -0.041550826 -0.13840456 0.061927348 ;
	setAttr ".tk[89]" -type "float3" -0.050398156 -0.13840456 0.057419434 ;
	setAttr ".tk[90]" -type "float3" -0.057419434 -0.13840456 0.050398156 ;
	setAttr ".tk[91]" -type "float3" -0.061927348 -0.13840456 0.041550826 ;
	setAttr ".tk[96]" -type "float3" -0.041550826 -0.13840456 -0.061927348 ;
	setAttr ".tk[97]" -type "float3" -0.050398156 -0.13840456 -0.057419434 ;
	setAttr ".tk[98]" -type "float3" -0.057419434 -0.13840456 -0.050398156 ;
	setAttr ".tk[99]" -type "float3" -0.061927348 -0.13840456 -0.041550826 ;
	setAttr ".tk[104]" -type "float3" 0.041550826 -0.13840456 -0.061927348 ;
	setAttr ".tk[105]" -type "float3" 0.050398156 -0.13840456 -0.057419434 ;
	setAttr ".tk[106]" -type "float3" 0.057419434 -0.13840456 -0.050398156 ;
	setAttr ".tk[107]" -type "float3" 0.061927348 -0.13840456 -0.041550826 ;
	setAttr ".tk[205]" -type "float3" 0 -0.081436098 0.03754551 ;
	setAttr ".tk[206]" -type "float3" -0.018773694 -0.081436098 0.03754551 ;
	setAttr ".tk[207]" -type "float3" -0.024575155 -0.081436098 0.03662676 ;
	setAttr ".tk[208]" -type "float3" -0.029807873 -0.081436098 0.033960551 ;
	setAttr ".tk[209]" -type "float3" -0.033960551 -0.081436098 0.029807873 ;
	setAttr ".tk[210]" -type "float3" -0.03662676 -0.081436098 0.024575155 ;
	setAttr ".tk[211]" -type "float3" -0.03754551 -0.081436098 0.018773694 ;
	setAttr ".tk[212]" -type "float3" -0.03754551 -0.081436098 0 ;
	setAttr ".tk[213]" -type "float3" -0.03754551 -0.081436098 -0.018773694 ;
	setAttr ".tk[214]" -type "float3" -0.03662676 -0.081436098 -0.024575155 ;
	setAttr ".tk[215]" -type "float3" -0.033960551 -0.081436098 -0.029807873 ;
	setAttr ".tk[216]" -type "float3" -0.029807873 -0.081436098 -0.033960551 ;
	setAttr ".tk[217]" -type "float3" -0.024575155 -0.081436098 -0.03662676 ;
	setAttr ".tk[218]" -type "float3" -0.018773694 -0.081436098 -0.03754551 ;
	setAttr ".tk[219]" -type "float3" 0 -0.081436098 -0.03754551 ;
	setAttr ".tk[220]" -type "float3" 0.018773694 -0.081436098 -0.03754551 ;
	setAttr ".tk[221]" -type "float3" 0.024575155 -0.081436098 -0.03662676 ;
	setAttr ".tk[222]" -type "float3" 0.029807873 -0.081436098 -0.033960551 ;
	setAttr ".tk[223]" -type "float3" 0.033960551 -0.081436098 -0.029807873 ;
	setAttr ".tk[224]" -type "float3" 0.03662676 -0.081436098 -0.024575155 ;
	setAttr ".tk[225]" -type "float3" 0.03754551 -0.081436098 -0.018773694 ;
	setAttr ".tk[226]" -type "float3" 0.03754551 -0.081436098 0 ;
	setAttr ".tk[227]" -type "float3" 0.03754551 -0.081436098 0.018773694 ;
	setAttr ".tk[228]" -type "float3" 0.03662676 -0.081436098 0.024575155 ;
	setAttr ".tk[229]" -type "float3" 0.033960551 -0.081436098 0.029807873 ;
	setAttr ".tk[230]" -type "float3" 0.029807873 -0.081436098 0.033960551 ;
	setAttr ".tk[231]" -type "float3" 0.024575155 -0.081436098 0.03662676 ;
	setAttr ".tk[232]" -type "float3" 0.018773694 -0.081436098 0.03754551 ;
	setAttr ".tk[401]" -type "float3" 0.0038980092 0.00011133582 -0.0077956342 ;
	setAttr ".tk[402]" -type "float3" 0.0019490046 0.00011133582 -0.0077956342 ;
	setAttr ".tk[403]" -type "float3" 0 0.00011133582 -0.0077956342 ;
	setAttr ".tk[404]" -type "float3" 0 -0.00011133582 -0.0079681762 ;
	setAttr ".tk[405]" -type "float3" 0.0039842878 -0.00011133582 -0.0079681762 ;
	setAttr ".tk[406]" -type "float3" -0.0077956342 0.00011133582 0 ;
	setAttr ".tk[407]" -type "float3" -0.0079681762 -0.00011133582 0 ;
	setAttr ".tk[408]" -type "float3" -0.0079681762 -0.00011133582 -0.0039842878 ;
	setAttr ".tk[409]" -type "float3" -0.0077956342 0.00011133582 -0.0038980092 ;
	setAttr ".tk[410]" -type "float3" -0.0077956342 0.00011133582 -0.0019490046 ;
	setAttr ".tk[411]" -type "float3" 0.0077956342 0.00011133582 0 ;
	setAttr ".tk[412]" -type "float3" 0.0079681762 -0.00011133582 0 ;
	setAttr ".tk[413]" -type "float3" 0.0079681762 -0.00011133582 0.0039842878 ;
	setAttr ".tk[414]" -type "float3" 0.0077956342 0.00011133582 0.0038980092 ;
	setAttr ".tk[415]" -type "float3" 0.0077956342 0.00011133582 0.0019490046 ;
	setAttr ".tk[416]" -type "float3" -0.0039842878 -0.00011133582 -0.0079681762 ;
	setAttr ".tk[417]" -type "float3" -0.0019490046 0.00011133582 -0.0077956342 ;
	setAttr ".tk[418]" -type "float3" -0.0038980092 0.00011133582 -0.0077956342 ;
	setAttr ".tk[419]" -type "float3" 0 0.00011133582 0.0077956342 ;
	setAttr ".tk[420]" -type "float3" 0 -0.00011133582 0.0079681762 ;
	setAttr ".tk[421]" -type "float3" -0.0039842878 -0.00011133582 0.0079681762 ;
	setAttr ".tk[422]" -type "float3" -0.0038980092 0.00011133582 0.0077956342 ;
	setAttr ".tk[423]" -type "float3" -0.0019490046 0.00011133582 0.0077956342 ;
	setAttr ".tk[424]" -type "float3" 0.0039842878 -0.00011133582 0.0079681762 ;
	setAttr ".tk[425]" -type "float3" 0.0019490046 0.00011133582 0.0077956342 ;
	setAttr ".tk[426]" -type "float3" 0.0038980092 0.00011133582 0.0077956342 ;
	setAttr ".tk[427]" -type "float3" -0.0079681762 -0.00011133582 0.0039842878 ;
	setAttr ".tk[428]" -type "float3" -0.0077956342 0.00011133582 0.0019490046 ;
	setAttr ".tk[429]" -type "float3" -0.0077956342 0.00011133582 0.0038980092 ;
	setAttr ".tk[430]" -type "float3" 0.0079681762 -0.00011133582 -0.0039842878 ;
	setAttr ".tk[431]" -type "float3" 0.0077956342 0.00011133582 -0.0019490046 ;
	setAttr ".tk[432]" -type "float3" 0.0077956342 0.00011133582 -0.0038980092 ;
	setAttr ".tk[433]" -type "float3" -0.0052155145 -0.00011133582 0.0077732 ;
	setAttr ".tk[434]" -type "float3" -0.0051025786 0.00011133582 0.0076048826 ;
	setAttr ".tk[435]" -type "float3" -0.0045002941 0.00011133582 0.0077002575 ;
	setAttr ".tk[436]" -type "float3" -0.0063260365 -0.00011133582 0.0072073573 ;
	setAttr ".tk[437]" -type "float3" -0.0061890539 0.00011133582 0.0070512895 ;
	setAttr ".tk[438]" -type "float3" -0.0056458176 0.00011133582 0.0073280842 ;
	setAttr ".tk[439]" -type "float3" -0.0072073573 -0.00011133582 0.0063260365 ;
	setAttr ".tk[440]" -type "float3" -0.0070512895 0.00011133582 0.0061890539 ;
	setAttr ".tk[441]" -type "float3" -0.0066201715 0.00011133582 0.0066201715 ;
	setAttr ".tk[442]" -type "float3" -0.0077732 -0.00011133582 0.0052155145 ;
	setAttr ".tk[443]" -type "float3" -0.0076048826 0.00011133582 0.0051025786 ;
	setAttr ".tk[444]" -type "float3" -0.0073280842 0.00011133582 0.0056458176 ;
	setAttr ".tk[445]" -type "float3" -0.0077002575 0.00011133582 0.0045002941 ;
	setAttr ".tk[446]" -type "float3" 0.0077732 -0.00011133582 0.0052155145 ;
	setAttr ".tk[447]" -type "float3" 0.0076048826 0.00011133582 0.0051025786 ;
	setAttr ".tk[448]" -type "float3" 0.0077002575 0.00011133582 0.0045002941 ;
	setAttr ".tk[449]" -type "float3" 0.0072073573 -0.00011133582 0.0063260365 ;
	setAttr ".tk[450]" -type "float3" 0.0070512895 0.00011133582 0.0061890539 ;
	setAttr ".tk[451]" -type "float3" 0.0073280842 0.00011133582 0.0056458176 ;
	setAttr ".tk[452]" -type "float3" 0.0063260365 -0.00011133582 0.0072073573 ;
	setAttr ".tk[453]" -type "float3" 0.0061890539 0.00011133582 0.0070512895 ;
	setAttr ".tk[454]" -type "float3" 0.0066201715 0.00011133582 0.0066201715 ;
	setAttr ".tk[455]" -type "float3" 0.0052155145 -0.00011133582 0.0077732 ;
	setAttr ".tk[456]" -type "float3" 0.0051025786 0.00011133582 0.0076048826 ;
	setAttr ".tk[457]" -type "float3" 0.0056458176 0.00011133582 0.0073280842 ;
	setAttr ".tk[458]" -type "float3" 0.0045002941 0.00011133582 0.0077002575 ;
	setAttr ".tk[459]" -type "float3" -0.0045002941 0.00011133582 -0.0077002575 ;
	setAttr ".tk[460]" -type "float3" -0.0051025786 0.00011133582 -0.0076048826 ;
	setAttr ".tk[461]" -type "float3" -0.0052155145 -0.00011133582 -0.0077732 ;
	setAttr ".tk[462]" -type "float3" -0.0056458176 0.00011133582 -0.0073280842 ;
	setAttr ".tk[463]" -type "float3" -0.0061890539 0.00011133582 -0.0070512895 ;
	setAttr ".tk[464]" -type "float3" -0.0063260365 -0.00011133582 -0.0072073573 ;
	setAttr ".tk[465]" -type "float3" -0.0066201715 0.00011133582 -0.0066201715 ;
	setAttr ".tk[466]" -type "float3" -0.0070512895 0.00011133582 -0.0061890539 ;
	setAttr ".tk[467]" -type "float3" -0.0072073573 -0.00011133582 -0.0063260365 ;
	setAttr ".tk[468]" -type "float3" -0.0073280842 0.00011133582 -0.0056458176 ;
	setAttr ".tk[469]" -type "float3" -0.0076048826 0.00011133582 -0.0051025786 ;
	setAttr ".tk[470]" -type "float3" -0.0077732 -0.00011133582 -0.0052155145 ;
	setAttr ".tk[471]" -type "float3" -0.0077002575 0.00011133582 -0.0045002941 ;
	setAttr ".tk[472]" -type "float3" 0.0077002575 0.00011133582 -0.0045002941 ;
	setAttr ".tk[473]" -type "float3" 0.0076048826 0.00011133582 -0.0051025786 ;
	setAttr ".tk[474]" -type "float3" 0.0077732 -0.00011133582 -0.0052155145 ;
	setAttr ".tk[475]" -type "float3" 0.0073280842 0.00011133582 -0.0056458176 ;
	setAttr ".tk[476]" -type "float3" 0.0070512895 0.00011133582 -0.0061890539 ;
	setAttr ".tk[477]" -type "float3" 0.0072073573 -0.00011133582 -0.0063260365 ;
	setAttr ".tk[478]" -type "float3" 0.0066201715 0.00011133582 -0.0066201715 ;
	setAttr ".tk[479]" -type "float3" 0.0061890539 0.00011133582 -0.0070512895 ;
	setAttr ".tk[480]" -type "float3" 0.0063260365 -0.00011133582 -0.0072073573 ;
	setAttr ".tk[481]" -type "float3" 0.0056458176 0.00011133582 -0.0073280842 ;
	setAttr ".tk[482]" -type "float3" 0.0051025786 0.00011133582 -0.0076048826 ;
	setAttr ".tk[483]" -type "float3" 0.0052155145 -0.00011133582 -0.0077732 ;
	setAttr ".tk[484]" -type "float3" 0.0045002941 0.00011133582 -0.0077002575 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "97656063-CD46-2FEE-9829-659AA3B581E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[145]" "e[148]" "e[151]" "e[154]" "e[204:207]" "e[392:393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[415]" "e[417]" "e[419]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]";
	setAttr ".ix" -type "matrix" 3.8732304472376189 0 0 0 0 3.8732304472376189 0 0 0 0 3.8732304472376189 0
		 0 2.4580788516449568 0 1;
	setAttr ".wt" 0.72958242893218994;
	setAttr ".re" 443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0000BE94-AC4D-BBAF-7475-578840CA9130";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[485:540]" -type "float3"  0 0.00010270895 0.0098249903
		 -0.004912741 0.00010270895 0.0098249903 0 -0.00010270894 0.0099186618 -0.0049595763
		 -0.00010270894 0.0099186618 -0.0064921929 -0.00010270894 0.0096759601 -0.0064308806
		 0.00010270895 0.0095845815 -0.007874555 -0.00010270894 0.0089716064 -0.0078001898
		 0.00010270895 0.0088868802 -0.0089716064 -0.00010270894 0.007874555 -0.0088868802
		 0.00010270895 0.0078001898 -0.0096759601 -0.00010270894 0.0064921929 -0.0095845815
		 0.00010270895 0.0064308806 -0.0099186618 -0.00010270894 0.0049595763 -0.0098249903
		 0.00010270895 0.004912741 -0.0099186618 -0.00010270894 0 -0.0098249903 0.00010270895
		 0 -0.0098249903 0.00010270895 -0.004912741 -0.0099186618 -0.00010270894 -0.0049595763
		 -0.0095845815 0.00010270895 -0.0064308806 -0.0096759601 -0.00010270894 -0.0064921929
		 -0.0088868802 0.00010270895 -0.0078001898 -0.0089716064 -0.00010270894 -0.007874555
		 -0.0078001898 0.00010270895 -0.0088868802 -0.007874555 -0.00010270894 -0.0089716064
		 -0.0064308806 0.00010270895 -0.0095845815 -0.0064921929 -0.00010270894 -0.0096759601
		 -0.004912741 0.00010270895 -0.0098249903 -0.0049595763 -0.00010270894 -0.0099186618
		 0 -0.00010270894 -0.0099186618 0 0.00010270895 -0.0098249903 0.004912741 0.00010270895
		 -0.0098249903 0.0049595763 -0.00010270894 -0.0099186618 0.0064308806 0.00010270895
		 -0.0095845815 0.0064921929 -0.00010270894 -0.0096759601 0.0078001898 0.00010270895
		 -0.0088868802 0.007874555 -0.00010270894 -0.0089716064 0.0088868802 0.00010270895
		 -0.0078001898 0.0089716064 -0.00010270894 -0.007874555 0.0095845815 0.00010270895
		 -0.0064308806 0.0096759601 -0.00010270894 -0.0064921929 0.0098249903 0.00010270895
		 -0.004912741 0.0099186618 -0.00010270894 -0.0049595763 0.0099186618 -0.00010270894
		 0 0.0098249903 0.00010270895 0 0.0098249903 0.00010270895 0.004912741 0.0099186618
		 -0.00010270894 0.0049595763 0.0096759601 -0.00010270894 0.0064921929 0.0095845815
		 0.00010270895 0.0064308806 0.0089716064 -0.00010270894 0.007874555 0.0088868802 0.00010270895
		 0.0078001898 0.007874555 -0.00010270894 0.0089716064 0.0078001898 0.00010270895 0.0088868802
		 0.0064921929 -0.00010270894 0.0096759601 0.0064308806 0.00010270895 0.0095845815
		 0.0049595763 -0.00010270894 0.0099186618 0.004912741 0.00010270895 0.0098249903;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FC308CB8-2B47-83AA-225F-489313EC7850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[392:393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[415]" "e[417]" "e[419]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1065]" "e[1067]" "e[1069]" "e[1071]";
	setAttr ".ix" -type "matrix" 3.8732304472376189 0 0 0 0 3.8732304472376189 0 0 0 0 3.8732304472376189 0
		 0 2.4580788516449568 0 1;
	setAttr ".wt" 0.58872848749160767;
	setAttr ".dr" no;
	setAttr ".re" 443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AC72F6DC-A34B-C8D1-5266-78B72F2B0B1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[392:393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[415]" "e[417]" "e[419]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1121]" "e[1123]" "e[1125]" "e[1127]";
	setAttr ".ix" -type "matrix" 3.8732304472376189 0 0 0 0 3.8732304472376189 0 0 0 0 3.8732304472376189 0
		 0 2.4580788516449568 0 1;
	setAttr ".wt" 0.52222275733947754;
	setAttr ".re" 443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5A2095AB-F941-0F76-A0BE-69A4AECBA57C";
	setAttr ".ics" -type "componentList" 1 "f[520:547]";
	setAttr ".ix" -type "matrix" 3.8732304472376189 0 0 0 0 3.8732304472376189 0 0 0 0 3.8732304472376189 0
		 0 2.4580788516449568 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6620851 0 ;
	setAttr ".rs" 2022925129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2623451624834687 2.6475700040975489 -2.2623451624834687 ;
	setAttr ".cbx" -type "double3" 2.2623451624834687 2.6766000864454815 2.2623451624834687 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B51AA736-E04A-073E-6455-A9A8B15A4DF8";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[541:596]" -type "float3"  0.0017452962 0.0078043714
		 -0.0034904191 0 0.0078043714 -0.0034904191 -0.0017452962 0.0078043714 -0.0034904191
		 -0.00228463 0.0078043714 -0.0034050113 -0.0027710896 0.0078043714 -0.0031571463 -0.0031571463
		 0.0078043714 -0.0027710896 -0.0034050113 0.0078043714 -0.00228463 -0.0034904191 0.0078043714
		 -0.0017452962 -0.0034904191 0.0078043714 0 -0.0034904191 0.0078043714 0.0017452962
		 -0.0034050113 0.0078043714 0.00228463 -0.0031571463 0.0078043714 0.0027710896 -0.0027710896
		 0.0078043714 0.0031571463 -0.00228463 0.0078043714 0.0034050113 -0.0017452962 0.0078043714
		 0.0034904191 0 0.0078043714 0.0034904191 0.0017452962 0.0078043714 0.0034904191 0.00228463
		 0.0078043714 0.0034050113 0.0027710896 0.0078043714 0.0031571463 0.0031571463 0.0078043714
		 0.0027710896 0.0034050113 0.0078043714 0.00228463 0.0034904191 0.0078043714 0.0017452962
		 0.0034904191 0.0078043714 0 0.0034904191 0.0078043714 -0.0017452962 0.0034050113
		 0.0078043714 -0.00228463 0.0031571463 0.0078043714 -0.0027710896 0.0027710896 0.0078043714
		 -0.0031571463 0.00228463 0.0078043714 -0.0034050113 -0.0098836664 -0.046741102 0.019766351
		 0 -0.046741102 0.019766351 0.0098836664 -0.046741102 0.019766351 0.01293793 -0.046741102
		 0.019282697 0.01569277 -0.046741102 0.017879022 0.017879022 -0.046741102 0.01569277
		 0.019282697 -0.046741102 0.01293793 0.019766351 -0.046741102 0.0098836664 0.019766351
		 -0.046741102 0 0.019766351 -0.046741102 -0.0098836664 0.019282697 -0.046741102 -0.01293793
		 0.017879022 -0.046741102 -0.01569277 0.01569277 -0.046741102 -0.017879022 0.01293793
		 -0.046741102 -0.019282697 0.0098836664 -0.046741102 -0.019766351 0 -0.046741102 -0.019766351
		 -0.0098836664 -0.046741102 -0.019766351 -0.01293793 -0.046741102 -0.019282697 -0.01569277
		 -0.046741102 -0.017879022 -0.017879022 -0.046741102 -0.01569277 -0.019282697 -0.046741102
		 -0.01293793 -0.019766351 -0.046741102 -0.0098836664 -0.019766351 -0.046741102 0 -0.019766351
		 -0.046741102 0.0098836664 -0.019282697 -0.046741102 0.01293793 -0.017879022 -0.046741102
		 0.01569277 -0.01569277 -0.046741102 0.017879022 -0.01293793 -0.046741102 0.019282697;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F9AFF931-2249-9467-0F4A-B08587E4740C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[392:393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[415]" "e[417]" "e[419]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1149]" "e[1151]" "e[1153]" "e[1155]";
	setAttr ".ix" -type "matrix" 3.8732304472376189 0 0 0 0 3.8732304472376189 0 0 0 0 3.8732304472376189 0
		 0 2.4580788516449568 0 1;
	setAttr ".wt" 0.83433312177658081;
	setAttr ".re" 443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "BC0EB081-3947-5CF5-FC38-6AA8D980D02F";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[233]" -type "float3" -0.0017032898 0 -0.0034064101 ;
	setAttr ".tk[234]" -type "float3" -0.0022296421 0 -0.0033230577 ;
	setAttr ".tk[235]" -type "float3" -0.002704394 0 -0.0030811587 ;
	setAttr ".tk[236]" -type "float3" -0.0030811587 0 -0.002704394 ;
	setAttr ".tk[237]" -type "float3" -0.0033230577 0 -0.0022296421 ;
	setAttr ".tk[238]" -type "float3" -0.0034064101 0 -0.0017032898 ;
	setAttr ".tk[239]" -type "float3" -0.0034064101 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.0034064101 0 0.0017032898 ;
	setAttr ".tk[241]" -type "float3" -0.0033230577 0 0.0022296421 ;
	setAttr ".tk[242]" -type "float3" -0.0030811587 0 0.002704394 ;
	setAttr ".tk[243]" -type "float3" -0.002704394 0 0.0030811587 ;
	setAttr ".tk[244]" -type "float3" -0.0022296421 0 0.0033230577 ;
	setAttr ".tk[245]" -type "float3" -0.0017032898 0 0.0034064101 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.0034064101 ;
	setAttr ".tk[247]" -type "float3" 0.0017032898 0 0.0034064101 ;
	setAttr ".tk[248]" -type "float3" 0.0022296421 0 0.0033230577 ;
	setAttr ".tk[249]" -type "float3" 0.002704394 0 0.0030811587 ;
	setAttr ".tk[250]" -type "float3" 0.0030811587 0 0.002704394 ;
	setAttr ".tk[251]" -type "float3" 0.0033230577 0 0.0022296421 ;
	setAttr ".tk[252]" -type "float3" 0.0034064101 0 0.0017032898 ;
	setAttr ".tk[253]" -type "float3" 0.0034064101 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.0034064101 0 -0.0017032898 ;
	setAttr ".tk[255]" -type "float3" 0.0033230577 0 -0.0022296421 ;
	setAttr ".tk[256]" -type "float3" 0.0030811587 0 -0.002704394 ;
	setAttr ".tk[257]" -type "float3" 0.002704394 0 -0.0030811587 ;
	setAttr ".tk[258]" -type "float3" 0.0022296421 0 -0.0033230577 ;
	setAttr ".tk[259]" -type "float3" 0.0017032898 0 -0.0034064101 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.0034064101 ;
	setAttr ".tk[597]" -type "float3" -0.002964945 -0.026694516 0.0059295949 ;
	setAttr ".tk[598]" -type "float3" 0 -0.026694516 0.0059295949 ;
	setAttr ".tk[599]" -type "float3" 0.002964945 -0.026694516 0.0059295949 ;
	setAttr ".tk[600]" -type "float3" 0.003881176 -0.026694516 0.0057845032 ;
	setAttr ".tk[601]" -type "float3" 0.0047075842 -0.026694516 0.0053634257 ;
	setAttr ".tk[602]" -type "float3" 0.0053634257 -0.026694516 0.0047075842 ;
	setAttr ".tk[603]" -type "float3" 0.0057845032 -0.026694516 0.003881176 ;
	setAttr ".tk[604]" -type "float3" 0.0059295949 -0.026694516 0.002964945 ;
	setAttr ".tk[605]" -type "float3" 0.0059295949 -0.026694516 0 ;
	setAttr ".tk[606]" -type "float3" 0.0059295949 -0.026694516 -0.002964945 ;
	setAttr ".tk[607]" -type "float3" 0.0057845032 -0.026694516 -0.003881176 ;
	setAttr ".tk[608]" -type "float3" 0.0053634257 -0.026694516 -0.0047075842 ;
	setAttr ".tk[609]" -type "float3" 0.0047075842 -0.026694516 -0.0053634257 ;
	setAttr ".tk[610]" -type "float3" 0.003881176 -0.026694516 -0.0057845032 ;
	setAttr ".tk[611]" -type "float3" 0.002964945 -0.026694516 -0.0059295949 ;
	setAttr ".tk[612]" -type "float3" 0 -0.026694516 -0.0059295949 ;
	setAttr ".tk[613]" -type "float3" -0.002964945 -0.026694516 -0.0059295949 ;
	setAttr ".tk[614]" -type "float3" -0.003881176 -0.026694516 -0.0057845032 ;
	setAttr ".tk[615]" -type "float3" -0.0047075842 -0.026694516 -0.0053634257 ;
	setAttr ".tk[616]" -type "float3" -0.0053634257 -0.026694516 -0.0047075842 ;
	setAttr ".tk[617]" -type "float3" -0.0057845032 -0.026694516 -0.003881176 ;
	setAttr ".tk[618]" -type "float3" -0.0059295949 -0.026694516 -0.002964945 ;
	setAttr ".tk[619]" -type "float3" -0.0059295949 -0.026694516 0 ;
	setAttr ".tk[620]" -type "float3" -0.0059295949 -0.026694516 0.002964945 ;
	setAttr ".tk[621]" -type "float3" -0.0057845032 -0.026694516 0.003881176 ;
	setAttr ".tk[622]" -type "float3" -0.0053634257 -0.026694516 0.0047075842 ;
	setAttr ".tk[623]" -type "float3" -0.0047075842 -0.026694516 0.0053634257 ;
	setAttr ".tk[624]" -type "float3" -0.003881176 -0.026694516 0.0057845032 ;
	setAttr ".tk[625]" -type "float3" 0 -9.2186732e-05 0.014368552 ;
	setAttr ".tk[626]" -type "float3" 0 9.2186732e-05 0.014251355 ;
	setAttr ".tk[627]" -type "float3" -0.0071846331 -9.2186732e-05 0.014368552 ;
	setAttr ".tk[628]" -type "float3" -0.0071260286 9.2186732e-05 0.014251355 ;
	setAttr ".tk[629]" -type "float3" 0.0071846331 -9.2186732e-05 0.014368552 ;
	setAttr ".tk[630]" -type "float3" 0.0071260286 9.2186732e-05 0.014251355 ;
	setAttr ".tk[631]" -type "float3" 0.0094048362 -9.2186732e-05 0.01401697 ;
	setAttr ".tk[632]" -type "float3" 0.0093281241 9.2186732e-05 0.013902633 ;
	setAttr ".tk[633]" -type "float3" 0.011407383 -9.2186732e-05 0.012996614 ;
	setAttr ".tk[634]" -type "float3" 0.011314336 9.2186732e-05 0.0128906 ;
	setAttr ".tk[635]" -type "float3" 0.012996614 -9.2186732e-05 0.011407383 ;
	setAttr ".tk[636]" -type "float3" 0.0128906 9.2186732e-05 0.011314336 ;
	setAttr ".tk[637]" -type "float3" 0.01401697 -9.2186732e-05 0.0094048362 ;
	setAttr ".tk[638]" -type "float3" 0.013902633 9.2186732e-05 0.0093281241 ;
	setAttr ".tk[639]" -type "float3" 0.014368552 -9.2186732e-05 0.0071846331 ;
	setAttr ".tk[640]" -type "float3" 0.014251355 9.2186732e-05 0.0071260286 ;
	setAttr ".tk[641]" -type "float3" 0.014368552 -9.2186732e-05 0 ;
	setAttr ".tk[642]" -type "float3" 0.014251355 9.2186732e-05 0 ;
	setAttr ".tk[643]" -type "float3" 0.014368552 -9.2186732e-05 -0.0071846331 ;
	setAttr ".tk[644]" -type "float3" 0.014251355 9.2186732e-05 -0.0071260286 ;
	setAttr ".tk[645]" -type "float3" 0.013902633 9.2186732e-05 -0.0093281241 ;
	setAttr ".tk[646]" -type "float3" 0.01401697 -9.2186732e-05 -0.0094048362 ;
	setAttr ".tk[647]" -type "float3" 0.0128906 9.2186732e-05 -0.011314336 ;
	setAttr ".tk[648]" -type "float3" 0.012996614 -9.2186732e-05 -0.011407383 ;
	setAttr ".tk[649]" -type "float3" 0.011314336 9.2186732e-05 -0.0128906 ;
	setAttr ".tk[650]" -type "float3" 0.011407383 -9.2186732e-05 -0.012996614 ;
	setAttr ".tk[651]" -type "float3" 0.0093281241 9.2186732e-05 -0.013902633 ;
	setAttr ".tk[652]" -type "float3" 0.0094048362 -9.2186732e-05 -0.01401697 ;
	setAttr ".tk[653]" -type "float3" 0.0071260286 9.2186732e-05 -0.014251355 ;
	setAttr ".tk[654]" -type "float3" 0.0071846331 -9.2186732e-05 -0.014368552 ;
	setAttr ".tk[655]" -type "float3" 0 -9.2186732e-05 -0.014368552 ;
	setAttr ".tk[656]" -type "float3" 0 9.2186732e-05 -0.014251355 ;
	setAttr ".tk[657]" -type "float3" -0.0071846331 -9.2186732e-05 -0.014368552 ;
	setAttr ".tk[658]" -type "float3" -0.0071260286 9.2186732e-05 -0.014251355 ;
	setAttr ".tk[659]" -type "float3" -0.0093281241 9.2186732e-05 -0.013902633 ;
	setAttr ".tk[660]" -type "float3" -0.0094048362 -9.2186732e-05 -0.01401697 ;
	setAttr ".tk[661]" -type "float3" -0.011314336 9.2186732e-05 -0.0128906 ;
	setAttr ".tk[662]" -type "float3" -0.011407383 -9.2186732e-05 -0.012996614 ;
	setAttr ".tk[663]" -type "float3" -0.0128906 9.2186732e-05 -0.011314336 ;
	setAttr ".tk[664]" -type "float3" -0.012996614 -9.2186732e-05 -0.011407383 ;
	setAttr ".tk[665]" -type "float3" -0.013902633 9.2186732e-05 -0.0093281241 ;
	setAttr ".tk[666]" -type "float3" -0.01401697 -9.2186732e-05 -0.0094048362 ;
	setAttr ".tk[667]" -type "float3" -0.014251355 9.2186732e-05 -0.0071260286 ;
	setAttr ".tk[668]" -type "float3" -0.014368552 -9.2186732e-05 -0.0071846331 ;
	setAttr ".tk[669]" -type "float3" -0.014368552 -9.2186732e-05 0 ;
	setAttr ".tk[670]" -type "float3" -0.014251355 9.2186732e-05 0 ;
	setAttr ".tk[671]" -type "float3" -0.014368552 -9.2186732e-05 0.0071846331 ;
	setAttr ".tk[672]" -type "float3" -0.014251355 9.2186732e-05 0.0071260286 ;
	setAttr ".tk[673]" -type "float3" -0.01401697 -9.2186732e-05 0.0094048362 ;
	setAttr ".tk[674]" -type "float3" -0.013902633 9.2186732e-05 0.0093281241 ;
	setAttr ".tk[675]" -type "float3" -0.012996614 -9.2186732e-05 0.011407383 ;
	setAttr ".tk[676]" -type "float3" -0.0128906 9.2186732e-05 0.011314336 ;
	setAttr ".tk[677]" -type "float3" -0.011407383 -9.2186732e-05 0.012996614 ;
	setAttr ".tk[678]" -type "float3" -0.011314336 9.2186732e-05 0.0128906 ;
	setAttr ".tk[679]" -type "float3" -0.0094048362 -9.2186732e-05 0.01401697 ;
	setAttr ".tk[680]" -type "float3" -0.0093281241 9.2186732e-05 0.013902633 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "ED3D6A5F-EA42-D0F7-CF71-BD8FC99E9B14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[3]" "e[8]" "e[13]" "e[15]" "e[25]" "e[41]" "e[44]" "e[49]" "e[61]" "e[64]" "e[70]" "e[73]" "e[107]" "e[110]" "e[113]" "e[116]" "e[196:199]" "e[407]" "e[409]" "e[411]" "e[413]" "e[421]" "e[423]" "e[425]" "e[427]";
	setAttr ".ix" -type "matrix" 3.8732304472376189 0 0 0 0 3.8732304472376189 0 0 0 0 3.8732304472376189 0
		 0 2.4580788516449568 0 1;
	setAttr ".wt" 0.73006469011306763;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D2464246-D14C-82C1-75B8-328E4E32D68E";
	setAttr ".ics" -type "componentList" 1 "f[632:659]";
	setAttr ".ix" -type "matrix" 3.8732304472376189 0 0 0 0 3.8732304472376189 0 0 0 0 3.8732304472376189 0
		 0 2.4580788516449568 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9310861 0 ;
	setAttr ".rs" 902395798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4012442932016915 2.9185914981190657 -2.4012442932016915 ;
	setAttr ".cbx" -type "double3" 2.4012442932016915 2.9435805484015263 2.4012442932016915 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E20998A8-3A46-5320-7BB0-C2B1E010B6A9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[681:708]" -type "float3"  -0.0010784494 -0.0056540617
		 0.0021567908 0 -0.0056540617 0.0021567908 0.0010784494 -0.0056540617 0.0021567908
		 0.0014117126 -0.0056540617 0.002104016 0.0017123049 -0.0056540617 0.0019508564 0.0019508564
		 -0.0056540617 0.0017123049 0.002104016 -0.0056540617 0.0014117126 0.0021567908 -0.0056540617
		 0.0010784494 0.0021567908 -0.0056540617 0 0.0021567908 -0.0056540617 -0.0010784494
		 0.002104016 -0.0056540617 -0.0014117126 0.0019508564 -0.0056540617 -0.0017123049
		 0.0017123049 -0.0056540617 -0.0019508564 0.0014117126 -0.0056540617 -0.002104016
		 0.0010784494 -0.0056540617 -0.0021567908 0 -0.0056540617 -0.0021567908 -0.0010784494
		 -0.0056540617 -0.0021567908 -0.0014117126 -0.0056540617 -0.002104016 -0.0017123049
		 -0.0056540617 -0.0019508564 -0.0019508564 -0.0056540617 -0.0017123049 -0.002104016
		 -0.0056540617 -0.0014117126 -0.0021567908 -0.0056540617 -0.0010784494 -0.0021567908
		 -0.0056540617 0 -0.0021567908 -0.0056540617 0.0010784494 -0.002104016 -0.0056540617
		 0.0014117126 -0.0019508564 -0.0056540617 0.0017123049 -0.0017123049 -0.0056540617
		 0.0019508564 -0.0014117126 -0.0056540617 0.002104016;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "076EF4EF-A640-FD56-F775-5FB3F6F885DA";
	setAttr ".ics" -type "componentList" 2 "f[495]" "f[660:687]";
	setAttr ".ix" -type "matrix" 3.8732304472376189 0 0 0 0 3.8732304472376189 0 0 0 0 3.8732304472376189 0
		 0 2.4580788516449568 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7874987 0 ;
	setAttr ".rs" 1561090877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.518947473780047 2.4007801581297934 -2.518947473780047 ;
	setAttr ".cbx" -type "double3" 2.518947473780047 3.1742172320773285 2.518947473780047 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9FE7B2AC-6640-FF47-DA49-D99D3F61F407";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[233]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.012729581 0 ;
	setAttr ".tk[709]" -type "float3" -0.0013187912 -0.021986345 0.0026374506 ;
	setAttr ".tk[710]" -type "float3" 0 -0.021986345 0.0026374506 ;
	setAttr ".tk[711]" -type "float3" 0.0013187912 -0.021986345 0.0026374506 ;
	setAttr ".tk[712]" -type "float3" 0.0017263256 -0.021986345 0.0025729151 ;
	setAttr ".tk[713]" -type "float3" 0.0020939074 -0.021986345 0.0023856219 ;
	setAttr ".tk[714]" -type "float3" 0.0023856219 -0.021986345 0.0020939074 ;
	setAttr ".tk[715]" -type "float3" 0.0025729151 -0.021986345 0.0017263256 ;
	setAttr ".tk[716]" -type "float3" 0.0026374506 -0.021986345 0.0013187912 ;
	setAttr ".tk[717]" -type "float3" 0.0026374506 -0.021986345 0 ;
	setAttr ".tk[718]" -type "float3" 0.0026374506 -0.021986345 -0.0013187912 ;
	setAttr ".tk[719]" -type "float3" 0.0025729151 -0.021986345 -0.0017263256 ;
	setAttr ".tk[720]" -type "float3" 0.0023856219 -0.021986345 -0.0020939074 ;
	setAttr ".tk[721]" -type "float3" 0.0020939074 -0.021986345 -0.0023856219 ;
	setAttr ".tk[722]" -type "float3" 0.0017263256 -0.021986345 -0.0025729151 ;
	setAttr ".tk[723]" -type "float3" 0.0013187912 -0.021986345 -0.0026374506 ;
	setAttr ".tk[724]" -type "float3" 0 -0.021986345 -0.0026374506 ;
	setAttr ".tk[725]" -type "float3" -0.0013187912 -0.021986345 -0.0026374506 ;
	setAttr ".tk[726]" -type "float3" -0.0017263256 -0.021986345 -0.0025729151 ;
	setAttr ".tk[727]" -type "float3" -0.0020939074 -0.021986345 -0.0023856219 ;
	setAttr ".tk[728]" -type "float3" -0.0023856219 -0.021986345 -0.0020939074 ;
	setAttr ".tk[729]" -type "float3" -0.0025729151 -0.021986345 -0.0017263256 ;
	setAttr ".tk[730]" -type "float3" -0.0026374506 -0.021986345 -0.0013187912 ;
	setAttr ".tk[731]" -type "float3" -0.0026374506 -0.021986345 0 ;
	setAttr ".tk[732]" -type "float3" -0.0026374506 -0.021986345 0.0013187912 ;
	setAttr ".tk[733]" -type "float3" -0.0025729151 -0.021986345 0.0017263256 ;
	setAttr ".tk[734]" -type "float3" -0.0023856219 -0.021986345 0.0020939074 ;
	setAttr ".tk[735]" -type "float3" -0.0020939074 -0.021986345 0.0023856219 ;
	setAttr ".tk[736]" -type "float3" -0.0017263256 -0.021986345 0.0025729151 ;
	setAttr ".tk[737]" -type "float3" 0 -1.1392027e-05 0.0021893401 ;
	setAttr ".tk[738]" -type "float3" 0 1.139201e-05 0.0021792399 ;
	setAttr ".tk[739]" -type "float3" -0.001094725 -1.1392027e-05 0.0021893401 ;
	setAttr ".tk[740]" -type "float3" -0.0010896744 1.139201e-05 0.0021792399 ;
	setAttr ".tk[741]" -type "float3" 0.001094725 -1.1392027e-05 0.0021893401 ;
	setAttr ".tk[742]" -type "float3" 0.0010896744 1.139201e-05 0.0021792399 ;
	setAttr ".tk[743]" -type "float3" 0.0014330177 -1.1392027e-05 0.002135769 ;
	setAttr ".tk[744]" -type "float3" 0.0014264069 1.139201e-05 0.0021259165 ;
	setAttr ".tk[745]" -type "float3" 0.0017381464 -1.1392027e-05 0.0019802977 ;
	setAttr ".tk[746]" -type "float3" 0.0017301269 1.139201e-05 0.0019711619 ;
	setAttr ".tk[747]" -type "float3" 0.0019802977 -1.1392027e-05 0.0017381464 ;
	setAttr ".tk[748]" -type "float3" 0.0019711619 1.139201e-05 0.0017301269 ;
	setAttr ".tk[749]" -type "float3" 0.002135769 -1.1392027e-05 0.0014330177 ;
	setAttr ".tk[750]" -type "float3" 0.0021259165 1.139201e-05 0.0014264069 ;
	setAttr ".tk[751]" -type "float3" 0.0021893401 -1.1392027e-05 0.001094725 ;
	setAttr ".tk[752]" -type "float3" 0.0021792399 1.139201e-05 0.0010896744 ;
	setAttr ".tk[753]" -type "float3" 0.0021893401 -1.1392027e-05 0 ;
	setAttr ".tk[754]" -type "float3" 0.0021792399 1.139201e-05 0 ;
	setAttr ".tk[755]" -type "float3" 0.0021893401 -1.1392027e-05 -0.001094725 ;
	setAttr ".tk[756]" -type "float3" 0.0021792399 1.139201e-05 -0.0010896744 ;
	setAttr ".tk[757]" -type "float3" 0.0021259165 1.139201e-05 -0.0014264069 ;
	setAttr ".tk[758]" -type "float3" 0.002135769 -1.1392027e-05 -0.0014330177 ;
	setAttr ".tk[759]" -type "float3" 0.0019711619 1.139201e-05 -0.0017301269 ;
	setAttr ".tk[760]" -type "float3" 0.0019802977 -1.1392027e-05 -0.0017381464 ;
	setAttr ".tk[761]" -type "float3" 0.0017301269 1.139201e-05 -0.0019711619 ;
	setAttr ".tk[762]" -type "float3" 0.0017381464 -1.1392027e-05 -0.0019802977 ;
	setAttr ".tk[763]" -type "float3" 0.0014264069 1.139201e-05 -0.0021259165 ;
	setAttr ".tk[764]" -type "float3" 0.0014330177 -1.1392027e-05 -0.002135769 ;
	setAttr ".tk[765]" -type "float3" 0.0010896744 1.139201e-05 -0.0021792399 ;
	setAttr ".tk[766]" -type "float3" 0.001094725 -1.1392027e-05 -0.0021893401 ;
	setAttr ".tk[767]" -type "float3" 0 -1.1392027e-05 -0.0021893401 ;
	setAttr ".tk[768]" -type "float3" 0 1.139201e-05 -0.0021792399 ;
	setAttr ".tk[769]" -type "float3" -0.001094725 -1.1392027e-05 -0.0021893401 ;
	setAttr ".tk[770]" -type "float3" -0.0010896744 1.139201e-05 -0.0021792399 ;
	setAttr ".tk[771]" -type "float3" -0.0014264069 1.139201e-05 -0.0021259165 ;
	setAttr ".tk[772]" -type "float3" -0.0014330177 -1.1392027e-05 -0.002135769 ;
	setAttr ".tk[773]" -type "float3" -0.0017301269 1.139201e-05 -0.0019711619 ;
	setAttr ".tk[774]" -type "float3" -0.0017381464 -1.1392027e-05 -0.0019802977 ;
	setAttr ".tk[775]" -type "float3" -0.0019711619 1.139201e-05 -0.0017301269 ;
	setAttr ".tk[776]" -type "float3" -0.0019802977 -1.1392027e-05 -0.0017381464 ;
	setAttr ".tk[777]" -type "float3" -0.0021259165 1.139201e-05 -0.0014264069 ;
	setAttr ".tk[778]" -type "float3" -0.002135769 -1.1392027e-05 -0.0014330177 ;
	setAttr ".tk[779]" -type "float3" -0.0021792399 1.139201e-05 -0.0010896744 ;
	setAttr ".tk[780]" -type "float3" -0.0021893401 -1.1392027e-05 -0.001094725 ;
	setAttr ".tk[781]" -type "float3" -0.0021893401 -1.1392027e-05 0 ;
	setAttr ".tk[782]" -type "float3" -0.0021792399 1.139201e-05 0 ;
	setAttr ".tk[783]" -type "float3" -0.0021893401 -1.1392027e-05 0.001094725 ;
	setAttr ".tk[784]" -type "float3" -0.0021792399 1.139201e-05 0.0010896744 ;
	setAttr ".tk[785]" -type "float3" -0.002135769 -1.1392027e-05 0.0014330177 ;
	setAttr ".tk[786]" -type "float3" -0.0021259165 1.139201e-05 0.0014264069 ;
	setAttr ".tk[787]" -type "float3" -0.0019802977 -1.1392027e-05 0.0017381464 ;
	setAttr ".tk[788]" -type "float3" -0.0019711619 1.139201e-05 0.0017301269 ;
	setAttr ".tk[789]" -type "float3" -0.0017381464 -1.1392027e-05 0.0019802977 ;
	setAttr ".tk[790]" -type "float3" -0.0017301269 1.139201e-05 0.0019711619 ;
	setAttr ".tk[791]" -type "float3" -0.0014330177 -1.1392027e-05 0.002135769 ;
	setAttr ".tk[792]" -type "float3" -0.0014264069 1.139201e-05 0.0021259165 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E0812657-B248-DAAE-2949-05BD5E217858";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[5:7]" "f[16:17]" "f[30:35]" "f[69:72]";
	setAttr ".ix" -type "matrix" 3.8732304472376189 0 0 0 0 3.8732304472376189 0 0 0 0 3.8732304472376189 0
		 0 2.4580788516449568 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4078586 0 ;
	setAttr ".rs" 2008543665;
	setAttr ".lt" -type "double3" 0 -6.5827099920716083e-18 0.029645890267381736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.678473290143401 1.4078585610675103 -1.678473290143401 ;
	setAttr ".cbx" -type "double3" 1.678473290143401 1.4078585610675103 1.678473290143401 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "20D42A70-3247-813B-4190-339E2A3590CE";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[793:852]" -type "float3"  0.0045052823 0.00042922955
		 0.0067146709 0.0054645776 0.00042922955 0.0062258802 0.0042817523 0.0011862516 0.0063815191
		 0.0051934528 0.0011862516 0.0059169834 0 -0.0011862516 0.0077268216 0 -0.0011190692
		 0.0076915855 -0.0038636047 -0.0011862516 0.0077268216 -0.0038459841 -0.0011190692
		 0.0076915855 0.0038636047 -0.0011862516 0.0077268216 0.0038459841 -0.0011190692 0.0076915855
		 0.0050575393 -0.0011862516 0.0075377561 0.0050344756 -0.0011190692 0.0075033791 0.0061344281
		 -0.0011862516 0.0069890507 0.006106453 -0.0011190692 0.0069571766 0.0069890507 -0.0011862516
		 0.0061344281 0.0069571766 -0.0011190692 0.006106453 0.0075377561 -0.0011862516 0.0050575393
		 0.0075033791 -0.0011190692 0.0050344756 0.0077268216 -0.0011862516 0.0038636047 0.0076915855
		 -0.0011190692 0.0038459841 0.0077268216 -0.0011862516 0 0.0076915855 -0.0011190692
		 0 0.0077268216 -0.0011862516 -0.0038636047 0.0076915855 -0.0011190692 -0.0038459841
		 0.0075033791 -0.0011190692 -0.0050344756 0.0075377561 -0.0011862516 -0.0050575393
		 0.0069571766 -0.0011190692 -0.006106453 0.0069890507 -0.0011862516 -0.0061344281
		 0.006106453 -0.0011190692 -0.0069571766 0.0061344281 -0.0011862516 -0.0069890507
		 0.0050344756 -0.0011190692 -0.0075033791 0.0050575393 -0.0011862516 -0.0075377561
		 0.0038459841 -0.0011190692 -0.0076915855 0.0038636047 -0.0011862516 -0.0077268216
		 0 -0.0011862516 -0.0077268216 0 -0.0011190692 -0.0076915855 -0.0038636047 -0.0011862516
		 -0.0077268216 -0.0038459841 -0.0011190692 -0.0076915855 -0.0050344756 -0.0011190692
		 -0.0075033791 -0.0050575393 -0.0011862516 -0.0075377561 -0.006106453 -0.0011190692
		 -0.0069571766 -0.0061344281 -0.0011862516 -0.0069890507 -0.0069571766 -0.0011190692
		 -0.006106453 -0.0069890507 -0.0011862516 -0.0061344281 -0.0075033791 -0.0011190692
		 -0.0050344756 -0.0075377561 -0.0011862516 -0.0050575393 -0.0076915855 -0.0011190692
		 -0.0038459841 -0.0077268216 -0.0011862516 -0.0038636047 -0.0077268216 -0.0011862516
		 0 -0.0076915855 -0.0011190692 0 -0.0077268216 -0.0011862516 0.0038636047 -0.0076915855
		 -0.0011190692 0.0038459841 -0.0075377561 -0.0011862516 0.0050575393 -0.0075033791
		 -0.0011190692 0.0050344756 -0.0069890507 -0.0011862516 0.0061344281 -0.0069571766
		 -0.0011190692 0.006106453 -0.0061344281 -0.0011862516 0.0069890507 -0.006106453 -0.0011190692
		 0.0069571766 -0.0050575393 -0.0011862516 0.0075377561 -0.0050344756 -0.0011190692
		 0.0075033791;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5DAF46F6-6C4A-EB5F-A02C-8EB0020935D8";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[5:7]" "f[16:17]" "f[30:35]" "f[69:72]";
	setAttr ".ix" -type "matrix" 3.8732304472376189 0 0 0 0 3.8732304472376189 0 0 0 0 3.8732304472376189 0
		 0 2.4580788516449568 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3782126 0 ;
	setAttr ".rs" 771587913;
	setAttr ".lt" -type "double3" 0 4.7748704951514857e-17 0.034958950172933934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6418089736761863 1.3782125807897592 -1.6418089736761863 ;
	setAttr ".cbx" -type "double3" 1.6418089736761863 1.3782125807897592 1.6418089736761863 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "02E548C9-2943-216E-5F6B-8E875AFB3497";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[844:880]" -type "float3"  0.0094660874 -5.5511151e-17
		 3.2657988e-19 0.0047330437 -5.5511151e-17 1.559451e-19 0.0094660874 -5.5511151e-17
		 0.0047332821 0.0047330437 -5.5511151e-17 0.0047330437 2.3325785e-19 -5.5511151e-17
		 0.0094660874 0 -5.5511151e-17 0.0047330437 -0.0047332821 -5.5511151e-17 0.0094660874
		 -0.0047330437 -5.5511151e-17 0.0047330437 -0.0094660874 -5.5511151e-17 -3.2657988e-19
		 -0.0047330437 -5.5511151e-17 1.559451e-19 -0.0094660874 -5.5511151e-17 -0.0047332821
		 -0.0047330437 -5.5511151e-17 -0.0047330437 -2.3325785e-19 -5.5511151e-17 -0.0094660874
		 0 -5.5511151e-17 -0.0047330437 0.0047332821 -5.5511151e-17 -0.0094660874 0.0047330437
		 -5.5511151e-17 -0.0047330437 0.0047332821 -5.5511151e-17 0.0094660874 0 -5.5511151e-17
		 1.559451e-19 -0.0094660874 -5.5511151e-17 0.0047332821 -0.0047332821 -5.5511151e-17
		 -0.0094660874 0.0094660874 -5.5511151e-17 -0.0047332821 0.0061959582 -5.5511151e-17
		 -0.0092344657 0.0075152535 -5.5511151e-17 -0.0085622501 0.0085622501 -5.5511151e-17
		 -0.0075152535 0.0092344657 -5.5511151e-17 -0.0061959582 -0.0092344657 -5.5511151e-17
		 -0.0061959582 -0.0085622501 -5.5511151e-17 -0.0075152535 -0.0075152535 -5.5511151e-17
		 -0.0085622501 -0.0061959582 -5.5511151e-17 -0.0092344657 0.0085622501 -5.5511151e-17
		 0.0075152535 0.0092344657 -5.5511151e-17 0.0061959582 0.0075152535 -5.5511151e-17
		 0.0085622501 0.0061959582 -5.5511151e-17 0.0092344657 -0.0061959582 -5.5511151e-17
		 0.0092344657 -0.0075152535 -5.5511151e-17 0.0085622501 -0.0085622501 -5.5511151e-17
		 0.0075152535 -0.0092344657 -5.5511151e-17 0.0061959582;
createNode polyCube -n "polyCube2";
	rename -uid "644F7303-7647-6FD6-C73B-CD95B127F352";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "931BBC75-F945-CC92-1E60-E0A6A9EC608B";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "24C4AA6D-554C-B496-B3A1-EEA47F4AD05D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.42424396 0 -0.42424408 -0.42424396
		 0 -0.42424408 0 0.20767213 0 0 0.20767213 0 0 0.20767213 0 0 0.20767213 0 0.42424396
		 0 0.42424408 -0.42424396 0 0.42424408;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "36C8FEC6-0C42-ACEC-905B-6684918A906C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1334\n            -height 960\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 960\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 960\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9E19BF70-DE40-D76E-9F57-509FDFB7ABD0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "42DB2C19-F044-E860-F733-CEAD0DD5BD3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[13]" "e[15]" "e[27]" "e[29]" "e[48]" "e[64]" "e[80]" "e[88]" "e[101]" "e[108]" "e[131]" "e[137]";
	setAttr ".ix" -type "matrix" 0.19123479160778198 0 0 0 0 6.3247223264957606 0 0 0 0 0.19201285942880403 0
		 0 3.2602464187134812 6.1199087777565522 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".d" 0.1;
	setAttr ".mia" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel2";
	rename -uid "7954294D-144E-9B96-E3DE-079BBE72BEA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[13]" "e[15]" "e[27]" "e[29]" "e[48]" "e[64]" "e[80]" "e[88]" "e[101]" "e[108]" "e[131]" "e[137]";
	setAttr ".ix" -type "matrix" 0.19123479160778198 0 0 0 0 6.3247223264957606 0 0 0 0 0.19201285942880403 0
		 0 3.2602464187134812 6.1199087777565522 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".d" 0.1;
	setAttr ".mia" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySubdFace -n "pasted__pasted__polySubdFace2";
	rename -uid "B6F762E0-F446-4559-264F-91B8545963E5";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".dv" 2;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "7E4FFC41-8749-6451-573A-E29803EFCF79";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.42424396 0 -0.42424408 -0.42424396
		 0 -0.42424408 0 0.20767213 0 0 0.20767213 0 0 0.20767213 0 0 0.20767213 0 0.42424396
		 0 0.42424408 -0.42424396 0 0.42424408;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "2639D746-B84C-ABBB-E9C9-C3843588106B";
	setAttr ".cuv" 4;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace9.out" "pCubeShape1.i";
connectAttr "polyBevel2.out" "pCubeShape2.i";
connectAttr "pasted__pasted__polyBevel2.out" "pasted__pasted__pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyDuplicateEdge1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyDuplicateEdge1.out" "polyDuplicateEdge2.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyDuplicateEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySubdEdge1.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySubdEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySubdFace2.ip";
connectAttr "polyCube2.out" "polyTweak15.ip";
connectAttr "polySubdFace2.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "pasted__pasted__polySubdFace2.out" "pasted__pasted__polyBevel2.ip";
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel2.mp";
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polySubdFace2.ip"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polyTweak15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Ramen Bowl.ma
