//Maya ASCII 2015 scene
//Name: building2.ma
//Last modified: Wed, Feb 18, 2015 12:34:03 AM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pPipe1";
	setAttr ".t" -type "double3" 3.0031061646689352 233.32767519774262 44.387670937610721 ;
	setAttr ".r" -type "double3" 79.668535682128237 0 0 ;
	setAttr ".s" -type "double3" 2.296789488610687 2.296789488610687 2.296789488610687 ;
	setAttr ".spt" -type "double3" 0 1.2709301392451393e-015 3.1773253484976704e-016 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[43]" -type "float3" 1.4305115e-006 -1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[44]" -type "float3" 6.1988831e-006 -1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[46]" -type "float3" -2.3841858e-007 -1.1920929e-006 9.5367432e-007 ;
	setAttr ".pt[47]" -type "float3" 2.3841858e-007 -1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[49]" -type "float3" -7.1525574e-007 -1.1920929e-006 -1.1444092e-005 ;
	setAttr ".pt[50]" -type "float3" 1.1920929e-006 -1.1920929e-006 1.1920929e-006 ;
	setAttr ".pt[51]" -type "float3" 1.1920929e-007 0 2.3841858e-007 ;
	setAttr ".pt[52]" -type "float3" -1.9073486e-006 -1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[53]" -type "float3" -1.9073486e-006 -1.1920929e-006 -1.5497208e-006 ;
	setAttr ".pt[54]" -type "float3" 7.1525574e-007 0 1.6689301e-006 ;
	setAttr ".pt[55]" -type "float3" 4.2915344e-006 -1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[56]" -type "float3" 2.6226044e-006 -1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[58]" -type "float3" -2.682209e-007 -1.1920929e-006 3.8146973e-006 ;
	setAttr ".pt[59]" -type "float3" -1.4305115e-006 -1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[60]" -type "float3" 0 7.1525574e-007 1.1368684e-013 ;
	setAttr ".pt[61]" -type "float3" 6.6757202e-006 -1.1920929e-006 -2.6226044e-006 ;
	setAttr ".pt[62]" -type "float3" -1.9073486e-006 -5.9604645e-007 0 ;
	setAttr ".pt[63]" -type "float3" -9.5367432e-007 7.1525574e-007 0 ;
	setAttr ".pt[64]" -type "float3" 1.4305115e-006 1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[65]" -type "float3" 6.1988831e-006 1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[66]" -type "float3" -3.0459261 -0.031564873 1.2616632 ;
	setAttr ".pt[67]" -type "float3" -2.7412615 -0.031564094 1.8316534 ;
	setAttr ".pt[68]" -type "float3" 2.3841858e-007 1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[69]" -type "float3" 1.1920929e-007 0 -1.6689301e-006 ;
	setAttr ".pt[70]" -type "float3" -1.2616674 -0.031564094 3.0459244 ;
	setAttr ".pt[71]" -type "float3" -0.64319116 -0.031564094 3.2335379 ;
	setAttr ".pt[72]" -type "float3" -2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".pt[73]" -type "float3" -9.5367432e-007 1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[74]" -type "float3" 1.2616651 -0.031564094 3.0459242 ;
	setAttr ".pt[75]" -type "float3" 1.8316505 -0.031564873 2.7412598 ;
	setAttr ".pt[76]" -type "float3" 4.2915344e-006 1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[77]" -type "float3" 2.6226044e-006 1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[78]" -type "float3" 3.0459244 -0.031564873 1.2616631 ;
	setAttr ".pt[79]" -type "float3" 3.2335339 -0.031564094 0.64319211 ;
	setAttr ".pt[80]" -type "float3" -1.4305115e-006 1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[82]" -type "float3" 3.0459275 -0.031564094 -1.2616692 ;
	setAttr ".pt[83]" -type "float3" 2.7412591 -0.031564094 -1.8316537 ;
	setAttr ".pt[86]" -type "float3" 1.2616627 -0.031564873 -3.0459249 ;
	setAttr ".pt[87]" -type "float3" 0.64318991 -0.031564873 -3.2335367 ;
	setAttr ".pt[89]" -type "float3" -1.6689301e-006 7.1525574e-007 -4.7683716e-007 ;
	setAttr ".pt[90]" -type "float3" -1.2616647 -0.031565469 -3.0459237 ;
	setAttr ".pt[91]" -type "float3" -1.8316518 -0.031565469 -2.7412598 ;
	setAttr ".pt[92]" -type "float3" -1.1920929e-006 0 5.9604645e-007 ;
	setAttr ".pt[93]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.0459239 -0.031565469 -1.2616642 ;
	setAttr ".pt[95]" -type "float3" -3.2335358 -0.031565469 -0.64319098 ;
	setAttr ".pt[96]" -type "float3" -5.9604645e-007 0 -1.1920929e-006 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-007 0 2.3841858e-006 ;
	setAttr ".pt[98]" -type "float3" -3.0459261 0.031565353 1.2616638 ;
	setAttr ".pt[99]" -type "float3" -2.7412615 0.031565353 1.8316506 ;
	setAttr ".pt[100]" -type "float3" 4.7683716e-007 0 1.6689301e-006 ;
	setAttr ".pt[101]" -type "float3" -1.4305115e-006 0 4.7683716e-007 ;
	setAttr ".pt[102]" -type "float3" -1.2616652 0.031565353 3.0459239 ;
	setAttr ".pt[103]" -type "float3" -0.64319164 0.031565353 3.2335362 ;
	setAttr ".pt[104]" -type "float3" 2.6226044e-006 0 0 ;
	setAttr ".pt[105]" -type "float3" 0 0 -5.6843419e-013 ;
	setAttr ".pt[106]" -type "float3" 1.2616637 0.031565353 3.0459237 ;
	setAttr ".pt[107]" -type "float3" 1.8316505 0.031565353 2.7412598 ;
	setAttr ".pt[108]" -type "float3" 1.4305115e-006 0 -7.1525574e-007 ;
	setAttr ".pt[109]" -type "float3" -1.6689301e-006 0 -9.5367432e-007 ;
	setAttr ".pt[110]" -type "float3" 3.045923 0.031565353 1.2616634 ;
	setAttr ".pt[111]" -type "float3" 3.2335355 0.031565353 0.64318949 ;
	setAttr ".pt[112]" -type "float3" -1.1920929e-007 0 -2.3841858e-006 ;
	setAttr ".pt[113]" -type "float3" 2.0861626e-007 0 -2.3841858e-006 ;
	setAttr ".pt[114]" -type "float3" 3.045923 0.031565353 -1.2616647 ;
	setAttr ".pt[115]" -type "float3" 2.7412593 0.031565353 -1.8316518 ;
	setAttr ".pt[116]" -type "float3" 7.1525574e-007 0 -9.5367432e-007 ;
	setAttr ".pt[117]" -type "float3" 9.5367432e-007 0 -7.1525574e-007 ;
	setAttr ".pt[118]" -type "float3" 1.2616627 0.031565353 -3.0459239 ;
	setAttr ".pt[119]" -type "float3" 0.64318788 0.031565353 -3.2335365 ;
	setAttr ".pt[122]" -type "float3" -1.2616647 0.031565353 -3.0459237 ;
	setAttr ".pt[123]" -type "float3" -1.8316518 0.031565353 -2.7412598 ;
	setAttr ".pt[126]" -type "float3" -3.0459239 0.031565353 -1.2616642 ;
	setAttr ".pt[127]" -type "float3" -3.2335358 0.031565353 -0.64319098 ;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 6 33.296249628087295 -15.000000000000002 ;
	setAttr ".s" -type "double3" 4.1057912126517229 0.27998243507626119 4.3177147671579172 ;
	setAttr ".spt" -type "double3" -1.2616961690657999e-014 30.403592799676616 8.2347517012108522e-015 ;
createNode transform -n "transform13" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform13";
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
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 6.0000000000000009 45.473850045564291 -15.000000000000005 ;
	setAttr ".r" -type "double3" 0 -31.982720849206299 0 ;
	setAttr ".s" -type "double3" 3.678911111327285 0.25087259386316513 3.868800922826312 ;
	setAttr ".spt" -type "double3" -9.5823461222324455e-015 26.086159074994114 2.1849553447499464e-015 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10 -10 10 10 -10 10 -10 10 10 10 10 10 -10 10 -10
		 10 10 -10 -10 -10 -10 10 -10 -10;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform12" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform12";
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
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 6.0000000000000036 56.385342414467694 -15.000000000000009 ;
	setAttr ".r" -type "double3" 0 -63.96544169841259 0 ;
	setAttr ".s" -type "double3" 3.2964138369584015 0.22478930985256237 3.4665607590179066 ;
	setAttr ".rp" -type "double3" 3.3720111220291197e-017 6.2361180776855316e-016 -1.8325609622468807e-016 ;
	setAttr ".rpt" -type "double3" 1.4574109425089367e-016 0 1.3312109412984299e-016 ;
	setAttr ".spt" -type "double3" -5.2807495261200103e-015 22.217609974592108 2.879807156706932e-015 ;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10 -10 10 10 -10 10 -10 10 10 10 10 10 -10 10 -10
		 10 10 -10 -10 -10 -10 10 -10 -10;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform11" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform11";
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
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 6.000000000000008 66.162364293569937 -15.000000000000011 ;
	setAttr ".r" -type "double3" 0 264.05183745238111 0 ;
	setAttr ".s" -type "double3" 2.9536848963362017 0.20141791116311544 3.1061416019265837 ;
	setAttr ".rp" -type "double3" 3.0214223134693072e-017 5.5877473790804643e-016 -1.6420291576006534e-016 ;
	setAttr ".rpt" -type "double3" 1.2997357485133526e-016 0 2.1127059256833285e-016 ;
	setAttr ".spt" -type "double3" -1.1066158979567677e-014 18.751274855957902 -2.7190767866130693e-016 ;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10 -10 10 10 -10 10 -10 10 10 10 10 10 -10 10 -10
		 10 10 -10 -10 -10 -10 10 -10 -10;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform10";
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
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 6.0000000000000115 74.922866852950889 -15.000000000000011 ;
	setAttr ".r" -type "double3" 0 232.06911660317476 0 ;
	setAttr ".s" -type "double3" 2.6465895662221985 0.18047644242478286 2.7831953114107315 ;
	setAttr ".rp" -type "double3" 2.7072843077803427e-017 5.0067879381797487e-016 -1.4713069905761067e-016 ;
	setAttr ".rpt" -type "double3" 7.2334957314349133e-017 0 2.5892725830113351e-016 ;
	setAttr ".spt" -type "double3" -1.2612630469153103e-014 15.645335434530608 -7.7460438417776555e-017 ;
createNode mesh -n "polySurfaceShape4" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10 -10 10 10 -10 10 -10 10 10 10 10 10 -10 10 -10
		 10 10 -10 -10 -10 -10 10 -10 -10;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform9";
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
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 6.0000000000000142 82.772537851126799 -15.000000000000009 ;
	setAttr ".r" -type "double3" 0 200.08639575396847 0 ;
	setAttr ".s" -type "double3" 2.371423011548937 0.16171226323526008 2.4938258245065525 ;
	setAttr ".rp" -type "double3" 2.4258073062079882e-017 4.4862309902827918e-016 -1.3183348483782477e-016 ;
	setAttr ".rpt" -type "double3" -1.7642108550861818e-018 0 2.6397941930492436e-016 ;
	setAttr ".spt" -type "double3" -1.3386992079704359e-014 12.862321282864031 2.4512525851042224e-015 ;
createNode mesh -n "polySurfaceShape5" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10 -10 10 10 -10 10 -10 10 10 10 10 10 -10 10 -10
		 10 10 -10 -10 -10 -10 10 -10 -10;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform8";
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
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 6.0000000000000151 89.80607666490441 -15.000000000000005 ;
	setAttr ".r" -type "double3" 0 168.10367490476216 0 ;
	setAttr ".s" -type "double3" 2.1248655898432887 0.14489900027572261 2.2345421528550404 ;
	setAttr ".rp" -type "double3" 2.1735955362873185e-017 4.0197964736430911e-016 -1.1812672566504707e-016 ;
	setAttr ".rpt" -type "double3" -6.7355881880981576e-017 0 2.2923566939310381e-016 ;
	setAttr ".spt" -type "double3" -1.3182572640650409e-014 10.368657782880064 6.9156579232266257e-016 ;
createNode mesh -n "polySurfaceShape6" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10 -10 10 10 -10 10 -10 10 10 10 10 10 -10 10 -10
		 10 10 -10 -10 -10 -10 10 -10 -10;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform7";
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
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" 6.0000000000000142 96.108336754074003 -15.000000000000004 ;
	setAttr ".r" -type "double3" 0 136.12095405555584 0 ;
	setAttr ".s" -type "double3" 1.9039428026596512 0.12983381631582974 2.002216266997729 ;
	setAttr ".rp" -type "double3" 1.947606284834512e-017 3.6018572660465828e-016 -1.058450615449537e-016 ;
	setAttr ".rpt" -type "double3" -1.0687976176693768e-016 0 1.6863906996037299e-016 ;
	setAttr ".spt" -type "double3" -1.0482523057166823e-014 8.1342610776271584 1.0687923240683412e-014 ;
createNode mesh -n "polySurfaceShape7" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10 -10 10 10 -10 10 -10 10 10 10 10 10 -10 10 -10
		 10 10 -10 -10 -10 -10 10 -10 -10;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform6";
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
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" 6.0000000000000124 101.75534934377318 -15.000000000000002 ;
	setAttr ".r" -type "double3" 0 104.13823320634955 0 ;
	setAttr ".s" -type "double3" 1.7059894108722582 0.11633496316093593 1.7940453594523804 ;
	setAttr ".rp" -type "double3" 1.7451131902883551e-017 3.2273712985311811e-016 -9.4840325001660399e-017 ;
	setAttr ".rpt" -type "double3" -1.1368132199499483e-016 0 1.0108370276922638e-016 ;
	setAttr ".spt" -type "double3" -6.0889862621376808e-015 6.1321751360089252 8.3158031297625459e-015 ;
createNode mesh -n "polySurfaceShape8" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10 -10 10 10 -10 10 -10 10 10 10 10 10 -10 10 -10
		 10 10 -10 -10 -10 -10 10 -10 -10;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform5";
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
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 6.0000000000000098 106.81524067434864 -15.000000000000002 ;
	setAttr ".r" -type "double3" 0 72.155512357143238 0 ;
	setAttr ".s" -type "double3" 1.5286172809092202 0.10423958901996953 1.6075180313057917 ;
	setAttr ".rp" -type "double3" 1.5636733515558405e-017 2.8918207272592505e-016 -8.4979753567438885e-017 ;
	setAttr ".rpt" -type "double3" -9.1736624982091419e-017 0 4.4054547762200414e-017 ;
	setAttr ".spt" -type "double3" -3.8248678888106255e-015 4.3382465519753453 7.9300200914924272e-015 ;
createNode mesh -n "polySurfaceShape9" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10 -10 10 10 -10 10 -10 10 10 10 10 10 -10 10 -10
		 10 10 -10 -10 -10 -10 10 -10 -10;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform4";
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
createNode transform -n "pCube11";
	setAttr ".t" -type "double3" 6.000000000000008 111.34905388452898 -15.000000000000002 ;
	setAttr ".r" -type "double3" 0 40.172791507936921 0 ;
	setAttr ".s" -type "double3" 1.3696865740213318 0.093401773841802441 1.4403839943946755 ;
	setAttr ".rp" -type "double3" 1.4010978565590135e-017 2.5911574297051479e-016 -7.6144388120308658e-017 ;
	setAttr ".rpt" -type "double3" -5.2425512268793087e-017 0 8.9238632566398751e-018 ;
	setAttr ".spt" -type "double3" -3.7132050403952331e-015 2.7308331549203757 4.2489296443687569e-015 ;
createNode mesh -n "polySurfaceShape10" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10 -10 10 10 -10 10 -10 10 10 10 10 10 -10 10 -10
		 10 10 -10 -10 -10 -10 10 -10 -10;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform3";
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
createNode transform -n "pCube12";
	setAttr ".t" -type "double3" 6.0000000000000071 115.41148544320593 -15.000000000000004 ;
	setAttr ".r" -type "double3" 0 8.190070658730626 0 ;
	setAttr ".s" -type "double3" 1.2272799310095641 0.083690768918169345 1.2906269235580938 ;
	setAttr ".rp" -type "double3" 1.2554253749358967e-017 2.321754167617277e-016 -6.8227637746854688e-017 ;
	setAttr ".rpt" -type "double3" -9.8475737977548766e-018 0 -1.0925881858333073e-018 ;
	setAttr ".spt" -type "double3" 3.6600684361862417e-016 1.2905429159275918 2.6025318490219645e-015 ;
createNode mesh -n "polySurfaceShape11" -p "pCube12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10 -10 10 10 -10 10 -10 10 10 10 10 10 -10 10 -10
		 10 10 -10 -10 -10 -10 10 -10 -10;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform2";
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
createNode transform -n "pCube13";
	setAttr ".t" -type "double3" 6.0000000000000071 119.05154501422608 -15.000000000000005 ;
	setAttr ".r" -type "double3" 0 -23.792650190475683 0 ;
	setAttr ".s" -type "double3" 1.0996793409726326 0.074989419515496231 1.1564401314477624 ;
	setAttr ".rp" -type "double3" 1.124898496314667e-017 2.0803608275787374e-016 -6.1133993816603825e-017 ;
	setAttr ".rpt" -type "double3" 2.3707124994411932e-017 0 9.7338455745537064e-018 ;
	setAttr ".spt" -type "double3" 3.5875782651264984e-016 -1.8129201959630188e-015 
		2.1722490384766468e-015 ;
createNode mesh -n "polySurfaceShape12" -p "pCube13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10 -10 10 10 -10 10 -10 10 10 10 10 10 -10 10 -10
		 10 10 -10 -10 -10 -10 10 -10 -10;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform1";
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
createNode transform -n "pCube14";
	setAttr ".t" -type "double3" 0 -24.341102761757011 17.423515333467247 ;
	setAttr ".r" -type "double3" 9.987751991607114 0 0 ;
	setAttr ".s" -type "double3" 1 2.1003405696843793 1 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe2";
	setAttr ".t" -type "double3" 0.70311440816020754 222.94909997876147 15.034625996339557 ;
	setAttr ".r" -type "double3" 57.575466834506777 -22.963131239805048 -0.85730662198311991 ;
	setAttr ".s" -type "double3" 2.296789488610687 2.296789488610687 2.296789488610687 ;
	setAttr ".spt" -type "double3" 0 1.2709301392451393e-015 3.1773253484976704e-016 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[43]" -type "float3" 1.4305115e-006 -1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[44]" -type "float3" 6.1988831e-006 -1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[46]" -type "float3" -2.3841858e-007 -1.1920929e-006 9.5367432e-007 ;
	setAttr ".pt[47]" -type "float3" 2.3841858e-007 -1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[49]" -type "float3" -7.1525574e-007 -1.1920929e-006 -1.1444092e-005 ;
	setAttr ".pt[50]" -type "float3" 1.1920929e-006 -1.1920929e-006 1.1920929e-006 ;
	setAttr ".pt[51]" -type "float3" 1.1920929e-007 0 2.3841858e-007 ;
	setAttr ".pt[52]" -type "float3" -1.9073486e-006 -1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[53]" -type "float3" -1.9073486e-006 -1.1920929e-006 -1.5497208e-006 ;
	setAttr ".pt[54]" -type "float3" 7.1525574e-007 0 1.6689301e-006 ;
	setAttr ".pt[55]" -type "float3" 4.2915344e-006 -1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[56]" -type "float3" 2.6226044e-006 -1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[58]" -type "float3" -2.682209e-007 -1.1920929e-006 3.8146973e-006 ;
	setAttr ".pt[59]" -type "float3" -1.4305115e-006 -1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[60]" -type "float3" 0 7.1525574e-007 1.1368684e-013 ;
	setAttr ".pt[61]" -type "float3" 6.6757202e-006 -1.1920929e-006 -2.6226044e-006 ;
	setAttr ".pt[62]" -type "float3" -1.9073486e-006 -5.9604645e-007 0 ;
	setAttr ".pt[63]" -type "float3" -9.5367432e-007 7.1525574e-007 0 ;
	setAttr ".pt[64]" -type "float3" 1.4305115e-006 1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[65]" -type "float3" 6.1988831e-006 1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[66]" -type "float3" -3.0459261 -0.031564873 1.2616632 ;
	setAttr ".pt[67]" -type "float3" -2.7412615 -0.031564094 1.8316534 ;
	setAttr ".pt[68]" -type "float3" 2.3841858e-007 1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[69]" -type "float3" 1.1920929e-007 0 -1.6689301e-006 ;
	setAttr ".pt[70]" -type "float3" -1.2616674 -0.031564094 3.0459244 ;
	setAttr ".pt[71]" -type "float3" -0.64319116 -0.031564094 3.2335379 ;
	setAttr ".pt[72]" -type "float3" -2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".pt[73]" -type "float3" -9.5367432e-007 1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[74]" -type "float3" 1.2616651 -0.031564094 3.0459242 ;
	setAttr ".pt[75]" -type "float3" 1.8316505 -0.031564873 2.7412598 ;
	setAttr ".pt[76]" -type "float3" 4.2915344e-006 1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[77]" -type "float3" 2.6226044e-006 1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[78]" -type "float3" 3.0459244 -0.031564873 1.2616631 ;
	setAttr ".pt[79]" -type "float3" 3.2335339 -0.031564094 0.64319211 ;
	setAttr ".pt[80]" -type "float3" -1.4305115e-006 1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[82]" -type "float3" 3.0459275 -0.031564094 -1.2616692 ;
	setAttr ".pt[83]" -type "float3" 2.7412591 -0.031564094 -1.8316537 ;
	setAttr ".pt[86]" -type "float3" 1.2616627 -0.031564873 -3.0459249 ;
	setAttr ".pt[87]" -type "float3" 0.64318991 -0.031564873 -3.2335367 ;
	setAttr ".pt[89]" -type "float3" -1.6689301e-006 7.1525574e-007 -4.7683716e-007 ;
	setAttr ".pt[90]" -type "float3" -1.2616647 -0.031565469 -3.0459237 ;
	setAttr ".pt[91]" -type "float3" -1.8316518 -0.031565469 -2.7412598 ;
	setAttr ".pt[92]" -type "float3" -1.1920929e-006 0 5.9604645e-007 ;
	setAttr ".pt[93]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.0459239 -0.031565469 -1.2616642 ;
	setAttr ".pt[95]" -type "float3" -3.2335358 -0.031565469 -0.64319098 ;
	setAttr ".pt[96]" -type "float3" -5.9604645e-007 0 -1.1920929e-006 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-007 0 2.3841858e-006 ;
	setAttr ".pt[98]" -type "float3" -3.0459261 0.031565353 1.2616638 ;
	setAttr ".pt[99]" -type "float3" -2.7412615 0.031565353 1.8316506 ;
	setAttr ".pt[100]" -type "float3" 4.7683716e-007 0 1.6689301e-006 ;
	setAttr ".pt[101]" -type "float3" -1.4305115e-006 0 4.7683716e-007 ;
	setAttr ".pt[102]" -type "float3" -1.2616652 0.031565353 3.0459239 ;
	setAttr ".pt[103]" -type "float3" -0.64319164 0.031565353 3.2335362 ;
	setAttr ".pt[104]" -type "float3" 2.6226044e-006 0 0 ;
	setAttr ".pt[105]" -type "float3" 0 0 -5.6843419e-013 ;
	setAttr ".pt[106]" -type "float3" 1.2616637 0.031565353 3.0459237 ;
	setAttr ".pt[107]" -type "float3" 1.8316505 0.031565353 2.7412598 ;
	setAttr ".pt[108]" -type "float3" 1.4305115e-006 0 -7.1525574e-007 ;
	setAttr ".pt[109]" -type "float3" -1.6689301e-006 0 -9.5367432e-007 ;
	setAttr ".pt[110]" -type "float3" 3.045923 0.031565353 1.2616634 ;
	setAttr ".pt[111]" -type "float3" 3.2335355 0.031565353 0.64318949 ;
	setAttr ".pt[112]" -type "float3" -1.1920929e-007 0 -2.3841858e-006 ;
	setAttr ".pt[113]" -type "float3" 2.0861626e-007 0 -2.3841858e-006 ;
	setAttr ".pt[114]" -type "float3" 3.045923 0.031565353 -1.2616647 ;
	setAttr ".pt[115]" -type "float3" 2.7412593 0.031565353 -1.8316518 ;
	setAttr ".pt[116]" -type "float3" 7.1525574e-007 0 -9.5367432e-007 ;
	setAttr ".pt[117]" -type "float3" 9.5367432e-007 0 -7.1525574e-007 ;
	setAttr ".pt[118]" -type "float3" 1.2616627 0.031565353 -3.0459239 ;
	setAttr ".pt[119]" -type "float3" 0.64318788 0.031565353 -3.2335365 ;
	setAttr ".pt[122]" -type "float3" -1.2616647 0.031565353 -3.0459237 ;
	setAttr ".pt[123]" -type "float3" -1.8316518 0.031565353 -2.7412598 ;
	setAttr ".pt[126]" -type "float3" -3.0459239 0.031565353 -1.2616642 ;
	setAttr ".pt[127]" -type "float3" -3.2335358 0.031565353 -0.64319098 ;
	setAttr -s 128 ".vt[0:127]"  6.32792234 -3.5 -7.7715612e-016 6.20633268 -3.5 -1.23451638
		 5.84623718 -3.5 -2.42159081 5.26147461 -3.5 -3.51560497 4.47451591 -3.5 -4.47451639
		 3.5156045 -3.5 -5.26147461 2.42159033 -3.5 -5.84623718 1.23451579 -3.5 -6.20633221
		 -4.7683716e-007 -3.5 -6.32792091 -1.23451662 -3.5 -6.20633173 -2.42159081 -3.5 -5.84623623
		 -3.51560473 -3.5 -5.26147366 -4.47451591 -3.5 -4.47451496 -5.26147366 -3.5 -3.51560354
		 -5.84623575 -3.5 -2.42158961 -6.20633078 -3.5 -1.23451531 -6.32791948 -3.5 5.9604645e-007
		 -6.2063303 -3.5 1.2345165 -5.8462348 -3.5 2.42159057 -5.26147223 -3.5 3.51560402
		 -4.47451401 -3.5 4.47451496 -3.51560283 -3.5 5.2614727 -2.4215889 -3.5 5.8462348
		 -1.23451483 -3.5 6.20632935 8.3446503e-007 -3.5 6.32791805 1.23451638 -3.5 6.20632887
		 2.42159009 -3.5 5.84623337 3.51560354 -3.5 5.26147079 4.47451401 -3.5 4.47451258
		 5.26147175 -3.5 3.51560163 5.84623337 -3.5 2.42158794 6.20632792 -3.5 1.23451412
		 6.32792234 3.5 7.7715612e-016 6.20633268 3.5 -1.23451638 5.84623718 3.5 -2.42159081
		 5.26147461 3.5 -3.51560497 4.47451591 3.5 -4.47451639 3.5156045 3.5 -5.26147461 2.42159033 3.5 -5.84623718
		 1.23451579 3.5 -6.20633221 -4.7683716e-007 3.5 -6.32792091 -1.23451662 3.5 -6.20633173
		 -2.42159081 3.5 -5.84623623 -3.51560473 3.5 -5.26147366 -4.47451591 3.5 -4.47451496
		 -5.26147366 3.5 -3.51560354 -5.84623575 3.5 -2.42158961 -6.20633078 3.5 -1.23451531
		 -6.32791948 3.5 5.9604645e-007 -6.2063303 3.5 1.2345165 -5.8462348 3.5 2.42159057
		 -5.26147223 3.5 3.51560402 -4.47451401 3.5 4.47451496 -3.51560283 3.5 5.2614727 -2.4215889 3.5 5.8462348
		 -1.23451483 3.5 6.20632935 8.3446503e-007 3.5 6.32791805 1.23451638 3.5 6.20632887
		 2.42159009 3.5 5.84623337 3.51560354 3.5 5.26147079 4.47451401 3.5 4.47451258 5.26147175 3.5 3.51560163
		 5.84623337 3.5 2.42158794 6.20632792 3.5 1.23451412 12.72792244 3.5 7.7715612e-016
		 12.48335838 3.5 -2.48309445 11.75906658 3.5 -4.87076473 10.58288002 3.5 -7.071253777
		 9 3.5 -8.99999905 7.07125473 3.5 -10.58287907 4.87076473 3.5 -11.75906563 2.48309398 3.5 -12.48335743
		 -2.3841858e-007 3.5 -12.72792053 -2.48309445 3.5 -12.48335648 -4.87076473 3.5 -11.75906467
		 -7.071253777 3.5 -10.58287811 -8.99999809 3.5 -8.99999809 -10.58287811 3.5 -7.071252823
		 -11.75906372 3.5 -4.8707633 -12.48335552 3.5 -2.4830935 -12.72791862 3.5 4.7683716e-007
		 -12.48335457 3.5 2.48309422 -11.75906277 3.5 4.87076378 -10.58287621 3.5 7.071252346
		 -8.99999619 3.5 8.99999619 -7.071251392 3.5 10.58287621 -4.87076235 3.5 11.75906181
		 -2.48309302 3.5 12.48335266 4.7683716e-007 3.5 12.72791576 2.48309374 3.5 12.48335171
		 4.87076283 3.5 11.75905991 7.071251392 3.5 10.5828743 8.99999523 3.5 8.99999428 10.5828743 3.5 7.071249962
		 11.75905991 3.5 4.87076092 12.48335075 3.5 2.48309183 12.72792244 -3.5 -7.7715612e-016
		 12.48335838 -3.5 -2.48309445 11.75906658 -3.5 -4.87076473 10.58288002 -3.5 -7.071253777
		 9 -3.5 -8.99999905 7.07125473 -3.5 -10.58287907 4.87076473 -3.5 -11.75906563 2.48309398 -3.5 -12.48335743
		 -2.3841858e-007 -3.5 -12.72792053 -2.48309445 -3.5 -12.48335648 -4.87076473 -3.5 -11.75906467
		 -7.071253777 -3.5 -10.58287811 -8.99999809 -3.5 -8.99999809 -10.58287811 -3.5 -7.071252823
		 -11.75906372 -3.5 -4.8707633 -12.48335552 -3.5 -2.4830935 -12.72791862 -3.5 4.7683716e-007
		 -12.48335457 -3.5 2.48309422 -11.75906277 -3.5 4.87076378 -10.58287621 -3.5 7.071252346
		 -8.99999619 -3.5 8.99999619 -7.071251392 -3.5 10.58287621 -4.87076235 -3.5 11.75906181
		 -2.48309302 -3.5 12.48335266 4.7683716e-007 -3.5 12.72791576 2.48309374 -3.5 12.48335171
		 4.87076283 -3.5 11.75905991 7.071251392 -3.5 10.5828743 8.99999523 -3.5 8.99999428
		 10.5828743 -3.5 7.071249962 11.75905991 -3.5 4.87076092 12.48335075 -3.5 2.48309183;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe3";
	setAttr ".t" -type "double3" 7.3635280962376566 202.190564371661 -7.3110250779243833 ;
	setAttr ".r" -type "double3" 29.240603646198981 -44.170804399569086 9.9076202605516048 ;
	setAttr ".s" -type "double3" 2.2967894886106861 2.2967894886106874 2.296789488610687 ;
	setAttr ".rp" -type "double3" 0 -1.2709301392451397e-015 -3.1773253484976704e-016 ;
	setAttr ".rpt" -type "double3" 7.8054775514120821e-016 4.3904704855100584e-016 -3.2642048105943822e-016 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[43]" -type "float3" 1.4305115e-006 -1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[44]" -type "float3" 6.1988831e-006 -1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[46]" -type "float3" -2.3841858e-007 -1.1920929e-006 9.5367432e-007 ;
	setAttr ".pt[47]" -type "float3" 2.3841858e-007 -1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[49]" -type "float3" -7.1525574e-007 -1.1920929e-006 -1.1444092e-005 ;
	setAttr ".pt[50]" -type "float3" 1.1920929e-006 -1.1920929e-006 1.1920929e-006 ;
	setAttr ".pt[51]" -type "float3" 1.1920929e-007 0 2.3841858e-007 ;
	setAttr ".pt[52]" -type "float3" -1.9073486e-006 -1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[53]" -type "float3" -1.9073486e-006 -1.1920929e-006 -1.5497208e-006 ;
	setAttr ".pt[54]" -type "float3" 7.1525574e-007 0 1.6689301e-006 ;
	setAttr ".pt[55]" -type "float3" 4.2915344e-006 -1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[56]" -type "float3" 2.6226044e-006 -1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[58]" -type "float3" -2.682209e-007 -1.1920929e-006 3.8146973e-006 ;
	setAttr ".pt[59]" -type "float3" -1.4305115e-006 -1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[60]" -type "float3" 0 7.1525574e-007 1.1368684e-013 ;
	setAttr ".pt[61]" -type "float3" 6.6757202e-006 -1.1920929e-006 -2.6226044e-006 ;
	setAttr ".pt[62]" -type "float3" -1.9073486e-006 -5.9604645e-007 0 ;
	setAttr ".pt[63]" -type "float3" -9.5367432e-007 7.1525574e-007 0 ;
	setAttr ".pt[64]" -type "float3" 1.4305115e-006 1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[65]" -type "float3" 6.1988831e-006 1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[66]" -type "float3" -3.0459261 -0.031564873 1.2616632 ;
	setAttr ".pt[67]" -type "float3" -2.7412615 -0.031564094 1.8316534 ;
	setAttr ".pt[68]" -type "float3" 2.3841858e-007 1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[69]" -type "float3" 1.1920929e-007 0 -1.6689301e-006 ;
	setAttr ".pt[70]" -type "float3" -1.2616674 -0.031564094 3.0459244 ;
	setAttr ".pt[71]" -type "float3" -0.64319116 -0.031564094 3.2335379 ;
	setAttr ".pt[72]" -type "float3" -2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".pt[73]" -type "float3" -9.5367432e-007 1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[74]" -type "float3" 1.2616651 -0.031564094 3.0459242 ;
	setAttr ".pt[75]" -type "float3" 1.8316505 -0.031564873 2.7412598 ;
	setAttr ".pt[76]" -type "float3" 4.2915344e-006 1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[77]" -type "float3" 2.6226044e-006 1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[78]" -type "float3" 3.0459244 -0.031564873 1.2616631 ;
	setAttr ".pt[79]" -type "float3" 3.2335339 -0.031564094 0.64319211 ;
	setAttr ".pt[80]" -type "float3" -1.4305115e-006 1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[82]" -type "float3" 3.0459275 -0.031564094 -1.2616692 ;
	setAttr ".pt[83]" -type "float3" 2.7412591 -0.031564094 -1.8316537 ;
	setAttr ".pt[86]" -type "float3" 1.2616627 -0.031564873 -3.0459249 ;
	setAttr ".pt[87]" -type "float3" 0.64318991 -0.031564873 -3.2335367 ;
	setAttr ".pt[89]" -type "float3" -1.6689301e-006 7.1525574e-007 -4.7683716e-007 ;
	setAttr ".pt[90]" -type "float3" -1.2616647 -0.031565469 -3.0459237 ;
	setAttr ".pt[91]" -type "float3" -1.8316518 -0.031565469 -2.7412598 ;
	setAttr ".pt[92]" -type "float3" -1.1920929e-006 0 5.9604645e-007 ;
	setAttr ".pt[93]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.0459239 -0.031565469 -1.2616642 ;
	setAttr ".pt[95]" -type "float3" -3.2335358 -0.031565469 -0.64319098 ;
	setAttr ".pt[96]" -type "float3" -5.9604645e-007 0 -1.1920929e-006 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-007 0 2.3841858e-006 ;
	setAttr ".pt[98]" -type "float3" -3.0459261 0.031565353 1.2616638 ;
	setAttr ".pt[99]" -type "float3" -2.7412615 0.031565353 1.8316506 ;
	setAttr ".pt[100]" -type "float3" 4.7683716e-007 0 1.6689301e-006 ;
	setAttr ".pt[101]" -type "float3" -1.4305115e-006 0 4.7683716e-007 ;
	setAttr ".pt[102]" -type "float3" -1.2616652 0.031565353 3.0459239 ;
	setAttr ".pt[103]" -type "float3" -0.64319164 0.031565353 3.2335362 ;
	setAttr ".pt[104]" -type "float3" 2.6226044e-006 0 0 ;
	setAttr ".pt[105]" -type "float3" 0 0 -5.6843419e-013 ;
	setAttr ".pt[106]" -type "float3" 1.2616637 0.031565353 3.0459237 ;
	setAttr ".pt[107]" -type "float3" 1.8316505 0.031565353 2.7412598 ;
	setAttr ".pt[108]" -type "float3" 1.4305115e-006 0 -7.1525574e-007 ;
	setAttr ".pt[109]" -type "float3" -1.6689301e-006 0 -9.5367432e-007 ;
	setAttr ".pt[110]" -type "float3" 3.045923 0.031565353 1.2616634 ;
	setAttr ".pt[111]" -type "float3" 3.2335355 0.031565353 0.64318949 ;
	setAttr ".pt[112]" -type "float3" -1.1920929e-007 0 -2.3841858e-006 ;
	setAttr ".pt[113]" -type "float3" 2.0861626e-007 0 -2.3841858e-006 ;
	setAttr ".pt[114]" -type "float3" 3.045923 0.031565353 -1.2616647 ;
	setAttr ".pt[115]" -type "float3" 2.7412593 0.031565353 -1.8316518 ;
	setAttr ".pt[116]" -type "float3" 7.1525574e-007 0 -9.5367432e-007 ;
	setAttr ".pt[117]" -type "float3" 9.5367432e-007 0 -7.1525574e-007 ;
	setAttr ".pt[118]" -type "float3" 1.2616627 0.031565353 -3.0459239 ;
	setAttr ".pt[119]" -type "float3" 0.64318788 0.031565353 -3.2335365 ;
	setAttr ".pt[122]" -type "float3" -1.2616647 0.031565353 -3.0459237 ;
	setAttr ".pt[123]" -type "float3" -1.8316518 0.031565353 -2.7412598 ;
	setAttr ".pt[126]" -type "float3" -3.0459239 0.031565353 -1.2616642 ;
	setAttr ".pt[127]" -type "float3" -3.2335358 0.031565353 -0.64319098 ;
	setAttr -s 128 ".vt[0:127]"  6.32792234 -3.5 -7.7715612e-016 6.20633268 -3.5 -1.23451638
		 5.84623718 -3.5 -2.42159081 5.26147461 -3.5 -3.51560497 4.47451591 -3.5 -4.47451639
		 3.5156045 -3.5 -5.26147461 2.42159033 -3.5 -5.84623718 1.23451579 -3.5 -6.20633221
		 -4.7683716e-007 -3.5 -6.32792091 -1.23451662 -3.5 -6.20633173 -2.42159081 -3.5 -5.84623623
		 -3.51560473 -3.5 -5.26147366 -4.47451591 -3.5 -4.47451496 -5.26147366 -3.5 -3.51560354
		 -5.84623575 -3.5 -2.42158961 -6.20633078 -3.5 -1.23451531 -6.32791948 -3.5 5.9604645e-007
		 -6.2063303 -3.5 1.2345165 -5.8462348 -3.5 2.42159057 -5.26147223 -3.5 3.51560402
		 -4.47451401 -3.5 4.47451496 -3.51560283 -3.5 5.2614727 -2.4215889 -3.5 5.8462348
		 -1.23451483 -3.5 6.20632935 8.3446503e-007 -3.5 6.32791805 1.23451638 -3.5 6.20632887
		 2.42159009 -3.5 5.84623337 3.51560354 -3.5 5.26147079 4.47451401 -3.5 4.47451258
		 5.26147175 -3.5 3.51560163 5.84623337 -3.5 2.42158794 6.20632792 -3.5 1.23451412
		 6.32792234 3.5 7.7715612e-016 6.20633268 3.5 -1.23451638 5.84623718 3.5 -2.42159081
		 5.26147461 3.5 -3.51560497 4.47451591 3.5 -4.47451639 3.5156045 3.5 -5.26147461 2.42159033 3.5 -5.84623718
		 1.23451579 3.5 -6.20633221 -4.7683716e-007 3.5 -6.32792091 -1.23451662 3.5 -6.20633173
		 -2.42159081 3.5 -5.84623623 -3.51560473 3.5 -5.26147366 -4.47451591 3.5 -4.47451496
		 -5.26147366 3.5 -3.51560354 -5.84623575 3.5 -2.42158961 -6.20633078 3.5 -1.23451531
		 -6.32791948 3.5 5.9604645e-007 -6.2063303 3.5 1.2345165 -5.8462348 3.5 2.42159057
		 -5.26147223 3.5 3.51560402 -4.47451401 3.5 4.47451496 -3.51560283 3.5 5.2614727 -2.4215889 3.5 5.8462348
		 -1.23451483 3.5 6.20632935 8.3446503e-007 3.5 6.32791805 1.23451638 3.5 6.20632887
		 2.42159009 3.5 5.84623337 3.51560354 3.5 5.26147079 4.47451401 3.5 4.47451258 5.26147175 3.5 3.51560163
		 5.84623337 3.5 2.42158794 6.20632792 3.5 1.23451412 12.72792244 3.5 7.7715612e-016
		 12.48335838 3.5 -2.48309445 11.75906658 3.5 -4.87076473 10.58288002 3.5 -7.071253777
		 9 3.5 -8.99999905 7.07125473 3.5 -10.58287907 4.87076473 3.5 -11.75906563 2.48309398 3.5 -12.48335743
		 -2.3841858e-007 3.5 -12.72792053 -2.48309445 3.5 -12.48335648 -4.87076473 3.5 -11.75906467
		 -7.071253777 3.5 -10.58287811 -8.99999809 3.5 -8.99999809 -10.58287811 3.5 -7.071252823
		 -11.75906372 3.5 -4.8707633 -12.48335552 3.5 -2.4830935 -12.72791862 3.5 4.7683716e-007
		 -12.48335457 3.5 2.48309422 -11.75906277 3.5 4.87076378 -10.58287621 3.5 7.071252346
		 -8.99999619 3.5 8.99999619 -7.071251392 3.5 10.58287621 -4.87076235 3.5 11.75906181
		 -2.48309302 3.5 12.48335266 4.7683716e-007 3.5 12.72791576 2.48309374 3.5 12.48335171
		 4.87076283 3.5 11.75905991 7.071251392 3.5 10.5828743 8.99999523 3.5 8.99999428 10.5828743 3.5 7.071249962
		 11.75905991 3.5 4.87076092 12.48335075 3.5 2.48309183 12.72792244 -3.5 -7.7715612e-016
		 12.48335838 -3.5 -2.48309445 11.75906658 -3.5 -4.87076473 10.58288002 -3.5 -7.071253777
		 9 -3.5 -8.99999905 7.07125473 -3.5 -10.58287907 4.87076473 -3.5 -11.75906563 2.48309398 -3.5 -12.48335743
		 -2.3841858e-007 -3.5 -12.72792053 -2.48309445 -3.5 -12.48335648 -4.87076473 -3.5 -11.75906467
		 -7.071253777 -3.5 -10.58287811 -8.99999809 -3.5 -8.99999809 -10.58287811 -3.5 -7.071252823
		 -11.75906372 -3.5 -4.8707633 -12.48335552 -3.5 -2.4830935 -12.72791862 -3.5 4.7683716e-007
		 -12.48335457 -3.5 2.48309422 -11.75906277 -3.5 4.87076378 -10.58287621 -3.5 7.071252346
		 -8.99999619 -3.5 8.99999619 -7.071251392 -3.5 10.58287621 -4.87076235 -3.5 11.75906181
		 -2.48309302 -3.5 12.48335266 4.7683716e-007 -3.5 12.72791576 2.48309374 -3.5 12.48335171
		 4.87076283 -3.5 11.75905991 7.071251392 -3.5 10.5828743 8.99999523 -3.5 8.99999428
		 10.5828743 -3.5 7.071249962 11.75905991 -3.5 4.87076092 12.48335075 -3.5 2.48309183;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe4";
	setAttr ".t" -type "double3" 18.11311707586168 174.38782023345249 -16.587866573541248 ;
	setAttr ".r" -type "double3" -17.390717256296583 -55.832049751903838 41.22902252155955 ;
	setAttr ".s" -type "double3" 2.2967894886106852 2.2967894886106879 2.296789488610687 ;
	setAttr ".rp" -type "double3" 0 -1.2709301392451399e-015 -3.1773253484976704e-016 ;
	setAttr ".rpt" -type "double3" 8.1423266491475286e-016 2.4555744372441079e-016 3.6078349546742368e-016 ;
createNode mesh -n "pPipeShape4" -p "pPipe4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[43]" -type "float3" 1.4305115e-006 -1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[44]" -type "float3" 6.1988831e-006 -1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[46]" -type "float3" -2.3841858e-007 -1.1920929e-006 9.5367432e-007 ;
	setAttr ".pt[47]" -type "float3" 2.3841858e-007 -1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[49]" -type "float3" -7.1525574e-007 -1.1920929e-006 -1.1444092e-005 ;
	setAttr ".pt[50]" -type "float3" 1.1920929e-006 -1.1920929e-006 1.1920929e-006 ;
	setAttr ".pt[51]" -type "float3" 1.1920929e-007 0 2.3841858e-007 ;
	setAttr ".pt[52]" -type "float3" -1.9073486e-006 -1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[53]" -type "float3" -1.9073486e-006 -1.1920929e-006 -1.5497208e-006 ;
	setAttr ".pt[54]" -type "float3" 7.1525574e-007 0 1.6689301e-006 ;
	setAttr ".pt[55]" -type "float3" 4.2915344e-006 -1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[56]" -type "float3" 2.6226044e-006 -1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[58]" -type "float3" -2.682209e-007 -1.1920929e-006 3.8146973e-006 ;
	setAttr ".pt[59]" -type "float3" -1.4305115e-006 -1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[60]" -type "float3" 0 7.1525574e-007 1.1368684e-013 ;
	setAttr ".pt[61]" -type "float3" 6.6757202e-006 -1.1920929e-006 -2.6226044e-006 ;
	setAttr ".pt[62]" -type "float3" -1.9073486e-006 -5.9604645e-007 0 ;
	setAttr ".pt[63]" -type "float3" -9.5367432e-007 7.1525574e-007 0 ;
	setAttr ".pt[64]" -type "float3" 1.4305115e-006 1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[65]" -type "float3" 6.1988831e-006 1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[66]" -type "float3" -3.0459261 -0.031564873 1.2616632 ;
	setAttr ".pt[67]" -type "float3" -2.7412615 -0.031564094 1.8316534 ;
	setAttr ".pt[68]" -type "float3" 2.3841858e-007 1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[69]" -type "float3" 1.1920929e-007 0 -1.6689301e-006 ;
	setAttr ".pt[70]" -type "float3" -1.2616674 -0.031564094 3.0459244 ;
	setAttr ".pt[71]" -type "float3" -0.64319116 -0.031564094 3.2335379 ;
	setAttr ".pt[72]" -type "float3" -2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".pt[73]" -type "float3" -9.5367432e-007 1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[74]" -type "float3" 1.2616651 -0.031564094 3.0459242 ;
	setAttr ".pt[75]" -type "float3" 1.8316505 -0.031564873 2.7412598 ;
	setAttr ".pt[76]" -type "float3" 4.2915344e-006 1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[77]" -type "float3" 2.6226044e-006 1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[78]" -type "float3" 3.0459244 -0.031564873 1.2616631 ;
	setAttr ".pt[79]" -type "float3" 3.2335339 -0.031564094 0.64319211 ;
	setAttr ".pt[80]" -type "float3" -1.4305115e-006 1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[82]" -type "float3" 3.0459275 -0.031564094 -1.2616692 ;
	setAttr ".pt[83]" -type "float3" 2.7412591 -0.031564094 -1.8316537 ;
	setAttr ".pt[86]" -type "float3" 1.2616627 -0.031564873 -3.0459249 ;
	setAttr ".pt[87]" -type "float3" 0.64318991 -0.031564873 -3.2335367 ;
	setAttr ".pt[89]" -type "float3" -1.6689301e-006 7.1525574e-007 -4.7683716e-007 ;
	setAttr ".pt[90]" -type "float3" -1.2616647 -0.031565469 -3.0459237 ;
	setAttr ".pt[91]" -type "float3" -1.8316518 -0.031565469 -2.7412598 ;
	setAttr ".pt[92]" -type "float3" -1.1920929e-006 0 5.9604645e-007 ;
	setAttr ".pt[93]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.0459239 -0.031565469 -1.2616642 ;
	setAttr ".pt[95]" -type "float3" -3.2335358 -0.031565469 -0.64319098 ;
	setAttr ".pt[96]" -type "float3" -5.9604645e-007 0 -1.1920929e-006 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-007 0 2.3841858e-006 ;
	setAttr ".pt[98]" -type "float3" -3.0459261 0.031565353 1.2616638 ;
	setAttr ".pt[99]" -type "float3" -2.7412615 0.031565353 1.8316506 ;
	setAttr ".pt[100]" -type "float3" 4.7683716e-007 0 1.6689301e-006 ;
	setAttr ".pt[101]" -type "float3" -1.4305115e-006 0 4.7683716e-007 ;
	setAttr ".pt[102]" -type "float3" -1.2616652 0.031565353 3.0459239 ;
	setAttr ".pt[103]" -type "float3" -0.64319164 0.031565353 3.2335362 ;
	setAttr ".pt[104]" -type "float3" 2.6226044e-006 0 0 ;
	setAttr ".pt[105]" -type "float3" 0 0 -5.6843419e-013 ;
	setAttr ".pt[106]" -type "float3" 1.2616637 0.031565353 3.0459237 ;
	setAttr ".pt[107]" -type "float3" 1.8316505 0.031565353 2.7412598 ;
	setAttr ".pt[108]" -type "float3" 1.4305115e-006 0 -7.1525574e-007 ;
	setAttr ".pt[109]" -type "float3" -1.6689301e-006 0 -9.5367432e-007 ;
	setAttr ".pt[110]" -type "float3" 3.045923 0.031565353 1.2616634 ;
	setAttr ".pt[111]" -type "float3" 3.2335355 0.031565353 0.64318949 ;
	setAttr ".pt[112]" -type "float3" -1.1920929e-007 0 -2.3841858e-006 ;
	setAttr ".pt[113]" -type "float3" 2.0861626e-007 0 -2.3841858e-006 ;
	setAttr ".pt[114]" -type "float3" 3.045923 0.031565353 -1.2616647 ;
	setAttr ".pt[115]" -type "float3" 2.7412593 0.031565353 -1.8316518 ;
	setAttr ".pt[116]" -type "float3" 7.1525574e-007 0 -9.5367432e-007 ;
	setAttr ".pt[117]" -type "float3" 9.5367432e-007 0 -7.1525574e-007 ;
	setAttr ".pt[118]" -type "float3" 1.2616627 0.031565353 -3.0459239 ;
	setAttr ".pt[119]" -type "float3" 0.64318788 0.031565353 -3.2335365 ;
	setAttr ".pt[122]" -type "float3" -1.2616647 0.031565353 -3.0459237 ;
	setAttr ".pt[123]" -type "float3" -1.8316518 0.031565353 -2.7412598 ;
	setAttr ".pt[126]" -type "float3" -3.0459239 0.031565353 -1.2616642 ;
	setAttr ".pt[127]" -type "float3" -3.2335358 0.031565353 -0.64319098 ;
	setAttr -s 128 ".vt[0:127]"  6.32792234 -3.5 -7.7715612e-016 6.20633268 -3.5 -1.23451638
		 5.84623718 -3.5 -2.42159081 5.26147461 -3.5 -3.51560497 4.47451591 -3.5 -4.47451639
		 3.5156045 -3.5 -5.26147461 2.42159033 -3.5 -5.84623718 1.23451579 -3.5 -6.20633221
		 -4.7683716e-007 -3.5 -6.32792091 -1.23451662 -3.5 -6.20633173 -2.42159081 -3.5 -5.84623623
		 -3.51560473 -3.5 -5.26147366 -4.47451591 -3.5 -4.47451496 -5.26147366 -3.5 -3.51560354
		 -5.84623575 -3.5 -2.42158961 -6.20633078 -3.5 -1.23451531 -6.32791948 -3.5 5.9604645e-007
		 -6.2063303 -3.5 1.2345165 -5.8462348 -3.5 2.42159057 -5.26147223 -3.5 3.51560402
		 -4.47451401 -3.5 4.47451496 -3.51560283 -3.5 5.2614727 -2.4215889 -3.5 5.8462348
		 -1.23451483 -3.5 6.20632935 8.3446503e-007 -3.5 6.32791805 1.23451638 -3.5 6.20632887
		 2.42159009 -3.5 5.84623337 3.51560354 -3.5 5.26147079 4.47451401 -3.5 4.47451258
		 5.26147175 -3.5 3.51560163 5.84623337 -3.5 2.42158794 6.20632792 -3.5 1.23451412
		 6.32792234 3.5 7.7715612e-016 6.20633268 3.5 -1.23451638 5.84623718 3.5 -2.42159081
		 5.26147461 3.5 -3.51560497 4.47451591 3.5 -4.47451639 3.5156045 3.5 -5.26147461 2.42159033 3.5 -5.84623718
		 1.23451579 3.5 -6.20633221 -4.7683716e-007 3.5 -6.32792091 -1.23451662 3.5 -6.20633173
		 -2.42159081 3.5 -5.84623623 -3.51560473 3.5 -5.26147366 -4.47451591 3.5 -4.47451496
		 -5.26147366 3.5 -3.51560354 -5.84623575 3.5 -2.42158961 -6.20633078 3.5 -1.23451531
		 -6.32791948 3.5 5.9604645e-007 -6.2063303 3.5 1.2345165 -5.8462348 3.5 2.42159057
		 -5.26147223 3.5 3.51560402 -4.47451401 3.5 4.47451496 -3.51560283 3.5 5.2614727 -2.4215889 3.5 5.8462348
		 -1.23451483 3.5 6.20632935 8.3446503e-007 3.5 6.32791805 1.23451638 3.5 6.20632887
		 2.42159009 3.5 5.84623337 3.51560354 3.5 5.26147079 4.47451401 3.5 4.47451258 5.26147175 3.5 3.51560163
		 5.84623337 3.5 2.42158794 6.20632792 3.5 1.23451412 12.72792244 3.5 7.7715612e-016
		 12.48335838 3.5 -2.48309445 11.75906658 3.5 -4.87076473 10.58288002 3.5 -7.071253777
		 9 3.5 -8.99999905 7.07125473 3.5 -10.58287907 4.87076473 3.5 -11.75906563 2.48309398 3.5 -12.48335743
		 -2.3841858e-007 3.5 -12.72792053 -2.48309445 3.5 -12.48335648 -4.87076473 3.5 -11.75906467
		 -7.071253777 3.5 -10.58287811 -8.99999809 3.5 -8.99999809 -10.58287811 3.5 -7.071252823
		 -11.75906372 3.5 -4.8707633 -12.48335552 3.5 -2.4830935 -12.72791862 3.5 4.7683716e-007
		 -12.48335457 3.5 2.48309422 -11.75906277 3.5 4.87076378 -10.58287621 3.5 7.071252346
		 -8.99999619 3.5 8.99999619 -7.071251392 3.5 10.58287621 -4.87076235 3.5 11.75906181
		 -2.48309302 3.5 12.48335266 4.7683716e-007 3.5 12.72791576 2.48309374 3.5 12.48335171
		 4.87076283 3.5 11.75905991 7.071251392 3.5 10.5828743 8.99999523 3.5 8.99999428 10.5828743 3.5 7.071249962
		 11.75905991 3.5 4.87076092 12.48335075 3.5 2.48309183 12.72792244 -3.5 -7.7715612e-016
		 12.48335838 -3.5 -2.48309445 11.75906658 -3.5 -4.87076473 10.58288002 -3.5 -7.071253777
		 9 -3.5 -8.99999905 7.07125473 -3.5 -10.58287907 4.87076473 -3.5 -11.75906563 2.48309398 -3.5 -12.48335743
		 -2.3841858e-007 -3.5 -12.72792053 -2.48309445 -3.5 -12.48335648 -4.87076473 -3.5 -11.75906467
		 -7.071253777 -3.5 -10.58287811 -8.99999809 -3.5 -8.99999809 -10.58287811 -3.5 -7.071252823
		 -11.75906372 -3.5 -4.8707633 -12.48335552 -3.5 -2.4830935 -12.72791862 -3.5 4.7683716e-007
		 -12.48335457 -3.5 2.48309422 -11.75906277 -3.5 4.87076378 -10.58287621 -3.5 7.071252346
		 -8.99999619 -3.5 8.99999619 -7.071251392 -3.5 10.58287621 -4.87076235 -3.5 11.75906181
		 -2.48309302 -3.5 12.48335266 4.7683716e-007 -3.5 12.72791576 2.48309374 -3.5 12.48335171
		 4.87076283 -3.5 11.75905991 7.071251392 -3.5 10.5828743 8.99999523 -3.5 8.99999428
		 10.5828743 -3.5 7.071249962 11.75905991 -3.5 4.87076092 12.48335075 -3.5 2.48309183;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe5";
	setAttr ".t" -type "double3" 26.846033952023291 145.00343000970577 -10.680260713890714 ;
	setAttr ".r" -type "double3" -67.985737728293174 -47.944341764235844 76.717386677946237 ;
	setAttr ".s" -type "double3" 2.2967894886106848 2.2967894886106883 2.2967894886106874 ;
	setAttr ".rp" -type "double3" 0 -1.2709301392451401e-015 -3.1773253484976709e-016 ;
	setAttr ".rpt" -type "double3" 5.6964960385346184e-016 3.2840955489718527e-016 1.0272194335686325e-015 ;
createNode mesh -n "pPipeShape5" -p "pPipe5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[43]" -type "float3" 1.4305115e-006 -1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[44]" -type "float3" 6.1988831e-006 -1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[46]" -type "float3" -2.3841858e-007 -1.1920929e-006 9.5367432e-007 ;
	setAttr ".pt[47]" -type "float3" 2.3841858e-007 -1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[49]" -type "float3" -7.1525574e-007 -1.1920929e-006 -1.1444092e-005 ;
	setAttr ".pt[50]" -type "float3" 1.1920929e-006 -1.1920929e-006 1.1920929e-006 ;
	setAttr ".pt[51]" -type "float3" 1.1920929e-007 0 2.3841858e-007 ;
	setAttr ".pt[52]" -type "float3" -1.9073486e-006 -1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[53]" -type "float3" -1.9073486e-006 -1.1920929e-006 -1.5497208e-006 ;
	setAttr ".pt[54]" -type "float3" 7.1525574e-007 0 1.6689301e-006 ;
	setAttr ".pt[55]" -type "float3" 4.2915344e-006 -1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[56]" -type "float3" 2.6226044e-006 -1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[58]" -type "float3" -2.682209e-007 -1.1920929e-006 3.8146973e-006 ;
	setAttr ".pt[59]" -type "float3" -1.4305115e-006 -1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[60]" -type "float3" 0 7.1525574e-007 1.1368684e-013 ;
	setAttr ".pt[61]" -type "float3" 6.6757202e-006 -1.1920929e-006 -2.6226044e-006 ;
	setAttr ".pt[62]" -type "float3" -1.9073486e-006 -5.9604645e-007 0 ;
	setAttr ".pt[63]" -type "float3" -9.5367432e-007 7.1525574e-007 0 ;
	setAttr ".pt[64]" -type "float3" 1.4305115e-006 1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[65]" -type "float3" 6.1988831e-006 1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[66]" -type "float3" -3.0459261 -0.031564873 1.2616632 ;
	setAttr ".pt[67]" -type "float3" -2.7412615 -0.031564094 1.8316534 ;
	setAttr ".pt[68]" -type "float3" 2.3841858e-007 1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[69]" -type "float3" 1.1920929e-007 0 -1.6689301e-006 ;
	setAttr ".pt[70]" -type "float3" -1.2616674 -0.031564094 3.0459244 ;
	setAttr ".pt[71]" -type "float3" -0.64319116 -0.031564094 3.2335379 ;
	setAttr ".pt[72]" -type "float3" -2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".pt[73]" -type "float3" -9.5367432e-007 1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[74]" -type "float3" 1.2616651 -0.031564094 3.0459242 ;
	setAttr ".pt[75]" -type "float3" 1.8316505 -0.031564873 2.7412598 ;
	setAttr ".pt[76]" -type "float3" 4.2915344e-006 1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[77]" -type "float3" 2.6226044e-006 1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[78]" -type "float3" 3.0459244 -0.031564873 1.2616631 ;
	setAttr ".pt[79]" -type "float3" 3.2335339 -0.031564094 0.64319211 ;
	setAttr ".pt[80]" -type "float3" -1.4305115e-006 1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[82]" -type "float3" 3.0459275 -0.031564094 -1.2616692 ;
	setAttr ".pt[83]" -type "float3" 2.7412591 -0.031564094 -1.8316537 ;
	setAttr ".pt[86]" -type "float3" 1.2616627 -0.031564873 -3.0459249 ;
	setAttr ".pt[87]" -type "float3" 0.64318991 -0.031564873 -3.2335367 ;
	setAttr ".pt[89]" -type "float3" -1.6689301e-006 7.1525574e-007 -4.7683716e-007 ;
	setAttr ".pt[90]" -type "float3" -1.2616647 -0.031565469 -3.0459237 ;
	setAttr ".pt[91]" -type "float3" -1.8316518 -0.031565469 -2.7412598 ;
	setAttr ".pt[92]" -type "float3" -1.1920929e-006 0 5.9604645e-007 ;
	setAttr ".pt[93]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.0459239 -0.031565469 -1.2616642 ;
	setAttr ".pt[95]" -type "float3" -3.2335358 -0.031565469 -0.64319098 ;
	setAttr ".pt[96]" -type "float3" -5.9604645e-007 0 -1.1920929e-006 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-007 0 2.3841858e-006 ;
	setAttr ".pt[98]" -type "float3" -3.0459261 0.031565353 1.2616638 ;
	setAttr ".pt[99]" -type "float3" -2.7412615 0.031565353 1.8316506 ;
	setAttr ".pt[100]" -type "float3" 4.7683716e-007 0 1.6689301e-006 ;
	setAttr ".pt[101]" -type "float3" -1.4305115e-006 0 4.7683716e-007 ;
	setAttr ".pt[102]" -type "float3" -1.2616652 0.031565353 3.0459239 ;
	setAttr ".pt[103]" -type "float3" -0.64319164 0.031565353 3.2335362 ;
	setAttr ".pt[104]" -type "float3" 2.6226044e-006 0 0 ;
	setAttr ".pt[105]" -type "float3" 0 0 -5.6843419e-013 ;
	setAttr ".pt[106]" -type "float3" 1.2616637 0.031565353 3.0459237 ;
	setAttr ".pt[107]" -type "float3" 1.8316505 0.031565353 2.7412598 ;
	setAttr ".pt[108]" -type "float3" 1.4305115e-006 0 -7.1525574e-007 ;
	setAttr ".pt[109]" -type "float3" -1.6689301e-006 0 -9.5367432e-007 ;
	setAttr ".pt[110]" -type "float3" 3.045923 0.031565353 1.2616634 ;
	setAttr ".pt[111]" -type "float3" 3.2335355 0.031565353 0.64318949 ;
	setAttr ".pt[112]" -type "float3" -1.1920929e-007 0 -2.3841858e-006 ;
	setAttr ".pt[113]" -type "float3" 2.0861626e-007 0 -2.3841858e-006 ;
	setAttr ".pt[114]" -type "float3" 3.045923 0.031565353 -1.2616647 ;
	setAttr ".pt[115]" -type "float3" 2.7412593 0.031565353 -1.8316518 ;
	setAttr ".pt[116]" -type "float3" 7.1525574e-007 0 -9.5367432e-007 ;
	setAttr ".pt[117]" -type "float3" 9.5367432e-007 0 -7.1525574e-007 ;
	setAttr ".pt[118]" -type "float3" 1.2616627 0.031565353 -3.0459239 ;
	setAttr ".pt[119]" -type "float3" 0.64318788 0.031565353 -3.2335365 ;
	setAttr ".pt[122]" -type "float3" -1.2616647 0.031565353 -3.0459237 ;
	setAttr ".pt[123]" -type "float3" -1.8316518 0.031565353 -2.7412598 ;
	setAttr ".pt[126]" -type "float3" -3.0459239 0.031565353 -1.2616642 ;
	setAttr ".pt[127]" -type "float3" -3.2335358 0.031565353 -0.64319098 ;
	setAttr -s 128 ".vt[0:127]"  6.32792234 -3.5 -7.7715612e-016 6.20633268 -3.5 -1.23451638
		 5.84623718 -3.5 -2.42159081 5.26147461 -3.5 -3.51560497 4.47451591 -3.5 -4.47451639
		 3.5156045 -3.5 -5.26147461 2.42159033 -3.5 -5.84623718 1.23451579 -3.5 -6.20633221
		 -4.7683716e-007 -3.5 -6.32792091 -1.23451662 -3.5 -6.20633173 -2.42159081 -3.5 -5.84623623
		 -3.51560473 -3.5 -5.26147366 -4.47451591 -3.5 -4.47451496 -5.26147366 -3.5 -3.51560354
		 -5.84623575 -3.5 -2.42158961 -6.20633078 -3.5 -1.23451531 -6.32791948 -3.5 5.9604645e-007
		 -6.2063303 -3.5 1.2345165 -5.8462348 -3.5 2.42159057 -5.26147223 -3.5 3.51560402
		 -4.47451401 -3.5 4.47451496 -3.51560283 -3.5 5.2614727 -2.4215889 -3.5 5.8462348
		 -1.23451483 -3.5 6.20632935 8.3446503e-007 -3.5 6.32791805 1.23451638 -3.5 6.20632887
		 2.42159009 -3.5 5.84623337 3.51560354 -3.5 5.26147079 4.47451401 -3.5 4.47451258
		 5.26147175 -3.5 3.51560163 5.84623337 -3.5 2.42158794 6.20632792 -3.5 1.23451412
		 6.32792234 3.5 7.7715612e-016 6.20633268 3.5 -1.23451638 5.84623718 3.5 -2.42159081
		 5.26147461 3.5 -3.51560497 4.47451591 3.5 -4.47451639 3.5156045 3.5 -5.26147461 2.42159033 3.5 -5.84623718
		 1.23451579 3.5 -6.20633221 -4.7683716e-007 3.5 -6.32792091 -1.23451662 3.5 -6.20633173
		 -2.42159081 3.5 -5.84623623 -3.51560473 3.5 -5.26147366 -4.47451591 3.5 -4.47451496
		 -5.26147366 3.5 -3.51560354 -5.84623575 3.5 -2.42158961 -6.20633078 3.5 -1.23451531
		 -6.32791948 3.5 5.9604645e-007 -6.2063303 3.5 1.2345165 -5.8462348 3.5 2.42159057
		 -5.26147223 3.5 3.51560402 -4.47451401 3.5 4.47451496 -3.51560283 3.5 5.2614727 -2.4215889 3.5 5.8462348
		 -1.23451483 3.5 6.20632935 8.3446503e-007 3.5 6.32791805 1.23451638 3.5 6.20632887
		 2.42159009 3.5 5.84623337 3.51560354 3.5 5.26147079 4.47451401 3.5 4.47451258 5.26147175 3.5 3.51560163
		 5.84623337 3.5 2.42158794 6.20632792 3.5 1.23451412 12.72792244 3.5 7.7715612e-016
		 12.48335838 3.5 -2.48309445 11.75906658 3.5 -4.87076473 10.58288002 3.5 -7.071253777
		 9 3.5 -8.99999905 7.07125473 3.5 -10.58287907 4.87076473 3.5 -11.75906563 2.48309398 3.5 -12.48335743
		 -2.3841858e-007 3.5 -12.72792053 -2.48309445 3.5 -12.48335648 -4.87076473 3.5 -11.75906467
		 -7.071253777 3.5 -10.58287811 -8.99999809 3.5 -8.99999809 -10.58287811 3.5 -7.071252823
		 -11.75906372 3.5 -4.8707633 -12.48335552 3.5 -2.4830935 -12.72791862 3.5 4.7683716e-007
		 -12.48335457 3.5 2.48309422 -11.75906277 3.5 4.87076378 -10.58287621 3.5 7.071252346
		 -8.99999619 3.5 8.99999619 -7.071251392 3.5 10.58287621 -4.87076235 3.5 11.75906181
		 -2.48309302 3.5 12.48335266 4.7683716e-007 3.5 12.72791576 2.48309374 3.5 12.48335171
		 4.87076283 3.5 11.75905991 7.071251392 3.5 10.5828743 8.99999523 3.5 8.99999428 10.5828743 3.5 7.071249962
		 11.75905991 3.5 4.87076092 12.48335075 3.5 2.48309183 12.72792244 -3.5 -7.7715612e-016
		 12.48335838 -3.5 -2.48309445 11.75906658 -3.5 -4.87076473 10.58288002 -3.5 -7.071253777
		 9 -3.5 -8.99999905 7.07125473 -3.5 -10.58287907 4.87076473 -3.5 -11.75906563 2.48309398 -3.5 -12.48335743
		 -2.3841858e-007 -3.5 -12.72792053 -2.48309445 -3.5 -12.48335648 -4.87076473 -3.5 -11.75906467
		 -7.071253777 -3.5 -10.58287811 -8.99999809 -3.5 -8.99999809 -10.58287811 -3.5 -7.071252823
		 -11.75906372 -3.5 -4.8707633 -12.48335552 -3.5 -2.4830935 -12.72791862 -3.5 4.7683716e-007
		 -12.48335457 -3.5 2.48309422 -11.75906277 -3.5 4.87076378 -10.58287621 -3.5 7.071252346
		 -8.99999619 -3.5 8.99999619 -7.071251392 -3.5 10.58287621 -4.87076235 -3.5 11.75906181
		 -2.48309302 -3.5 12.48335266 4.7683716e-007 -3.5 12.72791576 2.48309374 -3.5 12.48335171
		 4.87076283 -3.5 11.75905991 7.071251392 -3.5 10.5828743 8.99999523 -3.5 8.99999428
		 10.5828743 -3.5 7.071249962 11.75905991 -3.5 4.87076092 12.48335075 -3.5 2.48309183;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe6";
	setAttr ".t" -type "double3" 26.846033952023291 145.00343000970577 -10.680260713890714 ;
	setAttr ".r" -type "double3" -67.985737728293174 -47.944341764235844 76.717386677946237 ;
	setAttr ".s" -type "double3" 2.2967894886106848 2.2967894886106883 2.2967894886106874 ;
	setAttr ".rp" -type "double3" 0 -1.2709301392451401e-015 -3.1773253484976709e-016 ;
	setAttr ".rpt" -type "double3" 5.6964960385346184e-016 3.2840955489718527e-016 1.0272194335686325e-015 ;
createNode mesh -n "pPipeShape6" -p "pPipe6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[43]" -type "float3" 1.4305115e-006 -1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[44]" -type "float3" 6.1988831e-006 -1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[46]" -type "float3" -2.3841858e-007 -1.1920929e-006 9.5367432e-007 ;
	setAttr ".pt[47]" -type "float3" 2.3841858e-007 -1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[49]" -type "float3" -7.1525574e-007 -1.1920929e-006 -1.1444092e-005 ;
	setAttr ".pt[50]" -type "float3" 1.1920929e-006 -1.1920929e-006 1.1920929e-006 ;
	setAttr ".pt[51]" -type "float3" 1.1920929e-007 0 2.3841858e-007 ;
	setAttr ".pt[52]" -type "float3" -1.9073486e-006 -1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[53]" -type "float3" -1.9073486e-006 -1.1920929e-006 -1.5497208e-006 ;
	setAttr ".pt[54]" -type "float3" 7.1525574e-007 0 1.6689301e-006 ;
	setAttr ".pt[55]" -type "float3" 4.2915344e-006 -1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[56]" -type "float3" 2.6226044e-006 -1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[58]" -type "float3" -2.682209e-007 -1.1920929e-006 3.8146973e-006 ;
	setAttr ".pt[59]" -type "float3" -1.4305115e-006 -1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[60]" -type "float3" 0 7.1525574e-007 1.1368684e-013 ;
	setAttr ".pt[61]" -type "float3" 6.6757202e-006 -1.1920929e-006 -2.6226044e-006 ;
	setAttr ".pt[62]" -type "float3" -1.9073486e-006 -5.9604645e-007 0 ;
	setAttr ".pt[63]" -type "float3" -9.5367432e-007 7.1525574e-007 0 ;
	setAttr ".pt[64]" -type "float3" 1.4305115e-006 1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[65]" -type "float3" 6.1988831e-006 1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[66]" -type "float3" -3.0459261 -0.031564873 1.2616632 ;
	setAttr ".pt[67]" -type "float3" -2.7412615 -0.031564094 1.8316534 ;
	setAttr ".pt[68]" -type "float3" 2.3841858e-007 1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[69]" -type "float3" 1.1920929e-007 0 -1.6689301e-006 ;
	setAttr ".pt[70]" -type "float3" -1.2616674 -0.031564094 3.0459244 ;
	setAttr ".pt[71]" -type "float3" -0.64319116 -0.031564094 3.2335379 ;
	setAttr ".pt[72]" -type "float3" -2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".pt[73]" -type "float3" -9.5367432e-007 1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[74]" -type "float3" 1.2616651 -0.031564094 3.0459242 ;
	setAttr ".pt[75]" -type "float3" 1.8316505 -0.031564873 2.7412598 ;
	setAttr ".pt[76]" -type "float3" 4.2915344e-006 1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[77]" -type "float3" 2.6226044e-006 1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[78]" -type "float3" 3.0459244 -0.031564873 1.2616631 ;
	setAttr ".pt[79]" -type "float3" 3.2335339 -0.031564094 0.64319211 ;
	setAttr ".pt[80]" -type "float3" -1.4305115e-006 1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[82]" -type "float3" 3.0459275 -0.031564094 -1.2616692 ;
	setAttr ".pt[83]" -type "float3" 2.7412591 -0.031564094 -1.8316537 ;
	setAttr ".pt[86]" -type "float3" 1.2616627 -0.031564873 -3.0459249 ;
	setAttr ".pt[87]" -type "float3" 0.64318991 -0.031564873 -3.2335367 ;
	setAttr ".pt[89]" -type "float3" -1.6689301e-006 7.1525574e-007 -4.7683716e-007 ;
	setAttr ".pt[90]" -type "float3" -1.2616647 -0.031565469 -3.0459237 ;
	setAttr ".pt[91]" -type "float3" -1.8316518 -0.031565469 -2.7412598 ;
	setAttr ".pt[92]" -type "float3" -1.1920929e-006 0 5.9604645e-007 ;
	setAttr ".pt[93]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.0459239 -0.031565469 -1.2616642 ;
	setAttr ".pt[95]" -type "float3" -3.2335358 -0.031565469 -0.64319098 ;
	setAttr ".pt[96]" -type "float3" -5.9604645e-007 0 -1.1920929e-006 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-007 0 2.3841858e-006 ;
	setAttr ".pt[98]" -type "float3" -3.0459261 0.031565353 1.2616638 ;
	setAttr ".pt[99]" -type "float3" -2.7412615 0.031565353 1.8316506 ;
	setAttr ".pt[100]" -type "float3" 4.7683716e-007 0 1.6689301e-006 ;
	setAttr ".pt[101]" -type "float3" -1.4305115e-006 0 4.7683716e-007 ;
	setAttr ".pt[102]" -type "float3" -1.2616652 0.031565353 3.0459239 ;
	setAttr ".pt[103]" -type "float3" -0.64319164 0.031565353 3.2335362 ;
	setAttr ".pt[104]" -type "float3" 2.6226044e-006 0 0 ;
	setAttr ".pt[105]" -type "float3" 0 0 -5.6843419e-013 ;
	setAttr ".pt[106]" -type "float3" 1.2616637 0.031565353 3.0459237 ;
	setAttr ".pt[107]" -type "float3" 1.8316505 0.031565353 2.7412598 ;
	setAttr ".pt[108]" -type "float3" 1.4305115e-006 0 -7.1525574e-007 ;
	setAttr ".pt[109]" -type "float3" -1.6689301e-006 0 -9.5367432e-007 ;
	setAttr ".pt[110]" -type "float3" 3.045923 0.031565353 1.2616634 ;
	setAttr ".pt[111]" -type "float3" 3.2335355 0.031565353 0.64318949 ;
	setAttr ".pt[112]" -type "float3" -1.1920929e-007 0 -2.3841858e-006 ;
	setAttr ".pt[113]" -type "float3" 2.0861626e-007 0 -2.3841858e-006 ;
	setAttr ".pt[114]" -type "float3" 3.045923 0.031565353 -1.2616647 ;
	setAttr ".pt[115]" -type "float3" 2.7412593 0.031565353 -1.8316518 ;
	setAttr ".pt[116]" -type "float3" 7.1525574e-007 0 -9.5367432e-007 ;
	setAttr ".pt[117]" -type "float3" 9.5367432e-007 0 -7.1525574e-007 ;
	setAttr ".pt[118]" -type "float3" 1.2616627 0.031565353 -3.0459239 ;
	setAttr ".pt[119]" -type "float3" 0.64318788 0.031565353 -3.2335365 ;
	setAttr ".pt[122]" -type "float3" -1.2616647 0.031565353 -3.0459237 ;
	setAttr ".pt[123]" -type "float3" -1.8316518 0.031565353 -2.7412598 ;
	setAttr ".pt[126]" -type "float3" -3.0459239 0.031565353 -1.2616642 ;
	setAttr ".pt[127]" -type "float3" -3.2335358 0.031565353 -0.64319098 ;
	setAttr -s 128 ".vt[0:127]"  6.32792234 -3.5 -7.7715612e-016 6.20633268 -3.5 -1.23451638
		 5.84623718 -3.5 -2.42159081 5.26147461 -3.5 -3.51560497 4.47451591 -3.5 -4.47451639
		 3.5156045 -3.5 -5.26147461 2.42159033 -3.5 -5.84623718 1.23451579 -3.5 -6.20633221
		 -4.7683716e-007 -3.5 -6.32792091 -1.23451662 -3.5 -6.20633173 -2.42159081 -3.5 -5.84623623
		 -3.51560473 -3.5 -5.26147366 -4.47451591 -3.5 -4.47451496 -5.26147366 -3.5 -3.51560354
		 -5.84623575 -3.5 -2.42158961 -6.20633078 -3.5 -1.23451531 -6.32791948 -3.5 5.9604645e-007
		 -6.2063303 -3.5 1.2345165 -5.8462348 -3.5 2.42159057 -5.26147223 -3.5 3.51560402
		 -4.47451401 -3.5 4.47451496 -3.51560283 -3.5 5.2614727 -2.4215889 -3.5 5.8462348
		 -1.23451483 -3.5 6.20632935 8.3446503e-007 -3.5 6.32791805 1.23451638 -3.5 6.20632887
		 2.42159009 -3.5 5.84623337 3.51560354 -3.5 5.26147079 4.47451401 -3.5 4.47451258
		 5.26147175 -3.5 3.51560163 5.84623337 -3.5 2.42158794 6.20632792 -3.5 1.23451412
		 6.32792234 3.5 7.7715612e-016 6.20633268 3.5 -1.23451638 5.84623718 3.5 -2.42159081
		 5.26147461 3.5 -3.51560497 4.47451591 3.5 -4.47451639 3.5156045 3.5 -5.26147461 2.42159033 3.5 -5.84623718
		 1.23451579 3.5 -6.20633221 -4.7683716e-007 3.5 -6.32792091 -1.23451662 3.5 -6.20633173
		 -2.42159081 3.5 -5.84623623 -3.51560473 3.5 -5.26147366 -4.47451591 3.5 -4.47451496
		 -5.26147366 3.5 -3.51560354 -5.84623575 3.5 -2.42158961 -6.20633078 3.5 -1.23451531
		 -6.32791948 3.5 5.9604645e-007 -6.2063303 3.5 1.2345165 -5.8462348 3.5 2.42159057
		 -5.26147223 3.5 3.51560402 -4.47451401 3.5 4.47451496 -3.51560283 3.5 5.2614727 -2.4215889 3.5 5.8462348
		 -1.23451483 3.5 6.20632935 8.3446503e-007 3.5 6.32791805 1.23451638 3.5 6.20632887
		 2.42159009 3.5 5.84623337 3.51560354 3.5 5.26147079 4.47451401 3.5 4.47451258 5.26147175 3.5 3.51560163
		 5.84623337 3.5 2.42158794 6.20632792 3.5 1.23451412 12.72792244 3.5 7.7715612e-016
		 12.48335838 3.5 -2.48309445 11.75906658 3.5 -4.87076473 10.58288002 3.5 -7.071253777
		 9 3.5 -8.99999905 7.07125473 3.5 -10.58287907 4.87076473 3.5 -11.75906563 2.48309398 3.5 -12.48335743
		 -2.3841858e-007 3.5 -12.72792053 -2.48309445 3.5 -12.48335648 -4.87076473 3.5 -11.75906467
		 -7.071253777 3.5 -10.58287811 -8.99999809 3.5 -8.99999809 -10.58287811 3.5 -7.071252823
		 -11.75906372 3.5 -4.8707633 -12.48335552 3.5 -2.4830935 -12.72791862 3.5 4.7683716e-007
		 -12.48335457 3.5 2.48309422 -11.75906277 3.5 4.87076378 -10.58287621 3.5 7.071252346
		 -8.99999619 3.5 8.99999619 -7.071251392 3.5 10.58287621 -4.87076235 3.5 11.75906181
		 -2.48309302 3.5 12.48335266 4.7683716e-007 3.5 12.72791576 2.48309374 3.5 12.48335171
		 4.87076283 3.5 11.75905991 7.071251392 3.5 10.5828743 8.99999523 3.5 8.99999428 10.5828743 3.5 7.071249962
		 11.75905991 3.5 4.87076092 12.48335075 3.5 2.48309183 12.72792244 -3.5 -7.7715612e-016
		 12.48335838 -3.5 -2.48309445 11.75906658 -3.5 -4.87076473 10.58288002 -3.5 -7.071253777
		 9 -3.5 -8.99999905 7.07125473 -3.5 -10.58287907 4.87076473 -3.5 -11.75906563 2.48309398 -3.5 -12.48335743
		 -2.3841858e-007 -3.5 -12.72792053 -2.48309445 -3.5 -12.48335648 -4.87076473 -3.5 -11.75906467
		 -7.071253777 -3.5 -10.58287811 -8.99999809 -3.5 -8.99999809 -10.58287811 -3.5 -7.071252823
		 -11.75906372 -3.5 -4.8707633 -12.48335552 -3.5 -2.4830935 -12.72791862 -3.5 4.7683716e-007
		 -12.48335457 -3.5 2.48309422 -11.75906277 -3.5 4.87076378 -10.58287621 -3.5 7.071252346
		 -8.99999619 -3.5 8.99999619 -7.071251392 -3.5 10.58287621 -4.87076235 -3.5 11.75906181
		 -2.48309302 -3.5 12.48335266 4.7683716e-007 -3.5 12.72791576 2.48309374 -3.5 12.48335171
		 4.87076283 -3.5 11.75905991 7.071251392 -3.5 10.5828743 8.99999523 -3.5 8.99999428
		 10.5828743 -3.5 7.071249962 11.75905991 -3.5 4.87076092 12.48335075 -3.5 2.48309183;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe7";
	setAttr ".t" -type "double3" 18.11311707586168 174.38782023345249 -16.587866573541248 ;
	setAttr ".r" -type "double3" -17.390717256296583 -55.832049751903838 41.22902252155955 ;
	setAttr ".s" -type "double3" 2.2967894886106852 2.2967894886106879 2.296789488610687 ;
	setAttr ".rp" -type "double3" 0 -1.2709301392451399e-015 -3.1773253484976704e-016 ;
	setAttr ".rpt" -type "double3" 8.1423266491475286e-016 2.4555744372441079e-016 3.6078349546742368e-016 ;
createNode mesh -n "pPipeShape7" -p "pPipe7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[43]" -type "float3" 1.4305115e-006 -1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[44]" -type "float3" 6.1988831e-006 -1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[46]" -type "float3" -2.3841858e-007 -1.1920929e-006 9.5367432e-007 ;
	setAttr ".pt[47]" -type "float3" 2.3841858e-007 -1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[49]" -type "float3" -7.1525574e-007 -1.1920929e-006 -1.1444092e-005 ;
	setAttr ".pt[50]" -type "float3" 1.1920929e-006 -1.1920929e-006 1.1920929e-006 ;
	setAttr ".pt[51]" -type "float3" 1.1920929e-007 0 2.3841858e-007 ;
	setAttr ".pt[52]" -type "float3" -1.9073486e-006 -1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[53]" -type "float3" -1.9073486e-006 -1.1920929e-006 -1.5497208e-006 ;
	setAttr ".pt[54]" -type "float3" 7.1525574e-007 0 1.6689301e-006 ;
	setAttr ".pt[55]" -type "float3" 4.2915344e-006 -1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[56]" -type "float3" 2.6226044e-006 -1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[58]" -type "float3" -2.682209e-007 -1.1920929e-006 3.8146973e-006 ;
	setAttr ".pt[59]" -type "float3" -1.4305115e-006 -1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[60]" -type "float3" 0 7.1525574e-007 1.1368684e-013 ;
	setAttr ".pt[61]" -type "float3" 6.6757202e-006 -1.1920929e-006 -2.6226044e-006 ;
	setAttr ".pt[62]" -type "float3" -1.9073486e-006 -5.9604645e-007 0 ;
	setAttr ".pt[63]" -type "float3" -9.5367432e-007 7.1525574e-007 0 ;
	setAttr ".pt[64]" -type "float3" 1.4305115e-006 1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[65]" -type "float3" 6.1988831e-006 1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[66]" -type "float3" -3.0459261 -0.031564873 1.2616632 ;
	setAttr ".pt[67]" -type "float3" -2.7412615 -0.031564094 1.8316534 ;
	setAttr ".pt[68]" -type "float3" 2.3841858e-007 1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[69]" -type "float3" 1.1920929e-007 0 -1.6689301e-006 ;
	setAttr ".pt[70]" -type "float3" -1.2616674 -0.031564094 3.0459244 ;
	setAttr ".pt[71]" -type "float3" -0.64319116 -0.031564094 3.2335379 ;
	setAttr ".pt[72]" -type "float3" -2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".pt[73]" -type "float3" -9.5367432e-007 1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[74]" -type "float3" 1.2616651 -0.031564094 3.0459242 ;
	setAttr ".pt[75]" -type "float3" 1.8316505 -0.031564873 2.7412598 ;
	setAttr ".pt[76]" -type "float3" 4.2915344e-006 1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[77]" -type "float3" 2.6226044e-006 1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[78]" -type "float3" 3.0459244 -0.031564873 1.2616631 ;
	setAttr ".pt[79]" -type "float3" 3.2335339 -0.031564094 0.64319211 ;
	setAttr ".pt[80]" -type "float3" -1.4305115e-006 1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[82]" -type "float3" 3.0459275 -0.031564094 -1.2616692 ;
	setAttr ".pt[83]" -type "float3" 2.7412591 -0.031564094 -1.8316537 ;
	setAttr ".pt[86]" -type "float3" 1.2616627 -0.031564873 -3.0459249 ;
	setAttr ".pt[87]" -type "float3" 0.64318991 -0.031564873 -3.2335367 ;
	setAttr ".pt[89]" -type "float3" -1.6689301e-006 7.1525574e-007 -4.7683716e-007 ;
	setAttr ".pt[90]" -type "float3" -1.2616647 -0.031565469 -3.0459237 ;
	setAttr ".pt[91]" -type "float3" -1.8316518 -0.031565469 -2.7412598 ;
	setAttr ".pt[92]" -type "float3" -1.1920929e-006 0 5.9604645e-007 ;
	setAttr ".pt[93]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.0459239 -0.031565469 -1.2616642 ;
	setAttr ".pt[95]" -type "float3" -3.2335358 -0.031565469 -0.64319098 ;
	setAttr ".pt[96]" -type "float3" -5.9604645e-007 0 -1.1920929e-006 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-007 0 2.3841858e-006 ;
	setAttr ".pt[98]" -type "float3" -3.0459261 0.031565353 1.2616638 ;
	setAttr ".pt[99]" -type "float3" -2.7412615 0.031565353 1.8316506 ;
	setAttr ".pt[100]" -type "float3" 4.7683716e-007 0 1.6689301e-006 ;
	setAttr ".pt[101]" -type "float3" -1.4305115e-006 0 4.7683716e-007 ;
	setAttr ".pt[102]" -type "float3" -1.2616652 0.031565353 3.0459239 ;
	setAttr ".pt[103]" -type "float3" -0.64319164 0.031565353 3.2335362 ;
	setAttr ".pt[104]" -type "float3" 2.6226044e-006 0 0 ;
	setAttr ".pt[105]" -type "float3" 0 0 -5.6843419e-013 ;
	setAttr ".pt[106]" -type "float3" 1.2616637 0.031565353 3.0459237 ;
	setAttr ".pt[107]" -type "float3" 1.8316505 0.031565353 2.7412598 ;
	setAttr ".pt[108]" -type "float3" 1.4305115e-006 0 -7.1525574e-007 ;
	setAttr ".pt[109]" -type "float3" -1.6689301e-006 0 -9.5367432e-007 ;
	setAttr ".pt[110]" -type "float3" 3.045923 0.031565353 1.2616634 ;
	setAttr ".pt[111]" -type "float3" 3.2335355 0.031565353 0.64318949 ;
	setAttr ".pt[112]" -type "float3" -1.1920929e-007 0 -2.3841858e-006 ;
	setAttr ".pt[113]" -type "float3" 2.0861626e-007 0 -2.3841858e-006 ;
	setAttr ".pt[114]" -type "float3" 3.045923 0.031565353 -1.2616647 ;
	setAttr ".pt[115]" -type "float3" 2.7412593 0.031565353 -1.8316518 ;
	setAttr ".pt[116]" -type "float3" 7.1525574e-007 0 -9.5367432e-007 ;
	setAttr ".pt[117]" -type "float3" 9.5367432e-007 0 -7.1525574e-007 ;
	setAttr ".pt[118]" -type "float3" 1.2616627 0.031565353 -3.0459239 ;
	setAttr ".pt[119]" -type "float3" 0.64318788 0.031565353 -3.2335365 ;
	setAttr ".pt[122]" -type "float3" -1.2616647 0.031565353 -3.0459237 ;
	setAttr ".pt[123]" -type "float3" -1.8316518 0.031565353 -2.7412598 ;
	setAttr ".pt[126]" -type "float3" -3.0459239 0.031565353 -1.2616642 ;
	setAttr ".pt[127]" -type "float3" -3.2335358 0.031565353 -0.64319098 ;
	setAttr -s 128 ".vt[0:127]"  6.32792234 -3.5 -7.7715612e-016 6.20633268 -3.5 -1.23451638
		 5.84623718 -3.5 -2.42159081 5.26147461 -3.5 -3.51560497 4.47451591 -3.5 -4.47451639
		 3.5156045 -3.5 -5.26147461 2.42159033 -3.5 -5.84623718 1.23451579 -3.5 -6.20633221
		 -4.7683716e-007 -3.5 -6.32792091 -1.23451662 -3.5 -6.20633173 -2.42159081 -3.5 -5.84623623
		 -3.51560473 -3.5 -5.26147366 -4.47451591 -3.5 -4.47451496 -5.26147366 -3.5 -3.51560354
		 -5.84623575 -3.5 -2.42158961 -6.20633078 -3.5 -1.23451531 -6.32791948 -3.5 5.9604645e-007
		 -6.2063303 -3.5 1.2345165 -5.8462348 -3.5 2.42159057 -5.26147223 -3.5 3.51560402
		 -4.47451401 -3.5 4.47451496 -3.51560283 -3.5 5.2614727 -2.4215889 -3.5 5.8462348
		 -1.23451483 -3.5 6.20632935 8.3446503e-007 -3.5 6.32791805 1.23451638 -3.5 6.20632887
		 2.42159009 -3.5 5.84623337 3.51560354 -3.5 5.26147079 4.47451401 -3.5 4.47451258
		 5.26147175 -3.5 3.51560163 5.84623337 -3.5 2.42158794 6.20632792 -3.5 1.23451412
		 6.32792234 3.5 7.7715612e-016 6.20633268 3.5 -1.23451638 5.84623718 3.5 -2.42159081
		 5.26147461 3.5 -3.51560497 4.47451591 3.5 -4.47451639 3.5156045 3.5 -5.26147461 2.42159033 3.5 -5.84623718
		 1.23451579 3.5 -6.20633221 -4.7683716e-007 3.5 -6.32792091 -1.23451662 3.5 -6.20633173
		 -2.42159081 3.5 -5.84623623 -3.51560473 3.5 -5.26147366 -4.47451591 3.5 -4.47451496
		 -5.26147366 3.5 -3.51560354 -5.84623575 3.5 -2.42158961 -6.20633078 3.5 -1.23451531
		 -6.32791948 3.5 5.9604645e-007 -6.2063303 3.5 1.2345165 -5.8462348 3.5 2.42159057
		 -5.26147223 3.5 3.51560402 -4.47451401 3.5 4.47451496 -3.51560283 3.5 5.2614727 -2.4215889 3.5 5.8462348
		 -1.23451483 3.5 6.20632935 8.3446503e-007 3.5 6.32791805 1.23451638 3.5 6.20632887
		 2.42159009 3.5 5.84623337 3.51560354 3.5 5.26147079 4.47451401 3.5 4.47451258 5.26147175 3.5 3.51560163
		 5.84623337 3.5 2.42158794 6.20632792 3.5 1.23451412 12.72792244 3.5 7.7715612e-016
		 12.48335838 3.5 -2.48309445 11.75906658 3.5 -4.87076473 10.58288002 3.5 -7.071253777
		 9 3.5 -8.99999905 7.07125473 3.5 -10.58287907 4.87076473 3.5 -11.75906563 2.48309398 3.5 -12.48335743
		 -2.3841858e-007 3.5 -12.72792053 -2.48309445 3.5 -12.48335648 -4.87076473 3.5 -11.75906467
		 -7.071253777 3.5 -10.58287811 -8.99999809 3.5 -8.99999809 -10.58287811 3.5 -7.071252823
		 -11.75906372 3.5 -4.8707633 -12.48335552 3.5 -2.4830935 -12.72791862 3.5 4.7683716e-007
		 -12.48335457 3.5 2.48309422 -11.75906277 3.5 4.87076378 -10.58287621 3.5 7.071252346
		 -8.99999619 3.5 8.99999619 -7.071251392 3.5 10.58287621 -4.87076235 3.5 11.75906181
		 -2.48309302 3.5 12.48335266 4.7683716e-007 3.5 12.72791576 2.48309374 3.5 12.48335171
		 4.87076283 3.5 11.75905991 7.071251392 3.5 10.5828743 8.99999523 3.5 8.99999428 10.5828743 3.5 7.071249962
		 11.75905991 3.5 4.87076092 12.48335075 3.5 2.48309183 12.72792244 -3.5 -7.7715612e-016
		 12.48335838 -3.5 -2.48309445 11.75906658 -3.5 -4.87076473 10.58288002 -3.5 -7.071253777
		 9 -3.5 -8.99999905 7.07125473 -3.5 -10.58287907 4.87076473 -3.5 -11.75906563 2.48309398 -3.5 -12.48335743
		 -2.3841858e-007 -3.5 -12.72792053 -2.48309445 -3.5 -12.48335648 -4.87076473 -3.5 -11.75906467
		 -7.071253777 -3.5 -10.58287811 -8.99999809 -3.5 -8.99999809 -10.58287811 -3.5 -7.071252823
		 -11.75906372 -3.5 -4.8707633 -12.48335552 -3.5 -2.4830935 -12.72791862 -3.5 4.7683716e-007
		 -12.48335457 -3.5 2.48309422 -11.75906277 -3.5 4.87076378 -10.58287621 -3.5 7.071252346
		 -8.99999619 -3.5 8.99999619 -7.071251392 -3.5 10.58287621 -4.87076235 -3.5 11.75906181
		 -2.48309302 -3.5 12.48335266 4.7683716e-007 -3.5 12.72791576 2.48309374 -3.5 12.48335171
		 4.87076283 -3.5 11.75905991 7.071251392 -3.5 10.5828743 8.99999523 -3.5 8.99999428
		 10.5828743 -3.5 7.071249962 11.75905991 -3.5 4.87076092 12.48335075 -3.5 2.48309183;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe8";
	setAttr ".t" -type "double3" 7.3635280962376566 202.190564371661 -7.3110250779243833 ;
	setAttr ".r" -type "double3" 29.240603646198981 -44.170804399569086 9.9076202605516048 ;
	setAttr ".s" -type "double3" 2.2967894886106861 2.2967894886106874 2.296789488610687 ;
	setAttr ".rp" -type "double3" 0 -1.2709301392451397e-015 -3.1773253484976704e-016 ;
	setAttr ".rpt" -type "double3" 7.8054775514120821e-016 4.3904704855100584e-016 -3.2642048105943822e-016 ;
createNode mesh -n "pPipeShape8" -p "pPipe8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[43]" -type "float3" 1.4305115e-006 -1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[44]" -type "float3" 6.1988831e-006 -1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[46]" -type "float3" -2.3841858e-007 -1.1920929e-006 9.5367432e-007 ;
	setAttr ".pt[47]" -type "float3" 2.3841858e-007 -1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[49]" -type "float3" -7.1525574e-007 -1.1920929e-006 -1.1444092e-005 ;
	setAttr ".pt[50]" -type "float3" 1.1920929e-006 -1.1920929e-006 1.1920929e-006 ;
	setAttr ".pt[51]" -type "float3" 1.1920929e-007 0 2.3841858e-007 ;
	setAttr ".pt[52]" -type "float3" -1.9073486e-006 -1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[53]" -type "float3" -1.9073486e-006 -1.1920929e-006 -1.5497208e-006 ;
	setAttr ".pt[54]" -type "float3" 7.1525574e-007 0 1.6689301e-006 ;
	setAttr ".pt[55]" -type "float3" 4.2915344e-006 -1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[56]" -type "float3" 2.6226044e-006 -1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[58]" -type "float3" -2.682209e-007 -1.1920929e-006 3.8146973e-006 ;
	setAttr ".pt[59]" -type "float3" -1.4305115e-006 -1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[60]" -type "float3" 0 7.1525574e-007 1.1368684e-013 ;
	setAttr ".pt[61]" -type "float3" 6.6757202e-006 -1.1920929e-006 -2.6226044e-006 ;
	setAttr ".pt[62]" -type "float3" -1.9073486e-006 -5.9604645e-007 0 ;
	setAttr ".pt[63]" -type "float3" -9.5367432e-007 7.1525574e-007 0 ;
	setAttr ".pt[64]" -type "float3" 1.4305115e-006 1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[65]" -type "float3" 6.1988831e-006 1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[66]" -type "float3" -3.0459261 -0.031564873 1.2616632 ;
	setAttr ".pt[67]" -type "float3" -2.7412615 -0.031564094 1.8316534 ;
	setAttr ".pt[68]" -type "float3" 2.3841858e-007 1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[69]" -type "float3" 1.1920929e-007 0 -1.6689301e-006 ;
	setAttr ".pt[70]" -type "float3" -1.2616674 -0.031564094 3.0459244 ;
	setAttr ".pt[71]" -type "float3" -0.64319116 -0.031564094 3.2335379 ;
	setAttr ".pt[72]" -type "float3" -2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".pt[73]" -type "float3" -9.5367432e-007 1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[74]" -type "float3" 1.2616651 -0.031564094 3.0459242 ;
	setAttr ".pt[75]" -type "float3" 1.8316505 -0.031564873 2.7412598 ;
	setAttr ".pt[76]" -type "float3" 4.2915344e-006 1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[77]" -type "float3" 2.6226044e-006 1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[78]" -type "float3" 3.0459244 -0.031564873 1.2616631 ;
	setAttr ".pt[79]" -type "float3" 3.2335339 -0.031564094 0.64319211 ;
	setAttr ".pt[80]" -type "float3" -1.4305115e-006 1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[82]" -type "float3" 3.0459275 -0.031564094 -1.2616692 ;
	setAttr ".pt[83]" -type "float3" 2.7412591 -0.031564094 -1.8316537 ;
	setAttr ".pt[86]" -type "float3" 1.2616627 -0.031564873 -3.0459249 ;
	setAttr ".pt[87]" -type "float3" 0.64318991 -0.031564873 -3.2335367 ;
	setAttr ".pt[89]" -type "float3" -1.6689301e-006 7.1525574e-007 -4.7683716e-007 ;
	setAttr ".pt[90]" -type "float3" -1.2616647 -0.031565469 -3.0459237 ;
	setAttr ".pt[91]" -type "float3" -1.8316518 -0.031565469 -2.7412598 ;
	setAttr ".pt[92]" -type "float3" -1.1920929e-006 0 5.9604645e-007 ;
	setAttr ".pt[93]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.0459239 -0.031565469 -1.2616642 ;
	setAttr ".pt[95]" -type "float3" -3.2335358 -0.031565469 -0.64319098 ;
	setAttr ".pt[96]" -type "float3" -5.9604645e-007 0 -1.1920929e-006 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-007 0 2.3841858e-006 ;
	setAttr ".pt[98]" -type "float3" -3.0459261 0.031565353 1.2616638 ;
	setAttr ".pt[99]" -type "float3" -2.7412615 0.031565353 1.8316506 ;
	setAttr ".pt[100]" -type "float3" 4.7683716e-007 0 1.6689301e-006 ;
	setAttr ".pt[101]" -type "float3" -1.4305115e-006 0 4.7683716e-007 ;
	setAttr ".pt[102]" -type "float3" -1.2616652 0.031565353 3.0459239 ;
	setAttr ".pt[103]" -type "float3" -0.64319164 0.031565353 3.2335362 ;
	setAttr ".pt[104]" -type "float3" 2.6226044e-006 0 0 ;
	setAttr ".pt[105]" -type "float3" 0 0 -5.6843419e-013 ;
	setAttr ".pt[106]" -type "float3" 1.2616637 0.031565353 3.0459237 ;
	setAttr ".pt[107]" -type "float3" 1.8316505 0.031565353 2.7412598 ;
	setAttr ".pt[108]" -type "float3" 1.4305115e-006 0 -7.1525574e-007 ;
	setAttr ".pt[109]" -type "float3" -1.6689301e-006 0 -9.5367432e-007 ;
	setAttr ".pt[110]" -type "float3" 3.045923 0.031565353 1.2616634 ;
	setAttr ".pt[111]" -type "float3" 3.2335355 0.031565353 0.64318949 ;
	setAttr ".pt[112]" -type "float3" -1.1920929e-007 0 -2.3841858e-006 ;
	setAttr ".pt[113]" -type "float3" 2.0861626e-007 0 -2.3841858e-006 ;
	setAttr ".pt[114]" -type "float3" 3.045923 0.031565353 -1.2616647 ;
	setAttr ".pt[115]" -type "float3" 2.7412593 0.031565353 -1.8316518 ;
	setAttr ".pt[116]" -type "float3" 7.1525574e-007 0 -9.5367432e-007 ;
	setAttr ".pt[117]" -type "float3" 9.5367432e-007 0 -7.1525574e-007 ;
	setAttr ".pt[118]" -type "float3" 1.2616627 0.031565353 -3.0459239 ;
	setAttr ".pt[119]" -type "float3" 0.64318788 0.031565353 -3.2335365 ;
	setAttr ".pt[122]" -type "float3" -1.2616647 0.031565353 -3.0459237 ;
	setAttr ".pt[123]" -type "float3" -1.8316518 0.031565353 -2.7412598 ;
	setAttr ".pt[126]" -type "float3" -3.0459239 0.031565353 -1.2616642 ;
	setAttr ".pt[127]" -type "float3" -3.2335358 0.031565353 -0.64319098 ;
	setAttr -s 128 ".vt[0:127]"  6.32792234 -3.5 -7.7715612e-016 6.20633268 -3.5 -1.23451638
		 5.84623718 -3.5 -2.42159081 5.26147461 -3.5 -3.51560497 4.47451591 -3.5 -4.47451639
		 3.5156045 -3.5 -5.26147461 2.42159033 -3.5 -5.84623718 1.23451579 -3.5 -6.20633221
		 -4.7683716e-007 -3.5 -6.32792091 -1.23451662 -3.5 -6.20633173 -2.42159081 -3.5 -5.84623623
		 -3.51560473 -3.5 -5.26147366 -4.47451591 -3.5 -4.47451496 -5.26147366 -3.5 -3.51560354
		 -5.84623575 -3.5 -2.42158961 -6.20633078 -3.5 -1.23451531 -6.32791948 -3.5 5.9604645e-007
		 -6.2063303 -3.5 1.2345165 -5.8462348 -3.5 2.42159057 -5.26147223 -3.5 3.51560402
		 -4.47451401 -3.5 4.47451496 -3.51560283 -3.5 5.2614727 -2.4215889 -3.5 5.8462348
		 -1.23451483 -3.5 6.20632935 8.3446503e-007 -3.5 6.32791805 1.23451638 -3.5 6.20632887
		 2.42159009 -3.5 5.84623337 3.51560354 -3.5 5.26147079 4.47451401 -3.5 4.47451258
		 5.26147175 -3.5 3.51560163 5.84623337 -3.5 2.42158794 6.20632792 -3.5 1.23451412
		 6.32792234 3.5 7.7715612e-016 6.20633268 3.5 -1.23451638 5.84623718 3.5 -2.42159081
		 5.26147461 3.5 -3.51560497 4.47451591 3.5 -4.47451639 3.5156045 3.5 -5.26147461 2.42159033 3.5 -5.84623718
		 1.23451579 3.5 -6.20633221 -4.7683716e-007 3.5 -6.32792091 -1.23451662 3.5 -6.20633173
		 -2.42159081 3.5 -5.84623623 -3.51560473 3.5 -5.26147366 -4.47451591 3.5 -4.47451496
		 -5.26147366 3.5 -3.51560354 -5.84623575 3.5 -2.42158961 -6.20633078 3.5 -1.23451531
		 -6.32791948 3.5 5.9604645e-007 -6.2063303 3.5 1.2345165 -5.8462348 3.5 2.42159057
		 -5.26147223 3.5 3.51560402 -4.47451401 3.5 4.47451496 -3.51560283 3.5 5.2614727 -2.4215889 3.5 5.8462348
		 -1.23451483 3.5 6.20632935 8.3446503e-007 3.5 6.32791805 1.23451638 3.5 6.20632887
		 2.42159009 3.5 5.84623337 3.51560354 3.5 5.26147079 4.47451401 3.5 4.47451258 5.26147175 3.5 3.51560163
		 5.84623337 3.5 2.42158794 6.20632792 3.5 1.23451412 12.72792244 3.5 7.7715612e-016
		 12.48335838 3.5 -2.48309445 11.75906658 3.5 -4.87076473 10.58288002 3.5 -7.071253777
		 9 3.5 -8.99999905 7.07125473 3.5 -10.58287907 4.87076473 3.5 -11.75906563 2.48309398 3.5 -12.48335743
		 -2.3841858e-007 3.5 -12.72792053 -2.48309445 3.5 -12.48335648 -4.87076473 3.5 -11.75906467
		 -7.071253777 3.5 -10.58287811 -8.99999809 3.5 -8.99999809 -10.58287811 3.5 -7.071252823
		 -11.75906372 3.5 -4.8707633 -12.48335552 3.5 -2.4830935 -12.72791862 3.5 4.7683716e-007
		 -12.48335457 3.5 2.48309422 -11.75906277 3.5 4.87076378 -10.58287621 3.5 7.071252346
		 -8.99999619 3.5 8.99999619 -7.071251392 3.5 10.58287621 -4.87076235 3.5 11.75906181
		 -2.48309302 3.5 12.48335266 4.7683716e-007 3.5 12.72791576 2.48309374 3.5 12.48335171
		 4.87076283 3.5 11.75905991 7.071251392 3.5 10.5828743 8.99999523 3.5 8.99999428 10.5828743 3.5 7.071249962
		 11.75905991 3.5 4.87076092 12.48335075 3.5 2.48309183 12.72792244 -3.5 -7.7715612e-016
		 12.48335838 -3.5 -2.48309445 11.75906658 -3.5 -4.87076473 10.58288002 -3.5 -7.071253777
		 9 -3.5 -8.99999905 7.07125473 -3.5 -10.58287907 4.87076473 -3.5 -11.75906563 2.48309398 -3.5 -12.48335743
		 -2.3841858e-007 -3.5 -12.72792053 -2.48309445 -3.5 -12.48335648 -4.87076473 -3.5 -11.75906467
		 -7.071253777 -3.5 -10.58287811 -8.99999809 -3.5 -8.99999809 -10.58287811 -3.5 -7.071252823
		 -11.75906372 -3.5 -4.8707633 -12.48335552 -3.5 -2.4830935 -12.72791862 -3.5 4.7683716e-007
		 -12.48335457 -3.5 2.48309422 -11.75906277 -3.5 4.87076378 -10.58287621 -3.5 7.071252346
		 -8.99999619 -3.5 8.99999619 -7.071251392 -3.5 10.58287621 -4.87076235 -3.5 11.75906181
		 -2.48309302 -3.5 12.48335266 4.7683716e-007 -3.5 12.72791576 2.48309374 -3.5 12.48335171
		 4.87076283 -3.5 11.75905991 7.071251392 -3.5 10.5828743 8.99999523 -3.5 8.99999428
		 10.5828743 -3.5 7.071249962 11.75905991 -3.5 4.87076092 12.48335075 -3.5 2.48309183;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe9";
	setAttr ".t" -type "double3" 0.70311440816020754 222.94909997876147 15.034625996339557 ;
	setAttr ".r" -type "double3" 57.575466834506777 -22.963131239805048 -0.85730662198311991 ;
	setAttr ".s" -type "double3" 2.296789488610687 2.296789488610687 2.296789488610687 ;
	setAttr ".spt" -type "double3" 0 1.2709301392451393e-015 3.1773253484976704e-016 ;
createNode mesh -n "pPipeShape9" -p "pPipe9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[43]" -type "float3" 1.4305115e-006 -1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[44]" -type "float3" 6.1988831e-006 -1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[46]" -type "float3" -2.3841858e-007 -1.1920929e-006 9.5367432e-007 ;
	setAttr ".pt[47]" -type "float3" 2.3841858e-007 -1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[49]" -type "float3" -7.1525574e-007 -1.1920929e-006 -1.1444092e-005 ;
	setAttr ".pt[50]" -type "float3" 1.1920929e-006 -1.1920929e-006 1.1920929e-006 ;
	setAttr ".pt[51]" -type "float3" 1.1920929e-007 0 2.3841858e-007 ;
	setAttr ".pt[52]" -type "float3" -1.9073486e-006 -1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[53]" -type "float3" -1.9073486e-006 -1.1920929e-006 -1.5497208e-006 ;
	setAttr ".pt[54]" -type "float3" 7.1525574e-007 0 1.6689301e-006 ;
	setAttr ".pt[55]" -type "float3" 4.2915344e-006 -1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[56]" -type "float3" 2.6226044e-006 -1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[58]" -type "float3" -2.682209e-007 -1.1920929e-006 3.8146973e-006 ;
	setAttr ".pt[59]" -type "float3" -1.4305115e-006 -1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[60]" -type "float3" 0 7.1525574e-007 1.1368684e-013 ;
	setAttr ".pt[61]" -type "float3" 6.6757202e-006 -1.1920929e-006 -2.6226044e-006 ;
	setAttr ".pt[62]" -type "float3" -1.9073486e-006 -5.9604645e-007 0 ;
	setAttr ".pt[63]" -type "float3" -9.5367432e-007 7.1525574e-007 0 ;
	setAttr ".pt[64]" -type "float3" 1.4305115e-006 1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[65]" -type "float3" 6.1988831e-006 1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[66]" -type "float3" -3.0459261 -0.031564873 1.2616632 ;
	setAttr ".pt[67]" -type "float3" -2.7412615 -0.031564094 1.8316534 ;
	setAttr ".pt[68]" -type "float3" 2.3841858e-007 1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[69]" -type "float3" 1.1920929e-007 0 -1.6689301e-006 ;
	setAttr ".pt[70]" -type "float3" -1.2616674 -0.031564094 3.0459244 ;
	setAttr ".pt[71]" -type "float3" -0.64319116 -0.031564094 3.2335379 ;
	setAttr ".pt[72]" -type "float3" -2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".pt[73]" -type "float3" -9.5367432e-007 1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[74]" -type "float3" 1.2616651 -0.031564094 3.0459242 ;
	setAttr ".pt[75]" -type "float3" 1.8316505 -0.031564873 2.7412598 ;
	setAttr ".pt[76]" -type "float3" 4.2915344e-006 1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[77]" -type "float3" 2.6226044e-006 1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[78]" -type "float3" 3.0459244 -0.031564873 1.2616631 ;
	setAttr ".pt[79]" -type "float3" 3.2335339 -0.031564094 0.64319211 ;
	setAttr ".pt[80]" -type "float3" -1.4305115e-006 1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[82]" -type "float3" 3.0459275 -0.031564094 -1.2616692 ;
	setAttr ".pt[83]" -type "float3" 2.7412591 -0.031564094 -1.8316537 ;
	setAttr ".pt[86]" -type "float3" 1.2616627 -0.031564873 -3.0459249 ;
	setAttr ".pt[87]" -type "float3" 0.64318991 -0.031564873 -3.2335367 ;
	setAttr ".pt[89]" -type "float3" -1.6689301e-006 7.1525574e-007 -4.7683716e-007 ;
	setAttr ".pt[90]" -type "float3" -1.2616647 -0.031565469 -3.0459237 ;
	setAttr ".pt[91]" -type "float3" -1.8316518 -0.031565469 -2.7412598 ;
	setAttr ".pt[92]" -type "float3" -1.1920929e-006 0 5.9604645e-007 ;
	setAttr ".pt[93]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.0459239 -0.031565469 -1.2616642 ;
	setAttr ".pt[95]" -type "float3" -3.2335358 -0.031565469 -0.64319098 ;
	setAttr ".pt[96]" -type "float3" -5.9604645e-007 0 -1.1920929e-006 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-007 0 2.3841858e-006 ;
	setAttr ".pt[98]" -type "float3" -3.0459261 0.031565353 1.2616638 ;
	setAttr ".pt[99]" -type "float3" -2.7412615 0.031565353 1.8316506 ;
	setAttr ".pt[100]" -type "float3" 4.7683716e-007 0 1.6689301e-006 ;
	setAttr ".pt[101]" -type "float3" -1.4305115e-006 0 4.7683716e-007 ;
	setAttr ".pt[102]" -type "float3" -1.2616652 0.031565353 3.0459239 ;
	setAttr ".pt[103]" -type "float3" -0.64319164 0.031565353 3.2335362 ;
	setAttr ".pt[104]" -type "float3" 2.6226044e-006 0 0 ;
	setAttr ".pt[105]" -type "float3" 0 0 -5.6843419e-013 ;
	setAttr ".pt[106]" -type "float3" 1.2616637 0.031565353 3.0459237 ;
	setAttr ".pt[107]" -type "float3" 1.8316505 0.031565353 2.7412598 ;
	setAttr ".pt[108]" -type "float3" 1.4305115e-006 0 -7.1525574e-007 ;
	setAttr ".pt[109]" -type "float3" -1.6689301e-006 0 -9.5367432e-007 ;
	setAttr ".pt[110]" -type "float3" 3.045923 0.031565353 1.2616634 ;
	setAttr ".pt[111]" -type "float3" 3.2335355 0.031565353 0.64318949 ;
	setAttr ".pt[112]" -type "float3" -1.1920929e-007 0 -2.3841858e-006 ;
	setAttr ".pt[113]" -type "float3" 2.0861626e-007 0 -2.3841858e-006 ;
	setAttr ".pt[114]" -type "float3" 3.045923 0.031565353 -1.2616647 ;
	setAttr ".pt[115]" -type "float3" 2.7412593 0.031565353 -1.8316518 ;
	setAttr ".pt[116]" -type "float3" 7.1525574e-007 0 -9.5367432e-007 ;
	setAttr ".pt[117]" -type "float3" 9.5367432e-007 0 -7.1525574e-007 ;
	setAttr ".pt[118]" -type "float3" 1.2616627 0.031565353 -3.0459239 ;
	setAttr ".pt[119]" -type "float3" 0.64318788 0.031565353 -3.2335365 ;
	setAttr ".pt[122]" -type "float3" -1.2616647 0.031565353 -3.0459237 ;
	setAttr ".pt[123]" -type "float3" -1.8316518 0.031565353 -2.7412598 ;
	setAttr ".pt[126]" -type "float3" -3.0459239 0.031565353 -1.2616642 ;
	setAttr ".pt[127]" -type "float3" -3.2335358 0.031565353 -0.64319098 ;
	setAttr -s 128 ".vt[0:127]"  6.32792234 -3.5 -7.7715612e-016 6.20633268 -3.5 -1.23451638
		 5.84623718 -3.5 -2.42159081 5.26147461 -3.5 -3.51560497 4.47451591 -3.5 -4.47451639
		 3.5156045 -3.5 -5.26147461 2.42159033 -3.5 -5.84623718 1.23451579 -3.5 -6.20633221
		 -4.7683716e-007 -3.5 -6.32792091 -1.23451662 -3.5 -6.20633173 -2.42159081 -3.5 -5.84623623
		 -3.51560473 -3.5 -5.26147366 -4.47451591 -3.5 -4.47451496 -5.26147366 -3.5 -3.51560354
		 -5.84623575 -3.5 -2.42158961 -6.20633078 -3.5 -1.23451531 -6.32791948 -3.5 5.9604645e-007
		 -6.2063303 -3.5 1.2345165 -5.8462348 -3.5 2.42159057 -5.26147223 -3.5 3.51560402
		 -4.47451401 -3.5 4.47451496 -3.51560283 -3.5 5.2614727 -2.4215889 -3.5 5.8462348
		 -1.23451483 -3.5 6.20632935 8.3446503e-007 -3.5 6.32791805 1.23451638 -3.5 6.20632887
		 2.42159009 -3.5 5.84623337 3.51560354 -3.5 5.26147079 4.47451401 -3.5 4.47451258
		 5.26147175 -3.5 3.51560163 5.84623337 -3.5 2.42158794 6.20632792 -3.5 1.23451412
		 6.32792234 3.5 7.7715612e-016 6.20633268 3.5 -1.23451638 5.84623718 3.5 -2.42159081
		 5.26147461 3.5 -3.51560497 4.47451591 3.5 -4.47451639 3.5156045 3.5 -5.26147461 2.42159033 3.5 -5.84623718
		 1.23451579 3.5 -6.20633221 -4.7683716e-007 3.5 -6.32792091 -1.23451662 3.5 -6.20633173
		 -2.42159081 3.5 -5.84623623 -3.51560473 3.5 -5.26147366 -4.47451591 3.5 -4.47451496
		 -5.26147366 3.5 -3.51560354 -5.84623575 3.5 -2.42158961 -6.20633078 3.5 -1.23451531
		 -6.32791948 3.5 5.9604645e-007 -6.2063303 3.5 1.2345165 -5.8462348 3.5 2.42159057
		 -5.26147223 3.5 3.51560402 -4.47451401 3.5 4.47451496 -3.51560283 3.5 5.2614727 -2.4215889 3.5 5.8462348
		 -1.23451483 3.5 6.20632935 8.3446503e-007 3.5 6.32791805 1.23451638 3.5 6.20632887
		 2.42159009 3.5 5.84623337 3.51560354 3.5 5.26147079 4.47451401 3.5 4.47451258 5.26147175 3.5 3.51560163
		 5.84623337 3.5 2.42158794 6.20632792 3.5 1.23451412 12.72792244 3.5 7.7715612e-016
		 12.48335838 3.5 -2.48309445 11.75906658 3.5 -4.87076473 10.58288002 3.5 -7.071253777
		 9 3.5 -8.99999905 7.07125473 3.5 -10.58287907 4.87076473 3.5 -11.75906563 2.48309398 3.5 -12.48335743
		 -2.3841858e-007 3.5 -12.72792053 -2.48309445 3.5 -12.48335648 -4.87076473 3.5 -11.75906467
		 -7.071253777 3.5 -10.58287811 -8.99999809 3.5 -8.99999809 -10.58287811 3.5 -7.071252823
		 -11.75906372 3.5 -4.8707633 -12.48335552 3.5 -2.4830935 -12.72791862 3.5 4.7683716e-007
		 -12.48335457 3.5 2.48309422 -11.75906277 3.5 4.87076378 -10.58287621 3.5 7.071252346
		 -8.99999619 3.5 8.99999619 -7.071251392 3.5 10.58287621 -4.87076235 3.5 11.75906181
		 -2.48309302 3.5 12.48335266 4.7683716e-007 3.5 12.72791576 2.48309374 3.5 12.48335171
		 4.87076283 3.5 11.75905991 7.071251392 3.5 10.5828743 8.99999523 3.5 8.99999428 10.5828743 3.5 7.071249962
		 11.75905991 3.5 4.87076092 12.48335075 3.5 2.48309183 12.72792244 -3.5 -7.7715612e-016
		 12.48335838 -3.5 -2.48309445 11.75906658 -3.5 -4.87076473 10.58288002 -3.5 -7.071253777
		 9 -3.5 -8.99999905 7.07125473 -3.5 -10.58287907 4.87076473 -3.5 -11.75906563 2.48309398 -3.5 -12.48335743
		 -2.3841858e-007 -3.5 -12.72792053 -2.48309445 -3.5 -12.48335648 -4.87076473 -3.5 -11.75906467
		 -7.071253777 -3.5 -10.58287811 -8.99999809 -3.5 -8.99999809 -10.58287811 -3.5 -7.071252823
		 -11.75906372 -3.5 -4.8707633 -12.48335552 -3.5 -2.4830935 -12.72791862 -3.5 4.7683716e-007
		 -12.48335457 -3.5 2.48309422 -11.75906277 -3.5 4.87076378 -10.58287621 -3.5 7.071252346
		 -8.99999619 -3.5 8.99999619 -7.071251392 -3.5 10.58287621 -4.87076235 -3.5 11.75906181
		 -2.48309302 -3.5 12.48335266 4.7683716e-007 -3.5 12.72791576 2.48309374 -3.5 12.48335171
		 4.87076283 -3.5 11.75905991 7.071251392 -3.5 10.5828743 8.99999523 -3.5 8.99999428
		 10.5828743 -3.5 7.071249962 11.75905991 -3.5 4.87076092 12.48335075 -3.5 2.48309183;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe10";
	setAttr ".t" -type "double3" 3.0031061646689352 233.32767519774262 44.387670937610721 ;
	setAttr ".r" -type "double3" 79.668535682128237 0 0 ;
	setAttr ".s" -type "double3" 2.296789488610687 2.296789488610687 2.296789488610687 ;
	setAttr ".spt" -type "double3" 0 1.2709301392451393e-015 3.1773253484976704e-016 ;
createNode mesh -n "pPipeShape10" -p "pPipe10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[43]" -type "float3" 1.4305115e-006 -1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[44]" -type "float3" 6.1988831e-006 -1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[46]" -type "float3" -2.3841858e-007 -1.1920929e-006 9.5367432e-007 ;
	setAttr ".pt[47]" -type "float3" 2.3841858e-007 -1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[49]" -type "float3" -7.1525574e-007 -1.1920929e-006 -1.1444092e-005 ;
	setAttr ".pt[50]" -type "float3" 1.1920929e-006 -1.1920929e-006 1.1920929e-006 ;
	setAttr ".pt[51]" -type "float3" 1.1920929e-007 0 2.3841858e-007 ;
	setAttr ".pt[52]" -type "float3" -1.9073486e-006 -1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[53]" -type "float3" -1.9073486e-006 -1.1920929e-006 -1.5497208e-006 ;
	setAttr ".pt[54]" -type "float3" 7.1525574e-007 0 1.6689301e-006 ;
	setAttr ".pt[55]" -type "float3" 4.2915344e-006 -1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[56]" -type "float3" 2.6226044e-006 -1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[58]" -type "float3" -2.682209e-007 -1.1920929e-006 3.8146973e-006 ;
	setAttr ".pt[59]" -type "float3" -1.4305115e-006 -1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[60]" -type "float3" 0 7.1525574e-007 1.1368684e-013 ;
	setAttr ".pt[61]" -type "float3" 6.6757202e-006 -1.1920929e-006 -2.6226044e-006 ;
	setAttr ".pt[62]" -type "float3" -1.9073486e-006 -5.9604645e-007 0 ;
	setAttr ".pt[63]" -type "float3" -9.5367432e-007 7.1525574e-007 0 ;
	setAttr ".pt[64]" -type "float3" 1.4305115e-006 1.1920929e-006 1.0728836e-006 ;
	setAttr ".pt[65]" -type "float3" 6.1988831e-006 1.1920929e-006 5.2452087e-006 ;
	setAttr ".pt[66]" -type "float3" -3.0459261 -0.031564873 1.2616632 ;
	setAttr ".pt[67]" -type "float3" -2.7412615 -0.031564094 1.8316534 ;
	setAttr ".pt[68]" -type "float3" 2.3841858e-007 1.1920929e-006 -3.8146973e-006 ;
	setAttr ".pt[69]" -type "float3" 1.1920929e-007 0 -1.6689301e-006 ;
	setAttr ".pt[70]" -type "float3" -1.2616674 -0.031564094 3.0459244 ;
	setAttr ".pt[71]" -type "float3" -0.64319116 -0.031564094 3.2335379 ;
	setAttr ".pt[72]" -type "float3" -2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".pt[73]" -type "float3" -9.5367432e-007 1.1920929e-006 -4.7683716e-007 ;
	setAttr ".pt[74]" -type "float3" 1.2616651 -0.031564094 3.0459242 ;
	setAttr ".pt[75]" -type "float3" 1.8316505 -0.031564873 2.7412598 ;
	setAttr ".pt[76]" -type "float3" 4.2915344e-006 1.1920929e-006 3.5762787e-006 ;
	setAttr ".pt[77]" -type "float3" 2.6226044e-006 1.1920929e-006 8.5830688e-006 ;
	setAttr ".pt[78]" -type "float3" 3.0459244 -0.031564873 1.2616631 ;
	setAttr ".pt[79]" -type "float3" 3.2335339 -0.031564094 0.64319211 ;
	setAttr ".pt[80]" -type "float3" -1.4305115e-006 1.1920929e-006 -1.4305115e-006 ;
	setAttr ".pt[82]" -type "float3" 3.0459275 -0.031564094 -1.2616692 ;
	setAttr ".pt[83]" -type "float3" 2.7412591 -0.031564094 -1.8316537 ;
	setAttr ".pt[86]" -type "float3" 1.2616627 -0.031564873 -3.0459249 ;
	setAttr ".pt[87]" -type "float3" 0.64318991 -0.031564873 -3.2335367 ;
	setAttr ".pt[89]" -type "float3" -1.6689301e-006 7.1525574e-007 -4.7683716e-007 ;
	setAttr ".pt[90]" -type "float3" -1.2616647 -0.031565469 -3.0459237 ;
	setAttr ".pt[91]" -type "float3" -1.8316518 -0.031565469 -2.7412598 ;
	setAttr ".pt[92]" -type "float3" -1.1920929e-006 0 5.9604645e-007 ;
	setAttr ".pt[93]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.0459239 -0.031565469 -1.2616642 ;
	setAttr ".pt[95]" -type "float3" -3.2335358 -0.031565469 -0.64319098 ;
	setAttr ".pt[96]" -type "float3" -5.9604645e-007 0 -1.1920929e-006 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-007 0 2.3841858e-006 ;
	setAttr ".pt[98]" -type "float3" -3.0459261 0.031565353 1.2616638 ;
	setAttr ".pt[99]" -type "float3" -2.7412615 0.031565353 1.8316506 ;
	setAttr ".pt[100]" -type "float3" 4.7683716e-007 0 1.6689301e-006 ;
	setAttr ".pt[101]" -type "float3" -1.4305115e-006 0 4.7683716e-007 ;
	setAttr ".pt[102]" -type "float3" -1.2616652 0.031565353 3.0459239 ;
	setAttr ".pt[103]" -type "float3" -0.64319164 0.031565353 3.2335362 ;
	setAttr ".pt[104]" -type "float3" 2.6226044e-006 0 0 ;
	setAttr ".pt[105]" -type "float3" 0 0 -5.6843419e-013 ;
	setAttr ".pt[106]" -type "float3" 1.2616637 0.031565353 3.0459237 ;
	setAttr ".pt[107]" -type "float3" 1.8316505 0.031565353 2.7412598 ;
	setAttr ".pt[108]" -type "float3" 1.4305115e-006 0 -7.1525574e-007 ;
	setAttr ".pt[109]" -type "float3" -1.6689301e-006 0 -9.5367432e-007 ;
	setAttr ".pt[110]" -type "float3" 3.045923 0.031565353 1.2616634 ;
	setAttr ".pt[111]" -type "float3" 3.2335355 0.031565353 0.64318949 ;
	setAttr ".pt[112]" -type "float3" -1.1920929e-007 0 -2.3841858e-006 ;
	setAttr ".pt[113]" -type "float3" 2.0861626e-007 0 -2.3841858e-006 ;
	setAttr ".pt[114]" -type "float3" 3.045923 0.031565353 -1.2616647 ;
	setAttr ".pt[115]" -type "float3" 2.7412593 0.031565353 -1.8316518 ;
	setAttr ".pt[116]" -type "float3" 7.1525574e-007 0 -9.5367432e-007 ;
	setAttr ".pt[117]" -type "float3" 9.5367432e-007 0 -7.1525574e-007 ;
	setAttr ".pt[118]" -type "float3" 1.2616627 0.031565353 -3.0459239 ;
	setAttr ".pt[119]" -type "float3" 0.64318788 0.031565353 -3.2335365 ;
	setAttr ".pt[122]" -type "float3" -1.2616647 0.031565353 -3.0459237 ;
	setAttr ".pt[123]" -type "float3" -1.8316518 0.031565353 -2.7412598 ;
	setAttr ".pt[126]" -type "float3" -3.0459239 0.031565353 -1.2616642 ;
	setAttr ".pt[127]" -type "float3" -3.2335358 0.031565353 -0.64319098 ;
	setAttr -s 128 ".vt[0:127]"  6.32792234 -3.5 -7.7715612e-016 6.20633268 -3.5 -1.23451638
		 5.84623718 -3.5 -2.42159081 5.26147461 -3.5 -3.51560497 4.47451591 -3.5 -4.47451639
		 3.5156045 -3.5 -5.26147461 2.42159033 -3.5 -5.84623718 1.23451579 -3.5 -6.20633221
		 -4.7683716e-007 -3.5 -6.32792091 -1.23451662 -3.5 -6.20633173 -2.42159081 -3.5 -5.84623623
		 -3.51560473 -3.5 -5.26147366 -4.47451591 -3.5 -4.47451496 -5.26147366 -3.5 -3.51560354
		 -5.84623575 -3.5 -2.42158961 -6.20633078 -3.5 -1.23451531 -6.32791948 -3.5 5.9604645e-007
		 -6.2063303 -3.5 1.2345165 -5.8462348 -3.5 2.42159057 -5.26147223 -3.5 3.51560402
		 -4.47451401 -3.5 4.47451496 -3.51560283 -3.5 5.2614727 -2.4215889 -3.5 5.8462348
		 -1.23451483 -3.5 6.20632935 8.3446503e-007 -3.5 6.32791805 1.23451638 -3.5 6.20632887
		 2.42159009 -3.5 5.84623337 3.51560354 -3.5 5.26147079 4.47451401 -3.5 4.47451258
		 5.26147175 -3.5 3.51560163 5.84623337 -3.5 2.42158794 6.20632792 -3.5 1.23451412
		 6.32792234 3.5 7.7715612e-016 6.20633268 3.5 -1.23451638 5.84623718 3.5 -2.42159081
		 5.26147461 3.5 -3.51560497 4.47451591 3.5 -4.47451639 3.5156045 3.5 -5.26147461 2.42159033 3.5 -5.84623718
		 1.23451579 3.5 -6.20633221 -4.7683716e-007 3.5 -6.32792091 -1.23451662 3.5 -6.20633173
		 -2.42159081 3.5 -5.84623623 -3.51560473 3.5 -5.26147366 -4.47451591 3.5 -4.47451496
		 -5.26147366 3.5 -3.51560354 -5.84623575 3.5 -2.42158961 -6.20633078 3.5 -1.23451531
		 -6.32791948 3.5 5.9604645e-007 -6.2063303 3.5 1.2345165 -5.8462348 3.5 2.42159057
		 -5.26147223 3.5 3.51560402 -4.47451401 3.5 4.47451496 -3.51560283 3.5 5.2614727 -2.4215889 3.5 5.8462348
		 -1.23451483 3.5 6.20632935 8.3446503e-007 3.5 6.32791805 1.23451638 3.5 6.20632887
		 2.42159009 3.5 5.84623337 3.51560354 3.5 5.26147079 4.47451401 3.5 4.47451258 5.26147175 3.5 3.51560163
		 5.84623337 3.5 2.42158794 6.20632792 3.5 1.23451412 12.72792244 3.5 7.7715612e-016
		 12.48335838 3.5 -2.48309445 11.75906658 3.5 -4.87076473 10.58288002 3.5 -7.071253777
		 9 3.5 -8.99999905 7.07125473 3.5 -10.58287907 4.87076473 3.5 -11.75906563 2.48309398 3.5 -12.48335743
		 -2.3841858e-007 3.5 -12.72792053 -2.48309445 3.5 -12.48335648 -4.87076473 3.5 -11.75906467
		 -7.071253777 3.5 -10.58287811 -8.99999809 3.5 -8.99999809 -10.58287811 3.5 -7.071252823
		 -11.75906372 3.5 -4.8707633 -12.48335552 3.5 -2.4830935 -12.72791862 3.5 4.7683716e-007
		 -12.48335457 3.5 2.48309422 -11.75906277 3.5 4.87076378 -10.58287621 3.5 7.071252346
		 -8.99999619 3.5 8.99999619 -7.071251392 3.5 10.58287621 -4.87076235 3.5 11.75906181
		 -2.48309302 3.5 12.48335266 4.7683716e-007 3.5 12.72791576 2.48309374 3.5 12.48335171
		 4.87076283 3.5 11.75905991 7.071251392 3.5 10.5828743 8.99999523 3.5 8.99999428 10.5828743 3.5 7.071249962
		 11.75905991 3.5 4.87076092 12.48335075 3.5 2.48309183 12.72792244 -3.5 -7.7715612e-016
		 12.48335838 -3.5 -2.48309445 11.75906658 -3.5 -4.87076473 10.58288002 -3.5 -7.071253777
		 9 -3.5 -8.99999905 7.07125473 -3.5 -10.58287907 4.87076473 -3.5 -11.75906563 2.48309398 -3.5 -12.48335743
		 -2.3841858e-007 -3.5 -12.72792053 -2.48309445 -3.5 -12.48335648 -4.87076473 -3.5 -11.75906467
		 -7.071253777 -3.5 -10.58287811 -8.99999809 -3.5 -8.99999809 -10.58287811 -3.5 -7.071252823
		 -11.75906372 -3.5 -4.8707633 -12.48335552 -3.5 -2.4830935 -12.72791862 -3.5 4.7683716e-007
		 -12.48335457 -3.5 2.48309422 -11.75906277 -3.5 4.87076378 -10.58287621 -3.5 7.071252346
		 -8.99999619 -3.5 8.99999619 -7.071251392 -3.5 10.58287621 -4.87076235 -3.5 11.75906181
		 -2.48309302 -3.5 12.48335266 4.7683716e-007 -3.5 12.72791576 2.48309374 -3.5 12.48335171
		 4.87076283 -3.5 11.75905991 7.071251392 -3.5 10.5828743 8.99999523 -3.5 8.99999428
		 10.5828743 -3.5 7.071249962 11.75905991 -3.5 4.87076092 12.48335075 -3.5 2.48309183;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polyPipe -n "polyPipe1";
	setAttr ".r" 12.727922061357855;
	setAttr ".h" 14;
	setAttr ".t" 6.4;
	setAttr ".sa" 32;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 4.1057912126517229 0 0 0 0 0.27998243507626119 0 0 0 0 4.3177147671579172 0
		 5.9999999999999876 63.699842427763912 -14.999999999999993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 90.350731 -15 ;
	setAttr ".rs" 45031;
	setAttr ".lt" -type "double3" 5.2500147154710168 7.5319963296909975 11.536476917912418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.057912126517245 60.900018077001299 -58.177147671579164 ;
	setAttr ".cbx" -type "double3" 47.057912126517216 66.499666778526517 28.177147671579178 ;
createNode polyCube -n "polyCube1";
	setAttr ".w" 20;
	setAttr ".h" 20;
	setAttr ".d" 20;
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.1204813562603002 0 1.9485848891642454 0 -0 0.25087259386316513 0 0
		 -2.0491625889499181 -0 3.2815473887344355 0 5.999999999999992 71.560009120558405 -15.000000000000009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 90.350731 -15 ;
	setAttr ".rs" 37419;
	setAttr ".lt" -type "double3" 5.2500147154710168 7.5319963296909975 11.536476917912418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -45.69643945210219 69.051283181926749 -67.301322778986815 ;
	setAttr ".cbx" -type "double3" 57.696439452102176 74.068735059190061 37.301322778986801 ;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.4468394803378892 0 2.9619249994938084 0 -0 0.22478930985256237 0 0
		 -3.1148070243126273 -0 1.5215192069952714 0 5.9999999999999982 78.602952389059794 -15.000000000000012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 90.350731 -15 ;
	setAttr ".rs" 35386;
	setAttr ".lt" -type "double3" 5.2500147154710168 7.5319963296909975 11.536476917912418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -39.616465046505169 76.355059290534172 -59.834442064890808 ;
	setAttr ".cbx" -type "double3" 51.616465046505169 80.850845487585417 29.83444206489078 ;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -0.30608635653055444 0 2.9377824305401603 0 0 0.20141791116311544 0 0
		 -3.0894183181925712 0 -0.32188523798899826 0 6.0000000000000089 84.913639149527839 -15.000000000000021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 90.350731 -15 ;
	setAttr ".rs" 59809;
	setAttr ".lt" -type "double3" 5.2500147154710168 7.5319963296909975 11.536476917912418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.95504674723125 82.899460037896688 -47.596676685291605 ;
	setAttr ".cbx" -type "double3" 39.955046747231265 86.92781826115899 17.596676685291563 ;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -1.6268862381942597 0 2.0875050898166299 0 0 0.18047644242478286 0 0
		 -2.1952532620374954 0 -1.7108592160000813 0 6.0000000000000195 90.568202287481498 -15.000000000000021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 90.350731 -15 ;
	setAttr ".rs" 46908;
	setAttr ".lt" -type "double3" 5.2500147154710168 7.5319963296909975 11.536476917912418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.221395002317529 88.763437863233662 -52.983643058167139 ;
	setAttr ".cbx" -type "double3" 44.221395002317571 92.372966711729333 22.983643058167097 ;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -2.2271831604427619 0 0.8144337109575106 0 0 0.16171226323526008 0 0
		 -0.85647133001712972 0 -2.3421409231373072 0 6.0000000000000258 95.63485913399083 -15.000000000000016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 90.350731 -15 ;
	setAttr ".rs" 34917;
	setAttr ".lt" -type "double3" 5.2500147154710168 7.5319963296909975 11.536476917912418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.836544904598892 94.017736501638225 -46.565746340948195 ;
	setAttr ".cbx" -type "double3" 36.836544904598945 97.251981766343434 16.565746340948166 ;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -2.0792281704998721 0 -0.43802281892593237 0 0 0.14489900027572261 0 0
		 0.46063170182664243 0 -2.186549123198088 0 6.0000000000000284 100.17473444778447 -15.000000000000002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 90.350731 -15 ;
	setAttr ".rs" 41520;
	setAttr ".lt" -type "double3" 5.2500147154710168 7.5319963296909975 11.536476917912418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.398598723265117 98.725744445027246 -41.245719421240203 ;
	setAttr ".cbx" -type "double3" 31.398598723265174 101.6237244505417 11.245719421240201 ;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -1.3723708302616602 0 -1.3196956088607741 0 0 0.12983381631582974 0 0
		 1.3878127073226236 0 -1.4432068005743914 0 6.0000000000000293 104.24259783170116 -15.000000000000004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 90.350731 -15 ;
	setAttr ".rs" 54968;
	setAttr ".lt" -type "double3" 5.2500147154710168 7.5319963296909975 11.536476917912418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.601835375842811 102.94425966854287 -42.629024094351664 ;
	setAttr ".cbx" -type "double3" 33.601835375842867 105.54093599485945 12.629024094351653 ;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -0.41670863893721277 0 -1.6543136885861065 0 0 0.11633496316093593 0 0
		 1.7397023552268038 0 -0.43821737413175699 0 6.0000000000000222 107.8875244797821 -14.999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 90.350731 -15 ;
	setAttr ".rs" 57746;
	setAttr ".lt" -type "double3" 5.2500147154710168 7.5319963296909975 11.536476917912418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.564109941640144 106.72417484817274 -35.925310627178632 ;
	setAttr ".cbx" -type "double3" 27.564109941640186 109.05087411139147 5.9253106271786375 ;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.4684210708995491 0 -1.4550781737871052 0 0 0.10423958901996953 0 0
		 1.5301831469097358 0 0.49259898283153836 0 6.0000000000000169 111.15348722632399 -14.999999999999996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 90.350731 -15 ;
	setAttr ".rs" 57457;
	setAttr ".lt" -type "double3" 5.2500147154710168 7.5319963296909975 11.536476917912418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.986042178092831 110.11109133612429 -34.476771566186429 ;
	setAttr ".cbx" -type "double3" 25.986042178092866 112.19588311652369 4.4767715661864393 ;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.0465808751732755 0 -0.88357783062718032 0 0 0.093401773841802441 0 0
		 0.9291843763210742 0 1.100600947714101 0 6.000000000000008 114.07988703944936 -14.999999999999996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 90.350731 -15 ;
	setAttr ".rs" 44682;
	setAttr ".lt" -type "double3" 5.2500147154710168 7.5319963296909975 11.536476917912418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.757652514943491 113.14586930103134 -34.841787783412812 ;
	setAttr ".cbx" -type "double3" 25.757652514943505 115.01390477786738 4.8417877834128156 ;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.2147628214967685 0 -0.17483511251476611 0 0 0.083690768918169345 0 0
		 0.18385936060182126 0 1.2774637338617951 0 6.0000000000000071 116.70202835913352 -15.000000000000002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 90.350731 -15 ;
	setAttr ".rs" 50907;
	setAttr ".lt" -type "double3" 5.2500147154710168 7.5319963296909975 11.536476917912418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9862218209858913 115.86512066995182 -29.522988463765614 ;
	setAttr ".cbx" -type "double3" 19.986221820985904 117.53893604831522 -0.47701153623438941 ;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.0062191624284318 0 0.44364135303624336 0 -0 0.074989419515496231 0 0
		 -0.46654024087342055 -0 1.0581559342878952 0 6.0000000000000062 119.05154501422608 -15.000000000000004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 90.350731 -15 ;
	setAttr ".rs" 54989;
	setAttr ".lt" -type "double3" 5.2500147154710168 7.5319963296909975 11.536476917912418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7275940330185158 118.30165081907111 -30.017972873241391 ;
	setAttr ".cbx" -type "double3" 20.72759403301853 119.80143920938104 0.017972873241383525 ;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape3.i";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape5.i";
connectAttr "groupId10.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId12.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape7.i";
connectAttr "groupId14.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape8.i";
connectAttr "groupId16.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape9.i";
connectAttr "groupId18.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape10.i";
connectAttr "groupId20.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape11.i";
connectAttr "groupId22.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape12.i";
connectAttr "groupId24.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape13.i";
connectAttr "groupId26.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCube14Shape.i";
connectAttr "groupId27.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "polyUnite1.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[12]";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace4.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace5.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace6.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace7.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace7.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace8.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polySurfaceShape7.o" "polyExtrudeFace8.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace9.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polySurfaceShape8.o" "polyExtrudeFace9.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace10.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polySurfaceShape9.o" "polyExtrudeFace10.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace11.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polySurfaceShape10.o" "polyExtrudeFace11.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace12.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "polySurfaceShape11.o" "polyExtrudeFace12.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace13.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polySurfaceShape12.o" "polyExtrudeFace13.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace13.mp";
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape10.iog" ":initialShadingGroup.dsm" -na;
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
// End of building2.ma
