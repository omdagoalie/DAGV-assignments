//Maya ASCII 2024 scene
//Name: ghost.ma
//Last modified: Thu, Sep 28, 2023 01:05:29 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "4C9F1027-4A8A-C460-CE23-4588F12E5F95";
fileInfo "exportedFrom" "C:/Users/14omv/OneDrive/Documents/maya/projects/default/scenes/ghost.mb";
createNode transform -s -n "persp";
	rename -uid "BE447707-4167-9F25-FC26-3A8472F94B70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.071313051494737 2.9837626282522467 -1.4481902501971584 ;
	setAttr ".r" -type "double3" -2.3999999999924211 -455.19999999997322 0 ;
	setAttr ".rpt" -type "double3" 3.0288437167896689e-17 -7.0567891328868382e-17 -4.2278778909061172e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FEDAE2C0-470B-060B-BF68-4C851E192FE6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.062427909601261;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.084034022850545398 2.3530136127906962 -0.084241010312450681 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0C3DC12A-4A37-9A78-E079-F49B16B0DC23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2B804019-4024-4646-0E8B-E4A381E48538";
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
	rename -uid "242CABCD-41BF-A066-49ED-219D37C0A6CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95792E28-4487-CC6C-0148-E29B7BF58544";
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
	rename -uid "212AB512-43D5-E207-01F0-5FA5B538C25A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6798D474-4563-95CC-25B9-2791A5204F3B";
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
createNode transform -n "ghostwhole";
	rename -uid "6FDDFF2C-46EA-77A8-5094-6FA4F3D20C2E";
	setAttr ".t" -type "double3" -0.019428492098938044 1.9810817366377629 -3.2289000716886873 ;
	setAttr ".r" -type "double3" -102.42337212738455 0 0 ;
createNode mesh -n "ghostwholeShape" -p "ghostwhole";
	rename -uid "198CE117-43BE-062D-CF3C-018F9E837D90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68276861310005188 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "arm" -p "ghostwhole";
	rename -uid "E4C004E5-40DA-76EE-38CB-34AAB140F739";
	setAttr ".t" -type "double3" 0 -6.2469584509017508 -1.3761545798312089 ;
	setAttr ".r" -type "double3" -151.26396221946214 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode mesh -n "armShape" -p "arm";
	rename -uid "57B52DAF-4E38-5600-E771-A19D0AA1C5C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15310280025005341 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "body" -p "ghostwhole";
	rename -uid "2FA8151C-4E03-E487-261B-7A94BFA2BD51";
	setAttr ".t" -type "double3" -0.06460522638673627 -3.331013672211582 0.12505980502272473 ;
	setAttr ".r" -type "double3" 102.42337212738455 0 0 ;
	setAttr ".s" -type "double3" 2.5531976002636569 3.4117036624369397 2.5531976002636565 ;
createNode mesh -n "bodyShape" -p "body";
	rename -uid "1536FD16-45A8-3F70-BC8F-E3ABFBB35E1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49715660249485816 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E5382CF3-47F6-37B5-0313-A48F49AB46E0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3E8930EE-423E-391F-53D2-5EA1CABCFE39";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2E8117D8-446D-9DCE-7A24-ADB205ABB3BB";
createNode displayLayerManager -n "layerManager";
	rename -uid "32C72FBC-487E-FF10-1AD6-E4B3F98753DD";
createNode displayLayer -n "defaultLayer";
	rename -uid "035A47D5-481A-DCBB-044B-0B81A259F44E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1D7C17BE-4EE4-EB23-D3E6-2B8FE078453A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0B223DB9-4141-6B18-988E-1D804639137D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4851841E-4652-7B95-B022-CD81D205F8D2";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2EBFE79D-4EFB-E5D9-406B-91AF32E44417";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7631AFE7-4ED5-0F65-6F4B-09986C47AF23";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9D3E9CEB-46BB-EBB1-1514-92AFE7F82A32";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "715994F0-4204-C7E0-6A60-D0A48D785317";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A55C5A20-410D-E7A8-3158-95AB314AAD27";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 661\n            -height 1363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 661\\n    -height 1363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 661\\n    -height 1363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99E4DB2F-4366-7666-0728-D39482BEDDAE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D353FA7E-4C4B-C65C-5798-02BEBD1BFCFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.5531976002636569 0 0 0 0 3.4117036624369401 0 0 0 0 2.5531976002636569 0
		 -0.084033718485674314 2.8198265592830514 -0.23219237380823543 1;
	setAttr ".wt" 0.65621840953826904;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "F519813E-43A5-A2DC-CC0D-1B816C471CE6";
	setAttr ".r" 0.47230474416875717;
	setAttr ".h" 1.1457947138534734;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F008AEC2-40D5-3B95-A1FE-B0940C2CDC6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00036866185305362009 -0.99999993204421678 0
		 0 0.99999993204421678 0.00036866185305362009 0 -0.019428492098938044 2.6029762713357947 -3.172025219892368 1;
	setAttr ".wt" 0.7525482177734375;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "0E2085AE-4096-E1DD-E666-3DAE9A613C14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00036866185305362009 -0.99999993204421678 0
		 0 0.99999993204421678 0.00036866185305362009 0 -0.019428492098938044 2.6029762713357947 -3.172025219892368 1;
	setAttr ".wt" 0.7525482177734375;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "C5DE769C-49E8-8780-5320-E29364139786";
	setAttr ".r" 0.47230474416875717;
	setAttr ".h" 1.1457947138534734;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "8766E72F-49C1-0F67-26C5-4189A2C9DE5A";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5B74E6D0-49E4-10A5-CA50-739E41FA1C93";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0.021461926 -0.30975372 -0.006859201
		 0.018256603 -0.30975372 -0.013149998 0.0132642 -0.30975372 -0.018142408 0.006973404
		 -0.30975372 -0.02134772 2.8478679e-09 -0.30975372 -0.022452202 -0.0069733988 -0.30975372
		 -0.02134772 -0.01326419 -0.30975372 -0.018142402 -0.018256597 -0.30975372 -0.013149998
		 -0.021461915 -0.30975372 -0.0068591991 -0.022566391 -0.30975372 0.00011419907 -0.021461915
		 -0.30975372 0.0070876018 -0.018256597 -0.30975372 0.013378389 -0.01326419 -0.30975372
		 0.018370789 -0.0069733951 -0.30975372 0.02157611 2.1753372e-09 -0.30975372 0.022680588
		 0.0069734007 -0.30975372 0.02157611 0.01326419 -0.30975372 0.018370787 0.018256597
		 -0.30975372 0.01337839 0.021461915 -0.30975372 0.0070875967 0.022566391 -0.30975372
		 0.00011419907 -0.29356045 -0.19308943 0.095454663 -0.24971694 -0.19308943 0.18150161
		 -0.18143052 -0.19308943 0.24978822 -0.09538354 -0.19308943 0.29363155 -3.8953686e-08
		 -0.19308943 0.30873868 0.095383421 -0.19308943 0.29363152 0.1814304 -0.19308943 0.24978833
		 0.24971704 -0.19308943 0.1815016 0.29356018 -0.19308943 0.095454618 0.3086673 -0.19308943
		 7.0978633e-05 0.29356018 -0.19308943 -0.095312282 0.24971701 -0.19308943 -0.18135923
		 0.18143037 -0.19308943 -0.24964565 0.095383391 -0.19308943 -0.29348898 -2.9754656e-08
		 -0.19308943 -0.3085961 -0.095383465 -0.19308943 -0.29348895 -0.1814304 -0.19308943
		 -0.24964568 -0.24971704 -0.19308943 -0.1813592 -0.29356018 -0.19308943 -0.095312253
		 -0.3086673 -0.19308943 7.0978633e-05 2.8478679e-09 -0.30975372 0.00011419907 8.5922103e-08
		 -0.19308943 7.1165974e-05 -0.18494926 -0.054396469 -0.060073685 -0.15732743 -0.054396469
		 -0.11428493 -0.11430497 -0.054396469 -0.15730739 -0.060093679 -0.054396469 -0.18492927
		 -1.8746109e-08 -0.054396469 -0.19444712 0.060093645 -0.054396469 -0.1849293 0.11430496
		 -0.054396469 -0.15730739 0.15732741 -0.054396469 -0.11428494 0.18494923 -0.054396469
		 -0.060073715 0.19446716 -0.054396469 2.0010953e-05 0.18494923 -0.054396469 0.060113695
		 0.15732743 -0.054396469 0.11432502 0.11430497 -0.054396469 0.15734749 0.060093656
		 -0.054396469 0.18496935 -2.4541697e-08 -0.054396469 0.19448724 -0.060093753 -0.054396469
		 0.18496941 -0.11430501 -0.054396469 0.1573475 -0.15732747 -0.054396469 0.11432502
		 -0.1849495 -0.054396469 0.060113698 -0.19446716 -0.054396469 2.0010953e-05 -0.098011568
		 1.3877788e-16 -0.031845797 -0.083373733 1.3877788e-16 -0.060574315 -0.060574189 1.3877788e-16
		 -0.08337374 -0.031845883 1.3877788e-16 -0.098011598 -9.9342516e-09 1.3877788e-16
		 -0.10305522 0.031845856 1.3877788e-16 -0.098011613 0.060574457 1.3877788e-16 -0.08337377
		 0.083373718 1.3877788e-16 -0.060574345 0.098011553 1.3877788e-16 -0.031845827 0.10305523
		 1.3877788e-16 -2.2759702e-08 0.098011553 1.3877788e-16 0.031845842 0.083373733 1.3877788e-16
		 0.060574442 0.060574189 1.3877788e-16 0.083373718 0.03184586 1.3877788e-16 0.098011583
		 -1.3005524e-08 1.3877788e-16 0.10305522 -0.031845812 1.3877788e-16 0.098011613 -0.060574338
		 1.3877788e-16 0.08337374 -0.083373904 1.3877788e-16 0.060574226 -0.098011643 1.3877788e-16
		 0.031845856 -0.10305523 1.3877788e-16 -2.2759702e-08 -0.030260175 0 -0.0098321345
		 -0.025740856 0 -0.018701822 -0.01870182 0 -0.025740847 -0.009832128 0 -0.030260198
		 -4.0709476e-09 0 -0.031817436 0.0098321205 0 -0.030260198 0.01870181 0 -0.025740845
		 0.02574084 0 -0.018701825 0.030260168 0 -0.0098321335 0.031817459 0 -8.0306899e-09
		 0.030260168 0 0.0098321214 0.025740838 0 0.01870181 0.018701814 0 0.02574084 0.0098321242
		 0 0.030260175 -5.0191811e-09 0 0.031817436 -0.0098321345 0 0.030260198 -0.018701825
		 0 0.025740847 -0.025740854 0 0.018701814 -0.030260198 0 0.0098321214 -0.031817406
		 0 -8.0306899e-09 4.6566129e-10 0 6.9849193e-10 7.21775e-09 0 -2.3283064e-09 -6.519258e-09
		 0 1.1641532e-09 2.3283064e-10 0 -6.519258e-09 -3.8857806e-16 0 0 2.4447218e-09 0
		 -6.519258e-09 4.8894435e-09 0 6.9849193e-10 1.3969839e-09 0 9.3132257e-10 4.6566129e-10
		 0 -4.0745363e-09 -9.3132257e-10 0 -2.220446e-16 4.6566129e-10 0 -4.6566129e-10 6.519258e-09
		 0 2.3283064e-10 -3.4924597e-09 0 2.3283064e-10 1.7462298e-09 0 -4.6566129e-10 5.5511151e-17
		 0 0 -1.0477379e-09 0 6.519258e-09 -2.5611371e-09 0 -1.1641532e-09 -5.5879354e-09
		 0 -2.0954758e-09 -4.6566129e-10 0 2.4447218e-09 9.3132257e-10 0 -2.220446e-16;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "B9CF28E7-4C96-356F-D11B-9A96054AEA6A";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B29321CC-4515-FE5E-90F2-A9B681279962";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16071458 -0.11419108 -0.052219283 ;
	setAttr ".tk[1]" -type "float3" 0.1447379 0 -0.10515822 ;
	setAttr ".tk[2]" -type "float3" 0.099326968 -0.11419108 -0.13671184 ;
	setAttr ".tk[3]" -type "float3" 0.055284977 0 -0.17014961 ;
	setAttr ".tk[4]" -type "float3" 2.3154099e-08 -0.11419108 -0.16898505 ;
	setAttr ".tk[5]" -type "float3" -0.055284958 0 -0.17014961 ;
	setAttr ".tk[6]" -type "float3" -0.099326946 -0.11419108 -0.13671181 ;
	setAttr ".tk[7]" -type "float3" -0.14473787 0 -0.10515822 ;
	setAttr ".tk[8]" -type "float3" -0.16071443 -0.11419108 -0.052219249 ;
	setAttr ".tk[9]" -type "float3" -0.17890579 0 3.1990869e-08 ;
	setAttr ".tk[10]" -type "float3" -0.16071443 -0.11419108 0.052219287 ;
	setAttr ".tk[11]" -type "float3" -0.14473787 0 0.10515823 ;
	setAttr ".tk[12]" -type "float3" -0.099326946 -0.11419108 0.13671184 ;
	setAttr ".tk[13]" -type "float3" -0.055284955 0 0.17014961 ;
	setAttr ".tk[14]" -type "float3" 1.8117968e-08 -0.11419108 0.16898505 ;
	setAttr ".tk[15]" -type "float3" 0.055284966 0 0.17014961 ;
	setAttr ".tk[16]" -type "float3" 0.099326946 -0.11419108 0.13671181 ;
	setAttr ".tk[17]" -type "float3" 0.14473787 0 0.10515823 ;
	setAttr ".tk[18]" -type "float3" 0.16071443 -0.11419108 0.052219279 ;
	setAttr ".tk[19]" -type "float3" 0.17890579 0 3.1990869e-08 ;
	setAttr ".tk[20]" -type "float3" -0.65771323 -0.20923361 0.21370323 ;
	setAttr ".tk[21]" -type "float3" -0.5594818 -0.20923361 0.4064877 ;
	setAttr ".tk[22]" -type "float3" -0.406488 -0.20923361 0.5594815 ;
	setAttr ".tk[23]" -type "float3" -0.2137035 -0.20923361 0.657713 ;
	setAttr ".tk[24]" -type "float3" -8.2440295e-08 -0.20923361 0.69155967 ;
	setAttr ".tk[25]" -type "float3" 0.21370326 -0.20923361 0.65771294 ;
	setAttr ".tk[26]" -type "float3" 0.40648764 -0.20923361 0.55948144 ;
	setAttr ".tk[27]" -type "float3" 0.55948144 -0.20923361 0.40648752 ;
	setAttr ".tk[28]" -type "float3" 0.65771288 -0.20923361 0.21370311 ;
	setAttr ".tk[29]" -type "float3" 0.69155943 -0.20923361 -1.236599e-07 ;
	setAttr ".tk[30]" -type "float3" 0.65771288 -0.20923361 -0.21370347 ;
	setAttr ".tk[31]" -type "float3" 0.55948138 -0.20923361 -0.40648782 ;
	setAttr ".tk[32]" -type "float3" 0.40648752 -0.20923361 -0.5594815 ;
	setAttr ".tk[33]" -type "float3" 0.21370317 -0.20923361 -0.657713 ;
	setAttr ".tk[34]" -type "float3" -6.1829951e-08 -0.20923361 -0.69155967 ;
	setAttr ".tk[35]" -type "float3" -0.21370332 -0.20923361 -0.65771294 ;
	setAttr ".tk[36]" -type "float3" -0.40648764 -0.20923361 -0.5594815 ;
	setAttr ".tk[37]" -type "float3" -0.55948144 -0.20923361 -0.40648776 ;
	setAttr ".tk[38]" -type "float3" -0.65771288 -0.20923361 -0.21370341 ;
	setAttr ".tk[39]" -type "float3" -0.69155943 -0.20923361 -1.236599e-07 ;
	setAttr ".tk[41]" -type "float3" 2.8317769e-08 -0.15946281 4.2476628e-08 ;
	setAttr ".tk[42]" -type "float3" 0.34897441 0 0.11338872 ;
	setAttr ".tk[43]" -type "float3" 0.29685557 0 0.21567822 ;
	setAttr ".tk[44]" -type "float3" 0.21567833 0 0.29685557 ;
	setAttr ".tk[45]" -type "float3" 0.1133888 0 0.34897444 ;
	setAttr ".tk[46]" -type "float3" -4.3741927e-08 0 0.366934 ;
	setAttr ".tk[47]" -type "float3" -0.11338887 0 0.34897444 ;
	setAttr ".tk[48]" -type "float3" -0.21567845 0 0.29685566 ;
	setAttr ".tk[49]" -type "float3" -0.29685575 0 0.21567836 ;
	setAttr ".tk[50]" -type "float3" -0.34897479 0 0.11338878 ;
	setAttr ".tk[51]" -type "float3" -0.36693391 0 -6.5612859e-08 ;
	setAttr ".tk[52]" -type "float3" -0.34897441 0 -0.11338884 ;
	setAttr ".tk[53]" -type "float3" -0.2968556 0 -0.21567839 ;
	setAttr ".tk[54]" -type "float3" -0.21567833 0 -0.29685563 ;
	setAttr ".tk[55]" -type "float3" -0.11338884 0 -0.34897444 ;
	setAttr ".tk[56]" -type "float3" -3.280643e-08 0 -0.366934 ;
	setAttr ".tk[57]" -type "float3" 0.11338874 0 -0.3489745 ;
	setAttr ".tk[58]" -type "float3" 0.21567822 0 -0.29685566 ;
	setAttr ".tk[59]" -type "float3" 0.29685557 0 -0.21567841 ;
	setAttr ".tk[60]" -type "float3" 0.34897441 0 -0.11338886 ;
	setAttr ".tk[61]" -type "float3" 0.36693391 0 -6.5612859e-08 ;
	setAttr ".tk[62]" -type "float3" 0.097383976 0 0.031641964 ;
	setAttr ".tk[63]" -type "float3" 0.08283975 0 0.060186602 ;
	setAttr ".tk[64]" -type "float3" 0.060186606 0 0.08283975 ;
	setAttr ".tk[65]" -type "float3" 0.031641975 0 0.097383983 ;
	setAttr ".tk[66]" -type "float3" -1.2206501e-08 0 0.10239556 ;
	setAttr ".tk[67]" -type "float3" -0.031641994 0 0.097383983 ;
	setAttr ".tk[68]" -type "float3" -0.060186636 0 0.082839772 ;
	setAttr ".tk[69]" -type "float3" -0.082839832 0 0.06018661 ;
	setAttr ".tk[70]" -type "float3" -0.097384021 0 0.031641975 ;
	setAttr ".tk[71]" -type "float3" -0.10239556 0 -1.8309748e-08 ;
	setAttr ".tk[72]" -type "float3" -0.097383976 0 -0.031641986 ;
	setAttr ".tk[73]" -type "float3" -0.08283975 0 -0.060186617 ;
	setAttr ".tk[74]" -type "float3" -0.060186606 0 -0.082839757 ;
	setAttr ".tk[75]" -type "float3" -0.031641979 0 -0.097383983 ;
	setAttr ".tk[76]" -type "float3" -9.1548742e-09 0 -0.10239556 ;
	setAttr ".tk[77]" -type "float3" 0.031641968 0 -0.097383991 ;
	setAttr ".tk[78]" -type "float3" 0.060186602 0 -0.082839772 ;
	setAttr ".tk[79]" -type "float3" 0.08283975 0 -0.060186617 ;
	setAttr ".tk[80]" -type "float3" 0.097383976 0 -0.03164199 ;
	setAttr ".tk[81]" -type "float3" 0.10239556 0 -1.8309748e-08 ;
	setAttr ".tk[82]" -type "float3" -0.029901247 -2.7755576e-17 -0.0097154994 ;
	setAttr ".tk[83]" -type "float3" -0.025435515 -2.7755576e-17 -0.018479984 ;
	setAttr ".tk[84]" -type "float3" -0.018479988 -2.7755576e-17 -0.025435515 ;
	setAttr ".tk[85]" -type "float3" -0.0097155049 -2.7755576e-17 -0.029901246 ;
	setAttr ".tk[86]" -type "float3" 3.7479437e-09 -2.7755576e-17 -0.031440031 ;
	setAttr ".tk[87]" -type "float3" 0.0097155105 -2.7755576e-17 -0.029901246 ;
	setAttr ".tk[88]" -type "float3" 0.018479994 -2.7755576e-17 -0.02543553 ;
	setAttr ".tk[89]" -type "float3" 0.025435546 -2.7755576e-17 -0.018479984 ;
	setAttr ".tk[90]" -type "float3" 0.029901259 -2.7755576e-17 -0.009715504 ;
	setAttr ".tk[91]" -type "float3" 0.031440027 -2.7755576e-17 5.6219149e-09 ;
	setAttr ".tk[92]" -type "float3" 0.029901246 -2.7755576e-17 0.0097155068 ;
	setAttr ".tk[93]" -type "float3" 0.025435515 -2.7755576e-17 0.01847999 ;
	setAttr ".tk[94]" -type "float3" 0.018479988 -2.7755576e-17 0.02543553 ;
	setAttr ".tk[95]" -type "float3" 0.0097155068 -2.7755576e-17 0.029901246 ;
	setAttr ".tk[96]" -type "float3" 2.8109575e-09 -2.7755576e-17 0.031440031 ;
	setAttr ".tk[97]" -type "float3" -0.0097155003 -2.7755576e-17 0.029901253 ;
	setAttr ".tk[98]" -type "float3" -0.018479984 -2.7755576e-17 0.02543553 ;
	setAttr ".tk[99]" -type "float3" -0.025435515 -2.7755576e-17 0.018479999 ;
	setAttr ".tk[100]" -type "float3" -0.029901247 -2.7755576e-17 0.0097155105 ;
	setAttr ".tk[101]" -type "float3" -0.031440027 -2.7755576e-17 5.6219149e-09 ;
	setAttr ".tk[102]" -type "float3" -0.095303036 0 -0.03096582 ;
	setAttr ".tk[103]" -type "float3" -0.081069596 0 -0.058900498 ;
	setAttr ".tk[104]" -type "float3" -0.058900505 0 -0.081069596 ;
	setAttr ".tk[105]" -type "float3" -0.030965829 0 -0.095303044 ;
	setAttr ".tk[106]" -type "float3" 1.1945666e-08 0 -0.10020754 ;
	setAttr ".tk[107]" -type "float3" 0.030965861 0 -0.095303044 ;
	setAttr ".tk[108]" -type "float3" 0.058900557 0 -0.081069611 ;
	setAttr ".tk[109]" -type "float3" 0.081069656 0 -0.058900509 ;
	setAttr ".tk[110]" -type "float3" 0.095303066 0 -0.030965827 ;
	setAttr ".tk[111]" -type "float3" 0.10020752 0 1.7918504e-08 ;
	setAttr ".tk[112]" -type "float3" 0.095303036 0 0.03096584 ;
	setAttr ".tk[113]" -type "float3" 0.081069596 0 0.058900513 ;
	setAttr ".tk[114]" -type "float3" 0.058900505 0 0.081069611 ;
	setAttr ".tk[115]" -type "float3" 0.030965831 0 0.095303044 ;
	setAttr ".tk[116]" -type "float3" 8.9592502e-09 0 0.10020754 ;
	setAttr ".tk[117]" -type "float3" -0.030965826 0 0.095303044 ;
	setAttr ".tk[118]" -type "float3" -0.058900498 0 0.081069611 ;
	setAttr ".tk[119]" -type "float3" -0.081069596 0 0.058900524 ;
	setAttr ".tk[120]" -type "float3" -0.095303036 0 0.030965857 ;
	setAttr ".tk[121]" -type "float3" -0.10020752 0 1.7918504e-08 ;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "A82272C6-42B5-AB01-5BEF-A9A603651F04";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "176E81C7-44FC-9513-AF1E-13AC8B20B1C5";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0.021461926 -0.30975372 -0.006859201
		 0.018256603 -0.30975372 -0.013149998 0.0132642 -0.30975372 -0.018142408 0.006973404
		 -0.30975372 -0.02134772 2.8478679e-09 -0.30975372 -0.022452202 -0.0069733988 -0.30975372
		 -0.02134772 -0.01326419 -0.30975372 -0.018142402 -0.018256597 -0.30975372 -0.013149998
		 -0.021461915 -0.30975372 -0.0068591991 -0.022566391 -0.30975372 0.00011419907 -0.021461915
		 -0.30975372 0.0070876018 -0.018256597 -0.30975372 0.013378389 -0.01326419 -0.30975372
		 0.018370789 -0.0069733951 -0.30975372 0.02157611 2.1753372e-09 -0.30975372 0.022680588
		 0.0069734007 -0.30975372 0.02157611 0.01326419 -0.30975372 0.018370787 0.018256597
		 -0.30975372 0.01337839 0.021461915 -0.30975372 0.0070875967 0.022566391 -0.30975372
		 0.00011419907 -0.29356045 -0.19308943 0.095454663 -0.24971694 -0.19308943 0.18150161
		 -0.18143052 -0.19308943 0.24978822 -0.09538354 -0.19308943 0.29363155 -3.8953686e-08
		 -0.19308943 0.30873868 0.095383421 -0.19308943 0.29363152 0.1814304 -0.19308943 0.24978833
		 0.24971704 -0.19308943 0.1815016 0.29356018 -0.19308943 0.095454618 0.3086673 -0.19308943
		 7.0978633e-05 0.29356018 -0.19308943 -0.095312282 0.24971701 -0.19308943 -0.18135923
		 0.18143037 -0.19308943 -0.24964565 0.095383391 -0.19308943 -0.29348898 -2.9754656e-08
		 -0.19308943 -0.3085961 -0.095383465 -0.19308943 -0.29348895 -0.1814304 -0.19308943
		 -0.24964568 -0.24971704 -0.19308943 -0.1813592 -0.29356018 -0.19308943 -0.095312253
		 -0.3086673 -0.19308943 7.0978633e-05 2.8478679e-09 -0.30975372 0.00011419907 8.5922103e-08
		 -0.19308943 7.1165974e-05 -0.18494926 -0.054396469 -0.060073685 -0.15732743 -0.054396469
		 -0.11428493 -0.11430497 -0.054396469 -0.15730739 -0.060093679 -0.054396469 -0.18492927
		 -1.8746109e-08 -0.054396469 -0.19444712 0.060093645 -0.054396469 -0.1849293 0.11430496
		 -0.054396469 -0.15730739 0.15732741 -0.054396469 -0.11428494 0.18494923 -0.054396469
		 -0.060073715 0.19446716 -0.054396469 2.0010953e-05 0.18494923 -0.054396469 0.060113695
		 0.15732743 -0.054396469 0.11432502 0.11430497 -0.054396469 0.15734749 0.060093656
		 -0.054396469 0.18496935 -2.4541697e-08 -0.054396469 0.19448724 -0.060093753 -0.054396469
		 0.18496941 -0.11430501 -0.054396469 0.1573475 -0.15732747 -0.054396469 0.11432502
		 -0.1849495 -0.054396469 0.060113698 -0.19446716 -0.054396469 2.0010953e-05 -0.098011568
		 1.3877788e-16 -0.031845797 -0.083373733 1.3877788e-16 -0.060574315 -0.060574189 1.3877788e-16
		 -0.08337374 -0.031845883 1.3877788e-16 -0.098011598 -9.9342516e-09 1.3877788e-16
		 -0.10305522 0.031845856 1.3877788e-16 -0.098011613 0.060574457 1.3877788e-16 -0.08337377
		 0.083373718 1.3877788e-16 -0.060574345 0.098011553 1.3877788e-16 -0.031845827 0.10305523
		 1.3877788e-16 -2.2759702e-08 0.098011553 1.3877788e-16 0.031845842 0.083373733 1.3877788e-16
		 0.060574442 0.060574189 1.3877788e-16 0.083373718 0.03184586 1.3877788e-16 0.098011583
		 -1.3005524e-08 1.3877788e-16 0.10305522 -0.031845812 1.3877788e-16 0.098011613 -0.060574338
		 1.3877788e-16 0.08337374 -0.083373904 1.3877788e-16 0.060574226 -0.098011643 1.3877788e-16
		 0.031845856 -0.10305523 1.3877788e-16 -2.2759702e-08 -0.030260175 0 -0.0098321345
		 -0.025740856 0 -0.018701822 -0.01870182 0 -0.025740847 -0.009832128 0 -0.030260198
		 -4.0709476e-09 0 -0.031817436 0.0098321205 0 -0.030260198 0.01870181 0 -0.025740845
		 0.02574084 0 -0.018701825 0.030260168 0 -0.0098321335 0.031817459 0 -8.0306899e-09
		 0.030260168 0 0.0098321214 0.025740838 0 0.01870181 0.018701814 0 0.02574084 0.0098321242
		 0 0.030260175 -5.0191811e-09 0 0.031817436 -0.0098321345 0 0.030260198 -0.018701825
		 0 0.025740847 -0.025740854 0 0.018701814 -0.030260198 0 0.0098321214 -0.031817406
		 0 -8.0306899e-09 4.6566129e-10 0 6.9849193e-10 7.21775e-09 0 -2.3283064e-09 -6.519258e-09
		 0 1.1641532e-09 2.3283064e-10 0 -6.519258e-09 -3.8857806e-16 0 0 2.4447218e-09 0
		 -6.519258e-09 4.8894435e-09 0 6.9849193e-10 1.3969839e-09 0 9.3132257e-10 4.6566129e-10
		 0 -4.0745363e-09 -9.3132257e-10 0 -2.220446e-16 4.6566129e-10 0 -4.6566129e-10 6.519258e-09
		 0 2.3283064e-10 -3.4924597e-09 0 2.3283064e-10 1.7462298e-09 0 -4.6566129e-10 5.5511151e-17
		 0 0 -1.0477379e-09 0 6.519258e-09 -2.5611371e-09 0 -1.1641532e-09 -5.5879354e-09
		 0 -2.0954758e-09 -4.6566129e-10 0 2.4447218e-09 9.3132257e-10 0 -2.220446e-16;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4C373937-4CFD-82A7-C6F7-62902DA50727";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" -0.26160973 0.17423728 -0.25174588
		 0.19359623 -0.23638254 0.20895953 -0.21702361 0.21882337 -0.19556409 0.22222222 -0.17410457
		 0.21882339 -0.15474567 0.2089595 -0.13938236 0.1935962 -0.12951851 0.17423728 -0.12611964
		 0.15277776 -0.12951851 0.13131824 -0.13938236 0.11195934 -0.1547457 0.096596003 -0.1741046
		 0.086732149 -0.19556409 0.083333313 -0.21702361 0.086732149 -0.23638254 0.096596003
		 -0.25174585 0.11195934 -0.2616097 0.13131824 -0.26500854 0.15277776 -0.14000854 0.083333313
		 -0.14556411 0.083333313 -0.15111965 0.083333313 -0.15667522 0.083333313 -0.16223073
		 0.083333313 -0.1677863 0.083333313 -0.17334184 0.083333313 -0.17889738 0.083333313
		 -0.18445295 0.083333313 -0.19000849 0.083333313 -0.19556403 0.083333313 -0.2011196
		 0.083333313 -0.20667514 0.083333313 -0.21223068 0.083333313 -0.21778625 0.083333313
		 -0.22334179 0.083333313 -0.22889733 0.083333313 -0.2344529 0.083333313 -0.24000844
		 0.083333313 -0.24556398 0.083333313 -0.25111955 0.083333313 -0.14000854 -0.083333373
		 -0.14556411 -0.083333373 -0.15111965 -0.083333373 -0.15667522 -0.083333373 -0.16223073
		 -0.083333373 -0.1677863 -0.083333373 -0.17334184 -0.083333373 -0.17889738 -0.083333373
		 -0.18445295 -0.083333373 -0.19000849 -0.083333373 -0.19556403 -0.083333373 -0.2011196
		 -0.083333373 -0.20667514 -0.083333373 -0.21223068 -0.083333373 -0.21778625 -0.083333373
		 -0.22334179 -0.083333373 -0.22889733 -0.083333373 -0.2344529 -0.083333373 -0.24000844
		 -0.083333373 -0.24556398 -0.083333373 -0.25111955 -0.083333373 -0.26160973 -0.13131827
		 -0.25174588 -0.11195934 -0.23638254 -0.096596003 -0.21702361 -0.086732149 -0.19556409
		 -0.083333313 -0.17410457 -0.086732149 -0.15474567 -0.096596062 -0.13938236 -0.11195934
		 -0.12951851 -0.13131827 -0.12611964 -0.15277779 -0.12951851 -0.17423731 -0.13938236
		 -0.19359618 -0.1547457 -0.20895952 -0.1741046 -0.21882337 -0.19556409 -0.22222221
		 -0.21702361 -0.21882337 -0.23638254 -0.20895952 -0.25174585 -0.19359618 -0.2616097
		 -0.17423731 -0.26500854 -0.15277779 -0.19556409 0.15277776 -0.19556409 -0.15277779
		 -0.24000844 -0.050000012 -0.2344529 -0.050000012 -0.22889733 -0.050000012 -0.22334179
		 -0.050000012 -0.21778625 -0.050000012 -0.21223068 -0.050000012 -0.20667514 -0.050000012
		 -0.2011196 -0.050000012 -0.19556403 -0.050000012 -0.19000849 -0.050000012 -0.18445295
		 -0.050000012 -0.17889738 -0.050000012 -0.17334184 -0.050000012 -0.1677863 -0.050000012
		 -0.16223073 -0.050000012 -0.15667522 -0.050000012 -0.15111965 -0.050000012 -0.14556411
		 -0.050000012 -0.25111955 -0.050000012 -0.14000854 -0.050000012 -0.24556398 -0.050000012
		 -0.24000844 -0.01666671 -0.2344529 -0.01666671 -0.22889733 -0.01666671 -0.22334179
		 -0.01666671 -0.21778625 -0.01666671 -0.21223068 -0.01666671 -0.20667514 -0.01666671
		 -0.2011196 -0.01666671 -0.19556403 -0.01666671 -0.19000849 -0.01666671 -0.18445295
		 -0.01666671 -0.17889738 -0.01666671 -0.17334184 -0.01666671 -0.1677863 -0.01666671
		 -0.16223073 -0.01666671 -0.15667522 -0.01666671 -0.15111965 -0.01666671 -0.14556411
		 -0.01666671 -0.25111955 -0.01666671 -0.14000854 -0.01666671 -0.24556398 -0.01666671
		 -0.24000844 0.016666651 -0.2344529 0.016666651 -0.22889733 0.016666651 -0.22334179
		 0.016666651 -0.21778625 0.016666651 -0.21223068 0.016666651 -0.20667514 0.016666651
		 -0.2011196 0.016666651 -0.19556403 0.016666651 -0.19000849 0.016666651 -0.18445295
		 0.016666651 -0.17889738 0.016666651 -0.17334184 0.016666651 -0.1677863 0.016666651
		 -0.16223073 0.016666651 -0.15667522 0.016666651 -0.15111965 0.016666651 -0.14556411
		 0.016666651 -0.25111955 0.016666651 -0.14000854 0.016666651 -0.24556398 0.016666651
		 -0.24000844 0.049999982 -0.2344529 0.049999982 -0.22889733 0.049999982 -0.22334179
		 0.049999982 -0.21778625 0.049999982 -0.21223068 0.049999982 -0.20667514 0.049999982
		 -0.2011196 0.049999982 -0.19556403 0.049999982 -0.19000849 0.049999982 -0.18445295
		 0.049999982 -0.17889738 0.049999982 -0.17334184 0.049999982 -0.1677863 0.049999982
		 -0.16223073 0.049999982 -0.15667522 0.049999982 -0.15111965 0.049999982 -0.14556411
		 0.049999982 -0.25111955 0.049999982 -0.14000854 0.049999982 -0.24556398 0.049999982
		 -0.23723066 -0.050000012 -0.23723066 -0.01666671 -0.23723066 0.016666651 -0.23723066
		 0.049999982 -0.23167515 -0.050000012 -0.23167515 -0.01666671 -0.23167515 0.016666651
		 -0.23167515 0.049999982 -0.22611958 -0.050000012 -0.22611958 -0.01666671 -0.22611958
		 0.016666651 -0.22611958 0.049999982 -0.22056404 -0.050000012 -0.22056404 -0.01666671
		 -0.22056404 0.016666651 -0.22056404 0.049999982 -0.21500844 -0.050000012 -0.21500844
		 -0.01666671 -0.21500844 0.016666651 -0.21500844 0.049999982 -0.20945293 -0.050000012
		 -0.20945293 -0.01666671 -0.20945293 0.016666651 -0.20945293 0.049999982 -0.20389736
		 -0.050000012 -0.20389736 -0.01666671 -0.20389736 0.016666651 -0.20389736 0.049999982
		 -0.19834185 -0.050000012 -0.19834185 -0.01666671 -0.19834185 0.016666651 -0.19834185
		 0.049999982 -0.19278628 -0.050000012 -0.19278628 -0.01666671 -0.19278628 0.016666651
		 -0.19278628 0.049999982 -0.18723074 -0.050000012 -0.18723074 -0.01666671 -0.18723074
		 0.016666651 -0.18723074 0.049999982 -0.18167517 -0.050000012 -0.18167517 -0.01666671
		 -0.18167517 0.016666651 -0.18167517 0.049999982 -0.17611963 -0.050000012 -0.17611963
		 -0.01666671 -0.17611963 0.016666651 -0.17611963 0.049999982 -0.17056409 -0.050000012
		 -0.17056409 -0.01666671 -0.17056409 0.016666651 -0.17056409 0.049999982 -0.16500852
		 -0.050000012 -0.16500852 -0.01666671 -0.16500852 0.016666651 -0.16500852 0.049999982
		 -0.15945297 -0.050000012 -0.15945297 -0.01666671 -0.15945297 0.016666651 -0.15945297
		 0.049999982 -0.15389743 -0.050000012 -0.15389743 -0.01666671 -0.15389743 0.016666651
		 -0.15389743 0.049999982 -0.14834188 -0.050000012 -0.14834188 -0.01666671 -0.14834188
		 0.016666651 -0.14834188 0.049999982 -0.14278632 -0.050000012 -0.14278632 -0.01666671
		 -0.14278632 0.016666651 -0.14278632 0.049999982 -0.24834177 -0.050000012 -0.24834177
		 -0.01666671 -0.24834177 0.016666651 -0.24834177 0.049999982 -0.24278623 -0.050000012
		 -0.24278623 -0.01666671 -0.24278623 0.016666651 -0.24278623 0.049999982;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "43441708-4038-A8AF-EBA2-95BA5A7F96A1";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" 0.11593321 0.17423728 0.12579706
		 0.19359623 0.1411604 0.20895953 0.16051933 0.21882337 0.18197879 0.22222222 0.20343834
		 0.21882339 0.2227973 0.2089595 0.23816058 0.1935962 0.24802449 0.17423728 0.2514233
		 0.15277776 0.24802449 0.13131824 0.23816058 0.11195934 0.22279727 0.096596003 0.2034384
		 0.086732149 0.18197879 0.083333313 0.16051927 0.086732149 0.1411604 0.096596003 0.12579718
		 0.11195934 0.11593333 0.13131824 0.11253443 0.15277776 0.23832422 0.083333313 0.23276871
		 0.083333313 0.22721314 0.083333313 0.22165757 0.083333313 0.216102 0.083333313 0.21054649
		 0.083333313 0.20499092 0.083333313 0.19943541 0.083333313 0.19387984 0.083333313
		 0.18832427 0.083333313 0.1827687 0.083333313 0.17721319 0.083333313 0.17165762 0.083333313
		 0.16610211 0.083333313 0.16054654 0.083333313 0.15499097 0.083333313 0.14943546 0.083333313
		 0.14387989 0.083333313 0.13832432 0.083333313 0.13276881 0.083333313 0.12721324 0.083333313
		 0.23832422 -0.083333373 0.23276871 -0.083333373 0.22721314 -0.083333373 0.22165757
		 -0.083333373 0.216102 -0.083333373 0.21054649 -0.083333373 0.20499092 -0.083333373
		 0.19943541 -0.083333373 0.19387984 -0.083333373 0.18832427 -0.083333373 0.1827687
		 -0.083333373 0.17721319 -0.083333373 0.17165762 -0.083333373 0.16610211 -0.083333373
		 0.16054654 -0.083333373 0.15499097 -0.083333373 0.14943546 -0.083333373 0.14387989
		 -0.083333373 0.13832432 -0.083333373 0.13276881 -0.083333373 0.12721324 -0.083333373
		 0.11672306 -0.13131827 0.12658691 -0.11195934 0.14195025 -0.096596003 0.16130912
		 -0.086732149 0.1827687 -0.083333313 0.20422822 -0.086732149 0.2235871 -0.096596062
		 0.23895043 -0.11195934 0.24881428 -0.13131827 0.25221312 -0.15277779 0.24881428 -0.17423731
		 0.23895043 -0.19359618 0.2235871 -0.20895952 0.20422816 -0.21882337 0.1827687 -0.22222221
		 0.16130918 -0.21882337 0.14195025 -0.20895952 0.12658691 -0.19359618 0.11672306 -0.17423731
		 0.11332428 -0.15277779 0.18197879 0.15277776 0.1827687 -0.15277779 0.13832432 -0.050000012
		 0.14387989 -0.050000012 0.14943546 -0.050000012 0.15499097 -0.050000012 0.16054654
		 -0.050000012 0.16610211 -0.050000012 0.17165762 -0.050000012 0.17721319 -0.050000012
		 0.1827687 -0.050000012 0.18832427 -0.050000012 0.19387984 -0.050000012 0.19943541
		 -0.050000012 0.20499092 -0.050000012 0.21054649 -0.050000012 0.216102 -0.050000012
		 0.22165757 -0.050000012 0.22721314 -0.050000012 0.23276871 -0.050000012 0.12721324
		 -0.050000012 0.23832422 -0.050000012 0.13276881 -0.050000012 0.13832432 -0.01666671
		 0.14387989 -0.01666671 0.14943546 -0.01666671 0.15499097 -0.01666671 0.16054654 -0.01666671
		 0.16610211 -0.01666671 0.17165762 -0.01666671 0.17721319 -0.01666671 0.1827687 -0.01666671
		 0.18832427 -0.01666671 0.19387984 -0.01666671 0.19943541 -0.01666671 0.20499092 -0.01666671
		 0.21054649 -0.01666671 0.216102 -0.01666671 0.22165757 -0.01666671 0.22721314 -0.01666671
		 0.23276871 -0.01666671 0.12721324 -0.01666671 0.23832422 -0.01666671 0.13276881 -0.01666671
		 0.13832432 0.016666651 0.14387989 0.016666651 0.14943546 0.016666651 0.15499097 0.016666651
		 0.16054654 0.016666651 0.16610211 0.016666651 0.17165762 0.016666651 0.17721319 0.016666651
		 0.1827687 0.016666651 0.18832427 0.016666651 0.19387984 0.016666651 0.19943541 0.016666651
		 0.20499092 0.016666651 0.21054649 0.016666651 0.216102 0.016666651 0.22165757 0.016666651
		 0.22721314 0.016666651 0.23276871 0.016666651 0.12721324 0.016666651 0.23832422 0.016666651
		 0.13276881 0.016666651 0.13832432 0.049999982 0.14387989 0.049999982 0.14943546 0.049999982
		 0.15499097 0.049999982 0.16054654 0.049999982 0.16610211 0.049999982 0.17165762 0.049999982
		 0.17721319 0.049999982 0.1827687 0.049999982 0.18832427 0.049999982 0.19387984 0.049999982
		 0.19943541 0.049999982 0.20499092 0.049999982 0.21054649 0.049999982 0.216102 0.049999982
		 0.22165757 0.049999982 0.22721314 0.049999982 0.23276871 0.049999982 0.12721324 0.049999982
		 0.23832422 0.049999982 0.13276881 0.049999982 0.14110214 -0.050000012 0.14110214
		 -0.01666671 0.14110214 0.016666651 0.14110214 0.049999982 0.14665765 -0.050000012
		 0.14665765 -0.01666671 0.14665765 0.016666651 0.14665765 0.049999982 0.15221322 -0.050000012
		 0.15221322 -0.01666671 0.15221322 0.016666651 0.15221322 0.049999982 0.15776873 -0.050000012
		 0.15776873 -0.01666671 0.15776873 0.016666651 0.15776873 0.049999982 0.16332436 -0.050000012
		 0.16332436 -0.01666671 0.16332436 0.016666651 0.16332436 0.049999982 0.16887987 -0.050000012
		 0.16887987 -0.01666671 0.16887987 0.016666651 0.16887987 0.049999982 0.17443544 -0.050000012
		 0.17443544 -0.01666671 0.17443544 0.016666651 0.17443544 0.049999982 0.17999095 -0.050000012
		 0.17999095 -0.01666671 0.17999095 0.016666651 0.17999095 0.049999982 0.18554652 -0.050000012
		 0.18554652 -0.01666671 0.18554652 0.016666651 0.18554652 0.049999982 0.19110209 -0.050000012
		 0.19110209 -0.01666671 0.19110209 0.016666651 0.19110209 0.049999982 0.1966576 -0.050000012
		 0.1966576 -0.01666671 0.1966576 0.016666651 0.1966576 0.049999982 0.20221323 -0.050000012
		 0.20221323 -0.01666671 0.20221323 0.016666651 0.20221323 0.049999982 0.20776874 -0.050000012
		 0.20776874 -0.01666671 0.20776874 0.016666651 0.20776874 0.049999982 0.21332431 -0.050000012
		 0.21332431 -0.01666671 0.21332431 0.016666651 0.21332431 0.049999982 0.21887976 -0.050000012
		 0.21887976 -0.01666671 0.21887976 0.016666651 0.21887976 0.049999982 0.22443539 -0.050000012
		 0.22443539 -0.01666671 0.22443539 0.016666651 0.22443539 0.049999982 0.22999096 -0.050000012
		 0.22999096 -0.01666671 0.22999096 0.016666651 0.22999096 0.049999982 0.23554653 -0.050000012
		 0.23554653 -0.01666671 0.23554653 0.016666651 0.23554653 0.049999982 0.12999105 -0.050000012
		 0.12999105 -0.01666671 0.12999105 0.016666651 0.12999105 0.049999982 0.13554657 -0.050000012
		 0.13554657 -0.01666671 0.13554657 0.016666651 0.13554657 0.049999982;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1B649B07-418F-9884-1843-1DB221F1A898";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" -0.070468634 0.17423728 -0.060604781
		 0.19359623 -0.045241565 0.20895953 -0.025882572 0.21882337 -0.0044230819 0.22222222
		 0.017036438 0.21882339 0.036395371 0.2089595 0.051758587 0.1935962 0.061622441 0.17423728
		 0.065021366 0.15277776 0.061622441 0.13131824 0.051758587 0.11195934 0.036395341
		 0.096596003 0.017036408 0.086732149 -0.0044230819 0.083333313 -0.025882512 0.086732149
		 -0.045241505 0.096596003 -0.060604841 0.11195934 -0.070468694 0.13131824 -0.07386753
		 0.15277776 0.052712113 0.083333313 0.047156572 0.083333313 0.041601032 0.083333313
		 0.036045462 0.083333313 0.030489922 0.083333313 0.024934381 0.083333313 0.019378811
		 0.083333313 0.013823271 0.083333313 0.0082677305 0.083333313 0.0027121603 0.083333313
		 -0.00284338 0.083333313 -0.0083989501 0.083333313 -0.013954461 0.083333313 -0.019510031
		 0.083333313 -0.025065601 0.083333313 -0.030621111 0.083333313 -0.036176682 0.083333313
		 -0.041732252 0.083333313 -0.047287762 0.083333313 -0.052843332 0.083333313 -0.058398902
		 0.083333313 0.052712113 -0.083333373 0.047156572 -0.083333373 0.041601032 -0.083333373
		 0.036045462 -0.083333373 0.030489922 -0.083333373 0.024934381 -0.083333373 0.019378811
		 -0.083333373 0.013823271 -0.083333373 0.0082677305 -0.083333373 0.0027121603 -0.083333373
		 -0.00284338 -0.083333373 -0.0083989501 -0.083333373 -0.013954461 -0.083333373 -0.019510031
		 -0.083333373 -0.025065601 -0.083333373 -0.030621111 -0.083333373 -0.036176682 -0.083333373
		 -0.041732252 -0.083333373 -0.047287762 -0.083333373 -0.052843332 -0.083333373 -0.058398902
		 -0.083333373 -0.068889081 -0.13131827 -0.059025228 -0.11195934 -0.043661892 -0.096596003
		 -0.024302959 -0.086732149 -0.0028434396 -0.083333313 0.01861608 -0.086732149 0.037975013
		 -0.096596062 0.053338319 -0.11195934 0.063202173 -0.13131827 0.066601008 -0.15277779
		 0.063202173 -0.17423731 0.053338319 -0.19359618 0.037974983 -0.20895952 0.01861608
		 -0.21882337 -0.0028434396 -0.22222221 -0.024302959 -0.21882337 -0.043661833 -0.20895952
		 -0.059025168 -0.19359618 -0.068889022 -0.17423731 -0.072287858 -0.15277779 -0.0044230819
		 0.15277776 -0.0028434396 -0.15277779 0.0082677305 -0.050000012 0.013823271 -0.050000012
		 0.019378811 -0.050000012 0.024934381 -0.050000012 0.030489922 -0.050000012 0.036045462
		 -0.050000012 0.041601032 -0.050000012 0.047156572 -0.050000012 -0.058398902 -0.050000012
		 0.052712113 -0.050000012 -0.052843332 -0.050000012 -0.047287762 -0.050000012 -0.041732252
		 -0.050000012 -0.036176682 -0.050000012 -0.030621111 -0.050000012 -0.025065601 -0.050000012
		 -0.019510031 -0.050000012 -0.013954461 -0.050000012 -0.0083989501 -0.050000012 -0.00284338
		 -0.050000012 0.0027121603 -0.050000012 0.0082677305 -0.01666671 0.013823271 -0.01666671
		 0.019378811 -0.01666671 0.024934381 -0.01666671 0.030489922 -0.01666671 0.036045462
		 -0.01666671 0.041601032 -0.01666671 0.047156572 -0.01666671 -0.058398902 -0.01666671
		 0.052712113 -0.01666671 -0.052843332 -0.01666671 -0.047287762 -0.01666671 -0.041732252
		 -0.01666671 -0.036176682 -0.01666671 -0.030621111 -0.01666671 -0.025065601 -0.01666671
		 -0.019510031 -0.01666671 -0.013954461 -0.01666671 -0.0083989501 -0.01666671 -0.00284338
		 -0.01666671 0.0027121603 -0.01666671 0.0082677305 0.016666651 0.013823271 0.016666651
		 0.019378811 0.016666651 0.024934381 0.016666651 0.030489922 0.016666651 0.036045462
		 0.016666651 0.041601032 0.016666651 0.047156572 0.016666651 -0.058398902 0.016666651
		 0.052712113 0.016666651 -0.052843332 0.016666651 -0.047287762 0.016666651 -0.041732252
		 0.016666651 -0.036176682 0.016666651 -0.030621111 0.016666651 -0.025065601 0.016666651
		 -0.019510031 0.016666651 -0.013954461 0.016666651 -0.0083989501 0.016666651 -0.00284338
		 0.016666651 0.0027121603 0.016666651 0.0082677305 0.049999982 0.013823271 0.049999982
		 0.019378811 0.049999982 0.024934381 0.049999982 0.030489922 0.049999982 0.036045462
		 0.049999982 0.041601032 0.049999982 0.047156572 0.049999982 -0.058398902 0.049999982
		 0.052712113 0.049999982 -0.052843332 0.049999982 -0.047287762 0.049999982 -0.041732252
		 0.049999982 -0.036176682 0.049999982 -0.030621111 0.049999982 -0.025065601 0.049999982
		 -0.019510031 0.049999982 -0.013954461 0.049999982 -0.0083989501 0.049999982 -0.00284338
		 0.049999982 0.0027121603 0.049999982 0.011045486 -0.050000012 0.011045486 -0.01666671
		 0.011045486 0.016666651 0.011045486 0.049999982 0.016601056 -0.050000012 0.016601056
		 -0.01666671 0.016601056 0.016666651 0.016601056 0.049999982 0.022156596 -0.050000012
		 0.022156596 -0.01666671 0.022156596 0.016666651 0.022156596 0.049999982 0.027712137
		 -0.050000012 0.027712137 -0.01666671 0.027712137 0.016666651 0.027712137 0.049999982
		 0.033267707 -0.050000012 0.033267707 -0.01666671 0.033267707 0.016666651 0.033267707
		 0.049999982 0.038823247 -0.050000012 0.038823247 -0.01666671 0.038823247 0.016666651
		 0.038823247 0.049999982 0.044378787 -0.050000012 0.044378787 -0.01666671 0.044378787
		 0.016666651 0.044378787 0.049999982 0.049934357 -0.050000012 0.049934357 -0.01666671
		 0.049934357 0.016666651 0.049934357 0.049999982 -0.055621088 -0.050000012 -0.055621088
		 -0.01666671 -0.055621088 0.016666651 -0.055621088 0.049999982 -0.050065577 -0.050000012
		 -0.050065577 -0.01666671 -0.050065577 0.016666651 -0.050065577 0.049999982 -0.044510007
		 -0.050000012 -0.044510007 -0.01666671 -0.044510007 0.016666651 -0.044510007 0.049999982
		 -0.038954496 -0.050000012 -0.038954496 -0.01666671 -0.038954496 0.016666651 -0.038954496
		 0.049999982 -0.033398867 -0.050000012 -0.033398867 -0.01666671 -0.033398867 0.016666651
		 -0.033398867 0.049999982 -0.027843356 -0.050000012 -0.027843356 -0.01666671 -0.027843356
		 0.016666651 -0.027843356 0.049999982 -0.022287786 -0.050000012 -0.022287786 -0.01666671
		 -0.022287786 0.016666651 -0.022287786 0.049999982 -0.016732275 -0.050000012 -0.016732275
		 -0.01666671 -0.016732275 0.016666651 -0.016732275 0.049999982 -0.011176705 -0.050000012
		 -0.011176705 -0.01666671 -0.011176705 0.016666651 -0.011176705 0.049999982 -0.0056211948
		 -0.050000012 -0.0056211948 -0.01666671 -0.0056211948 0.016666651 -0.0056211948 0.049999982
		 -6.5594912e-05 -0.050000012 -6.5594912e-05 -0.01666671 -6.5594912e-05 0.016666651
		 -6.5594912e-05 0.049999982 0.0054899454 -0.050000012 0.0054899454 -0.01666671 0.0054899454
		 0.016666651 0.0054899454 0.049999982;
createNode lambert -n "lambert2";
	rename -uid "A9AA6A7B-410C-76DD-119B-9EBA48757D1B";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "432B1116-48EB-1D43-C1E9-3AA9C7F8B04B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C8A5197D-4AAB-F597-EF5A-2AB80D286858";
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
connectAttr "polyTweakUV2.out" "ghostwholeShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "ghostwholeShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "armShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "armShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "bodyShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "bodyShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "bodyShape.wm" "polySplitRing1.mp";
connectAttr "pasted__polyCylinder2.out" "polySplitRing2.ip";
connectAttr "ghostwholeShape.wm" "polySplitRing2.mp";
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__polySplitRing2.ip";
connectAttr "armShape.wm" "pasted__polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyConnectComponents1.ip";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyConnectComponents2.ip";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyConnectComponents3.ip";
connectAttr "pasted__polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyConnectComponents3.out" "polyTweakUV1.ip";
connectAttr "polyConnectComponents1.out" "polyTweakUV2.ip";
connectAttr "polyConnectComponents2.out" "polyTweakUV3.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "bodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "armShape.iog" "lambert2SG.dsm" -na;
connectAttr "ghostwholeShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ghost.ma
