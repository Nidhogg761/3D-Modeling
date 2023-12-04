//Maya ASCII 2024 scene
//Name: New_Hammer.ma
//Last modified: Mon, Oct 02, 2023 04:09:38 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.0";
fileInfo "UUID" "12D5F83A-524C-C9E9-D808-71BB3DC63D73";
createNode transform -s -n "persp";
	rename -uid "44CD0710-BE49-8730-B985-609E63476159";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0000090179146106 9.5923902189187285 -4.4772945106894486 ;
	setAttr ".r" -type "double3" -26.864389682760955 -137.79999999999029 0 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-16 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -1.8191037870112932e-15 6.4856822057588654e-16 2.8637837984895265e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E965E5A5-344E-C308-186C-0F84C8DC172F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.5074963594704078;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.71897447109222767 4.5486937761306789 -0.0033711791038522065 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EBE36167-DE47-31CC-FF79-BFA350D107F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "915F66DC-A549-5C13-8CCD-0C83908933BE";
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
	rename -uid "2BB62801-B841-72D5-673F-0F989C1EC54D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA595DB9-4B48-8C14-BD4C-2C99C7402868";
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
	rename -uid "28A8D012-3D45-158F-B31F-8CA7C1333093";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87D2B7C0-D042-57B8-AC8D-A1ABFCC173F4";
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
createNode transform -n "HammerMesh";
	rename -uid "4026B304-D74B-27D0-CBAE-98815CB5A982";
	setAttr ".rp" -type "double3" 0.71897447109222412 4.5486939500290431 -0.0033711791038513184 ;
	setAttr ".sp" -type "double3" 0.71897447109222412 4.5486939500290431 -0.0033711791038513184 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "0BFBE543-E045-97AE-A12A-FEA45974993A";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74721729755401611 0.6137927770614624 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[4]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "HammerMesh";
	rename -uid "233A20AF-D944-73D7-730D-5A92FAC4F851";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:147]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "e[0:3]" "e[6:7]" "e[9:10]" "e[108]" "e[111]" "e[118:119]" "e[139:140]" "e[287]" "e[293]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2:3]" "f[10:11]" "f[20]" "f[25]" "f[37]" "f[39:40]" "f[42]" "f[54]" "f[70]" "f[146:147]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[18]" "f[21]" "f[26]" "f[28:29]" "f[32:34]" "f[38]" "f[41]" "f[45]" "f[47:49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[6:7]" "f[14:17]" "f[19]" "f[24]" "f[35:36]" "f[52]" "f[73]" "f[142:143]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[0:1]" "f[8:9]" "f[23]" "f[27]" "f[31]" "f[43:44]" "f[59:64]" "f[68:69]" "f[74:117]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4:5]" "f[12:13]" "f[22]" "f[30]" "f[46]" "f[50:51]" "f[55:58]" "f[65:66]" "f[71:72]" "f[118:141]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[53]" "f[67]" "f[144:145]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.50109327 0.25 0.50109327 0.5 0.249796
		 0.25 0.75020403 0.25 0.375 0.17536525 0.249796 0.17536524 0.125 0.17536524 0.375
		 0.57463473 0.50109327 0.57463473 0.625 0.57463473 0.875 0.17536524 0.75020403 0.17536525
		 0.625 0.17536525 0.50109327 0.17536525 0.375 0.57573283 0.875 0.17426713 0.41045779
		 0.96598744 0.50109327 0.006063154 0.375 0.17426711 0.50109327 0.57573283 0.375 0.74393684
		 0.41010883 0.87481499 0.75020403 0.0061001638 0.625 0.17426711 0.249796 0.17426713
		 0.375 0.0060631544 0.50109327 0.17426711 0.625 0.0060631544 0.50109327 0.74393684
		 0.625 0.57573283 0.50097179 0.9659875 0.249796 0.0060631549 0.125 0.17426713 0.49995136
		 0.7842961 0.59219134 0.8774122 0.50109327 0.87479603 0.59055644 0.78503162 0.75020403
		 0.17426711 0.87500006 0.0060631465 0.625 0.74393684 0.125 0.0060631447 0.410303 0.78429604
		 0.59239292 0.96527338 0.39214537 0.99317485 0.39653984 0.0016855462 0.38008603 0.0019508044
		 0.375 0.99210078 0.5011254 0.0044105113 0.50109327 1 0.50109327 0 0.375 0.76655751
		 0.14800669 0.005692245 0.13147904 0.0059586936 0.375 0.75030714 0.50053716 0.76153934
		 0.50112844 0.7466079 0.25036055 0.0040421588 0.375 0.86719394 0.26546994 0.0037985749
		 0.375 0.8820498 0.61050564 0.75934875 0.875 0 0.625 0.75 0.73153919 0 0.72710741
		 0.17144611 0.7477932 0 0.74268532 0.045038745 0.62500274 0.0044063679 0.625 1 0.625
		 0 0.375 0 0.50038028 0 0.50038028 0.13129801 0.375 0.13129801 0.375 0.25 0.50038028
		 0.25 0.50038028 0.373092 0.375 0.373092 0.375 0.61870205 0.50038028 0.61870205 0.50038028
		 0.75 0.375 0.75 0.625 0 0.748092 0 0.748092 0 0.625 0 0.875 0 0.875 0.13129801 0.875
		 0.13129801 0.875 0 0.74809206 0.25 0.74809206 0.25 0.625 0.25 0.625 0.25 0.625 0.13129801
		 0.625 0.13129801 0.251908 0 0.251908 0 0.375 0 0.375 0.13129801 0.251908 0.25 0.251908
		 0.25 0.375 0.25 0.125 0.13129801 0.125 0.13129801 0.125 0 0.125 0 0.125 0.25 0.125
		 0.25 0.875 0.25 0.875 0.25 0.50038028 0.5 0.375 0.5 0.375 0 0.251908 0 0.375 0.13129801
		 0.125 0 0.125 0.13129801 0.375 0.25 0.251908 0.25 0.125 0.25 0.375 0 0.251908 0 0.375
		 0.13129801 0.125 0 0.125 0.13129801 0.375 0.25 0.251908 0.25 0.125 0.25 0.375 0 0.251908
		 0 0.375 0.13129801 0.125 0 0.125 0.13129801 0.375 0.25 0.251908 0.25 0.125 0.25 0.25185359
		 0.0161497 0.251908 0 0.375 0 0.35835814 0.016182272 0.35891789 0.13121672 0.251908
		 0.13129801 0.14152606 0.016149672 0.14119773 0.13120458 0.25186494 0.23426287 0.35887271
		 0.23406798 0.14125 0.23384362 0.125 0 0.375 0.13129801 0.375 0.25 0.125 0.13129801
		 0.251908 0.25 0.125 0.25 0.68706787 0.063432992 0.74872804 0.063549668 0.74936408
		 0.12709934 0.68718207 0.12919867 0.81218207 0.063549668 0.81218207 0.12919867 0.81218207
		 0.18854967 0.74872804 0.18854967 0.68718207 0.18854967 0.68096387 0.1294086 0.68086106
		 0.05708969 0.74866444 0.057194699 0.81846386 0.057194699 0.81846386 0.1294086 0.81846386
		 0.1946947 0.7486645 0.1946947 0.68096387 0.1946947 0.625 0.373092 0.625 0.5 0.625
		 0.61870205 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -0.33416834 7.41817188 0.33416834 0.33416834 7.41817188 0.33416834
		 -0.33416834 7.41817188 -0.33416834 0.33416834 7.41817188 -0.33416834 0.0029226453 7.41817188 0.44773117
		 0.0029226453 7.41817188 -0.44109955 -0.42729574 7.41817188 -0.00054535473 0.0035894844 -0.021760702 -0.00066978397
		 0.43797335 7.41817188 -0.00054535473 -0.33416834 4.057288647 0.33416834 -0.42729574 4.057288647 -0.00054535473
		 -0.33416834 4.061338425 -0.33416834 0.0029226453 4.061338425 -0.44109955 0.28944573 4.057288647 -0.33416834
		 0.43797335 4.057288647 -0.00054535473 0.33416834 4.057288647 0.33416834 0.0029226453 4.057288647 0.44773117
		 -0.41041309 4.052001476 0.41041309 -0.52478868 4.052001953 -0.00066978397 -0.41041309 4.052001953 -0.41041309
		 0.0035894844 4.052001953 -0.54174137 0.35548621 4.052001953 -0.41041309 0.53824639 4.052001476 -0.00066978397
		 0.41041309 4.052001476 0.41041309 0.0035894844 4.052001476 0.54988664 -0.29399437 -0.021760702 0.30007097
		 -0.35220373 -0.0027718544 0.35524201 -0.39481592 0.049107075 0.39563003 -0.41041309 0.11997461 0.41041309
		 0.0035894844 0.11997461 0.54988664 0.003536043 0.049107075 0.52983105 0.0033900384 -0.0027718544 0.47503823
		 0.0031905922 -0.021760702 0.40018979 -0.29450253 -0.021760702 -0.29848608 -0.35245782 -0.0027718544 -0.35444957
		 -0.39488402 0.049107075 -0.39541769 -0.41041309 0.11997461 -0.41041309 -0.00015970242 -0.021760702 -0.39185634
		 0.0017148909 -0.0027718544 -0.46679881 0.0030871886 0.049107075 -0.52166051 0.0035894844 0.11997461 -0.54174131
		 -0.3776522 -0.021760702 -0.00060768804 -0.45122045 -0.0027718544 -0.000638736 -0.50507611 0.049107075 -0.0006614647
		 -0.52478868 0.11997461 -0.00066978397 0.25831443 -0.021760702 -0.29539353 0.30690032 -0.0027718544 -0.35290331
		 0.34246767 0.049107075 -0.39500338 0.35548621 0.11997461 -0.41041309 0.43299598 -0.021760702 0.0079199597
		 0.5124948 -0.0025951862 0.0036337427 0.57038474 0.049694777 0.00048497657 0.59091866 0.12084007 -0.00066978397
		 0.41041309 0.11997461 0.41041309 0.39641699 0.049107075 0.39513755 0.35817891 -0.0027718544 0.35340399
		 0.30594477 -0.021760702 0.29639491 -0.5 7.85305023 0.5 0.5 7.85305023 0.5 -0.5 8.85305023 0.5
		 0.5 8.85305023 0.5 -0.5 8.85305023 -0.5 0.5 8.85305023 -0.5 -0.5 7.85305023 -0.5
		 0.5 7.85305023 -0.5 0.98944426 7.99814415 -0.35490584 0.98944426 7.99814415 0.35490584
		 0.98944426 8.70795631 -0.35490584 0.98944426 8.70795631 0.35490584 -0.98944426 7.99814415 -0.35490584
		 -0.98944426 7.99814415 0.35490584 -0.98944426 8.70795631 0.35490584 -0.98944426 8.70795631 -0.35490584
		 -0.5 9.014491081 0.0098416936 -0.98944426 8.82254887 0.0069857519 -0.98944426 7.8835516 0.006985785
		 -0.5 7.69160938 0.009841729 0.5 7.69160938 0.009841729 0.98944426 7.8835516 0.006985785
		 0.98944426 8.82254887 0.0069857519 0.5 9.014491081 0.0098416936 -0.5 8.38637638 0.64476532
		 -0.98944426 8.37670517 0.45766169 -0.98944426 8.37670517 -0.45766169 -0.5 8.38637638 -0.64476532
		 0.5 8.38637638 -0.64476532 0.98944426 8.37670517 -0.45766169 0.98944426 8.37670517 0.45766169
		 0.5 8.38637638 0.64476532 -0.98944426 8.37368202 0.39648381 -0.98944426 7.94954681 0.0061028004
		 -0.98944426 8.037452698 0.31790209 -0.98944426 8.037349701 -0.31640804 -0.98944426 8.37368011 -0.39498723
		 -0.98944426 8.76154423 0.0061052945 -0.98944426 8.6736412 0.31750655 -0.98944426 8.67374039 -0.31600749
		 -1.48106194 8.37368202 0.39648381 -1.48106194 7.94954681 0.0061028004 -1.48106194 8.037452698 0.31790209
		 -1.48106194 8.037349701 -0.31640804 -1.48106194 8.37368011 -0.39498723 -1.48106194 8.76154423 0.0061052945
		 -1.48106194 8.6736412 0.31750655 -1.48106194 8.67374039 -0.31600749 -1.60879087 8.3889761 0.75432438
		 -1.60879087 7.56450272 0.010555044 -1.60879087 7.79286575 0.54921031 -1.60879087 7.79298306 -0.55595022
		 -1.60879087 8.38897896 -0.76106673 -1.60879087 9.11914825 0.01055263 -1.60879064 8.89078617 0.54978514
		 -1.60879087 8.89067268 -0.55652988 -1.70055008 8.37093163 0.0054172981 -1.67367578 7.59358358 0.010298838
		 -1.70055008 7.66379166 0.0096802954 -1.70055008 7.86138248 0.47575179 -1.67367578 7.81293392 0.52769482
		 -1.70054996 8.38624954 0.65635186 -1.67367566 8.38817787 0.72562891 -1.67367578 7.81332111 -0.53452837
		 -1.70055008 7.86242104 -0.48281142 -1.67367578 8.38817978 -0.7323705 -1.70055008 8.38625145 -0.66309166
		 -1.70054984 8.82106972 0.47911778 -1.67367554 8.87036705 0.52908713 -1.70054996 9.019874573 0.0096793082
		 -1.67367566 9.090071678 0.010296845 -1.70055008 8.82007694 -0.48622429 -1.67367578 8.86999607 -0.53593785
		 3.13849902 8.36029339 0.002154314 2.10434651 8.36849976 0.229908 2.10210323 8.17888641 0.17885391
		 2.10434651 8.12192249 0.0045700492 2.10434651 8.17921925 -0.17637576 2.10434651 8.36849976 -0.22775368
		 2.10434651 8.53412533 -0.17637576 2.10434651 8.59142113 0.0045700329 2.10434651 8.53412533 0.17853008
		 2.098212481 8.5101862 0.15532245 2.098212481 8.36593246 0.20007053 2.096613646 8.20084 0.155553
		 2.098212481 8.15117359 0.0038097608 2.098212481 8.20107651 -0.15378711 2.098212481 8.36593246 -0.19853535
		 2.098212481 8.5101862 -0.15378711 2.098212481 8.56008911 0.0038097505 0.0015209913 7.85305023 0.5
		 0.0015209913 8.38637638 0.64476532 0.0015209913 8.85305023 0.5 0.0015209913 9.014491081 0.0098416936
		 0.0015209913 8.85305023 -0.5 0.0015209913 8.38637638 -0.64476532 0.0015209913 7.85305023 -0.5;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 4 0 2 5 0 0 6 0 1 8 0 2 11 0 3 13 0 4 1 0 5 3 0 5 12 1
		 6 2 0 8 3 0 6 10 1 9 0 0 10 18 1 11 19 0 12 20 1 13 21 0 14 8 1 15 1 0 16 4 1 9 10 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 9 1 17 9 0 22 14 1 23 15 0 24 16 1
		 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 0 23 24 0 24 17 0 42 41 1 41 25 1 43 42 1
		 28 44 1 44 43 0 28 27 0 27 30 1 30 29 0 29 28 1 27 26 0 26 31 0 31 30 1 26 25 1 25 32 1
		 32 31 1 54 53 0 53 29 1 55 54 0 32 56 1 56 55 1 38 37 1 37 33 1 39 38 1 36 40 1 40 39 0
		 36 35 0 44 36 1 35 34 0 34 33 1 33 41 1 46 45 1 45 37 1 47 46 1 40 48 1 48 47 0 50 49 1
		 49 45 1 51 50 0 48 52 1 52 51 0 56 49 1 52 53 1 29 24 0 17 28 0 20 40 0 36 19 0 41 7 1
		 7 32 1 52 22 0 23 53 0 18 44 0 21 48 0 7 49 1 37 7 1 27 43 1 26 42 0 31 55 0 30 54 1
		 35 39 1 34 38 0 39 47 1 38 46 0 35 43 0 34 42 0 47 51 0 46 50 0 50 55 0 51 54 0 57 147 0
		 59 149 0 61 151 0 63 153 0 57 81 1 58 88 1 59 73 1 60 80 1 61 84 1 62 85 1 63 76 0
		 64 77 0 64 65 0 58 66 0 65 78 1 62 67 0 67 86 1 60 68 0 68 79 1 66 87 1 63 69 0 57 70 0
		 69 75 0 59 71 0 70 82 0 61 72 0 71 74 0 72 83 0 73 61 1 74 72 0 75 70 0 76 57 0 77 58 0
		 78 66 1 79 67 1 80 62 1 73 74 1 75 76 1 77 78 1 79 80 1 80 150 1 81 59 1 82 71 0
		 83 69 0 84 63 1 85 64 1 86 65 1 87 68 1 88 60 1 81 82 1 83 84 1 84 152 1 85 86 1
		 87 88 1 88 148 1 82 89 1 75 90 1 70 91 1;
	setAttr ".ed[166:299]" 90 91 0 91 89 0 69 92 1 92 90 0 83 93 1 93 92 0 74 94 1
		 71 95 1 89 95 0 95 94 0 72 96 1 94 96 0 96 93 0 89 97 1 90 98 0 91 99 0 98 99 0 99 97 0
		 92 100 0 100 98 0 93 101 1 101 100 0 94 102 0 95 103 0 97 103 0 103 102 0 96 104 0
		 102 104 0 104 101 0 97 105 1 98 106 1 99 107 1 106 107 0 107 105 0 100 108 1 108 106 0
		 101 109 1 109 108 0 102 110 1 103 111 1 105 111 0 111 110 0 104 112 1 110 112 0 112 109 0
		 120 108 0 115 121 1 121 120 1 115 114 1 114 117 0 117 116 1 116 115 1 114 106 0 107 117 0
		 119 118 1 118 116 1 105 119 0 125 124 1 124 118 1 111 125 0 122 109 0 121 123 1 123 122 1
		 123 128 1 127 126 1 126 124 1 110 127 0 129 128 1 128 126 1 112 129 0 118 113 1 113 115 1
		 113 123 1 126 113 1 114 120 0 117 119 0 119 125 0 120 122 0 125 127 0 127 129 0 122 129 0
		 78 142 0 66 141 0 87 140 0 86 144 0 65 143 0 79 146 0 67 145 0 68 139 0 131 130 0
		 132 130 0 133 130 0 134 130 0 135 130 0 136 130 0 137 130 0 138 130 0 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 131 1 139 138 0 140 131 0 141 132 0
		 142 133 0 143 134 0 144 135 0 145 136 0 146 137 0 139 140 1 140 141 1 141 142 1 142 143 1
		 143 144 1 144 145 1 145 146 1 146 139 1 147 58 0 148 81 1 149 60 0 150 73 1 151 62 0
		 152 85 1 153 64 0 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1;
	setAttr -s 148 -ch 584 ".fc[0:147]" -type "polyFaces" 
		f 4 11 -21 12 2
		mu 0 4 8 11 10 0
		f 4 -22 -12 9 4
		mu 0 4 12 11 8 5
		f 4 1 8 -23 -5
		mu 0 4 2 7 14 13
		f 4 -24 -9 7 5
		mu 0 4 15 14 7 3
		f 4 -18 -25 -6 -11
		mu 0 4 9 17 16 4
		f 4 -26 17 -4 -19
		mu 0 4 18 17 9 1
		f 4 -20 -27 18 -7
		mu 0 4 6 19 18 1
		f 4 -28 19 -1 -13
		mu 0 4 10 19 6 0
		f 4 20 13 -33 28
		mu 0 4 10 11 30 24
		f 4 -34 -14 21 14
		mu 0 4 38 30 11 12
		f 4 22 15 -35 -15
		mu 0 4 13 14 25 20
		f 4 -36 -16 23 16
		mu 0 4 35 25 14 15
		f 4 24 -30 -37 -17
		mu 0 4 16 17 43 21
		f 4 -38 29 25 -31
		mu 0 4 29 43 17 18
		f 4 26 -32 -39 30
		mu 0 4 18 19 32 29
		f 4 -40 31 27 -29
		mu 0 4 24 32 19 10
		f 4 45 46 47 48
		mu 0 4 31 51 53 23
		f 4 49 50 51 -47
		mu 0 4 51 50 55 53
		f 4 52 53 54 -51
		mu 0 4 49 22 36 54
		f 4 -49 82 39 83
		mu 0 4 31 23 32 24
		f 4 34 84 -64 85
		mu 0 4 20 25 34 26
		f 4 86 87 -54 -42
		mu 0 4 27 41 36 22
		f 4 -82 88 37 89
		mu 0 4 33 28 43 29
		f 4 32 90 -44 -84
		mu 0 4 24 30 37 31
		f 4 38 -83 -57 -90
		mu 0 4 29 32 23 33
		f 4 -85 35 91 -74
		mu 0 4 34 25 35 45
		f 4 -88 92 -81 -59
		mu 0 4 36 41 40 48
		f 4 -67 -91 33 -86
		mu 0 4 46 37 30 38
		f 4 -62 93 -87 -70
		mu 0 4 47 39 41 27
		f 4 -93 -94 -72 -77
		mu 0 4 40 41 39 42
		f 4 36 -89 -79 -92
		mu 0 4 21 43 28 44
		f 4 -46 43 44 -95
		mu 0 4 51 31 37 64
		f 4 -53 95 40 41
		mu 0 4 22 49 63 27
		f 4 -50 94 42 -96
		mu 0 4 49 52 65 63
		f 4 -55 58 59 -97
		mu 0 4 54 36 48 74
		f 4 -48 97 55 56
		mu 0 4 23 53 73 33
		f 4 -52 96 57 -98
		mu 0 4 53 55 75 73
		f 4 -66 63 64 -99
		mu 0 4 59 26 34 61
		f 4 -69 99 60 61
		mu 0 4 47 56 60 39
		f 4 -68 98 62 -100
		mu 0 4 56 59 61 60
		f 4 -65 73 74 -101
		mu 0 4 61 34 45 68
		f 4 -61 101 70 71
		mu 0 4 39 60 66 42
		f 4 -63 100 72 -102
		mu 0 4 60 61 68 66
		f 4 65 102 -45 66
		mu 0 4 46 58 64 37
		f 4 67 103 -43 -103
		mu 0 4 58 57 62 64
		f 4 68 69 -41 -104
		mu 0 4 56 47 27 63
		f 4 -75 78 79 -105
		mu 0 4 67 44 28 71
		f 4 -71 105 75 76
		mu 0 4 42 66 70 40
		f 4 -73 104 77 -106
		mu 0 4 66 68 72 70
		f 4 -76 106 -60 80
		mu 0 4 40 70 74 48
		f 4 -78 107 -58 -107
		mu 0 4 69 71 73 75
		f 4 -80 81 -56 -108
		mu 0 4 71 28 33 73
		f 4 108 294 288 -113
		mu 0 4 76 77 78 79
		f 4 109 296 290 -115
		mu 0 4 80 81 82 83
		f 4 159 299 -112 -153
		mu 0 4 84 85 86 87
		f 4 -141 146 141 -122
		mu 0 4 88 89 90 91
		f 4 -154 160 154 -121
		mu 0 4 92 93 94 95
		f 4 147 -116 125 126
		mu 0 4 96 97 98 99
		f 4 161 -114 121 127
		mu 0 4 100 101 88 91
		f 4 145 139 129 -139
		mu 0 4 102 103 76 104
		f 4 112 157 -133 -130
		mu 0 4 76 79 105 104
		f 4 114 144 -135 -132
		mu 0 4 80 106 107 108
		f 4 158 152 128 -152
		mu 0 4 109 110 111 112
		f 4 -145 136 133 -138
		mu 0 4 107 106 113 114
		f 4 118 -146 -131 -129
		mu 0 4 111 103 102 112
		f 4 -147 -120 120 122
		mu 0 4 90 89 92 95
		f 4 -144 -148 142 -124
		mu 0 4 115 97 96 116
		f 4 -291 297 -111 -137
		mu 0 4 83 82 117 118
		f 4 -158 149 131 -151
		mu 0 4 105 79 80 108
		f 4 116 -159 -136 -134
		mu 0 4 113 110 109 114
		f 4 110 298 -160 -117
		mu 0 4 118 117 85 84
		f 4 -161 -118 123 124
		mu 0 4 94 93 115 116
		f 4 -157 -162 155 -126
		mu 0 4 98 101 100 99
		f 4 -289 295 -110 -150
		mu 0 4 79 78 81 80
		f 4 138 165 -167 -165
		mu 0 4 102 104 119 120
		f 4 132 163 -168 -166
		mu 0 4 104 105 121 119
		f 4 130 164 -170 -169
		mu 0 4 112 102 120 122
		f 4 151 168 -172 -171
		mu 0 4 109 112 122 123
		f 4 150 173 -175 -164
		mu 0 4 105 108 124 121
		f 4 134 172 -176 -174
		mu 0 4 108 107 125 124
		f 4 137 176 -178 -173
		mu 0 4 107 114 126 125
		f 4 135 170 -179 -177
		mu 0 4 114 109 123 126
		f 4 166 181 -183 -181
		mu 0 4 120 119 127 128
		f 4 167 179 -184 -182
		mu 0 4 119 121 129 127
		f 4 169 180 -186 -185
		mu 0 4 122 120 128 130
		f 4 171 184 -188 -187
		mu 0 4 123 122 130 131
		f 4 174 189 -191 -180
		mu 0 4 121 124 132 129
		f 4 175 188 -192 -190
		mu 0 4 124 125 133 132
		f 4 177 192 -194 -189
		mu 0 4 125 126 134 133
		f 4 178 186 -195 -193
		mu 0 4 126 123 131 134
		f 4 182 197 -199 -197
		mu 0 4 128 127 135 136
		f 4 183 195 -200 -198
		mu 0 4 127 129 137 135
		f 4 185 196 -202 -201
		mu 0 4 130 128 136 138
		f 4 187 200 -204 -203
		mu 0 4 131 130 138 139
		f 4 190 205 -207 -196
		mu 0 4 129 132 140 137
		f 4 191 204 -208 -206
		mu 0 4 132 133 141 140
		f 4 193 208 -210 -205
		mu 0 4 133 134 142 141
		f 4 194 202 -211 -209
		mu 0 4 134 131 139 142
		f 4 214 215 216 217
		mu 0 4 143 144 145 146
		f 4 218 198 219 -216
		mu 0 4 144 136 135 145
		f 4 236 237 -218 -222
		mu 0 4 147 148 143 146
		f 4 -213 -238 238 -228
		mu 0 4 149 143 148 150
		f 4 239 -237 -225 -232
		mu 0 4 151 148 147 152
		f 4 -239 -240 -235 -230
		mu 0 4 150 148 151 153
		f 4 -219 240 211 201
		mu 0 4 136 144 154 138
		f 4 -215 212 213 -241
		mu 0 4 144 143 149 154
		f 4 -217 241 220 221
		mu 0 4 146 145 155 147
		f 4 -220 199 222 -242
		mu 0 4 145 135 137 155
		f 4 -221 242 223 224
		mu 0 4 147 155 156 152
		f 4 -223 206 225 -243
		mu 0 4 155 137 140 156
		f 4 -212 243 226 203
		mu 0 4 138 154 157 139
		f 4 -214 227 228 -244
		mu 0 4 154 149 150 157
		f 4 -224 244 230 231
		mu 0 4 152 156 158 151
		f 4 -226 207 232 -245
		mu 0 4 156 140 141 158
		f 4 -231 245 233 234
		mu 0 4 151 158 159 153
		f 4 -233 209 235 -246
		mu 0 4 158 141 142 159
		f 4 -227 246 -236 210
		mu 0 4 139 157 159 142
		f 4 -229 229 -234 -247
		mu 0 4 157 150 153 159
		f 3 264 257 -257
		mu 0 3 160 161 162
		f 3 263 256 -256
		mu 0 3 163 160 162
		f 3 265 258 -258
		mu 0 3 161 164 162
		f 3 266 259 -259
		mu 0 3 164 165 162
		f 3 267 260 -260
		mu 0 3 165 166 162
		f 3 268 261 -261
		mu 0 3 166 167 162
		f 3 269 262 -262
		mu 0 3 167 168 162
		f 3 270 255 -263
		mu 0 3 168 163 162
		f 4 280 273 -264 -273
		mu 0 4 169 170 160 163
		f 4 281 274 -265 -274
		mu 0 4 170 171 161 160
		f 4 282 275 -266 -275
		mu 0 4 171 172 164 161
		f 4 283 276 -267 -276
		mu 0 4 172 173 165 164
		f 4 284 277 -268 -277
		mu 0 4 173 174 166 165
		f 4 285 278 -269 -278
		mu 0 4 174 175 167 166
		f 4 286 271 -270 -279
		mu 0 4 175 176 168 167
		f 4 279 272 -271 -272
		mu 0 4 176 169 163 168
		f 4 -156 249 -280 -255
		mu 0 4 99 100 169 176
		f 4 -128 248 -281 -250
		mu 0 4 100 91 170 169
		f 4 -142 247 -282 -249
		mu 0 4 91 90 171 170
		f 4 -123 251 -283 -248
		mu 0 4 90 95 172 171
		f 4 -155 250 -284 -252
		mu 0 4 95 94 173 172
		f 4 -125 253 -285 -251
		mu 0 4 94 116 174 173
		f 4 -143 252 -286 -254
		mu 0 4 116 96 175 174
		f 4 -127 254 -287 -253
		mu 0 4 96 99 176 175
		f 4 -295 287 113 162
		mu 0 4 78 77 88 101
		f 4 -296 -163 156 -290
		mu 0 4 81 78 101 98
		f 4 -297 289 115 148
		mu 0 4 82 81 98 177
		f 4 -298 -149 143 -292
		mu 0 4 117 82 177 178
		f 4 -299 291 117 -293
		mu 0 4 85 117 178 179
		f 4 -300 292 153 -294
		mu 0 4 86 85 179 180;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AA11C6B0-1E44-9E6B-BBCB-628BFEB8487B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E71AE0B9-0D4E-0278-2EBB-3EBD7B456904";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22FF3BE8-B84D-084B-F21F-A49B0E61F588";
createNode displayLayerManager -n "layerManager";
	rename -uid "EF3DFCDD-774B-06BE-AE7E-5EB8FD452882";
createNode displayLayer -n "defaultLayer";
	rename -uid "019056FA-D34A-0894-4CC3-628C7A926C8B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8029E470-FF41-1A5C-7314-3782CB04FEA3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "58E3A063-2844-B21B-8CFB-E98B0B0D1ED6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B79546D0-7741-F850-4802-21AE243B4480";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "86F79B6C-8E4D-FFFD-8717-14ABD42A9955";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "30ED1F7E-884C-582F-FBDF-7FA8A8126E21";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "55546230-C449-F22B-5416-F6BC9D9394DB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "70654E7F-4D4B-14E2-8ADC-508C49B1C72E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 884\n            -height 1094\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 884\\n    -height 1094\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 884\\n    -height 1094\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4433FE7D-0742-3F30-AAB3-1E9D738F8417";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "597F4F43-9F4D-4CFD-64C6-33B1A272C124";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6756334D-A143-80C0-D702-03B4D28F8C1F";
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[6:7]" "e[9:10]" "e[108]" "e[111]" "e[118:119]" "e[139:140]" "e[287]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 147;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "DA52886C-5B49-14EF-E5C9-408C33956EEE";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "CBF42F88-FC4C-1DFC-C241-88B7362CC7AF";
	setAttr -s 9 ".e[0:8]"  0.90188903 0.098110899 0.098110899 0.90188903
		 0.098110899 0.098110899 0.90188903 0.098110899 0.90188903;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483565 -2147483558 -2147483563 -2147483564 -2147483557 
		-2147483560 -2147483559 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D4970C04-CA43-A2D8-4325-44AD2C8652B6";
	setAttr -s 9 ".e[0:8]"  0.85214102 0.14785901 0.14785901 0.85214102
		 0.14785901 0.14785901 0.85214102 0.14785901 0.85214102;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483339 -2147483338 -2147483563 -2147483336 -2147483335 
		-2147483560 -2147483333 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "00A978CF-8D48-1061-96AA-0EA2F075FA8E";
	setAttr -s 9 ".e[0:8]"  0.800547 0.199453 0.199453 0.800547 0.199453
		 0.199453 0.800547 0.199453 0.800547;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483323 -2147483322 -2147483563 -2147483320 -2147483319 
		-2147483560 -2147483317 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "509CE14F-8E42-CBFF-20B5-83AF903B0676";
	setAttr -s 9 ".e[0:8]"  0.70846498 0.29153499 0.29153499 0.70846498
		 0.29153499 0.29153499 0.70846498 0.29153499 0.70846498;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483307 -2147483306 -2147483563 -2147483304 -2147483303 
		-2147483560 -2147483301 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "782DA4DD-FC46-F467-6DC6-3698931BE095";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[7]" -type "float3" 4.6566129e-09 0 2.0489097e-08 ;
	setAttr ".tk[25]" -type "float3" 1.4901161e-07 0 1.1920929e-07 ;
	setAttr ".tk[26]" -type "float3" -5.9604645e-08 0 1.0430813e-07 ;
	setAttr ".tk[27]" -type "float3" 6.8545341e-07 0 1.4901161e-07 ;
	setAttr ".tk[28]" -type "float3" -3.2782555e-07 0 1.0430813e-07 ;
	setAttr ".tk[29]" -type "float3" -5.9604645e-08 0 3.7252903e-07 ;
	setAttr ".tk[30]" -type "float3" -1.4901161e-07 0 2.7567148e-07 ;
	setAttr ".tk[31]" -type "float3" -1.1920929e-07 0 -1.5646219e-07 ;
	setAttr ".tk[32]" -type "float3" -3.8743019e-07 0 1.7136335e-07 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-08 0 -1.4901161e-07 ;
	setAttr ".tk[34]" -type "float3" 2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".tk[35]" -type "float3" -2.9802322e-08 0 4.1723251e-07 ;
	setAttr ".tk[36]" -type "float3" 1.937151e-07 0 2.0861626e-07 ;
	setAttr ".tk[37]" -type "float3" -8.9406967e-08 0 2.5331974e-07 ;
	setAttr ".tk[38]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" 2.682209e-07 0 -1.0430813e-07 ;
	setAttr ".tk[40]" -type "float3" -8.9406967e-08 0 -4.1723251e-07 ;
	setAttr ".tk[41]" -type "float3" -1.4901161e-08 0 8.9406967e-08 ;
	setAttr ".tk[42]" -type "float3" -1.1175871e-07 0 -2.0861626e-07 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[44]" -type "float3" -6.2584877e-07 0 -1.4901161e-07 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-08 0 -6.7055225e-08 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-07 0 -1.6391277e-07 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-07 0 1.7136335e-07 ;
	setAttr ".tk[48]" -type "float3" 2.3841858e-07 0 -1.2665987e-07 ;
	setAttr ".tk[49]" -type "float3" 7.4505806e-09 0 1.6391277e-07 ;
	setAttr ".tk[50]" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".tk[51]" -type "float3" 3.7252903e-08 0 -1.4901161e-07 ;
	setAttr ".tk[52]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".tk[53]" -type "float3" 4.4703484e-08 0 -1.4901161e-07 ;
	setAttr ".tk[54]" -type "float3" 2.3841858e-07 0 -8.9406967e-08 ;
	setAttr ".tk[55]" -type "float3" 2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".tk[56]" -type "float3" -1.5646219e-07 0 4.4703484e-08 ;
	setAttr ".tk[162]" -type "float3" 0 0.10791834 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.10791834 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.10791834 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.10791834 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.10791834 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.10791834 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.10791834 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.10791834 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.30279124 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.30279124 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.30279124 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.30279124 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.30279124 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.30279124 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.30279124 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.30279124 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.62350649 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.62350649 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.62350649 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.62350649 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.62350649 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.62350649 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.62350649 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.62350649 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "6C345E93-7A43-A8FF-8229-D287B37E0B67";
	setAttr -s 9 ".e[0:8]"  0.85578102 0.144219 0.144219 0.85578102 0.144219
		 0.144219 0.85578102 0.144219 0.85578102;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483291 -2147483290 -2147483563 -2147483288 -2147483287 
		-2147483560 -2147483285 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8B234190-914C-3694-A60C-D39185BB8E76";
	setAttr -s 9 ".e[0:8]"  0.83406699 0.165933 0.165933 0.83406699 0.165933
		 0.165933 0.83406699 0.165933 0.83406699;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483275 -2147483274 -2147483563 -2147483272 -2147483271 
		-2147483560 -2147483269 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "3BBE293C-3148-3ACE-D625-76A0A7563F8C";
	setAttr -s 9 ".e[0:8]"  0.79168999 0.20830999 0.20830999 0.79168999
		 0.20830999 0.20830999 0.79168999 0.20830999 0.79168999;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483259 -2147483258 -2147483563 -2147483256 -2147483255 
		-2147483560 -2147483253 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "FC560B5A-3F4E-621C-F02C-218F8B86D29D";
	setAttr -s 9 ".e[0:8]"  0.73073602 0.26926401 0.26926401 0.73073602
		 0.26926401 0.26926401 0.73073602 0.26926401 0.73073602;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483243 -2147483242 -2147483563 -2147483240 -2147483239 
		-2147483560 -2147483237 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D2C41DE8-BE48-338A-3DBE-E69F4986D4EC";
	setAttr -s 9 ".e[0:8]"  0.64044702 0.35955301 0.35955301 0.64044702
		 0.35955301 0.35955301 0.64044702 0.35955301 0.64044702;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483227 -2147483226 -2147483563 -2147483224 -2147483223 
		-2147483560 -2147483221 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "27F4F225-AA4F-F6F6-643F-A3BFA406345E";
	setAttr -s 9 ".e[0:8]"  0.48304501 0.51695502 0.51695502 0.48304501
		 0.51695502 0.51695502 0.48304501 0.51695502 0.48304501;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483211 -2147483210 -2147483563 -2147483208 -2147483207 
		-2147483560 -2147483205 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D9BAC6EA-9B4A-2694-511F-8BA7E5748E8B";
	setAttr -s 9 ".e[0:8]"  0.90209597 0.097904302 0.90209597 0.097904302
		 0.90209597 0.90209597 0.097904302 0.90209597 0.90209597;
	setAttr -s 9 ".d[0:8]"  -2147483565 -2147483340 -2147483559 -2147483334 -2147483557 -2147483564 
		-2147483337 -2147483558 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "Grey";
	rename -uid "B208F799-4746-A4B6-7891-4C82C2B57C1C";
	setAttr ".c" -type "float3" 0.3344 0.3344 0.3344 ;
	setAttr ".ambc" -type "float3" 0.027972028 0.027972028 0.027972028 ;
	setAttr ".ic" -type "float3" 0.055944055 0.055944055 0.055944055 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6DA3D75A-8F45-7D80-C4A9-3DB55D86C89E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3EC66A53-4842-8DD6-6572-F1B026576F88";
createNode lambert -n "Blue";
	rename -uid "7E01A3E3-F04E-18C6-1D47-B3BAB0EE515B";
	setAttr ".c" -type "float3" 0.078599997 0.087200001 0.3344 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "0AD8D48A-F848-096C-99C2-FBBEEE1FC138";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "02214634-C24F-8443-2AB8-20B6CFAF97B7";
createNode groupParts -n "groupParts2";
	rename -uid "B082F0B7-734E-7EF8-C4FD-EFA264DD98EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[52:155]";
	setAttr ".irc" -type "componentList" 2 "f[0:51]" "f[156:243]";
createNode groupParts -n "groupParts1";
	rename -uid "BBB52C29-B34F-D579-B2F0-5783E6AEB4C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupParts -n "groupParts3";
	rename -uid "85AB9417-A346-06B4-7CF1-1A9B984D9730";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[8:51]" "f[156:243]";
createNode groupId -n "groupId2";
	rename -uid "0E83C14B-EF4D-0C86-86D4-C3950340D364";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "051E2619-3446-B004-BAFB-CA900DEB1D65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7B208582-314B-C3FE-B4A0-EFB437301BE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode shadingEngine -n "lambert1SG";
	rename -uid "4A53339B-FF4C-6AAA-C425-42A31C514DC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "94DC995A-6645-AEDE-6EA0-AEA5C6BD9C8B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1B94E890-3947-5F75-182D-82BCA2D31E18";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 9022.1546232509645 -1752.0598462158566 ;
	setAttr ".tgi[0].vh" -type "double2" 9230.9194741628507 -647.1336840724548 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 9247.142578125;
	setAttr ".tgi[0].ni[0].y" -867.14288330078125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 9554.2861328125;
	setAttr ".tgi[0].ni[1].y" -867.14288330078125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E066AF2C-234A-6389-3646-BDBF6B73CA35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak2";
	rename -uid "8C0371FC-6C4A-ED12-38C9-B29FD94A860F";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 0.084682569 0.023348281 -0.081243366 ;
	setAttr ".tk[1]" -type "float3" -0.084682569 0.023348281 -0.081243366 ;
	setAttr ".tk[2]" -type "float3" 0.084682569 0.023348281 0.081243366 ;
	setAttr ".tk[3]" -type "float3" -0.084682569 0.023348281 0.081243366 ;
	setAttr ".tk[4]" -type "float3" -0.00074063591 0.023348281 -0.1088526 ;
	setAttr ".tk[5]" -type "float3" -0.00074063591 0.023348281 0.10724029 ;
	setAttr ".tk[6]" -type "float3" 0.10828233 0.023348281 0.00013258681 ;
	setAttr ".tk[8]" -type "float3" -0.11098826 0.023348281 0.00013258681 ;
	setAttr ".tk[9]" -type "float3" 0.084682569 -0.0046473048 -0.081243366 ;
	setAttr ".tk[10]" -type "float3" 0.10828233 -0.0046473048 0.00013258681 ;
	setAttr ".tk[11]" -type "float3" 0.084682569 -0.0046129725 0.081243366 ;
	setAttr ".tk[12]" -type "float3" -0.00074063591 -0.0046129725 0.10724029 ;
	setAttr ".tk[13]" -type "float3" -0.073349416 -0.0046473048 0.081243366 ;
	setAttr ".tk[14]" -type "float3" -0.11098826 -0.0046473048 0.00013258681 ;
	setAttr ".tk[15]" -type "float3" -0.084682569 -0.0046473048 -0.081243366 ;
	setAttr ".tk[16]" -type "float3" -0.00074063591 -0.0046473048 -0.1088526 ;
	setAttr ".tk[155]" -type "float3" 0.045750469 0 -0.043839335 ;
	setAttr ".tk[157]" -type "float3" 0.045750469 0 0.043839335 ;
	setAttr ".tk[159]" -type "float3" -0.039627403 0 0.043839335 ;
	setAttr ".tk[161]" -type "float3" -0.045750469 0 -0.043839335 ;
	setAttr ".tk[162]" -type "float3" -0.00040013483 0 -0.058737695 ;
	setAttr ".tk[164]" -type "float3" 0.058500201 0 7.154484e-05 ;
	setAttr ".tk[166]" -type "float3" -0.00040013483 0 0.057867557 ;
	setAttr ".tk[168]" -type "float3" -0.061359614 0 7.154484e-05 ;
	setAttr ".tk[171]" -type "float3" 0.045750499 0 -0.043839335 ;
	setAttr ".tk[173]" -type "float3" 0.045750469 0 0.043839335 ;
	setAttr ".tk[175]" -type "float3" -0.039627403 0 0.043839335 ;
	setAttr ".tk[177]" -type "float3" -0.045750499 0 -0.043839335 ;
	setAttr ".tk[178]" -type "float3" -0.00040013483 0 -0.058737695 ;
	setAttr ".tk[180]" -type "float3" 0.058500201 0 7.154484e-05 ;
	setAttr ".tk[182]" -type "float3" -0.00040013483 0 0.057867557 ;
	setAttr ".tk[184]" -type "float3" -0.06331259 0 7.154484e-05 ;
	setAttr ".tk[187]" -type "float3" 0.045750529 0 -0.043839335 ;
	setAttr ".tk[189]" -type "float3" 0.045750439 0 0.043839335 ;
	setAttr ".tk[191]" -type "float3" -0.039627403 0 0.043839335 ;
	setAttr ".tk[193]" -type "float3" -0.045750499 0 -0.043839335 ;
	setAttr ".tk[194]" -type "float3" -0.00040013227 0 -0.058737695 ;
	setAttr ".tk[196]" -type "float3" 0.058500201 0 7.1549439e-05 ;
	setAttr ".tk[198]" -type "float3" -0.00040013157 0 0.057867557 ;
	setAttr ".tk[200]" -type "float3" -0.064044952 0 7.1537332e-05 ;
	setAttr ".tk[203]" -type "float3" 0.045750558 0 -0.043839335 ;
	setAttr ".tk[205]" -type "float3" 0.04575038 0 0.043839335 ;
	setAttr ".tk[207]" -type "float3" -0.039627403 0 0.043839335 ;
	setAttr ".tk[209]" -type "float3" -0.045750529 0 -0.043839335 ;
	setAttr ".tk[210]" -type "float3" -0.00040012994 0 -0.058737695 ;
	setAttr ".tk[212]" -type "float3" 0.05850032 0 7.1554037e-05 ;
	setAttr ".tk[214]" -type "float3" -0.00040012901 0 0.057867557 ;
	setAttr ".tk[216]" -type "float3" -0.064815402 0 7.1529881e-05 ;
	setAttr ".tk[219]" -type "float3" 0.045750558 0 -0.043839335 ;
	setAttr ".tk[221]" -type "float3" 0.04575032 0 0.043839335 ;
	setAttr ".tk[223]" -type "float3" -0.039627403 0 0.043839335 ;
	setAttr ".tk[225]" -type "float3" -0.045750529 0 -0.043839335 ;
	setAttr ".tk[226]" -type "float3" -0.00040012901 0 -0.058737695 ;
	setAttr ".tk[228]" -type "float3" 0.058500439 0 7.1558694e-05 ;
	setAttr ".tk[230]" -type "float3" -0.00040012575 0 0.057867557 ;
	setAttr ".tk[232]" -type "float3" -0.065545082 0 7.1522372e-05 ;
	setAttr ".tk[234]" -type "float3" 0 -0.024107447 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.024107447 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.024107447 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.024107447 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.024107447 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.024107447 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.024107447 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.024107447 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "187EFE7B-DD42-47FD-9D6B-75A756A59656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[16:18]" "f[21]" "f[26]" "f[28:29]" "f[31:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.033064693212509155 0.049539685249328613 0.0040726363658905029 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.11570805311203 1.0916287302970886 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "139D27F3-3F44-1F48-6162-3DA6C582A046";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0 0.10482538 0 0.1048254
		 0 0.10482539 0 0.10482539 0 0.1048254 0 0.10482538 0 0.1048254 0 0.10482538 0 0.10482537
		 0 0.10482537 0 0.10482537 0 0.1048254 0 0.10482537 0 0.10482537 0 0.10482537 0 0.10482537
		 0 0.10482537 0 0.10482537 0 0.1048254 0 0.1048254 0 0.10482538 0 0.10482537 0 0.10482537
		 0 0.10482543 0 0.10482543 0 0.10482537 0 0.10482543 0 0.10482537 0 0.10482537 0 0.10482537
		 0 0.10482537 0 0.10482537 0 0.10482537;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "B95A6FED-854D-2C69-7125-16BB866F403C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[16:18]" "f[21]" "f[26]" "f[28:29]" "f[31:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.60482551100000004;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A4029802-AD4B-A69F-3350-07A04A0E58DB";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" -0.89049363 0.0092983842
		 -0.91863859 0.036270827 -0.88913012 0.040733293 -0.88917243 -0.0017552748 -0.92563128
		 0.042600572 -0.88905936 0.052349627 -0.92036253 0.036862493 -0.88900608 0.045873493
		 -0.92565143 -0.00027096272 -0.88875777 -0.0010450482 -0.8433305 -0.0019484162 -0.85695791
		 0.034031659 -0.92277086 -0.037865102 -0.89272141 -0.047760487 -0.86575294 -0.036705911
		 -0.87378138 0.00054806471 -0.9168902 0.00025635958 -0.93005735 -1.7225742e-05 -0.85313743
		 0.039758503 -0.86162937 0.032962799 -0.89070588 0.0042321086 -0.92187226 -0.036808431
		 -0.89429396 -0.0093477368 -0.89394999 -0.00066995621 -0.8932696 -0.043107152 -0.92841822
		 -0.043438613 -0.89289558 -0.054507256 -0.9006173 -0.0055969357 -0.87191391 -0.035140514
		 -0.86298752 -0.042345762 -0.88749665 -0.0018989444 -0.84748089 -0.0034198165 -0.83679187
		 -0.0031598806;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "4DAECEBD-F64A-9276-96E7-C490A51EA38D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[19:20]" "f[22:25]" "f[27]" "f[30]" "f[164:235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.033064693212509155 1.8931430578231812 0.0040726363658905029 ;
	setAttr ".ps" -type "double2" 180 3.5463368892669678 ;
	setAttr ".r" 1.11570805311203;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DE5D451B-E44D-AD6B-BFE3-FB9D2F2932B0";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -1.9942229 0.12496984 ;
	setAttr ".uvtk[34]" -type "float2" -2.0636156 0.11718686 ;
	setAttr ".uvtk[35]" -type "float2" -2.0580506 0.16066998 ;
	setAttr ".uvtk[36]" -type "float2" -1.9891655 0.16225407 ;
	setAttr ".uvtk[37]" -type "float2" -1.8559197 0.17908451 ;
	setAttr ".uvtk[38]" -type "float2" -1.7843547 0.19690758 ;
	setAttr ".uvtk[39]" -type "float2" -1.8005733 0.15694027 ;
	setAttr ".uvtk[40]" -type "float2" -1.8656191 0.14154175 ;
	setAttr ".uvtk[41]" -type "float2" -2.1442111 0.11666024 ;
	setAttr ".uvtk[42]" -type "float2" -2.2269197 0.10981873 ;
	setAttr ".uvtk[43]" -type "float2" -2.2275167 0.15465784 ;
	setAttr ".uvtk[44]" -type "float2" -2.1422429 0.15365607 ;
	setAttr ".uvtk[45]" -type "float2" -1.9215723 0.17349476 ;
	setAttr ".uvtk[46]" -type "float2" -1.929112 0.13037623 ;
	setAttr ".uvtk[47]" -type "float2" -2.327867 0.15631288 ;
	setAttr ".uvtk[48]" -type "float2" -2.3222399 0.11894041 ;
	setAttr ".uvtk[49]" -type "float2" -1.9542048 0.54920399 ;
	setAttr ".uvtk[50]" -type "float2" -2.0289085 0.5463537 ;
	setAttr ".uvtk[51]" -type "float2" -2.0274568 0.60546303 ;
	setAttr ".uvtk[52]" -type "float2" -1.9493129 0.60234523 ;
	setAttr ".uvtk[53]" -type "float2" -1.8765444 0.61438417 ;
	setAttr ".uvtk[54]" -type "float2" -1.881618 0.55555868 ;
	setAttr ".uvtk[55]" -type "float2" -1.8114661 0.56028605 ;
	setAttr ".uvtk[56]" -type "float2" -1.805873 0.61359918 ;
	setAttr ".uvtk[57]" -type "float2" -1.730893 0.62651241 ;
	setAttr ".uvtk[58]" -type "float2" -1.7391189 0.56841516 ;
	setAttr ".uvtk[59]" -type "float2" -2.3240619 0.53787279 ;
	setAttr ".uvtk[60]" -type "float2" -2.325892 0.59139478 ;
	setAttr ".uvtk[61]" -type "float2" -2.2133455 0.59929335 ;
	setAttr ".uvtk[62]" -type "float2" -2.2139063 0.5399971 ;
	setAttr ".uvtk[63]" -type "float2" -2.1189821 0.54136539 ;
	setAttr ".uvtk[64]" -type "float2" -2.1140218 0.59438765 ;
	setAttr ".uvtk[65]" -type "float2" -1.9583554 0.4950549 ;
	setAttr ".uvtk[66]" -type "float2" -2.0355585 0.49105489 ;
	setAttr ".uvtk[67]" -type "float2" -1.887259 0.50067186 ;
	setAttr ".uvtk[68]" -type "float2" -1.8183037 0.50637639 ;
	setAttr ".uvtk[69]" -type "float2" -1.7464708 0.51334018 ;
	setAttr ".uvtk[70]" -type "float2" -2.3265302 0.48365259 ;
	setAttr ".uvtk[71]" -type "float2" -2.2175486 0.48407429 ;
	setAttr ".uvtk[72]" -type "float2" -2.121254 0.48716611 ;
	setAttr ".uvtk[73]" -type "float2" -1.9630094 0.44350177 ;
	setAttr ".uvtk[74]" -type "float2" -2.0370781 0.43873304 ;
	setAttr ".uvtk[75]" -type "float2" -1.8911386 0.44871545 ;
	setAttr ".uvtk[76]" -type "float2" -1.8212912 0.45507246 ;
	setAttr ".uvtk[77]" -type "float2" -1.7478743 0.46139562 ;
	setAttr ".uvtk[78]" -type "float2" -2.3269682 0.43206269 ;
	setAttr ".uvtk[79]" -type "float2" -2.2193017 0.43238854 ;
	setAttr ".uvtk[80]" -type "float2" -2.1264076 0.43539566 ;
	setAttr ".uvtk[81]" -type "float2" -1.9662378 0.39743119 ;
	setAttr ".uvtk[82]" -type "float2" -2.0430858 0.39279872 ;
	setAttr ".uvtk[83]" -type "float2" -1.8954558 0.4031688 ;
	setAttr ".uvtk[84]" -type "float2" -1.8264683 0.40961415 ;
	setAttr ".uvtk[85]" -type "float2" -1.7552551 0.41653657 ;
	setAttr ".uvtk[86]" -type "float2" -2.329885 0.38634387 ;
	setAttr ".uvtk[87]" -type "float2" -2.2228506 0.38653955 ;
	setAttr ".uvtk[88]" -type "float2" -2.1286221 0.38919011 ;
	setAttr ".uvtk[89]" -type "float2" -1.9704785 0.35204038 ;
	setAttr ".uvtk[90]" -type "float2" -2.0440814 0.34715691 ;
	setAttr ".uvtk[91]" -type "float2" -1.8988445 0.35798532 ;
	setAttr ".uvtk[92]" -type "float2" -1.8290966 0.36489111 ;
	setAttr ".uvtk[93]" -type "float2" -1.7551944 0.37223619 ;
	setAttr ".uvtk[94]" -type "float2" -2.3304119 0.34154046 ;
	setAttr ".uvtk[95]" -type "float2" -2.2242842 0.34142265 ;
	setAttr ".uvtk[96]" -type "float2" -2.1328053 0.34370071 ;
	setAttr ".uvtk[97]" -type "float2" -1.9740839 0.30438569 ;
	setAttr ".uvtk[98]" -type "float2" -2.0501647 0.29957983 ;
	setAttr ".uvtk[99]" -type "float2" -1.9038922 0.31091991 ;
	setAttr ".uvtk[100]" -type "float2" -1.8350445 0.31832755 ;
	setAttr ".uvtk[101]" -type "float2" -1.7636707 0.3270258 ;
	setAttr ".uvtk[102]" -type "float2" -2.3328323 0.29483259 ;
	setAttr ".uvtk[103]" -type "float2" -2.2273746 0.29399177 ;
	setAttr ".uvtk[104]" -type "float2" -2.1349902 0.29594097 ;
	setAttr ".uvtk[105]" -type "float2" -1.9791193 0.25572127 ;
	setAttr ".uvtk[106]" -type "float2" -2.0512586 0.25062394 ;
	setAttr ".uvtk[107]" -type "float2" -1.9086243 0.26254147 ;
	setAttr ".uvtk[108]" -type "float2" -1.8396993 0.2707552 ;
	setAttr ".uvtk[109]" -type "float2" -1.7658546 0.28067315 ;
	setAttr ".uvtk[110]" -type "float2" -2.3322754 0.24726731 ;
	setAttr ".uvtk[111]" -type "float2" -2.2279902 0.24557593 ;
	setAttr ".uvtk[112]" -type "float2" -2.1384692 0.24713925 ;
	setAttr ".uvtk[113]" -type "float2" -1.9835517 0.20752549 ;
	setAttr ".uvtk[114]" -type "float2" -2.0573125 0.20366344 ;
	setAttr ".uvtk[115]" -type "float2" -1.9154098 0.21611221 ;
	setAttr ".uvtk[116]" -type "float2" -1.8482614 0.22375706 ;
	setAttr ".uvtk[117]" -type "float2" -1.7778821 0.23732932 ;
	setAttr ".uvtk[118]" -type "float2" -2.3321252 0.20034128 ;
	setAttr ".uvtk[119]" -type "float2" -2.229239 0.19832858 ;
	setAttr ".uvtk[120]" -type "float2" -2.1399422 0.19876042 ;
	setAttr ".uvtk[121]" -type "float2" -2.4109135 0.16516533 ;
	setAttr ".uvtk[122]" -type "float2" -2.3948302 0.12496905 ;
	setAttr ".uvtk[123]" -type "float2" -2.4019725 0.5962826 ;
	setAttr ".uvtk[124]" -type "float2" -2.4079323 0.5386281 ;
	setAttr ".uvtk[125]" -type "float2" -2.4007256 0.48345327 ;
	setAttr ".uvtk[126]" -type "float2" -2.4117498 0.43162805 ;
	setAttr ".uvtk[127]" -type "float2" -2.4036663 0.38622978 ;
	setAttr ".uvtk[128]" -type "float2" -2.4154258 0.34191585 ;
	setAttr ".uvtk[129]" -type "float2" -2.4067149 0.29611072 ;
	setAttr ".uvtk[130]" -type "float2" -2.4171381 0.24972476 ;
	setAttr ".uvtk[131]" -type "float2" -2.4051595 0.20570648 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "2B5F0661-7F43-4493-4EB8-B0A9A782B011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[8:15]" "f[156:163]" "f[236:243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0093127191066741943 3.861475944519043 0.0040726363658905029 ;
	setAttr ".ps" -type "double2" 180 0.39049911499023438 ;
	setAttr ".r" 1.0916280150413513;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F0C3EE43-D444-76E8-4092-20805B0D3260";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" -2.0778606 1.3795581 ;
	setAttr ".uvtk[133]" -type "float2" -2.1551931 1.4861946 ;
	setAttr ".uvtk[134]" -type "float2" -2.2412219 1.3082311 ;
	setAttr ".uvtk[135]" -type "float2" -2.1291392 1.1659484 ;
	setAttr ".uvtk[136]" -type "float2" -2.3260996 1.4812961 ;
	setAttr ".uvtk[137]" -type "float2" -2.197185 1.6390395 ;
	setAttr ".uvtk[138]" -type "float2" -2.1818871 1.8462291 ;
	setAttr ".uvtk[139]" -type "float2" -2.4021316 1.7708335 ;
	setAttr ".uvtk[140]" -type "float2" -1.8052589 1.5237839 ;
	setAttr ".uvtk[141]" -type "float2" -1.8239791 1.3743486 ;
	setAttr ".uvtk[142]" -type "float2" -1.7688986 1.1815083 ;
	setAttr ".uvtk[143]" -type "float2" -1.887077 1.1166637 ;
	setAttr ".uvtk[144]" -type "float2" -1.9065822 1.334986 ;
	setAttr ".uvtk[145]" -type "float2" -1.9971001 1.3075583 ;
	setAttr ".uvtk[146]" -type "float2" -2.013756 1.1076102 ;
	setAttr ".uvtk[147]" -type "float2" -2.2381554 1.7725039 ;
	setAttr ".uvtk[148]" -type "float2" -2.0378492 1.6558564 ;
	setAttr ".uvtk[149]" -type "float2" -2.401581 1.8914926 ;
	setAttr ".uvtk[150]" -type "float2" -2.5299134 2.1473389 ;
	setAttr ".uvtk[151]" -type "float2" -2.6293526 2.3612578 ;
	setAttr ".uvtk[152]" -type "float2" -1.6610212 1.7622466 ;
	setAttr ".uvtk[153]" -type "float2" -1.8476324 1.6936278 ;
	setAttr ".uvtk[154]" -type "float2" -2.2527044 1.7522033 ;
	setAttr ".uvtk[155]" -type "float2" -2.0390995 1.6766968 ;
	setAttr ".uvtk[156]" -type "float2" -1.8416255 1.6713451 ;
	setAttr ".uvtk[157]" -type "float2" -1.6571529 1.7835233 ;
	setAttr ".uvtk[158]" -type "float2" -1.4930634 1.9569061 ;
	setAttr ".uvtk[159]" -type "float2" -2.6363268 2.3837454 ;
	setAttr ".uvtk[160]" -type "float2" -2.5574419 2.1321635 ;
	setAttr ".uvtk[161]" -type "float2" -2.4074275 1.9135244 ;
	setAttr ".uvtk[162]" -type "float2" -1.6076722 1.5698986 ;
	setAttr ".uvtk[163]" -type "float2" -1.8231153 1.6655204 ;
	setAttr ".uvtk[164]" -type "float2" -1.5134785 1.9745572 ;
	setAttr ".uvtk[165]" -type "float2" -1.3833499 2.1548548 ;
	setAttr ".uvtk[166]" -type "float2" -1.6705114 1.3593166 ;
	setAttr ".uvtk[167]" -type "float2" -1.3769293 2.1770551 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "83A90EA8-D248-0C25-C482-129AC7FF8915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0039858371019363403 5.7470808029174805 0.0025096535682678223 ;
	setAttr ".ic" -type "double2" -1.3196872845749184 3.6964861242317739 ;
	setAttr ".ps" -type "double2" 180 3.3888788223266602 ;
	setAttr ".r" 0.67273783683776855;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F7979D53-5E4B-E24B-948F-41AB6EDCB165";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" 0.25629109 0.4082762 ;
	setAttr ".uvtk[169]" -type "float2" 0.19332588 -0.38882357 ;
	setAttr ".uvtk[170]" -type "float2" 0.08168751 -0.39370462 ;
	setAttr ".uvtk[171]" -type "float2" 0.14465272 0.40339518 ;
	setAttr ".uvtk[172]" -type "float2" 0.30286086 -0.38299668 ;
	setAttr ".uvtk[173]" -type "float2" 0.36575019 0.41314244 ;
	setAttr ".uvtk[174]" -type "float2" 0.47262627 0.41805434 ;
	setAttr ".uvtk[175]" -type "float2" 0.40973693 -0.37808484 ;
	setAttr ".uvtk[176]" -type "float2" -0.30316514 0.3837595 ;
	setAttr ".uvtk[177]" -type "float2" -0.18980342 0.38866711 ;
	setAttr ".uvtk[178]" -type "float2" -0.25276864 -0.40843263 ;
	setAttr ".uvtk[179]" -type "float2" -0.13722265 -0.4035103 ;
	setAttr ".uvtk[180]" -type "float2" -0.074257433 0.3935895 ;
	setAttr ".uvtk[181]" -type "float2" 0.035455823 0.39845395 ;
	setAttr ".uvtk[182]" -type "float2" -0.027509362 -0.39864579 ;
	setAttr ".uvtk[183]" -type "float2" -0.38305461 -0.41363338 ;
	setAttr ".uvtk[184]" -type "float2" -0.48400319 -0.41762331 ;
	setAttr ".uvtk[185]" -type "float2" -0.41060293 0.37811673 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6FEE0816-3248-5EEF-6B93-26BD3D592EF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[148:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.6472852230072021 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "CE335111-044E-4F68-E389-83A339473604";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[148:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EFD9070D-AF40-96DD-7DBE-EC874669E527";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" -1.0376995 0.51884967 ;
	setAttr ".uvtk[169]" -type "float2" -1.0376995 0.51884967 ;
	setAttr ".uvtk[170]" -type "float2" -1.0376995 0.51884967 ;
	setAttr ".uvtk[171]" -type "float2" -1.0376992 0.51884967 ;
	setAttr ".uvtk[172]" -type "float2" -1.0376995 0.51884967 ;
	setAttr ".uvtk[173]" -type "float2" -1.0376992 0.51884967 ;
	setAttr ".uvtk[174]" -type "float2" -1.0376995 0.51884967 ;
	setAttr ".uvtk[175]" -type "float2" -1.0376997 0.51884967 ;
	setAttr ".uvtk[176]" -type "float2" -1.0376995 0.51884967 ;
	setAttr ".uvtk[177]" -type "float2" -1.0376995 0.51884967 ;
	setAttr ".uvtk[178]" -type "float2" -1.0376997 0.51884967 ;
	setAttr ".uvtk[179]" -type "float2" -1.0376995 0.51884967 ;
	setAttr ".uvtk[180]" -type "float2" -1.0376997 0.51884967 ;
	setAttr ".uvtk[181]" -type "float2" -1.0376997 0.51884967 ;
	setAttr ".uvtk[182]" -type "float2" -1.0376995 0.51884967 ;
	setAttr ".uvtk[183]" -type "float2" -1.0376996 0.51884967 ;
	setAttr ".uvtk[184]" -type "float2" -1.0376995 0.51884967 ;
	setAttr ".uvtk[185]" -type "float2" -1.0376995 0.51884967 ;
	setAttr ".uvtk[186]" -type "float2" -1.3980117 2.8104358 ;
	setAttr ".uvtk[187]" -type "float2" -1.3980117 2.8104358 ;
	setAttr ".uvtk[188]" -type "float2" -1.3980117 2.8104358 ;
	setAttr ".uvtk[189]" -type "float2" -1.3980117 2.8104358 ;
	setAttr ".uvtk[190]" -type "float2" -1.3980117 2.8104358 ;
	setAttr ".uvtk[191]" -type "float2" -1.3980117 2.8104358 ;
	setAttr ".uvtk[192]" -type "float2" -1.3980117 2.8104358 ;
	setAttr ".uvtk[193]" -type "float2" -1.3980117 2.8104358 ;
	setAttr ".uvtk[194]" -type "float2" -1.3980117 2.8104358 ;
	setAttr ".uvtk[195]" -type "float2" -1.3980117 2.8104358 ;
	setAttr ".uvtk[196]" -type "float2" -1.3980117 2.8104358 ;
	setAttr ".uvtk[197]" -type "float2" -1.3980117 2.8104358 ;
	setAttr ".uvtk[198]" -type "float2" -1.3980117 2.8104358 ;
	setAttr ".uvtk[199]" -type "float2" -1.3980117 2.8104358 ;
	setAttr ".uvtk[200]" -type "float2" -1.3980117 2.8104358 ;
	setAttr ".uvtk[201]" -type "float2" -1.3980117 2.8104358 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A1AF50DA-0E48-3BA8-62B0-3FBDB3664E8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[98:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6546703577041626 8.3418254852294922 -0.0033711791038513184 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5153911113739014 1.5546455383300781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "F4FC06B2-0546-25D9-92CB-9EBDE0EFA03C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[98:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999983609999998;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8C1996D7-2E49-246B-864D-CD8F02A0A30D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[202]" -type "float2" -1.4556618 4.0931478 ;
	setAttr ".uvtk[203]" -type "float2" -1.4556618 4.0931478 ;
	setAttr ".uvtk[204]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[205]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[206]" -type "float2" -1.4556618 4.0931478 ;
	setAttr ".uvtk[207]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[208]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[209]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[210]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[211]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[212]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[213]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[214]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[215]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[216]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[217]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[218]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[219]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[220]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[221]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[222]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[223]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[224]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[225]" -type "float2" -1.4556617 4.0931478 ;
	setAttr ".uvtk[226]" -type "float2" -1.4556617 4.0931478 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "E6C73F30-8F49-8017-0CE0-69A3FAFCBF3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[90:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5449264049530029 8.3418254852294922 -0.0033711791038513184 ;
	setAttr ".ic" -type "double2" 0.5 5.429072127020433 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5153911113739014 1.5546455383300781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DAC89D87-5B4E-0A63-1B71-C196E4B5F7FE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[227]" -type "float2" -1.4268366 0.25942475 ;
	setAttr ".uvtk[228]" -type "float2" -1.4268366 0.25942475 ;
	setAttr ".uvtk[229]" -type "float2" -1.4268366 0.25942475 ;
	setAttr ".uvtk[230]" -type "float2" -1.4268366 0.25942475 ;
	setAttr ".uvtk[231]" -type "float2" -1.4268366 0.25942475 ;
	setAttr ".uvtk[232]" -type "float2" -1.4268366 0.25942475 ;
	setAttr ".uvtk[233]" -type "float2" -1.4268366 0.25942475 ;
	setAttr ".uvtk[234]" -type "float2" -1.4268366 0.25942475 ;
	setAttr ".uvtk[235]" -type "float2" -1.4268366 0.25942475 ;
	setAttr ".uvtk[236]" -type "float2" -1.4268366 0.25942475 ;
	setAttr ".uvtk[237]" -type "float2" -1.4268365 0.25942475 ;
	setAttr ".uvtk[238]" -type "float2" -1.4268366 0.25942475 ;
	setAttr ".uvtk[239]" -type "float2" -1.4268366 0.25942475 ;
	setAttr ".uvtk[240]" -type "float2" -1.4268366 0.25942475 ;
	setAttr ".uvtk[241]" -type "float2" -1.4268366 0.25942475 ;
	setAttr ".uvtk[242]" -type "float2" -1.4268366 0.25942475 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "180A0D37-0E42-050B-3D10-29B753E4C785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[82:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2352530956268311 8.3555455207824707 0.00074829161167144775 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.79147103428840637 0.81199741363525391 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "67CFF799-C048-904E-E27F-7498883CB206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[82:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2352530956268311 8.3555455207824707 0.00074829161167144775 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.49161767959594727 0.79147103428840637 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "80DE598E-8945-E068-DB6F-2C8D9490D3FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F69503EB-3646-624B-5554-088F64A5CC1F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[243]" -type "float2" -4.6900454 5.0378942 ;
	setAttr ".uvtk[244]" -type "float2" -4.8144212 5.0483527 ;
	setAttr ".uvtk[245]" -type "float2" -3.2324531 4.8596058 ;
	setAttr ".uvtk[246]" -type "float2" -3.1080775 4.8491478 ;
	setAttr ".uvtk[247]" -type "float2" -4.9469886 4.7388902 ;
	setAttr ".uvtk[248]" -type "float2" -3.3650203 4.5501432 ;
	setAttr ".uvtk[249]" -type "float2" -4.561717 5.0260897 ;
	setAttr ".uvtk[250]" -type "float2" -2.979749 4.8373427 ;
	setAttr ".uvtk[251]" -type "float2" -4.429112 5.3356714 ;
	setAttr ".uvtk[252]" -type "float2" -2.8471441 5.146924 ;
	setAttr ".uvtk[253]" -type "float2" -5.0660768 4.2719173 ;
	setAttr ".uvtk[254]" -type "float2" -3.4841087 4.0831704 ;
	setAttr ".uvtk[255]" -type "float2" -5.1903052 3.4954343 ;
	setAttr ".uvtk[256]" -type "float2" -3.6083369 3.3066876 ;
	setAttr ".uvtk[257]" -type "float2" -5.3184857 2.6932306 ;
	setAttr ".uvtk[258]" -type "float2" -3.7365179 2.5044839 ;
	setAttr ".uvtk[259]" -type "float2" -5.4376121 2.2261376 ;
	setAttr ".uvtk[260]" -type "float2" -3.8556442 2.0373907 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "7EE9ED39-0D4E-7CB2-BB01-4993326DA50A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[74:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.98944425582885742 8.3530502319335938 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0 0.91532337665557861 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "B5762563-5B45-F83B-23FB-62A6F07FA9CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[74:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.98944425582885742 8.3530502319335938 0 ;
	setAttr ".ic" -type "double2" 0.67480281086787164 1.6580686219996463 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.91532337665557861 0.93899726867675781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "C47DB8EC-254A-390B-1DB7-24BC15497F35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[74:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.67480280999999998;
	setAttr ".pv" 1.6580681799999999;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "ACC5F7CE-234D-B289-F227-79B9D6EC24BE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" -2.7895174 4.3889017 ;
	setAttr ".uvtk[262]" -type "float2" -2.79442 4.3907137 ;
	setAttr ".uvtk[263]" -type "float2" -2.7939348 4.3912263 ;
	setAttr ".uvtk[264]" -type "float2" -2.7895513 4.3898039 ;
	setAttr ".uvtk[265]" -type "float2" -2.7961104 4.3959665 ;
	setAttr ".uvtk[266]" -type "float2" -2.7952604 4.3958821 ;
	setAttr ".uvtk[267]" -type "float2" -2.7845819 4.3902149 ;
	setAttr ".uvtk[268]" -type "float2" -2.7851427 4.390779 ;
	setAttr ".uvtk[269]" -type "float2" -2.7834237 4.3953228 ;
	setAttr ".uvtk[270]" -type "float2" -2.7842903 4.3953257 ;
	setAttr ".uvtk[271]" -type "float2" -2.794919 4.4004273 ;
	setAttr ".uvtk[272]" -type "float2" -2.7943769 4.399931 ;
	setAttr ".uvtk[273]" -type "float2" -2.7901773 4.4017506 ;
	setAttr ".uvtk[274]" -type "float2" -2.7901225 4.4009151 ;
	setAttr ".uvtk[275]" -type "float2" -2.7850807 4.3999281 ;
	setAttr ".uvtk[276]" -type "float2" -2.7855959 4.3994875 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "4168A022-3D42-AF29-ABFE-88BAE4117D5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[54]" "f[56]" "f[62:67]" "f[69:71]" "f[137:140]" "f[145:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.55438411235809326 8.3530502319335938 -0.31746179424226284 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.65460704639554024 1.3228816986083984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5025F929-B949-BAFE-6351-6384A49CF3B9";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[277]" -type "float2" -4.5797129 1.8075466 ;
	setAttr ".uvtk[278]" -type "float2" -4.8014727 1.7333499 ;
	setAttr ".uvtk[279]" -type "float2" -4.5046988 1.889838 ;
	setAttr ".uvtk[280]" -type "float2" -4.2642164 1.9698012 ;
	setAttr ".uvtk[281]" -type "float2" -4.7488842 1.8262384 ;
	setAttr ".uvtk[282]" -type "float2" -5.0260372 1.6716348 ;
	setAttr ".uvtk[283]" -type "float2" -4.9779601 1.6289116 ;
	setAttr ".uvtk[284]" -type "float2" -4.7921357 1.7240349 ;
	setAttr ".uvtk[285]" -type "float2" -4.0686245 1.9061434 ;
	setAttr ".uvtk[286]" -type "float2" -3.831393 2.0132289 ;
	setAttr ".uvtk[287]" -type "float2" -3.4348831 1.9228685 ;
	setAttr ".uvtk[288]" -type "float2" -3.6923633 1.7873507 ;
	setAttr ".uvtk[289]" -type "float2" -4.4287071 1.6667001 ;
	setAttr ".uvtk[290]" -type "float2" -3.9636176 1.825654 ;
	setAttr ".uvtk[291]" -type "float2" -3.300189 1.9158825 ;
	setAttr ".uvtk[292]" -type "float2" -3.1494498 1.9720631 ;
	setAttr ".uvtk[293]" -type "float2" -4.2642961 1.6297705 ;
	setAttr ".uvtk[294]" -type "float2" -4.0167727 1.7021079 ;
	setAttr ".uvtk[295]" -type "float2" -4.8629737 1.5321578 ;
	setAttr ".uvtk[296]" -type "float2" -4.1834645 1.6345521 ;
	setAttr ".uvtk[297]" -type "float2" -4.3986297 1.6206961 ;
	setAttr ".uvtk[298]" -type "float2" -4.8678021 1.5438904 ;
	setAttr ".uvtk[299]" -type "float2" -3.9445486 1.7295947 ;
	setAttr ".uvtk[300]" -type "float2" -4.6477079 1.6024621 ;
	setAttr ".uvtk[301]" -type "float2" -5.0369606 1.5753752 ;
	setAttr ".uvtk[302]" -type "float2" -4.8055439 1.5345246 ;
	setAttr ".uvtk[303]" -type "float2" -5.1160526 1.5319588 ;
	setAttr ".uvtk[304]" -type "float2" -5.0662012 1.4930147 ;
	setAttr ".uvtk[305]" -type "float2" -4.8623133 1.5254738 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "C0FAC9F6-CC4F-3862-E103-1F850BAACF22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[52:53]" "f[55]" "f[57:61]" "f[68]" "f[72:73]" "f[134:136]" "f[141:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.55438411235809326 8.3530502319335938 0.32428753399290144 ;
	setAttr ".ic" -type "double2" -3.6051624896336207 1.0237038567022312 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.64095556689426303 1.3228816986083984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "55C3DC20-E848-C339-4539-FCB221F9EAFB";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[306]" -type "float2" -0.018263176 0.042343572 ;
	setAttr ".uvtk[307]" -type "float2" 0.240026 0.071858376 ;
	setAttr ".uvtk[308]" -type "float2" 0.42044291 -0.067235649 ;
	setAttr ".uvtk[309]" -type "float2" 0.18573967 -0.10335118 ;
	setAttr ".uvtk[310]" -type "float2" -0.071602345 -0.23361063 ;
	setAttr ".uvtk[311]" -type "float2" 0.15366969 -0.18728775 ;
	setAttr ".uvtk[312]" -type "float2" -0.65323257 -0.06887114 ;
	setAttr ".uvtk[313]" -type "float2" -0.90436065 -0.12032914 ;
	setAttr ".uvtk[314]" -type "float2" 0.49129242 0.13464507 ;
	setAttr ".uvtk[315]" -type "float2" -0.12215203 0.064051166 ;
	setAttr ".uvtk[316]" -type "float2" 0.059386253 0.095820144 ;
	setAttr ".uvtk[317]" -type "float2" 0.49964726 0.15463763 ;
	setAttr ".uvtk[318]" -type "float2" -0.14277744 0.064970493 ;
	setAttr ".uvtk[319]" -type "float2" -0.40071148 -0.03581506 ;
	setAttr ".uvtk[320]" -type "float2" 0.38001192 -0.15709609 ;
	setAttr ".uvtk[321]" -type "float2" 0.40165496 -0.027786732 ;
	setAttr ".uvtk[322]" -type "float2" 0.59696752 0.052658796 ;
	setAttr ".uvtk[323]" -type "float2" 0.65242165 -0.021985233 ;
	setAttr ".uvtk[324]" -type "float2" -1.1051409 -0.1036222 ;
	setAttr ".uvtk[325]" -type "float2" -0.86917001 -0.069764167 ;
	setAttr ".uvtk[326]" -type "float2" -0.50468129 -0.023009896 ;
	setAttr ".uvtk[327]" -type "float2" -0.35146198 -0.1124025 ;
	setAttr ".uvtk[328]" -type "float2" -1.1418674 -0.10043687 ;
	setAttr ".uvtk[329]" -type "float2" -0.54079014 -0.18598306 ;
	setAttr ".uvtk[330]" -type "float2" 0.72245967 0.21604699 ;
	setAttr ".uvtk[331]" -type "float2" 0.63650084 0.17841989 ;
	setAttr ".uvtk[332]" -type "float2" 0.68053818 0.26275808 ;
	setAttr ".uvtk[333]" -type "float2" 0.48769772 0.23679894 ;
	setAttr ".uvtk[334]" -type "float2" 0.40011203 0.21797991 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "228FCA2B-734B-5DB4-6546-9C8EA664793E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[126:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.1004800796508789 8.3566718101501465 0.0010771602392196655 ;
	setAttr ".ic" -type "double2" 0.5 1.2940026214517699 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.45766168832778931 0.46949863433837891 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "0E544D40-8843-F248-8442-DD833239A0FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[126:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 1.2940026520000001;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "523E9068-734C-DB2E-6CFB-0B991ADCB185";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[335]" -type "float2" -0.0066392422 -8.3565712e-05 ;
	setAttr ".uvtk[336]" -type "float2" -0.0054008365 -0.0036094785 ;
	setAttr ".uvtk[337]" -type "float2" -0.0053870678 -0.0048861504 ;
	setAttr ".uvtk[338]" -type "float2" -0.0061813593 -4.4107437e-06 ;
	setAttr ".uvtk[339]" -type "float2" -0.00031226873 -0.0045878291 ;
	setAttr ".uvtk[340]" -type "float2" -0.00044637918 -0.0067232847 ;
	setAttr ".uvtk[341]" -type "float2" 0.005134508 -0.0032657385 ;
	setAttr ".uvtk[342]" -type "float2" 0.0048567429 -0.0046866536 ;
	setAttr ".uvtk[343]" -type "float2" 0.0066256374 0.0001809597 ;
	setAttr ".uvtk[344]" -type "float2" 0.0061068158 0.00022578239 ;
	setAttr ".uvtk[345]" -type "float2" 0.0052057058 0.0032622814 ;
	setAttr ".uvtk[346]" -type "float2" 0.0050198957 0.0047187805 ;
	setAttr ".uvtk[347]" -type "float2" -1.4424324e-05 0.004321456 ;
	setAttr ".uvtk[348]" -type "float2" -3.0755997e-05 0.0064109564 ;
	setAttr ".uvtk[349]" -type "float2" -0.0050477386 0.00314641 ;
	setAttr ".uvtk[350]" -type "float2" -0.0048710108 0.00456357 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "8317471E-1146-CFD3-D4C6-48AAF8439047";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[118:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6203011274337769 8.3566718101501465 0.0010771602392196655 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.45766168832778931 0.46949863433837891 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C7FE5C56-A44A-1A12-F030-3FB49581C94E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[351]" -type "float2" 0.31340814 -0.61994636 ;
	setAttr ".uvtk[352]" -type "float2" 0.29906169 -0.64241862 ;
	setAttr ".uvtk[353]" -type "float2" 0.29385129 -0.62872934 ;
	setAttr ".uvtk[354]" -type "float2" 0.27557817 -0.63044751 ;
	setAttr ".uvtk[355]" -type "float2" 0.28010133 -0.60927081 ;
	setAttr ".uvtk[356]" -type "float2" 0.30882844 -0.61659539 ;
	setAttr ".uvtk[357]" -type "float2" 0.27071574 -0.62845325 ;
	setAttr ".uvtk[358]" -type "float2" 0.28586885 -0.60520148 ;
	setAttr ".uvtk[359]" -type "float2" 0.3046951 -0.63831639 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "46CC39FF-4C4B-F2CB-4480-DD94F4EB8B20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "CFD74B18-5B4E-7E45-09B1-A8A7B155600A";
	setAttr ".uopa" yes;
	setAttr -s 361 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.35231319 0.59530962 0.3872447 0.56171393
		 0.65884084 0.65995574 0.6589157 0.71042281 0.42471316 0.52578568 0.65867364 0.60870099
		 0.46360713 0.48863465 0.65848106 0.55721498 0.40581587 0.29102477 0.6585719 0.29161933
		 0.94004899 0.2988936 0.85692114 0.48818958 0.46522635 0.095923766 0.6590721 0.033203654
		 0.82881415 0.09731178 0.25344774 0.29029825 0.30384603 0.29054657 0.3547914 0.29079047
		 0.89257503 0.52674603 0.92803645 0.56408274 0.96254963 0.59951055 0.38987494 0.021416776
		 0.35546491 -0.012745312 0.66287738 -0.11970134 0.66194004 -0.069257312 0.42683536
		 0.058034629 0.66060984 -0.018129878 0.92994535 -0.015855782 0.89646786 0.020348243
		 0.86263144 0.058302745 1.094044924 0.29232767 1.045601606 0.29446569 0.99371254 0.29664192
		 1.92941976 -0.081680089 1.80582678 -0.077247575 1.80428338 -0.16622116 1.92657435
		 -0.16634509 2.16500878 -0.17616135 2.28335357 -0.18763128 2.29555678 -0.10102189
		 2.17108703 -0.09129031 1.68403625 -0.077856392 1.55736256 -0.07427451 1.55826724
		 -0.16416381 1.6833415 -0.16230322 2.046108961 -0.17321929 2.050461769 -0.084477231
		 1.42856812 -0.16619548 1.42396927 -0.081528649 1.90883338 -0.99233776 1.79058897
		 -0.99129915 1.7889421 -1.11431074 1.90696073 -1.11119294 2.022121191 -1.11865854
		 2.024861336 -0.9958359 2.14062214 -0.99820209 2.13735652 -1.11718833 2.25521302 -1.1252414
		 2.25836778 -1.0029227734 1.43250299 -0.9882592 1.43265748 -1.10736346 1.55604231
		 -1.11189473 1.55523598 -0.98879516 1.67375612 -0.98875964 1.67291832 -1.10752368
		 1.91136444 -0.87445897 1.79265046 -0.87262309 2.027654171 -0.87744093 2.14412117
		 -0.88048238 2.26413727 -0.88437277 1.43120348 -0.87036145 1.55708969 -0.86971211
		 1.67606115 -0.87084764 1.91313028 -0.76297182 1.79443288 -0.76060015 2.029650688
		 -0.7656709 2.14563274 -0.76917088 2.26262283 -0.77263921 1.43268991 -0.75885087 1.5572226
		 -0.75817609 1.67709088 -0.759215 1.9151752 -0.66462684 1.79621053 -0.66235232 2.031684875
		 -0.66769111 2.14813375 -0.67124891 2.26858115 -0.67510706 1.43186176 -0.66077399
		 1.55915117 -0.65999722 1.67951179 -0.66077304 1.91677046 -0.56777716 1.79774809 -0.56532824
		 2.03346014 -0.57098436 2.14951444 -0.57486618 2.26617217 -0.57904911 1.43353105 -0.56433302
		 1.55916023 -0.56336159 1.67998314 -0.56386364 1.91905272 -0.46627474 1.79955268 -0.46388364
		 2.03597784 -0.46989065 2.15252972 -0.47411805 2.27287531 -0.47921431 1.4323349 -0.46351808
		 1.56074107 -0.46203169 1.68235862 -0.46228722 1.92114604 -0.36247608 1.80110264 -0.35988629
		 2.038634062 -0.36628672 2.15526915 -0.37107515 2.27198148 -0.37705031 1.43319631
		 -0.36049515 1.56012809 -0.35843915 1.6822834 -0.35841027 1.92400241 -0.26069126 1.80289114
		 -0.25897068 2.042366982 -0.26572567 2.1601038 -0.27010888 2.28116941 -0.27859533
		 1.43020892 -0.25964183 1.56042433 -0.25734666 1.68416011 -0.25650579 1.32630336 -0.17318267
		 1.3160007 -0.086594045 1.32918906 -1.11159801 1.33076715 -0.98960042 1.32639325 -0.87106228
		 1.33158231 -0.75935805 1.32676339 -0.66153657 1.33258963 -0.56540322 1.32731509 -0.46524996
		 1.33216119 -0.36301678 1.32462072 -0.2642259 2.3834672 -1.54169011 2.67399597 -1.63337445
		 2.7474165 -1.47279239 2.42602396 -1.34973335 3.042690516 -1.62352109 2.93046331 -1.77584434
		 3.13626909 -1.95791125 3.33433318 -1.87790656 1.21678424 -1.68277717 1.48089969 -1.54694247
		 1.43146849 -1.37447023 1.76271462 -1.31315434 1.7853955 -1.50858891 2.089030266 -1.48086262
		 2.098821163 -1.30141842 2.5196209 -1.040575266 2.1163094 -0.94121981 2.8864572 -1.14241362
		 3.22119164 -1.36635447 3.53291869 -1.55324769 1.33190703 -1.0446347 1.72396481 -0.97912067
		 2.53184748 -0.99125838 2.11728382 -0.9286263 1.71904647 -0.92822814 1.32833505 -1.032498002
		 0.93747431 -1.19083309 3.53900075 -1.54206371 3.24570274 -1.32146192 2.89153171 -1.13083494
		 0.84664887 -1.72639966 1.036334395 -1.82015061 0.95750821 -1.23743963 0.64352441
		 -1.40127659 1.10048223 -1.53627992 0.63768858 -1.38996744 3.15441346 -4.66475439
		 3.20201206 -3.29872942 3.096289873 -3.29501915 3.048519135 -4.66104412 3.30735612
		 -3.30407476 3.25998616 -4.66845322 3.36654806 -4.67218685 3.41374469 -3.30780816
		 2.62252522 -4.64611864 2.72899652 -4.64984894 2.77728653 -3.28382373 2.88390207 -3.28756547
		 2.8357861 -4.6535902 2.94132113 -4.65728807 2.98926592 -3.2912631 2.66630149 -3.27987075
		 2.57421207 -3.27775407 2.51766014 -4.64182901 1.80799913 -2.20005584 2.012361288
		 -2.27108455 2.21937656 -2.066911221 1.8074528 -2.066911221 2.076403618 -2.48043299
		 2.21937656 -2.47195911 2.012361288 -2.68909931 2.21937656 -2.8932724 1.80799913 -2.75598025
		 1.8074528 -2.8932724 1.60003066 -2.68909931 1.39301538 -2.8932724 1.5425756 -2.48043299
		 1.39301538 -2.47195911 1.60003066 -2.27108455 1.39301538 -2.066911221 1.059932709
		 -3.40488458 1.059601903 -3.36829281 0.78295624 -3.48261595 0.81072962 -3.50786662
		 1.059464931 -3.3531363 0.77145219 -3.47215652 0.71416485 -3.78142071 1.06221199 -3.77343702
		 1.3232621 -3.50840783 1.41965592 -3.78142166 1.059933066 -4.1116581 0.80892986 -4.008043766
		 1.32508695 -4.0075263977 1.35091472 -3.48281741 1.3623687 -3.47221756 0.67712319
		 -3.78242588 0.66178012 -3.78284216 0.78221184 -4.033737183 0.77114487 -4.044378757
		 1.45669866 -3.7824266 1.47204208 -3.78284311 1.059602857 -4.1482439 1.059466124 -4.16339827
		 1.35166836 -4.03354311 1.36267853 -4.04431963 1.80914736 -5.027901649 1.96956205
		 -5.071986198 2.088566065 -4.94932842 1.81143785 -4.83480597 2.0099909306 -5.24060154
		 2.1940937 -5.24827147 1.64322138 -5.071934223 1.51998162 -4.9493866 1.60279405 -5.24060106
		 1.41445279 -5.2482729 1.96935868 -5.39102888 2.088861704 -5.49992466 1.80914855 -5.43511057
		 1.81143665 -5.61444616 1.64342761 -5.391078 1.51968312 -5.49986792 4.52203321 -5.26319504
		 4.6344676 -4.91652346 4.10837412 -4.74589825 3.99593997 -5.092570305 4.75430727 -4.54701853
		 4.22821379 -4.37639332 4.40602541 -5.6208849;
	setAttr ".uvtk[250:360]" 3.87993217 -5.45025921 4.28615189 -5.9904933 3.76005888
		 -5.81986761 4.86196184 -4.21508503 4.33586836 -4.044459343 4.97426319 -3.86882377
		 4.44816923 -3.69819832 5.090137005 -3.51154494 4.564044 -3.34092021 5.19782591 -3.17950535
		 4.6717329 -3.0088801384 3.017440319 -5.54695702 2.68961143 -5.65516901 2.72450995
		 -5.69219303 3.018313169 -5.60915375 2.59300089 -6.012009621 2.6506567 -6.0091228485
		 3.35857773 -5.65473318 3.32231927 -5.69170618 3.45565319 -6.011446953 3.39658356
		 -6.0086350441 2.69004726 -6.32413626 2.72527361 -6.29177284 3.018017292 -6.43192053
		 3.018809795 -6.37442636 3.35901356 -6.32369995 3.32233262 -6.29147673 3.93783021
		 -1.6621027 4.10456848 -1.6063149 4.047707081 -1.42084908 3.86689091 -1.48097265 4.23130703
		 -1.37302935 4.27341604 -1.55991197 4.45217657 -1.52229214 4.43048382 -1.37865114
		 3.76845789 -1.73073947 3.70811272 -1.59609258 3.82565403 -1.99671972 4.022530556
		 -2.0039196014 3.99056935 -1.82144594 3.80753088 -1.8584944 3.7276597 -1.34867334
		 3.61104012 -1.50000918 4.44927979 -1.24264359 4.26644993 -1.18793881 4.31708956 -1.7202853
		 4.39178419 -1.88903236 4.55028343 -1.76951981 4.48737621 -1.64663959 4.21214581 -1.9604938
		 4.15523386 -1.77314615 4.84557152 -1.38221669 4.85258961 -1.323138 4.85364151 -1.44327164
		 4.86755753 -1.49597979 4.89527416 -1.54874885 4.46425867 -0.15306973 4.2711854 -0.17513233
		 4.30515385 -0.37252027 4.48059607 -0.34552354 4.50413036 -0.51185286 4.33573771 -0.54647958
		 4.36726141 -0.72622097 4.55498171 -0.68775564 4.083361149 -0.22206599 3.97027349
		 -0.07807225 3.83124113 -0.21027887 3.90790081 -0.3189975 3.98236036 -0.71780974 4.17849922
		 -0.75093067 4.16654444 -0.56904817 3.9811511 -0.58372116 3.95499134 -0.4566775 4.13174677
		 -0.40634531 4.70173597 -0.061193876 4.52867651 0.021956015 4.65864563 -0.18620431
		 4.6639514 -0.33329266 4.7291894 -0.59416616 4.68563747 -0.46546793 3.56077123 -0.57272446
		 3.57283926 -0.62610996 3.54018974 -0.51435417 3.50737023 -0.46688491 3.57284117 -0.68387985
		 0.037625499 -1.11880565 0.12757972 -0.78612697 0.079876706 -0.74113059 -0.023871938
		 -1.1240021 0.43338698 -0.68611974 0.43195653 -0.62576163 0.75083941 -0.78692061 0.79733181
		 -0.74198204 0.84102911 -1.11905348 0.90131646 -1.12421763 0.75077271 -1.40974128
		 0.79717898 -1.45886528 0.43310803 -1.5102942 0.43156725 -1.57476306 0.12772086 -1.4096328
		 0.080056116 -1.45871997 0.12923944 1.34733915 -0.21275361 1.48616958 -0.19198914
		 1.10779607 0.25453714 0.96560252 -0.56338567 1.32905722 -0.67798167 0.93733978 -0.50488251
		 0.60286075 -0.10189816 0.46981218 0.093127221 0.6332131 -0.28602383 0.49546257;
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "353C599C-9641-4541-5F20-9AB02BA08FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "map[51:53]" "map[56:57]" "map[60:61]" "map[64]" "map[123]" "map[132:167]" "map[169:170]" "map[172]" "map[175]" "map[178:179]" "map[182:184]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "8D5CC45E-2D4B-4696-413C-A79B1D37A09E";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.010202155 0.008478824 ;
	setAttr ".uvtk[34]" -type "float2" 0.010421336 0.012958924 ;
	setAttr ".uvtk[35]" -type "float2" 0.0085680634 0.0060448647 ;
	setAttr ".uvtk[36]" -type "float2" 0.0094129443 0.0042651445 ;
	setAttr ".uvtk[37]" -type "float2" 0.014179476 -0.00035591424 ;
	setAttr ".uvtk[38]" -type "float2" 0.016049333 -0.0055977404 ;
	setAttr ".uvtk[39]" -type "float2" 0.020509886 -0.0038859583 ;
	setAttr ".uvtk[40]" -type "float2" 0.01707685 0.002027072 ;
	setAttr ".uvtk[41]" -type "float2" 0.01024273 0.010475408 ;
	setAttr ".uvtk[42]" -type "float2" 0.0068363547 0.014691714 ;
	setAttr ".uvtk[43]" -type "float2" 0.0052149892 0.012411736 ;
	setAttr ".uvtk[44]" -type "float2" 0.0076756477 0.0093005598 ;
	setAttr ".uvtk[45]" -type "float2" 0.011281744 0.0026796982 ;
	setAttr ".uvtk[46]" -type "float2" 0.012706645 0.0050317198 ;
	setAttr ".uvtk[47]" -type "float2" 0.0022275448 0.013211258 ;
	setAttr ".uvtk[48]" -type "float2" 0.0022010803 0.015328083 ;
	setAttr ".uvtk[49]" -type "float2" -0.0071633011 -0.0091738403 ;
	setAttr ".uvtk[50]" -type "float2" -0.0081847906 -0.0060367584 ;
	setAttr ".uvtk[51]" -type "float2" -0.011057675 -0.0076491237 ;
	setAttr ".uvtk[52]" -type "float2" -0.010770515 -0.011763692 ;
	setAttr ".uvtk[53]" -type "float2" -0.0092048049 -0.016109198 ;
	setAttr ".uvtk[54]" -type "float2" -0.0051850677 -0.012509137 ;
	setAttr ".uvtk[55]" -type "float2" -0.0017881691 -0.01590848 ;
	setAttr ".uvtk[56]" -type "float2" -0.0051424503 -0.021123111 ;
	setAttr ".uvtk[57]" -type "float2" -0.0014605084 -0.024789393 ;
	setAttr ".uvtk[58]" -type "float2" 0.0013833037 -0.018474132 ;
	setAttr ".uvtk[59]" -type "float2" -0.012558073 -0.00080516934 ;
	setAttr ".uvtk[60]" -type "float2" -0.014014959 -0.0043098032 ;
	setAttr ".uvtk[61]" -type "float2" -0.011582762 -0.0046609342 ;
	setAttr ".uvtk[62]" -type "float2" -0.010228842 -0.0022509992 ;
	setAttr ".uvtk[63]" -type "float2" -0.0089728832 -0.0039123893 ;
	setAttr ".uvtk[64]" -type "float2" -0.010956079 -0.0057698488 ;
	setAttr ".uvtk[65]" -type "float2" -0.0041932017 -0.0065394938 ;
	setAttr ".uvtk[66]" -type "float2" -0.0055726022 -0.0043023825 ;
	setAttr ".uvtk[67]" -type "float2" -0.0023173392 -0.0093462467 ;
	setAttr ".uvtk[68]" -type "float2" 0.00052507222 -0.011837512 ;
	setAttr ".uvtk[69]" -type "float2" 0.0028587235 -0.013905108 ;
	setAttr ".uvtk[70]" -type "float2" -0.010445356 0.0022647083 ;
	setAttr ".uvtk[71]" -type "float2" -0.0081530809 0.00016057491 ;
	setAttr ".uvtk[72]" -type "float2" -0.0067909062 -0.0017347336 ;
	setAttr ".uvtk[73]" -type "float2" -0.0017984211 -0.0042963922 ;
	setAttr ".uvtk[74]" -type "float2" -0.0032977015 -0.0018772185 ;
	setAttr ".uvtk[75]" -type "float2" -2.9072165e-05 -0.0063721836 ;
	setAttr ".uvtk[76]" -type "float2" 0.0021487474 -0.0088272691 ;
	setAttr ".uvtk[77]" -type "float2" 0.0035220264 -0.010663629 ;
	setAttr ".uvtk[78]" -type "float2" -0.0080859959 0.0046898127 ;
	setAttr ".uvtk[79]" -type "float2" -0.006170541 0.0025260746 ;
	setAttr ".uvtk[80]" -type "float2" -0.004662782 0.00029075146 ;
	setAttr ".uvtk[81]" -type "float2" 5.9887767e-05 -0.002360642 ;
	setAttr ".uvtk[82]" -type "float2" -0.0013707429 8.5651875e-05 ;
	setAttr ".uvtk[83]" -type "float2" 0.001677528 -0.0045108795 ;
	setAttr ".uvtk[84]" -type "float2" 0.0036321431 -0.0065762401 ;
	setAttr ".uvtk[85]" -type "float2" 0.0045371568 -0.0086514354 ;
	setAttr ".uvtk[86]" -type "float2" -0.0061330497 0.0066804588 ;
	setAttr ".uvtk[87]" -type "float2" -0.0041459501 0.0044564307 ;
	setAttr ".uvtk[88]" -type "float2" -0.0026601255 0.0021987557 ;
	setAttr ".uvtk[89]" -type "float2" 0.0017469078 -0.00085303187 ;
	setAttr ".uvtk[90]" -type "float2" 0.00060498714 0.0012243986 ;
	setAttr ".uvtk[91]" -type "float2" 0.0033681542 -0.0029150546 ;
	setAttr ".uvtk[92]" -type "float2" 0.0050053298 -0.0050302148 ;
	setAttr ".uvtk[93]" -type "float2" 0.0041682739 -0.0069497824 ;
	setAttr ".uvtk[94]" -type "float2" -0.0039670169 0.0084230304 ;
	setAttr ".uvtk[95]" -type "float2" -0.0021935999 0.0061545968 ;
	setAttr ".uvtk[96]" -type "float2" -0.00054514408 0.0037302077 ;
	setAttr ".uvtk[97]" -type "float2" 0.0038288534 0.0010599047 ;
	setAttr ".uvtk[98]" -type "float2" 0.0026139766 0.0031490177 ;
	setAttr ".uvtk[99]" -type "float2" 0.0052481741 -0.0013022721 ;
	setAttr ".uvtk[100]" -type "float2" 0.0065236539 -0.0034438372 ;
	setAttr ".uvtk[101]" -type "float2" 0.0077026244 -0.0057336092 ;
	setAttr ".uvtk[102]" -type "float2" -0.0018228889 0.010260671 ;
	setAttr ".uvtk[103]" -type "float2" -0.00011542439 0.0078065693 ;
	setAttr ".uvtk[104]" -type "float2" 0.0014665425 0.0056709796 ;
	setAttr ".uvtk[105]" -type "float2" 0.0059775412 0.0025716573 ;
	setAttr ".uvtk[106]" -type "float2" 0.0047069639 0.0046087503 ;
	setAttr ".uvtk[107]" -type "float2" 0.0072280765 0.00015036762 ;
	setAttr ".uvtk[108]" -type "float2" 0.0084081069 -0.0023881495 ;
	setAttr ".uvtk[109]" -type "float2" 0.0089502167 -0.0053516626 ;
	setAttr ".uvtk[110]" -type "float2" 0.00032606721 0.01137352 ;
	setAttr ".uvtk[111]" -type "float2" 0.0018742085 0.0095454603 ;
	setAttr ".uvtk[112]" -type "float2" 0.0033895969 0.0073411763 ;
	setAttr ".uvtk[113]" -type "float2" 0.0078605711 0.0039161444 ;
	setAttr ".uvtk[114]" -type "float2" 0.0067056715 0.0058474168 ;
	setAttr ".uvtk[115]" -type "float2" 0.0094060749 0.0014303476 ;
	setAttr ".uvtk[116]" -type "float2" 0.011076972 -0.0012221783 ;
	setAttr ".uvtk[117]" -type "float2" 0.012103166 -0.0057927519 ;
	setAttr ".uvtk[118]" -type "float2" 0.0016710162 0.012477607 ;
	setAttr ".uvtk[119]" -type "float2" 0.0036822855 0.010852307 ;
	setAttr ".uvtk[120]" -type "float2" 0.0055319369 0.0086929649 ;
	setAttr ".uvtk[121]" -type "float2" 0.00076371431 0.012698896 ;
	setAttr ".uvtk[122]" -type "float2" -0.0002553463 0.014227632 ;
	setAttr ".uvtk[123]" -type "float2" -0.016908199 -0.0035001338 ;
	setAttr ".uvtk[124]" -type "float2" -0.015272588 0.00071805716 ;
	setAttr ".uvtk[125]" -type "float2" -0.012809813 0.0041873753 ;
	setAttr ".uvtk[126]" -type "float2" -0.0099732876 0.0064345896 ;
	setAttr ".uvtk[127]" -type "float2" -0.0080254376 0.0083382428 ;
	setAttr ".uvtk[128]" -type "float2" -0.0030316347 0.01013118 ;
	setAttr ".uvtk[129]" -type "float2" -0.0032330453 0.012059748 ;
	setAttr ".uvtk[130]" -type "float2" -0.00038987398 0.012757406 ;
	setAttr ".uvtk[131]" -type "float2" 0.00087666512 0.012637109 ;
	setAttr ".uvtk[138]" -type "float2" -0.011253373 0.013504075 ;
	setAttr ".uvtk[163]" -type "float2" 0.012378714 0.0056266668 ;
	setAttr ".uvtk[168]" -type "float2" -0.0074709058 -0.0021691918 ;
	setAttr ".uvtk[169]" -type "float2" 0.0074030161 -0.0024427027 ;
	setAttr ".uvtk[170]" -type "float2" 0.0074234605 -0.0012837648 ;
	setAttr ".uvtk[171]" -type "float2" -0.0074504018 -0.0010161698 ;
	setAttr ".uvtk[172]" -type "float2" 0.0073648095 -0.0035978109 ;
	setAttr ".uvtk[173]" -type "float2" -0.0074913502 -0.003318727 ;
	setAttr ".uvtk[174]" -type "float2" -0.0075119734 -0.004478991 ;
	setAttr ".uvtk[175]" -type "float2" 0.0073442459 -0.0047640651 ;
	setAttr ".uvtk[176]" -type "float2" -0.0073679686 0.0036222041 ;
	setAttr ".uvtk[177]" -type "float2" -0.0073885322 0.0024629235 ;
	setAttr ".uvtk[178]" -type "float2" 0.0074849725 0.0022132248 ;
	setAttr ".uvtk[179]" -type "float2" 0.0074644089 0.001044482 ;
	setAttr ".uvtk[180]" -type "float2" -0.007409215 0.0013001561 ;
	setAttr ".uvtk[181]" -type "float2" -0.0074296594 0.00015103817 ;
	setAttr ".uvtk[182]" -type "float2" 0.0074440837 -0.00011053681 ;
	setAttr ".uvtk[183]" -type "float2" 0.0075070262 0.0034298748 ;
	setAttr ".uvtk[184]" -type "float2" 0.0075126886 0.0044391453 ;
	setAttr ".uvtk[185]" -type "float2" -0.0073409677 0.0047641397 ;
	setAttr ".uvtk[243]" -type "float2" -0.073464334 -0.0055274963 ;
	setAttr ".uvtk[244]" -type "float2" -0.061313201 -0.0074149668 ;
	setAttr ".uvtk[245]" -type "float2" -0.058448829 0.011024922 ;
	setAttr ".uvtk[246]" -type "float2" -0.070599973 0.012912422 ;
	setAttr ".uvtk[247]" -type "float2" -0.048362054 -0.0094267577 ;
	setAttr ".uvtk[248]" -type "float2" -0.045497693 0.0090132058 ;
	setAttr ".uvtk[249]" -type "float2" -0.086001456 -0.0035800934 ;
	setAttr ".uvtk[250]" -type "float2" -0.083137214 0.014859855 ;
	setAttr ".uvtk[251]" -type "float2" -0.098956689 -0.0015677512 ;
	setAttr ".uvtk[252]" -type "float2" -0.096092328 0.016872227 ;
	setAttr ".uvtk[253]" -type "float2" -0.036727406 -0.011233956 ;
	setAttr ".uvtk[254]" -type "float2" -0.033863224 0.0072059184 ;
	setAttr ".uvtk[255]" -type "float2" -0.024590649 -0.013119146 ;
	setAttr ".uvtk[256]" -type "float2" -0.021726405 0.0053206533 ;
	setAttr ".uvtk[257]" -type "float2" -0.01206789 -0.015064374 ;
	setAttr ".uvtk[258]" -type "float2" -0.009203529 0.0033755898 ;
	setAttr ".uvtk[259]" -type "float2" -0.000429729 -0.016872212 ;
	setAttr ".uvtk[260]" -type "float2" 0.0024346299 0.0015677512 ;
	setAttr ".uvtk[306]" -type "float2" 0.0012016892 4.8279762e-05 ;
	setAttr ".uvtk[309]" -type "float2" 0.0015203953 0.0015343428 ;
	setAttr ".uvtk[310]" -type "float2" 0.0014029741 -5.8412552e-06 ;
	setAttr ".uvtk[313]" -type "float2" 0.0012153983 -0.00090503693 ;
	setAttr ".uvtk[324]" -type "float2" -0.00084426999 -0.0010799766 ;
	setAttr ".uvtk[325]" -type "float2" 0.00066649914 -0.0024726689 ;
	setAttr ".uvtk[326]" -type "float2" 0.00039333105 0.00015455484 ;
	setAttr ".uvtk[327]" -type "float2" 0.00081509352 0.00017291307 ;
	setAttr ".uvtk[328]" -type "float2" 1.591444e-05 0.00035214424 ;
	setAttr ".uvtk[329]" -type "float2" 0.0020435452 -0.00012952089 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D03D68FE-EF46-7929-4688-718C0398F6FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[172]" "e[204]" "e[278]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "2F05C6FE-834D-3BE3-51F5-74B5F2F7B73C";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" -0.023656063 -0.00056876056 ;
	setAttr ".uvtk[187]" -type "float2" -0.024761371 -0.00018460862 ;
	setAttr ".uvtk[188]" -type "float2" -0.025881045 -0.0012889039 ;
	setAttr ".uvtk[189]" -type "float2" -0.023653083 -0.0012889039 ;
	setAttr ".uvtk[190]" -type "float2" -0.025107734 0.00094770058 ;
	setAttr ".uvtk[191]" -type "float2" -0.025881045 0.00090186461 ;
	setAttr ".uvtk[192]" -type "float2" -0.024761371 0.0020763148 ;
	setAttr ".uvtk[193]" -type "float2" -0.025881045 0.00318061 ;
	setAttr ".uvtk[194]" -type "float2" -0.023656063 0.0024380554 ;
	setAttr ".uvtk[195]" -type "float2" -0.023653083 0.00318061 ;
	setAttr ".uvtk[196]" -type "float2" -0.022531204 0.0020763148 ;
	setAttr ".uvtk[197]" -type "float2" -0.021411531 0.00318061 ;
	setAttr ".uvtk[198]" -type "float2" -0.022220485 0.00094770058 ;
	setAttr ".uvtk[199]" -type "float2" -0.021411531 0.00090186461 ;
	setAttr ".uvtk[200]" -type "float2" -0.022531204 -0.00018460862 ;
	setAttr ".uvtk[201]" -type "float2" -0.021411531 -0.0012889039 ;
	setAttr ".uvtk[261]" -type "float2" -0.071255252 0.17747582 ;
	setAttr ".uvtk[262]" -type "float2" -0.12080932 0.20086968 ;
	setAttr ".uvtk[263]" -type "float2" -0.12049717 0.19560796 ;
	setAttr ".uvtk[264]" -type "float2" -0.078343317 0.16815862 ;
	setAttr ".uvtk[265]" -type "float2" -0.13367663 0.18329373 ;
	setAttr ".uvtk[266]" -type "float2" -0.13089348 0.18403378 ;
	setAttr ".uvtk[267]" -type "float2" -0.021688595 0.12032492 ;
	setAttr ".uvtk[268]" -type "float2" -0.03180708 0.11493649 ;
	setAttr ".uvtk[269]" -type "float2" -0.0056095785 0.035975687 ;
	setAttr ".uvtk[270]" -type "float2" -0.019758545 0.035791159 ;
	setAttr ".uvtk[271]" -type "float2" -0.1205761 0.17191407 ;
	setAttr ".uvtk[272]" -type "float2" -0.12080766 0.17580435 ;
	setAttr ".uvtk[273]" -type "float2" -0.070733339 -0.089932978 ;
	setAttr ".uvtk[274]" -type "float2" -0.075406313 -0.081366763 ;
	setAttr ".uvtk[275]" -type "float2" -0.020671651 -0.041512348 ;
	setAttr ".uvtk[276]" -type "float2" -0.031452097 -0.036545657 ;
	setAttr ".uvtk[335]" -type "float2" 0.00061696768 -0.00041237473 ;
	setAttr ".uvtk[336]" -type "float2" 2.6881695e-05 -0.00024262071 ;
	setAttr ".uvtk[337]" -type "float2" -3.0994415e-05 -0.0002913326 ;
	setAttr ".uvtk[338]" -type "float2" 0.00061839819 -0.00054141879 ;
	setAttr ".uvtk[339]" -type "float2" -2.5868416e-05 -8.6858869e-05 ;
	setAttr ".uvtk[340]" -type "float2" -3.1411648e-05 -7.8484416e-05 ;
	setAttr ".uvtk[341]" -type "float2" -6.0975552e-05 -0.00018319488 ;
	setAttr ".uvtk[342]" -type "float2" -1.1503696e-05 -0.00022186339 ;
	setAttr ".uvtk[343]" -type "float2" -0.00059503317 -0.00032898784 ;
	setAttr ".uvtk[344]" -type "float2" -0.0005954504 -0.00044979155 ;
	setAttr ".uvtk[345]" -type "float2" -0.0013166666 -0.00011970103 ;
	setAttr ".uvtk[346]" -type "float2" -0.0014583468 -0.00026977062 ;
	setAttr ".uvtk[347]" -type "float2" -0.0017188787 0.0010287017 ;
	setAttr ".uvtk[348]" -type "float2" -0.0019798875 0.0010183156 ;
	setAttr ".uvtk[349]" -type "float2" 0.0013405085 -0.00020889938 ;
	setAttr ".uvtk[350]" -type "float2" 0.0014818311 -0.00036217272 ;
	setAttr ".uvtk[361]" -type "float2" 0.0017402172 0.00088663399 ;
	setAttr ".uvtk[362]" -type "float2" 0.0020000935 0.00086382031 ;
	setAttr ".uvtk[365]" -type "float2" -0.07399109 0.18498722 ;
	setAttr ".uvtk[366]" -type "float2" -0.078452617 0.19456926 ;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".rfi" 1.0146399736404419;
	setAttr ".c" -type "float3" 0.37599999 0.37619999 0.38350001 ;
	setAttr ".it" -type "float3" 0.020979021 0.020979021 0.020979021 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
	setAttr ".m" 0.52799999713897705;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polyTweakUV17.out" "HammerMeshShape.i";
connectAttr "groupId1.id" "HammerMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerMeshShape.iog.og[0].gco";
connectAttr "groupId2.id" "HammerMeshShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "HammerMeshShape.iog.og[1].gco";
connectAttr "groupId3.id" "HammerMeshShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "HammerMeshShape.iog.og[2].gco";
connectAttr "polyTweakUV17.uvtk[0]" "HammerMeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "HammerMeshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "Grey.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Grey.msg" "materialInfo1.m";
connectAttr "Blue.oc" "lambert3SG.ss";
connectAttr "HammerMeshShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Blue.msg" "materialInfo2.m";
connectAttr "polySplit11.out" "groupParts2.ig";
connectAttr "groupId1.id" "groupParts2.gi";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId2.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId3.id" "groupParts4.gi";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.msg" "materialInfo3.m";
connectAttr ":lambert1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyTweak2.out" "polyMapDel1.ip";
connectAttr "groupParts4.og" "polyTweak2.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "HammerMeshShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "HammerMeshShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj3.ip";
connectAttr "HammerMeshShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj2.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyFlipUV2.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj3.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyFlipUV3.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj4.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj5.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj7.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyFlipUV4.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj9.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj10.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj11.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyFlipUV5.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj12.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV17.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Grey.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HammerMeshShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of New_Hammer.ma
