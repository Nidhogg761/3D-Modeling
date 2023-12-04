//Maya ASCII 2024 scene
//Name: Table.ma
//Last modified: Wed, Sep 13, 2023 11:00:27 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.0";
fileInfo "UUID" "29FB95C0-0040-B7F0-CEB7-6D9E45D3A899";
createNode transform -s -n "persp";
	rename -uid "BD2C6137-0747-7051-8059-12944C1E1D26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.554993724540832 13.847727748479684 -0.95645785205804046 ;
	setAttr ".r" -type "double3" -27.938352729065361 -267.79999999981288 1.2722218725854067e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C768BFD0-4749-DC8F-315B-69A860839F2B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.652725205210132;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "95AAF7FA-CD43-BAC4-082E-AC8A4513DD74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A4D4C75-434E-309E-1E2D-02AD37D46A6F";
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
	rename -uid "9DC1485C-5D48-8D1B-D9D0-889429772607";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E7851BAA-F248-F8F5-1221-4AB0890775CC";
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
	rename -uid "6F2DAE43-684C-320B-1AA0-8D86B2881C6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2B1423B9-1341-FA4C-714B-14A77A1F1254";
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
createNode transform -n "Tabletop";
	rename -uid "08CBA670-9B43-27D3-BF8D-27812CDC66E9";
	setAttr ".t" -type "double3" 0 4.9748935816823527 0 ;
	setAttr ".s" -type "double3" 4.0931337973037465 0.17236534528181147 8.2211698905438908 ;
createNode mesh -n "TabletopShape" -p "Tabletop";
	rename -uid "CCC39348-1448-8F60-1622-32942D682D1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57548892498016357 0.17411141842603683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "940483B6-F844-34A3-C220-F79C122ED62B";
	setAttr ".t" -type "double3" 0 3.1705251618517032 3.6434567013861581 ;
	setAttr ".s" -type "double3" 0.80012722614796272 1.7914834562564748 0.80012722614796272 ;
createNode transform -n "transform13" -p "pCube1";
	rename -uid "78F0953A-3D45-B4E6-D2AB-3CB1AF839755";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform13";
	rename -uid "88842450-624C-525E-8567-429B89B53D98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "681B93D4-5E4D-87A7-A49D-DABF69036128";
	setAttr ".t" -type "double3" 0.01190884132958614 1.8994898215776701 3.6490230696489068 ;
	setAttr ".s" -type "double3" 0.38608974489819725 0.38608974489819725 0.38608974489819725 ;
createNode transform -n "transform11" -p "pSphere1";
	rename -uid "67B2E342-C94F-F922-9E07-A88C1BC3BA54";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform11";
	rename -uid "9E0D73C5-9F44-7D2A-1670-3CB8D8221DB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "F846AEA3-A744-066B-C9A6-70AE823DC4E5";
	setAttr ".t" -type "double3" 0 0.64693330460967524 3.6434567013861581 ;
	setAttr ".s" -type "double3" 0.80012722614796272 1.7914834562564748 0.80012722614796272 ;
createNode transform -n "transform12" -p "pCube2";
	rename -uid "9796D9E5-F74A-21EC-875B-D983FA84EB3F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform12";
	rename -uid "9EDC3C7F-D847-75E8-D02D-17A23C7D6089";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "91915A14-994B-9F57-055E-889A6BB9BB8E";
	setAttr ".t" -type "double3" 0 0 -7.2211854749183892 ;
	setAttr ".rp" -type "double3" 0 1.9087292332306895 3.6434567013861585 ;
	setAttr ".sp" -type "double3" 0 1.9087292332306895 3.6434567013861585 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "F7C5E0BB-B743-6571-D70C-83AD3CE48917";
	setAttr ".t" -type "double3" 0 3.1705251618517032 3.6434567013861581 ;
	setAttr ".s" -type "double3" 0.80012722614796272 1.7914834562564748 0.80012722614796272 ;
createNode transform -n "transform16" -p "pasted__pCube1";
	rename -uid "8AE0A218-FF42-6DAB-52E3-278D7A597513";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform16";
	rename -uid "3E1DD49A-2E48-B21C-044D-94BD17F4443B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "8F042E9A-104E-1B9B-224B-01BB003A168B";
	setAttr ".t" -type "double3" 0.01190884132958614 1.8994898215776701 3.6490230696489068 ;
	setAttr ".s" -type "double3" 0.38608974489819725 0.38608974489819725 0.38608974489819725 ;
createNode transform -n "transform15" -p "pasted__pSphere1";
	rename -uid "4A4202BD-1A48-F702-21EE-F6890B4EFC98";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform15";
	rename -uid "E38403AE-0F47-0CF1-4662-B69FCB8A3934";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "675F7914-D14B-7920-90EB-72A5372F8347";
	setAttr ".t" -type "double3" 0 0.64693330460967524 3.6434567013861581 ;
	setAttr ".s" -type "double3" 0.80012722614796272 1.7914834562564748 0.80012722614796272 ;
createNode transform -n "transform14" -p "pasted__pCube2";
	rename -uid "1B576754-6E4F-05FC-822B-F2A876BF57AF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform14";
	rename -uid "97B7FB63-F04D-FA02-3445-D69BE8D51D76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "631E3CB3-3344-DDD1-2F5B-218725C95242";
	setAttr ".t" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".s" -type "double3" 0.33695179234047956 0.30371660906658293 7.4585356102063569 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "0558C419-C44D-B463-DBBE-0695EAD44A9B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "327ED14C-D947-F9BD-6FB4-D4A0FA5E7BEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "2468397F-494A-CA43-3468-A98C85485CD9";
	setAttr ".t" -type "double3" 0 2.3238945081300906 0 ;
	setAttr ".rp" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".sp" -type "double3" 0 0.67050728037028229 0 ;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "1D6BD971-284F-2FA7-ADB0-B3BD03E104C3";
	setAttr ".t" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".s" -type "double3" 0.33695179234047956 0.30371660906658293 7.4585356102063569 ;
createNode transform -n "transform3" -p "pasted__pCube3";
	rename -uid "040FD128-5A42-F7A3-4967-C5889CBAA79D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform3";
	rename -uid "E8C5FD89-7546-7E13-2E5A-C6828DB62EA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "E9B34A71-1041-77F2-9533-B399632EFC74";
	setAttr ".t" -type "double3" 0 -1.1630442839880732 2.3799911870268597 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.88615831648494814 0.88615831648494814 0.29403842362260568 ;
	setAttr ".rp" -type "double3" 0 2.9944017885003729 0 ;
	setAttr ".sp" -type "double3" 0 2.9944017885003729 0 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "0E12152E-4D4F-F0ED-D2C5-278882A80B0B";
	setAttr ".t" -type "double3" 0 2.3238945081300906 0 ;
	setAttr ".rp" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".sp" -type "double3" 0 0.67050728037028229 0 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group1";
	rename -uid "AF377CF3-D34F-B510-5CBD-DAA42EAC5F33";
	setAttr ".t" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".s" -type "double3" 0.16145611852220951 0.30371660906658293 7.4585356102063569 ;
createNode transform -n "transform1" -p "pasted__pasted__pCube3";
	rename -uid "1500FD1F-A746-403B-B8AB-198A7DEC6461";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "transform1";
	rename -uid "8E838716-044A-52DF-44EB-299C6E31F1D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "E0362C65-1442-FEBE-3DAE-49BD4249ED53";
	setAttr ".rp" -type "double3" 0 1.8313575045122996 2.3799911870268602 ;
	setAttr ".sp" -type "double3" 0 1.8313575045122996 2.3799911870268602 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "AE704EAD-AB47-7CEC-FB13-A6BC20476307";
	setAttr ".t" -type "double3" 0 -1.1630442839880732 2.3799911870268597 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.88615831648494814 0.88615831648494814 0.29403842362260568 ;
	setAttr ".rp" -type "double3" 0 2.9944017885003729 0 ;
	setAttr ".sp" -type "double3" 0 2.9944017885003729 0 ;
createNode transform -n "pasted__pasted__group1" -p "|group3|pasted__group2";
	rename -uid "EE6BB3E2-864F-CDB3-299A-5CA6EA31B5C5";
	setAttr ".t" -type "double3" 0 2.3238945081300906 0 ;
	setAttr ".rp" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".sp" -type "double3" 0 0.67050728037028229 0 ;
createNode transform -n "group4";
	rename -uid "FC15B294-864B-BE4B-6DDE-FD9ADE5E6A6A";
	setAttr ".t" -type "double3" 0 0 -0.6435123357593473 ;
	setAttr ".rp" -type "double3" 0 1.8313575045122996 2.3799911870268602 ;
	setAttr ".sp" -type "double3" 0 1.8313575045122996 2.3799911870268602 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "EAC8B415-F14B-6596-2C24-628C5D38FE2E";
	setAttr ".t" -type "double3" 0 -1.1630442839880732 2.3799911870268597 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.88615831648494814 0.88615831648494814 0.29403842362260568 ;
	setAttr ".rp" -type "double3" 0 2.9944017885003729 0 ;
	setAttr ".sp" -type "double3" 0 2.9944017885003729 0 ;
createNode transform -n "pasted__pasted__group1" -p "|group4|pasted__group2";
	rename -uid "E5F4CEC8-2249-2B46-1AEB-5D887588107E";
	setAttr ".t" -type "double3" 0 2.3238945081300906 0 ;
	setAttr ".rp" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".sp" -type "double3" 0 0.67050728037028229 0 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group4|pasted__group2|pasted__pasted__group1";
	rename -uid "44CE8D0D-9F4F-8B0A-9C9B-3EB439D00F29";
	setAttr ".t" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".s" -type "double3" 0.16145611852220951 0.30371660906658293 7.4585356102063569 ;
createNode transform -n "transform10" -p "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3";
	rename -uid "E4DEBC9A-BA4C-A187-DA0B-9A9B5529BF04";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "transform10";
	rename -uid "1E5BB1DA-C94A-5AB1-8398-DFA3F34BE218";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "6FAE30D5-684B-3366-6A97-54985B10000F";
	setAttr ".t" -type "double3" 0 0 -1.3042036941111199 ;
	setAttr ".rp" -type "double3" 0 1.8313575045122996 2.3799911870268602 ;
	setAttr ".sp" -type "double3" 0 1.8313575045122996 2.3799911870268602 ;
createNode transform -n "pasted__group2" -p "group5";
	rename -uid "DB5C2209-524E-065A-5F6C-27AFDF97A701";
	setAttr ".t" -type "double3" 0 -1.1630442839880732 2.3799911870268597 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.88615831648494814 0.88615831648494814 0.29403842362260568 ;
	setAttr ".rp" -type "double3" 0 2.9944017885003729 0 ;
	setAttr ".sp" -type "double3" 0 2.9944017885003729 0 ;
createNode transform -n "pasted__pasted__group1" -p "|group5|pasted__group2";
	rename -uid "F9B2D626-C041-F504-F768-9B85B2C94934";
	setAttr ".t" -type "double3" 0 2.3238945081300906 0 ;
	setAttr ".rp" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".sp" -type "double3" 0 0.67050728037028229 0 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group5|pasted__group2|pasted__pasted__group1";
	rename -uid "2D30FBFE-5C4E-C7C9-1C82-C883A93E78AA";
	setAttr ".t" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".s" -type "double3" 0.16145611852220951 0.30371660906658293 7.4585356102063569 ;
createNode transform -n "transform8" -p "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3";
	rename -uid "B951183F-D546-3F54-41B1-F895908E3E8D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "transform8";
	rename -uid "2117CC1E-9B48-BC95-B814-E9A43838EA39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "BAA2CBDA-E948-6FA8-7701-2199F3F29AC6";
	setAttr ".t" -type "double3" 0 0 -1.9593283511709922 ;
	setAttr ".rp" -type "double3" 0 1.8313575045122996 1.7278893399713002 ;
	setAttr ".sp" -type "double3" 0 1.8313575045122996 1.7278893399713002 ;
createNode transform -n "pasted__group2" -p "group6";
	rename -uid "DEDB5393-3344-1270-4808-68B6C2AF082D";
	setAttr ".t" -type "double3" 0 -1.1630442839880732 2.3799911870268597 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.88615831648494814 0.88615831648494814 0.29403842362260568 ;
	setAttr ".rp" -type "double3" 0 2.9944017885003729 0 ;
	setAttr ".sp" -type "double3" 0 2.9944017885003729 0 ;
createNode transform -n "pasted__pasted__group1" -p "|group6|pasted__group2";
	rename -uid "83F26D24-F14E-8899-3F99-B681AD43FBA7";
	setAttr ".t" -type "double3" 0 2.3238945081300906 0 ;
	setAttr ".rp" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".sp" -type "double3" 0 0.67050728037028229 0 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group6|pasted__group2|pasted__pasted__group1";
	rename -uid "924C94AF-8B42-9A5F-0987-6B9FB7E24D37";
	setAttr ".t" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".s" -type "double3" 0.16145611852220951 0.30371660906658293 7.4585356102063569 ;
createNode transform -n "transform6" -p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3";
	rename -uid "FA1D47EC-944C-B269-849D-54B7D33C8DC7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "transform6";
	rename -uid "2B60004B-F744-CF79-68D9-A8B6F13599D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "66D1EF15-4A42-6C69-7EB0-B2B066389A24";
	setAttr ".t" -type "double3" 0 0 -0.6435123357593473 ;
	setAttr ".rp" -type "double3" 0 1.8313575045122996 2.3799911870268602 ;
	setAttr ".sp" -type "double3" 0 1.8313575045122996 2.3799911870268602 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group4";
	rename -uid "32800704-DB4F-7164-BC6D-0A8E45DD7F7D";
	setAttr ".t" -type "double3" 0 -1.1630442839880732 2.3799911870268597 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.88615831648494814 0.88615831648494814 0.29403842362260568 ;
	setAttr ".rp" -type "double3" 0 2.9944017885003729 0 ;
	setAttr ".sp" -type "double3" 0 2.9944017885003729 0 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group6|pasted__group4|pasted__pasted__group2";
	rename -uid "95741ACC-0344-D979-B05D-A394722714B7";
	setAttr ".t" -type "double3" 0 2.3238945081300906 0 ;
	setAttr ".rp" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".sp" -type "double3" 0 0.67050728037028229 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group1";
	rename -uid "AFDFBDC2-624E-2DCA-BE3B-189B59DAEB8D";
	setAttr ".t" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".s" -type "double3" 0.16145611852220951 0.30371660906658293 7.4585356102063569 ;
createNode transform -n "transform7" -p "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "C856BE4C-4448-2A61-0222-8088507708C9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "transform7";
	rename -uid "0DDE09CE-D74E-85C6-E16A-E5BCA1A84972";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "05DA75C6-1441-65D0-B13B-2095E5F33B26";
	setAttr ".t" -type "double3" 0 0 -1.3042036941111199 ;
	setAttr ".rp" -type "double3" 0 1.8313575045122996 2.3799911870268602 ;
	setAttr ".sp" -type "double3" 0 1.8313575045122996 2.3799911870268602 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group5";
	rename -uid "CAAD423F-D641-5B0A-5DE9-E38E6D7E202C";
	setAttr ".t" -type "double3" 0 -1.1630442839880732 2.3799911870268597 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.88615831648494814 0.88615831648494814 0.29403842362260568 ;
	setAttr ".rp" -type "double3" 0 2.9944017885003729 0 ;
	setAttr ".sp" -type "double3" 0 2.9944017885003729 0 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group6|pasted__group5|pasted__pasted__group2";
	rename -uid "3904BE25-5C42-8517-7E7C-AC97C82722A3";
	setAttr ".t" -type "double3" 0 2.3238945081300906 0 ;
	setAttr ".rp" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".sp" -type "double3" 0 0.67050728037028229 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group6|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1";
	rename -uid "D97A3011-1B48-E8A8-4478-C2B611A58D39";
	setAttr ".t" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".s" -type "double3" 0.16145611852220951 0.30371660906658293 7.4585356102063569 ;
createNode transform -n "transform9" -p "|group6|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "95D5568A-4B49-B1A8-9548-EE8582B26E6B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "transform9";
	rename -uid "D8713F89-294C-1BD8-D58A-91AF1819DBAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "2A945560-DB4D-AF73-884B-18B45DCBFDF0";
	setAttr ".t" -type "double3" 0 0 -1.282122360277707 ;
	setAttr ".rp" -type "double3" 0 1.8313575045122996 -0.55319517907936566 ;
	setAttr ".sp" -type "double3" 0 1.8313575045122996 -0.55319517907936566 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "52AC1D58-804B-41AE-0D69-86A25F1A7E4D";
	setAttr ".t" -type "double3" 0 0 -1.9593283511709922 ;
	setAttr ".rp" -type "double3" 0 1.8313575045122996 1.7278893399713002 ;
	setAttr ".sp" -type "double3" 0 1.8313575045122996 1.7278893399713002 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group6";
	rename -uid "B3EECA2D-344F-E1A9-04A3-3BBE7B4D70A2";
	setAttr ".t" -type "double3" 0 0 -0.6435123357593473 ;
	setAttr ".rp" -type "double3" 0 1.8313575045122996 2.3799911870268602 ;
	setAttr ".sp" -type "double3" 0 1.8313575045122996 2.3799911870268602 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group4";
	rename -uid "8896454E-0145-217B-BF13-67B781B10114";
	setAttr ".t" -type "double3" 0 -1.1630442839880732 2.3799911870268597 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.88615831648494814 0.88615831648494814 0.29403842362260568 ;
	setAttr ".rp" -type "double3" 0 2.9944017885003729 0 ;
	setAttr ".sp" -type "double3" 0 2.9944017885003729 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2";
	rename -uid "36FBEA96-2B42-257F-9E51-20B16367EF10";
	setAttr ".t" -type "double3" 0 2.3238945081300906 0 ;
	setAttr ".rp" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".sp" -type "double3" 0 0.67050728037028229 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1";
	rename -uid "D7A71D24-494E-A0E2-8289-7CB860270B80";
	setAttr ".t" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".s" -type "double3" 0.16145611852220951 0.30371660906658293 7.4585356102063569 ;
createNode transform -n "transform4" -p "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "270E042F-2E46-D0C9-DB67-618AD91D65FA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "transform4";
	rename -uid "CAD52A7A-6D41-8B2D-AB0D-45812200E33A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "76C359A2-9844-B672-F8A4-2388872D8CE8";
	setAttr ".t" -type "double3" 0 0 -1.3042036941111199 ;
	setAttr ".rp" -type "double3" 0 1.8313575045122996 2.3799911870268602 ;
	setAttr ".sp" -type "double3" 0 1.8313575045122996 2.3799911870268602 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group5";
	rename -uid "43FDD08B-4B40-A8A3-E79B-09A213A54A50";
	setAttr ".t" -type "double3" 0 -1.1630442839880732 2.3799911870268597 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.88615831648494814 0.88615831648494814 0.29403842362260568 ;
	setAttr ".rp" -type "double3" 0 2.9944017885003729 0 ;
	setAttr ".sp" -type "double3" 0 2.9944017885003729 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2";
	rename -uid "4327978C-CA45-7E86-753E-F49AF58FB2D8";
	setAttr ".t" -type "double3" 0 2.3238945081300906 0 ;
	setAttr ".rp" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".sp" -type "double3" 0 0.67050728037028229 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1";
	rename -uid "85AA3E1E-C34B-B222-3E09-49893FF12C2A";
	setAttr ".t" -type "double3" 0 0.67050728037028229 0 ;
	setAttr ".s" -type "double3" 0.16145611852220951 0.30371660906658293 7.4585356102063569 ;
createNode transform -n "transform5" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "A68A9D6D-3D48-52CE-C1EE-F58BA63E1FE6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "transform5";
	rename -uid "E977CE10-0B44-13EA-D0BE-EAA7DEE4384C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Railing";
	rename -uid "B3D17B77-BB4D-4528-A822-1CAC7C8CB5AE";
	setAttr ".t" -type "double3" 0 0.74253529832330489 0 ;
	setAttr ".rp" -type "double3" 0 1.8324545344353274 0 ;
	setAttr ".sp" -type "double3" 0 1.8324545344353274 0 ;
createNode mesh -n "RailingShape" -p "Railing";
	rename -uid "424AEC3F-0A42-9C4C-B534-EBBC280A43E2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg1";
	rename -uid "E70FF310-2542-3D69-8A4E-A6AC3F255AF3";
	setAttr ".t" -type "double3" 0 0.74253529832330489 0 ;
	setAttr ".rp" -type "double3" 0 1.9087292332306895 3.6434567013861585 ;
	setAttr ".sp" -type "double3" 0 1.9087292332306895 3.6434567013861585 ;
createNode mesh -n "Leg1Shape" -p "Leg1";
	rename -uid "A5E27E92-B249-A19A-4424-3688E7312B53";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[398]" -type "float3" -0.79512227 -0.39331675 -0.79512239 ;
	setAttr ".pt[399]" -type "float3" 0.79512227 -0.39331675 -0.79512239 ;
	setAttr ".pt[400]" -type "float3" 0.79512227 -0.39331675 0.79511118 ;
	setAttr ".pt[401]" -type "float3" -0.79512227 -0.39331675 0.79511118 ;
createNode transform -n "Leg2";
	rename -uid "0F020187-8C4A-B904-E65D-9A929044841F";
	setAttr ".t" -type "double3" 0 0.74253529832330489 0 ;
	setAttr ".rp" -type "double3" 0 1.9087292332306895 -3.5777287735322312 ;
	setAttr ".sp" -type "double3" 0 1.9087292332306895 -3.5777287735322312 ;
createNode mesh -n "Leg2Shape" -p "Leg2";
	rename -uid "D648650A-404B-BF05-E2E3-2FA641F70590";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[390]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[391]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[396]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[397]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[398]" -type "float3" -0.79512227 -0.39331675 -0.79511166 ;
	setAttr ".pt[399]" -type "float3" 0.79512227 -0.39331675 -0.79511166 ;
	setAttr ".pt[400]" -type "float3" 0.79512227 -0.39331675 0.79512239 ;
	setAttr ".pt[401]" -type "float3" -0.79512227 -0.39331675 0.79512239 ;
createNode transform -n "pCube4";
	rename -uid "AFD5B8F0-A944-F7B5-2062-26AD10428D3B";
	setAttr ".t" -type "double3" 3.8682415970357713 2.8937121734790425 0 ;
	setAttr ".s" -type "double3" 2.7131050116709665 0.20094248007809651 2.7131050116709665 ;
createNode transform -n "transform18" -p "pCube4";
	rename -uid "76DF649B-AF4F-6DB0-7AF4-16A75F132B31";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform18";
	rename -uid "595DCFAB-4440-CB75-12C5-8FB905969A65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "5BF67581-4240-3A82-A2C9-95A7BF7D4982";
	setAttr ".t" -type "double3" 2.6960382375098373 1.9820830771777453 1.1463855493397273 ;
	setAttr ".s" -type "double3" 0.28382896989904954 1.9275830616749092 0.28382896989904954 ;
createNode transform -n "transform17" -p "pCube5";
	rename -uid "C4D0B3BF-EA46-5217-E54C-52B3267CFA4C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform17";
	rename -uid "AD718D48-084D-6D0E-5FED-4783D93E2F16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[1]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[6]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[7]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
createNode transform -n "group8";
	rename -uid "E0AB0F61-E943-68C6-D243-A688DCA16556";
	setAttr ".t" -type "double3" 0 0 -2.3009406857641781 ;
	setAttr ".rp" -type "double3" 4.247112237469362 1.1405517351243033 1.1463855493397273 ;
	setAttr ".sp" -type "double3" 4.247112237469362 1.1405517351243033 1.1463855493397273 ;
createNode transform -n "pasted__pCube5" -p "group8";
	rename -uid "2759E7BB-5A45-0D01-DE3D-8184E354B5D9";
	setAttr ".t" -type "double3" 2.6960382375098373 1.9820830771777453 1.1463855493397273 ;
	setAttr ".s" -type "double3" 0.28382896989904954 1.9275830616749092 0.28382896989904954 ;
createNode transform -n "transform21" -p "|group8|pasted__pCube5";
	rename -uid "DF50F4D6-E748-C466-5D15-4C8CAFDA62F7";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "transform21";
	rename -uid "562E21F5-5B4D-819D-114C-0F90EFC0718A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[1]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[6]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[7]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
createNode transform -n "group9";
	rename -uid "14A16B70-E54F-E478-DB8C-3CB472BBF0C5";
	setAttr ".t" -type "double3" 2.2859219302025835 0 0 ;
	setAttr ".rp" -type "double3" 4.247112237469362 1.1405517351243033 -0.0040847935423617976 ;
	setAttr ".sp" -type "double3" 4.247112237469362 1.1405517351243033 -0.0040847935423617976 ;
createNode transform -n "pasted__pCube5" -p "group9";
	rename -uid "3753325E-CB40-DB51-6011-4080E63AD0EB";
	setAttr ".t" -type "double3" 2.741433499817739 1.9820830771777453 1.1463855493397273 ;
	setAttr ".s" -type "double3" 0.28382896989904954 1.9275830616749092 0.28382896989904954 ;
createNode transform -n "transform19" -p "|group9|pasted__pCube5";
	rename -uid "DCEFACE6-E54E-4FB5-EF79-D798D00B0773";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "transform19";
	rename -uid "B2394800-814E-8DAD-178A-07925F229AA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[1]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[6]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[7]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "F94060CE-7943-581B-D06A-F29E89002668";
	setAttr ".t" -type "double3" 0 0 -2.3009406857641781 ;
	setAttr ".rp" -type "double3" 4.247112237469362 1.1405517351243033 1.1463855493397273 ;
	setAttr ".sp" -type "double3" 4.247112237469362 1.1405517351243033 1.1463855493397273 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group9|pasted__group8";
	rename -uid "6329597E-7D48-3B98-8395-7393280824F1";
	setAttr ".t" -type "double3" 2.741433499817739 1.9820830771777453 1.1463855493397273 ;
	setAttr ".s" -type "double3" 0.28382896989904954 1.9275830616749092 0.28382896989904954 ;
createNode transform -n "transform20" -p "|group9|pasted__group8|pasted__pasted__pCube5";
	rename -uid "BA48E58C-DD45-BFBF-0EBA-14974FF2C886";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "transform20";
	rename -uid "D0719A56-EE49-3045-C2C1-7E97C5D5BBAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[1]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[6]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[7]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
createNode transform -n "group9_pasted__pCube5_f_3_";
	rename -uid "2210261F-E947-A559-270E-AFA8CEB176B5";
	setAttr ".rp" -type "double3" 4.1618734994414854 3.3739215854434219 0 ;
	setAttr ".sp" -type "double3" 4.1618734994414854 3.3739215854434219 0 ;
createNode transform -n "transform22" -p "group9_pasted__pCube5_f_3_";
	rename -uid "C59F772E-0A42-C344-2ABE-83B81678D512";
	setAttr ".v" no;
createNode mesh -n "group9_pasted__pCube5_f_3_Shape" -p "transform22";
	rename -uid "35A2ED1B-4445-3F47-5966-EC9D31C7864F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair2";
	rename -uid "820EC192-1247-4869-407A-6A818193A25A";
	setAttr ".t" -type "double3" 0 -0.42306265288993483 -1.8477135662102155 ;
	setAttr ".rp" -type "double3" 4.1618735790252686 3.373921811580658 0 ;
	setAttr ".sp" -type "double3" 4.1618735790252686 3.373921811580658 0 ;
createNode mesh -n "Chair2Shape" -p "Chair2";
	rename -uid "B5A602A3-D847-3922-54F4-DE9A9AE90DCB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair";
	rename -uid "AF584F3C-DB43-6E94-56C7-8FA9C506693D";
	setAttr ".t" -type "double3" 0 0 3.148647852977815 ;
	setAttr ".rp" -type "double3" 4.1618735790252686 2.9508591586907231 0 ;
	setAttr ".sp" -type "double3" 4.1618735790252686 2.9508591586907231 0 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "B5AB42B2-5E4F-DFFF-CB49-C59B0133F4D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair1";
	rename -uid "4EEEAA07-AB4E-5130-F7F7-90BFD7FC421E";
	setAttr ".t" -type "double3" -8.4423433064690769 0 3.148647852977815 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 4.1618735790252686 2.9508591586907231 0 ;
	setAttr ".sp" -type "double3" 4.1618735790252686 2.9508591586907231 0 ;
createNode mesh -n "Chair1Shape" -p "Chair1";
	rename -uid "B0D8970D-944F-EDBB-2315-A682B173A5D2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[16]" "f[22]" "f[28]" "f[34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[17]" "f[23]" "f[29]" "f[35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[14]" "f[20]" "f[26]" "f[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[19]" "f[25]" "f[31]" "f[37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[6:13]" "f[18]" "f[24]" "f[30]" "f[36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[15]" "f[21]" "f[27]" "f[33]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  2.51168919 2.37017846 1.35655248 5.22479391 2.37017846 1.35655248
		 2.51168919 2.57112098 1.35655248 5.22479391 2.57112098 1.35655248 2.51168919 2.57112098 -1.35655248
		 5.22479391 2.57112098 -1.35655248 2.51168919 2.37017846 -1.35655248 5.22479391 2.37017846 -1.35655248
		 5.3977809 2.37017846 -1.35655248 5.3977809 2.37017846 1.35655248 5.3977809 2.57112098 -1.35655248
		 5.3977809 2.57112098 1.35655248 5.63907051 5.91808081 1.35655248 5.63907051 5.91808081 -1.35655248
		 5.81205797 5.91808081 1.35655248 5.81205797 5.91808081 -1.35655248 2.55412388 -0.016362637 1.28830004
		 2.83795261 -0.016362637 1.28830004 2.55412388 2.52281213 1.28830004 2.83795261 2.52281213 1.28830004
		 2.55412388 2.52281213 1.0044710636 2.83795261 2.52281213 1.0044710636 2.55412388 -0.016362637 1.0044710636
		 2.83795261 -0.016362637 1.0044710636 2.55412388 -0.016362637 -1.012640595 2.83795261 -0.016362637 -1.012640595
		 2.55412388 2.52281213 -1.012640595 2.83795261 2.52281213 -1.012640595 2.55412388 2.52281213 -1.29646957
		 2.83795261 2.52281213 -1.29646957 2.55412388 -0.016362637 -1.29646957 2.83795261 -0.016362637 -1.29646957
		 4.88544083 -0.016362637 -1.012640595 5.16926956 -0.016362637 -1.012640595 4.88544083 2.52281213 -1.012640595
		 5.16926956 2.52281213 -1.012640595 4.88544083 2.52281213 -1.29646957 5.16926956 2.52281213 -1.29646957
		 4.88544083 -0.016362637 -1.29646957 5.16926956 -0.016362637 -1.29646957 4.88544083 -0.016362637 1.28830004
		 5.16926956 -0.016362637 1.28830004 4.88544083 2.52281213 1.28830004 5.16926956 2.52281213 1.28830004
		 4.88544083 2.52281213 1.0044710636 5.16926956 2.52281213 1.0044710636 4.88544083 -0.016362637 1.0044710636
		 5.16926956 -0.016362637 1.0044710636;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 1 10 8 0 3 11 1 11 10 1 9 11 0
		 3 12 0 5 13 0 12 13 0 11 14 0 12 14 0 10 15 0 14 15 0 13 15 0 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0
		 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0
		 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0
		 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0
		 47 41 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -8 20 22 -22
		mu 0 4 11 3 19 18
		f 4 17 23 -25 -21
		mu 0 4 3 17 20 19
		f 4 18 25 -27 -24
		mu 0 4 17 16 21 20
		f 4 -16 21 27 -26
		mu 0 4 16 11 18 21
		f 4 28 33 -30 -33
		mu 0 4 22 23 24 25
		f 4 29 35 -31 -35
		mu 0 4 25 24 26 27
		f 4 30 37 -32 -37
		mu 0 4 27 26 28 29
		f 4 31 39 -29 -39
		mu 0 4 29 28 30 31
		f 4 -40 -38 -36 -34
		mu 0 4 23 32 33 24
		f 4 38 32 34 36
		mu 0 4 34 22 25 35
		f 4 40 45 -42 -45
		mu 0 4 36 37 38 39
		f 4 41 47 -43 -47
		mu 0 4 39 38 40 41
		f 4 42 49 -44 -49
		mu 0 4 41 40 42 43
		f 4 43 51 -41 -51
		mu 0 4 43 42 44 45
		f 4 -52 -50 -48 -46
		mu 0 4 37 46 47 38
		f 4 50 44 46 48
		mu 0 4 48 36 39 49
		f 4 52 57 -54 -57
		mu 0 4 50 51 52 53
		f 4 53 59 -55 -59
		mu 0 4 53 52 54 55
		f 4 54 61 -56 -61
		mu 0 4 55 54 56 57
		f 4 55 63 -53 -63
		mu 0 4 57 56 58 59
		f 4 -64 -62 -60 -58
		mu 0 4 51 60 61 52
		f 4 62 56 58 60
		mu 0 4 62 50 53 63
		f 4 64 69 -66 -69
		mu 0 4 64 65 66 67
		f 4 65 71 -67 -71
		mu 0 4 67 66 68 69
		f 4 66 73 -68 -73
		mu 0 4 69 68 70 71
		f 4 67 75 -65 -75
		mu 0 4 71 70 72 73
		f 4 -76 -74 -72 -70
		mu 0 4 65 74 75 66
		f 4 74 68 70 72
		mu 0 4 76 64 67 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Chair";
	rename -uid "3CC422AA-FD4D-3653-444E-BEAEB0E80626";
	setAttr ".t" -type "double3" 0 0 3.148647852977815 ;
	setAttr ".rp" -type "double3" 4.1618735790252686 2.9508591586907231 0 ;
	setAttr ".sp" -type "double3" 4.1618735790252686 2.9508591586907231 0 ;
createNode mesh -n "pasted__ChairShape" -p "pasted__Chair";
	rename -uid "F7460923-9B4C-9267-4E6F-78B152AC7176";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group9_pasted__pCube5_f_3_1";
	rename -uid "9EF0DC9A-DB42-FDFA-F6E0-9DBD72A4FE60";
	setAttr ".t" -type "double3" 0 -0.42306265288993483 0 ;
	setAttr ".rp" -type "double3" 4.1618735790252686 3.373921811580658 0 ;
	setAttr ".sp" -type "double3" 4.1618735790252686 3.373921811580658 0 ;
createNode mesh -n "pasted__group9_pasted__pCube5_f_3_1Shape" -p "pasted__group9_pasted__pCube5_f_3_1";
	rename -uid "2743FB23-114D-EE1A-AFDB-CDA0459DBF60";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11";
	rename -uid "6F9A85BF-4F47-76C9-C1B2-63915D13E9D8";
	setAttr ".rp" -type "double3" 2.9060289859771729 2.9508591586907231 0.65046714338379985 ;
	setAttr ".sp" -type "double3" 2.9060289859771729 2.9508591586907231 0.65046714338379985 ;
createNode transform -n "pasted__pCube4" -p "group11";
	rename -uid "6393CD43-7040-E481-27A4-B89843CF7E47";
	setAttr ".t" -type "double3" 3.8682415970357713 2.8937121734790425 0 ;
	setAttr ".s" -type "double3" 2.7131050116709665 0.20094248007809651 2.7131050116709665 ;
createNode transform -n "pasted__transform18" -p "pasted__pCube4";
	rename -uid "AA5E9500-194D-908D-049F-B0B0DBE11D18";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__transform18";
	rename -uid "468975FA-EA41-3C6B-26CA-20AACD54D3F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube5" -p "group11";
	rename -uid "6DE0FCA7-7548-D334-BCF1-5EA7D92A5C96";
	setAttr ".t" -type "double3" 2.6960382375098373 1.9820830771777453 1.1463855493397273 ;
	setAttr ".s" -type "double3" 0.28382896989904954 1.9275830616749092 0.28382896989904954 ;
createNode transform -n "pasted__transform17" -p "|group11|pasted__pCube5";
	rename -uid "71C0BF5F-2748-CF69-6731-9B9CF9B352AA";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__transform17";
	rename -uid "C3ED8944-9D40-A47F-7158-47ABFD082A54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[1]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[6]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[7]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
createNode transform -n "pasted__group8" -p "group11";
	rename -uid "CF9C48A1-934C-BBE6-09CD-69B11E25248C";
	setAttr ".t" -type "double3" 0 0 -2.3009406857641781 ;
	setAttr ".rp" -type "double3" 4.247112237469362 1.1405517351243033 1.1463855493397273 ;
	setAttr ".sp" -type "double3" 4.247112237469362 1.1405517351243033 1.1463855493397273 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group11|pasted__group8";
	rename -uid "CBAABA92-F542-45C1-6696-70B64AE64E91";
	setAttr ".t" -type "double3" 2.6960382375098373 1.9820830771777453 1.1463855493397273 ;
	setAttr ".s" -type "double3" 0.28382896989904954 1.9275830616749092 0.28382896989904954 ;
createNode transform -n "pasted__transform21" -p "|group11|pasted__group8|pasted__pasted__pCube5";
	rename -uid "DD2BD464-DE48-0636-021F-B689AD03218B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "pasted__transform21";
	rename -uid "E1AB4E27-8D4A-FCA2-AA60-C18EA990121B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[1]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[6]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[7]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
createNode transform -n "pasted__group9" -p "group11";
	rename -uid "77FC6DA9-0142-2A7E-B067-FEB35AD2079D";
	setAttr ".t" -type "double3" 2.2859219302025835 0 0 ;
	setAttr ".rp" -type "double3" 4.247112237469362 1.1405517351243033 -0.0040847935423617976 ;
	setAttr ".sp" -type "double3" 4.247112237469362 1.1405517351243033 -0.0040847935423617976 ;
createNode transform -n "pasted__pasted__pCube5" -p "pasted__group9";
	rename -uid "B8EC74E3-0847-032F-BB36-FE9BBDCEE36E";
	setAttr ".t" -type "double3" 2.741433499817739 1.9820830771777453 1.1463855493397273 ;
	setAttr ".s" -type "double3" 0.28382896989904954 1.9275830616749092 0.28382896989904954 ;
createNode transform -n "pasted__transform19" -p "|group11|pasted__group9|pasted__pasted__pCube5";
	rename -uid "0B095256-AE40-6EE4-90C0-0B85A2AB27CC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "pasted__transform19";
	rename -uid "EE66B260-2842-3CCA-A169-BC9726547C2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[1]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[6]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[7]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group9";
	rename -uid "669B4413-7E40-73DD-0695-968B30A3C963";
	setAttr ".t" -type "double3" 0 0 -2.3009406857641781 ;
	setAttr ".rp" -type "double3" 4.247112237469362 1.1405517351243033 1.1463855493397273 ;
	setAttr ".sp" -type "double3" 4.247112237469362 1.1405517351243033 1.1463855493397273 ;
createNode transform -n "pasted__pasted__pasted__pCube5" -p "|group11|pasted__group9|pasted__pasted__group8";
	rename -uid "0A1123E6-D441-EDE4-30C7-E19C7A3831BB";
	setAttr ".t" -type "double3" 2.741433499817739 1.9820830771777453 1.1463855493397273 ;
	setAttr ".s" -type "double3" 0.28382896989904954 1.9275830616749092 0.28382896989904954 ;
createNode transform -n "pasted__transform20" -p "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube5";
	rename -uid "C42E2717-2F4B-5149-45FC-45BCAD214397";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape5" -p "pasted__transform20";
	rename -uid "17A34D39-C54C-8B87-231D-50809A0EB74C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[1]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[6]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[7]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
createNode transform -n "pasted__group9_pasted__pCube5_f_3_" -p "group11";
	rename -uid "42EE1A25-1846-CDCC-D5CF-80B37CB46A05";
	setAttr ".rp" -type "double3" 4.1618734994414854 3.3739215854434219 0 ;
	setAttr ".sp" -type "double3" 4.1618734994414854 3.3739215854434219 0 ;
createNode transform -n "pasted__transform22" -p "pasted__group9_pasted__pCube5_f_3_";
	rename -uid "41E48C8E-544E-36BC-DCA0-BEA2B53E4895";
	setAttr ".v" no;
createNode mesh -n "pasted__group9_pasted__pCube5_f_3_Shape" -p "pasted__transform22";
	rename -uid "D2B25FB9-4949-A6C9-60CC-2B98869B793C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group9_pasted__pCube5_f_3_2" -p "group11";
	rename -uid "138A6C15-464D-E39A-8E6F-D197E64CE996";
	setAttr ".t" -type "double3" 0 -0.42306265288993483 -1.8477135662102155 ;
	setAttr ".rp" -type "double3" 4.1618735790252686 3.373921811580658 0 ;
	setAttr ".sp" -type "double3" 4.1618735790252686 3.373921811580658 0 ;
createNode mesh -n "pasted__group9_pasted__pCube5_f_3_2Shape" -p "pasted__group9_pasted__pCube5_f_3_2";
	rename -uid "9B23BAF6-7843-CB53-3084-D6B9609114E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "3583A960-4942-39D8-12F3-249C91D59178";
	setAttr ".rp" -type "double3" 2.9060289859771729 2.9508591586907231 0 ;
	setAttr ".sp" -type "double3" 2.9060289859771729 2.9508591586907231 0 ;
createNode transform -n "pasted__pasted__pCube4" -p "pasted__group10";
	rename -uid "D3A090EA-F040-24A5-F8CD-0D9E2AC8430B";
	setAttr ".t" -type "double3" 3.8682415970357713 2.8937121734790425 0 ;
	setAttr ".s" -type "double3" 2.7131050116709665 0.20094248007809651 2.7131050116709665 ;
createNode transform -n "pasted__pasted__transform18" -p "pasted__pasted__pCube4";
	rename -uid "F0D29193-F04D-6498-4291-41BCEBD8DE73";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "pasted__pasted__transform18";
	rename -uid "4ACF03BC-C943-4C42-26E6-38ACD5AE4DA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube5" -p "pasted__group10";
	rename -uid "1CB16396-8C49-D8BE-309E-A69A2EDFB2F6";
	setAttr ".t" -type "double3" 2.6960382375098373 1.9820830771777453 1.1463855493397273 ;
	setAttr ".s" -type "double3" 0.28382896989904954 1.9275830616749092 0.28382896989904954 ;
createNode transform -n "pasted__pasted__transform17" -p "|group11|pasted__group10|pasted__pasted__pCube5";
	rename -uid "88550801-8546-0DE8-A72A-0FAF95798B66";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "pasted__pasted__transform17";
	rename -uid "CFD6FA37-9547-31B6-A5B4-FCA455C6329C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[1]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[6]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[7]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group10";
	rename -uid "9A25CF81-4D44-343A-DCAA-87B0F1338986";
	setAttr ".t" -type "double3" 0 0 -2.3009406857641781 ;
	setAttr ".rp" -type "double3" 4.247112237469362 1.1405517351243033 1.1463855493397273 ;
	setAttr ".sp" -type "double3" 4.247112237469362 1.1405517351243033 1.1463855493397273 ;
createNode transform -n "pasted__pasted__pasted__pCube5" -p "|group11|pasted__group10|pasted__pasted__group8";
	rename -uid "4A79FC45-1C41-F7BD-3483-9B8A617EB552";
	setAttr ".t" -type "double3" 2.6960382375098373 1.9820830771777453 1.1463855493397273 ;
	setAttr ".s" -type "double3" 0.28382896989904954 1.9275830616749092 0.28382896989904954 ;
createNode transform -n "pasted__pasted__transform21" -p "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pCube5";
	rename -uid "D5C76DC6-0149-BB98-AF84-63B3B043B6F9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape5" -p "pasted__pasted__transform21";
	rename -uid "A012F40F-CF4E-EE2C-971F-ECAE8E54CCCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[1]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[6]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[7]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group10";
	rename -uid "09B1855D-6249-7767-7784-D38F77BB4BB7";
	setAttr ".t" -type "double3" 2.2859219302025835 0 0 ;
	setAttr ".rp" -type "double3" 4.247112237469362 1.1405517351243033 -0.0040847935423617976 ;
	setAttr ".sp" -type "double3" 4.247112237469362 1.1405517351243033 -0.0040847935423617976 ;
createNode transform -n "pasted__pasted__pasted__pCube5" -p "pasted__pasted__group9";
	rename -uid "E2FC4B0B-204B-B68C-5852-84B6FEF588DE";
	setAttr ".t" -type "double3" 2.741433499817739 1.9820830771777453 1.1463855493397273 ;
	setAttr ".s" -type "double3" 0.28382896989904954 1.9275830616749092 0.28382896989904954 ;
createNode transform -n "pasted__pasted__transform19" -p "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube5";
	rename -uid "CD1F87B0-4241-1597-B7B0-9B8D866C8658";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape5" -p "pasted__pasted__transform19";
	rename -uid "F4B87DD1-AD4A-6B0C-8250-56A7F84008CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[1]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[6]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[7]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "pasted__pasted__group9";
	rename -uid "E57335D5-D641-6708-5E72-CDA3B10A6B69";
	setAttr ".t" -type "double3" 0 0 -2.3009406857641781 ;
	setAttr ".rp" -type "double3" 4.247112237469362 1.1405517351243033 1.1463855493397273 ;
	setAttr ".sp" -type "double3" 4.247112237469362 1.1405517351243033 1.1463855493397273 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube5" -p "pasted__pasted__pasted__group8";
	rename -uid "B2B6E505-384F-07BD-391A-0CB7FB3896C8";
	setAttr ".t" -type "double3" 2.741433499817739 1.9820830771777453 1.1463855493397273 ;
	setAttr ".s" -type "double3" 0.28382896989904954 1.9275830616749092 0.28382896989904954 ;
createNode transform -n "pasted__pasted__transform20" -p "pasted__pasted__pasted__pasted__pCube5";
	rename -uid "B7F0D759-304A-9368-7104-B5BE2F310F64";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape5" -p "pasted__pasted__transform20";
	rename -uid "FB628BDF-9E44-6A0E-E4CE-34926B95101B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[1]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[6]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
	setAttr ".pt[7]" -type "float3" -3.1086245e-15 -0.31728414 4.6629367e-15 ;
createNode transform -n "pasted__pasted__group9_pasted__pCube5_f_3_" -p "pasted__group10";
	rename -uid "5C962FB7-674E-44D9-7744-88B19763A705";
	setAttr ".rp" -type "double3" 4.1618734994414854 3.3739215854434219 0 ;
	setAttr ".sp" -type "double3" 4.1618734994414854 3.3739215854434219 0 ;
createNode transform -n "pasted__pasted__transform22" -p "pasted__pasted__group9_pasted__pCube5_f_3_";
	rename -uid "DD719D58-694B-A63D-F4CE-2B8E9FF4FB27";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__pCube5_f_3_Shape" -p "pasted__pasted__transform22";
	rename -uid "46F72BFC-884F-0CD0-61DA-2EA6AC5F1743";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair4";
	rename -uid "9C7301BA-F145-1A37-74E6-AF97C0242B81";
	setAttr ".t" -type "double3" -8.4423433064690769 -0.42306265288993483 -1.8477135662102155 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 4.1618735790252686 3.373921811580658 0 ;
	setAttr ".sp" -type "double3" 4.1618735790252686 3.373921811580658 0 ;
createNode mesh -n "Chair4Shape" -p "Chair4";
	rename -uid "F331105F-2245-76E8-C7D2-BE9D2DF271B7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[16]" "f[22]" "f[28]" "f[34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[17]" "f[23]" "f[29]" "f[35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[14]" "f[20]" "f[26]" "f[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[19]" "f[25]" "f[31]" "f[37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[6:13]" "f[18]" "f[24]" "f[30]" "f[36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[15]" "f[21]" "f[27]" "f[33]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  2.51168919 2.79324102 1.35655248 5.22479391 2.79324102 1.35655248
		 2.51168919 2.99418354 1.35655248 5.22479391 2.99418354 1.35655248 2.51168919 2.99418354 -1.35655248
		 5.22479391 2.99418354 -1.35655248 2.51168919 2.79324102 -1.35655248 5.22479391 2.79324102 -1.35655248
		 5.3977809 2.79324102 -1.35655248 5.3977809 2.79324102 1.35655248 5.3977809 2.99418354 -1.35655248
		 5.3977809 2.99418354 1.35655248 5.63907051 6.34114361 1.35655248 5.63907051 6.34114361 -1.35655248
		 5.81205797 6.34114361 1.35655248 5.81205797 6.34114361 -1.35655248 2.55412388 0.40670002 1.28830004
		 2.83795261 0.40670002 1.28830004 2.55412388 2.94587469 1.28830004 2.83795261 2.94587469 1.28830004
		 2.55412388 2.94587469 1.0044710636 2.83795261 2.94587469 1.0044710636 2.55412388 0.40670002 1.0044710636
		 2.83795261 0.40670002 1.0044710636 2.55412388 0.40670002 -1.012640595 2.83795261 0.40670002 -1.012640595
		 2.55412388 2.94587469 -1.012640595 2.83795261 2.94587469 -1.012640595 2.55412388 2.94587469 -1.29646957
		 2.83795261 2.94587469 -1.29646957 2.55412388 0.40670002 -1.29646957 2.83795261 0.40670002 -1.29646957
		 4.88544083 0.40670002 -1.012640595 5.16926956 0.40670002 -1.012640595 4.88544083 2.94587469 -1.012640595
		 5.16926956 2.94587469 -1.012640595 4.88544083 2.94587469 -1.29646957 5.16926956 2.94587469 -1.29646957
		 4.88544083 0.40670002 -1.29646957 5.16926956 0.40670002 -1.29646957 4.88544083 0.40670002 1.28830004
		 5.16926956 0.40670002 1.28830004 4.88544083 2.94587469 1.28830004 5.16926956 2.94587469 1.28830004
		 4.88544083 2.94587469 1.0044710636 5.16926956 2.94587469 1.0044710636 4.88544083 0.40670002 1.0044710636
		 5.16926956 0.40670002 1.0044710636;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 1 10 8 0 3 11 1 11 10 1 9 11 0
		 3 12 0 5 13 0 12 13 0 11 14 0 12 14 0 10 15 0 14 15 0 13 15 0 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0
		 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0
		 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0
		 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0
		 47 41 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -8 20 22 -22
		mu 0 4 11 3 19 18
		f 4 17 23 -25 -21
		mu 0 4 3 17 20 19
		f 4 18 25 -27 -24
		mu 0 4 17 16 21 20
		f 4 -16 21 27 -26
		mu 0 4 16 11 18 21
		f 4 28 33 -30 -33
		mu 0 4 22 23 24 25
		f 4 29 35 -31 -35
		mu 0 4 25 24 26 27
		f 4 30 37 -32 -37
		mu 0 4 27 26 28 29
		f 4 31 39 -29 -39
		mu 0 4 29 28 30 31
		f 4 -40 -38 -36 -34
		mu 0 4 23 32 33 24
		f 4 38 32 34 36
		mu 0 4 34 22 25 35
		f 4 40 45 -42 -45
		mu 0 4 36 37 38 39
		f 4 41 47 -43 -47
		mu 0 4 39 38 40 41
		f 4 42 49 -44 -49
		mu 0 4 41 40 42 43
		f 4 43 51 -41 -51
		mu 0 4 43 42 44 45
		f 4 -52 -50 -48 -46
		mu 0 4 37 46 47 38
		f 4 50 44 46 48
		mu 0 4 48 36 39 49
		f 4 52 57 -54 -57
		mu 0 4 50 51 52 53
		f 4 53 59 -55 -59
		mu 0 4 53 52 54 55
		f 4 54 61 -56 -61
		mu 0 4 55 54 56 57
		f 4 55 63 -53 -63
		mu 0 4 57 56 58 59
		f 4 -64 -62 -60 -58
		mu 0 4 51 60 61 52
		f 4 62 56 58 60
		mu 0 4 62 50 53 63
		f 4 64 69 -66 -69
		mu 0 4 64 65 66 67
		f 4 65 71 -67 -71
		mu 0 4 67 66 68 69
		f 4 66 73 -68 -73
		mu 0 4 69 68 70 71
		f 4 67 75 -65 -75
		mu 0 4 71 70 72 73
		f 4 -76 -74 -72 -70
		mu 0 4 65 74 75 66
		f 4 74 68 70 72
		mu 0 4 76 64 67 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E663619E-914C-E589-5940-40B29C485CB8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "252ED16B-E34C-720C-4B94-539AC7D42942";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4501058-BC4E-AFFD-D75C-8581CD66CFD4";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C88ADF1-8646-1BD2-FCD1-EABC7829986D";
createNode displayLayer -n "defaultLayer";
	rename -uid "54902BA1-9C42-AB31-6326-56A8CDF7737A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A67946AE-E64B-85B3-ED68-7DBEFD82DF90";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C1D42DB2-E446-DB10-0624-5BB64C94E148";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B7E47DA2-DB44-9C8D-3814-D5856E0912C7";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1A523C7A-4B4D-9E4C-A5EB-39B7491A603A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9B9E4BCB-CD4F-085C-D0AA-888D40993B4B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "01777684-E244-1BF9-81A1-97B69CB9D46B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B5F271DB-5F41-EC21-6FBC-9CB26D06456D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -115.47618588757912 -704.76187675718393 ;
	setAttr ".tgi[0].vh" -type "double2" 1560.7142236970744 70.238092447084213 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "38F4B702-5E4B-AAED-B737-16991505E064";
	setAttr ".sa" 27;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BC3CF4A8-0C4F-DC50-A414-1D9AFA1E0C95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:53]";
	setAttr ".ix" -type "matrix" 4.0931337973037465 0 0 0 0 0.17236534528181147 0 0 0 0 8.2211698905438908 0
		 0 4.2323582833590478 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".d" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube1";
	rename -uid "1413CDF4-C944-192E-326F-49A4F41BA712";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "2D2FD6A2-5C41-AAFA-3419-0A9486F7690C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EEC159BC-404F-524A-B280-1CA4F23ACAAB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1060\n            -height 414\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1060\n            -height 414\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1060\n            -height 414\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1240\n            -height 918\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1240\\n    -height 918\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1240\\n    -height 918\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "61A240DC-0644-D8A5-E39B-888C179A1B5C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "E74CDAEB-884F-46DF-5F64-AD9660DF43F2";
createNode polyCube -n "pasted__polyCube1";
	rename -uid "4C0CA453-4945-097A-2B8C-B4A956B8DAA2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "287B7AB7-D740-DEA7-DE9C-1384EE031083";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "B10A4233-5440-ADF4-B459-289A490B96E3";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "F82CAE59-D442-A18F-961B-F6BECB5592E9";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "E6AC3EF2-DC47-69D1-B536-5595C3D22E2B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "7491DFD3-1B45-679F-5113-C88D26539BE2";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "468E8FEF-C44F-79B4-5FE5-E7989135169C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "E90DEE37-D045-6487-18A5-078679C06E2E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "D2E409F3-3846-F06A-EA27-699A7BA37595";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "A7821CD8-BF41-4433-B460-D79610619FA7";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "D37828B5-FF49-D442-5805-C1B780FA8082";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "36E838FD-5441-8B85-DF36-719363E33FD2";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId1";
	rename -uid "A25C9124-9742-4DEA-AFFD-878BC08D850D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0B969CAD-454A-45AF-E2E1-27B1AF0E0A98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "152A4B81-8A46-313E-7B5E-6881A2042E2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "30A5F9F5-D145-F944-D382-A7849A582CBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7003C2B7-7E44-6A17-0A3C-1AA7D6E2AF9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "18BF1C69-0B48-0929-DD67-FA82B5917D85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9A5C10A0-4C42-6F63-502F-838C0EFD6B03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "599A4E08-C94B-D45D-DE0A-3392AA91CD97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "7DFE6D8C-BF48-51A1-1262-C9A1257A7E08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9BA1BE25-B64F-DDC9-4DE1-6EA047B8891E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EB193073-CE48-1975-4985-BA9D3EBCA477";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "97DAE98C-D746-B5FF-738B-B9B0E5CF6B60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E7E5CBB5-8E48-C2FF-848A-09AA0A12D19A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "92D4FA0F-934F-D8BF-39D4-D8A4EC69B2AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "F3105970-A747-12B8-5F7C-9CBDEC5CF670";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "618E6470-8348-F584-D514-33B1DFFB2B7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "86597C08-3B4F-C774-9760-25A3D06BB915";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "BCD1D8B7-E540-2A17-B468-399427D1541D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "59A44047-E847-6322-DD4F-A18C3F1D8921";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A5BDAA62-A549-4C55-5FCA-B49C2E077F8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "086814B2-0F44-DAD4-B3CA-FA913815DF42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "DE7AD77D-6040-0DDF-B29C-408C0FEA7831";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "AB63AC6B-9F42-7A06-8886-93AF4C2FB4ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "4873922E-A743-7A7F-3B0E-DCBC9B2083D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B6E53EFA-2E41-EAF1-DEF1-A890F6D90B95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A6310FDC-EB48-F7F7-B886-8CB1E1C4349F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "3DAE13E3-9F4E-AD75-4A2F-748376BB3BE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "2E524869-CC47-6E47-4709-699685639C0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "644C113C-4147-04D2-9393-19A44D763943";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "7CB3FD82-2845-CBC1-94E3-C499D756D432";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "FE70224F-FE43-5088-F0F1-7A84AB0B6513";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "1827366B-9A41-03CE-722A-0EA2BF3F0DBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyUnite -n "polyUnite2";
	rename -uid "D0E98186-8743-D53D-335A-E4B2E3CBEFB2";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId22";
	rename -uid "3728B21F-5D4D-5320-6EAB-94BE86FED504";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "9E924BB5-F04C-99EB-A14C-0EA546F0C9DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "2850BCF8-3643-7F4B-6A69-F1B92BD650BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "C71DEFB1-B64A-038D-7ED7-F0A469B26DDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "12E9A81F-C74D-999B-D546-3D83DC43DA96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "A0E33FA7-BC4C-CACE-BA9A-A3BCD2426295";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "4EEA091C-7F4C-C6A3-EBE6-598D4205AC96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId27";
	rename -uid "BD6FF771-8642-6421-603C-7982AABBF004";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "83C0C7F5-3446-B8F2-21C0-818283E310D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "35B550CE-C24D-A5E0-1E97-5080F0626DF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:411]";
createNode polyUnite -n "polyUnite3";
	rename -uid "47EC2D1A-0842-84A6-5130-52BC9A915A1A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId29";
	rename -uid "06791D86-8749-B575-CA61-258FD3C9752D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "035170B2-CB45-7A47-C1F5-12ADC64F2CCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "F27F7B0D-0947-C969-18CE-BD8CCB071CC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "D024F33C-2E44-48CC-3AD9-1E8C80B78E4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "7AEEC3CD-DE43-4CE5-D1E5-8F880949F2DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId32";
	rename -uid "39383928-BF40-53C3-A373-6B9077B756AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "17237544-A244-340B-1C6A-C09243CC0F98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "043A19D8-C243-342A-3081-8FA654B091C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "9F3E414A-E947-605A-9886-4DADDC08C506";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "38CE86C8-9646-DFA2-57AE-DB87CFAFBB6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:411]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D2C5A69B-BD4B-16F2-89DE-EEA1CE74E24D";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.36271066658930717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.1139023 0.032864094 ;
	setAttr ".rs" 1254206013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40006360411643982 0.11390229754881798 3.2433931827545166 ;
	setAttr ".cbx" -type "double3" 0.40006360411643982 0.11390229754881798 4.043520450592041 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "180D3AE7-8644-DA0A-A6F2-42A52315517A";
	setAttr ".ics" -type "componentList" 1 "f[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.36271066658930717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.1139023 0.032864094 ;
	setAttr ".rs" 1348877597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40006360411643982 0.11390229754881798 -3.9777922630310059 ;
	setAttr ".cbx" -type "double3" 0.40006360411643982 0.11390229754881798 -3.1776652336120605 ;
createNode polyCube -n "polyCube3";
	rename -uid "299FAAAA-A540-6A3F-EDFE-1BB73EAFFD5D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "7C5103EA-C54A-8BCE-5A65-94A75E7258F7";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "C8DD778E-4B44-02F8-756A-DFAFDD20B59B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "16323F7C-9C4A-9FE6-225F-AAB1E19B66FF";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "5D74905D-6C45-1AB2-5571-5885E6B76B75";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "506F2EBB-C84A-D685-ECF2-7DA0B77CFCC7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.7131050116709665 0 0 0 0 0.20094248007809651 0 0 0 0 2.7131050116709665 0
		 5.3739203346873943 2.0521808314256007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.730473 2.0521808 0 ;
	setAttr ".rs" 3670334;
	setAttr ".lt" -type "double3" -3.841073264177446e-17 2.118474384844234e-17 0.17298656121252254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7304728405228778 1.9517095913865525 -1.3565525058354833 ;
	setAttr ".cbx" -type "double3" 6.7304728405228778 2.1526520714646491 1.3565525058354833 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "53A47AE0-844B-CAE6-E0E8-9D8F9D072B4C";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.7131050116709665 0 0 0 0 0.20094248007809651 0 0 0 0 2.7131050116709665 0
		 5.3739203346873943 2.0521808314256007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8169665 2.152652 0 ;
	setAttr ".rs" 306694398;
	setAttr ".lt" -type "double3" 0.41427661201141142 2.9582283945787943e-31 3.3469598850826436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7304728405228778 2.1526520714646491 -1.3565525058354833 ;
	setAttr ".cbx" -type "double3" 6.9034598836797745 2.1526520714646491 1.3565525058354833 ;
createNode polyUnite -n "polyUnite4";
	rename -uid "634EB02F-3844-F456-8ABA-A984468CBCFB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId36";
	rename -uid "DC804323-AF4D-71F5-564B-718A89CF0E4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "E95411FB-CE4D-55FD-577B-E6B66583E21F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId37";
	rename -uid "B096C49D-ED4D-7DC9-D8D4-9AA55171FCA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "0C25239A-2544-EABC-EDA8-168184DA276C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "9CE9C541-5A43-3AC1-80D2-7A89ABF05C0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId39";
	rename -uid "8EA942B4-3F40-16E5-ACE2-8289C8EE0724";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "58FCFB69-0044-DB4D-FA9D-8FB388EC111F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "3E475746-1B4C-7AB6-CBC7-7BA52E433C48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyUnite -n "polyUnite5";
	rename -uid "9D9D5E1B-DA41-B0F0-FA4B-93BE192D8666";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId41";
	rename -uid "AC6C6CD2-894C-E500-9CE5-25993EB15D81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "0F3D5228-C047-B3A0-B815-028BD0796515";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId42";
	rename -uid "89AA711F-7243-657E-A173-1EB5CB7F2C5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "BB241F5A-3A4B-4BAD-22E6-239A2CD2E2B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "78893A98-174B-BBCA-2B02-D5BC3F557E06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId44";
	rename -uid "71AD0A56-DD44-1DB8-7D27-01B3A483444A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "6EB99615-2C40-4BEC-1D84-DFB34902E58D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "D6D454DA-9B45-6D2C-F3BD-43A26C49B9FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId46";
	rename -uid "C7CB1ABA-BA4A-5364-CBE2-FC987793CEDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "A1D2A87D-364F-3890-E67E-CBB41B224E6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "CE0C2DD8-3143-C074-C0D2-98B817BD010F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupParts -n "pasted__groupParts24";
	rename -uid "AB3A7693-0047-6A22-5B70-9CB523272472";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polyUnite -n "pasted__polyUnite5";
	rename -uid "51D7B757-B749-82B6-87B9-8499219798AF";
	setAttr -s 4 ".ip";
createNode groupParts -n "pasted__groupParts20";
	rename -uid "40072C32-7744-1388-FF3D-BC8474F8B89D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyUnite -n "pasted__polyUnite4";
	rename -uid "74F3E365-FC41-E512-6317-219FD016C78C";
	setAttr -s 2 ".ip";
createNode groupId -n "pasted__groupId36";
	rename -uid "FADEFFA9-5044-2FE4-FF34-8A88B1AE03DD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts18";
	rename -uid "C961820D-9B4B-561A-B419-80951EAB5D8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "CE45635F-EB47-BDC0-0441-B38DD68384EC";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.7131050116709665 0 0 0 0 0.20094248007809651 0 0 0 0 2.7131050116709665 0
		 5.3739203346873943 2.0521808314256007 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 2.7131050116709665 0 0 0 0 0.20094248007809651 0 0 0 0 2.7131050116709665 0
		 3.8682415970357713 2.8937121734790425 0 1;
	setAttr ".pvt" -type "float3" 6.8169665 2.152652 0 ;
	setAttr ".rs" 306694398;
	setAttr ".lt" -type "double3" 0.41427661201141142 2.9582283945787943e-31 3.3469598850826436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7304728405228778 2.1526520714646491 -1.3565525058354833 ;
	setAttr ".cbx" -type "double3" 6.9034598836797745 2.1526520714646491 1.3565525058354833 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "63308A7E-8147-B8A2-5B3A-7FA08D34BF98";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.7131050116709665 0 0 0 0 0.20094248007809651 0 0 0 0 2.7131050116709665 0
		 5.3739203346873943 2.0521808314256007 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 2.7131050116709665 0 0 0 0 0.20094248007809651 0 0 0 0 2.7131050116709665 0
		 3.8682415970357713 2.8937121734790425 0 1;
	setAttr ".pvt" -type "float3" 6.730473 2.0521808 0 ;
	setAttr ".rs" 3670334;
	setAttr ".lt" -type "double3" -3.841073264177446e-17 2.1184743848442337e-17 0.17298656121252254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7304728405228778 1.9517095913865525 -1.3565525058354833 ;
	setAttr ".cbx" -type "double3" 6.7304728405228778 2.1526520714646491 1.3565525058354833 ;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "1AA96AAA-0941-3E40-20B7-87B9045F0913";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId38";
	rename -uid "D43BCF9D-B34A-F730-5F15-608B86782219";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "31B9DD2C-1F42-CBF6-45E7-5F9F7D2E0237";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube6";
	rename -uid "E4BF3F43-BC46-6D80-1237-68BA3BB644DC";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId40";
	rename -uid "39E62C07-4340-6698-2CD1-A5A9A0BF2297";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "AFF5F8E5-744A-EF8C-3E56-6B9520BD7BA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "69FBFAD6-1041-6F29-009F-C6AD0B1F4658";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId41";
	rename -uid "D5A0108E-1243-0146-2FB4-31A88E1018D7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts22";
	rename -uid "83EAAB31-2449-43B3-1E9A-D3A1AF813745";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "C7EFFF1D-DD45-D8EF-749C-4EBDEA7895FD";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId43";
	rename -uid "446439CF-0E43-C133-2D4F-5CA738030761";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts23";
	rename -uid "F07C2253-5644-7A6A-D5E5-998766841D6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "F0695BBB-7A47-BEE8-7C6B-BE80D2024831";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId45";
	rename -uid "F3343C46-D942-BD6F-74EB-A0B26DC12733";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId47";
	rename -uid "0805DDC8-3441-0400-0677-FAA8628F4794";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "63100C12-1040-8762-F155-C385395ECADC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.42306265288993483 0 1;
createNode groupParts -n "pasted__groupParts25";
	rename -uid "AFE37244-D846-74F8-5D76-9FB04E0D56DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "pasted__groupId48";
	rename -uid "6C8AEAC2-8749-5D0E-23F6-7CB2CF5A0647";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "D818D927-EE43-59ED-DB81-8C95733C7C8C";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.7131050116709665 0 0 0 0 0.20094248007809651 0 0 0 0 2.7131050116709665 0
		 5.3739203346873943 2.0521808314256007 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 2.7131050116709665 0 0 0 0 0.20094248007809651 0 0 0 0 2.7131050116709665 0
		 3.8682415970357713 2.8937121734790425 0 1;
	setAttr ".pvt" -type "float3" 6.8169665 2.152652 0 ;
	setAttr ".rs" 306694398;
	setAttr ".lt" -type "double3" 0.41427661201141142 2.9582283945787943e-31 3.3469598850826436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7304728405228778 2.1526520714646491 -1.3565525058354833 ;
	setAttr ".cbx" -type "double3" 6.9034598836797745 2.1526520714646491 1.3565525058354833 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "3BC2791B-8D44-28CF-2227-32B08A33B124";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.7131050116709665 0 0 0 0 0.20094248007809651 0 0 0 0 2.7131050116709665 0
		 5.3739203346873943 2.0521808314256007 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 2.7131050116709665 0 0 0 0 0.20094248007809651 0 0 0 0 2.7131050116709665 0
		 3.8682415970357713 2.8937121734790425 0 1;
	setAttr ".pvt" -type "float3" 6.730473 2.0521808 0 ;
	setAttr ".rs" 3670334;
	setAttr ".lt" -type "double3" -3.841073264177446e-17 2.1184743848442337e-17 0.17298656121252254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7304728405228778 1.9517095913865525 -1.3565525058354833 ;
	setAttr ".cbx" -type "double3" 6.7304728405228778 2.1526520714646491 1.3565525058354833 ;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "986E21BA-D140-D213-C6B2-29B7F772BB8E";
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__groupParts26";
	rename -uid "4D9BDFD8-0D44-6C3C-D1CC-388AE12844F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId50";
	rename -uid "34A2868F-0D46-D3EE-DD96-369843636081";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "84D4619D-0845-2A49-527C-8086B9BB4E50";
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__groupParts28";
	rename -uid "CC0F1974-5C4F-A88C-A868-BC8CED86DB6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId53";
	rename -uid "1EBE1E50-F541-B5A6-C581-BEA962E07FC9";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "076E4886-B148-6E34-F4E0-B39F5E7DA0B1";
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__groupParts30";
	rename -uid "18016CD7-1445-EE66-F061-84B7125CC962";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId57";
	rename -uid "2F69EEDE-C343-F4F1-7593-2DA824AA15E5";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "82B2D418-994C-8A04-44C2-199BC1266235";
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__groupParts29";
	rename -uid "74E8B4AE-3543-E37D-9289-18AAC8AEE9CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId55";
	rename -uid "1C4BEB09-A441-62AA-D17B-BEBB0526909C";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "539CDCB1-174D-8B1F-B9E1-F3A0BBEFAB74";
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__groupParts27";
	rename -uid "08FD2E29-B441-6CE1-7C24-80BE4D365A69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "pasted__groupId52";
	rename -uid "5243B264-BC45-8636-8BC1-F590EE9D4AC1";
	setAttr ".ihi" 0;
createNode polyUnite -n "pasted__polyUnite6";
	rename -uid "BD93D68B-8E42-0C09-436C-8DBA509F5232";
	setAttr -s 2 ".ip";
createNode groupParts -n "pasted__groupParts31";
	rename -uid "4C3E0AF3-1A4A-AC66-A7E6-63A23D565BC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "pasted__groupId59";
	rename -uid "0CD20DB6-E147-CF23-C7D6-BDA91364C8F1";
	setAttr ".ihi" 0;
createNode polyUnite -n "pasted__polyUnite7";
	rename -uid "CB20233C-F142-577C-D146-1BB0EF771F3B";
	setAttr -s 4 ".ip";
createNode groupId -n "groupId48";
	rename -uid "412495A0-CB41-5560-8DEF-7EA11B17E045";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "FD7005F0-504F-C4F9-F888-47A7FD9392AB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts18";
	rename -uid "681F2697-8842-72F4-F119-3291807CE1CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "pasted__pasted__groupId36";
	rename -uid "DE2505A6-CE4B-DFF7-2016-679CC2C1B54B";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "15CE4737-BC40-FA37-D226-34973CAEDC84";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.7131050116709665 0 0 0 0 0.20094248007809651 0 0 0 0 2.7131050116709665 0
		 5.3739203346873943 2.0521808314256007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8169665 2.152652 0 ;
	setAttr ".rs" 306694398;
	setAttr ".lt" -type "double3" 0.41427661201141142 2.9582283945787943e-31 3.3469598850826436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7304728405228778 2.1526520714646491 -1.3565525058354833 ;
	setAttr ".cbx" -type "double3" 6.9034598836797745 2.1526520714646491 1.3565525058354833 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "B951A54E-504D-C8A8-99BE-8EB5962A6604";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.7131050116709665 0 0 0 0 0.20094248007809651 0 0 0 0 2.7131050116709665 0
		 5.3739203346873943 2.0521808314256007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.730473 2.0521808 0 ;
	setAttr ".rs" 3670334;
	setAttr ".lt" -type "double3" -3.841073264177446e-17 2.1184743848442337e-17 0.17298656121252254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7304728405228778 1.9517095913865525 -1.3565525058354833 ;
	setAttr ".cbx" -type "double3" 6.7304728405228778 2.1526520714646491 1.3565525058354833 ;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "6145BF27-F34D-76F5-EE0F-AAA236B9A273";
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__pasted__groupParts19";
	rename -uid "96D72288-004B-3EDE-5355-4C90AD22AC20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__pasted__groupId38";
	rename -uid "E3CB67DA-0447-C2A6-7CF1-29A264D148C1";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "9C1A4228-EB4C-C6A0-E0E0-8A953A1A5A39";
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__pasted__groupParts21";
	rename -uid "30C55AD6-D64E-F8A2-2018-238774DF65D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__pasted__groupId41";
	rename -uid "B4278FFF-9544-29D3-7A7F-74999048AF0E";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "20447994-D847-E011-FBF5-A990871F67A9";
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__pasted__groupParts23";
	rename -uid "E6346B1C-6841-8FE6-8748-E2B070A55F80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__pasted__groupId45";
	rename -uid "50770573-464D-4ADB-2CE9-AEA24F077647";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "6936DE1B-0249-8714-6F99-648C08D60F51";
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__pasted__groupParts22";
	rename -uid "C27AFC73-9E4A-DA1C-1F15-9BBADCD2880D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__pasted__groupId43";
	rename -uid "67B81462-554D-6BD8-F9BE-8BBB104BBFC7";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "D38ED61C-C346-BDCA-D325-15B4086B0D3A";
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__pasted__groupParts20";
	rename -uid "3A5338E8-4C49-FA6B-046F-8D83AB1667DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "pasted__pasted__groupId40";
	rename -uid "802C375C-B645-8EAF-2429-CDBAE97E0829";
	setAttr ".ihi" 0;
createNode polyUnite -n "pasted__pasted__polyUnite4";
	rename -uid "9326F4BA-DF4B-79B2-9E01-2B8BD8A7696A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId61";
	rename -uid "5D7ACB1B-5E46-1885-EC3E-1B85CD46CCDA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts32";
	rename -uid "161F5F8A-F046-51AE-4FFE-FCA8B49A7D25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "pasted__groupId60";
	rename -uid "CE7ADED6-ED4D-734A-11A7-EA8B9EF44BDD";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "39BF4038-D948-7468-2E2D-4EA4F7F8A48E";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.7131050116709665 0 0 0 0 0.20094248007809651 0 0 0 0 2.7131050116709665 0
		 5.3739203346873943 2.0521808314256007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8169665 2.152652 0 ;
	setAttr ".rs" 306694398;
	setAttr ".lt" -type "double3" 0.41427661201141142 2.9582283945787943e-31 3.3469598850826436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7304728405228778 2.1526520714646491 -1.3565525058354833 ;
	setAttr ".cbx" -type "double3" 6.9034598836797745 2.1526520714646491 1.3565525058354833 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "10AA75D4-D74D-56A1-D8D1-6D8EE2C6032E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.7131050116709665 0 0 0 0 0.20094248007809651 0 0 0 0 2.7131050116709665 0
		 5.3739203346873943 2.0521808314256007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.730473 2.0521808 0 ;
	setAttr ".rs" 3670334;
	setAttr ".lt" -type "double3" -3.841073264177446e-17 2.1184743848442337e-17 0.17298656121252254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7304728405228778 1.9517095913865525 -1.3565525058354833 ;
	setAttr ".cbx" -type "double3" 6.7304728405228778 2.1526520714646491 1.3565525058354833 ;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "7D44EF7F-1E44-8C02-3DAC-7585B7FE74A5";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId63";
	rename -uid "C1F4086A-BE47-AFCB-7B62-849F39B5E227";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts33";
	rename -uid "2A4AF09B-BC41-6BFC-3E40-698853459D1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId62";
	rename -uid "F84C3A0C-3949-8DE7-3590-6CBB274EC41B";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "655F4706-8D43-DB88-71FE-BD923C04C986";
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__groupParts35";
	rename -uid "E55CAA65-F248-B2DF-33E2-62A28225AE66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId65";
	rename -uid "9FCB5548-0543-DDD1-C97A-3C97E4E4B1D4";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "AB53C1D9-B04D-736B-6904-4599891B6B6C";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId66";
	rename -uid "14606001-654C-81B1-229D-A49AC28AD4BD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts37";
	rename -uid "A6143A02-9149-3BF7-DF4B-42A8A2C408EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId69";
	rename -uid "3266E4C4-2146-3043-B785-01820E64E796";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "47609D22-5C4F-213C-7D21-6FA533764DF8";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId70";
	rename -uid "634C70EB-AE45-96EB-A349-66BDDC25A328";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId68";
	rename -uid "4E1AF680-CF43-486E-4612-39B0D1EF2340";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts36";
	rename -uid "E8349468-BC46-A07E-8508-5EB7B1AD0A4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId67";
	rename -uid "F34BE52A-2546-6158-9F8C-1EAA532875A1";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "67351046-7840-2A74-AC75-919099F0F0CA";
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__groupParts34";
	rename -uid "5CAB26F3-A14E-699C-BC92-4AB158ECC463";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "pasted__groupId64";
	rename -uid "3821BB56-704C-14C2-7BAB-A383DBE95D2A";
	setAttr ".ihi" 0;
createNode polyUnite -n "pasted__polyUnite8";
	rename -uid "5D20A218-FE43-103B-B658-76807A026E16";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts38";
	rename -uid "6956E32C-014F-5771-1C96-15A1A22E0119";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "pasted__groupId71";
	rename -uid "8BC9F2B1-0D4D-B918-9671-7988EA3796CB";
	setAttr ".ihi" 0;
createNode polyUnite -n "pasted__polyUnite9";
	rename -uid "FDCC4A7A-4B4F-936F-4C3A-2DBE45617D16";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "pasted__pasted__groupId37";
	rename -uid "53B576AB-CF47-6A1D-1495-12B522FDE7D2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId39";
	rename -uid "309F0B34-7240-6B59-7CF5-D6AB58344A3B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId42";
	rename -uid "5D87865A-A541-B569-CD28-DC868C16CF7C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId46";
	rename -uid "A0521637-3643-5402-1B7B-85B9BF2A217C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId44";
	rename -uid "EDAF4A7B-A64A-7675-9A9B-139D3F010928";
	setAttr ".ihi" 0;
createNode transformGeometry -n "pasted__transformGeometry1";
	rename -uid "67BBE60A-2E49-EA04-2A91-E69B492F3198";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.42306265288993483 0 1;
createNode groupParts -n "pasted__pasted__groupParts24";
	rename -uid "F32D8AA4-194B-367F-1E46-FBB26102CCA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "pasted__pasted__groupId47";
	rename -uid "5FE220BE-BE42-F44D-9FC7-45AC37091058";
	setAttr ".ihi" 0;
createNode polyUnite -n "pasted__pasted__polyUnite5";
	rename -uid "77C57A69-CB4A-1595-2149-0EA83D44093E";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 76 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 87 ".gn";
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
connectAttr "polyBevel1.out" "TabletopShape.i";
connectAttr "groupId22.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape1.i";
connectAttr "groupId23.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts13.og" "pSphereShape1.i";
connectAttr "groupId27.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pasted__pCubeShape1.i";
connectAttr "groupId29.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "groupId30.id" "pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pasted__pSphereShape1.i";
connectAttr "groupId31.id" "pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape1.iog.og[0].gco";
connectAttr "groupId32.id" "pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "groupId34.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape3.i";
connectAttr "groupId18.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pasted__pCubeShape3.i";
connectAttr "groupId15.id" "pasted__pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape3.iog.og[0].gco";
connectAttr "groupId16.id" "pasted__pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pasted__pasted__pCubeShape3.i";
connectAttr "groupId19.id" "pasted__pasted__pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId20.id" "pasted__pasted__pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId1.id" "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId5.id" "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform6|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId9.id" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform6|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform6|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform6|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3|transform7|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId7.id" "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3|transform7|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3|transform7|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3|transform7|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|group6|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3|transform9|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId3.id" "|group6|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3|transform9|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3|transform9|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group6|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3|transform9|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId13.id" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId11.id" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "RailingShape.i";
connectAttr "groupId21.id" "RailingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailingShape.iog.og[0].gco";
connectAttr "polyExtrudeFace1.out" "Leg1Shape.i";
connectAttr "groupId28.id" "Leg1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Leg1Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace2.out" "Leg2Shape.i";
connectAttr "groupId35.id" "Leg2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Leg2Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts18.og" "pCubeShape4.i";
connectAttr "groupId37.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts19.og" "pCubeShape5.i";
connectAttr "groupId39.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "|group8|pasted__pCube5|transform21|pasted__pCubeShape5.i"
		;
connectAttr "groupId41.id" "|group8|pasted__pCube5|transform21|pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCube5|transform21|pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|group8|pasted__pCube5|transform21|pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts23.og" "|group9|pasted__pCube5|transform19|pasted__pCubeShape5.i"
		;
connectAttr "groupId45.id" "|group9|pasted__pCube5|transform19|pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__pCube5|transform19|pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|group9|pasted__pCube5|transform19|pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts22.og" "|group9|pasted__group8|pasted__pasted__pCube5|transform20|pasted__pasted__pCubeShape5.i"
		;
connectAttr "groupId43.id" "|group9|pasted__group8|pasted__pasted__pCube5|transform20|pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__pCube5|transform20|pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|group9|pasted__group8|pasted__pasted__pCube5|transform20|pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts20.og" "group9_pasted__pCube5_f_3_Shape.i";
connectAttr "groupId40.id" "group9_pasted__pCube5_f_3_Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group9_pasted__pCube5_f_3_Shape.iog.og[0].gco"
		;
connectAttr "groupParts24.og" "Chair2Shape.i";
connectAttr "groupId47.id" "Chair2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair2Shape.iog.og[0].gco";
connectAttr "transformGeometry1.og" "ChairShape.i";
connectAttr "pasted__groupId47.id" "ChairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairShape.iog.og[0].gco";
connectAttr "groupId48.id" "Chair1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair1Shape.iog.og[0].gco";
connectAttr "pasted__transformGeometry1.og" "pasted__ChairShape.i";
connectAttr "pasted__pasted__groupId47.id" "pasted__ChairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__ChairShape.iog.og[0].gco";
connectAttr "pasted__groupParts31.og" "pasted__group9_pasted__pCube5_f_3_1Shape.i"
		;
connectAttr "pasted__groupId59.id" "pasted__group9_pasted__pCube5_f_3_1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group9_pasted__pCube5_f_3_1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId60.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "pasted__groupParts32.og" "pasted__pCubeShape4.i";
connectAttr "pasted__groupId61.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "pasted__groupId62.id" "|group11|pasted__pCube5|pasted__transform17|pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__pCube5|pasted__transform17|pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupParts33.og" "|group11|pasted__pCube5|pasted__transform17|pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId63.id" "|group11|pasted__pCube5|pasted__transform17|pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts35.og" "|group11|pasted__group8|pasted__pasted__pCube5|pasted__transform21|pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId65.id" "|group11|pasted__group8|pasted__pasted__pCube5|pasted__transform21|pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group8|pasted__pasted__pCube5|pasted__transform21|pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId66.id" "|group11|pasted__group8|pasted__pasted__pCube5|pasted__transform21|pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts37.og" "|group11|pasted__group9|pasted__pasted__pCube5|pasted__transform19|pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId69.id" "|group11|pasted__group9|pasted__pasted__pCube5|pasted__transform19|pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group9|pasted__pasted__pCube5|pasted__transform19|pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId70.id" "|group11|pasted__group9|pasted__pasted__pCube5|pasted__transform19|pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts36.og" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube5|pasted__transform20|pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId67.id" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube5|pasted__transform20|pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube5|pasted__transform20|pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId68.id" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube5|pasted__transform20|pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts34.og" "pasted__group9_pasted__pCube5_f_3_Shape.i"
		;
connectAttr "pasted__groupId64.id" "pasted__group9_pasted__pCube5_f_3_Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group9_pasted__pCube5_f_3_Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts38.og" "pasted__group9_pasted__pCube5_f_3_2Shape.i"
		;
connectAttr "pasted__groupId71.id" "pasted__group9_pasted__pCube5_f_3_2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group9_pasted__pCube5_f_3_2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId36.id" "pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts18.og" "pasted__pasted__pCubeShape4.i";
connectAttr "pasted__pasted__groupId37.id" "pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId38.id" "|group11|pasted__group10|pasted__pasted__pCube5|pasted__pasted__transform17|pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__pCube5|pasted__pasted__transform17|pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts19.og" "|group11|pasted__group10|pasted__pasted__pCube5|pasted__pasted__transform17|pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__groupId39.id" "|group11|pasted__group10|pasted__pasted__pCube5|pasted__pasted__transform17|pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts21.og" "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pCube5|pasted__pasted__transform21|pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__groupId41.id" "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pCube5|pasted__pasted__transform21|pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pCube5|pasted__pasted__transform21|pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId42.id" "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pCube5|pasted__pasted__transform21|pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts23.og" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube5|pasted__pasted__transform19|pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__groupId45.id" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube5|pasted__pasted__transform19|pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube5|pasted__pasted__transform19|pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId46.id" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube5|pasted__pasted__transform19|pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts22.og" "pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__groupId43.id" "pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId44.id" "pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts20.og" "pasted__pasted__group9_pasted__pCube5_f_3_Shape.i"
		;
connectAttr "pasted__pasted__groupId40.id" "pasted__pasted__group9_pasted__pCube5_f_3_Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__group9_pasted__pCube5_f_3_Shape.iog.og[0].gco"
		;
connectAttr "groupId49.id" "Chair4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "TabletopShape.wm" "polyBevel1.mp";
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[0]"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3|transform9|pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[1]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[2]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3|transform7|pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[3]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform6|pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[4]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[5]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[6]"
		;
connectAttr "pasted__pCubeShape3.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[8]";
connectAttr "pasted__pasted__pCubeShape3.o" "polyUnite1.ip[9]";
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[0]"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3|transform9|pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[1]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[2]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3|transform7|pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[3]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform6|pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[4]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[5]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[6]"
		;
connectAttr "pasted__pCubeShape3.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[8]";
connectAttr "pasted__pasted__pCubeShape3.wm" "polyUnite1.im[9]";
connectAttr "pasted__pasted__pasted__polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__pasted__polyCube3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__pasted__pasted__polyCube4.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube3.out" "groupParts6.ig"
		;
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube2.out" "groupParts7.ig"
		;
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__polyCube2.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyCube2.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "pasted__pasted__polyCube2.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polyUnite1.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[2]";
connectAttr "polyCube1.out" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "polySphere1.out" "groupParts13.ig";
connectAttr "groupId26.id" "groupParts13.gi";
connectAttr "polyUnite2.out" "groupParts14.ig";
connectAttr "groupId28.id" "groupParts14.gi";
connectAttr "pasted__pCubeShape1.o" "polyUnite3.ip[0]";
connectAttr "pasted__pSphereShape1.o" "polyUnite3.ip[1]";
connectAttr "pasted__pCubeShape2.o" "polyUnite3.ip[2]";
connectAttr "pasted__pCubeShape1.wm" "polyUnite3.im[0]";
connectAttr "pasted__pSphereShape1.wm" "polyUnite3.im[1]";
connectAttr "pasted__pCubeShape2.wm" "polyUnite3.im[2]";
connectAttr "pasted__polyCube1.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "pasted__polySphere1.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "polyUnite3.out" "groupParts17.ig";
connectAttr "groupId35.id" "groupParts17.gi";
connectAttr "groupParts14.og" "polyExtrudeFace1.ip";
connectAttr "Leg1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts17.og" "polyExtrudeFace2.ip";
connectAttr "Leg2Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "pCubeShape4.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite4.im[1]";
connectAttr "polyExtrudeFace4.out" "groupParts18.ig";
connectAttr "groupId36.id" "groupParts18.gi";
connectAttr "polyCube4.out" "groupParts19.ig";
connectAttr "groupId38.id" "groupParts19.gi";
connectAttr "polyUnite4.out" "groupParts20.ig";
connectAttr "groupId40.id" "groupParts20.gi";
connectAttr "group9_pasted__pCube5_f_3_Shape.o" "polyUnite5.ip[0]";
connectAttr "|group8|pasted__pCube5|transform21|pasted__pCubeShape5.o" "polyUnite5.ip[1]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube5|transform20|pasted__pasted__pCubeShape5.o" "polyUnite5.ip[2]"
		;
connectAttr "|group9|pasted__pCube5|transform19|pasted__pCubeShape5.o" "polyUnite5.ip[3]"
		;
connectAttr "group9_pasted__pCube5_f_3_Shape.wm" "polyUnite5.im[0]";
connectAttr "|group8|pasted__pCube5|transform21|pasted__pCubeShape5.wm" "polyUnite5.im[1]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube5|transform20|pasted__pasted__pCubeShape5.wm" "polyUnite5.im[2]"
		;
connectAttr "|group9|pasted__pCube5|transform19|pasted__pCubeShape5.wm" "polyUnite5.im[3]"
		;
connectAttr "pasted__polyCube4.out" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "pasted__pasted__polyCube4.out" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "pasted__polyCube5.out" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "polyUnite5.out" "groupParts24.ig";
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "pasted__polyUnite5.out" "pasted__groupParts24.ig";
connectAttr "pasted__groupId47.id" "pasted__groupParts24.gi";
connectAttr "pasted__groupParts20.og" "pasted__polyUnite5.ip[0]";
connectAttr "pasted__groupParts21.og" "pasted__polyUnite5.ip[1]";
connectAttr "pasted__groupParts22.og" "pasted__polyUnite5.ip[2]";
connectAttr "pasted__groupParts23.og" "pasted__polyUnite5.ip[3]";
connectAttr "pasted__polyUnite4.out" "pasted__groupParts20.ig";
connectAttr "pasted__groupId40.id" "pasted__groupParts20.gi";
connectAttr "pasted__groupParts18.og" "pasted__polyUnite4.ip[0]";
connectAttr "pasted__groupParts19.og" "pasted__polyUnite4.ip[1]";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__groupParts18.ig";
connectAttr "pasted__groupId36.id" "pasted__groupParts18.gi";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__polyCube3.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__polyCube6.out" "pasted__groupParts19.ig";
connectAttr "pasted__groupId38.id" "pasted__groupParts19.gi";
connectAttr "pasted__pasted__polyCube5.out" "pasted__groupParts21.ig";
connectAttr "pasted__groupId41.id" "pasted__groupParts21.gi";
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__groupParts22.ig";
connectAttr "pasted__groupId43.id" "pasted__groupParts22.gi";
connectAttr "pasted__pasted__polyCube6.out" "pasted__groupParts23.ig";
connectAttr "pasted__groupId45.id" "pasted__groupParts23.gi";
connectAttr "pasted__groupParts24.og" "transformGeometry1.ig";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__groupParts25.ig";
connectAttr "pasted__groupId48.id" "pasted__groupParts25.gi";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__polyCube7.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__polyCube8.out" "pasted__groupParts26.ig";
connectAttr "pasted__groupId50.id" "pasted__groupParts26.gi";
connectAttr "pasted__pasted__polyCube7.out" "pasted__groupParts28.ig";
connectAttr "pasted__groupId53.id" "pasted__groupParts28.gi";
connectAttr "pasted__pasted__polyCube8.out" "pasted__groupParts30.ig";
connectAttr "pasted__groupId57.id" "pasted__groupParts30.gi";
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__groupParts29.ig";
connectAttr "pasted__groupId55.id" "pasted__groupParts29.gi";
connectAttr "pasted__polyUnite6.out" "pasted__groupParts27.ig";
connectAttr "pasted__groupId52.id" "pasted__groupParts27.gi";
connectAttr "pasted__groupParts25.og" "pasted__polyUnite6.ip[0]";
connectAttr "pasted__groupParts26.og" "pasted__polyUnite6.ip[1]";
connectAttr "pasted__polyUnite7.out" "pasted__groupParts31.ig";
connectAttr "pasted__groupId59.id" "pasted__groupParts31.gi";
connectAttr "pasted__groupParts27.og" "pasted__polyUnite7.ip[0]";
connectAttr "pasted__groupParts28.og" "pasted__polyUnite7.ip[1]";
connectAttr "pasted__groupParts29.og" "pasted__polyUnite7.ip[2]";
connectAttr "pasted__groupParts30.og" "pasted__polyUnite7.ip[3]";
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__groupParts18.ig"
		;
connectAttr "pasted__pasted__groupId36.id" "pasted__pasted__groupParts18.gi";
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyCube11.out" "pasted__pasted__groupParts19.ig";
connectAttr "pasted__pasted__groupId38.id" "pasted__pasted__groupParts19.gi";
connectAttr "pasted__pasted__pasted__polyCube8.out" "pasted__pasted__groupParts21.ig"
		;
connectAttr "pasted__pasted__groupId41.id" "pasted__pasted__groupParts21.gi";
connectAttr "pasted__pasted__pasted__polyCube9.out" "pasted__pasted__groupParts23.ig"
		;
connectAttr "pasted__pasted__groupId45.id" "pasted__pasted__groupParts23.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__groupParts22.ig"
		;
connectAttr "pasted__pasted__groupId43.id" "pasted__pasted__groupParts22.gi";
connectAttr "pasted__pasted__polyUnite4.out" "pasted__pasted__groupParts20.ig";
connectAttr "pasted__pasted__groupId40.id" "pasted__pasted__groupParts20.gi";
connectAttr "pasted__pasted__pCubeShape4.o" "pasted__pasted__polyUnite4.ip[0]";
connectAttr "|group11|pasted__group10|pasted__pasted__pCube5|pasted__pasted__transform17|pasted__pasted__pCubeShape5.o" "pasted__pasted__polyUnite4.ip[1]"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyUnite4.im[0]";
connectAttr "|group11|pasted__group10|pasted__pasted__pCube5|pasted__pasted__transform17|pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyUnite4.im[1]"
		;
connectAttr "pasted__polyExtrudeFace8.out" "pasted__groupParts32.ig";
connectAttr "pasted__groupId60.id" "pasted__groupParts32.gi";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyCube9.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyCube10.out" "pasted__groupParts33.ig";
connectAttr "pasted__groupId62.id" "pasted__groupParts33.gi";
connectAttr "pasted__pasted__polyCube9.out" "pasted__groupParts35.ig";
connectAttr "pasted__groupId65.id" "pasted__groupParts35.gi";
connectAttr "pasted__pasted__polyCube10.out" "pasted__groupParts37.ig";
connectAttr "pasted__groupId69.id" "pasted__groupParts37.gi";
connectAttr "pasted__pasted__pasted__polyCube7.out" "pasted__groupParts36.ig";
connectAttr "pasted__groupId67.id" "pasted__groupParts36.gi";
connectAttr "pasted__polyUnite8.out" "pasted__groupParts34.ig";
connectAttr "pasted__groupId64.id" "pasted__groupParts34.gi";
connectAttr "pasted__pCubeShape4.o" "pasted__polyUnite8.ip[0]";
connectAttr "|group11|pasted__pCube5|pasted__transform17|pasted__pCubeShape5.o" "pasted__polyUnite8.ip[1]"
		;
connectAttr "pasted__pCubeShape4.wm" "pasted__polyUnite8.im[0]";
connectAttr "|group11|pasted__pCube5|pasted__transform17|pasted__pCubeShape5.wm" "pasted__polyUnite8.im[1]"
		;
connectAttr "pasted__polyUnite9.out" "pasted__groupParts38.ig";
connectAttr "pasted__groupId71.id" "pasted__groupParts38.gi";
connectAttr "pasted__group9_pasted__pCube5_f_3_Shape.o" "pasted__polyUnite9.ip[0]"
		;
connectAttr "|group11|pasted__group8|pasted__pasted__pCube5|pasted__transform21|pasted__pasted__pCubeShape5.o" "pasted__polyUnite9.ip[1]"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube5|pasted__transform20|pasted__pasted__pasted__pCubeShape5.o" "pasted__polyUnite9.ip[2]"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube5|pasted__transform19|pasted__pasted__pCubeShape5.o" "pasted__polyUnite9.ip[3]"
		;
connectAttr "pasted__group9_pasted__pCube5_f_3_Shape.wm" "pasted__polyUnite9.im[0]"
		;
connectAttr "|group11|pasted__group8|pasted__pasted__pCube5|pasted__transform21|pasted__pasted__pCubeShape5.wm" "pasted__polyUnite9.im[1]"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube5|pasted__transform20|pasted__pasted__pasted__pCubeShape5.wm" "pasted__polyUnite9.im[2]"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube5|pasted__transform19|pasted__pasted__pCubeShape5.wm" "pasted__polyUnite9.im[3]"
		;
connectAttr "pasted__pasted__groupParts24.og" "pasted__transformGeometry1.ig";
connectAttr "pasted__pasted__polyUnite5.out" "pasted__pasted__groupParts24.ig";
connectAttr "pasted__pasted__groupId47.id" "pasted__pasted__groupParts24.gi";
connectAttr "pasted__pasted__group9_pasted__pCube5_f_3_Shape.o" "pasted__pasted__polyUnite5.ip[0]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pCube5|pasted__pasted__transform21|pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__polyUnite5.ip[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__polyUnite5.ip[2]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube5|pasted__pasted__transform19|pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__polyUnite5.ip[3]"
		;
connectAttr "pasted__pasted__group9_pasted__pCube5_f_3_Shape.wm" "pasted__pasted__polyUnite5.im[0]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pCube5|pasted__pasted__transform21|pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyUnite5.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyUnite5.im[2]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube5|pasted__pasted__transform19|pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyUnite5.im[3]"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TabletopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform10|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3|transform9|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3|transform9|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3|transform7|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube3|transform7|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform6|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube3|transform6|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube3|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "RailingShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Leg1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Leg2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group9_pasted__pCube5_f_3_Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube5|transform21|pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube5|transform21|pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube5|transform20|pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube5|transform20|pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCube5|transform19|pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCube5|transform19|pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Chair2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__group9_pasted__pCube5_f_3_1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group11|pasted__pCube5|pasted__transform17|pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__pCube5|pasted__transform17|pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group9_pasted__pCube5_f_3_Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group8|pasted__pasted__pCube5|pasted__transform21|pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group8|pasted__pasted__pCube5|pasted__transform21|pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube5|pasted__transform20|pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube5|pasted__transform20|pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube5|pasted__transform19|pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube5|pasted__transform19|pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group9_pasted__pCube5_f_3_2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__pCube5|pasted__pasted__transform17|pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__pCube5|pasted__pasted__transform17|pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__group9_pasted__pCube5_f_3_Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pCube5|pasted__pasted__transform21|pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group8|pasted__pasted__pasted__pCube5|pasted__pasted__transform21|pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube5|pasted__pasted__transform19|pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube5|pasted__pasted__transform19|pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__ChairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
// End of Table.ma
