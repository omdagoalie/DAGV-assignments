//Maya ASCII 2024 scene
//Name: REmadeTable.ma
//Last modified: Thu, Nov 30, 2023 10:12:11 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "C64B9083-42A7-EDFD-454C-7E905F143861";
fileInfo "exportedFrom" "C:/Users/14omv/OneDrive/Documents/maya/projects/default/scenes/table.mb";
createNode transform -s -n "persp";
	rename -uid "9E7C32A3-42DA-73D4-23F0-088661A83A95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.7988888453748944 5.4206872107390893 -7.1470537951482545 ;
	setAttr ".r" -type "double3" -19.199999999998145 -852.39999999999429 0 ;
	setAttr ".rpt" -type "double3" -5.6515123137290694e-17 -6.3605908099646532e-16 9.6468203593296386e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71D10422-4B11-70B8-9D91-9DB01D6FC8F5";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.092426092711955;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4230073283605794e-14 0 -6.7631106140481133e-18 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "60050CC9-4368-F853-FA9E-529E062D38BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.42895442359249469 1000.1 -0.13404825737265313 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F1A047BC-40E2-9978-D095-098FD1930E5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.618512218499063;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "17053569-4903-7E8B-13FA-0387A75BD9E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5753196381529788 1.3430410546610985 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F13A32C6-4701-C9F8-6825-FA92A28C53CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.797902298748351;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1B3D8EC8-490D-4BD4-DB27-84ABD5932C16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.33389513216623823 1.2386445506281125 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ACAB9010-4C7B-0015-72D7-24AF780707E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2299204273483433;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "701B9A1B-4EE8-2D3A-69B9-FFA3ACB2749D";
	setAttr ".t" -type "double3" -4.7726695365163652 0.064594664076820296 0.001 ;
	setAttr ".s" -type "double3" 1 1 0.79291103440481214 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "8DD58AF9-4F7C-0ED4-1426-389BA15E833A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "D2DC7BEF-4C27-B628-9E93-CFA3A4F03F75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49224388599395752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "A7C0CE16-4D09-93A8-FD2F-57BEE91DFE80";
	setAttr ".t" -type "double3" -4.7726695365163652 1.4810396788190532 0.11626117993809176 ;
	setAttr ".r" -type "double3" 45 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "D1BC6FD5-401B-E704-009B-2DBC9453AE00";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.21962412 -0.064594664 1.94193959 0.21962412 -0.064594664 1.94193959
		 -0.21962412 0.064594664 1.94193959 0.21962412 0.064594664 1.94193959 -0.21962412 0.064594664 -1.94193959
		 0.21962412 0.064594664 -1.94193959 -0.21962412 -0.064594664 -1.94193959 0.21962412 -0.064594664 -1.94193959;
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
createNode transform -n "transform1" -p "pCube2";
	rename -uid "1EB93BE3-4F24-384A-FD7E-9187714F6F27";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "55253A52-4DBF-8D3E-F969-ACB29B194734";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.016472016 0.016472016 
		0 -0.016472016 0.016472016 0 -0.016472016 0.016472016 0 -0.016472016 0.016472016 
		0 -0.016472016 0.016472016 0 -0.016472016 0.016472016 0 -0.016472016 0.016472016 
		0 -0.016472016 0.016472016;
createNode transform -n "pCube3";
	rename -uid "AFEC8583-4B3F-47D9-E486-1FA2B2B85971";
	setAttr ".t" -type "double3" -4.7726695365163652 1.4810396788190532 -0.11417880853751045 ;
	setAttr ".r" -type "double3" 45 180 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "A36F1DDF-4F82-890E-37C4-CCA55106D57B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.21962412 -0.064594664 1.94193959 0.21962412 -0.064594664 1.94193959
		 -0.21962412 0.064594664 1.94193959 0.21962412 0.064594664 1.94193959 -0.21962412 0.064594664 -1.94193959
		 0.21962412 0.064594664 -1.94193959 -0.21962412 -0.064594664 -1.94193959 0.21962412 -0.064594664 -1.94193959;
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
createNode transform -n "transform3" -p "pCube3";
	rename -uid "19AD323C-4E19-447A-DFFF-5E82E6A8E858";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "FE9E92CA-4963-A037-BC2D-68B5BD7B9DD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.49595201015472412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.625 0.99190402 0.63309598 0 0.36665949 0 0.375 0.99165952;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.016472016 0.016472016 
		0 -0.016472016 0.016472016 0 -0.016472016 0.016472016 0 -0.016472016 0.016472016 
		0 -0.016472016 0.016472016 0 -0.016472016 0.016472016 0 -0.016472016 0.016472016 
		0 -0.016472016 0.016472016;
	setAttr -s 8 ".vt[0:7]"  -0.21962412 0.064594664 1.94193959 0.21962412 0.064594664 1.94193959
		 -0.21962412 0.064594664 -1.94193959 0.21962412 0.064594664 -1.94193959 -0.21962412 -0.064594664 -1.94193959
		 0.21962412 -0.064594664 -1.94193959 0.21962412 -0.064594664 1.81616402 -0.21962412 -0.064594664 1.81236577;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 7 0 5 6 0 1 6 0 0 7 0 7 6 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 9 -9 -7 -5
		mu 0 4 1 11 6 7
		f 4 7 -11 3 5
		mu 0 4 8 12 0 9
		f 4 2 8 -12 -8
		mu 0 4 4 5 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "9EE58A0A-4E41-6549-0F36-449CFF76F464";
	setAttr ".t" -type "double3" 0.99499522770236704 0 0 ;
	setAttr ".rp" -type "double3" -4.7726695365163652 1.4382893671458215 0.00099999999999988987 ;
	setAttr ".sp" -type "double3" -4.7726695365163652 1.4382893671458215 0.00099999999999988987 ;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "1CD8D7F4-4591-DC98-4210-6BA9DAB1400F";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform5";
	rename -uid "2C34A573-4376-7BAB-0E62-1BB07C74FCB5";
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
	rename -uid "CBF81236-46FD-02FC-CA03-A3B458DB1F67";
	setAttr ".t" -type "double3" 8.5495886232203464 0 0 ;
	setAttr ".rp" -type "double3" -4.7726695365163652 1.4382893671458215 0.00099999999999988987 ;
	setAttr ".sp" -type "double3" -4.7726695365163652 1.4382893671458215 0.00099999999999988987 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "2FE44628-49D6-743E-ADB7-1BAE00EBA5F2";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform4";
	rename -uid "295C9365-41F6-08DF-47F6-A58E4764CC9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[7]" "f[11]" "f[15]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[9:10]" "f[14]" "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[16]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[13]" "f[17]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.625 0.99190402 0.63309598 0 0.36665949 0 0.375 0.99165952 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.98448777 0.625
		 0.98448777 0.625 1 0.375 1 0.64051223 0 0.64051223 0.25 0.3594878 0 0.3594878 0.25
		 0.125 0 0.14008334 0 0.14008334 0.25 0.125 0.25 0.625 0.76508331 0.375 0.76508331
		 0.85991663 0.25 0.85991663 0 0.875 0 0.875 0.25 0.375 0.2655122 0.625 0.2655122 0.625
		 0.48491666 0.375 0.48491666 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.63309598 0 0.875 0 0.875 0.25 0.125 0 0.36665949 0 0.125 0.25 0.625
		 0.99190402 0.375 0.99165952;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.55304527 0.12918933 -1.53878534 -4.99229336 0.13026142 -1.53301263
		 -4.55304527 2.87657881 1.21330464 -4.99229336 2.87657881 1.21330464 -4.55304527 2.78522825 1.30465519
		 -4.99229336 2.78522825 1.30465519 -4.99229336 0.12918933 -1.35298443 -4.55304527 0.12918933 -1.35298443
		 -4.99229336 0 1.54078543 -4.55304527 0 1.54078543 -4.99229336 0.12918933 1.54078543
		 -4.55304527 0.12918933 1.54078543 -4.99229336 0 -1.53878534 -4.55304527 0 -1.53878534
		 -4.99229336 0 -1.35298443 -4.55304527 0 -1.35298443 -4.55304527 0.12918933 1.34970164
		 -4.99229336 0.12918933 1.34970164 -4.99229336 0 1.34970164 -4.55304527 0 1.34970164
		 -4.99229336 2.87657881 -1.21122229 -4.55304527 2.87657881 -1.21122229 -4.99229336 2.78522825 -1.30257285
		 -4.55304527 2.78522825 -1.30257285;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 7 0 5 6 0 1 6 0 0 7 0 7 6 0 8 9 0 10 11 0 12 13 0 8 10 0 9 11 0 10 17 0 11 16 0
		 1 12 0 0 13 0 12 14 0 13 15 0 14 18 0 6 14 1 15 19 0 14 15 1 15 7 1 16 7 0 17 6 0
		 16 17 1 18 8 0 17 18 1 19 9 0 18 19 1 19 16 1 20 21 0 22 23 0 10 20 0 11 21 0 20 22 0
		 21 23 0 22 17 0 23 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 9 -9 -7 -5
		mu 0 4 1 11 6 7
		f 4 7 -11 3 5
		mu 0 4 8 12 0 9
		f 4 2 8 -12 -8
		mu 0 4 4 5 10 13
		f 4 12 16 -14 -16
		mu 0 4 14 15 16 17
		f 4 -1 20 -15 -20
		mu 0 4 18 19 20 21
		f 4 34 33 -13 -32
		mu 0 4 22 23 24 25
		f 4 -34 35 -19 -17
		mu 0 4 15 26 27 16
		f 4 31 15 17 32
		mu 0 4 28 14 17 29
		f 4 21 -25 -10 19
		mu 0 4 30 31 32 33
		f 4 14 22 -27 -22
		mu 0 4 21 20 34 35
		f 4 -28 -23 -21 10
		mu 0 4 36 37 38 39
		f 4 -31 28 11 -30
		mu 0 4 40 41 42 43
		f 4 23 -33 29 24
		mu 0 4 31 28 29 32
		f 4 26 25 -35 -24
		mu 0 4 35 34 23 22
		f 4 -36 -26 27 -29
		mu 0 4 27 26 37 36
		f 4 13 39 -37 -39
		mu 0 4 44 45 46 47
		f 4 36 41 -38 -41
		mu 0 4 47 46 48 49
		f 4 18 -44 -42 -40
		mu 0 4 45 50 51 52
		f 4 42 -18 38 40
		mu 0 4 53 54 44 55
		f 4 37 43 30 -43
		mu 0 4 49 48 56 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "38A241FE-4288-BC29-1459-0CA17A29552C";
	setAttr ".t" -type "double3" -0.012143250987119658 2.8329562620939468 -0.014280313297367897 ;
	setAttr ".s" -type "double3" 1.1 1 1 ;
createNode transform -n "transform7" -p "pCube6";
	rename -uid "5D2F3BAA-4073-72C2-E0A5-A6B159BB5EBC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "CBB98501-40B4-C7F3-ECEB-C9B61E94ECDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66828870167988252 0.79912253152201651 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "8B836389-4A9A-CA8F-35D6-F28AEF22D08C";
	setAttr ".rp" -type "double3" -0.00037738987677804481 1.4382894039154053 0.0010000467300415039 ;
	setAttr ".sp" -type "double3" -0.00037738987677804481 1.4382894039154053 0.0010000467300415039 ;
createNode transform -n "polySurface2" -p "pCube7";
	rename -uid "8A35EB63-42F0-0D9B-9314-6A836BC96CA5";
	setAttr ".t" -type "double3" -0.0033159482248787953 0 0 ;
	setAttr ".rp" -type "double3" 3.776918888092041 1.4382894039154053 0.0010000467300415039 ;
	setAttr ".sp" -type "double3" 3.776918888092041 1.4382894039154053 0.0010000467300415039 ;
createNode transform -n "transform9" -p "|pCube7|polySurface2";
	rename -uid "B13CA41A-4BD5-9734-1E0B-B58BF6CECD6D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform9";
	rename -uid "01F3EBFB-4335-ABF5-40E8-F58E0B745451";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35197769948145452 0.50746230443626539 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "pCube7";
	rename -uid "02EDEDF7-43C1-AC0D-C4BB-0EB943FD8954";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform6";
	rename -uid "576E6EC0-44E9-A18A-6768-6C8B10A03B19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube7";
	rename -uid "C153295C-474E-33C4-0122-ABB93C93FEF8";
	setAttr ".t" -type "double3" -7.5541825753900724 0 0 ;
	setAttr ".rp" -type "double3" 3.776918888092041 1.4382894039154053 0.0010000467300415039 ;
	setAttr ".sp" -type "double3" 3.776918888092041 1.4382894039154053 0.0010000467300415039 ;
createNode transform -n "transform8" -p "polySurface3";
	rename -uid "1E231606-4160-A0FA-0BD1-42BE2D59A061";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform8";
	rename -uid "C8588F3D-421A-CCC5-84AE-D3A23A3336F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[7]" "f[11]" "f[15]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[9:10]" "f[14]" "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[16]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[13]" "f[17]";
	setAttr ".pv" -type "double2" 0.35197769948145452 0.50746230443626539 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.019293552 0.40984803
		 0.019151172 0.38593641 0.37193042 0.032944575 0.38406375 0.04507789 0.0019920319
		 0.41061473 0.0019920319 0.38593641 0.0019920319 0.026961435 0.019151172 0.026961436
		 0.0019920319 0.0015813684 0.019151172 0.0015813664 0.76191574 0.37925157 0.40913647
		 0.026259733 0.40913647 0.0015813684 0.77404904 0.36711827 0.39197737 0.026259733
		 0.39197737 0.0015813684 0.40913695 0.38523474 0.39197737 0.38523474 0.39197737 0.41061473
		 0.409136 0.41061473 0.76194203 0.032983463 0.77407444 0.04511762 0.37193108 0.3792415
		 0.3840645 0.36710805 0.24964261 0.4903703 0.24950635 0.5237214 0.23499775 0.52366221
		 0.23513424 0.49031106 0.45485076 0.49120864 0.45471448 0.52455956 0.46895817 0.49126622
		 0.46882194 0.5246172 0.23764472 0.4724921 0.23747866 0.43772328 0.45141071 0.43670008
		 0.45157701 0.4714689 0.22518855 0.5236218 0.22532541 0.49027076 0.016585946 0.52276629
		 0.016722798 0.4894152 0.47884858 0.49130657 0.47863093 0.52465725 0.68736953 0.49215841
		 0.68723327 0.5255093 0.65454632 0.4357284 0.65471262 0.47049734 0.6619435 0.47046277
		 0.6617772 0.43569395 0.034933776 0.47345984 0.034767702 0.43869102 0.027536929 0.43872559
		 0.027702853 0.47349441;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  3.99654293 0.12918933 -1.53878534 3.55729485 0.13026142 -1.53301263
		 3.99654293 2.87657881 1.21330464 3.55729485 2.87657881 1.21330464 3.99654293 2.78522825 1.30465519
		 3.55729485 2.78522825 1.30465519 3.55729485 0.12918933 -1.35298443 3.99654293 0.12918933 -1.35298443
		 3.55729485 0 1.54078543 3.99654293 0 1.54078543 3.55729485 0.12918933 1.54078543
		 3.99654293 0.12918933 1.54078543 3.55729485 0 -1.53878534 3.99654293 0 -1.53878534
		 3.55729485 0 -1.35298443 3.99654293 0 -1.35298443 3.99654293 0.12918933 1.34970164
		 3.55729485 0.12918933 1.34970164 3.55729485 0 1.34970164 3.99654293 0 1.34970164
		 3.55729485 2.87657881 -1.21122229 3.99654293 2.87657881 -1.21122229 3.55729485 2.78522825 -1.30257285
		 3.99654293 2.78522825 -1.30257285;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 7 0 5 6 0 1 6 0 0 7 0 7 6 0 8 9 0 10 11 0 12 13 0 8 10 0 9 11 0 10 17 0 11 16 0
		 1 12 0 0 13 0 12 14 0 13 15 0 14 18 0 6 14 1 15 19 0 14 15 1 15 7 1 16 7 0 17 6 0
		 16 17 1 18 8 0 17 18 1 19 9 0 18 19 1 19 16 1 20 21 0 22 23 0 10 20 0 11 21 0 20 22 0
		 21 23 0 22 17 0 23 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 41 40 42 43
		f 4 1 6 -3 -6
		mu 0 4 44 45 46 47
		f 4 9 -9 -7 -5
		mu 0 4 0 1 2 3
		f 4 7 -11 3 5
		mu 0 4 10 11 12 13
		f 4 2 8 -12 -8
		mu 0 4 47 46 35 34
		f 4 12 16 -14 -16
		mu 0 4 27 26 36 37
		f 4 -1 20 -15 -20
		mu 0 4 40 41 31 30
		f 4 34 33 -13 -32
		mu 0 4 24 25 26 27
		f 4 -34 35 -19 -17
		mu 0 4 18 17 16 19
		f 4 31 15 17 32
		mu 0 4 6 8 9 7
		f 4 21 -25 -10 19
		mu 0 4 4 5 1 0
		f 4 14 22 -27 -22
		mu 0 4 30 31 29 28
		f 4 -28 -23 -21 10
		mu 0 4 11 14 15 12
		f 4 -31 28 11 -30
		mu 0 4 32 33 34 35
		f 4 23 -33 29 24
		mu 0 4 5 6 7 1
		f 4 26 25 -35 -24
		mu 0 4 28 29 25 24
		f 4 -36 -26 27 -29
		mu 0 4 16 17 14 11
		f 4 13 39 -37 -39
		mu 0 4 37 36 38 39
		f 4 36 41 -38 -41
		mu 0 4 48 49 50 51
		f 4 18 -44 -42 -40
		mu 0 4 19 16 20 21
		f 4 42 -18 38 40
		mu 0 4 22 7 9 23
		f 4 37 43 30 -43
		mu 0 4 51 50 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		7 0 
		9 0 
		16 0 
		19 0 
		26 0 
		27 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "721ADDC7-4FE7-DF42-F354-03B040705DDF";
	setAttr ".rp" -type "double3" -0.012143250987119991 1.452897429546796 -0.014280313297367897 ;
	setAttr ".sp" -type "double3" -0.012143250987119991 1.452897429546796 -0.014280313297367897 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "0EE72496-4AAA-8416-27E8-E1B1745D61CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "spotLight1";
	rename -uid "6CF08E9E-4F3D-9ACE-F627-7EB9F74846A5";
	setAttr ".t" -type "double3" 10.374564140802685 5.2123053093352674 -9.738234446476584 ;
	setAttr ".r" -type "double3" -13.01460713268707 137.36087897614701 0 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "739601FB-4674-1C8D-C487-55A077F623FC";
	setAttr -k off ".v";
	setAttr ".in" 100000;
	setAttr ".ca" 70.715513421122651;
createNode transform -n "areaLight1";
	rename -uid "84A985F3-4A45-DFE0-0092-AE97ACBB9234";
	setAttr ".t" -type "double3" 7.49883742136047 0 2.8920780084199911 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "03384EF8-49E8-0FF4-9489-B3BE720B2FBC";
	setAttr -k off ".v";
	setAttr ".in" 10000;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "27A5CB3C-4E34-F328-5870-E4B5FAC62D17";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BEA8B7F3-4F0F-027C-2F86-F082E4EAB950";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24B1ED2C-4E40-3594-B1B9-29BCA751B363";
createNode displayLayerManager -n "layerManager";
	rename -uid "FAB03DC7-4348-283E-349F-9DB0B5297EE9";
createNode displayLayer -n "defaultLayer";
	rename -uid "FAE62042-43D6-5477-CD7F-8D9F1C7BDA29";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "23921B53-4B15-976F-592E-47AC8F66FB34";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DD42BA53-46A1-9CD4-4F90-C0AECDC31E22";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "AF9EACE4-49C9-499C-0398-14A09A6297C9";
	setAttr ".w" 0.43924824552030373;
	setAttr ".h" 0.12918932815364059;
	setAttr ".d" 3.883879223547948;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "B532FA28-475C-88F2-72B2-3E9A4C9D4961";
	setAttr -s 2 ".e[0:1]"  1 0.96761602;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3D740C00-4DB6-CD2A-6BEE-BC91A399E181";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FA82C9A9-4F5E-8132-753B-65A3BFD6107F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polySplit -n "polySplit2";
	rename -uid "3D64EBF5-4636-F548-3692-089BB5E25FF3";
	setAttr -s 2 ".e[0:1]"  1 0.96663803;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4E26A005-4DA0-B548-DC76-CCBFA5D16467";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polySplit -n "polySplit3";
	rename -uid "1E11228C-4607-46C8-D195-46AA5E0F5E0B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A352D422-4AA1-C19D-0D0C-03B0D7190C04";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8A4DE510-4CB8-93A4-A500-8D8B10BD5D8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.79291103440481214 0 -4.7726695365163652 0.064594664076820296 0.0029890170578814046 1;
	setAttr ".wt" 0.93966662883758545;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "847A565B-4E76-D2E9-F969-0BB97F8E9BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.79291103440481214 0 -4.7726695365163652 0.064594664076820296 0.0029890170578814046 1;
	setAttr ".wt" 0.066032811999320984;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B1C39186-46F0-AAB1-11CB-7C929DEE14C8";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "895A04CB-44FD-C23C-38DA-638AE8626A1A";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyUnite -n "polyUnite1";
	rename -uid "B2186771-4B1A-F4A2-CC7E-79BA8E221252";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "1260C83C-4E34-1347-89A6-579519E78284";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "8CD60B5C-495B-7B1D-5134-AA87028DAA63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CD5658E3-4B4E-51E3-5C30-968A6D7BC1FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "31600AB2-408C-A9C2-B879-21967BEEC3C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId4";
	rename -uid "3A30A875-4017-833F-CE0A-3BAAE20DB2D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "654F1E35-47EB-B346-75C5-018C9C3F069C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "031A1B61-4BD0-25F5-9A52-12A562F3571E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId6";
	rename -uid "D2544C13-401F-FBE4-30D3-65B11AB1F184";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B1F75A3A-402D-2077-1570-C1B6937E3882";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8D6EE05A-4AEC-1C6E-8A60-229A5638CC71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0FE4AC3D-40C4-0B22-94A3-6F989BB182C9";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "DE5F0AB4-4395-B42A-2D8A-E4ABC1ED0C96";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  0 -0.0010720938 0.0056904554;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7F99A5BB-4792-32C9-7F33-0F86FD5AA83B";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "3EC70D07-4FB5-7B97-E2CF-369D9AAB4F98";
	setAttr ".uopa" yes;
	setAttr ".tk[24]" -type "float3"  0 -0.0010720938 0.0056904554;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3BAECC61-4922-77BC-D529-B0BB5BC8A014";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak3";
	rename -uid "9972D18D-4C6D-BE34-ADC6-F3BB83F344F5";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  0 -0.0013440102 -0.0024203062;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "54A3C495-49C6-66AF-2597-5DB9A1C0A213";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "9D4A3F50-455D-3EAE-3840-058A6808CD89";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0 0.0013417751 -0.0051060915;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "552BACB0-4355-08CF-BE9C-4A8470291F88";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "890E9F01-440B-07B4-6A26-F0ABC6E24ACC";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0 -0.0010720938 -0.0057727098;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E2A335F7-4309-9E9B-DC4C-739BDF755CDB";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "85FD7BF7-4831-B355-4D76-568152EB4BD7";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  0 0.0010720938 0.0057727098;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "A71D1857-468A-B032-4D06-969A1245CF81";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "AC86FF2E-41C6-5365-84B7-D886709216FF";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0 -0.0013440102 -0.0029448271;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A74E0F26-4A16-E24C-756D-AE980B1A6623";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "DF02DF92-4BC7-A4D2-65CC-14ADE2C8ECC3";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  0 0.0013417751 -0.00025904179;
createNode groupId -n "groupId8";
	rename -uid "09394372-431E-C4D4-18AB-D893EECEA622";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "5D49879A-4397-35C7-6139-B7ACF09F7E70";
	setAttr ".w" 7.9968134967190281;
	setAttr ".h" 0.14567718999698778;
	setAttr ".d" 3.9062775606092952;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8694CA24-4549-72A5-9A40-C6A1E56CDD64";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1164\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1164\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95F4D851-4BC8-F60C-9806-D690C72D6E9D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite2";
	rename -uid "4E35BB65-401A-0615-B7BB-C68202BD7985";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "095BABF3-4B03-12DF-9239-2789F8A5F790";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "96362958-4B0E-DF5F-76A8-8FAA397A3625";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "532E5B6D-473B-B276-499A-5192DE22C897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.000377655029296875 1.4382894039154053 0.0010000467300415039 ;
	setAttr ".ps" -type "double2" 180 2.8765788078308105 ;
	setAttr ".r" 7.9938411712646484;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "679DC3D8-47B3-B2CC-3E9B-D9886B1A5C3B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.16935267 -0.011480806 0.17781462
		 -0.011642871 0.31097358 -0.42683092 0.31780872 -0.42683092 0.31516287 -0.41302052
		 0.32240677 -0.41302052 0.18584071 -0.011480806 0.17838025 -0.011480806 0.32572696
		 0.0080499966 0.33393547 0.0080499966 0.33393547 -0.011480806 0.32572696 -0.011480806
		 0.16935267 0.0080499966 0.17756119 0.0080499966 0.31720835 0.0080499966 0.32464638
		 0.0080499966 0.32464638 -0.011480806 0.31720835 -0.011480806 0.18584071 0.0080499966
		 0.17838025 0.0080499966 0.18548355 -0.42683092 0.19231823 -0.42683092 0.18088527
		 -0.41302052 0.1881288 -0.41302052 -0.20322675 -0.014991431 -0.19550329 -0.015153198
		 -0.33977047 -0.42963216 -0.33311591 -0.42963216 -0.34424701 -0.41584536 -0.33719447
		 -0.41584536 -0.20402449 -0.014991431 -0.21128786 -0.014991431 -0.35547128 0.0045060813
		 -0.34747955 0.0045060813 -0.34747955 -0.014991431 -0.35547128 -0.014991431 -0.20322675
		 0.0045060813 -0.19523513 0.0045060813 -0.34642759 0.0045060813 -0.33918598 0.0045060813
		 -0.33918598 -0.014991431 -0.34642759 -0.014991431 -0.20402449 0.0045060813 -0.21128786
		 0.0045060813 -0.21759409 -0.42963216 -0.21094 -0.42963216 -0.21351528 -0.41584536
		 -0.20646352 -0.41584536;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "59B379F6-4ABA-007F-86CA-068E1C12C273";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.54820502 0.73586285 0.29726624
		 0.86332107 0.42074689 0.4849239 0.16980779 0.61238205 0.29328871 0.23398487 0.042349681
		 0.3614431 0.16583049 -0.016954072 -0.085108519 0.11050411 0.038372204 -0.26789302
		 -0.21256673 -0.14043479 0.046327218 0.99077934 -0.081131011 0.73984033 0.79914415
		 0.60840458 0.67168581 0.35746568;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7D0C5307-4AA0-428D-4DA1-DBA6F0567643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[44]" "e[47:48]" "e[51:55]" "e[57]" "e[61:62]" "e[67]" "e[72:73]" "e[76]" "e[82:83]" "e[86:87]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "9273D52B-4CFF-3B45-20BE-F894D3395CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "F08746BD-4652-516C-DD50-0394AD26D71F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.000377655029296875 1.4382894039154053 0.0010000467300415039 ;
	setAttr ".ps" -type "double2" 5.4470241525335599 2.8765788078308105 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "38CDA551-4BB6-59EF-C34C-FCBE4866304B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D1F43D90-4D7C-BF48-F85C-D980F92796AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[24:26]" "f[39]" "f[41:43]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "3533E282-41F1-80E8-E11A-C8946A20D8E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[27:38]" "f[40]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "92F12DF1-43CD-C580-6D2C-7FAFDE1F8857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.000377655029296875 1.4382894039154053 0.0010000467300415039 ;
	setAttr ".ps" -type "double2" 7.9938411712646484 2.8765788078308105 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "675EBEBB-4283-E250-A37D-3293ADB4055D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
createNode polySeparate -n "polySeparate1";
	rename -uid "5BB3984A-473F-5110-BD60-E0BB19CA40FB";
	setAttr ".ic" 2;
createNode groupId -n "groupId11";
	rename -uid "0BCCDF16-4E53-8455-FEED-96ADD3042F3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D996CA98-4FC2-74D9-A2F9-608CAF07F87C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A13088C4-4C95-15F0-CFDE-FDB3B3BC860B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.776918888092041 1.4382894039154053 0.0010000467300415039 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.0795707702636719 2.8765788078308105 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A0D918B4-4969-D6A0-663E-21B7C204BF40";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.28503966 0.0031064451
		 -0.28439045 0.0029773712 0.024453081 -0.32766041 0.024453081 -0.32766041 0.03472615
		 -0.3166624 0.03472615 -0.3166624 -0.2641449 0.0031064451 -0.2641449 0.0031064451
		 0.061280735 0.018659949 0.061280735 0.018659949 0.061280735 0.0031064451 0.061280735
		 0.0031064451 -0.28503966 0.018659949 -0.28503966 0.018659949 0.039791919 0.018659949
		 0.039791919 0.018659949 0.039791919 0.0031064451 0.039791919 0.0031064451 -0.2641449
		 0.018659949 -0.2641449 0.018659949 -0.24820283 -0.32766041 -0.24820283 -0.32766041
		 -0.25847578 -0.3166624 -0.25847578 -0.3166624;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "FE055189-46B2-AF83-3F5B-3686B9F85DD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A81386F1-4439-3489-AF86-618C93E447B1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016811699737226071 0 0 1;
	setAttr ".s" -type "double3" 3.0795707702636719 3.0795707702636719 3.0795707702636719 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7CB77B45-46BA-7E12-CC1E-808CA0D73627";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[36:39]" -type "float2" -0.064476952 -0.0059831738
		 -0.064476952 -0.0059831738 -0.064476952 -0.0059831738 -0.064476952 -0.0059831738;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "899440EE-48C1-8AB5-F3DB-26A8F4B2066D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "140DE7FB-45BF-F444-D6B3-F387AF242076";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[24:27]" -type "float2" -0.24289565 -0.41302404 -0.24289636
		 -0.41302475 -0.24289636 -0.41302481 -0.24289562 -0.41302407;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "66B551FF-4B16-CECB-428A-63BC824B1237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C1E07B86-4090-5378-E22E-1396966950A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[20:23]" -type "float2" -0.22395891 -0.38165081 -0.22395891
		 -0.38165069 -0.22396016 -0.38164946 -0.22396022 -0.38164949;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "A1B4319E-4FAC-F036-D508-2093A988B665";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D6D5477A-4D1C-1CB6-09CB-2696F239F6E0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[36:41]" -type "float2" -0.13252881 0.40903342 -0.13252869
		 0.40903342 -0.13252869 0.40903345 -0.13252881 0.40903345 -0.13252869 0.40903383 -0.13252881
		 0.40903383;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "C7752BC8-4EE4-C4D3-2F2C-67A4E96B3518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2384AD0D-443D-C2AC-8E5E-BA8177DF0FB6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[40:45]" -type "float2" -0.066264331 -0.38207173
		 -0.066264331 -0.38207173 -0.066264331 -0.38207173 -0.066264331 -0.38207173 -0.066264331
		 -0.38207173 -0.066264331 -0.38207173;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "9594B169-439A-BBB2-14D9-6FB20B377BBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "772E9B62-4251-565B-8A74-C5BBCE9D7628";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[48:53]" -type "float2" 0.064476892 0.71196687 0.064476892
		 0.71196687 0.064476892 0.71196687 0.064476892 0.71196687 0.064476892 0.71196687 0.064476892
		 0.71196687;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "30A90886-4CE9-7917-176C-669C72F0153E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "47E3DF37-4A42-DE1B-1F3C-0AA25CDD1395";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.53212517 0.10513556 ;
	setAttr ".uvtk[25]" -type "float2" -0.59060305 0.13848664 ;
	setAttr ".uvtk[26]" -type "float2" -0.60511172 0.11304715 ;
	setAttr ".uvtk[27]" -type "float2" -0.54663348 0.079696506 ;
	setAttr ".uvtk[28]" -type "float2" -0.32691702 0.46494892 ;
	setAttr ".uvtk[29]" -type "float2" -0.38539493 0.49829984 ;
	setAttr ".uvtk[30]" -type "float2" -0.31280962 0.48968485 ;
	setAttr ".uvtk[31]" -type "float2" -0.37128747 0.52303582 ;
	setAttr ".uvtk[32]" -type "float2" 0.046209455 -0.65408111 ;
	setAttr ".uvtk[33]" -type "float2" 0.10438497 -0.68884969 ;
	setAttr ".uvtk[34]" -type "float2" 0.31831706 -0.33089796 ;
	setAttr ".uvtk[35]" -type "float2" 0.26014173 -0.29612914 ;
	setAttr ".uvtk[36]" -type "float2" -0.61492062 0.095847353 ;
	setAttr ".uvtk[37]" -type "float2" -0.55644202 0.062497325 ;
	setAttr ".uvtk[38]" -type "float2" -0.82351685 -0.26992118 ;
	setAttr ".uvtk[39]" -type "float2" -0.76503825 -0.3032712 ;
	setAttr ".uvtk[40]" -type "float2" -0.30291921 0.50702673 ;
	setAttr ".uvtk[41]" -type "float2" -0.36147848 0.54023504 ;
	setAttr ".uvtk[42]" -type "float2" -0.09439826 0.87264878 ;
	setAttr ".uvtk[43]" -type "float2" -0.15287614 0.90599966 ;
	setAttr ".uvtk[44]" -type "float2" 0.52145267 0.0089889169 ;
	setAttr ".uvtk[45]" -type "float2" 0.46327734 0.043757856 ;
	setAttr ".uvtk[46]" -type "float2" 0.47050822 0.055856586 ;
	setAttr ".uvtk[47]" -type "float2" 0.52868354 0.021087766 ;
	setAttr ".uvtk[48]" -type "float2" -0.15649851 -0.99325943 ;
	setAttr ".uvtk[49]" -type "float2" -0.098323002 -1.0280278 ;
	setAttr ".uvtk[50]" -type "float2" -0.10555367 -1.0401264 ;
	setAttr ".uvtk[51]" -type "float2" -0.16372932 -1.0053581 ;
createNode groupId -n "groupId12";
	rename -uid "E631F836-4523-64C5-DA08-94A1CCBB36BA";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "B2CD568E-47AE-3774-67F0-EEA16A307089";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId13";
	rename -uid "479C95A3-4B25-1B50-9EF9-B994A59401B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "AEC60383-41D1-1C56-7857-FA8FE78D7A56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "9623FB9E-4719-2813-20F4-44BCCD434A69";
	setAttr ".ihi" 0;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "E0A3563D-48BE-4D46-64C2-9BADC05EB0FE";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "93683617-469E-CD8A-79C7-B682E7CD25DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6322ADC9-4178-F14F-184F-B3A82E73DD76";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A02AB423-4ABF-C7B7-566F-79A42228A0A8";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "58C4F870-4C37-6110-0DAE-F1B2076CF873";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "66D84A6D-484F-426D-69DD-8D95D09F7EF9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9DB6BFDD-48ED-AA87-AD05-929182CA157E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode file -n "file1";
	rename -uid "2A47BC29-488D-A1F5-55B2-07BBCDB45F1B";
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Table/initialShadingGroup_baseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "107A9511-4337-B257-2742-ECADB2EB1896";
createNode file -n "file2";
	rename -uid "01AB85A3-40DF-F339-D83D-DDB8A5FE1F5E";
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Table/initialShadingGroup_occlusionRoughnessMetallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "0DFFD592-4505-ACDF-2C14-0CA0C58A53C3";
createNode file -n "file3";
	rename -uid "BDA4D96A-464E-CD6E-F743-198418CFCF07";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Table/initialShadingGroup_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "232C6B74-47DB-EBD8-FEA3-AD9253B902C7";
createNode bump2d -n "bump2d1";
	rename -uid "8725FFD2-45C3-9C55-C173-BEAB7F9AD0C0";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file4";
	rename -uid "B8553963-42D4-3677-D842-F0B6E35972B9";
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Table/initialShadingGroup_emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "2C1DF51A-4237-8B1F-BB92-40AC4E6066A4";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4605F1F0-4E03-D064-91FC-4096FDD67638";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -721.19089174045848 -289.28570279053321 ;
	setAttr ".tgi[0].vh" -type "double2" 564.04804084189732 470.23807655251284 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -500;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -192.85714721679688;
	setAttr ".tgi[0].ni[1].y" -142.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -192.85714721679688;
	setAttr ".tgi[0].ni[2].y" 285.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -500;
	setAttr ".tgi[0].ni[3].y" 262.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -500;
	setAttr ".tgi[0].ni[4].y" -177.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -807.14288330078125;
	setAttr ".tgi[0].ni[5].y" -22.857143402099609;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -192.85714721679688;
	setAttr ".tgi[0].ni[6].y" 10;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 462.85714721679688;
	setAttr ".tgi[0].ni[7].y" 462.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -192.85714721679688;
	setAttr ".tgi[0].ni[8].y" 461.42855834960938;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -500;
	setAttr ".tgi[0].ni[9].y" 438.57144165039062;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 114.28571319580078;
	setAttr ".tgi[0].ni[10].y" 462.85714721679688;
	setAttr ".tgi[0].ni[10].nvs" 2387;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[2].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[2].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[2].cgid";
connectAttr "polyMergeVert8.out" "pCube4Shape.i";
connectAttr "groupId7.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape4.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "groupId13.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyTweakUV10.out" "|pCube7|polySurface2|transform9|polySurfaceShape3.i"
		;
connectAttr "groupId11.id" "|pCube7|polySurface2|transform9|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube7|polySurface2|transform9|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "polyTweakUV10.uvtk[0]" "|pCube7|polySurface2|transform9|polySurfaceShape3.uvst[0].uvtw"
		;
connectAttr "polyMapDel5.out" "pCube7Shape.i";
connectAttr "groupId9.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCube7Shape.uvst[0].uvtw";
connectAttr "groupId12.id" "|pCube7|polySurface3|transform8|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube7|polySurface3|transform8|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "polyUnite3.out" "polySurface2Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube2|polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent4.ig";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "deleteComponent6.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "deleteComponent4.og" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts3.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak8.ip";
connectAttr "pCube4Shape.o" "polyUnite2.ip[0]";
connectAttr "pCube5Shape.o" "polyUnite2.ip[1]";
connectAttr "pCube4Shape.wm" "polyUnite2.im[0]";
connectAttr "pCube5Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyCylProj1.ip";
connectAttr "pCube7Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyCube2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj2.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapDel5.ip";
connectAttr "pCube7Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyPlanarProj3.ip";
connectAttr "|pCube7|polySurface2|transform9|polySurfaceShape3.wm" "polyPlanarProj3.mp"
		;
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyAutoProj1.ip";
connectAttr "|pCube7|polySurface2|transform9|polySurfaceShape3.wm" "polyAutoProj1.mp"
		;
connectAttr "polyAutoProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV10.ip";
connectAttr "|pCube7|polySurface2|transform9|polySurfaceShape3.o" "polyUnite3.ip[0]"
		;
connectAttr "|pCube7|polySurface3|transform8|polySurfaceShape3.o" "polyUnite3.ip[1]"
		;
connectAttr "pCubeShape4.o" "polyUnite3.ip[2]";
connectAttr "|pCube7|polySurface2|transform9|polySurfaceShape3.wm" "polyUnite3.im[0]"
		;
connectAttr "|pCube7|polySurface3|transform8|polySurfaceShape3.wm" "polyUnite3.im[1]"
		;
connectAttr "pCubeShape4.wm" "polyUnite3.im[2]";
connectAttr "polyTweakUV2.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "file1.oc" "aiStandardSurface1.base_color";
connectAttr "file2.oa" "aiStandardSurface1.specular_roughness";
connectAttr "bump2d1.o" "aiStandardSurface1.n";
connectAttr "file4.oa" "aiStandardSurface1.emission";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "polySurface2Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file3.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube7|polySurface2|transform9|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube7|polySurface3|transform8|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
// End of REmadeTable.ma
