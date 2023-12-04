//Maya ASCII 2024 scene
//Name: 3rd_Chair_Model.ma
//Last modified: Mon, Oct 02, 2023 09:37:40 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.0";
fileInfo "UUID" "200FFD9F-FB41-267E-F20A-03A40432D850";
createNode transform -s -n "persp";
	rename -uid "63949BCF-6A4F-E4DF-ECDE-2C89F2BB7EE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4069793251838403 3.5383350976181518 -2.5966673602387274 ;
	setAttr ".r" -type "double3" 333.13561031723151 127.79999999998024 0 ;
	setAttr ".rp" -type "double3" 4.662353909187009e-16 4.662353909187009e-16 0 ;
	setAttr ".rpt" -type "double3" -9.6610518598494699e-16 -9.0567936073517862e-17 -3.5600313448135935e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "05A0491B-2542-4BC1-96E9-43937D887707";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 2.8303003895388863;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -85.770408901545579 50.329744303047505 -21.576440457586443 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "84C11374-144E-44EA-38F7-0DA46E165C3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6743469390351744 34.608881381822577 -0.67713209316743295 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 0 ;
	setAttr ".rp" -type "double3" -4.662353909187009e-16 1.1655884772967523e-16 0 ;
	setAttr ".rpt" -type "double3" 0 -1.1655884772967786e-16 -1.1655884772967525e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F406FD38-3D40-32EF-BD9A-FBAC44EC2785";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026268;
	setAttr ".ow" 6.5265807131346421;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -87.863627741033113 54.77870451795161 -23.171858581419148 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7C937F57-8D42-2E14-75D5-91996AE0445A";
	setAttr ".t" -type "double3" -2.6943692085131126 1.8942593473669707 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "84899AE7-6548-E1F1-34FF-108EDC5CD01C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 8.1235082692414391;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AD9DDF4E-1F4C-7DED-246F-B9B2E8D1FD8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 1.6134957361259226 -0.68842484741372789 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B89EC0E9-954A-6636-AB0F-13ADB35711BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 8.8096867192475354;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Seat";
	rename -uid "11C0BB89-D047-216A-A889-6291FBBB663E";
	setAttr ".t" -type "double3" -2.7713972270022227 1.52705037371895 -0.70739576527405335 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.6540462037262982 0.18135670559410655 1.8312903707572359 ;
createNode mesh -n "SeatShape" -p "Seat";
	rename -uid "55D9E3A1-C944-E446-7333-3087D5C25929";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25017321109771729 0.50000612065196037 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "HeadRest";
	rename -uid "F36FF573-AD48-2A07-C08C-A2833613603C";
	setAttr ".t" -type "double3" -3.6863606396807183 3.1730368686118675 -0.76023158075521402 ;
	setAttr ".r" -type "double3" 0 0 9.2706799031740168 ;
	setAttr ".s" -type "double3" 0.11828955803445866 0.24402919913880911 1.9266602341079886 ;
createNode mesh -n "HeadRestShape" -p "HeadRest";
	rename -uid "ED4200AF-B74D-76B1-F970-6BB3FB53F4B8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94002768397331238 0.19475069642066956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 106;
createNode transform -n "pCylinder16";
	rename -uid "A7C843C3-E540-AFEF-123B-1194CF0A4981";
	setAttr ".t" -type "double3" -3.6012246391191662 2.3015388779399149 -0.23285136286704952 ;
	setAttr ".r" -type "double3" 0 0 10.080429629069169 ;
	setAttr ".s" -type "double3" 0.059585646619282805 0.77752029929768085 0.059585646619282812 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder16";
	rename -uid "BE322E8F-EA49-A0B3-C666-348B50952D99";
	setAttr -k off ".v";
	setAttr -s 7 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78552243113517761 0.87777668237686157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder15";
	rename -uid "B3CDA63A-1349-C202-812C-DB8900D8E49D";
	setAttr ".t" -type "double3" -3.6271390448499985 2.3015388779399153 -0.46058610060911531 ;
	setAttr ".r" -type "double3" 0 0 10.08042962906965 ;
	setAttr ".s" -type "double3" 0.059585646619282812 0.77752029929768041 0.059585646619282819 ;
createNode transform -n "pCylinder14";
	rename -uid "721E7FB4-1C40-0238-F330-C59E20EA2631";
	setAttr ".t" -type "double3" -3.6365876785235858 2.3015388779399153 -0.69424589643045831 ;
	setAttr ".r" -type "double3" 0 0 10.080429629070126 ;
	setAttr ".s" -type "double3" 0.059585646619282819 0.77752029929768018 0.059585646619282825 ;
createNode transform -n "pCylinder13";
	rename -uid "6C738AB5-054C-EB2C-2745-B9B27F97E352";
	setAttr ".t" -type "double3" -3.6271390448499985 2.3015388779399157 -0.91909766585066821 ;
	setAttr ".r" -type "double3" 0 0 10.080429629070608 ;
	setAttr ".s" -type "double3" 0.059585646619282825 0.77752029929768007 0.059585646619282832 ;
createNode transform -n "pCylinder12";
	rename -uid "C756D52D-C349-744A-4562-8FA1D4DFD830";
	setAttr ".t" -type "double3" -3.6012246391191662 2.3015388779399157 -1.169360311502899 ;
	setAttr ".r" -type "double3" 0 0 10.080429629071082 ;
	setAttr ".s" -type "double3" 0.059585646619282839 0.77752029929767963 0.059585646619282839 ;
createNode transform -n "pCylinder11";
	rename -uid "10DB311F-1C44-3078-7C25-A6A657A9AB95";
	setAttr ".t" -type "double3" -3.5409401062195442 2.3015388779399157 -1.4410626200304346 ;
	setAttr ".r" -type "double3" 0 0 10.080429629071563 ;
	setAttr ".s" -type "double3" 0.059585646619282839 0.77752029929767941 0.059585646619282846 ;
createNode transform -n "pCylinder10";
	rename -uid "F523F0EA-C643-2D28-84F4-DBB262EE92B6";
	setAttr ".t" -type "double3" -3.5409401062195442 2.3015388779399157 0.025702139099002166 ;
	setAttr ".r" -type "double3" 0 0 10.080429629071563 ;
	setAttr ".s" -type "double3" 0.059585646619282839 0.77752029929767941 0.059585646619282846 ;
createNode transform -n "pCylinder17";
	rename -uid "38CBA346-AD41-B265-7F40-0B98D355860B";
	setAttr ".t" -type "double3" -1.9469888105514639 0.72452044839485574 -0.070124230799710849 ;
	setAttr ".r" -type "double3" -4 0.29842389741651487 9.9999999999999947 ;
	setAttr ".s" -type "double3" 0.063324791241483491 0.74740478847340197 0.063324791241483491 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder17";
	rename -uid "02CB9CA7-A04C-1A08-D1B9-45AEA2B87C28";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62318178466879393 0.67039786565762305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder18";
	rename -uid "49B88E03-554F-AA30-2089-BE9AB63DFE45";
	setAttr ".t" -type "double3" -3.6137420387034047 0.72452044839485574 -0.024979523445006042 ;
	setAttr ".r" -type "double3" -4 0 -10 ;
	setAttr ".s" -type "double3" 0.063324791241483491 0.74740478847340197 0.063324791241483491 ;
createNode transform -n "pCylinder19";
	rename -uid "D249EA5C-834A-6244-FEAB-13B4DD51D4B7";
	setAttr ".t" -type "double3" -3.614 0.72452044839485585 -1.3685318850714407 ;
	setAttr ".r" -type "double3" 4 0 -10 ;
	setAttr ".s" -type "double3" 0.063324791241483491 0.74740478847340197 0.063324791241483491 ;
createNode transform -n "pCylinder20";
	rename -uid "52D0C98B-DE49-CB77-76AE-14964073FFB1";
	setAttr ".t" -type "double3" -1.9461243391829233 0.72452044839485596 -1.369 ;
	setAttr ".r" -type "double3" 4 0 10 ;
	setAttr ".s" -type "double3" 0.063324791241483491 0.74740478847340197 0.063324791241483491 ;
parent -s -nc -r -add "|pCylinder16|pCylinderShape10" "pCylinder10" ;
parent -s -nc -r -add "|pCylinder16|pCylinderShape10" "pCylinder11" ;
parent -s -nc -r -add "|pCylinder16|pCylinderShape10" "pCylinder12" ;
parent -s -nc -r -add "|pCylinder16|pCylinderShape10" "pCylinder13" ;
parent -s -nc -r -add "|pCylinder16|pCylinderShape10" "pCylinder14" ;
parent -s -nc -r -add "|pCylinder16|pCylinderShape10" "pCylinder15" ;
parent -s -nc -r -add "|pCylinder17|pCylinderShape11" "pCylinder18" ;
parent -s -nc -r -add "|pCylinder17|pCylinderShape11" "pCylinder19" ;
parent -s -nc -r -add "|pCylinder17|pCylinderShape11" "pCylinder20" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "338F9209-9F49-B92F-BA59-C1ACF7867E2E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C329CE80-B849-4A4C-6613-25904AEDD730";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA9CFBDD-AA43-1A16-4EE1-76839773E7FC";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB9E8D86-C442-57BF-4FC3-3FA213514595";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9454C0C5-7E4C-8CDC-11ED-648E5A4D166A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C511E744-2644-392B-4101-4BB69DC8CE1C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "913970B8-8646-ED72-1C4A-EBBE00B2E491";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B8FD1ED1-5746-FF0E-D91E-2682702962CF";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "924B02AF-9946-3098-08DD-C1A57B4C11DD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3FD98EAF-834D-796D-ACB1-FD8BF2873027";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E8F74E91-EC4E-BF9A-50F5-FABF8EAB38C4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "Chair_Ref";
	rename -uid "BE8F6333-A14C-C006-2C3A-4C8BE60AA04A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "2818C2CF-3942-95D6-1B97-6C8AD42032EE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F75BCBDA-6C40-B480-1843-A3A4862D0ECD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 436\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 436\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1038\n            -height 1094\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1038\\n    -height 1094\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1038\\n    -height 1094\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1651C778-EE46-F33E-A0F1-4F947C66B4EC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AAC64C02-6249-23C0-7EDC-6C832125612A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "EC2906D2-AE42-ABE3-472C-56943D03DE81";
	setAttr -s 21 ".e[0:20]"  0.751445 0.751445 0.751445 0.751445 0.751445
		 0.751445 0.751445 0.751445 0.751445 0.751445 0.751445 0.751445 0.751445 0.751445
		 0.751445 0.751445 0.751445 0.751445 0.751445 0.751445 0.751445;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E0A777F1-B24D-4836-319D-C98FCF6E98F4";
	setAttr -s 21 ".e[0:20]"  0.99778903 0.99778903 0.99778903 0.99778903
		 0.99778903 0.99778903 0.99778903 0.99778903 0.99778903 0.99778903 0.99778903 0.99778903
		 0.99778903 0.99778903 0.99778903 0.99778903 0.99778903 0.99778903 0.99778903 0.99778903
		 0.99778903;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E6AEFB50-FA4F-2E6A-8665-AB8054BF3F0E";
	setAttr -s 21 ".e[0:20]"  0.977494 0.977494 0.977494 0.977494 0.977494
		 0.977494 0.977494 0.977494 0.977494 0.977494 0.977494 0.977494 0.977494 0.977494
		 0.977494 0.977494 0.977494 0.977494 0.977494 0.977494 0.977494;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9A4DD8CB-0840-2ED8-9ED1-F9B6BC84E3F4";
	setAttr -s 21 ".e[0:20]"  0.98561001 0.98561001 0.98561001 0.98561001
		 0.98561001 0.98561001 0.98561001 0.98561001 0.98561001 0.98561001 0.98561001 0.98561001
		 0.98561001 0.98561001 0.98561001 0.98561001 0.98561001 0.98561001 0.98561001 0.98561001
		 0.98561001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A5596403-9545-AA9B-33E5-6BB08EEE5F08";
	setAttr -s 21 ".e[0:20]"  0.98715103 0.98715103 0.98715103 0.98715103
		 0.98715103 0.98715103 0.98715103 0.98715103 0.98715103 0.98715103 0.98715103 0.98715103
		 0.98715103 0.98715103 0.98715103 0.98715103 0.98715103 0.98715103 0.98715103 0.98715103
		 0.98715103;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "AA09DD1A-FE4C-4422-24DB-E2AE53D7BD06";
	setAttr -s 21 ".e[0:20]"  0.98875999 0.98875999 0.98875999 0.98875999
		 0.98875999 0.98875999 0.98875999 0.98875999 0.98875999 0.98875999 0.98875999 0.98875999
		 0.98875999 0.98875999 0.98875999 0.98875999 0.98875999 0.98875999 0.98875999 0.98875999
		 0.98875999;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B976E840-2E4F-7DA3-2FB8-B989F6EF9FC4";
	setAttr -s 21 ".e[0:20]"  0.98444301 0.98444301 0.98444301 0.98444301
		 0.98444301 0.98444301 0.98444301 0.98444301 0.98444301 0.98444301 0.98444301 0.98444301
		 0.98444301 0.98444301 0.98444301 0.98444301 0.98444301 0.98444301 0.98444301 0.98444301
		 0.98444301;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "7CAA8E9F-2847-1F67-ECCC-74BECF969B7D";
	setAttr -s 21 ".e[0:20]"  0.98298198 0.98298198 0.98298198 0.98298198
		 0.98298198 0.98298198 0.98298198 0.98298198 0.98298198 0.98298198 0.98298198 0.98298198
		 0.98298198 0.98298198 0.98298198 0.98298198 0.98298198 0.98298198 0.98298198 0.98298198
		 0.98298198;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "34568558-5645-F8F4-1C1B-73A2184C52E4";
	setAttr -s 21 ".e[0:20]"  0.98021299 0.98021299 0.98021299 0.98021299
		 0.98021299 0.98021299 0.98021299 0.98021299 0.98021299 0.98021299 0.98021299 0.98021299
		 0.98021299 0.98021299 0.98021299 0.98021299 0.98021299 0.98021299 0.98021299 0.98021299
		 0.98021299;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "31A84714-0545-C69B-0668-E68FBCD276BC";
	setAttr -s 21 ".e[0:20]"  0.97224498 0.97224498 0.97224498 0.97224498
		 0.97224498 0.97224498 0.97224498 0.97224498 0.97224498 0.97224498 0.97224498 0.97224498
		 0.97224498 0.97224498 0.97224498 0.97224498 0.97224498 0.97224498 0.97224498 0.97224498
		 0.97224498;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "44FB38A7-194E-5E11-E0C6-C4AFEDAD1D96";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0]" -type "float3" -18.556557 0 6.0293884 ;
	setAttr ".tk[1]" -type "float3" -15.785151 0 11.468586 ;
	setAttr ".tk[2]" -type "float3" -11.468586 0 15.785148 ;
	setAttr ".tk[3]" -type "float3" -6.0293884 0 18.556549 ;
	setAttr ".tk[4]" -type "float3" -2.0211462e-07 0 19.511509 ;
	setAttr ".tk[5]" -type "float3" 6.0293884 0 18.556549 ;
	setAttr ".tk[6]" -type "float3" 11.468586 0 15.785144 ;
	setAttr ".tk[7]" -type "float3" 15.785145 0 11.46858 ;
	setAttr ".tk[8]" -type "float3" 18.556545 0 6.0293884 ;
	setAttr ".tk[9]" -type "float3" 19.511509 0 -2.0640257e-06 ;
	setAttr ".tk[10]" -type "float3" 18.556545 0 -6.0293894 ;
	setAttr ".tk[11]" -type "float3" 15.785143 0 -11.468586 ;
	setAttr ".tk[12]" -type "float3" 11.468582 0 -15.785145 ;
	setAttr ".tk[13]" -type "float3" 6.0293884 0 -18.556545 ;
	setAttr ".tk[14]" -type "float3" 3.7937349e-07 0 -19.511509 ;
	setAttr ".tk[15]" -type "float3" -6.0293884 0 -18.556545 ;
	setAttr ".tk[16]" -type "float3" -11.468578 0 -15.785143 ;
	setAttr ".tk[17]" -type "float3" -15.785141 0 -11.468584 ;
	setAttr ".tk[18]" -type "float3" -18.556545 0 -6.0293884 ;
	setAttr ".tk[19]" -type "float3" -19.511505 0 -2.0640257e-06 ;
	setAttr ".tk[40]" -type "float3" -2.0211462e-07 0 -2.0640257e-06 ;
	setAttr ".tk[62]" -type "float3" -7.4734421 0.081921816 2.4282694 ;
	setAttr ".tk[63]" -type "float3" -7.8580151 0.081921816 -8.970423e-07 ;
	setAttr ".tk[64]" -type "float3" -7.4734421 0.081921816 -2.4282694 ;
	setAttr ".tk[65]" -type "float3" -6.3572769 0.081921816 -4.6188402 ;
	setAttr ".tk[66]" -type "float3" -4.6188364 0.081921816 -6.3572769 ;
	setAttr ".tk[67]" -type "float3" -2.4282694 0.081921816 -7.4734421 ;
	setAttr ".tk[68]" -type "float3" 1.112445e-07 0.081921816 -7.8580151 ;
	setAttr ".tk[69]" -type "float3" 2.4282694 0.081921816 -7.4734421 ;
	setAttr ".tk[70]" -type "float3" 4.6188393 0.081921816 -6.3572769 ;
	setAttr ".tk[71]" -type "float3" 6.3572769 0.081921816 -4.6188402 ;
	setAttr ".tk[72]" -type "float3" 7.4734421 0.081921816 -2.4282694 ;
	setAttr ".tk[73]" -type "float3" 7.8580151 0.081921816 -8.9702161e-07 ;
	setAttr ".tk[74]" -type "float3" 7.4734421 0.081921816 2.4282694 ;
	setAttr ".tk[75]" -type "float3" 6.3572769 0.081921816 4.6188383 ;
	setAttr ".tk[76]" -type "float3" 4.6188402 0.081921816 6.3572769 ;
	setAttr ".tk[77]" -type "float3" 2.4282694 0.081921816 7.4734421 ;
	setAttr ".tk[78]" -type "float3" -1.2292328e-07 0.081921816 7.8580151 ;
	setAttr ".tk[79]" -type "float3" -2.4282694 0.081921816 7.4734421 ;
	setAttr ".tk[80]" -type "float3" -4.6188402 0.081921816 6.3572769 ;
	setAttr ".tk[81]" -type "float3" -6.3572769 0.081921816 4.6188402 ;
	setAttr ".tk[82]" -type "float3" -3.8818703 0.51046932 1.2612953 ;
	setAttr ".tk[83]" -type "float3" -4.0816498 0.51046932 -5.0311093e-07 ;
	setAttr ".tk[84]" -type "float3" -3.8818703 0.51046932 -1.2612972 ;
	setAttr ".tk[85]" -type "float3" -3.3021317 0.51046932 -2.3991222 ;
	setAttr ".tk[86]" -type "float3" -2.3991222 0.51046932 -3.3021317 ;
	setAttr ".tk[87]" -type "float3" -1.2612925 0.51046932 -3.8818703 ;
	setAttr ".tk[88]" -type "float3" 7.7763048e-08 0.51046932 -4.0816498 ;
	setAttr ".tk[89]" -type "float3" 1.2612944 0.51046932 -3.8818703 ;
	setAttr ".tk[90]" -type "float3" 2.3991222 0.51046932 -3.3021317 ;
	setAttr ".tk[91]" -type "float3" 3.3021317 0.51046932 -2.3991222 ;
	setAttr ".tk[92]" -type "float3" 3.8818703 0.51046932 -1.2612982 ;
	setAttr ".tk[93]" -type "float3" 4.0816498 0.51046932 -5.0311093e-07 ;
	setAttr ".tk[94]" -type "float3" 3.8818703 0.51046932 1.2612915 ;
	setAttr ".tk[95]" -type "float3" 3.3021317 0.51046932 2.3991222 ;
	setAttr ".tk[96]" -type "float3" 2.3991222 0.51046932 3.3021317 ;
	setAttr ".tk[97]" -type "float3" 1.2612972 0.51046932 3.8818703 ;
	setAttr ".tk[98]" -type "float3" -4.387962e-08 0.51046932 4.0816498 ;
	setAttr ".tk[99]" -type "float3" -1.2612982 0.51046932 3.8818703 ;
	setAttr ".tk[100]" -type "float3" -2.3991222 0.51046932 3.3021317 ;
	setAttr ".tk[101]" -type "float3" -3.3021317 0.51046932 2.3991222 ;
	setAttr ".tk[102]" -type "float3" -1.2403107 0.57032156 0.40299988 ;
	setAttr ".tk[103]" -type "float3" -1.3041382 0.57032156 -1.4874551e-07 ;
	setAttr ".tk[104]" -type "float3" -1.2403107 0.57032156 -0.40299988 ;
	setAttr ".tk[105]" -type "float3" -1.055069 0.57032156 -0.76655579 ;
	setAttr ".tk[106]" -type "float3" -0.76655579 0.57032156 -1.055069 ;
	setAttr ".tk[107]" -type "float3" -0.40299988 0.57032156 -1.2403107 ;
	setAttr ".tk[108]" -type "float3" 1.9898721e-08 0.57032156 -1.3041382 ;
	setAttr ".tk[109]" -type "float3" 0.40299988 0.57032156 -1.2403107 ;
	setAttr ".tk[110]" -type "float3" 0.76655579 0.57032156 -1.055069 ;
	setAttr ".tk[111]" -type "float3" 1.055069 0.57032156 -0.76655579 ;
	setAttr ".tk[112]" -type "float3" 1.2403107 0.57032156 -0.40299988 ;
	setAttr ".tk[113]" -type "float3" 1.3041382 0.57032156 -1.4874551e-07 ;
	setAttr ".tk[114]" -type "float3" 1.2403107 0.57032156 0.40299988 ;
	setAttr ".tk[115]" -type "float3" 1.055069 0.57032156 0.76655579 ;
	setAttr ".tk[116]" -type "float3" 0.76655579 0.57032156 1.055069 ;
	setAttr ".tk[117]" -type "float3" 0.40299988 0.57032156 1.2403107 ;
	setAttr ".tk[118]" -type "float3" -1.8967793e-08 0.57032156 1.3041382 ;
	setAttr ".tk[119]" -type "float3" -0.40299988 0.57032156 1.2403107 ;
	setAttr ".tk[120]" -type "float3" -0.76655579 0.57032156 1.055069 ;
	setAttr ".tk[121]" -type "float3" -1.055069 0.57032156 0.76655579 ;
	setAttr ".tk[122]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.44296917 0 ;
	setAttr ".tk[142]" -type "float3" -0.92511749 0.26464912 0.30059052 ;
	setAttr ".tk[143]" -type "float3" -0.97272491 0.26464912 -1.1337083e-07 ;
	setAttr ".tk[144]" -type "float3" -0.92511749 0.26464912 -0.30059052 ;
	setAttr ".tk[145]" -type "float3" -0.78695297 0.26464912 -0.57175827 ;
	setAttr ".tk[146]" -type "float3" -0.57175827 0.26464912 -0.78695297 ;
	setAttr ".tk[147]" -type "float3" -0.30059052 0.26464912 -0.92511749 ;
	setAttr ".tk[148]" -type "float3" 1.60544e-08 0.26464912 -0.97272491 ;
	setAttr ".tk[149]" -type "float3" 0.30059052 0.26464912 -0.92511749 ;
	setAttr ".tk[150]" -type "float3" 0.57175827 0.26464912 -0.78695297 ;
	setAttr ".tk[151]" -type "float3" 0.78695297 0.26464912 -0.57175827 ;
	setAttr ".tk[152]" -type "float3" 0.92511749 0.26464912 -0.30059052 ;
	setAttr ".tk[153]" -type "float3" 0.97272491 0.26464912 -1.1337083e-07 ;
	setAttr ".tk[154]" -type "float3" 0.92511749 0.26464912 0.30059052 ;
	setAttr ".tk[155]" -type "float3" 0.78695297 0.26464912 0.57175827 ;
	setAttr ".tk[156]" -type "float3" 0.57175827 0.26464912 0.78695297 ;
	setAttr ".tk[157]" -type "float3" 0.30059052 0.26464912 0.92511749 ;
	setAttr ".tk[158]" -type "float3" -1.2934934e-08 0.26464912 0.97272491 ;
	setAttr ".tk[159]" -type "float3" -0.30059052 0.26464912 0.92511749 ;
	setAttr ".tk[160]" -type "float3" -0.57175827 0.26464912 0.78695297 ;
	setAttr ".tk[161]" -type "float3" -0.78695297 0.26464912 0.57175827 ;
	setAttr ".tk[162]" -type "float3" -4.0953789 0.31792748 1.330677 ;
	setAttr ".tk[163]" -type "float3" -4.3061409 0.31792748 -5.0187856e-07 ;
	setAttr ".tk[164]" -type "float3" -4.0953789 0.31792748 -1.330677 ;
	setAttr ".tk[165]" -type "float3" -3.4837227 0.31792748 -2.5310783 ;
	setAttr ".tk[166]" -type "float3" -2.5310783 0.31792748 -3.4837227 ;
	setAttr ".tk[167]" -type "float3" -1.330677 0.31792748 -4.0953789 ;
	setAttr ".tk[168]" -type "float3" 7.1071383e-08 0.31792748 -4.3061409 ;
	setAttr ".tk[169]" -type "float3" 1.330677 0.31792748 -4.0953789 ;
	setAttr ".tk[170]" -type "float3" 2.5310783 0.31792748 -3.4837227 ;
	setAttr ".tk[171]" -type "float3" 3.4837227 0.31792748 -2.5310783 ;
	setAttr ".tk[172]" -type "float3" 4.0953789 0.31792748 -1.330677 ;
	setAttr ".tk[173]" -type "float3" 4.3061409 0.31792748 -5.0187862e-07 ;
	setAttr ".tk[174]" -type "float3" 4.0953789 0.31792748 1.330677 ;
	setAttr ".tk[175]" -type "float3" 3.4837227 0.31792748 2.5310783 ;
	setAttr ".tk[176]" -type "float3" 2.5310783 0.31792748 3.4837227 ;
	setAttr ".tk[177]" -type "float3" 1.330677 0.31792748 4.0953789 ;
	setAttr ".tk[178]" -type "float3" -5.7261321e-08 0.31792748 4.3061409 ;
	setAttr ".tk[179]" -type "float3" -1.330677 0.31792748 4.0953789 ;
	setAttr ".tk[180]" -type "float3" -2.5310783 0.31792748 3.4837227 ;
	setAttr ".tk[181]" -type "float3" -3.4837227 0.31792748 2.5310783 ;
	setAttr ".tk[182]" -type "float3" -9.4226799 0.37327495 3.0616069 ;
	setAttr ".tk[183]" -type "float3" -9.9075356 0.37327495 -1.1390838e-06 ;
	setAttr ".tk[184]" -type "float3" -9.4226646 0.37327495 -3.0616093 ;
	setAttr ".tk[185]" -type "float3" -8.0153542 0.37327495 -5.8235235 ;
	setAttr ".tk[186]" -type "float3" -5.8235235 0.37327495 -8.0153542 ;
	setAttr ".tk[187]" -type "float3" -3.0616045 0.37327495 -9.4226665 ;
	setAttr ".tk[188]" -type "float3" 1.6219792e-07 0.37327495 -9.9075356 ;
	setAttr ".tk[189]" -type "float3" 3.0616064 0.37327495 -9.4226665 ;
	setAttr ".tk[190]" -type "float3" 5.8235235 0.37327495 -8.0153542 ;
	setAttr ".tk[191]" -type "float3" 8.0153542 0.37327495 -5.8235235 ;
	setAttr ".tk[192]" -type "float3" 9.4226704 0.37327495 -3.0616097 ;
	setAttr ".tk[193]" -type "float3" 9.9075356 0.37327495 -1.1390838e-06 ;
	setAttr ".tk[194]" -type "float3" 9.4226704 0.37327495 3.0616031 ;
	setAttr ".tk[195]" -type "float3" 8.0153542 0.37327495 5.8235235 ;
	setAttr ".tk[196]" -type "float3" 5.8235235 0.37327495 8.0153542 ;
	setAttr ".tk[197]" -type "float3" 3.0616093 0.37327495 9.4226704 ;
	setAttr ".tk[198]" -type "float3" -1.3307019e-07 0.37327495 9.9075356 ;
	setAttr ".tk[199]" -type "float3" -3.0616097 0.37327495 9.4226742 ;
	setAttr ".tk[200]" -type "float3" -5.8235235 0.37327495 8.0153542 ;
	setAttr ".tk[201]" -type "float3" -8.0153542 0.37327495 5.8235235 ;
	setAttr ".tk[202]" -type "float3" -11.465757 0 3.7254624 ;
	setAttr ".tk[203]" -type "float3" -12.05584 0 -1.4051039e-06 ;
	setAttr ".tk[204]" -type "float3" -11.465752 0 -3.7254624 ;
	setAttr ".tk[205]" -type "float3" -9.7533798 0 -7.0862417 ;
	setAttr ".tk[206]" -type "float3" -7.0862389 0 -9.7533855 ;
	setAttr ".tk[207]" -type "float3" -3.7254605 0 -11.465752 ;
	setAttr ".tk[208]" -type "float3" 1.9897709e-07 0 -12.05584 ;
	setAttr ".tk[209]" -type "float3" 3.7254624 0 -11.465752 ;
	setAttr ".tk[210]" -type "float3" 7.0862398 0 -9.7533875 ;
	setAttr ".tk[211]" -type "float3" 9.7533855 0 -7.0862417 ;
	setAttr ".tk[212]" -type "float3" 11.465752 0 -3.7254624 ;
	setAttr ".tk[213]" -type "float3" 12.05584 0 -1.4051039e-06 ;
	setAttr ".tk[214]" -type "float3" 11.465752 0 3.7254596 ;
	setAttr ".tk[215]" -type "float3" 9.7533875 0 7.0862408 ;
	setAttr ".tk[216]" -type "float3" 7.0862417 0 9.7533855 ;
	setAttr ".tk[217]" -type "float3" 3.7254624 0 11.465752 ;
	setAttr ".tk[218]" -type "float3" -1.6031386e-07 0 12.055843 ;
	setAttr ".tk[219]" -type "float3" -3.7254624 0 11.465754 ;
	setAttr ".tk[220]" -type "float3" -7.0862427 0 9.7533875 ;
	setAttr ".tk[221]" -type "float3" -9.7533875 0 7.0862417 ;
	setAttr ".tk[222]" -type "float3" -14.621391 -7.6069369 4.750771 ;
	setAttr ".tk[223]" -type "float3" -15.373817 -7.6069369 -1.7690812e-06 ;
	setAttr ".tk[224]" -type "float3" -14.621382 -7.6069369 -4.7507696 ;
	setAttr ".tk[225]" -type "float3" -12.437681 -7.6069369 -9.0365009 ;
	setAttr ".tk[226]" -type "float3" -9.036499 -7.6069369 -12.437685 ;
	setAttr ".tk[227]" -type "float3" -4.750771 -7.6069369 -14.621386 ;
	setAttr ".tk[228]" -type "float3" 2.3952214e-07 -7.6069369 -15.373816 ;
	setAttr ".tk[229]" -type "float3" 4.750771 -7.6069369 -14.621389 ;
	setAttr ".tk[230]" -type "float3" 9.036499 -7.6069369 -12.437687 ;
	setAttr ".tk[231]" -type "float3" 12.437686 -7.6069369 -9.0365009 ;
	setAttr ".tk[232]" -type "float3" 14.621389 -7.6069369 -4.7507696 ;
	setAttr ".tk[233]" -type "float3" 15.373816 -7.6069369 -1.7690812e-06 ;
	setAttr ".tk[234]" -type "float3" 14.621389 -7.6069369 4.750771 ;
	setAttr ".tk[235]" -type "float3" 12.437688 -7.6069369 9.036499 ;
	setAttr ".tk[236]" -type "float3" 9.0365028 -7.6069369 12.437687 ;
	setAttr ".tk[237]" -type "float3" 4.7507696 -7.6069369 14.621393 ;
	setAttr ".tk[238]" -type "float3" -2.1865367e-07 -7.6069369 15.37382 ;
	setAttr ".tk[239]" -type "float3" -4.7507696 -7.6069369 14.621393 ;
	setAttr ".tk[240]" -type "float3" -9.0365047 -7.6069369 12.437691 ;
	setAttr ".tk[241]" -type "float3" -12.437696 -7.6069369 9.0365047 ;
createNode polySplit -n "polySplit11";
	rename -uid "8E886C6E-0E42-00E9-F0AB-489D4F1B6958";
	setAttr -s 21 ".e[0:20]"  0.037165198 0.037165198 0.037165198 0.037165198
		 0.037165198 0.037165198 0.037165198 0.037165198 0.037165198 0.037165198 0.037165198
		 0.037165198 0.037165198 0.037165198 0.037165198 0.037165198 0.037165198 0.037165198
		 0.037165198 0.037165198 0.037165198;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9EE91FC9-2C43-93BD-21E8-98BDA8D1A15B";
	setAttr -s 21 ".e[0:20]"  0.047287501 0.047287501 0.047287501 0.047287501
		 0.047287501 0.047287501 0.047287501 0.047287501 0.047287501 0.047287501 0.047287501
		 0.047287501 0.047287501 0.047287501 0.047287501 0.047287501 0.047287501 0.047287501
		 0.047287501 0.047287501 0.047287501;
	setAttr -s 21 ".d[0:20]"  -2147483148 -2147483147 -2147483146 -2147483145 -2147483144 -2147483143 
		-2147483142 -2147483141 -2147483140 -2147483139 -2147483138 -2147483137 -2147483136 -2147483135 -2147483134 -2147483133 -2147483132 -2147483131 
		-2147483130 -2147483129 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0B8227F7-CE4F-B4D0-77CA-3D87265FD728";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[42]" -type "float3" -3.4254055 0.41903031 1.112978 ;
	setAttr ".tk[43]" -type "float3" -3.6016922 0.41903031 -3.9635091e-07 ;
	setAttr ".tk[44]" -type "float3" -3.4254131 0.41903031 -1.112978 ;
	setAttr ".tk[45]" -type "float3" -2.9138203 0.41903031 -2.1170216 ;
	setAttr ".tk[46]" -type "float3" -2.1170177 0.41903031 -2.9138203 ;
	setAttr ".tk[47]" -type "float3" -1.112978 0.41903031 -3.4254131 ;
	setAttr ".tk[48]" -type "float3" 5.4034558e-08 0.41903031 -3.6016922 ;
	setAttr ".tk[49]" -type "float3" 1.112978 0.41903031 -3.4254131 ;
	setAttr ".tk[50]" -type "float3" 2.1170197 0.41903031 -2.9138203 ;
	setAttr ".tk[51]" -type "float3" 2.9138203 0.41903031 -2.1170235 ;
	setAttr ".tk[52]" -type "float3" 3.4254131 0.41903031 -1.1129789 ;
	setAttr ".tk[53]" -type "float3" 3.6016922 0.41903031 -3.9635091e-07 ;
	setAttr ".tk[54]" -type "float3" 3.4254131 0.41903031 1.112978 ;
	setAttr ".tk[55]" -type "float3" 2.9138203 0.41903031 2.1170197 ;
	setAttr ".tk[56]" -type "float3" 2.1170235 0.41903031 2.9138203 ;
	setAttr ".tk[57]" -type "float3" 1.112978 0.41903031 3.4254131 ;
	setAttr ".tk[58]" -type "float3" -5.3303971e-08 0.41903031 3.6016922 ;
	setAttr ".tk[59]" -type "float3" -1.112978 0.41903031 3.4254131 ;
	setAttr ".tk[60]" -type "float3" -2.1170254 0.41903031 2.9138165 ;
	setAttr ".tk[61]" -type "float3" -2.9138222 0.41903031 2.1170254 ;
	setAttr ".tk[242]" -type "float3" -1.3810349 0.34393543 0.44872189 ;
	setAttr ".tk[243]" -type "float3" -1.4521084 0.34393543 -1.3436538e-07 ;
	setAttr ".tk[244]" -type "float3" -1.3810349 0.34393543 -0.44872284 ;
	setAttr ".tk[245]" -type "float3" -1.1747761 0.34393543 -0.85352707 ;
	setAttr ".tk[246]" -type "float3" -0.85352707 0.34393543 -1.1747761 ;
	setAttr ".tk[247]" -type "float3" -0.44872189 0.34393543 -1.3810349 ;
	setAttr ".tk[248]" -type "float3" 2.4055907e-08 0.34393543 -1.4521084 ;
	setAttr ".tk[249]" -type "float3" 0.44872189 0.34393543 -1.3810349 ;
	setAttr ".tk[250]" -type "float3" 0.85352707 0.34393543 -1.1747761 ;
	setAttr ".tk[251]" -type "float3" 1.1747761 0.34393543 -0.85352707 ;
	setAttr ".tk[252]" -type "float3" 1.3810349 0.34393543 -0.44872379 ;
	setAttr ".tk[253]" -type "float3" 1.4521084 0.34393543 -1.3436538e-07 ;
	setAttr ".tk[254]" -type "float3" 1.3810349 0.34393543 0.44872189 ;
	setAttr ".tk[255]" -type "float3" 1.1747761 0.34393543 0.85352707 ;
	setAttr ".tk[256]" -type "float3" 0.85352707 0.34393543 1.1747761 ;
	setAttr ".tk[257]" -type "float3" 0.44872284 0.34393543 1.3810349 ;
	setAttr ".tk[258]" -type "float3" -1.9220201e-08 0.34393543 1.4521084 ;
	setAttr ".tk[259]" -type "float3" -0.44872379 0.34393543 1.3810349 ;
	setAttr ".tk[260]" -type "float3" -0.85352707 0.34393543 1.1747761 ;
	setAttr ".tk[261]" -type "float3" -1.1747761 0.34393543 0.85352707 ;
	setAttr ".tk[262]" -type "float3" -0.19281006 0.38810676 0.06264782 ;
	setAttr ".tk[263]" -type "float3" -0.20272827 0.38810676 -1.660726e-08 ;
	setAttr ".tk[264]" -type "float3" -0.19281006 0.38810676 -0.06264782 ;
	setAttr ".tk[265]" -type "float3" -0.16400719 0.38810676 -0.11915588 ;
	setAttr ".tk[266]" -type "float3" -0.11915588 0.38810676 -0.16400719 ;
	setAttr ".tk[267]" -type "float3" -0.06264782 0.38810676 -0.19281006 ;
	setAttr ".tk[268]" -type "float3" 6.5604695e-09 0.38810676 -0.20272827 ;
	setAttr ".tk[269]" -type "float3" 0.06264782 0.38810676 -0.19281006 ;
	setAttr ".tk[270]" -type "float3" 0.11915588 0.38810676 -0.16400719 ;
	setAttr ".tk[271]" -type "float3" 0.16400719 0.38810676 -0.11915588 ;
	setAttr ".tk[272]" -type "float3" 0.19281006 0.38810676 -0.06264782 ;
	setAttr ".tk[273]" -type "float3" 0.20272827 0.38810676 -1.660726e-08 ;
	setAttr ".tk[274]" -type "float3" 0.19281006 0.38810676 0.06264782 ;
	setAttr ".tk[275]" -type "float3" 0.16400719 0.38810676 0.11915588 ;
	setAttr ".tk[276]" -type "float3" 0.11915588 0.38810676 0.16400719 ;
	setAttr ".tk[277]" -type "float3" 0.06264782 0.38810676 0.19281006 ;
	setAttr ".tk[278]" -type "float3" 5.1886179e-10 0.38810676 0.20272827 ;
	setAttr ".tk[279]" -type "float3" -0.06264782 0.38810676 0.19281006 ;
	setAttr ".tk[280]" -type "float3" -0.11915588 0.38810676 0.16400719 ;
	setAttr ".tk[281]" -type "float3" -0.16400719 0.38810676 0.11915588 ;
createNode polySplit -n "polySplit13";
	rename -uid "5C9C6C90-984F-832F-1685-F6ABBBF1F506";
	setAttr -s 21 ".e[0:20]"  0.86978799 0.86978799 0.86978799 0.86978799
		 0.86978799 0.86978799 0.86978799 0.86978799 0.86978799 0.86978799 0.86978799 0.86978799
		 0.86978799 0.86978799 0.86978799 0.86978799 0.86978799 0.86978799 0.86978799 0.86978799
		 0.86978799;
	setAttr -s 21 ".d[0:20]"  -2147483188 -2147483187 -2147483186 -2147483185 -2147483184 -2147483183 
		-2147483182 -2147483181 -2147483180 -2147483179 -2147483178 -2147483177 -2147483176 -2147483175 -2147483174 -2147483173 -2147483172 -2147483171 
		-2147483170 -2147483169 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C51C1DC7-9E41-9F8C-36DB-5A86237DBE08";
	setAttr -s 21 ".e[0:20]"  0.92229599 0.92229599 0.92229599 0.92229599
		 0.92229599 0.92229599 0.92229599 0.92229599 0.92229599 0.92229599 0.92229599 0.92229599
		 0.92229599 0.92229599 0.92229599 0.92229599 0.92229599 0.92229599 0.92229599 0.92229599
		 0.92229599;
	setAttr -s 21 ".d[0:20]"  -2147483188 -2147483187 -2147483186 -2147483185 -2147483184 -2147483183 
		-2147483182 -2147483181 -2147483180 -2147483179 -2147483178 -2147483177 -2147483176 -2147483175 -2147483174 -2147483173 -2147483172 -2147483171 
		-2147483170 -2147483169 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F0E0854E-CF42-496B-7CB5-6BB2D29F0B2D";
	setAttr -s 21 ".e[0:20]"  0.91540802 0.91540802 0.91540802 0.91540802
		 0.91540802 0.91540802 0.91540802 0.91540802 0.91540802 0.91540802 0.91540802 0.91540802
		 0.91540802 0.91540802 0.91540802 0.91540802 0.91540802 0.91540802 0.91540802 0.91540802
		 0.91540802;
	setAttr -s 21 ".d[0:20]"  -2147483188 -2147483187 -2147483186 -2147483185 -2147483184 -2147483183 
		-2147483182 -2147483181 -2147483180 -2147483179 -2147483178 -2147483177 -2147483176 -2147483175 -2147483174 -2147483173 -2147483172 -2147483171 
		-2147483170 -2147483169 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "2AF297DE-D145-4AD8-B2DA-509C03434859";
	setAttr -s 21 ".e[0:20]"  0.837349 0.837349 0.837349 0.837349 0.837349
		 0.837349 0.837349 0.837349 0.837349 0.837349 0.837349 0.837349 0.837349 0.837349
		 0.837349 0.837349 0.837349 0.837349 0.837349 0.837349 0.837349;
	setAttr -s 21 ".d[0:20]"  -2147483188 -2147483187 -2147483186 -2147483185 -2147483184 -2147483183 
		-2147483182 -2147483181 -2147483180 -2147483179 -2147483178 -2147483177 -2147483176 -2147483175 -2147483174 -2147483173 -2147483172 -2147483171 
		-2147483170 -2147483169 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "DFE31ABC-4E4B-D014-27CA-4AAA7069C9F3";
	setAttr -s 21 ".e[0:20]"  0.76204997 0.76204997 0.76204997 0.76204997
		 0.76204997 0.76204997 0.76204997 0.76204997 0.76204997 0.76204997 0.76204997 0.76204997
		 0.76204997 0.76204997 0.76204997 0.76204997 0.76204997 0.76204997 0.76204997 0.76204997
		 0.76204997;
	setAttr -s 21 ".d[0:20]"  -2147483188 -2147483187 -2147483186 -2147483185 -2147483184 -2147483183 
		-2147483182 -2147483181 -2147483180 -2147483179 -2147483178 -2147483177 -2147483176 -2147483175 -2147483174 -2147483173 -2147483172 -2147483171 
		-2147483170 -2147483169 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8865BCAD-2043-82E5-0134-64B2E74C7399";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[0]" -type "float3" 0.72350121 0 -0.23508024 ;
	setAttr ".tk[1]" -type "float3" 0.61544991 0 -0.44715023 ;
	setAttr ".tk[2]" -type "float3" 0.4471488 0 -0.61544704 ;
	setAttr ".tk[3]" -type "float3" 0.23508024 0 -0.72350121 ;
	setAttr ".tk[4]" -type "float3" 7.0917835e-08 0 -0.76073551 ;
	setAttr ".tk[5]" -type "float3" -0.23508024 0 -0.72350216 ;
	setAttr ".tk[6]" -type "float3" -0.44714832 0 -0.61544704 ;
	setAttr ".tk[7]" -type "float3" -0.61544704 0 -0.44715023 ;
	setAttr ".tk[8]" -type "float3" -0.72350121 0 -0.23507977 ;
	setAttr ".tk[9]" -type "float3" -0.76073551 0 7.7871164e-08 ;
	setAttr ".tk[10]" -type "float3" -0.72350121 0 0.23508024 ;
	setAttr ".tk[11]" -type "float3" -0.61544704 0 0.44714832 ;
	setAttr ".tk[12]" -type "float3" -0.44714832 0 0.61544704 ;
	setAttr ".tk[13]" -type "float3" -0.23507977 0 0.72350025 ;
	setAttr ".tk[14]" -type "float3" 4.8246136e-08 0 0.76073551 ;
	setAttr ".tk[15]" -type "float3" 0.23508 0 0.72350216 ;
	setAttr ".tk[16]" -type "float3" 0.44714975 0 0.61544704 ;
	setAttr ".tk[17]" -type "float3" 0.61544704 0 0.44714832 ;
	setAttr ".tk[18]" -type "float3" 0.72350311 0 0.23508024 ;
	setAttr ".tk[19]" -type "float3" 0.76073551 0 7.7871164e-08 ;
	setAttr ".tk[40]" -type "float3" 7.0917835e-08 0 7.7871164e-08 ;
	setAttr ".tk[202]" -type "float3" 1.1372757 0.52063096 -0.36952209 ;
	setAttr ".tk[203]" -type "float3" 1.1958008 0.52063096 1.7098853e-07 ;
	setAttr ".tk[204]" -type "float3" 1.1372757 0.52063096 0.36952305 ;
	setAttr ".tk[205]" -type "float3" 0.96741962 0.52063096 0.70287323 ;
	setAttr ".tk[206]" -type "float3" 0.70287323 0.52063096 0.96741962 ;
	setAttr ".tk[207]" -type "float3" 0.36952209 0.52063096 1.1372757 ;
	setAttr ".tk[208]" -type "float3" -3.7776374e-08 0.52063096 1.1958008 ;
	setAttr ".tk[209]" -type "float3" -0.36952209 0.52063096 1.1372757 ;
	setAttr ".tk[210]" -type "float3" -0.70287323 0.52063096 0.96741962 ;
	setAttr ".tk[211]" -type "float3" -0.96741962 0.52063096 0.70287323 ;
	setAttr ".tk[212]" -type "float3" -1.1372757 0.52063096 0.36952209 ;
	setAttr ".tk[213]" -type "float3" -1.1958008 0.52063096 1.7098853e-07 ;
	setAttr ".tk[214]" -type "float3" -1.1372757 0.52063096 -0.36952209 ;
	setAttr ".tk[215]" -type "float3" -0.96741962 0.52063096 -0.70287323 ;
	setAttr ".tk[216]" -type "float3" -0.70287323 0.52063096 -0.96741962 ;
	setAttr ".tk[217]" -type "float3" -0.36952257 0.52063096 -1.1372757 ;
	setAttr ".tk[218]" -type "float3" -2.1386199e-09 0.52063096 -1.1958008 ;
	setAttr ".tk[219]" -type "float3" 0.36952257 0.52063096 -1.1372757 ;
	setAttr ".tk[220]" -type "float3" 0.70287323 0.52063096 -0.96741962 ;
	setAttr ".tk[221]" -type "float3" 0.96742153 0.52063096 -0.70287323 ;
	setAttr ".tk[222]" -type "float3" 1.6930294 1.1382934 -0.5500989 ;
	setAttr ".tk[223]" -type "float3" 1.7801533 1.1382934 8.7854119e-08 ;
	setAttr ".tk[224]" -type "float3" 1.6930275 1.1382934 0.5500989 ;
	setAttr ".tk[225]" -type "float3" 1.440176 1.1382934 1.0463505 ;
	setAttr ".tk[226]" -type "float3" 1.0463505 1.1382934 1.440176 ;
	setAttr ".tk[227]" -type "float3" 0.5500989 1.1382934 1.6930275 ;
	setAttr ".tk[228]" -type "float3" -2.6589589e-08 1.1382934 1.7801542 ;
	setAttr ".tk[229]" -type "float3" -0.5500989 1.1382934 1.6930256 ;
	setAttr ".tk[230]" -type "float3" -1.0463505 1.1382934 1.440176 ;
	setAttr ".tk[231]" -type "float3" -1.440176 1.1382934 1.0463505 ;
	setAttr ".tk[232]" -type "float3" -1.6930275 1.1382934 0.5500989 ;
	setAttr ".tk[233]" -type "float3" -1.7801542 1.1382934 8.7854119e-08 ;
	setAttr ".tk[234]" -type "float3" -1.6930275 1.1382934 -0.5500989 ;
	setAttr ".tk[235]" -type "float3" -1.440176 1.1382934 -1.0463505 ;
	setAttr ".tk[236]" -type "float3" -1.0463505 1.1382934 -1.440176 ;
	setAttr ".tk[237]" -type "float3" -0.5500989 1.1382934 -1.6930256 ;
	setAttr ".tk[238]" -type "float3" 2.6463226e-08 1.1382934 -1.7801542 ;
	setAttr ".tk[239]" -type "float3" 0.5500989 1.1382934 -1.6930275 ;
	setAttr ".tk[240]" -type "float3" 1.0463505 1.1382934 -1.440176 ;
	setAttr ".tk[241]" -type "float3" 1.440176 1.1382934 -1.0463505 ;
	setAttr ".tk[282]" -type "float3" 3.6975346 1.1487722 -1.2013993 ;
	setAttr ".tk[283]" -type "float3" 3.8878155 1.1487722 4.7694687e-07 ;
	setAttr ".tk[284]" -type "float3" 3.6975346 1.1487722 1.2013993 ;
	setAttr ".tk[285]" -type "float3" 3.1453123 1.1487722 2.2852058 ;
	setAttr ".tk[286]" -type "float3" 2.2852058 1.1487722 3.1453123 ;
	setAttr ".tk[287]" -type "float3" 1.2013993 1.1487722 3.6975346 ;
	setAttr ".tk[288]" -type "float3" -1.4957305e-07 1.1487722 3.8878155 ;
	setAttr ".tk[289]" -type "float3" -1.2013993 1.1487722 3.6975346 ;
	setAttr ".tk[290]" -type "float3" -2.2852058 1.1487722 3.1453123 ;
	setAttr ".tk[291]" -type "float3" -3.1453133 1.1487722 2.2852058 ;
	setAttr ".tk[292]" -type "float3" -3.6975346 1.1487722 1.2013993 ;
	setAttr ".tk[293]" -type "float3" -3.8878155 1.1487722 4.7694687e-07 ;
	setAttr ".tk[294]" -type "float3" -3.6975346 1.1487722 -1.2013993 ;
	setAttr ".tk[295]" -type "float3" -3.1453133 1.1487722 -2.2852058 ;
	setAttr ".tk[296]" -type "float3" -2.2852058 1.1487722 -3.1453123 ;
	setAttr ".tk[297]" -type "float3" -1.2013993 1.1487722 -3.6975346 ;
	setAttr ".tk[298]" -type "float3" -3.3706939e-08 1.1487722 -3.8878155 ;
	setAttr ".tk[299]" -type "float3" 1.2013993 1.1487722 -3.6975346 ;
	setAttr ".tk[300]" -type "float3" 2.2852058 1.1487722 -3.1453123 ;
	setAttr ".tk[301]" -type "float3" 3.1453133 1.1487722 -2.2852058 ;
	setAttr ".tk[302]" -type "float3" 5.1405792 1.1595151 -1.6702738 ;
	setAttr ".tk[303]" -type "float3" 5.4051323 1.1595151 6.4584015e-07 ;
	setAttr ".tk[304]" -type "float3" 5.1405792 1.1595151 1.6702738 ;
	setAttr ".tk[305]" -type "float3" 4.3728323 1.1595151 3.1770611 ;
	setAttr ".tk[306]" -type "float3" 3.1770611 1.1595151 4.3728323 ;
	setAttr ".tk[307]" -type "float3" 1.6702738 1.1595151 5.1405792 ;
	setAttr ".tk[308]" -type "float3" -1.5361809e-07 1.1595151 5.4051323 ;
	setAttr ".tk[309]" -type "float3" -1.6702738 1.1595151 5.1405792 ;
	setAttr ".tk[310]" -type "float3" -3.1770611 1.1595151 4.3728323 ;
	setAttr ".tk[311]" -type "float3" -4.3728313 1.1595151 3.1770611 ;
	setAttr ".tk[312]" -type "float3" -5.1405792 1.1595151 1.6702738 ;
	setAttr ".tk[313]" -type "float3" -5.4051323 1.1595151 6.4584015e-07 ;
	setAttr ".tk[314]" -type "float3" -5.1405792 1.1595151 -1.6702738 ;
	setAttr ".tk[315]" -type "float3" -4.3728313 1.1595151 -3.1770611 ;
	setAttr ".tk[316]" -type "float3" -3.1770611 1.1595151 -4.3728323 ;
	setAttr ".tk[317]" -type "float3" -1.6702738 1.1595151 -5.1405792 ;
	setAttr ".tk[318]" -type "float3" 7.4676905e-09 1.1595151 -5.4051323 ;
	setAttr ".tk[319]" -type "float3" 1.6702738 1.1595151 -5.1405792 ;
	setAttr ".tk[320]" -type "float3" 3.1770611 1.1595151 -4.3728323 ;
	setAttr ".tk[321]" -type "float3" 4.3728323 1.1595151 -3.1770611 ;
	setAttr ".tk[322]" -type "float3" 4.5851746 1.2617111 -1.4898148 ;
	setAttr ".tk[323]" -type "float3" 4.8211365 1.2617111 5.2752512e-07 ;
	setAttr ".tk[324]" -type "float3" 4.5851746 1.2617111 1.4898148 ;
	setAttr ".tk[325]" -type "float3" 3.9003906 1.2617111 2.8338013 ;
	setAttr ".tk[326]" -type "float3" 2.8338013 1.2617111 3.9003906 ;
	setAttr ".tk[327]" -type "float3" 1.4898148 1.2617111 4.5851746 ;
	setAttr ".tk[328]" -type "float3" -1.0681924e-07 1.2617111 4.8211365 ;
	setAttr ".tk[329]" -type "float3" -1.4898148 1.2617111 4.5851746 ;
	setAttr ".tk[330]" -type "float3" -2.8338013 1.2617111 3.9003906 ;
	setAttr ".tk[331]" -type "float3" -3.9003906 1.2617111 2.8338013 ;
	setAttr ".tk[332]" -type "float3" -4.5851746 1.2617111 1.4898148 ;
	setAttr ".tk[333]" -type "float3" -4.8211365 1.2617111 5.2752512e-07 ;
	setAttr ".tk[334]" -type "float3" -4.5851746 1.2617111 -1.4898148 ;
	setAttr ".tk[335]" -type "float3" -3.9003906 1.2617111 -2.8338013 ;
	setAttr ".tk[336]" -type "float3" -2.8338013 1.2617111 -3.9003897 ;
	setAttr ".tk[337]" -type "float3" -1.4898148 1.2617111 -4.5851746 ;
	setAttr ".tk[338]" -type "float3" 3.6862502e-08 1.2617111 -4.8211365 ;
	setAttr ".tk[339]" -type "float3" 1.4898148 1.2617111 -4.5851746 ;
	setAttr ".tk[340]" -type "float3" 2.8338013 1.2617111 -3.9003906 ;
	setAttr ".tk[341]" -type "float3" 3.9003897 1.2617111 -2.8338013 ;
	setAttr ".tk[342]" -type "float3" 2.2984314 1.089426 -0.74680614 ;
	setAttr ".tk[343]" -type "float3" 2.4167213 1.089426 2.5807753e-07 ;
	setAttr ".tk[344]" -type "float3" 2.2984314 1.089426 0.74680614 ;
	setAttr ".tk[345]" -type "float3" 1.955164 1.089426 1.4205093 ;
	setAttr ".tk[346]" -type "float3" 1.4205093 1.089426 1.955164 ;
	setAttr ".tk[347]" -type "float3" 0.74680614 1.089426 2.2984314 ;
	setAttr ".tk[348]" -type "float3" -6.9120802e-08 1.089426 2.4167156 ;
	setAttr ".tk[349]" -type "float3" -0.74680614 1.089426 2.2984314 ;
	setAttr ".tk[350]" -type "float3" -1.4205093 1.089426 1.955164 ;
	setAttr ".tk[351]" -type "float3" -1.955163 1.089426 1.4205093 ;
	setAttr ".tk[352]" -type "float3" -2.2984314 1.089426 0.74680614 ;
	setAttr ".tk[353]" -type "float3" -2.4167194 1.089426 2.5807753e-07 ;
	setAttr ".tk[354]" -type "float3" -2.2984314 1.089426 -0.74680614 ;
	setAttr ".tk[355]" -type "float3" -1.955163 1.089426 -1.4205093 ;
	setAttr ".tk[356]" -type "float3" -1.4205093 1.089426 -1.955163 ;
	setAttr ".tk[357]" -type "float3" -0.74680614 1.089426 -2.2984314 ;
	setAttr ".tk[358]" -type "float3" 2.9034055e-09 1.089426 -2.4167194 ;
	setAttr ".tk[359]" -type "float3" 0.74680614 1.089426 -2.2984314 ;
	setAttr ".tk[360]" -type "float3" 1.4205093 1.089426 -1.955164 ;
	setAttr ".tk[361]" -type "float3" 1.955164 1.089426 -1.4205093 ;
	setAttr ".tk[362]" -type "float3" 1.3410692 0.098798871 -0.43573904 ;
	setAttr ".tk[363]" -type "float3" 1.4100838 0.098798871 1.2971543e-07 ;
	setAttr ".tk[364]" -type "float3" 1.3410692 0.098798871 0.43573904 ;
	setAttr ".tk[365]" -type "float3" 1.1407795 0.098798871 0.828825 ;
	setAttr ".tk[366]" -type "float3" 0.828825 0.098798871 1.1407795 ;
	setAttr ".tk[367]" -type "float3" 0.43573904 0.098798871 1.3410692 ;
	setAttr ".tk[368]" -type "float3" -5.5863154e-08 0.098798871 1.4100838 ;
	setAttr ".tk[369]" -type "float3" -0.43573904 0.098798871 1.3410692 ;
	setAttr ".tk[370]" -type "float3" -0.828825 0.098798871 1.1407795 ;
	setAttr ".tk[371]" -type "float3" -1.1407795 0.098798871 0.828825 ;
	setAttr ".tk[372]" -type "float3" -1.3410702 0.098798871 0.43573952 ;
	setAttr ".tk[373]" -type "float3" -1.4100838 0.098798871 1.2971543e-07 ;
	setAttr ".tk[374]" -type "float3" -1.3410702 0.098798871 -0.43573904 ;
	setAttr ".tk[375]" -type "float3" -1.1407795 0.098798871 -0.828825 ;
	setAttr ".tk[376]" -type "float3" -0.828825 0.098798871 -1.1407795 ;
	setAttr ".tk[377]" -type "float3" -0.43573952 0.098798871 -1.3410702 ;
	setAttr ".tk[378]" -type "float3" -1.3839411e-08 0.098798871 -1.4100838 ;
	setAttr ".tk[379]" -type "float3" 0.43573952 0.098798871 -1.3410702 ;
	setAttr ".tk[380]" -type "float3" 0.8288269 0.098798871 -1.1407795 ;
	setAttr ".tk[381]" -type "float3" 1.1407795 0.098798871 -0.828825 ;
createNode polySplit -n "polySplit18";
	rename -uid "490D0012-434C-FDAE-7164-ECBC863FA23C";
	setAttr -s 21 ".e[0:20]"  0.066556796 0.066556796 0.066556796 0.066556796
		 0.066556796 0.066556796 0.066556796 0.066556796 0.066556796 0.066556796 0.066556796
		 0.066556796 0.066556796 0.066556796 0.066556796 0.066556796 0.066556796 0.066556796
		 0.066556796 0.066556796 0.066556796;
	setAttr -s 21 ".d[0:20]"  -2147483108 -2147483107 -2147483106 -2147483105 -2147483104 -2147483103 
		-2147483102 -2147483101 -2147483100 -2147483099 -2147483098 -2147483097 -2147483096 -2147483095 -2147483094 -2147483093 -2147483092 -2147483091 
		-2147483090 -2147483089 -2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A9EE5903-8F43-C1D3-10AB-7D839A6C3696";
	setAttr -s 21 ".e[0:20]"  0.082807899 0.082807899 0.082807899 0.082807899
		 0.082807899 0.082807899 0.082807899 0.082807899 0.082807899 0.082807899 0.082807899
		 0.082807899 0.082807899 0.082807899 0.082807899 0.082807899 0.082807899 0.082807899
		 0.082807899 0.082807899 0.082807899;
	setAttr -s 21 ".d[0:20]"  -2147482868 -2147482867 -2147482866 -2147482865 -2147482864 -2147482863 
		-2147482862 -2147482861 -2147482860 -2147482859 -2147482858 -2147482857 -2147482856 -2147482855 -2147482854 -2147482853 -2147482852 -2147482851 
		-2147482850 -2147482849 -2147482868;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "E04719BC-0D41-7C43-89A0-9CBD1BE1A1BA";
	setAttr -s 21 ".e[0:20]"  0.104805 0.104805 0.104805 0.104805 0.104805
		 0.104805 0.104805 0.104805 0.104805 0.104805 0.104805 0.104805 0.104805 0.104805
		 0.104805 0.104805 0.104805 0.104805 0.104805 0.104805 0.104805;
	setAttr -s 21 ".d[0:20]"  -2147482828 -2147482827 -2147482826 -2147482825 -2147482824 -2147482823 
		-2147482822 -2147482821 -2147482820 -2147482819 -2147482818 -2147482817 -2147482816 -2147482815 -2147482814 -2147482813 -2147482812 -2147482811 
		-2147482810 -2147482809 -2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "2FA62EDE-FB40-D44F-732B-B199D1300E10";
	setAttr -s 21 ".e[0:20]"  0.128858 0.128858 0.128858 0.128858 0.128858
		 0.128858 0.128858 0.128858 0.128858 0.128858 0.128858 0.128858 0.128858 0.128858
		 0.128858 0.128858 0.128858 0.128858 0.128858 0.128858 0.128858;
	setAttr -s 21 ".d[0:20]"  -2147482788 -2147482787 -2147482786 -2147482785 -2147482784 -2147482783 
		-2147482782 -2147482781 -2147482780 -2147482779 -2147482778 -2147482777 -2147482776 -2147482775 -2147482774 -2147482773 -2147482772 -2147482771 
		-2147482770 -2147482769 -2147482788;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "21EA0218-5D49-4AB9-4F14-69B2A7E49738";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[20]" -type "float3" -13.339532 0 4.3342781 ;
	setAttr ".tk[21]" -type "float3" -11.347293 0 8.2442856 ;
	setAttr ".tk[22]" -type "float3" -8.2442913 0 11.347293 ;
	setAttr ".tk[23]" -type "float3" -4.3342781 0 13.339534 ;
	setAttr ".tk[24]" -type "float3" -1.4529178e-07 0 14.026012 ;
	setAttr ".tk[25]" -type "float3" 4.3342781 0 13.339532 ;
	setAttr ".tk[26]" -type "float3" 8.2442846 0 11.347291 ;
	setAttr ".tk[27]" -type "float3" 11.347293 0 8.2442799 ;
	setAttr ".tk[28]" -type "float3" 13.339531 0 4.3342767 ;
	setAttr ".tk[29]" -type "float3" 14.026009 0 -1.483742e-06 ;
	setAttr ".tk[30]" -type "float3" 13.339531 0 -4.3342781 ;
	setAttr ".tk[31]" -type "float3" 11.347291 0 -8.2442865 ;
	setAttr ".tk[32]" -type "float3" 8.2442808 0 -11.347293 ;
	setAttr ".tk[33]" -type "float3" 4.3342781 0 -13.339531 ;
	setAttr ".tk[34]" -type "float3" 2.7271574e-07 0 -14.026009 ;
	setAttr ".tk[35]" -type "float3" -4.3342781 0 -13.339531 ;
	setAttr ".tk[36]" -type "float3" -8.2442799 0 -11.347291 ;
	setAttr ".tk[37]" -type "float3" -11.347285 0 -8.2442846 ;
	setAttr ".tk[38]" -type "float3" -13.339531 0 -4.3342781 ;
	setAttr ".tk[39]" -type "float3" -14.026005 0 -1.483742e-06 ;
	setAttr ".tk[41]" -type "float3" -1.4529178e-07 0 -1.483742e-06 ;
	setAttr ".tk[382]" -type "float3" -0.82911682 -0.21780479 0.26939678 ;
	setAttr ".tk[383]" -type "float3" -0.8717823 -0.21780479 -8.960032e-08 ;
	setAttr ".tk[384]" -type "float3" -0.82911491 -0.21780479 -0.26939678 ;
	setAttr ".tk[385]" -type "float3" -0.70528793 -0.21780479 -0.51242256 ;
	setAttr ".tk[386]" -type "float3" -0.51242256 -0.21780479 -0.70528793 ;
	setAttr ".tk[387]" -type "float3" -0.26939678 -0.21780479 -0.82911491 ;
	setAttr ".tk[388]" -type "float3" 1.1400573e-08 -0.21780479 -0.8717823 ;
	setAttr ".tk[389]" -type "float3" 0.26939678 -0.21780479 -0.82911491 ;
	setAttr ".tk[390]" -type "float3" 0.51242256 -0.21780479 -0.70528793 ;
	setAttr ".tk[391]" -type "float3" 0.70528793 -0.21780479 -0.51242256 ;
	setAttr ".tk[392]" -type "float3" 0.82911491 -0.21780479 -0.26939678 ;
	setAttr ".tk[393]" -type "float3" 0.8717823 -0.21780479 -8.960032e-08 ;
	setAttr ".tk[394]" -type "float3" 0.82911491 -0.21780479 0.26939678 ;
	setAttr ".tk[395]" -type "float3" 0.70528793 -0.21780479 0.51242256 ;
	setAttr ".tk[396]" -type "float3" 0.51242256 -0.21780479 0.70528793 ;
	setAttr ".tk[397]" -type "float3" 0.26939678 -0.21780479 0.82911491 ;
	setAttr ".tk[398]" -type "float3" -1.4580507e-08 -0.21780479 0.8717823 ;
	setAttr ".tk[399]" -type "float3" -0.26939678 -0.21780479 0.82911301 ;
	setAttr ".tk[400]" -type "float3" -0.51242256 -0.21780479 0.70528793 ;
	setAttr ".tk[401]" -type "float3" -0.70528793 -0.21780479 0.51242256 ;
	setAttr ".tk[402]" -type "float3" -3.3099289 -0.61975384 1.0754585 ;
	setAttr ".tk[403]" -type "float3" -3.4802628 -0.61975384 -4.2042825e-07 ;
	setAttr ".tk[404]" -type "float3" -3.3099308 -0.61975384 -1.0754585 ;
	setAttr ".tk[405]" -type "float3" -2.8155975 -0.61975384 -2.0456543 ;
	setAttr ".tk[406]" -type "float3" -2.0456543 -0.61975384 -2.8155975 ;
	setAttr ".tk[407]" -type "float3" -1.0754585 -0.61975384 -3.3099289 ;
	setAttr ".tk[408]" -type "float3" 3.7534733e-08 -0.61975384 -3.4802628 ;
	setAttr ".tk[409]" -type "float3" 1.0754585 -0.61975384 -3.3099289 ;
	setAttr ".tk[410]" -type "float3" 2.0456543 -0.61975384 -2.8155975 ;
	setAttr ".tk[411]" -type "float3" 2.8155975 -0.61975384 -2.0456543 ;
	setAttr ".tk[412]" -type "float3" 3.3099289 -0.61975384 -1.0754585 ;
	setAttr ".tk[413]" -type "float3" 3.4802628 -0.61975384 -4.2042825e-07 ;
	setAttr ".tk[414]" -type "float3" 3.3099289 -0.61975384 1.0754585 ;
	setAttr ".tk[415]" -type "float3" 2.8155975 -0.61975384 2.0456543 ;
	setAttr ".tk[416]" -type "float3" 2.0456543 -0.61975384 2.8155975 ;
	setAttr ".tk[417]" -type "float3" 1.0754585 -0.61975384 3.3099289 ;
	setAttr ".tk[418]" -type "float3" -6.6185152e-08 -0.61975384 3.4802628 ;
	setAttr ".tk[419]" -type "float3" -1.0754585 -0.61975384 3.3099289 ;
	setAttr ".tk[420]" -type "float3" -2.0456543 -0.61975384 2.8155975 ;
	setAttr ".tk[421]" -type "float3" -2.8155975 -0.61975384 2.0456543 ;
	setAttr ".tk[422]" -type "float3" -7.167244 -1.3292512 2.3287783 ;
	setAttr ".tk[423]" -type "float3" -7.536087 -1.3292512 -9.0082426e-07 ;
	setAttr ".tk[424]" -type "float3" -7.167244 -1.3292512 -2.3287783 ;
	setAttr ".tk[425]" -type "float3" -6.0968437 -1.3292512 -4.4296074 ;
	setAttr ".tk[426]" -type "float3" -4.4296074 -1.3292512 -6.0968437 ;
	setAttr ".tk[427]" -type "float3" -2.3287783 -1.3292512 -7.167244 ;
	setAttr ".tk[428]" -type "float3" 1.8301876e-07 -1.3292512 -7.536087 ;
	setAttr ".tk[429]" -type "float3" 2.3287783 -1.3292512 -7.167244 ;
	setAttr ".tk[430]" -type "float3" 4.4296074 -1.3292512 -6.0968437 ;
	setAttr ".tk[431]" -type "float3" 6.0968437 -1.3292512 -4.4296074 ;
	setAttr ".tk[432]" -type "float3" 7.167244 -1.3292512 -2.3287783 ;
	setAttr ".tk[433]" -type "float3" 7.536087 -1.3292512 -9.0082426e-07 ;
	setAttr ".tk[434]" -type "float3" 7.167244 -1.3292512 2.3287783 ;
	setAttr ".tk[435]" -type "float3" 6.0968437 -1.3292512 4.4296074 ;
	setAttr ".tk[436]" -type "float3" 4.4296074 -1.3292512 6.0968437 ;
	setAttr ".tk[437]" -type "float3" 2.3287783 -1.3292512 7.167244 ;
	setAttr ".tk[438]" -type "float3" -4.1574065e-08 -1.3292512 7.536087 ;
	setAttr ".tk[439]" -type "float3" -2.3287783 -1.3292512 7.167244 ;
	setAttr ".tk[440]" -type "float3" -4.4296074 -1.3292512 6.0968437 ;
	setAttr ".tk[441]" -type "float3" -6.0968437 -1.3292512 4.4296074 ;
	setAttr ".tk[442]" -type "float3" -12.380726 -2.2873321 4.0227394 ;
	setAttr ".tk[443]" -type "float3" -13.017855 -2.2873321 -1.4271848e-06 ;
	setAttr ".tk[444]" -type "float3" -12.380726 -2.2873321 -4.0227413 ;
	setAttr ".tk[445]" -type "float3" -10.531667 -2.2873321 -7.6517086 ;
	setAttr ".tk[446]" -type "float3" -7.6517038 -2.2873321 -10.531667 ;
	setAttr ".tk[447]" -type "float3" -4.0227394 -2.2873321 -12.380726 ;
	setAttr ".tk[448]" -type "float3" 1.9347851e-07 -2.2873321 -13.017855 ;
	setAttr ".tk[449]" -type "float3" 4.0227394 -2.2873321 -12.380726 ;
	setAttr ".tk[450]" -type "float3" 7.6517067 -2.2873321 -10.531667 ;
	setAttr ".tk[451]" -type "float3" 10.531667 -2.2873321 -7.6517105 ;
	setAttr ".tk[452]" -type "float3" 12.380726 -2.2873321 -4.0227413 ;
	setAttr ".tk[453]" -type "float3" 13.017855 -2.2873321 -1.4271848e-06 ;
	setAttr ".tk[454]" -type "float3" 12.380726 -2.2873321 4.0227365 ;
	setAttr ".tk[455]" -type "float3" 10.531667 -2.2873321 7.6517038 ;
	setAttr ".tk[456]" -type "float3" 7.6517105 -2.2873321 10.531669 ;
	setAttr ".tk[457]" -type "float3" 4.0227413 -2.2873321 12.380726 ;
	setAttr ".tk[458]" -type "float3" -1.9448356e-07 -2.2873321 13.017855 ;
	setAttr ".tk[459]" -type "float3" -4.0227413 -2.2873321 12.380726 ;
	setAttr ".tk[460]" -type "float3" -7.6517134 -2.2873321 10.531671 ;
	setAttr ".tk[461]" -type "float3" -10.531676 -2.2873321 7.6517096 ;
createNode polySplit -n "polySplit22";
	rename -uid "47F9614A-7F44-67DC-5965-D68AEC70BA8B";
	setAttr -s 21 ".e[0:20]"  0.073633902 0.073633902 0.073633902 0.073633902
		 0.073633902 0.073633902 0.073633902 0.073633902 0.073633902 0.073633902 0.073633902
		 0.073633902 0.073633902 0.073633902 0.073633902 0.073633902 0.073633902 0.073633902
		 0.073633902 0.073633902 0.073633902;
	setAttr -s 21 ".d[0:20]"  -2147482748 -2147482747 -2147482746 -2147482745 -2147482744 -2147482743 
		-2147482742 -2147482741 -2147482740 -2147482739 -2147482738 -2147482737 -2147482736 -2147482735 -2147482734 -2147482733 -2147482732 -2147482731 
		-2147482730 -2147482729 -2147482748;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "9FB21EE6-0A48-C3A6-B736-B3AF63B8DD64";
	setAttr -s 21 ".e[0:20]"  0.062379301 0.062379301 0.062379301 0.062379301
		 0.062379301 0.062379301 0.062379301 0.062379301 0.062379301 0.062379301 0.062379301
		 0.062379301 0.062379301 0.062379301 0.062379301 0.062379301 0.062379301 0.062379301
		 0.062379301 0.062379301 0.062379301;
	setAttr -s 21 ".d[0:20]"  -2147482708 -2147482707 -2147482706 -2147482705 -2147482704 -2147482703 
		-2147482702 -2147482701 -2147482700 -2147482699 -2147482698 -2147482697 -2147482696 -2147482695 -2147482694 -2147482693 -2147482692 -2147482691 
		-2147482690 -2147482689 -2147482708;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "9A60130B-4F43-3B85-72CD-FC82FB744E23";
	setAttr -s 21 ".e[0:20]"  0.060364999 0.060364999 0.060364999 0.060364999
		 0.060364999 0.060364999 0.060364999 0.060364999 0.060364999 0.060364999 0.060364999
		 0.060364999 0.060364999 0.060364999 0.060364999 0.060364999 0.060364999 0.060364999
		 0.060364999 0.060364999 0.060364999;
	setAttr -s 21 ".d[0:20]"  -2147482668 -2147482667 -2147482666 -2147482665 -2147482664 -2147482663 
		-2147482662 -2147482661 -2147482660 -2147482659 -2147482658 -2147482657 -2147482656 -2147482655 -2147482654 -2147482653 -2147482652 -2147482651 
		-2147482650 -2147482649 -2147482668;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "F880678B-BF4B-87FC-B087-A595269E80C8";
	setAttr -s 21 ".e[0:20]"  0.057695501 0.057695501 0.057695501 0.057695501
		 0.057695501 0.057695501 0.057695501 0.057695501 0.057695501 0.057695501 0.057695501
		 0.057695501 0.057695501 0.057695501 0.057695501 0.057695501 0.057695501 0.057695501
		 0.057695501 0.057695501 0.057695501;
	setAttr -s 21 ".d[0:20]"  -2147482628 -2147482627 -2147482626 -2147482625 -2147482624 -2147482623 
		-2147482622 -2147482621 -2147482620 -2147482619 -2147482618 -2147482617 -2147482616 -2147482615 -2147482614 -2147482613 -2147482612 -2147482611 
		-2147482610 -2147482609 -2147482628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "25A42466-644C-0A43-BF5E-A29B92B060FE";
	setAttr -s 21 ".e[0:20]"  0.081423901 0.081423901 0.081423901 0.081423901
		 0.081423901 0.081423901 0.081423901 0.081423901 0.081423901 0.081423901 0.081423901
		 0.081423901 0.081423901 0.081423901 0.081423901 0.081423901 0.081423901 0.081423901
		 0.081423901 0.081423901 0.081423901;
	setAttr -s 21 ".d[0:20]"  -2147482588 -2147482587 -2147482586 -2147482585 -2147482584 -2147482583 
		-2147482582 -2147482581 -2147482580 -2147482579 -2147482578 -2147482577 -2147482576 -2147482575 -2147482574 -2147482573 -2147482572 -2147482571 
		-2147482570 -2147482569 -2147482588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "D618AFFA-0846-5FE3-231B-ECA7BD467C7A";
	setAttr -s 21 ".e[0:20]"  0.0921067 0.0921067 0.0921067 0.0921067 0.0921067
		 0.0921067 0.0921067 0.0921067 0.0921067 0.0921067 0.0921067 0.0921067 0.0921067 0.0921067
		 0.0921067 0.0921067 0.0921067 0.0921067 0.0921067 0.0921067 0.0921067;
	setAttr -s 21 ".d[0:20]"  -2147482548 -2147482547 -2147482546 -2147482545 -2147482544 -2147482543 
		-2147482542 -2147482541 -2147482540 -2147482539 -2147482538 -2147482537 -2147482536 -2147482535 -2147482534 -2147482533 -2147482532 -2147482531 
		-2147482530 -2147482529 -2147482548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "BE1D88B3-BB4B-7434-0191-2C9F70F3E1B1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit28";
	rename -uid "82D8C4D3-3046-6ED8-E8B6-DE9975A97B4C";
	setAttr -s 5 ".e[0:4]"  0.25023299 0.74976701 0.74976701 0.25023299
		 0.25023299;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "A40739A2-6948-89A4-DB55-E1A799E6F416";
	setAttr -s 5 ".e[0:4]"  0.69960999 0.30039001 0.30039001 0.69960999
		 0.69960999;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "18E5F3D7-F34B-1FE3-84CD-84B7A6678076";
	setAttr -s 5 ".e[0:4]"  0.52161199 0.47838801 0.47838801 0.52161199
		 0.52161199;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483627 -2147483626 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1550B548-AD4C-FA4F-CB28-B0A752D482B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[4:9]" "e[12]" "e[15]" "e[21:22]" "e[29:30]";
	setAttr ".ix" -type "matrix" 0.11674449354851422 0.019056305153110936 0 0 -0.03931280970467195 0.24084175930567522 0 0
		 0 0 1.9266602341079886 0 -112.3602722974683 104.87184646243637 -23.171858581418924 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "58DEA5F5-0A44-3AA0-F970-A7AA220BBBC8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  7.46364212 -0.59055144 0 7.46364212
		 -0.59055144 0 7.46364212 -0.59055144 0 7.46364212 -0.59055144 0 16.60525703 -1.31387019
		 0 16.60525703 -1.31387019 0 16.60525703 -1.31387019 0 16.60525703 -1.31387019 0 -19.68505287
		 1.55755556 -8.8817842e-16 -19.68505287 1.55755556 -8.8817842e-16 -19.68505287 1.55755556
		 -8.8817842e-16 -19.68505287 1.55755556 -8.8817842e-16 -32.56734085 2.5768497 1.8873791e-15
		 -32.56734085 2.5768497 1.8873791e-15 -32.56734085 2.5768497 1.8873791e-15 -32.56734085
		 2.5768497 1.8873791e-15 -16.32230377 1.29148185 0 -16.32230377 1.29148185 0 -16.32230377
		 1.29148185 0 -16.32230377 1.29148185 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "05CE6CC9-D144-26B2-84E0-BF96CD7A3F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:4]" "e[6:11]";
	setAttr ".ix" -type "matrix" 7.3454407166830745e-16 0 -1.6540462037262982 0 0 0.18135670559410655 0 0
		 1.8312903707572359 0 8.132562937556092e-16 0 -84.472187479027752 54.702178098100248 -21.561422925553146 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "40958FC0-FA4D-BDAA-BC58-18B78E2792C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 1.3546677 0 -1.0054426 ;
	setAttr ".tk[1]" -type "float3" -1.3546677 0 -1.0054426 ;
	setAttr ".tk[6]" -type "float3" 1.3546677 0 1.0054426 ;
	setAttr ".tk[7]" -type "float3" -1.3546677 0 1.0054426 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D0B12DFD-7447-358A-C8F2-E2ACC5ED842C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak7";
	rename -uid "3D7B7A10-7C44-D8D5-0A31-D1B606EF57D0";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[20]" -type "float3" -2.1269455 0 0.69108582 ;
	setAttr ".tk[21]" -type "float3" -1.8092842 0 1.3145218 ;
	setAttr ".tk[22]" -type "float3" -1.3145218 0 1.8092842 ;
	setAttr ".tk[23]" -type "float3" -0.69108582 0 2.1269417 ;
	setAttr ".tk[24]" -type "float3" -4.7645017e-09 0 2.2364006 ;
	setAttr ".tk[25]" -type "float3" 0.69108582 0 2.1269417 ;
	setAttr ".tk[26]" -type "float3" 1.3145218 0 1.8092842 ;
	setAttr ".tk[27]" -type "float3" 1.8092842 0 1.3145218 ;
	setAttr ".tk[28]" -type "float3" 2.1269417 0 0.69108582 ;
	setAttr ".tk[29]" -type "float3" 2.2364006 0 -2.62301e-07 ;
	setAttr ".tk[30]" -type "float3" 2.1269417 0 -0.69108582 ;
	setAttr ".tk[31]" -type "float3" 1.8092842 0 -1.3145218 ;
	setAttr ".tk[32]" -type "float3" 1.3145218 0 -1.8092842 ;
	setAttr ".tk[33]" -type "float3" 0.69108582 0 -2.1269417 ;
	setAttr ".tk[34]" -type "float3" 6.188543e-08 0 -2.2364006 ;
	setAttr ".tk[35]" -type "float3" -0.69108582 0 -2.1269417 ;
	setAttr ".tk[36]" -type "float3" -1.3145218 0 -1.8092842 ;
	setAttr ".tk[37]" -type "float3" -1.8092842 0 -1.3145218 ;
	setAttr ".tk[38]" -type "float3" -2.1269417 0 -0.69108582 ;
	setAttr ".tk[39]" -type "float3" -2.2364006 0 -2.62301e-07 ;
	setAttr ".tk[41]" -type "float3" -4.7645017e-09 0 -2.62301e-07 ;
	setAttr ".tk[462]" -type "float3" 2.0334148 -0.29979122 -0.66069651 ;
	setAttr ".tk[463]" -type "float3" 2.1380539 -0.29979122 3.0612901e-07 ;
	setAttr ".tk[464]" -type "float3" 2.0334148 -0.29979122 0.66069651 ;
	setAttr ".tk[465]" -type "float3" 1.7297239 -0.29979122 1.2567186 ;
	setAttr ".tk[466]" -type "float3" 1.2567186 -0.29979122 1.7297239 ;
	setAttr ".tk[467]" -type "float3" 0.66069651 -0.29979122 2.0334148 ;
	setAttr ".tk[468]" -type "float3" 2.2186612e-08 -0.29979122 2.1380539 ;
	setAttr ".tk[469]" -type "float3" -0.66069651 -0.29979122 2.0334148 ;
	setAttr ".tk[470]" -type "float3" -1.2567186 -0.29979122 1.7297239 ;
	setAttr ".tk[471]" -type "float3" -1.7297239 -0.29979122 1.2567186 ;
	setAttr ".tk[472]" -type "float3" -2.0334148 -0.29979122 0.66069651 ;
	setAttr ".tk[473]" -type "float3" -2.1380539 -0.29979122 3.0612901e-07 ;
	setAttr ".tk[474]" -type "float3" -2.0334148 -0.29979122 -0.66069651 ;
	setAttr ".tk[475]" -type "float3" -1.7297239 -0.29979122 -1.2567186 ;
	setAttr ".tk[476]" -type "float3" -1.2567186 -0.29979122 -1.729723 ;
	setAttr ".tk[477]" -type "float3" -0.66069651 -0.29979122 -2.0334148 ;
	setAttr ".tk[478]" -type "float3" 8.5905555e-08 -0.29979122 -2.1380539 ;
	setAttr ".tk[479]" -type "float3" 0.66069651 -0.29979122 -2.0334148 ;
	setAttr ".tk[480]" -type "float3" 1.2567186 -0.29979122 -1.729723 ;
	setAttr ".tk[481]" -type "float3" 1.729723 -0.29979122 -1.2567186 ;
	setAttr ".tk[482]" -type "float3" 4.9661598 -0.51917922 -1.6135955 ;
	setAttr ".tk[483]" -type "float3" 5.2217007 -0.51917922 6.7333258e-07 ;
	setAttr ".tk[484]" -type "float3" 4.9661598 -0.51917922 1.6135955 ;
	setAttr ".tk[485]" -type "float3" 4.2244558 -0.51917922 3.0692539 ;
	setAttr ".tk[486]" -type "float3" 3.0692539 -0.51917922 4.2244558 ;
	setAttr ".tk[487]" -type "float3" 1.6135955 -0.51917922 4.9661598 ;
	setAttr ".tk[488]" -type "float3" 1.0201489e-07 -0.51917922 5.2217007 ;
	setAttr ".tk[489]" -type "float3" -1.6135955 -0.51917922 4.9661598 ;
	setAttr ".tk[490]" -type "float3" -3.0692539 -0.51917922 4.2244558 ;
	setAttr ".tk[491]" -type "float3" -4.2244558 -0.51917922 3.0692539 ;
	setAttr ".tk[492]" -type "float3" -4.9661598 -0.51917922 1.6135955 ;
	setAttr ".tk[493]" -type "float3" -5.2217007 -0.51917922 6.7333258e-07 ;
	setAttr ".tk[494]" -type "float3" -4.9661598 -0.51917922 -1.6135955 ;
	setAttr ".tk[495]" -type "float3" -4.2244558 -0.51917922 -3.0692539 ;
	setAttr ".tk[496]" -type "float3" -3.0692539 -0.51917922 -4.2244558 ;
	setAttr ".tk[497]" -type "float3" -1.6135955 -0.51917922 -4.9661598 ;
	setAttr ".tk[498]" -type "float3" 2.5763455e-07 -0.51917922 -5.2217007 ;
	setAttr ".tk[499]" -type "float3" 1.6135955 -0.51917922 -4.9661598 ;
	setAttr ".tk[500]" -type "float3" 3.0692539 -0.51917922 -4.2244549 ;
	setAttr ".tk[501]" -type "float3" 4.2244558 -0.51917922 -3.0692539 ;
	setAttr ".tk[502]" -type "float3" 6.7078552 -0.68883967 -2.1795154 ;
	setAttr ".tk[503]" -type "float3" 7.0530777 -0.68883967 8.7301498e-07 ;
	setAttr ".tk[504]" -type "float3" 6.7078552 -0.68883967 2.1795182 ;
	setAttr ".tk[505]" -type "float3" 5.7060404 -0.68883967 4.1456757 ;
	setAttr ".tk[506]" -type "float3" 4.1456757 -0.68883967 5.7060404 ;
	setAttr ".tk[507]" -type "float3" 2.1795154 -0.68883967 6.7078552 ;
	setAttr ".tk[508]" -type "float3" -1.2623218e-09 -0.68883967 7.0530777 ;
	setAttr ".tk[509]" -type "float3" -2.1795154 -0.68883967 6.7078552 ;
	setAttr ".tk[510]" -type "float3" -4.1456757 -0.68883967 5.7060404 ;
	setAttr ".tk[511]" -type "float3" -5.7060404 -0.68883967 4.1456757 ;
	setAttr ".tk[512]" -type "float3" -6.7078552 -0.68883967 2.1795182 ;
	setAttr ".tk[513]" -type "float3" -7.0530777 -0.68883967 8.7301498e-07 ;
	setAttr ".tk[514]" -type "float3" -6.7078552 -0.68883967 -2.1795154 ;
	setAttr ".tk[515]" -type "float3" -5.7060404 -0.68883967 -4.1456757 ;
	setAttr ".tk[516]" -type "float3" -4.1456757 -0.68883967 -5.7060404 ;
	setAttr ".tk[517]" -type "float3" -2.1795154 -0.68883967 -6.7078552 ;
	setAttr ".tk[518]" -type "float3" 2.0893489e-07 -0.68883967 -7.0530777 ;
	setAttr ".tk[519]" -type "float3" 2.1795182 -0.68883967 -6.7078552 ;
	setAttr ".tk[520]" -type "float3" 4.1456757 -0.68883967 -5.7060394 ;
	setAttr ".tk[521]" -type "float3" 5.7060394 -0.68883967 -4.1456757 ;
	setAttr ".tk[522]" -type "float3" 6.4451027 -0.75945395 -2.0941448 ;
	setAttr ".tk[523]" -type "float3" 6.7767906 -0.75945395 8.7491628e-07 ;
	setAttr ".tk[524]" -type "float3" 6.4451027 -0.75945395 2.0941448 ;
	setAttr ".tk[525]" -type "float3" 5.4825401 -0.75945395 3.9832993 ;
	setAttr ".tk[526]" -type "float3" 3.9832993 -0.75945395 5.4825401 ;
	setAttr ".tk[527]" -type "float3" 2.0941448 -0.75945395 6.4451027 ;
	setAttr ".tk[528]" -type "float3" 4.4549552e-08 -0.75945395 6.7767906 ;
	setAttr ".tk[529]" -type "float3" -2.0941448 -0.75945395 6.4451027 ;
	setAttr ".tk[530]" -type "float3" -3.9832993 -0.75945395 5.4825401 ;
	setAttr ".tk[531]" -type "float3" -5.4825401 -0.75945395 3.9832993 ;
	setAttr ".tk[532]" -type "float3" -6.4451027 -0.75945395 2.0941448 ;
	setAttr ".tk[533]" -type "float3" -6.7767906 -0.75945395 8.7491628e-07 ;
	setAttr ".tk[534]" -type "float3" -6.4451027 -0.75945395 -2.0941448 ;
	setAttr ".tk[535]" -type "float3" -5.4825401 -0.75945395 -3.9832993 ;
	setAttr ".tk[536]" -type "float3" -3.9832993 -0.75945395 -5.4825401 ;
	setAttr ".tk[537]" -type "float3" -2.0941448 -0.75945395 -6.4451027 ;
	setAttr ".tk[538]" -type "float3" 2.4651402e-07 -0.75945395 -6.7767906 ;
	setAttr ".tk[539]" -type "float3" 2.0941448 -0.75945395 -6.4451027 ;
	setAttr ".tk[540]" -type "float3" 3.9832993 -0.75945395 -5.4825392 ;
	setAttr ".tk[541]" -type "float3" 5.4825392 -0.75945395 -3.9832993 ;
	setAttr ".tk[542]" -type "float3" 5.5409145 -1.040045 -1.8003521 ;
	setAttr ".tk[543]" -type "float3" 5.8260822 -1.040045 5.889882e-07 ;
	setAttr ".tk[544]" -type "float3" 5.5409145 -1.040045 1.8003621 ;
	setAttr ".tk[545]" -type "float3" 4.7134018 -1.040045 3.424494 ;
	setAttr ".tk[546]" -type "float3" 3.424494 -1.040045 4.7134027 ;
	setAttr ".tk[547]" -type "float3" 1.8003521 -1.040045 5.5409145 ;
	setAttr ".tk[548]" -type "float3" -2.8478953e-08 -1.040045 5.8260822 ;
	setAttr ".tk[549]" -type "float3" -1.8003521 -1.040045 5.5409145 ;
	setAttr ".tk[550]" -type "float3" -3.424494 -1.040045 4.7134027 ;
	setAttr ".tk[551]" -type "float3" -4.7134027 -1.040045 3.424494 ;
	setAttr ".tk[552]" -type "float3" -5.5409145 -1.040045 1.8003621 ;
	setAttr ".tk[553]" -type "float3" -5.8260822 -1.040045 5.889882e-07 ;
	setAttr ".tk[554]" -type "float3" -5.5409145 -1.040045 -1.8003521 ;
	setAttr ".tk[555]" -type "float3" -4.7134027 -1.040045 -3.424494 ;
	setAttr ".tk[556]" -type "float3" -3.424494 -1.040045 -4.7134027 ;
	setAttr ".tk[557]" -type "float3" -1.8003521 -1.040045 -5.5409145 ;
	setAttr ".tk[558]" -type "float3" 1.4515132e-07 -1.040045 -5.8260822 ;
	setAttr ".tk[559]" -type "float3" 1.8003621 -1.040045 -5.5409145 ;
	setAttr ".tk[560]" -type "float3" 3.424494 -1.040045 -4.7134018 ;
	setAttr ".tk[561]" -type "float3" 4.7134027 -1.040045 -3.424494 ;
	setAttr ".tk[562]" -type "float3" 3.635931 -1.2410491 -1.1813812 ;
	setAttr ".tk[563]" -type "float3" 3.8230457 -1.2410491 4.2473289e-07 ;
	setAttr ".tk[564]" -type "float3" 3.635931 -1.2410491 1.1813812 ;
	setAttr ".tk[565]" -type "float3" 3.0929012 -1.2410491 2.2471266 ;
	setAttr ".tk[566]" -type "float3" 2.2471266 -1.2410491 3.0929003 ;
	setAttr ".tk[567]" -type "float3" 1.1813812 -1.2410491 3.635931 ;
	setAttr ".tk[568]" -type "float3" -1.1645795e-08 -1.2410491 3.8230457 ;
	setAttr ".tk[569]" -type "float3" -1.1813812 -1.2410491 3.635931 ;
	setAttr ".tk[570]" -type "float3" -2.2471266 -1.2410491 3.0929003 ;
	setAttr ".tk[571]" -type "float3" -3.0929003 -1.2410491 2.2471266 ;
	setAttr ".tk[572]" -type "float3" -3.635931 -1.2410491 1.1813812 ;
	setAttr ".tk[573]" -type "float3" -3.8230457 -1.2410491 4.2473289e-07 ;
	setAttr ".tk[574]" -type "float3" -3.635931 -1.2410491 -1.1813812 ;
	setAttr ".tk[575]" -type "float3" -3.0929003 -1.2410491 -2.2471266 ;
	setAttr ".tk[576]" -type "float3" -2.2471266 -1.2410491 -3.0929003 ;
	setAttr ".tk[577]" -type "float3" -1.1813812 -1.2410491 -3.635931 ;
	setAttr ".tk[578]" -type "float3" 1.0229e-07 -1.2410491 -3.8230457 ;
	setAttr ".tk[579]" -type "float3" 1.1813812 -1.2410491 -3.635931 ;
	setAttr ".tk[580]" -type "float3" 2.2471266 -1.2410491 -3.0929012 ;
	setAttr ".tk[581]" -type "float3" 3.0929003 -1.2410491 -2.2471266 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "4956204C-2F41-71DD-CFCB-549D67EA3046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
createNode polyTweak -n "polyTweak8";
	rename -uid "FA03762E-EC49-C6DE-6D9F-69A790559ED9";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[2]" -type "float3" 4.5769777 -0.36214775 0 ;
	setAttr ".tk[3]" -type "float3" 4.5769777 -0.36214775 0 ;
	setAttr ".tk[24]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[25]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[26]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[27]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[28]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[29]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[30]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[31]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[32]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[33]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[34]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[35]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[36]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[37]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[38]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[39]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[40]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[41]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[58]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[59]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[60]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[61]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[62]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[63]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[64]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[65]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[66]" -type "float3" 4.5769777 -0.36214775 0 ;
	setAttr ".tk[67]" -type "float3" 4.5769777 -0.36214775 0 ;
	setAttr ".tk[68]" -type "float3" 4.5769777 -0.36214775 0 ;
	setAttr ".tk[69]" -type "float3" 4.5769777 -0.36214775 0 ;
	setAttr ".tk[70]" -type "float3" 4.5769777 -0.36214775 0 ;
	setAttr ".tk[71]" -type "float3" 4.5769777 -0.36214775 0 ;
	setAttr ".tk[72]" -type "float3" 4.5769777 -0.36214775 0 ;
	setAttr ".tk[73]" -type "float3" 4.5769777 -0.36214775 0 ;
	setAttr ".tk[88]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[89]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[90]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[91]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[92]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
	setAttr ".tk[93]" -type "float3" -1.6623948 0.13153492 1.6561482 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0554D5F4-9445-0F86-4A80-6C8CF144B179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[59]" "e[79]" "e[99]" "e[101]" "e[141]" "e[181]" "e[221]" "e[261]" "e[301]" "e[341]" "e[381]" "e[421]" "e[461]" "e[501]" "e[541]" "e[581]" "e[621]" "e[661]" "e[701]" "e[741]" "e[781]" "e[821]" "e[861]" "e[901]" "e[941]" "e[981]" "e[1021]" "e[1061]" "e[1101]" "e[1141]";
createNode polyTweak -n "polyTweak9";
	rename -uid "084561EE-5D40-9706-8595-818E5D053F13";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[1]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[2]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[3]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[4]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[5]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[6]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[7]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[8]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[9]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[10]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[11]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[222]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[223]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[224]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[225]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[226]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[227]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[228]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[229]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[230]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[231]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[232]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[233]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[234]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[235]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[236]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[237]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[238]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[239]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[240]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[241]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[342]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[343]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[344]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[345]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[346]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[347]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[348]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[349]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[350]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[351]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[352]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[353]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[354]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[355]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[356]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[357]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[358]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[359]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[360]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[361]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[362]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[363]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[364]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[365]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[366]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[367]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[368]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[369]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[370]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[371]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[372]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[373]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[374]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[375]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[376]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[377]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[378]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[379]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[380]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[381]" -type "float3" -3.0517578e-05 0 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "AFF7F349-6A4B-806F-D845-F8955701F021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[59]" "e[79]" "e[99]" "e[101]" "e[141]" "e[181]" "e[221]" "e[261]" "e[301]" "e[341]" "e[381]" "e[421]" "e[461]" "e[501]" "e[541]" "e[581]" "e[621]" "e[661]" "e[701]" "e[741]" "e[781]" "e[821]" "e[861]" "e[901]" "e[941]" "e[981]" "e[1021]" "e[1061]" "e[1101]" "e[1141]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9E349F65-6E44-AA41-D8CD-71BE2643528A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[59]" "e[79]" "e[99]" "e[101]" "e[141]" "e[181]" "e[221]" "e[261]" "e[301]" "e[341]" "e[381]" "e[421]" "e[461]" "e[501]" "e[541]" "e[581]" "e[621]" "e[661]" "e[701]" "e[741]" "e[781]" "e[821]" "e[861]" "e[901]" "e[941]" "e[981]" "e[1021]" "e[1061]" "e[1101]" "e[1141]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "316F2B3D-AD4D-F881-0098-268D6DB01221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:599]";
	setAttr ".ix" -type "matrix" 0.058665824309340864 0.010429302044892711 0 0 -0.13608972139251205 0.76551773562162584 0 0
		 0 0 0.059585646619282846 0 -107.92785443757172 78.811464320811936 0.78340119973758249 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5433348708265409 2.5861036746207811 0.02570212904236761 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.061842985847125852 0.14359623369707258 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B6A0F51A-AF4A-8F05-A6ED-4999BAADE7D6";
	setAttr ".uopa" yes;
	setAttr -s 582 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.10926872 4.91521025 -0.20784158
		 4.91888809 -0.29922575 -0.46294522 -0.15731227 -0.46823913 -0.28606951 4.92461395
		 -0.41184866 -0.45470142 -0.33629519 4.93182993 -0.48415697 -0.44431329 -0.35360169
		 4.93982792 -0.50907326 -0.43279815 -0.33629519 4.94782591 -0.48415685 -0.42128307
		 -0.28606963 4.95504284 -0.41184872 -0.41089475 -0.20784158 4.96076822 -0.29922575
		 -0.40265101 -0.10926861 4.96444416 -0.15731215 -0.39735717 1.7881393e-07 4.96571207
		 5.9604645e-08 -0.39553416 0.10926908 4.96444416 0.15731251 -0.39735717 0.20784169
		 4.96076822 0.29922596 -0.40265101 0.28606987 4.95504284 0.4118489 -0.41089475 0.33629537
		 4.94782591 0.48415691 -0.42128307 0.35360187 4.93982792 0.50907338 -0.43279815 0.33629537
		 4.93182993 0.48415703 -0.44431329 0.28606993 4.92461395 0.4118489 -0.45470142 0.20784175
		 4.91888809 0.29922596 -0.46294522 0.10926914 4.91521025 0.15731251 -0.46823734 2.3841858e-07
		 4.91394377 1.7881393e-07 -0.47006202 1.7881393e-07 4.93982792 -0.13245034 -4.96417522
		 -0.2519356 -4.95971966 5.9604645e-08 -4.93433571 -0.34675944 -4.95277786 -0.40764046
		 -4.94403124 -0.42861849 -4.93433571 -0.40764046 -4.92464161 -0.34675944 -4.91589451
		 -0.2519356 -4.90895367 -0.13245022 -4.90449715 5.9604645e-08 -4.90296173 0.13245034
		 -4.90449715 0.25193548 -4.90895367 0.34675935 -4.91589451 0.40764034 -4.92464161
		 0.4286184 -4.93433571 0.40764022 -4.94403124 0.34675935 -4.95277786 0.25193554 -4.95971966
		 0.13245034 -4.96417522 5.9604645e-08 -4.96571159 1.7881393e-07 -2.60725212 -0.25039709
		 -2.60434818 -0.27042246 -2.68790936 1.7881393e-07 -2.69104433 0.25039729 -2.60434818
		 0.27042267 -2.68790936 0.4762834 -2.59592295 0.51437408 -2.6788106 0.6555481 -2.58280206
		 0.70797509 -2.664639 0.77064264 -2.56626654 0.83227468 -2.6467824 0.81030172 -2.54793668
		 0.87510526 -2.6269865 0.77064252 -2.52960873 0.83227468 -2.60719228 0.65554798 -2.51307321
		 0.70797509 -2.58933401 0.47628334 -2.49995041 0.51437414 -2.57516193 0.25039724 -2.49152684
		 0.27042261 -2.5660634 5.9604645e-08 -2.48862243 5.9604645e-08 -2.56292963 -0.25039709
		 -2.49152684 -0.27042246 -2.5660634 -0.47628343 -2.49995041 -0.5143739 -2.57516193
		 -0.65554816 -2.51307321 -0.70797515 -2.58933401 -0.77064282 -2.52960873 -0.83227462
		 -2.60719228 -0.81030184 -2.54793668 -0.87510526 -2.6269865 -0.77064282 -2.56626654
		 -0.83227473 -2.6467824 -0.65554833 -2.58280206 -0.70797515 -2.664639 -0.47628331
		 -2.59592295 -0.51437402 -2.6788106 1.1920929e-07 -2.52684927 -0.21074492 -2.52440643
		 0.21074513 -2.52440643 0.40086102 -2.5173142 0.55173814 -2.50627089 0.64860666 -2.4923532
		 0.68198621 -2.47692728 0.64860666 -2.46150184 0.55173814 -2.44758558 0.40086102 -2.4365406
		 0.21074507 -2.42945027 5.9604645e-08 -2.42700553 -0.21074492 -2.42945027 -0.40086085
		 -2.4365406 -0.55173814 -2.44758558 -0.6486066 -2.46150184 -0.68198627 -2.47692728
		 -0.64860672 -2.4923532 -0.55173826 -2.50627089 -0.40086097 -2.5173142 1.7881393e-07
		 -2.43797469 -0.24592578 -2.43512392 0.24592587 -2.43512392 0.46777895 -2.42685008
		 0.64384162 -2.41396236 0.75688189 -2.39772224 0.79583251 -2.37971902 0.75688189 -2.3617177
		 0.64384151 -2.34547901 0.46777889 -2.3325913 0.24592581 -2.32431602 5.9604645e-08
		 -2.32146502 -0.24592578 -2.32431602 -0.46777874 -2.3325913 -0.64384168 -2.34547901
		 -0.75688189 -2.3617177 -0.79583246 -2.37971902 -0.75688213 -2.39772224 -0.6438418
		 -2.41396236 -0.46777886 -2.42685008 1.7881393e-07 -2.3496604 -0.27180082 -2.34650898
		 0.27180099 -2.34650898 0.51699591 -2.3373642 0.71158409 -2.32312179 0.83651704 -2.30517197
		 0.87956619 -2.28527689 0.83651716 -2.26538014 0.71158397 -2.24743176 0.51699585 -2.23318911
		 0.27180094 -2.2240448 5.9604645e-08 -2.22089362 -0.27180082 -2.2240448 -0.51699579
		 -2.23318911 -0.71158397 -2.24743176 -0.83651716 -2.26538014 -0.87956619 -2.28527689
		 -0.83651716 -2.30517197 -0.71158409 -2.32312179 -0.51699591 -2.3373642 1.7881393e-07
		 -2.24026227 -0.28395015 -2.23696947 0.28395027 -2.23696947 0.54010534 -2.22741699
		 0.74339122 -2.2125349 0.8739087 -2.19378424 0.91888207 -2.17300129 0.8739087 -2.15221405
		 0.7433911 -2.1334641 0.54010534 -2.11858344 0.28395021 -2.10902905 5.9604645e-08
		 -2.10573816 -0.28395015 -2.10902905 -0.54010522 -2.11858344 -0.74339122 -2.1334641
		 -0.87390888 -2.15221405 -0.91888213 -2.17300129 -0.87390888 -2.19378424 -0.74339128
		 -2.2125349 -0.54010534 -2.22741699 1.7881393e-07 -2.13009 -0.27488822 -2.12690377
		 0.27488834 -2.12690377 0.52286851 -2.11765265 0.71966684 -2.10324955 0.84601921 -2.085096359
		 0.8895573 -2.064975739 0.84601921 -2.044852495 0.71966684 -2.026700974 0.52286851
		 -2.012294292 0.27488828 -2.0030472279 5.9604645e-08 -1.99985886 -0.27488822 -2.0030472279
		 -0.52286839 -2.012294292 -0.71966696 -2.026700974 -0.84601933 -2.044852495 -0.88955742
		 -2.064975739 -0.84601945 -2.085096359 -0.71966696 -2.10324955 -0.52286845 -2.11765265
		 1.7881393e-07 -2.023056984 -0.24383414 -2.020228624 0.24383429 -2.020228624 0.46380085
		 -2.012025595 0.6383673 -1.99924767 0.75044525 -1.98314691 0.78906471 -1.9652977 0.75044525
		 -1.94745016 0.6383673 -1.93134737 0.46380079 -1.91856909 0.24383429 -1.91036439 5.9604645e-08
		 -1.90753829 -0.24383402 -1.91036439 -0.46380067 -1.91856909 -0.63836718 -1.93134737
		 -0.75044525 -1.94745016 -0.78906476 -1.9652977 -0.75044537 -1.98314691 -0.6383673
		 -1.99924767 -0.46380079 -2.012025595 1.7881393e-07 -1.90302682 -0.1916517 -1.90080297
		 0.19165182 -1.90080297 0.36454335 -1.89435554 0.50175202 -1.88431191 0.58984327 -1.87165737
		 0.6201992 -1.8576287 0.58984327 -1.84359813 0.50175202 -1.83094358 0.36454332 -1.82089996
		 0.19165176 -1.81445098 5.9604645e-08 -1.81222856 -0.19165182 -1.81445098 -0.3645432
		 -1.82089996 -0.50175202 -1.83094358 -0.58984309 -1.84359813 -0.62019932 -1.8576287
		 -0.58984309 -1.87165737 -0.50175202 -1.88431191 -0.36454332 -1.89435554 1.7881393e-07
		 -1.79148769 -0.18277854 -1.78936791 0.18277863 -1.78936791 0.3476657 -1.78321743
		 0.47852033 -1.77363992 0.5625357 -1.76157022 0.59148407 -1.74818969 0.5625357 -1.73481107;
	setAttr ".uvtk[250:499]" 0.47852027 -1.72274125 0.34766564 -1.71316218 0.18277857
		 -1.70701337 5.9604645e-08 -1.70489359 -0.18277854 -1.70701337 -0.34766555 -1.71316218
		 -0.47852033 -1.72274125 -0.56253588 -1.73481107 -0.59148395 -1.74818969 -0.56253588
		 -1.76157022 -0.47852033 -1.77363992 -0.34766567 -1.78321743 -0.16834861 -0.96560347
		 1.7881393e-07 -0.96755534 0.16834888 -0.96560347 0.3202185 -0.95993865 0.44074255
		 -0.95111728 0.51812434 -0.94000137 0.544788 -0.92767727 0.51812422 -0.91535491 0.44074249
		 -0.90423715 0.32021844 -0.89541399 0.16834885 -0.88975096 1.1920929e-07 -0.88779908
		 -0.16834861 -0.88975096 -0.32021838 -0.89541399 -0.44074249 -0.90423715 -0.51812434
		 -0.91535491 -0.54478794 -0.92767727 -0.51812446 -0.94000137 -0.44074249 -0.95111728
		 -0.32021838 -0.95993865 -0.2820614 -2.80942893 1.7881393e-07 -2.81270027 0.2820617
		 -2.80942893 0.53651309 -2.79993916 0.73844683 -2.78515863 0.86809599 -2.76653171
		 0.91277033 -2.74588442 0.86809599 -2.72523689 0.73844683 -2.70661211 0.53651321 -2.69183111
		 0.28206158 -2.68234015 5.9604645e-08 -2.67907047 -0.2820614 -2.68234015 -0.53651297
		 -2.69183111 -0.73844671 -2.70661211 -0.86809617 -2.72523689 -0.91277045 -2.74588442
		 -0.86809629 -2.76653171 -0.73844683 -2.78515863 -0.53651309 -2.79993916 -0.27406567
		 -2.91800547 1.7881393e-07 -2.92118359 0.27406582 -2.91800547 0.52130425 -2.90878487
		 0.71751356 -2.89442253 0.84348762 -2.87632394 0.88689542 -2.85626268 0.8434875 -2.83620024
		 0.71751368 -2.81810355 0.52130419 -2.80374098 0.27406576 -2.7945199 5.9604645e-08
		 -2.79134083 -0.27406567 -2.7945199 -0.52130407 -2.80374098 -0.7175135 -2.81810355
		 -0.84348768 -2.83620024 -0.88689548 -2.85626268 -0.8434878 -2.87632394 -0.71751362
		 -2.89442253 -0.52130407 -2.90878487 1.7881393e-07 -1.71391094 -0.20383215 -1.71154761
		 0.20383239 -1.71154761 0.3877126 -1.70469046 0.53364015 -1.69400918 0.62733263 -1.68054891
		 0.65961552 -1.66562843 0.62733263 -1.6507076 0.53364003 -1.63724768 0.38771254 -1.62656629
		 0.20383233 -1.61970723 5.9604645e-08 -1.6173439 -0.20383215 -1.61970723 -0.38771248
		 -1.62656629 -0.53364009 -1.63724768 -0.62733257 -1.6507076 -0.65961564 -1.66562843
		 -0.62733257 -1.68054891 -0.53364009 -1.69400918 -0.38771248 -1.70469046 1.7881393e-07
		 -1.622841 -0.21587831 -1.62033963 0.21587846 -1.62033963 0.41062564 -1.61307645 0.56517678
		 -1.60176241 0.66440648 -1.58750772 0.69859773 -1.57170379 0.66440648 -1.55590153
		 0.56517678 -1.54164648 0.41062558 -1.53033471 0.21587846 -1.5230695 5.9604645e-08
		 -1.52056849 -0.21587831 -1.5230695 -0.41062558 -1.53033471 -0.56517678 -1.54164648
		 -0.66440648 -1.55590153 -0.69859773 -1.57170379 -0.6644066 -1.58750772 -0.5651769
		 -1.60176241 -0.41062558 -1.61307645 1.7881393e-07 -1.54155838 -0.20834041 -1.53914213
		 0.20834064 -1.53914213 0.39628765 -1.53213286 0.5454427 -1.52121472 0.6412068 -1.50745821
		 0.67420411 -1.49220705 0.64120668 -1.47695589 0.5454427 -1.46319747 0.39628759 -1.45227933
		 0.20834064 -1.44527054 5.9604645e-08 -1.44285405 -0.20834041 -1.44527054 -0.3962875
		 -1.45227933 -0.54544264 -1.46319747 -0.64120686 -1.47695589 -0.67420405 -1.49220705
		 -0.64120698 -1.50745821 -0.54544264 -1.52121472 -0.39628756 -1.53213286 1.7881393e-07
		 -1.33840871 -0.18224907 -1.33629596 0.18224913 -1.33629596 0.3466585 -1.33016491
		 0.47713426 -1.32061219 0.56090552 -1.30857778 0.58977067 -1.29523778 0.56090552 -1.28189635
		 0.4771342 -1.26986194 0.34665847 -1.26031089 0.18224913 -1.25417972 5.9604645e-08
		 -1.25206709 -0.18224907 -1.25417972 -0.34665847 -1.26031089 -0.47713423 -1.26986194
		 -0.5609054 -1.28189635 -0.58977067 -1.29523778 -0.56090552 -1.30857778 -0.47713423
		 -1.32061219 -0.34665847 -1.33016491 -0.24991125 -3.016616344 1.7881393e-07 -3.019513369
		 0.24991137 -3.016616344 0.4753595 -3.0082068443 0.65427613 -2.99511051 0.76914763
		 -2.97860885 0.80872989 -2.96031594 0.76914752 -2.94202137 0.65427613 -2.9255178 0.47535944
		 -2.9124217 0.24991125 -2.9040122 5.9604645e-08 -2.90111732 -0.24991113 -2.9040122
		 -0.47535932 -2.9124217 -0.65427613 -2.9255178 -0.76914781 -2.94202137 -0.80873001
		 -2.96031594 -0.76914793 -2.97860885 -0.65427625 -2.99511051 -0.47535944 -3.0082068443
		 -0.21229678 -3.089586258 1.1920929e-07 -3.092046738 0.21229702 -3.089586258 0.40381265
		 -3.08244276 0.5557999 -3.07131815 0.65338254 -3.057298183 0.68700719 -3.041757107
		 0.65338242 -3.026218414 0.5557999 -3.012200832 0.40381265 -3.0010738373 0.21229696
		 -2.99393034 5.9604645e-08 -2.9914701 -0.21229678 -2.99393034 -0.40381253 -3.0010738373
		 -0.55580002 -3.012200832 -0.65338272 -3.026218414 -0.68700725 -3.041757107 -0.65338284
		 -3.057298183 -0.55580008 -3.07131815 -0.40381265 -3.08244276 -0.1614154 -3.13906479
		 1.1920929e-07 -3.14093542 0.16141549 -3.13906479 0.30703059 -3.13363314 0.42259148
		 -3.12517381 0.49678552 -3.11451554 0.52235174 -3.1027 0.49678552 -3.09088254 0.42259148
		 -3.080226183 0.30703059 -3.071766853 0.16141555 -3.066334963 5.9604645e-08 -3.064462662
		 -0.16141552 -3.066334963 -0.30703056 -3.071766853 -0.42259145 -3.080226183 -0.49678576
		 -3.09088254 -0.52235174 -3.1027 -0.49678576 -3.11451554 -0.42259145 -3.12517381 -0.30703056
		 -3.13363314 -0.18073475 -3.2297287 1.1920929e-07 -3.23182368 0.18073484 -3.2297287
		 0.34377816 -3.22364712 0.47317004 -3.2141757 0.55624425 -3.20223999 0.58487028 -3.18901157
		 0.55624425 -3.17578149 0.47317004 -3.1638453 0.34377816 -3.15437412 0.18073484 -3.14829445
		 5.9604645e-08 -3.14619732 -0.18073475 -3.14829445 -0.34377819 -3.15437412 -0.47317004
		 -3.1638453 -0.55624455 -3.17578149 -0.58487028 -3.18901157 -0.55624455 -3.20223999
		 -0.47317004 -3.2141757 -0.34377807 -3.22364712 -0.20899194 -3.30640292 1.1920929e-07
		 -3.30882454 0.20899206 -3.30640292 0.39752704 -3.29937077 0.5471487 -3.28841686 0.64321184
		 -3.27461624 0.67631269 -3.25931931 0.64321184 -3.24401879 0.5471487 -3.23021793 0.39752704
		 -3.21926641 0.208992 -3.21223426 5.9604645e-08 -3.20981264 -0.20899206 -3.21223426
		 -0.39752704 -3.21926641 -0.54714859 -3.23021793 -0.64321208 -3.24401879 -0.67631269
		 -3.25931931 -0.64321208 -3.27461624;
	setAttr ".uvtk[500:581]" -0.54714859 -3.28841686 -0.39752692 -3.29937077 -0.22562647
		 -3.37870455 1.1920929e-07 -3.38131905 0.22562665 -3.37870455 0.42916703 -3.37111068
		 0.590698 -3.35928822 0.69440669 -3.34439063 0.73014355 -3.32787347 0.69440669 -3.31135726
		 0.59069788 -3.29645801 0.42916697 -3.2846334 0.22562659 -3.27704144 5.9604645e-08
		 -3.27442741 -0.22562647 -3.27704144 -0.42916703 -3.2846334 -0.59069794 -3.29645801
		 -0.69440693 -3.31135726 -0.73014355 -3.32787347 -0.69440693 -3.34439063 -0.59069782
		 -3.35928822 -0.42916691 -3.37111068 -0.2226699 -3.45284724 1.1920929e-07 -3.45543003
		 0.22267002 -3.45284581 0.42354354 -3.44535637 0.58295768 -3.43368602 0.68530726 -3.41898227
		 0.72057527 -3.40268373 0.68530726 -3.38638306 0.58295757 -3.37167978 0.42354348 -3.3600111
		 0.22266996 -3.35251808 5.9604645e-08 -3.3499372 -0.22267002 -3.35251808 -0.42354363
		 -3.3600111 -0.58295768 -3.37167978 -0.68530738 -3.38638306 -0.72057527 -3.40268373
		 -0.68530738 -3.41898227 -0.58295768 -3.43368602 -0.42354351 -3.44535637 -0.21330386
		 -3.51998472 1.1920929e-07 -3.52245784 0.21330422 -3.51998472 0.40572879 -3.51280951
		 0.55843747 -3.50163031 0.65648162 -3.48754454 0.69026673 -3.47193193 0.65648162 -3.45631671
		 0.55843735 -3.44223142 0.40572873 -3.43105364 0.21330416 -3.42387676 5.9604645e-08
		 -3.42140222 -0.21330386 -3.42387676 -0.40572882 -3.43105364 -0.55843747 -3.44223142
		 -0.65648174 -3.45631671 -0.69026661 -3.47193193 -0.65648174 -3.48754454 -0.55843747
		 -3.50163031 -0.40572882 -3.51280951 -0.19411469 -3.60228491 1.1920929e-07 -3.6045351
		 0.19411463 -3.60228491 0.3692283 -3.59575272 0.50819898 -3.58558178 0.59742361 -3.57276154
		 0.62816894 -3.55855227 0.59742385 -3.54434347 0.50819898 -3.53152442 0.36922824 -3.52135372
		 0.19411469 -3.51482201 5.9604645e-08 -3.51257133 -0.19411469 -3.51482201 -0.3692283
		 -3.52135372 -0.50819898 -3.53152442 -0.59742397 -3.54434347 -0.62816888 -3.55855227
		 -0.59742397 -3.57276154 -0.50819898 -3.58558178 -0.36922818 -3.59575272;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "2FE742B1-684F-4292-2FC4-78A6B760B080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[44]" "e[54]" "e[64]" "e[74]" "e[84]" "e[94]" "e[106]" "e[116]" "e[146]" "e[156]" "e[186]" "e[196]" "e[226]" "e[236]" "e[266]" "e[276]" "e[306]" "e[316]" "e[346]" "e[356]" "e[386]" "e[396]" "e[426]" "e[436]" "e[466]" "e[476]" "e[506]" "e[516]" "e[546]" "e[556]" "e[586]" "e[596]" "e[626]" "e[636]" "e[666]" "e[676]" "e[706]" "e[716]" "e[746]" "e[756]" "e[786]" "e[796]" "e[826]" "e[836]" "e[866]" "e[876]" "e[906]" "e[916]" "e[946]" "e[956]" "e[986]" "e[996]" "e[1026]" "e[1036]" "e[1066]" "e[1076]" "e[1106]" "e[1116]" "e[1146]" "e[1156]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "66FFED7A-8246-67DA-F2D1-FE9419131F71";
	setAttr ".uopa" yes;
	setAttr -s 321 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.11308868 -0.0044787619 ;
	setAttr ".uvtk[1]" -type "float2" 0.11308868 -0.0044787619 ;
	setAttr ".uvtk[2]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[3]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[4]" -type "float2" 0.11308868 -0.0044787619 ;
	setAttr ".uvtk[5]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[6]" -type "float2" 0.11308868 -0.0044787619 ;
	setAttr ".uvtk[7]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[8]" -type "float2" 0.11308868 -0.0044787619 ;
	setAttr ".uvtk[9]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[30]" -type "float2" 0.11308865 -0.0044787619 ;
	setAttr ".uvtk[31]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[32]" -type "float2" 0.11308865 -0.0044787619 ;
	setAttr ".uvtk[33]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[34]" -type "float2" 0.11308865 -0.0044787619 ;
	setAttr ".uvtk[35]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[36]" -type "float2" 0.11308868 -0.0044787619 ;
	setAttr ".uvtk[37]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[38]" -type "float2" 0.11308868 -0.0044787619 ;
	setAttr ".uvtk[39]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[40]" -type "float2" 0.11308868 -0.0044787619 ;
	setAttr ".uvtk[41]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[42]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[43]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[44]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[45]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[46]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[57]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[58]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[59]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[60]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[61]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[62]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[63]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[64]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[65]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[66]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[67]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[68]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[69]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[70]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[71]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[72]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[73]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[94]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[95]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[96]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[97]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[98]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[99]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[100]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[101]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[102]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[103]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[104]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[105]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[106]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[107]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[118]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[119]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[120]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[121]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[122]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[123]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[124]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[125]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[126]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[127]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[138]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[139]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[140]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[141]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[142]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[143]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[144]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[145]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[146]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[147]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[158]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[159]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[160]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[161]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[162]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[163]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[164]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[165]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[166]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[167]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[178]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[179]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[180]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[181]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[182]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[183]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[184]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[185]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[186]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[187]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[198]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[199]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[200]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[201]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[202]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[203]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[204]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[205]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[206]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[207]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[218]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[219]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[220]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[221]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[222]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[223]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[224]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[225]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[226]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[227]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[238]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[239]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[240]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[241]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[242]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[243]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[244]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[245]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[246]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[247]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[258]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[259]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[260]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[261]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[262]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[263]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[264]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[265]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[266]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[267]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[278]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[279]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[280]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[281]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[282]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[283]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[284]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[285]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[286]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[287]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[298]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[299]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[300]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[301]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[302]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[303]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[304]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[305]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[306]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[307]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[318]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[319]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[320]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[321]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[322]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[323]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[324]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[325]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[326]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[327]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[338]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[339]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[340]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[341]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[342]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[343]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[344]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[345]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[346]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[347]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[358]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[359]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[360]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[361]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[362]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[363]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[364]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[365]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[366]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[367]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[378]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[379]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[380]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[381]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[382]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[383]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[384]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[385]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[386]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[387]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[398]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[399]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[400]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[401]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[402]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[403]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[404]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[405]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[406]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[407]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[418]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[419]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[420]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[421]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[422]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[423]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[424]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[425]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[426]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[427]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[438]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[439]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[440]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[441]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[442]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[443]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[444]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[445]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[446]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[447]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[458]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[459]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[460]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[461]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[462]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[463]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[464]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[465]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[466]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[467]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[478]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[479]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[480]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[481]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[482]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[483]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[484]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[485]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[486]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[487]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[498]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[499]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[500]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[501]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[502]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[503]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[504]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[505]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[506]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[507]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[518]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[519]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[520]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[521]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[522]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[523]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[524]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[525]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[526]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[527]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[538]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[539]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[540]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[541]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[542]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[543]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[544]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[545]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[546]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[547]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[558]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[559]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[560]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[561]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[562]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[563]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[564]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[565]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[566]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[567]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[578]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[579]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[580]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[581]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[584]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[585]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[587]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[589]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[591]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[593]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[595]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[597]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[599]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[601]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[603]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[606]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[607]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[609]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[611]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[613]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[615]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[617]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[619]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[621]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[623]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[625]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[627]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[629]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[631]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[633]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[635]" -type "float2" 0.11308865 -0.004478747 ;
	setAttr ".uvtk[637]" -type "float2" 0.11308868 -0.004478747 ;
	setAttr ".uvtk[640]" -type "float2" 0.11308865 -0.0044787619 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "503265CC-5D4D-600C-1612-D9BE5B1DE4F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "f[4:13]" "f[24:33]" "f[44:53]" "f[66:75]" "f[86:95]" "f[106:115]" "f[126:135]" "f[146:155]" "f[166:175]" "f[186:195]" "f[206:215]" "f[226:235]" "f[246:255]" "f[266:275]" "f[286:295]" "f[306:315]" "f[326:335]" "f[346:355]" "f[366:375]" "f[386:395]" "f[406:415]" "f[426:435]" "f[446:455]" "f[466:475]" "f[486:495]" "f[506:515]" "f[526:535]" "f[546:555]" "f[566:575]" "f[586:595]";
	setAttr ".ix" -type "matrix" 0.058665824309340864 0.010429302044892711 0 0 -0.13608972139251205 0.76551773562162584 0 0
		 0 0 0.059585646619282846 0 -107.92785443757172 78.811464320811936 0.78340119973758249 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000002980000002;
	setAttr ".pv" 0.49874901770000002;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "63DEA63E-534C-4225-A05C-1E87EEE18F70";
	setAttr ".uopa" yes;
	setAttr -s 642 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13421756 0.35726106 0.13127106 0.35739142
		 0.1243306 0.14760375 0.12849593 0.14715356 0.12929982 0.35754126 0.1215841 0.14827347
		 0.1286644 0.3576538 0.12079017 0.14909995 0.12958789 0.35765964 0.12229042 0.15000319
		 0.34129143 0.35528633 0.34358603 0.14724314 0.34063905 0.35636768 0.34279633 0.14814526
		 0.33865571 0.35717866 0.34005284 0.1488606 0.33570206 0.35768399 0.33588916 0.14932379
		 0.33223772 0.35786268 0.33097875 0.14949277 0.32877493 0.3577089 0.32606769 0.14935407
		 0.32582587 0.35722747 0.32190245 0.14892146 0.32385039 0.35643807 0.31915575 0.14823741
		 0.32320827 0.35537478 0.3183614 0.14736784 0.32412297 0.35407946 0.31986123 0.14639491
		 0.14674982 0.35736573 0.14601746 0.14867496 0.14609042 0.35732025 0.14522654 0.14795589
		 0.14410207 0.35724187 0.1424821 0.14739251 0.14114538 0.35718572 0.13831785 0.14704818
		 0.13767985 0.35718799 0.13340706 0.14696372 0.13779536 0.35352474 0.12466384 -0.02133565
		 0.12094308 -0.020605136 0.12851754 -0.012040574 0.11839011 -0.01946168 0.11744478
		 -0.017959256 0.11838716 -0.016165543 0.3406598 -0.020080142 0.33976275 -0.020132832
		 0.33724684 -0.020098858 0.3335492 -0.020038418 0.32922637 -0.019994788 0.32489741
		 -0.019981794 0.32118148 -0.019990139 0.31863636 -0.019981913 0.31770176 -0.019903474
		 0.31865793 -0.019684009 0.1404067 -0.018361975 0.13951966 -0.019783307 0.13701051
		 -0.020828146 0.13331679 -0.021449614 0.12899485 -0.021622229 0.13125637 0.066541359
		 0.12345196 0.066904023 0.12236704 0.063603878 0.13115004 0.063216686 0.13906288 0.066677675
		 0.13993436 0.063383877 0.14568755 0.067287698 0.14742073 0.064075947 0.15006897 0.068294302
		 0.15243402 0.065210089 0.15137264 0.069548562 0.15402922 0.066619024 0.31251884 0.068276666
		 0.30980307 0.065635167 0.31008929 0.069803797 0.30726451 0.067119084 0.31134588 0.070979051
		 0.30881274 0.068332903 0.31570512 0.071881942 0.31380445 0.069273971 0.32231885 0.072446875
		 0.32128125 0.069867842 0.33012056 0.072608911 0.33006144 0.070042424 0.3379249 0.072343223
		 0.33884388 0.06977006 0.34454805 0.071668081 0.34632915 0.069070183 0.34892845 0.070640288
		 0.3513419 0.068002962 0.35023093 0.069314264 0.35293686 0.066622369 0.11364182 0.071989611
		 0.11087444 0.069351569 0.11121213 0.070526972 0.10833787 0.067609146 0.11247217 0.069000497
		 0.10989075 0.065908298 0.11683499 0.067746833 0.11488663 0.064524531 0.1313962 0.069403782
		 0.1255112 0.06971772 0.13728172 0.069486871 0.14218834 0.069946364 0.14525029 0.070727304
		 0.14582738 0.071744755 0.3180235 0.070252709 0.31580013 0.071468703 0.31636941 0.072519831
		 0.31942558 0.073332302 0.32432777 0.073833518 0.33021009 0.073971473 0.33609319 0.073725663
		 0.34099746 0.073113643 0.34405762 0.07218989 0.34463334 0.071043245 0.11919853 0.073958054
		 0.11697625 0.072653726 0.11754774 0.071423605 0.12060648 0.070410445 0.13155538 0.072147384
		 0.12397231 0.072477594 0.13913739 0.072244063 0.14555547 0.072741404 0.14976487 0.073577896
		 0.15093961 0.074689344 0.31318396 0.073685192 0.3108753 0.074905984 0.3120845 0.076178961
		 0.31630558 0.077209972 0.32272643 0.077856623 0.33030725 0.078043982 0.33788651 0.07774692
		 0.3443017 0.076983981 0.34850764 0.075823389 0.34967959 0.07440149 0.11442038 0.077404514
		 0.11211579 0.075687781 0.11332672 0.074304536 0.11754935 0.073215082 0.13169068 0.075144425
		 0.12284835 0.075486854 0.14053261 0.07525517 0.14806476 0.075789228 0.15309736 0.076674655
		 0.15466633 0.077831417 0.30982918 0.076941781 0.30736256 0.07838203 0.30896622 0.079855099
		 0.31401026 0.081046239 0.32154417 0.081795081 0.33038437 0.082018152 0.3392235 0.081687585
		 0.34675223 0.08082287 0.35178095 0.079495832 0.35334599 0.077848487 0.11112764 0.080674812
		 0.10866415 0.078869015 0.11026841 0.077409223 0.11531311 0.076261654 0.13183218 0.079299852
		 0.12235148 0.079644457 0.1413157 0.079419062 0.14941946 0.079969063 0.15488353 0.080859825
		 0.15668491 0.081957832 0.30820036 0.080851063 0.30564046 0.082644835 0.30743194 0.084294572
		 0.31288558 0.085585013 0.32098085 0.086388841 0.33045995 0.086631313 0.33994079 0.086286649
		 0.34804112 0.085371986 0.35350084 0.083948717 0.35529667 0.082115278 0.10957327 0.08459118
		 0.10701197 0.082992807 0.10880189 0.081579939 0.11425536 0.080429688 0.13196129 0.083694741
		 0.12281103 0.084025308 0.14111811 0.083809182 0.14894608 0.084332362 0.15423176 0.085164905
		 0.15599766 0.086128235 0.30910861 0.084560081 0.30661571 0.08664982 0.30832058 0.088364311
		 0.31356949 0.089652844 0.32137638 0.090444274 0.3305254 0.090683497 0.33967996 0.09034843
		 0.34750456 0.089454599 0.35278577 0.088046357 0.35454535 0.086171314 0.11055442 0.088294625
		 0.10805433 0.087099433 0.10975587 0.085848123 0.11500346 0.084772259 0.13209206 0.087847978
		 0.12427868 0.088141918 0.13991356 0.087939143 0.14657706 0.088385612 0.15103111 0.089092642
		 0.15244636 0.089878947 0.31266832 0.087789759 0.31040305 0.089929856 0.3117364 0.091548957
		 0.31614262 0.092729248 0.32278019 0.093446292 0.33059251 0.093661763 0.33841199 0.09335915
		 0.34507257 0.092551984 0.34952241 0.091274537 0.35093111 0.089545347 0.1141844 0.091505677
		 0.11190795 0.090730339 0.11323666 0.089715838 0.1176412 0.088794708 0.13225621 0.092159152
		 0.12672302 0.092389375 0.13779467 0.092212915 0.14245421 0.092530966 0.14544865 0.093052059
		 0.14618024 0.093664557 0.31873602 0.091222025 0.31683284 0.092911638 0.31753236 0.09424261
		 0.32050288 0.095223226 0.32514727 0.095819272 0.33068001 0.095998563 0.33621675 0.095751502
		 0.34087378 0.095092513 0.34386438 0.094060458 0.3445909 0.092700876 0.12032774 0.094906598
		 0.11841553 0.094302297 0.1191107 0.093557507 0.12207894 0.092878461 0.1323424 0.096480608
		 0.12707487 0.09669137 0.13761181 0.096529365 0.14204228 0.096824408 0.14488342 0.09732163
		 0.14555565 0.097967505 0.31930274 0.09570656 0.31748843 0.097057797;
	setAttr ".uvtk[250:499]" 0.31816697 0.098277487 0.32100552 0.099220492 0.32543224
		 0.099804439 0.33069932 0.099984266 0.33596718 0.099746503 0.34039515 0.099109687
		 0.34323275 0.09812621 0.34390098 0.096890844 0.12095584 0.099379897 0.1191377 0.098542809
		 0.11981261 0.097782254 0.122649 0.097142458 0.12774998 0.12800051 0.13301235 0.12780912
		 0.13827556 0.12789036 0.1427412 0.12822892 0.14568907 0.12878098 0.14654723 0.12947898
		 0.31894678 0.12715954 0.3173449 0.12830281 0.31820017 0.12931269 0.32114553 0.1301015
		 0.32560956 0.13059896 0.33087218 0.13076079 0.33613515 0.13057131 0.34060001 0.13004607
		 0.34354645 0.12922961 0.34440261 0.12819219 0.12109344 0.13078706 0.11948937 0.12991919
		 0.12034273 0.12911145 0.1232868 0.12844925 0.12160464 0.058743235 0.1310077 0.058344718
		 0.14040846 0.058533963 0.14843258 0.059283312 0.15383086 0.060520884 0.15559289 0.062109169
		 0.30794799 0.061528228 0.3053984 0.062733196 0.30715925 0.063878946 0.31255984 0.064820461
		 0.32058632 0.065427475 0.32998681 0.065611206 0.33938575 0.065338425 0.34740907 0.064633958
		 0.35280782 0.063571922 0.35457098 0.062249593 0.10894474 0.065240458 0.10640203 0.06308341
		 0.10816883 0.06119227 0.1135742 0.059711214 0.12174924 0.054558273 0.13088515 0.054172691
		 0.14001399 0.054360595 0.14779946 0.055102434 0.15302607 0.056346621 0.15471408 0.058019128
		 0.30839521 0.057631344 0.3059867 0.05848214 0.30772823 0.059487909 0.31298906 0.060373515
		 0.32079297 0.060957573 0.32992649 0.061137758 0.33905363 0.060876451 0.34683871 0.060205549
		 0.3520664 0.059216112 0.35375738 0.058060616 0.10932478 0.061329391 0.10692721 0.058915641
		 0.10867583 0.056971338 0.1139416 0.055504378 0.13241726 0.099059582 0.12605295 0.099285841
		 0.13878143 0.099130273 0.14418679 0.099480987 0.14776495 0.10006595 0.1488159 0.10083294
		 0.31618768 0.098850764 0.31428957 0.1001939 0.31536299 0.1014879 0.31894964 0.10251299
		 0.32435739 0.10315619 0.33072162 0.10335902 0.33708447 0.10310272 0.34248728 0.10240802
		 0.34606206 0.10133579 0.34710938 0.10000119 0.11789169 0.1025281 0.11599147 0.10143232
		 0.11706191 0.10052323 0.12064618 0.099789619 0.13249189 0.10238981 0.12547961 0.10262573
		 0.13950354 0.1024766 0.14548254 0.10286868 0.14948991 0.103513 0.15076283 0.10433662
		 0.31442165 0.10237578 0.31244731 0.10384867 0.3137306 0.10519681 0.31774431 0.10626016
		 0.32372648 0.10693005 0.33073878 0.10714398 0.3377496 0.10688112 0.34372646 0.10616199
		 0.34773088 0.10504828 0.34900022 0.10364375 0.11618479 0.10605538 0.11420732 0.10494614
		 0.11548751 0.10396326 0.11949891 0.10316741 0.13255602 0.10556725 0.12584886 0.10579696
		 0.13926333 0.10565427 0.14497072 0.10603821 0.14877227 0.10666525 0.14994493 0.10744455
		 0.31531793 0.10531268 0.31337416 0.10684923 0.31453949 0.10816709 0.31833977 0.10918836
		 0.32404727 0.10983041 0.33075476 0.11003622 0.33746153 0.109786 0.3431673 0.10909883
		 0.34696639 0.10803018 0.34813553 0.10665951 0.11713191 0.10898709 0.11518329 0.10803199
		 0.11634492 0.10709885 0.12014288 0.10632482 0.13272542 0.11350064 0.12707362 0.1137004
		 0.13837886 0.11357953 0.14317191 0.11392032 0.1463286 0.11447217 0.14723769 0.11515169
		 0.31806046 0.1128023 0.31631732 0.11415976 0.31721359 0.11533007 0.32036275 0.1162318
		 0.3251518 0.11679688 0.33080423 0.11698064 0.33645755 0.11676791 0.34124964 0.11617455
		 0.3444044 0.11524522 0.34531033 0.11404616 0.11999404 0.1164531 0.11824637 0.11563186
		 0.11913931 0.1148323 0.12228607 0.11416127 0.12262531 0.051116973 0.13077298 0.050761998
		 0.13891071 0.050932109 0.14583656 0.051614225 0.15045926 0.052775174 0.15190324 0.054400947
		 0.31071919 0.053908437 0.3085646 0.054475993 0.31009847 0.055330247 0.31477576 0.056122273
		 0.32173002 0.056652039 0.32987547 0.056814879 0.33801186 0.05657813 0.34493738 0.055972904
		 0.34956151 0.055099815 0.35100949 0.054148287 0.11158659 0.057583805 0.10944473 0.055175569
		 0.11098587 0.053339869 0.11566784 0.05198589 0.12415965 0.049220949 0.13067701 0.048908591
		 0.13718575 0.049049526 0.14269409 0.049632668 0.14630911 0.05063194 0.14732715 0.052043855
		 0.31490725 0.051105589 0.31302601 0.051570147 0.31412381 0.052299351 0.31778556 0.052966088
		 0.32331812 0.053406805 0.32983363 0.0535402 0.33634126 0.053340405 0.34184939 0.05283615
		 0.34546566 0.052111834 0.34648764 0.051336616 0.11572485 0.054755416 0.11385482 0.052691728
		 0.1149584 0.051132619 0.11862412 0.049972206 0.12634793 0.049055755 0.13056901 0.04879716
		 0.13478684 0.048901737 0.13827959 0.049361765 0.14041391 0.05014807 0.14073047 0.051220894
		 0.32130051 0.049392551 0.31958991 0.050003499 0.31991452 0.050610036 0.32205874 0.051103443
		 0.32555813 0.051415652 0.32977748 0.051505893 0.33399439 0.051361531 0.3374874 0.051004022
		 0.33962315 0.050487965 0.33994275 0.049904197 0.12207572 0.053018838 0.12037015 0.051704079
		 0.12069863 0.05056408 0.12284614 0.04965955 0.12528452 0.045592129 0.13051322 0.045314819
		 0.13574368 0.045442998 0.14014879 0.045961499 0.14299127 0.046814799 0.14370188 0.047892481
		 0.31849158 0.045888394 0.31664985 0.046935052 0.31732482 0.047710389 0.3201496 0.048289865
		 0.32454616 0.048648447 0.32977319 0.048754066 0.33500308 0.048596829 0.33940852 0.04819259
		 0.34225243 0.047581166 0.34296465 0.046800107 0.11922115 0.049516588 0.11737996 0.048407346
		 0.1180579 0.047232747 0.1208858 0.046252847 0.12384327 0.042773515 0.13045219 0.042470336
		 0.13706529 0.042626649 0.14269689 0.043220907 0.14645371 0.044180751 0.14761433 0.045364171
		 0.31469744 0.043542355 0.31269854 0.044782013 0.31380779 0.045716614 0.31753421 0.046413869
		 0.32314956 0.046846122 0.32975709 0.046978205 0.33636975 0.046796411 0.3420018 0.046316832
		 0.34575981 0.0455769 0.34692186 0.044605345 0.1153829 0.047178537 0.11338412 0.045927316;
	setAttr ".uvtk[500:641]" 0.11449604 0.04461062 0.11822554 0.043511659 0.12298168
		 0.039966255 0.13040081 0.039650351 0.1378243 0.039822251 0.14417097 0.040458113 0.14845499
		 0.041479856 0.14986733 0.042745978 0.31243151 0.041191071 0.31036484 0.042385787
		 0.31174022 0.043388575 0.31599742 0.044156998 0.32232839 0.044637889 0.32974613 0.044787735
		 0.33716923 0.044590682 0.34351641 0.044063181 0.34780169 0.043246955 0.34921527 0.042184085
		 0.11307465 0.044831187 0.11101019 0.043338209 0.11238831 0.041912824 0.11664858 0.040745646
		 0.1230572 0.037120372 0.13034576 0.036809832 0.13763756 0.036979467 0.14386013 0.0376046
		 0.14803615 0.03861323 0.14936885 0.03988865 0.31278741 0.03848955 0.3107546 0.039499968
		 0.31207418 0.040454239 0.31623405 0.041209787 0.32244551 0.041686505 0.32973289 0.041835755
		 0.33702433 0.041641563 0.34324741 0.041119188 0.34742475 0.040313572 0.348759 0.039292067
		 0.11338662 0.042127639 0.1113578 0.040486127 0.11268084 0.039044172 0.11684366 0.03788808
		 0.12342472 0.034636527 0.13028514 0.034335881 0.13714737 0.034497768 0.14298877 0.035099894
		 0.14688203 0.036078721 0.14807948 0.037340552 0.31389719 0.035993427 0.31193525 0.036842912
		 0.31313223 0.037709445 0.31701726 0.038415879 0.32285213 0.038866371 0.32971144 0.039008349
		 0.33657336 0.038823098 0.34241539 0.038327903 0.34630996 0.037570328 0.34750956 0.036633223
		 0.1144551 0.039626032 0.11249887 0.037934333 0.11369973 0.036505014 0.11758783 0.035379082
		 0.12421562 0.031744327 0.13019377 0.031459894 0.13617289 0.031610217 0.14123806 0.032176759
		 0.14456615 0.033108383 0.14550987 0.034328252 0.31624418 0.03286168 0.31438088 0.033580393
		 0.31531245 0.034300536 0.31863254 0.034898847 0.32369292 0.035286278 0.32966995 0.03540799
		 0.33564883 0.035246104 0.34071505 0.034816831 0.34404498 0.034171313 0.34499156 0.033391565
		 0.11675107 0.03648451 0.11489361 0.034890443 0.1158297 0.033518463 0.11915311 0.032446589
		 0.34314978 0.032589048 0.33966386 -0.019862227 0.14366382 0.035747677 0.13939729
		 -0.016624261 0.3455196 0.035673708 0.1460861 0.038823873 0.3467108 0.038156003 0.1473186
		 0.041302353 0.34718627 0.04088065 0.14783871 0.044027358 0.34500605 0.043329805 0.14569968
		 0.046482503 0.34119976 0.04580757 0.14193645 0.048968852 0.3382346 0.049384207 0.13901702
		 0.052546173 0.34448636 0.050875396 0.14531595 0.054013427 0.34873205 0.053433388
		 0.14961636 0.056548532 0.35127258 0.056938022 0.15222335 0.06003603 0.34280026 0.12702322
		 0.34358114 0.11265439 0.14494738 0.13023894 0.14551279 0.1158482 0.34621584 0.10505099
		 0.14803049 0.1082249 0.3470155 0.10209319 0.14878216 0.10526192 0.34514993 0.098630108
		 0.14685926 0.10179853 0.34204859 0.095568158 0.14370713 0.098738313 0.35201967 0.060733885
		 0.15304029 0.063824952 0.35048395 0.064890079 0.15157908 0.067985013 0.34207994 0.14623621
		 0.14451274 0.14946949 0.34272248 0.091024078 0.14431939 0.094183445 0.34879345 0.087282941
		 0.15031999 0.090412855 0.35214436 0.083820328 0.15360701 0.086929232 0.35274082 0.080012128
		 0.15413553 0.083109394 0.35079855 0.076157592 0.15212101 0.079253957 0.34726846 0.073035203
		 0.1485281 0.076138571 0.34242547 0.069760017 0.14362091 0.072872594 0.34791601 0.067627482
		 0.14906114 0.070730165 0.32943869 -0.015410535 0.33227491 0.350068 0.14585704 0.35731107
		 0.34038931 0.35397848;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F574195C-6F46-68A4-CF75-85B7B92CB80A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "94AAE6B3-6849-74AB-E35B-418292BD9EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplit -n "polySplit31";
	rename -uid "82611048-1D4A-F060-C091-ED9913B297CB";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E3850F2C-5A47-4E39-E5A3-75869B861E83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[4]" "e[7]" "e[12]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "01602796-5447-21A6-EBFC-25B826A7A4DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[13]" "e[17]" "e[20]" "e[36]" "e[43]" "e[45:46]" "e[51]" "e[58]" "e[60:61]" "e[71]" "e[83]" "e[85:86]" "e[96]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "EC5C3E55-2746-A3EB-57DC-BEA456646BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 0.11674449354851422 0.019056305153110936 0 0 -0.03931280970467195 0.24084175930567522 0 0
		 0 0 1.9266602341079886 0 -112.3602722974683 96.714163755289718 -23.171858581418924 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.7149538205364556 3.1687703971161931 -0.70788844676781204 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.30212227127996327 1.8219739433348647 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "1B73B843-B34B-6291-63F8-1DA5792BCD47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 0.11674449354851422 0.019056305153110936 0 0 -0.03931280970467195 0.24084175930567522 0 0
		 0 0 1.9266602341079886 0 -112.3602722974683 96.714163755289718 -23.171858581418924 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "76C510C3-5F45-E989-6895-CCAAA4F255C9";
	setAttr ".uopa" yes;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "B3E03341-2045-2E2D-6310-93B4E20C12F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 0.11674449354851422 0.019056305153110936 0 0 -0.03931280970467195 0.24084175930567522 0 0
		 0 0 1.9266602341079886 0 -112.3602722974683 96.714163755289718 -23.171858581418924 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "876D0E43-A04A-BF67-CD92-F698824A6FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[13]" "e[17]" "e[20]" "e[36]" "e[43]" "e[45:46]" "e[51]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "A479905F-4149-CABA-4FFD-B2BEE13DDF1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[58]" "e[60:61]" "e[71]" "e[83]" "e[85:86]" "e[96]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "8565FDA4-BB40-F4E3-4C3A-BC8CAD673CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[4]" "e[7]" "e[12]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9219DC9D-2948-4F76-8C92-89A8A6680550";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk[0:112]" -type "float2" 0.32938334 0.088255167 0.28291667
		 -0.28248158 -0.11875159 -0.31709379 -0.052378252 0.056177795 0.50175762 0.10558832
		 0.45631194 -0.24956512 -0.45734817 -0.095902361 -0.51762289 -0.11459988 0.17273307
		 -0.081608325 0.16478601 -0.06396462 -0.61783439 -0.11180488 0.1377992 -0.10030136
		 -0.7379443 -0.091470666 0.073613912 -0.11971982 -0.73284322 -0.02919638 -0.62705141
		 -0.047382038 -0.73025489 0.068462387 -0.83529013 0.071219832 -0.53133053 -0.071431786
		 -0.64355433 0.065760113 -0.59105712 0.068140224 -0.73637778 -0.064131789 -0.77978301
		 -0.056147445 -0.58233637 -0.16391286 -0.73638356 -0.042294834 -0.78222489 -0.034265701
		 -0.78273845 -0.018960075 -0.99840975 0.0036702082 -0.97005641 0.008855572 -1.057414055
		 0.064775229 -0.72509789 -0.35565349 -0.89170021 -0.0037594214 -0.98899966 0.068212293
		 -0.88192183 0.069127537 0.39526355 0.082864046 0.42326415 0.10089529 0.38647401 0.10885191
		 0.35775912 0.091225982 0.45885682 0.12593389 0.42124498 0.13530517 0.53895307 -0.029647052
		 0.51555419 -0.034092307 0.62066257 0.021162093 0.57611525 0.038455963 0.33376271
		 0.069323778 0.35478789 0.069253206 0.49555051 0.058537006 0.27419257 0.077669501
		 0.19280648 0.093872428 0.25694811 0.12178826 0.07084918 0.12673414 0.15944481 0.10206223
		 0.18334699 0.15866566 0.0072529316 0.15249634 0.36267853 -0.092796743 -0.025010765
		 0.16576469 0.019888937 -0.12968941 -0.052118689 -0.14944842 0.3502214 -0.11757901
		 0.42381334 -0.099826276 -0.10827604 -0.16889161 0.29316133 -0.13539857 -0.12901378
		 -0.18754499 0.27232045 -0.15333399 0.71667004 -0.017896891 0.44971925 -0.11606073
		 0.62514895 -0.0646047 0.59827936 -0.068186045 0.55074048 -0.038360327 0.45662701
		 -0.091735303 0.52230883 -0.073926717 0.5583958 -0.056139797 -0.88887292 -0.051264204
		 -0.96601999 -0.020416185 0.68938702 -0.049924791 0.72448575 -0.034501612 0.47009271
		 -0.098897159 0.52610737 -0.083128095 0.5902791 0.11614466 0.63794625 0.069269419
		 0.23227143 0.19873011 0.33686483 0.1912173 -0.64169884 -0.080974899 -0.55578828 -0.084098078
		 -0.64441419 -0.057237301 -0.94981337 -0.012647014 -0.8724342 -0.038157459 -0.87438643
		 -0.018899638 0.59229875 0.06577909 0.54407322 0.10252333 0.50802851 0.07923317 0.32752013
		 0.15691948 0.22965097 0.16489816 0.29552686 0.12958968 -0.74054319 -0.22611114 -0.71829879
		 -0.20670268 -0.6586042 -0.18572922 -0.77984762 -0.081744194 -0.55549151 -0.15576842
		 -0.48720303 -0.13443318 -0.44951314 -0.11428994 0.17103899 0.19647038 0.44200528
		 -0.053028226 0.4559325 0.16827941 0.38452816 -0.072170198 0.49596608 0.1562674 0.63040197
		 0.0025538206 0.59876895 -0.014149725 0.36682308 -0.23759598 0.062032223 0.2038886
		 -0.13230529 0.16633028 -0.53432053 0.11630267 -1.058763027 0.0718235;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "05440340-2E4C-5D79-A1B4-9E86EF944622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 0.11674449354851422 0.019056305153110936 0 0 -0.03931280970467195 0.24084175930567522 0 0
		 0 0 1.9266602341079886 0 -112.3602722974683 96.714163755289718 -23.171858581418924 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.58449196820000004;
	setAttr ".pv" 0.42138765750000001;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "6415EF90-F74A-8A13-6F1D-70BD2209B7EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 0.11674449354851422 0.019056305153110936 0 0 -0.03931280970467195 0.24084175930567522 0 0
		 0 0 1.9266602341079886 0 -112.3602722974683 96.714163755289718 -23.171858581418924 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.58449196820000004;
	setAttr ".pv" 0.42138765750000001;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DB919ED2-2F4C-06B4-3F1E-F685C73E00E3";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk[0:112]" -type "float2" 0.29238701 -0.37141371 -0.046179209
		 -0.15052007 0.13954762 0.12036731 0.46312082 -0.10646731 0.087957576 -0.65613097
		 -0.24829762 -0.44757372 0.51849329 0.23426884 0.55402493 0.25923288 0.3333528 -0.025903929
		 0.34966457 -0.035840806 0.59104329 0.26619503 0.31699771 -0.016016897 0.62584281
		 0.25715017 0.30067968 -0.0060450546 0.59871089 0.21985713 0.57649857 0.22822554 0.59929752
		 0.13796937 0.61520731 0.14245743 0.55220002 0.23360883 0.58581167 0.12919305 0.57716173
		 0.11409445 0.61766082 0.24346776 0.62592077 0.23870975 0.465368 0.27562386 0.60903895
		 0.23013397 0.61665666 0.22537032 0.60771579 0.21367022 0.66715485 0.18585284 0.64866531
		 0.18938346 0.65007108 0.14019227 0.30386338 0.39058381 0.62882578 0.20291692 0.63804424
		 0.1470692 0.62174666 0.14586712 -0.16027527 -0.89026541 -0.16721074 -0.90384185 -0.16150813
		 -0.90886599 -0.15391175 -0.89559543 -0.17543678 -0.91816771 -0.16894095 -0.92382628
		 -0.25251716 -0.79730344 -0.26014262 -0.79458416 -0.19100748 -0.82528341 -0.187849
		 -0.85036516 -0.065285057 -0.84368366 -0.054022655 -0.82995689 -0.17466609 -0.8710804
		 -0.068568476 -0.8588894 -0.067011535 -0.87458497 -0.13714342 -0.91297609 -0.062609278
		 -0.89693284 -0.067686863 -0.8815521 -0.11788562 -0.92879426 -0.054060385 -0.90609032
		 -0.31233695 -0.75722349 -0.033423014 -0.8990832 0.30147606 0.010286106 0.28512454
		 0.020525401 0.099983573 -0.24999709 0.11645353 -0.26059854 0.26890957 0.031062447
		 0.083600283 -0.23934202 0.25281948 0.041890047 0.067311987 -0.22860833 -0.024405057
		 -0.58245134 -0.13711235 -0.52986658 -0.072668016 -0.55170298 -0.08848381 -0.56152058
		 0.17436709 -0.29658538 0.1244785 -0.26489693 0.14111145 -0.27550286 0.15774797 -0.28606582
		 0.65589231 0.22977568 0.66529697 0.20567042 -0.056653548 -0.5619604 -0.040584382
		 -0.57223511 -0.12079763 -0.54051763 -0.10457458 -0.55105329 -0.20447882 -0.90703481
		 -0.20650141 -0.87064874 -0.12636727 -0.95101297 -0.15163128 -0.95166147 0.59734517
		 0.25109574 0.56979513 0.24696156 0.58897221 0.23768647 0.65026879 0.20594247 0.64241958
		 0.22575669 0.63214779 0.21443623 -0.19481333 -0.87337482 -0.18951325 -0.90171325
		 -0.17986088 -0.8878721 -0.15164523 -0.93482256 -0.13156332 -0.93557072 -0.14651184
		 -0.91989958 0.42058852 0.31336099 0.43529844 0.30133653 0.44981018 0.28857309 0.63552284
		 0.25101435 0.47097391 0.27084702 0.48482659 0.25777733 0.50105792 0.24541681 -0.10796571
		 -0.94500208 -0.27801827 -0.78189725 -0.17782466 -0.94068289 -0.29558769 -0.76977336
		 -0.18649654 -0.93385291 -0.21381371 -0.81710362 -0.23311885 -0.80705649 -0.41888875
		 -0.66313046 0.1490562 -0.72204024 0.36655462 -0.41719866 0.54947937 -0.13424005 0.64884681
		 0.12426114;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "A37ADD4F-384A-BB86-C58B-B0B709E971E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "1EDC4F31-6F48-294D-41E6-DFAE0FB16779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 7.3454407166830745e-16 0 -1.6540462037262982 0 0 0.18135670559410655 0 0
		 1.8312903707572359 0 8.132562937556091e-16 0 -84.472187479027752 46.5444953909536 -21.561422925553146 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7714137955913394 1.5270504738715065 -0.70731170534148924 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.7970714669215084 1.6149020257584379 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "10A971F4-1D49-E607-8347-7BBB49DA579D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[2]" "e[4]" "e[6:7]" "e[9]" "e[23]" "e[35]" "e[37]" "e[39]" "e[41:44]" "e[63]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "00F8E0A8-9F4B-60DC-922C-22AB78FA99B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "D863F019-6B44-F024-5CE9-368F6BECF742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[12]" "e[16]" "e[19]" "e[30]" "e[32]" "e[34]" "e[47]" "e[51]" "e[54:57]" "e[59]" "e[88]" "e[100]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D1406EF6-4243-82AF-B9F8-6BABA404D304";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" -0.87650096 0.8420282 -0.88292414
		 0.85772789 0.027757555 0.46392637 0.034467876 0.45183051 -0.88979846 0.87298864 0.023343563
		 0.47190088 -0.89647877 0.88571888 0.021745905 0.48338109 -0.90711117 0.86528051 -0.89946055
		 0.85593033 -0.54616386 -0.056603998 -0.54684293 -0.061623424 -0.88862318 0.84801483
		 -0.5416528 -0.049377114 -0.53488761 -0.040948868 -0.9046967 0.88561606 -0.92885947
		 0.93292129 -0.93710607 0.90689415 -0.90893739 0.87791675 -0.93252027 0.92268401 -0.93032843
		 0.90799195 -0.92384738 0.94477487 0.034521744 0.46377313 0.030133188 0.47049606 -0.92174685
		 0.94363517 0.041050225 0.44973886 -0.91584033 0.93470818 0.047501475 0.43239844 -0.92680776
		 0.92813581 -0.51956016 -0.073089153 -0.50080001 -0.064537793 -0.93245631 0.91877872
		 -0.53386223 -0.07787773 -0.55881917 -0.05770281 0.048363 0.46534225 0.038747996 0.46727914
		 0.063252538 0.45441091 0.053159997 0.45590359 0.072184935 0.44020361 0.061817184
		 0.44244903 0.070789233 0.4391121 0.43300211 -0.50732684 0.43083605 -0.49646509 0.06137991
		 0.43693769 0.42741513 -0.5167321 0.41653654 -0.52330089 0.43290985 -0.51098555 0.40942436
		 -0.46641627 0.40758637 -0.45375815 0.42903942 -0.52105933 0.40519869 -0.47414273
		 0.43664303 -0.49485356 0.39699447 -0.47427619 0.047001198 0.44699901 0.38906509 -0.43648469
		 0.37692738 -0.43050236 0.056665927 0.44400385 0.39991951 -0.44440156 0.3834227 -0.44621909
		 0.39032334 -0.461505 0.42400235 -0.53310442 0.42215079 -0.53214145 -0.89832079 0.87553072
		 -0.89200932 0.86052364 -0.90253776 0.86824983 -0.92915881 0.93805051 -0.93019331
		 0.94048727 -0.93424344 0.92980272 0.064251959 0.45190766 0.04959698 0.46234465 0.055055425
		 0.45026949 0.43046057 -0.52883983 0.43467814 -0.51823986 0.4295963 -0.52655888 0.040373802
		 0.45815343 0.036914423 0.4663572 0.050497845 0.45514002 0.39882392 -0.46404034 0.3924911
		 -0.44901311 0.40301687 -0.45673597 0.021484062 0.4740949 0.014637828 0.49910784 0.003357932
		 0.47714761 0.0084444582 0.49049449 -0.95945334 0.88950437 -0.95385486 0.90268219
		 0.011927396 0.49905342 -0.94613218 0.90947604 -0.92166883 0.93551403 -0.8961693 0.87654811
		 0.024652615 0.47691345 -0.88848925 0.86804932 0.028845757 0.46579927 -0.8818534 0.85588938
		 -0.90955859 0.020222068 -0.55037475 -0.057937831 -0.54014206 -0.0774391 0.42162573
		 -0.52354223 0.39659247 -0.46502548 0.44600874 -0.497666 0.45406228 -0.49110699 0.4598833
		 -0.47813529 -0.54548925 -0.017930061 -0.53879231 -0.93208385 -0.55801821 -0.052329451
		 -0.55296785 -0.037856132 0.38230532 -0.44436675 0.38893932 -0.4565261 -0.54174656
		 -0.049282402 -0.54716539 -0.055573791;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "7CC29DFA-D44B-F599-531A-2480F661722E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[79]" "e[99]" "e[101]";
createNode polyTweak -n "polyTweak10";
	rename -uid "78C22C9D-3043-74DA-B3E4-768CD02D0CC6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -10.498121 0 3.4110422 ;
	setAttr ".tk[1]" -type "float3" -8.9302282 0 6.4881945 ;
	setAttr ".tk[2]" -type "float3" -6.4881954 0 8.9302225 ;
	setAttr ".tk[3]" -type "float3" -3.4110422 0 10.498121 ;
	setAttr ".tk[4]" -type "float3" -1.1434352e-07 0 11.038364 ;
	setAttr ".tk[5]" -type "float3" 3.4110422 0 10.498121 ;
	setAttr ".tk[6]" -type "float3" 6.4881935 0 8.9302187 ;
	setAttr ".tk[7]" -type "float3" 8.9302206 0 6.4881887 ;
	setAttr ".tk[8]" -type "float3" 10.498119 0 3.4110408 ;
	setAttr ".tk[9]" -type "float3" 11.038361 0 -1.1676937e-06 ;
	setAttr ".tk[10]" -type "float3" 10.498119 0 -3.4110422 ;
	setAttr ".tk[11]" -type "float3" 8.9302187 0 -6.4881935 ;
	setAttr ".tk[12]" -type "float3" 6.4881897 0 -8.9302206 ;
	setAttr ".tk[13]" -type "float3" 3.4110422 0 -10.498119 ;
	setAttr ".tk[14]" -type "float3" 2.1462563e-07 0 -11.038361 ;
	setAttr ".tk[15]" -type "float3" -3.4110422 0 -10.498117 ;
	setAttr ".tk[16]" -type "float3" -6.4881868 0 -8.9302187 ;
	setAttr ".tk[17]" -type "float3" -8.9302149 0 -6.4881916 ;
	setAttr ".tk[18]" -type "float3" -10.498114 0 -3.4110422 ;
	setAttr ".tk[19]" -type "float3" -11.038353 0 -1.1676937e-06 ;
	setAttr ".tk[40]" -type "float3" -1.1434352e-07 0 -1.1676937e-06 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "887F607D-A844-BCC1-D892-3F92AEF5C7BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[48]" "e[58]" "e[68]" "e[78]" "e[88]" "e[98]" "e[102]" "e[112]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "BB81EF18-2C4F-36B5-52AA-0B8CBCEF95CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.062361899478035034 0.010996085446206706 -0.00032982439060568857 0
		 -0.12973675288528719 0.73420989532887626 -0.052135615321133991 0 -0.00044303616281958546 0.0044073390994321133 0.063169678381312946 0
		 -59.344218945608617 22.083383267075202 -2.1373865547751869 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9469888191523514 0.72452058316528645 -0.070123534815830821 ;
	setAttr ".ro" -type "double3" 85.974521078201022 6.4282820674684622 9.5694640450839188 ;
	setAttr ".ps" -type "double2" 0.12592192064938665 0.12592529908241801 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "2E77E4D5-2846-8FE9-20DB-7393ED32839A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[44]" "e[54]" "e[64]" "e[74]" "e[84]" "e[94]" "e[106]" "e[116]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7A66EC33-BC45-5F65-6C83-3F9CE6EF9732";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" 0.12721211 0.039409708 0.16608588
		 0.13278691 0.011390794 0.34008145 -0.049938641 0.19305608 0.23216645 0.21022689 0.11540155
		 0.46256894 0.31927037 0.26406565 0.25242317 0.54852408 0.41914976 0.28891766 0.40955162
		 0.58952457 0.17699087 0.28510219 0.20527124 0.58155495 0.27380618 0.25043175 0.3575767
		 0.5256803 0.35504672 0.18822758 0.48539981 0.4270744 0.41304287 0.10465959 0.57674021
		 0.29540184 0.44240865 0.0079574659 0.62316769 0.14356031 0.44056019 -0.092396706
		 0.62065268 -0.013583485 0.40797624 -0.18659742 0.56995493 -0.16064773 0.34813187
		 -0.26547629 0.47655186 -0.28324041 0.26717171 -0.32139677 0.35009572 -0.36937019
		 0.17329633 -0.34900326 0.20347592 -0.41061756 0.359712 -0.34282345 0.31238472 -0.40289778
		 0.26895571 -0.30602044 0.17062764 -0.34671485 0.19388573 -0.24228631 0.053401425
		 -0.2478783 0.14213575 -0.15777826 -0.02731299 -0.11604717 0.11906089 -0.060716182
		 -0.063098028 0.035885584 0.43811679 -0.036690056 -0.05277773 0.46502984 0.0082192905
		 0.61267269 0.43420625 0.37746668 0.11187048 0.73620492 0.24849264 0.82365775 0.40516043
		 0.86663944 0.2058754 0.85668588 0.35782942 0.79929364 0.48532829 0.69964314 0.57635522
		 0.56736588 0.62247449 0.41533348 0.61964381 0.25840154 0.56861788 0.1119578 0.47486517
		 -0.0095871156 0.34801969 -0.094215214 0.20095214 -0.13347696 0.31113529 -0.12777185
		 0.1690387 -0.07310722 0.051494166 0.024684202 -0.029525839 0.15590933 -0.06562002
		 0.30764973 0.042886704 0.58921021 0.04389333 0.86637235 0.46428668 -0.41094929 0.46342897
		 -0.13379109 0.12240855 0.37749186 0.12354861 -0.036685288 0.45699549 -0.3492043 0.073798016
		 0.28873709;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "DFE8A0FF-DF4A-6595-20C5-DCAA80E6E4D6";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode groupId -n "groupId1";
	rename -uid "2050C856-5148-A438-36C8-BDA1970A4A65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "48ECA6A6-8A47-51AC-DC86-DCB855C92B2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "0066B8C7-1D48-ECE9-F7FF-50980A7F324B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
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
	setAttr -s 13 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV7.out" "SeatShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "SeatShape.uvst[0].uvtw";
connectAttr "polyMapCut16.out" "HeadRestShape.i";
connectAttr "groupId1.id" "HeadRestShape.iog.og[0].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "HeadRestShape.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "HeadRestShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|pCylinder16|pCylinderShape10.i";
connectAttr "polyTweakUV3.uvtk[0]" "|pCylinder16|pCylinderShape10.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "|pCylinder17|pCylinderShape11.i";
connectAttr "polyTweakUV8.uvtk[0]" "|pCylinder17|pCylinderShape11.uvst[0].uvtw";
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
connectAttr "layerManager.dli[1]" "Chair_Ref.id";
connectAttr "polyCylinder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyCube2.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "HeadRestShape.wm" "polyBevel1.mp";
connectAttr "polySplit30.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel2.ip";
connectAttr "SeatShape.wm" "polyBevel2.mp";
connectAttr "polyCube1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMapDel3.ip";
connectAttr "polySplit27.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMapDel4.ip";
connectAttr "polyBevel1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMapCut1.ip";
connectAttr "polyMapDel3.out" "polyTweak9.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj1.ip";
connectAttr "|pCylinder10|pCylinderShape10.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "|pCylinder10|pCylinderShape10.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV3.ip";
connectAttr "polyCylinder3.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polySplit31.ip";
connectAttr "polyMapDel4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyPlanarProj2.ip";
connectAttr "HeadRestShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyFlipUV2.ip";
connectAttr "HeadRestShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV3.ip";
connectAttr "HeadRestShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV4.ip";
connectAttr "HeadRestShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "HeadRestShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV6.ip";
connectAttr "polyBevel2.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj3.ip";
connectAttr "SeatShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV7.ip";
connectAttr "polyTweak10.out" "polyMapCut13.ip";
connectAttr "polySplit31.out" "polyTweak10.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyPlanarProj4.ip";
connectAttr "|pCylinder17|pCylinderShape11.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV8.ip";
connectAttr "groupId1.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "HeadRestShape.iog.og[0]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "polyTweakUV6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyMapCut16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SeatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder10|pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadRestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder11|pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder12|pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder13|pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder14|pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder15|pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder16|pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder17|pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder18|pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder19|pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder20|pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
// End of 3rd_Chair_Model.ma
