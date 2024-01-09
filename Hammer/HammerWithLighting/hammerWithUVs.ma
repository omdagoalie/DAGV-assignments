//Maya ASCII 2024 scene
//Name: hammerWithUVs.ma
//Last modified: Sun, Nov 26, 2023 10:06:48 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "94BBC5DD-41B5-06CE-FD4A-12872C670A81";
fileInfo "exportedFrom" "C:/Users/14omv/OneDrive/Documents/maya/projects/default/scenes/betterHammer.mb";
createNode transform -s -n "persp";
	rename -uid "CCDD6A4F-4347-C7FB-7F88-0DAE2A4EFA98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.9467609649609585 3.880943618507982 14.315703066715624 ;
	setAttr ".r" -type "double3" -4.2000000000000686 330.79999999989718 2.2772326736585355e-16 ;
	setAttr ".rpt" -type "double3" -5.7150005812699997e-15 1.1919723858660198e-16 -3.6346799552635854e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A17FF27A-4F9B-33D5-1C13-2C906BA1396C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.382963216003795;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.024361611284012642 2.6810849289600016 0.053058580622906248 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "16C093D2-496B-C0AE-40F6-52AB5FAD7898";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "26AA45B9-41E1-0117-9A09-7B8C9DBA7791";
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
	rename -uid "2E7DEEC6-4430-00AC-6200-998DD29F110C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED9094E0-409A-5EDC-3190-6AB6B892B0A8";
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
	rename -uid "0551695E-444E-28D2-CC4E-A2ADF47B38ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF175072-4ECF-1220-DE1C-3CA3ECFFACC5";
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
createNode transform -n "pCube3";
	rename -uid "95379E92-40B0-6432-4A50-A8B6760C8328";
	setAttr ".t" -type "double3" 0 -2.7056680452787587 0 ;
	setAttr ".r" -type "double3" -346.82839406444714 267.56883866723507 63.898408648465136 ;
	setAttr ".rp" -type "double3" 0.024361810341630985 4.6188573128869237 0.053058859518971269 ;
	setAttr ".sp" -type "double3" 0.024361810341630985 4.6188573128869237 0.053058859518971269 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "AE777DDD-4ABD-195A-8EE7-A68008358EC8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78786085833978614 0.34629880264401436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "D2C6382B-446F-3FCB-C96A-BEAD05E973E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "f[2]" "f[13:20]" "f[24:27]" "f[31]" "f[35:38]" "f[42:151]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[0:1]" "f[3:12]" "f[21:23]" "f[28:30]" "f[32:34]" "f[39:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[30]" "f[46]" "f[115]" "f[142:143]" "f[147:148]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[31]" "f[42:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[21]" "f[44]" "f[128]" "f[138:139]" "f[144]" "f[151]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[4]" "f[32]" "f[48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[77:80]" "f[85:88]" "f[95:105]" "f[116:127]" "f[149:150]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[3]" "f[41]" "f[47]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[81:84]" "f[89:93]" "f[106:114]" "f[129:137]" "f[145:146]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:20]" "f[22:29]" "f[33:40]" "f[45]" "f[94]" "f[140:141]" "f[144:151]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 173 ".uvst[0].uvsp[0:172]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5
		 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.25 0 0.375 0.875 0.25 0.25
		 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.625 0.375 0.625 0.375
		 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.5 0.875 0.375
		 0.125 0.5 0.125 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.625
		 0.375 0.625 0.625 0.125 0.75 0.125 0.75 0.25 0.625 0.25 0.25 0.125 0.375 0.125 0.375
		 0.25 0.25 0.25 0.625 0 0.75 0 0.75 0 0.625 0 0.875 0.125 0.875 0.25 0.875 0.25 0.875
		 0.125 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.625 0.125 0.25 0 0.375
		 0 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25 0.25 0.25 0.125 0.25 0.125 0.125
		 0.125 0.125 0.125 0.25 0.75 0 0.625 0 0.875 0.25 0.875 0.125 0.625 0.25 0.75 0.25
		 0.625 0.125 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25 0.125 0.125 0.125 0.25
		 0.75 0 0.625 0 0.875 0.25 0.875 0.125 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25
		 0 0.375 0.25 0.375 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.75 0 0.625 0 0.875 0.125
		 0.875 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.25 0.375 0.125
		 0.25 0.25 0.125 0.125 0.125 0.25 0.75 0 0.625 0 0.875 0.25 0.875 0.125 0.375 0 0.25
		 0 0.125 0.125 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.375 0.75
		 0.5 0.75 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.5 0 0.625 0.375 0.625
		 0.5 0.625 0.625 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -0.4747363 -0.5 0.53887361 0.52526373 -0.5 0.53887361
		 -0.4747363 0.5 0.53887361 0.52526361 0.5 0.53887361 -0.4747363 0.5 -0.46112639 0.52526361 0.5 -0.46112639
		 -0.4747363 -0.5 -0.46112639 0.52526373 -0.5 -0.46112639 -0.46640298 3.50497437 0.53054029
		 0.51693058 3.50497437 0.53054029 0.51693058 3.50497437 -0.45279306 -0.46640298 3.50497437 -0.45279306
		 -0.25511086 3.78355074 0.33265617 0.30563831 3.78355074 0.33265617 0.30563831 3.78355074 -0.25490704
		 -0.25511086 3.78355074 -0.25490704 -0.25511086 7.27058744 0.33265617 0.30563831 7.27058744 0.33265617
		 0.30563831 7.27058744 -0.25490704 -0.25511086 7.27058744 -0.25490704 -0.25511086 7.87121534 0.33265617
		 0.30563831 7.87121534 0.33265617 0.30563831 7.87121534 -0.25490704 -0.25511086 7.87121534 -0.25490704
		 0.025263702 -0.5 0.69720691 0.025263645 0.5 0.69720691 0.025263838 3.50497437 0.68623471
		 0.025263742 3.78355074 0.42568728 0.025263742 7.27058744 0.42568728 0.025263742 7.87121534 0.42568728
		 0.025263742 7.87121534 -0.34793758 0.025263742 7.27058744 -0.34793758 0.025263742 3.78355074 -0.34793758
		 0.025263838 3.50497437 -0.60848749 0.025263645 0.5 -0.61945969 0.025263702 -0.5 -0.61945969
		 -0.63029218 -0.5 0.038873624 -0.63029218 0.5 0.038873624 -0.61936611 3.50497437 0.038873624
		 -0.34233886 3.78355074 0.038874879 -0.34233886 7.27058744 0.038874879 -0.34233886 7.87121534 0.038874879
		 0.39286628 7.87121534 0.038874879 0.39286628 7.27058744 0.038874879 0.39286628 3.78355074 0.038874879
		 0.66989416 3.50497437 0.038873624 0.68081951 0.5 0.038873624 0.68081963 -0.5 0.038873624
		 0.025263702 -0.5 0.038873624 -0.4756383 8.34167004 0.55655563 0.52436167 8.34167004 0.52164924
		 -0.4756383 9.34167004 0.55655563 0.52436167 9.34167004 0.52164924 -0.4756383 9.34167004 -0.44344437
		 0.52436167 9.34167004 -0.4783507 -0.4756383 8.34167004 -0.44344437 0.52436167 8.34167004 -0.4783507
		 0.52436167 8.34167004 -0.4783504 0.52436167 8.34167004 0.52164888 0.52436167 9.34167004 -0.4783504
		 0.52436167 9.34167004 0.52164888 -0.4756383 8.34167004 -0.44344455 -0.4756383 8.34167004 0.55655605
		 -0.4756383 9.34167004 0.55655605 -0.4756383 9.34167004 -0.44344455 0.82450086 8.45866394 -0.32279515
		 0.82450086 8.45866394 0.3660937 0.82450086 9.22467709 -0.32279515 0.82450086 9.22467709 0.3660937
		 -0.77577746 8.45866394 -0.29874855 -0.77577746 8.45866394 0.39014032 -0.77577746 9.22467709 0.39014032
		 -0.77577746 9.22467709 -0.29874855 1.17123044 8.45866394 -0.32279515 1.17123044 8.45866394 0.3660937
		 1.17123044 9.22467709 -0.32279515 1.17123044 9.22467709 0.3660937 -1.12250698 8.45866394 -0.29874855
		 -1.12250698 8.45866394 0.39014032 -1.12250698 9.22467709 0.39014032 -1.12250698 9.22467709 -0.29874855
		 1.31449044 8.15221596 -0.59838825 1.31449044 8.15221596 0.6416868 1.31449044 9.53112411 -0.59838825
		 1.31449044 9.53112411 0.6416868 -1.26576698 8.15221596 -0.55510187 -1.26576698 8.15221596 0.68497348
		 -1.26576698 9.53112411 0.68497348 -1.26576698 9.53112411 -0.55510187 2.56286764 8.15221596 -0.59838825
		 2.56286764 8.15221596 0.6416868 2.56286764 9.53112411 -0.59838825 2.56286764 9.53112411 0.6416868
		 -2.51414418 8.15221596 -0.55510187 -2.51414418 8.15221596 0.68497348 -2.51414418 9.53112411 0.68497348
		 -2.51414418 9.53112411 -0.55510187 2.56286764 9.73771477 0.021649268 1.31449032 9.73771477 0.021649197
		 1.17123032 9.33944321 0.021649197 0.82450086 9.33944321 0.021649268 0.52436167 9.49149227 0.021649238
		 0.52436167 9.49149227 0.021649268 -0.4756383 9.49149227 0.056555625 -0.4756383 9.49149227 0.056555744
		 -0.77577746 9.33944321 0.045695882 -1.12250698 9.33944321 0.045695882 -1.26576698 9.73771477 0.064935803
		 -2.51414394 9.73771477 0.064935803 -2.51414394 7.94562578 0.064935803 -1.26576698 7.94562578 0.064935863
		 -1.12250698 8.34389782 0.045695949 -0.77577746 8.34389782 0.045695882 -0.4756383 8.1918478 0.056555744
		 -0.4756383 8.1918478 0.056555625 0.52436167 8.1918478 0.021649268 0.52436167 8.1918478 0.021649238
		 0.82450086 8.34389782 0.021649268 1.17123044 8.34389782 0.021649268 1.31449044 7.94562578 0.021649268
		 2.56286764 7.94562578 0.021649268 1.17123044 8.84167004 -0.4782213 0.82450086 8.84167004 -0.4782213
		 0.52436167 8.84167004 -0.703969 0.52436167 8.84167004 -0.70396936 -0.4756383 8.84167004 -0.65331197
		 -0.4756383 8.84167004 -0.65331221 -0.77577746 8.84167004 -0.44332397 -1.12250698 8.84167004 -0.44332397
		 -1.26576698 8.84167004 -0.81535351 -2.51414418 8.84167004 -0.81535351 -2.51414394 8.84167004 0.084468298
		 -2.51414418 8.84167004 0.98429012 -1.26576698 8.84167004 0.98429012 -1.12250698 8.84167004 0.55641723
		 -0.77577746 8.84167004 0.55641723 -0.4756383 8.84167004 0.79792595 -0.4756383 8.84167004 0.79792529
		 0.52436167 8.84167004 0.74726784 0.52436167 8.84167004 0.74726743 0.82450086 8.84167004 0.5215199
		 1.17123044 8.84167004 0.5215199 1.31449044 8.84167004 0.92147094 2.56286764 8.84167004 0.92147094
		 2.56286764 8.84167004 0.021649268 2.56286764 8.84167004 -0.8781724 1.31449044 8.84167004 -0.8781724
		 0.024361676 8.34167004 0.53910244 0.024361676 8.84167004 0.7725966 0.024361676 9.34167004 0.53910244
		 0.024361676 9.49149227 0.039102446 0.024361676 9.34167004 -0.46089756 0.024361676 8.84167004 -0.67864066
		 0.024361676 8.34167004 -0.46089756;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 24 0 2 25 1 4 34 1 6 35 0 0 2 0 1 3 0 2 37 1 3 46 1
		 4 6 0 5 7 0 6 36 0 7 47 0 2 8 0 3 9 0 8 26 1 5 10 0 9 45 1 4 11 0 11 33 1 8 38 1
		 8 12 0 9 13 0 12 27 0 10 14 0 13 44 0 11 15 0 15 32 0 12 39 0 12 16 0 13 17 0 16 28 1
		 14 18 0 17 43 1 15 19 0 19 31 1 16 40 1 16 20 0 17 21 0 20 29 0 18 22 0 21 42 0 19 23 0
		 23 30 0 20 41 0 24 1 0 25 3 1 24 25 1 26 9 1 25 26 1 27 13 0 26 27 1 28 17 1 27 28 1
		 29 21 0 28 29 1 30 22 0 31 18 1 30 31 1 32 14 0 31 32 1 33 10 1 32 33 1 34 5 1 33 34 1
		 35 7 0 34 35 1 35 48 1 36 0 0 37 4 1 36 37 1 38 11 1 37 38 1 39 15 0 38 39 1 40 19 1
		 39 40 1 41 23 0 40 41 1 42 22 0 43 18 1 42 43 1 44 14 0 43 44 1 45 10 1 44 45 1 46 5 1
		 45 46 1 47 1 0 46 47 1 48 24 1 47 48 1 48 36 1 49 147 0 51 149 0 53 151 0 55 153 0
		 49 137 0 50 138 0 51 103 0 52 102 0 53 125 0 54 124 0 55 114 0 56 115 0 56 57 0 50 58 0
		 57 116 0 54 59 0 59 123 0 52 60 0 60 101 0 58 139 0 55 61 0 49 62 0 61 113 0 51 63 0
		 62 136 0 53 64 0 63 104 0 64 126 0 57 65 0 58 66 0 65 117 1 59 67 0 67 122 1 60 68 0
		 68 100 1 66 140 1 61 69 0 62 70 0 69 112 1 63 71 0 70 135 1 64 72 0 71 105 1 72 127 1
		 65 73 0 66 74 0 73 118 1 67 75 0 75 121 1 68 76 0 76 99 1 74 141 1 69 77 0 70 78 0
		 77 111 1 71 79 0 78 134 1 72 80 0 79 106 1 80 128 1 73 81 0 74 82 0 81 119 0 75 83 0
		 83 146 0 76 84 0 84 98 0 82 142 0 77 85 0 78 86 0 85 110 0 79 87 0 86 133 0 80 88 0;
	setAttr ".ed[166:303]" 87 107 0 88 129 0 81 89 0 82 90 0 89 120 0 83 91 0 91 145 0
		 84 92 0 92 97 0 90 143 0 85 93 0 86 94 0 93 109 0 87 95 0 94 132 0 88 96 0 95 108 0
		 96 130 0 97 91 0 98 83 0 97 98 1 99 75 1 98 99 1 100 67 1 99 100 1 101 59 0 100 101 1
		 102 54 0 101 102 0 103 53 0 102 150 1 104 64 0 103 104 0 105 72 1 104 105 1 106 80 1
		 105 106 1 107 88 0 106 107 1 108 96 0 107 108 1 109 94 0 108 131 1 110 86 0 109 110 1
		 111 78 1 110 111 1 112 70 1 111 112 1 113 62 0 112 113 1 114 49 0 113 114 0 115 50 0
		 116 58 0 115 116 0 117 66 1 116 117 1 118 74 1 117 118 1 119 82 0 118 119 1 120 90 0
		 119 120 1 120 144 1 121 73 1 122 65 1 121 122 1 123 57 0 122 123 1 124 56 0 123 124 1
		 125 55 0 124 152 1 126 61 0 125 126 0 127 69 1 126 127 1 128 77 1 127 128 1 129 85 0
		 128 129 1 130 93 0 129 130 1 131 109 1 130 131 1 132 95 0 131 132 1 133 87 0 132 133 1
		 134 79 1 133 134 1 135 71 1 134 135 1 136 63 0 135 136 1 137 51 0 136 137 1 138 52 0
		 137 148 1 139 60 0 138 139 0 140 68 1 139 140 1 141 76 1 140 141 1 142 84 0 141 142 1
		 143 92 0 142 143 1 144 97 1 143 144 1 145 89 0 144 145 1 146 81 0 145 146 1 146 121 1
		 147 50 0 148 138 1 147 148 1 149 52 0 148 149 1 150 103 1 149 150 1 151 54 0 150 151 1
		 152 125 1 151 152 1 153 56 0 152 153 1 30 153 0 29 147 0 21 50 0 42 115 0 22 56 0
		 23 55 0 41 114 0 20 49 0;
	setAttr -s 152 -ch 608 ".fc[0:151]" -type "polyFaces" 
		f 4 0 46 -2 -5
		mu 0 4 0 30 32 2
		f 4 2 65 -4 -9
		mu 0 4 4 41 42 6
		f 4 3 66 91 -11
		mu 0 4 6 42 59 44
		f 4 -12 -10 -86 88
		mu 0 4 58 10 11 56
		f 4 10 69 68 8
		mu 0 4 12 43 45 13
		f 4 1 48 -15 -13
		mu 0 4 2 32 33 14
		f 4 85 15 -84 86
		mu 0 4 55 5 16 54
		f 4 -3 17 18 63
		mu 0 4 41 4 17 40
		f 4 -69 71 70 -18
		mu 0 4 4 46 47 17
		f 4 14 50 -23 -21
		mu 0 4 14 33 34 18
		f 4 83 23 -82 84
		mu 0 4 54 16 20 53
		f 4 -19 25 26 61
		mu 0 4 40 17 21 39
		f 4 -71 73 72 -26
		mu 0 4 17 47 48 21
		f 4 22 52 -31 -29
		mu 0 4 18 34 35 22
		f 4 81 31 -80 82
		mu 0 4 53 20 24 52
		f 4 -27 33 34 59
		mu 0 4 39 21 25 38
		f 4 -73 75 74 -34
		mu 0 4 21 48 49 25
		f 4 30 54 -39 -37
		mu 0 4 22 35 36 26
		f 4 79 39 -79 80
		mu 0 4 52 24 28 51
		f 4 -35 41 42 57
		mu 0 4 38 25 29 37
		f 4 -75 77 76 -42
		mu 0 4 25 49 50 29
		f 4 44 5 -46 -47
		mu 0 4 30 1 3 32
		f 4 -49 45 13 -48
		mu 0 4 33 32 3 15
		f 4 -51 47 21 -50
		mu 0 4 34 33 15 19
		f 4 -53 49 29 -52
		mu 0 4 35 34 19 23
		f 4 -55 51 37 -54
		mu 0 4 36 35 23 27
		f 4 -57 -58 55 -40
		mu 0 4 24 38 37 28
		f 4 -59 -60 56 -32
		mu 0 4 20 39 38 24
		f 4 -61 -62 58 -24
		mu 0 4 16 40 39 20
		f 4 -63 -64 60 -16
		mu 0 4 5 41 40 16
		f 4 -66 62 9 -65
		mu 0 4 42 41 5 7
		f 4 -67 64 11 90
		mu 0 4 59 42 7 57
		f 4 67 4 6 -70
		mu 0 4 43 0 2 45
		f 4 -72 -7 12 19
		mu 0 4 47 46 2 14
		f 4 -74 -20 20 27
		mu 0 4 48 47 14 18
		f 4 -76 -28 28 35
		mu 0 4 49 48 18 22
		f 4 -78 -36 36 43
		mu 0 4 50 49 22 26
		f 4 32 -81 -41 -38
		mu 0 4 23 52 51 27
		f 4 24 -83 -33 -30
		mu 0 4 19 53 52 23
		f 4 16 -85 -25 -22
		mu 0 4 15 54 53 19
		f 4 7 -87 -17 -14
		mu 0 4 3 55 54 15
		f 4 -88 -89 -8 -6
		mu 0 4 1 58 56 3
		f 4 -90 -91 87 -45
		mu 0 4 31 59 57 9
		f 4 -92 89 -1 -68
		mu 0 4 44 59 31 8
		f 4 265 287 -94 -263
		mu 0 4 60 61 62 63
		f 4 93 289 288 -99
		mu 0 4 63 62 64 65
		f 4 94 293 292 -101
		mu 0 4 66 67 68 69
		f 4 277 276 -175 -275
		mu 0 4 70 71 72 73
		f 4 253 252 182 208
		mu 0 4 74 75 76 77
		f 4 -220 221 220 -106
		mu 0 4 78 79 80 81
		f 4 -102 107 108 237
		mu 0 4 82 83 84 85
		f 4 -100 109 110 194
		mu 0 4 86 87 88 89
		f 4 -265 267 266 -110
		mu 0 4 87 90 91 88
		f 4 217 113 -216 218
		mu 0 4 92 93 94 95
		f 4 262 115 -261 263
		mu 0 4 60 63 96 97
		f 4 98 198 -119 -116
		mu 0 4 63 98 99 96
		f 4 100 241 -120 -118
		mu 0 4 100 101 102 103
		f 4 -221 223 222 -122
		mu 0 4 81 80 104 105
		f 4 -109 123 124 235
		mu 0 4 85 84 106 107
		f 4 -111 125 126 192
		mu 0 4 89 88 108 109
		f 4 -267 269 268 -126
		mu 0 4 88 91 110 108
		f 4 215 129 -214 216
		mu 0 4 95 94 111 112
		f 4 260 131 -259 261
		mu 0 4 97 96 113 114
		f 4 118 200 -135 -132
		mu 0 4 96 99 115 113
		f 4 119 243 -136 -134
		mu 0 4 103 102 116 117
		f 4 -223 225 224 -138
		mu 0 4 105 104 118 119
		f 4 -125 139 140 233
		mu 0 4 107 106 120 121
		f 4 -127 141 142 190
		mu 0 4 109 108 122 123
		f 4 -269 271 270 -142
		mu 0 4 108 110 124 122
		f 4 213 145 -212 214
		mu 0 4 112 111 125 126
		f 4 258 147 -257 259
		mu 0 4 114 113 127 128
		f 4 134 202 -151 -148
		mu 0 4 113 115 129 127
		f 4 135 245 -152 -150
		mu 0 4 117 116 130 131
		f 4 -225 227 226 -154
		mu 0 4 119 118 132 133
		f 4 282 -141 155 156
		mu 0 4 134 121 120 135
		f 4 -143 157 158 188
		mu 0 4 123 122 136 137
		f 4 -271 273 272 -158
		mu 0 4 122 124 138 136
		f 4 211 161 -210 212
		mu 0 4 126 125 139 140
		f 4 256 163 -255 257
		mu 0 4 128 127 141 142
		f 4 150 204 -167 -164
		mu 0 4 127 129 143 141
		f 4 151 247 -168 -166
		mu 0 4 131 130 144 145
		f 4 -227 229 228 -170
		mu 0 4 133 132 146 147
		f 4 -157 171 172 281
		mu 0 4 134 135 148 149
		f 4 -159 173 174 186
		mu 0 4 137 136 73 72
		f 4 -273 275 274 -174
		mu 0 4 136 138 70 73
		f 4 209 177 -208 210
		mu 0 4 140 139 150 151
		f 4 254 179 -253 255
		mu 0 4 142 141 76 75
		f 4 166 206 -183 -180
		mu 0 4 141 143 77 76
		f 4 167 249 -184 -182
		mu 0 4 145 144 152 153
		f 4 -186 -187 184 -172
		mu 0 4 135 137 72 148
		f 4 -188 -189 185 -156
		mu 0 4 120 123 137 135
		f 4 -190 -191 187 -140
		mu 0 4 106 109 123 120
		f 4 -192 -193 189 -124
		mu 0 4 84 89 109 106
		f 4 -194 -195 191 -108
		mu 0 4 83 86 89 84
		f 4 -289 291 -95 -196
		mu 0 4 65 64 67 66
		f 4 -199 195 117 -198
		mu 0 4 99 98 100 103
		f 4 -201 197 133 -200
		mu 0 4 115 99 103 117
		f 4 -203 199 149 -202
		mu 0 4 129 115 117 131
		f 4 -205 201 165 -204
		mu 0 4 143 129 131 145
		f 4 -207 203 181 -206
		mu 0 4 77 143 145 153
		f 4 251 -209 205 183
		mu 0 4 152 74 77 153
		f 4 162 -211 -179 -177
		mu 0 4 154 140 151 155
		f 4 146 -213 -163 -161
		mu 0 4 156 126 140 154
		f 4 130 -215 -147 -145
		mu 0 4 157 112 126 156
		f 4 114 -217 -131 -129
		mu 0 4 158 95 112 157
		f 4 102 -219 -115 -113
		mu 0 4 159 92 95 158
		f 4 -222 -104 104 106
		mu 0 4 80 79 162 163
		f 4 -224 -107 120 122
		mu 0 4 104 80 163 164
		f 4 -226 -123 136 138
		mu 0 4 118 104 164 165
		f 4 -228 -139 152 154
		mu 0 4 132 118 165 166
		f 4 -230 -155 168 170
		mu 0 4 146 132 166 167
		f 4 -277 279 -173 -185
		mu 0 4 72 71 149 148
		f 4 -233 -234 231 -137
		mu 0 4 164 107 121 165
		f 4 -235 -236 232 -121
		mu 0 4 163 85 107 164
		f 4 -237 -238 234 -105
		mu 0 4 162 82 85 163
		f 4 -293 295 -96 -239
		mu 0 4 69 68 161 160
		f 4 -242 238 112 -241
		mu 0 4 102 101 159 158
		f 4 -244 240 128 -243
		mu 0 4 116 102 158 157
		f 4 -246 242 144 -245
		mu 0 4 130 116 157 156
		f 4 -248 244 160 -247
		mu 0 4 144 130 156 154
		f 4 -250 246 176 -249
		mu 0 4 152 144 154 155
		f 4 178 -251 -252 248
		mu 0 4 155 151 74 152
		f 4 207 180 -254 250
		mu 0 4 151 150 75 74
		f 4 164 -256 -181 -178
		mu 0 4 139 142 75 150
		f 4 148 -258 -165 -162
		mu 0 4 125 128 142 139
		f 4 132 -260 -149 -146
		mu 0 4 111 114 128 125
		f 4 116 -262 -133 -130
		mu 0 4 94 97 114 111
		f 4 96 -264 -117 -114
		mu 0 4 93 60 97 94
		f 4 92 285 -266 -97
		mu 0 4 93 168 61 60
		f 4 -268 -98 105 111
		mu 0 4 91 90 78 81
		f 4 -270 -112 121 127
		mu 0 4 110 91 81 105
		f 4 -272 -128 137 143
		mu 0 4 124 110 105 119
		f 4 -274 -144 153 159
		mu 0 4 138 124 119 133
		f 4 -276 -160 169 175
		mu 0 4 70 138 133 147
		f 4 -229 230 -278 -176
		mu 0 4 147 146 71 70
		f 4 -280 -231 -171 -279
		mu 0 4 149 71 146 167
		f 4 -281 -282 278 -169
		mu 0 4 166 134 149 167
		f 4 -232 -283 280 -153
		mu 0 4 165 121 134 166
		f 4 283 97 -285 -286
		mu 0 4 168 78 90 61
		f 4 -288 284 264 -287
		mu 0 4 62 61 90 87
		f 4 -290 286 99 196
		mu 0 4 64 62 87 169
		f 4 -292 -197 193 -291
		mu 0 4 67 64 169 170
		f 4 -294 290 101 239
		mu 0 4 68 67 170 171
		f 4 -296 -240 236 -295
		mu 0 4 161 68 171 172
		f 4 53 298 -284 -298
		mu 0 4 36 27 78 168
		f 4 40 299 219 -299
		mu 0 4 27 51 79 78
		f 4 78 300 103 -300
		mu 0 4 51 28 162 79
		f 4 -56 296 294 -301
		mu 0 4 28 37 161 172
		f 4 -43 301 95 -297
		mu 0 4 37 29 160 161
		f 4 -77 302 -103 -302
		mu 0 4 29 50 92 159
		f 4 -44 303 -218 -303
		mu 0 4 50 26 93 92
		f 4 38 297 -93 -304
		mu 0 4 26 36 168 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spotLight1";
	rename -uid "97D8210F-4363-2E0F-A2FC-97A95082307B";
	setAttr ".t" -type "double3" -3.8814079148673892 7.9701594468835317 13.471448173512371 ;
	setAttr ".r" -type "double3" -42.420299705871706 -13.471471227736419 8.1763505073068095e-16 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "7F4D9497-452C-5189-1A2E-7497E9F40875";
	setAttr -k off ".v";
	setAttr ".in" 2000;
	setAttr ".ca" 73.178641041041118;
createNode transform -n "pCube4";
	rename -uid "1688E908-4B8F-72CA-8F34-6E97046F34FD";
	setAttr ".t" -type "double3" -0.92558268763867879 0.029426999446849449 1.0568776064955472 ;
	setAttr ".s" -type "double3" 3.2303811901643158 2.0271071377407166 6.7566395315194407 ;
createNode mesh -n "pCubeShape1" -p "pCube4";
	rename -uid "B1700CE6-43FA-1EE1-E1FD-E3879AE6679F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5E4D5FD5-4C2F-0263-16DF-0992411B3C67";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CBD77B5A-40DC-B4B3-3578-C0BD7CAC0A5E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02891111-475D-846E-4E0F-2DB70D166A15";
createNode displayLayerManager -n "layerManager";
	rename -uid "E16100DE-4DE9-98DD-32AF-E6B9EB6B067A";
createNode displayLayer -n "defaultLayer";
	rename -uid "733E6421-4225-C46A-E8DA-E28BC11C4928";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D06384EB-41CA-9BE2-AF63-8FBF5AD3A4F2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "29BACD3F-4BE7-F694-31C0-ED8E33A9299C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4CD031B4-4BF1-8B40-6ADC-B5ADC4B933A8";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D4248272-40F8-0E9B-866E-569632091EDB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "74506041-454A-3281-2DD6-CA9128B322D1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0A58BA00-4562-4C1F-98A9-42A30D9E3E13";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FDDA9166-430F-04CC-174A-CCA54230B5E7";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1164\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1164\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "13709AE1-4A48-CBC6-0ECA-87A5303FD714";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "CAC509F1-42BE-951F-8D64-3C9B313D625C";
createNode groupId -n "groupId5";
	rename -uid "D95D7DB8-44DB-1BEB-9CAD-FCB0EFB1809B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B42A77BA-408D-B1EB-88B3-1DB5E3CE8AA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F038DB14-45F3-2718-1BA8-CB94C7F927C8";
createNode shadingEngine -n "lambert3SG";
	rename -uid "387E9339-4EA9-3C76-E13F-86B97CC10B98";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "81D604BF-4FD8-9F15-2AAE-5287AF3C4DA8";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "03A3C96F-4F05-535B-7C7E-8491E0B10474";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:151]";
	setAttr ".ix" -type "matrix" 0.009917851310248027 0 -0.99995081690320542 0 0 1 0 0
		 0.99995081690320542 0 0.009917851310248027 0 -0.028936056390933509 0 0.076893241791925623 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.02436181902885437 4.6188573837280273 0.053058981895446777 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.7233091792882984 10.237714767456055 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7F083ABA-4A5B-D685-EAFC-0CABCB9CE2F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90:91]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229:230]" "e[250]" "e[276]" "e[288]" "e[299]" "e[302]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DBB07D4B-417E-3F81-1AEE-F28885A11BE5";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.47942057 0.28201216 ;
	setAttr ".uvtk[5]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[6]" -type "float2" 0.47942063 0.28201213 ;
	setAttr ".uvtk[7]" -type "float2" 0.47942057 0.28201213 ;
	setAttr ".uvtk[9]" -type "float2" 0.47942063 0.28201213 ;
	setAttr ".uvtk[11]" -type "float2" 0.47942063 0.28201213 ;
	setAttr ".uvtk[12]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[17]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[19]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[20]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[24]" -type "float2" 0.47942063 0.2820121 ;
	setAttr ".uvtk[26]" -type "float2" 0.47942069 0.2820121 ;
	setAttr ".uvtk[27]" -type "float2" 0.47942063 0.2820121 ;
	setAttr ".uvtk[31]" -type "float2" 0.47942063 0.2820121 ;
	setAttr ".uvtk[33]" -type "float2" 0.47942069 0.2820121 ;
	setAttr ".uvtk[34]" -type "float2" 0.47942063 0.2820121 ;
	setAttr ".uvtk[38]" -type "float2" 0.47942063 0.2820121 ;
	setAttr ".uvtk[39]" -type "float2" 0.47942063 0.2820121 ;
	setAttr ".uvtk[40]" -type "float2" 0.47942069 0.2820121 ;
	setAttr ".uvtk[41]" -type "float2" 0.47942063 0.2820121 ;
	setAttr ".uvtk[53]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[55]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[56]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[57]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[58]" -type "float2" 0.47942057 0.28201216 ;
	setAttr ".uvtk[60]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[66]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[69]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[71]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[72]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[73]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[74]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[75]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[78]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[81]" -type "float2" 0.47942057 0.28201216 ;
	setAttr ".uvtk[84]" -type "float2" 0.47942057 0.28201216 ;
	setAttr ".uvtk[87]" -type "float2" 0.47942057 0.28201216 ;
	setAttr ".uvtk[88]" -type "float2" 0.47942057 0.28201216 ;
	setAttr ".uvtk[89]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[90]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[92]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[93]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[95]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[98]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[101]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[102]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[103]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[104]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[106]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[107]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[109]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[112]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[115]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[116]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[117]" -type "float2" 0.47942051 0.28201216 ;
	setAttr ".uvtk[118]" -type "float2" 0.47942063 0.28201222 ;
	setAttr ".uvtk[120]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[121]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[123]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[126]" -type "float2" 0.47942069 0.28201222 ;
	setAttr ".uvtk[129]" -type "float2" 0.47942069 0.28201216 ;
	setAttr ".uvtk[130]" -type "float2" 0.47942069 0.28201216 ;
	setAttr ".uvtk[131]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[132]" -type "float2" 0.47942063 0.28201222 ;
	setAttr ".uvtk[134]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[135]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[138]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[139]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[140]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[141]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[142]" -type "float2" 0.47942051 0.28201216 ;
	setAttr ".uvtk[143]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[144]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[145]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[146]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[147]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[148]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[149]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[150]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[151]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[152]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[154]" -type "float2" 0.47942063 0.2820121 ;
	setAttr ".uvtk[157]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[159]" -type "float2" 0.47942057 0.28201216 ;
	setAttr ".uvtk[161]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[162]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[163]" -type "float2" 0.47942063 0.28201222 ;
	setAttr ".uvtk[183]" -type "float2" 0.47942063 0.28201213 ;
	setAttr ".uvtk[185]" -type "float2" 0.47942063 0.28201213 ;
	setAttr ".uvtk[186]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[187]" -type "float2" 0.47942063 0.28201216 ;
	setAttr ".uvtk[188]" -type "float2" 0.47942063 0.2820121 ;
	setAttr ".uvtk[189]" -type "float2" 0.47942063 0.2820121 ;
	setAttr ".uvtk[190]" -type "float2" 0.47942063 0.2820121 ;
	setAttr ".uvtk[191]" -type "float2" 0.47942063 0.2820121 ;
	setAttr ".uvtk[192]" -type "float2" 0.47942069 0.28201216 ;
	setAttr ".uvtk[193]" -type "float2" 0.47942063 0.28201216 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5CB263AE-44C9-8E6C-9399-BA95D7EC3E6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182:184]" "e[205]" "e[207]" "e[228]" "e[248]" "e[252]" "e[274]" "e[278]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1FABD635-420A-A5F2-4A98-C19EF8275644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182:184]" "e[205]" "e[207]" "e[228]" "e[248]" "e[252]" "e[274]" "e[278]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FF09362C-42E7-E3BA-B302-EFB304EBA95C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182:184]" "e[205]" "e[207]" "e[228]" "e[248]" "e[252]" "e[274]" "e[278]";
createNode polyTweak -n "polyTweak1";
	rename -uid "720754CD-46FA-CBC0-950F-42B4A43130CC";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[0:153]" -type "float3"  -0.01574683 0 -0.95490915
		 -0.95583332 0 0.043294586 -0.01574683 0 -0.95490915 -0.95583326 0 0.04329443 0.98245656
		 0 -0.014822595 0.042370219 0 0.98338121 0.98245656 0 -0.014822595 0.042370129 0 0.98338121
		 -0.015262576 0 -0.93875682 -0.93968076 0 0.042810187 0.041885518 0 0.96722919 0.96630472
		 0 -0.014338292 -0.016366959 0 -0.54181612 -0.54351968 0 0.017925888 0.042988043 0
		 0.57028615 0.57014084 0 0.010544287 -0.016366959 0 -0.54181612 -0.54351968 0 0.017925888
		 0.042988043 0 0.57028615 0.57014084 0 0.010544287 -0.016366959 0 -0.54181612 -0.54351968
		 0 0.017925888 0.042988043 0 0.57028615 0.57014084 0 0.010544287 -0.64383888 0 -0.60465455
		 -0.64383894 0 -0.60465461 -0.63288683 0 -0.59433931 -0.37280709 0 -0.34940228 -0.37280709
		 0 -0.34940228 -0.37280709 0 -0.34940228 0.39942795 0 0.37787193 0.39942795 0 0.37787193
		 0.39942795 0 0.37787193 0.65950942 0 0.62281168 0.67046231 0 0.63312602 0.67046225
		 0 0.63312602 0.62959087 0 -0.64014226 0.62959087 0 -0.64014226 0.61931932 0 -0.62923574
		 0.35888866 0 -0.35270756 0.35888866 0 -0.35270756 0.35888866 0 -0.35270756 -0.33226797
		 0 0.38117698 -0.33226797 0 0.38117698 -0.33226797 0 0.38117698 -0.59269679 0 0.65770841
		 -0.60296768 0 0.66861415 -0.60296774 0 0.66861421 0.013311595 0 0.014235944 -0.032549411
		 0 -0.97243202 -0.9377923 0 0.058586374 -0.032549411 0 -0.97243202 -0.9377923 0 0.058586374
		 0.96565443 0 -0.032345593 0.060411401 0 0.99867266 0.96565443 0 -0.032345593 0.060411442
		 0 0.99867278 0.060411058 0 0.99867237 -0.93779188 0 0.058586702 0.060411058 0 0.99867237
		 -0.93779188 0 0.058586702 0.96565461 0 -0.032345399 -0.032549679 0 -0.97243261 -0.032549679
		 0 -0.97243261 0.96565461 0 -0.032345399 -0.37702161 0 1.15203738 -1.064672589 0 0.50442243
		 -0.37702161 0 1.15203738 -1.064672589 0 0.50442243 1.10337484 0 -0.46797204 0.41572398
		 0 -1.115587 0.41572398 0 -1.115587 1.10337484 0 -0.46797204 -0.70297718 0 1.49814367
		 -1.39062858 0 0.85052866 -0.70297718 0 1.49814367 -1.39062858 0 0.85052866 1.42933095
		 0 -0.81407821 0.74167937 0 -1.46169376 0.74167937 0 -1.46169376 1.42933095 0 -0.81407821
		 -0.56255633 0 1.90022731 -1.80040383 0 0.7344507 -0.56255633 0 1.90022731 -1.80040383
		 0 0.7344507 1.81989992 0 -0.71608722 0.58205247 0 -1.88186598 0.58205247 0 -1.88186598
		 1.81989992 0 -0.71608722 -1.73613799 0 3.14636302 -2.97398663 0 1.98058546 -1.73613799
		 0 3.14636302 -2.97398663 0 1.98058546 2.99348259 0 -1.96222305 1.7556355 0 -3.12800026
		 1.7556355 0 -3.12800026 2.99348259 0 -1.96222305 -2.35506201 0 2.56347442 -1.18147993
		 0 1.31733942 -1.046802998 0 1.17433655 -0.72084707 0 0.8282299 -0.4386906 0 0.52862996
		 -0.43869063 0 0.5286299 0.4665527 0 -0.50238883 0.46655259 0 -0.50238889 0.75954932
		 0 -0.79177999 1.085505724 0 -1.13788676 1.20097733 0 -1.29897547 2.37455916 0 -2.5451107
		 2.37455916 0 -2.5451107 1.20097709 0 -1.29897559 1.085505724 0 -1.13788676 0.75954932
		 0 -0.79177999 0.46655259 0 -0.50238889 0.4665527 0 -0.50238883 -0.43869063 0 0.5286299
		 -0.4386906 0 0.52862996 -0.72084707 0 0.8282299 -1.046803117 0 1.17433655 -1.18148005
		 0 1.31733942 -2.35506201 0 2.56347442 -0.54783046 0 1.64425874 -0.22187428 0 1.29815137
		 0.28562456 0 1.21077347 0.28562504 0 1.21077359 1.17514527 0 0.16494805 1.17514551
		 0 0.16494828 1.2476902 0 -0.3320587 1.5736469 0 -0.6781655 2.079685211 0 -0.47142839
		 3.25326729 0 -1.71756315 2.35506201 0 -2.56347346 1.45685732 0 -3.40938425 0.28327394
		 0 -2.16324997 0.5757013 0 -1.61800873 0.2497455 0 -1.27190149 -0.27348602 0 -1.19934142
		 -0.27348527 0 -1.1993407 -1.16300511 0 -0.15351467 -1.1630044 0 -0.15351415 -1.21981978
		 0 0.35830793 -1.54577529 0 0.70441467 -2.079686165 0 0.47142905 -3.25326681 0 1.71756339
		 -2.35506201 0 2.56347442 -1.45685732 0 3.40938425 -0.28327459 0 2.16325068 -0.48517066
		 0 -0.45692289 -0.71824557 0 -0.67642748 -0.48517066 0 -0.45692289 0.013931167 0 0.01312043
		 0.51303291 0 0.4831636 0.73038459 0 0.68786067 0.51303291 0 0.48316354;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5877F8FA-42DD-76D0-0637-03A9019CDFD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[47:48]" "f[100]" "f[111]" "f[121:122]" "f[134:135]";
	setAttr ".ix" -type "matrix" 0.009917851310248027 0 -0.99995081690320542 0 0 1 0 0
		 0.99995081690320542 0 0.009917851310248027 0 -0.028936056390933509 0 0.076893241791925623 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.024361729621887207 8.8416702747344971 0.053059160709381104 ;
	setAttr ".ic" -type "double2" 1.8024859741267689 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.7622693416231057 2.3416038228992764 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "CB828A7D-4AD8-12E3-AD79-748E80DC1AA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[48]" "f[100]" "f[121:122]";
	setAttr ".ix" -type "matrix" 0.009917851310248027 0 -0.99995081690320542 0 0 1 0 0
		 0.99995081690320542 0 0.009917851310248027 0 -0.028936056390933509 0 0.076893241791925623 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5093977451324463 8.8416702747344971 0.21138107776641846 ;
	setAttr ".ic" -type "double2" 1.825256707940174 1.529237131148538 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.6187012276074997 6.5991773511544798 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "6E4A11DB-4301-C45C-C411-CE8C63A71D8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[47]" "f[111]" "f[134:135]";
	setAttr ".ix" -type "matrix" 0.009917851310248027 0 -0.99995081690320542 0 0 1 0 0
		 0.99995081690320542 0 0.009917851310248027 0 -0.028936056390933509 0 0.076893241791925623 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5581208467483521 8.8416702747344971 -0.10526329278945923 ;
	setAttr ".ic" -type "double2" 1.3607337381467108 0.36792974865793115 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.6502809019611693 6.6306651909412224 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4465441F-47AF-EA2B-9EA7-0AB06ABDE9EF";
	setAttr ".uopa" yes;
	setAttr -s 208 ".uvtk[0:207]" -type "float2" -0.1667707 0.063820399 -0.18886966
		 0.063820399 -0.18886966 0.021326236 -0.1667707 0.021326236 -0.14850634 -0.25830787
		 -0.17074448 -0.25830787 -0.17074448 -0.21581376 -0.14850634 -0.21581376 -0.18915921
		 0.063820399 -0.14138955 -0.21581376 -0.21822464 0.063820399 -0.19284344 -0.21581376
		 -0.19284344 -0.25830787 -0.21822464 0.021326236 -0.16009367 0.021326236 -0.18887451
		 -0.10636761 -0.16714388 -0.10636761 -0.19247031 -0.38600177 -0.21774027 -0.10636761
		 -0.14887214 -0.38600177 -0.17073965 -0.38600177 -0.16057813 -0.10636761 -0.1889891
		 -0.11820546 -0.17659897 -0.11820546 -0.18301535 -0.39783967 -0.20545763 -0.11820546
		 -0.15815324 -0.39783967 -0.17062521 -0.39783967 -0.17286071 -0.11820546 -0.1889891
		 -0.26638415 -0.17659897 -0.26638415 -0.18301535 -0.5460183 -0.20545763 -0.26638415
		 -0.15815324 -0.5460183 -0.17062521 -0.5460183 -0.17286071 -0.26638415 -0.1889891
		 -0.29190725 -0.17659897 -0.29190725 -0.18301535 -0.57154155 -0.18675351 -0.57154155
		 -0.15815324 -0.57154155 -0.17062521 -0.57154155 -0.17286071 -0.29190725 -0.21110785
		 0.063820399 -0.21110785 0.021326236 -0.21074212 -0.10636761 -0.20146096 -0.11820546
		 -0.20146096 -0.26638415 -0.20146096 -0.29190725 -0.1666168 -0.33314615 -0.18879652
		 -0.33314615 -0.18889928 -0.35439318 -0.16672301 -0.35439318 -0.17041492 -0.64039385
		 -0.16694281 -0.36075979 -0.14845872 -0.63402736 -0.17063475 -0.63402736 -0.17073047
		 -0.61278015 -0.14855087 -0.61278015 -0.72999704 0.20758227 -0.80851799 0.20758227
		 -0.80851799 0.12867111 -0.30140421 -0.36244386 -0.75441176 0.14686474 -0.076153308
		 -0.33314615 -1.75042009 -0.95407999 -1.67152452 -0.95407999 -0.21107548 -0.31189913
		 -0.21129537 -0.30553252 -0.19259125 -0.58516663 -0.21107548 -0.31189913 -0.19291031
		 -0.61278015 -0.19281113 -0.63402736 -0.19281113 -0.63402736 -0.19291031 -0.61278015
		 -0.19259125 -0.64039385 -0.21107548 -0.35439318 -0.21107548 -0.35439318 -0.19259125
		 -0.64039385 -0.21097624 -0.33314615 -0.21097624 -0.33314615 -0.14823866 -0.58516663
		 -0.16672301 -0.31189913 -0.16672301 -0.31189913 -0.14823866 -0.58516663 -0.16672301
		 -0.35439318 -0.1666168 -0.33314615 -0.14823866 -0.64039385 -0.14855087 -0.61278015
		 -0.14845872 -0.63402736 -0.20589843 -0.59162778 -0.22445118 -0.31687063 -0.20605007
		 -0.62905586 -0.20611832 -0.61278015 -0.22445118 -0.34942168 -0.20589843 -0.63393277
		 -0.22438288 -0.33314615 -0.15348881 -0.31687063 -0.13493615 -0.59162778 -0.15348881
		 -0.34942168 -0.15341574 -0.33314615 -0.13493615 -0.63393277 -0.13515139 -0.61278015
		 -0.13508773 -0.62905586 -0.22127149 -0.59162778 -0.23982418 -0.31687063 -0.221423
		 -0.62905586 -0.22149131 -0.61278015 -0.23982418 -0.34942168 -0.22127149 -0.63393277
		 -0.23975587 -0.33314615 -0.13811579 -0.31687063 -0.11956327 -0.59162778 -0.13811579
		 -0.34942168 -0.13804269 -0.33314615 -0.11956327 -0.63393277 -0.11977827 -0.61278015
		 -0.11971473 -0.62905586 -0.22762319 -0.57470357 -0.24605471 -0.30384833 -0.22801891
		 -0.61278015 -0.22789589 -0.6420781 -0.24605471 -0.36244386 -0.22762308 -0.65085691
		 -0.24593174 -0.33314615 -0.13163441 -0.30384833 -0.11320298 -0.57470357 -0.13163441
		 -0.36244386 -0.13150281 -0.33314615 -0.11320298 -0.65085691 -0.11359017 -0.61278015
		 -0.11347567 -0.6420781 -1.69776821 -1.015087008 -0.30140421 -0.30384833 -0.28324541
		 -0.6420781 -0.28336838 -0.61278015 -1.75213265 -1.033367395 -1.82931554 -0.95407999
		 -1.80649698 -1.015087008 -0.88703901 0.20758227 -0.11347567 -0.58348256 -0.86262423
		 0.14686474 -0.11971473 -0.59650475 -0.13508773 -0.59650475 -0.14845872 -0.59153312
		 -0.14845872 -0.59153312 -0.19281113 -0.59153312 -0.19281113 -0.59153312 -0.20605007
		 -0.59650475 -0.221423 -0.59650475 -0.22789589 -0.58348256 -0.28324541 -0.58348256
		 -0.17063475 -0.59153312 -0.18889928 -0.31189913 -0.15415645 -0.57154155 -0.16694281
		 -0.30553252 -0.20545763 -0.29190725 -0.19259125 -0.58516663 -0.1891191 -0.36075979
		 -0.14823866 -0.64039385 -1.80649698 -0.89307278 -0.28297278 -0.65085691 -1.75213265
		 -0.8747924 -0.05785346 -0.57470357 -0.30167681 -0.29506963 -0.2463274 -0.29506963
		 -0.23997569 -0.31199354 -0.2246027 -0.31199354 -0.21129537 -0.30553252 -0.16694281
		 -0.30553252 -0.15364033 -0.31199354 -0.13826731 -0.31199354 -0.13190708 -0.29506963
		 -0.076557636 -0.37122279 -0.13190708 -0.37122279 -0.13826731 -0.35429853 -0.15364033
		 -0.35429853 -0.16694281 -0.36075979 -0.21129537 -0.36075979 -0.21129537 -0.36075979
		 -0.2246027 -0.35429853 -0.23997569 -0.35429853 -0.2463274 -0.37122279 -0.17045498
		 -0.21581376 -0.16009367 0.063820399 -0.19952047 -0.21581376 -0.19952047 -0.25830787
		 -0.19903624 -0.38600177 -0.18675351 -0.39783967 -0.18675351 -0.5460183 -0.15415645
		 -0.5460183 -0.15415645 -0.39783967 -0.14187407 -0.38600177 -0.14138955 -0.25830787
		 -1.69776821 -0.89307278 -0.75441176 0.26829946 -0.30128112 -0.33314615 -0.80851799
		 0.28649306 -0.86262423 0.26829946 -0.076284975 -0.36244386 -0.058240652 -0.61278015
		 -0.058126211 -0.58348256 -0.28297278 -0.57470357 -0.30167681 -0.37122279 -0.058126211
		 -0.6420781 -0.076557636 -0.29506963 -0.05785346 -0.65085691 -0.076284975 -0.30384833;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "475AD127-4789-7219-3053-6BBCF76E045E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[44]" "e[64]" "e[67]" "e[87]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "027A78CA-4B7C-33A7-1D1C-099DAE1E7EBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[31]" "f[42:43]";
	setAttr ".ix" -type "matrix" 0.009917851310248027 0 -0.99995081690320542 0 0 1 0 0
		 0.99995081690320542 0 0.009917851310248027 0 -0.028936056390933509 0 0.076893241791925623 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.024553596973419189 -0.5 0.038846492767333984 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.315018892288208 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "890E014C-4B3D-7776-3737-92951F69069B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[31]" "f[42:43]";
	setAttr ".ix" -type "matrix" 0.009917851310248027 0 -0.99995081690320542 0 0 1 0 0
		 0.99995081690320542 0 0.009917851310248027 0 -0.028936056390933509 0 0.076893241791925623 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.024553626775741577 -0.5 0.038846492767333984 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 15.144149936263075 15.208306834346828 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "514FF6BC-4235-FC08-1ECD-199D4B9F8BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[31]" "f[42:43]";
	setAttr ".ix" -type "matrix" 0.009917851310248027 0 -0.99995081690320542 0 0 1 0 0
		 0.99995081690320542 0 0.009917851310248027 0 -0.028936056390933509 0 0.076893241791925623 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.024553656578063965 -0.5 0.038846492767333984 ;
	setAttr ".ic" -type "double2" 0.31473608175913492 -0.0056161020140033102 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.421214413998348 10.465362522658356 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6506C6FC-4521-BD2D-3AFE-42AB2065D5B1";
	setAttr ".uopa" yes;
	setAttr -s 197 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.27253583 0.057301015 ;
	setAttr ".uvtk[2]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.4989273 -0.0046483888 ;
	setAttr ".uvtk[5]" -type "float2" -0.4989273 -0.0046483888 ;
	setAttr ".uvtk[6]" -type "float2" 0.25585535 0.051111273 ;
	setAttr ".uvtk[7]" -type "float2" 0.25473794 0.073333643 ;
	setAttr ".uvtk[8]" -type "float2" 0.27696022 0.074441679 ;
	setAttr ".uvtk[9]" -type "float2" 0.23863739 0.05561075 ;
	setAttr ".uvtk[10]" -type "float2" 0.23251551 0.072225593 ;
	setAttr ".uvtk[11]" -type "float2" 0.25362048 0.095556006 ;
	setAttr ".uvtk[12]" -type "float2" -0.4989273 -0.0046483888 ;
	setAttr ".uvtk[13]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.47723478 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.4989273 -0.0046483814 ;
	setAttr ".uvtk[18]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.4989273 -0.0046483814 ;
	setAttr ".uvtk[20]" -type "float2" -0.4989273 -0.0046483814 ;
	setAttr ".uvtk[21]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.4989273 -0.0046483814 ;
	setAttr ".uvtk[25]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.4989273 -0.0046483814 ;
	setAttr ".uvtk[27]" -type "float2" -0.4989273 -0.0046483814 ;
	setAttr ".uvtk[28]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.4989273 -0.0046483814 ;
	setAttr ".uvtk[32]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.4989273 -0.0046483814 ;
	setAttr ".uvtk[34]" -type "float2" -0.4989273 -0.0046483814 ;
	setAttr ".uvtk[35]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[39]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[40]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[41]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[42]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.23693994 0.089366272 ;
	setAttr ".uvtk[44]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[54]" -type "float2" 0.47723478 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[56]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[57]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[58]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[62]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[70]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[72]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[73]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[74]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[75]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[76]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[79]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[82]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[85]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[88]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[89]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[90]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[91]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[93]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[94]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[96]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[99]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[102]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[103]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[104]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[105]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[107]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[108]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[110]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[113]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[116]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[117]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[118]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[119]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[121]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[122]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[124]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[127]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[130]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[131]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[133]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[135]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[140]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[142]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[143]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[144]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[145]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[146]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[147]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[148]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[149]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[150]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[151]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[152]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[153]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[155]" -type "float2" 0.47723478 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[158]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[161]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[163]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[164]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.47723478 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.47723478 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.47723478 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.47723478 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.27083847 0.091056503 ;
	setAttr ".uvtk[184]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.4989273 -0.0046483926 ;
	setAttr ".uvtk[186]" -type "float2" -0.4989273 -0.0046483888 ;
	setAttr ".uvtk[187]" -type "float2" -0.4989273 -0.0046483814 ;
	setAttr ".uvtk[188]" -type "float2" -0.4989273 -0.0046483814 ;
	setAttr ".uvtk[189]" -type "float2" -0.4989273 -0.0046483814 ;
	setAttr ".uvtk[190]" -type "float2" -0.4989273 -0.0046483814 ;
	setAttr ".uvtk[191]" -type "float2" -0.4989273 -0.0046483814 ;
	setAttr ".uvtk[192]" -type "float2" -0.4989273 -0.0046483814 ;
	setAttr ".uvtk[193]" -type "float2" -0.4989273 -0.0046483888 ;
	setAttr ".uvtk[196]" -type "float2" 0.47723478 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[201]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[202]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[203]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[205]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.4989273 -0.0046484112 ;
	setAttr ".uvtk[207]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.4989273 -0.0046483926 ;
	setAttr ".uvtk[210]" -type "float2" 0.4772349 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.4989273 -0.0046483926 ;
	setAttr ".uvtk[212]" -type "float2" 0.47723484 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.4989273 -0.0046483926 ;
	setAttr ".uvtk[214]" -type "float2" -0.4989273 -0.0046483926 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "BBE6E357-4411-A8C0-F6C0-74A6EA6EA28F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7F7E7C83-44C2-4450-01D6-808240CAC17B";
createNode file -n "file1";
	rename -uid "7B05B295-4ABA-577E-F362-A7962F0B8B11";
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Hammer_Base_Color.PNG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CFAAD4B4-4700-D599-7CD9-229266045EB6";
createNode aiStandardSurface -n "hammerBase_";
	rename -uid "FAC42DC2-461C-4D3E-8226-A293D8D8AC38";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "22BD960C-41DA-5A5B-FB78-FE8D653B5586";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "49A9D348-486E-8816-BB0C-D2BC24F099ED";
createNode file -n "file2";
	rename -uid "8ED9BA83-4A51-6879-3B13-E8B6710B3D6B";
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Hammer/HammerWood_Base_color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "31EA9889-4227-C265-CDEC-A4A839D9A12C";
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "67990714-4DDD-792D-124C-54B80DB37B27";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "54FB4AA3-4986-7783-75C6-E48217FDEAFD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "A727DE0A-4FDA-FC54-B45F-28976F69F7E4";
createNode groupId -n "groupId6";
	rename -uid "E85FF8A5-4D1B-0FA0-EF68-AE8D81F39AC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BA81261D-4575-114C-CD94-7B82C7739D05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[44:151]";
createNode file -n "file3";
	rename -uid "B0AF3611-4BD5-441F-C324-50BB3BB16B7C";
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Hammer/textures/Hammer head_Base_color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "head";
	rename -uid "5443582C-4226-6A3B-19DE-9780E96779F8";
createNode aiStandardSurface -n "aiStandardSurface4";
	rename -uid "8A61DE04-441F-E105-5C3F-5DB01FFDB116";
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "90BAFBEC-429A-84D0-3086-46B1356BD21D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "0328E1B2-4256-021E-4837-4E96FA6A93F1";
createNode groupId -n "groupId7";
	rename -uid "5F6DA4AB-4DB2-7022-C982-B2A26FA28B34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F7230360-4E24-C9DC-C308-04BFCD14BA99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[13:20]" "f[24:27]" "f[35:38]";
createNode file -n "file4";
	rename -uid "B26530BE-4125-186F-671A-4587A82B6774";
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Hammer/textures/HammerWood_Base_color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "handel";
	rename -uid "7B7F064C-4F70-33AC-C3D9-709185460F30";
createNode aiStandardSurface -n "aiStandardSurface5";
	rename -uid "69D8BB68-40E2-9A7D-2E75-AA9ECDFBFC61";
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "C62110F6-4D6C-9D03-CE57-E58CAC9C1355";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "4DA85415-4173-9067-786D-A18F59C3DAC8";
createNode groupId -n "groupId8";
	rename -uid "F89CF576-486F-52FB-18F5-F7881DAD3939";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CFBDB927-4629-240D-8822-178199FCEB0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:12]" "f[21:23]" "f[28:34]" "f[39:43]";
createNode file -n "file5";
	rename -uid "465ACDDF-4D83-F5B6-C973-788B1E61220B";
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Hammer/textures/HammerHandel_Base_color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "E1AF6ECF-4073-69AA-0ADB-219ED3BD0924";
createNode file -n "file6";
	rename -uid "1926A02B-46C8-6FD6-875F-FB9BBE57CF61";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Hammer/textures/HammerHandel_Normal_DirectX.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "BA971BC9-41B4-0F68-7109-D89E3D337511";
createNode bump2d -n "bump2d1";
	rename -uid "DE0B3A1C-4264-1987-1B39-9397A1E6D08A";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file7";
	rename -uid "CFD8B8EB-4DED-05EC-CB50-26A76A248941";
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Hammer/textures/HammerHandel_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "1CA8A5A3-44CC-60C4-A45D-27A037BBF94B";
createNode polyCube -n "polyCube1";
	rename -uid "FBBB1C5E-4F64-3EB0-277C-DD96222FFA61";
	setAttr ".w" 11.712056702122508;
	setAttr ".h" 0.058853998893698897;
	setAttr ".d" 9.8177949297025524;
	setAttr ".cuv" 4;
createNode file -n "file8";
	rename -uid "2888CEAE-4E31-86E5-FB05-BE983FB65C93";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Hammer/textures/Hammer head_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "CCE0B1A2-49B4-57CD-2BA4-9A986DCE4895";
createNode bump2d -n "bump2d2";
	rename -uid "3A851358-4A8E-E6C1-237F-098998B64B9F";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file9";
	rename -uid "2C769692-4C63-2B4B-243F-4192E8403390";
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Hammer/textures/Hammer head_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "712FCDC9-4EC3-052D-B717-BFA4E63517E6";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "689CAFEB-443A-FE86-A2BA-C9AC696B2C70";
createNode file -n "file10";
	rename -uid "C41AE00B-4136-203B-1FE1-D1B485AAA07E";
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Hammer/textures/Hammer head_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file11";
	rename -uid "B97A95F6-465A-01FE-376C-639AE42CCA03";
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Hammer/textures/HammerHandel_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "65D1537B-4209-B8D3-7A64-BA8736850080";
createNode file -n "file12";
	rename -uid "11B8ECD4-412F-727C-8BC9-B7965B5DFFB8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Hammer/textures/HammerHandel_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "8E383E60-44E6-C6FD-F70D-23B986D83EAE";
createNode bump2d -n "bump2d3";
	rename -uid "FE860553-4F28-9CAD-130A-7EB05B38F300";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file13";
	rename -uid "FB970D92-4B8F-47AA-5340-158A67E22FE0";
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Hammer/textures/HammerWood_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "B6F89EB6-498D-9A45-C2D7-D6A3C2F0C4F3";
createNode file -n "file14";
	rename -uid "7EF79249-452E-7FDB-1D36-59BC054CACA7";
	setAttr ".ftn" -type "string" "C:/Users/14omv/OneDrive/Documents/Adobe/Adobe Substance 3D Painter/export/Hammer/textures/HammerHandel_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "B731380F-4EA0-8B25-290F-3FAE7418FD7F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "31B06ED1-4FFA-9AC3-1E71-1690674407DD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 193135.99493377144 -15806.505482067996 ;
	setAttr ".tgi[0].vh" -type "double2" 193981.17740401716 -14918.846057776433 ;
	setAttr -s 34 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 194435.71875;
	setAttr ".tgi[0].ni[0].y" -14212.857421875;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 194784.28125;
	setAttr ".tgi[0].ni[1].y" -14212.857421875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 193998.578125;
	setAttr ".tgi[0].ni[2].y" -14932.857421875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 193035.71875;
	setAttr ".tgi[0].ni[3].y" -14910;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 194271.421875;
	setAttr ".tgi[0].ni[4].y" -15362.857421875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 194927.140625;
	setAttr ".tgi[0].ni[5].y" -15412.857421875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 193964.28125;
	setAttr ".tgi[0].ni[6].y" -15385.7138671875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 193650;
	setAttr ".tgi[0].ni[7].y" -14935.03515625;
	setAttr ".tgi[0].ni[7].nvs" 2387;
	setAttr ".tgi[0].ni[8].x" 193342.859375;
	setAttr ".tgi[0].ni[8].y" -14888.5712890625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 194578.578125;
	setAttr ".tgi[0].ni[9].y" -15412.857421875;
	setAttr ".tgi[0].ni[9].nvs" 2387;
	setAttr ".tgi[0].ni[10].x" 194128.578125;
	setAttr ".tgi[0].ni[10].y" -14168.5712890625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 193821.421875;
	setAttr ".tgi[0].ni[11].y" -14190;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 192796.09375;
	setAttr ".tgi[0].ni[12].y" -15081.89453125;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 193122.84375;
	setAttr ".tgi[0].ni[13].y" -15043.0400390625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 193342.859375;
	setAttr ".tgi[0].ni[14].y" -15064.2861328125;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 193055.3125;
	setAttr ".tgi[0].ni[15].y" -15396.859375;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 194128.578125;
	setAttr ".tgi[0].ni[16].y" -14672.857421875;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 193964.28125;
	setAttr ".tgi[0].ni[17].y" -15725.7138671875;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 194271.421875;
	setAttr ".tgi[0].ni[18].y" -15714.2861328125;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 193657.140625;
	setAttr ".tgi[0].ni[19].y" -15748.5712890625;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 193342.859375;
	setAttr ".tgi[0].ni[20].y" -15217.142578125;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 193342.859375;
	setAttr ".tgi[0].ni[21].y" -15392.857421875;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 193035.71875;
	setAttr ".tgi[0].ni[22].y" -15251.4287109375;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 193821.421875;
	setAttr ".tgi[0].ni[23].y" -14694.2861328125;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 193514.28125;
	setAttr ".tgi[0].ni[24].y" -14378.5712890625;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 193821.421875;
	setAttr ".tgi[0].ni[25].y" -14355.7138671875;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 194128.578125;
	setAttr ".tgi[0].ni[26].y" -14344.2861328125;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 194271.421875;
	setAttr ".tgi[0].ni[27].y" -15538.5712890625;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 194269.25;
	setAttr ".tgi[0].ni[28].y" -15869.3212890625;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 193964.28125;
	setAttr ".tgi[0].ni[29].y" -15901.4287109375;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 193964.28125;
	setAttr ".tgi[0].ni[30].y" -15561.4287109375;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 194928.578125;
	setAttr ".tgi[0].ni[31].y" -14401.4287109375;
	setAttr ".tgi[0].ni[31].nvs" 2066;
	setAttr ".tgi[0].ni[32].x" 193821.421875;
	setAttr ".tgi[0].ni[32].y" -14531.4287109375;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 194128.578125;
	setAttr ".tgi[0].ni[33].y" -14497.142578125;
	setAttr ".tgi[0].ni[33].nvs" 1923;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 17 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
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
select -ne :defaultLightSet;
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
connectAttr "groupParts3.og" "pCube3Shape.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
connectAttr "groupId6.id" "pCube3Shape.iog.og[0].gid";
connectAttr "aiStandardSurface3SG.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pCube3Shape.iog.og[1].gid";
connectAttr "aiStandardSurface4SG.mwc" "pCube3Shape.iog.og[1].gco";
connectAttr "groupId8.id" "pCube3Shape.iog.og[2].gid";
connectAttr "aiStandardSurface5SG.mwc" "pCube3Shape.iog.og[2].gco";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyTweak1.out" "polyMapCut4.ip";
connectAttr "polyMapCut3.out" "polyTweak1.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj5.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV3.ip";
connectAttr "aiStandardSurface1SG.msg" "materialInfo3.sg";
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
connectAttr "file2.oc" "hammerBase_.base_color";
connectAttr "hammerBase_.out" "aiStandardSurface2SG.ss";
connectAttr "aiStandardSurface2SG.msg" "materialInfo4.sg";
connectAttr "hammerBase_.msg" "materialInfo4.m";
connectAttr "hammerBase_.msg" "materialInfo4.t" -na;
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
connectAttr "file3.oc" "aiStandardSurface3.base_color";
connectAttr "bump2d2.o" "aiStandardSurface3.n";
connectAttr "file9.oa" "aiStandardSurface3.metalness";
connectAttr "file10.oa" "aiStandardSurface3.specular_roughness";
connectAttr "aiStandardSurface3.out" "aiStandardSurface3SG.ss";
connectAttr "groupId6.msg" "aiStandardSurface3SG.gn" -na;
connectAttr "pCube3Shape.iog.og[0]" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo5.sg";
connectAttr "aiStandardSurface3.msg" "materialInfo5.m";
connectAttr "aiStandardSurface3.msg" "materialInfo5.t" -na;
connectAttr "polyTweakUV3.out" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "head.c" "file3.c";
connectAttr "head.tf" "file3.tf";
connectAttr "head.rf" "file3.rf";
connectAttr "head.mu" "file3.mu";
connectAttr "head.mv" "file3.mv";
connectAttr "head.s" "file3.s";
connectAttr "head.wu" "file3.wu";
connectAttr "head.wv" "file3.wv";
connectAttr "head.re" "file3.re";
connectAttr "head.of" "file3.of";
connectAttr "head.r" "file3.ro";
connectAttr "head.n" "file3.n";
connectAttr "head.vt1" "file3.vt1";
connectAttr "head.vt2" "file3.vt2";
connectAttr "head.vt3" "file3.vt3";
connectAttr "head.vc1" "file3.vc1";
connectAttr "head.o" "file3.uv";
connectAttr "head.ofs" "file3.fs";
connectAttr "file4.oc" "aiStandardSurface4.base_color";
connectAttr "file11.oa" "aiStandardSurface4.metalness";
connectAttr "bump2d3.o" "aiStandardSurface4.n";
connectAttr "file13.oa" "aiStandardSurface4.specular_roughness";
connectAttr "aiStandardSurface4.out" "aiStandardSurface4SG.ss";
connectAttr "groupId7.msg" "aiStandardSurface4SG.gn" -na;
connectAttr "pCube3Shape.iog.og[1]" "aiStandardSurface4SG.dsm" -na;
connectAttr "aiStandardSurface4SG.msg" "materialInfo6.sg";
connectAttr "aiStandardSurface4.msg" "materialInfo6.m";
connectAttr "aiStandardSurface4.msg" "materialInfo6.t" -na;
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "handel.c" "file4.c";
connectAttr "handel.tf" "file4.tf";
connectAttr "handel.rf" "file4.rf";
connectAttr "handel.mu" "file4.mu";
connectAttr "handel.mv" "file4.mv";
connectAttr "handel.s" "file4.s";
connectAttr "handel.wu" "file4.wu";
connectAttr "handel.wv" "file4.wv";
connectAttr "handel.re" "file4.re";
connectAttr "handel.of" "file4.of";
connectAttr "handel.r" "file4.ro";
connectAttr "handel.n" "file4.n";
connectAttr "handel.vt1" "file4.vt1";
connectAttr "handel.vt2" "file4.vt2";
connectAttr "handel.vt3" "file4.vt3";
connectAttr "handel.vc1" "file4.vc1";
connectAttr "handel.o" "file4.uv";
connectAttr "handel.ofs" "file4.fs";
connectAttr "file5.oc" "aiStandardSurface5.base_color";
connectAttr "bump2d1.o" "aiStandardSurface5.n";
connectAttr "file7.oa" "aiStandardSurface5.metalness";
connectAttr "file14.oa" "aiStandardSurface5.specular_roughness";
connectAttr "aiStandardSurface5.out" "aiStandardSurface5SG.ss";
connectAttr "groupId8.msg" "aiStandardSurface5SG.gn" -na;
connectAttr "pCube3Shape.iog.og[2]" "aiStandardSurface5SG.dsm" -na;
connectAttr "aiStandardSurface5SG.msg" "materialInfo7.sg";
connectAttr "aiStandardSurface5.msg" "materialInfo7.m";
connectAttr "aiStandardSurface5.msg" "materialInfo7.t" -na;
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture3.c" "file5.c";
connectAttr "place2dTexture3.tf" "file5.tf";
connectAttr "place2dTexture3.rf" "file5.rf";
connectAttr "place2dTexture3.mu" "file5.mu";
connectAttr "place2dTexture3.mv" "file5.mv";
connectAttr "place2dTexture3.s" "file5.s";
connectAttr "place2dTexture3.wu" "file5.wu";
connectAttr "place2dTexture3.wv" "file5.wv";
connectAttr "place2dTexture3.re" "file5.re";
connectAttr "place2dTexture3.of" "file5.of";
connectAttr "place2dTexture3.r" "file5.ro";
connectAttr "place2dTexture3.n" "file5.n";
connectAttr "place2dTexture3.vt1" "file5.vt1";
connectAttr "place2dTexture3.vt2" "file5.vt2";
connectAttr "place2dTexture3.vt3" "file5.vt3";
connectAttr "place2dTexture3.vc1" "file5.vc1";
connectAttr "place2dTexture3.o" "file5.uv";
connectAttr "place2dTexture3.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture4.c" "file6.c";
connectAttr "place2dTexture4.tf" "file6.tf";
connectAttr "place2dTexture4.rf" "file6.rf";
connectAttr "place2dTexture4.mu" "file6.mu";
connectAttr "place2dTexture4.mv" "file6.mv";
connectAttr "place2dTexture4.s" "file6.s";
connectAttr "place2dTexture4.wu" "file6.wu";
connectAttr "place2dTexture4.wv" "file6.wv";
connectAttr "place2dTexture4.re" "file6.re";
connectAttr "place2dTexture4.of" "file6.of";
connectAttr "place2dTexture4.r" "file6.ro";
connectAttr "place2dTexture4.n" "file6.n";
connectAttr "place2dTexture4.vt1" "file6.vt1";
connectAttr "place2dTexture4.vt2" "file6.vt2";
connectAttr "place2dTexture4.vt3" "file6.vt3";
connectAttr "place2dTexture4.vc1" "file6.vc1";
connectAttr "place2dTexture4.o" "file6.uv";
connectAttr "place2dTexture4.ofs" "file6.fs";
connectAttr "file6.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture5.c" "file7.c";
connectAttr "place2dTexture5.tf" "file7.tf";
connectAttr "place2dTexture5.rf" "file7.rf";
connectAttr "place2dTexture5.mu" "file7.mu";
connectAttr "place2dTexture5.mv" "file7.mv";
connectAttr "place2dTexture5.s" "file7.s";
connectAttr "place2dTexture5.wu" "file7.wu";
connectAttr "place2dTexture5.wv" "file7.wv";
connectAttr "place2dTexture5.re" "file7.re";
connectAttr "place2dTexture5.of" "file7.of";
connectAttr "place2dTexture5.r" "file7.ro";
connectAttr "place2dTexture5.n" "file7.n";
connectAttr "place2dTexture5.vt1" "file7.vt1";
connectAttr "place2dTexture5.vt2" "file7.vt2";
connectAttr "place2dTexture5.vt3" "file7.vt3";
connectAttr "place2dTexture5.vc1" "file7.vc1";
connectAttr "place2dTexture5.o" "file7.uv";
connectAttr "place2dTexture5.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture6.c" "file8.c";
connectAttr "place2dTexture6.tf" "file8.tf";
connectAttr "place2dTexture6.rf" "file8.rf";
connectAttr "place2dTexture6.mu" "file8.mu";
connectAttr "place2dTexture6.mv" "file8.mv";
connectAttr "place2dTexture6.s" "file8.s";
connectAttr "place2dTexture6.wu" "file8.wu";
connectAttr "place2dTexture6.wv" "file8.wv";
connectAttr "place2dTexture6.re" "file8.re";
connectAttr "place2dTexture6.of" "file8.of";
connectAttr "place2dTexture6.r" "file8.ro";
connectAttr "place2dTexture6.n" "file8.n";
connectAttr "place2dTexture6.vt1" "file8.vt1";
connectAttr "place2dTexture6.vt2" "file8.vt2";
connectAttr "place2dTexture6.vt3" "file8.vt3";
connectAttr "place2dTexture6.vc1" "file8.vc1";
connectAttr "place2dTexture6.o" "file8.uv";
connectAttr "place2dTexture6.ofs" "file8.fs";
connectAttr "file8.oa" "bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture7.c" "file9.c";
connectAttr "place2dTexture7.tf" "file9.tf";
connectAttr "place2dTexture7.rf" "file9.rf";
connectAttr "place2dTexture7.mu" "file9.mu";
connectAttr "place2dTexture7.mv" "file9.mv";
connectAttr "place2dTexture7.s" "file9.s";
connectAttr "place2dTexture7.wu" "file9.wu";
connectAttr "place2dTexture7.wv" "file9.wv";
connectAttr "place2dTexture7.re" "file9.re";
connectAttr "place2dTexture7.of" "file9.of";
connectAttr "place2dTexture7.r" "file9.ro";
connectAttr "place2dTexture7.n" "file9.n";
connectAttr "place2dTexture7.vt1" "file9.vt1";
connectAttr "place2dTexture7.vt2" "file9.vt2";
connectAttr "place2dTexture7.vt3" "file9.vt3";
connectAttr "place2dTexture7.vc1" "file9.vc1";
connectAttr "place2dTexture7.o" "file9.uv";
connectAttr "place2dTexture7.ofs" "file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture8.c" "file10.c";
connectAttr "place2dTexture8.tf" "file10.tf";
connectAttr "place2dTexture8.rf" "file10.rf";
connectAttr "place2dTexture8.mu" "file10.mu";
connectAttr "place2dTexture8.mv" "file10.mv";
connectAttr "place2dTexture8.s" "file10.s";
connectAttr "place2dTexture8.wu" "file10.wu";
connectAttr "place2dTexture8.wv" "file10.wv";
connectAttr "place2dTexture8.re" "file10.re";
connectAttr "place2dTexture8.of" "file10.of";
connectAttr "place2dTexture8.r" "file10.ro";
connectAttr "place2dTexture8.n" "file10.n";
connectAttr "place2dTexture8.vt1" "file10.vt1";
connectAttr "place2dTexture8.vt2" "file10.vt2";
connectAttr "place2dTexture8.vt3" "file10.vt3";
connectAttr "place2dTexture8.vc1" "file10.vc1";
connectAttr "place2dTexture8.o" "file10.uv";
connectAttr "place2dTexture8.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture9.c" "file11.c";
connectAttr "place2dTexture9.tf" "file11.tf";
connectAttr "place2dTexture9.rf" "file11.rf";
connectAttr "place2dTexture9.mu" "file11.mu";
connectAttr "place2dTexture9.mv" "file11.mv";
connectAttr "place2dTexture9.s" "file11.s";
connectAttr "place2dTexture9.wu" "file11.wu";
connectAttr "place2dTexture9.wv" "file11.wv";
connectAttr "place2dTexture9.re" "file11.re";
connectAttr "place2dTexture9.of" "file11.of";
connectAttr "place2dTexture9.r" "file11.ro";
connectAttr "place2dTexture9.n" "file11.n";
connectAttr "place2dTexture9.vt1" "file11.vt1";
connectAttr "place2dTexture9.vt2" "file11.vt2";
connectAttr "place2dTexture9.vt3" "file11.vt3";
connectAttr "place2dTexture9.vc1" "file11.vc1";
connectAttr "place2dTexture9.o" "file11.uv";
connectAttr "place2dTexture9.ofs" "file11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture10.c" "file12.c";
connectAttr "place2dTexture10.tf" "file12.tf";
connectAttr "place2dTexture10.rf" "file12.rf";
connectAttr "place2dTexture10.mu" "file12.mu";
connectAttr "place2dTexture10.mv" "file12.mv";
connectAttr "place2dTexture10.s" "file12.s";
connectAttr "place2dTexture10.wu" "file12.wu";
connectAttr "place2dTexture10.wv" "file12.wv";
connectAttr "place2dTexture10.re" "file12.re";
connectAttr "place2dTexture10.of" "file12.of";
connectAttr "place2dTexture10.r" "file12.ro";
connectAttr "place2dTexture10.n" "file12.n";
connectAttr "place2dTexture10.vt1" "file12.vt1";
connectAttr "place2dTexture10.vt2" "file12.vt2";
connectAttr "place2dTexture10.vt3" "file12.vt3";
connectAttr "place2dTexture10.vc1" "file12.vc1";
connectAttr "place2dTexture10.o" "file12.uv";
connectAttr "place2dTexture10.ofs" "file12.fs";
connectAttr "file12.oa" "bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture11.c" "file13.c";
connectAttr "place2dTexture11.tf" "file13.tf";
connectAttr "place2dTexture11.rf" "file13.rf";
connectAttr "place2dTexture11.mu" "file13.mu";
connectAttr "place2dTexture11.mv" "file13.mv";
connectAttr "place2dTexture11.s" "file13.s";
connectAttr "place2dTexture11.wu" "file13.wu";
connectAttr "place2dTexture11.wv" "file13.wv";
connectAttr "place2dTexture11.re" "file13.re";
connectAttr "place2dTexture11.of" "file13.of";
connectAttr "place2dTexture11.r" "file13.ro";
connectAttr "place2dTexture11.n" "file13.n";
connectAttr "place2dTexture11.vt1" "file13.vt1";
connectAttr "place2dTexture11.vt2" "file13.vt2";
connectAttr "place2dTexture11.vt3" "file13.vt3";
connectAttr "place2dTexture11.vc1" "file13.vc1";
connectAttr "place2dTexture11.o" "file13.uv";
connectAttr "place2dTexture11.ofs" "file13.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture12.c" "file14.c";
connectAttr "place2dTexture12.tf" "file14.tf";
connectAttr "place2dTexture12.rf" "file14.rf";
connectAttr "place2dTexture12.mu" "file14.mu";
connectAttr "place2dTexture12.mv" "file14.mv";
connectAttr "place2dTexture12.s" "file14.s";
connectAttr "place2dTexture12.wu" "file14.wu";
connectAttr "place2dTexture12.wv" "file14.wv";
connectAttr "place2dTexture12.re" "file14.re";
connectAttr "place2dTexture12.of" "file14.of";
connectAttr "place2dTexture12.r" "file14.ro";
connectAttr "place2dTexture12.n" "file14.n";
connectAttr "place2dTexture12.vt1" "file14.vt1";
connectAttr "place2dTexture12.vt2" "file14.vt2";
connectAttr "place2dTexture12.vt3" "file14.vt3";
connectAttr "place2dTexture12.vc1" "file14.vc1";
connectAttr "place2dTexture12.o" "file14.uv";
connectAttr "place2dTexture12.ofs" "file14.fs";
connectAttr "aiStandardSurface5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "head.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "aiStandardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "handel.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "aiStandardSurface3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "aiStandardSurface4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "file13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "spotLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "hammerBase_.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "head.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "handel.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
// End of hammerWithUVs.ma
