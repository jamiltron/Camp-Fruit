//Maya ASCII 2015 scene
//Name: smooth_watermelon.ma
//Last modified: Sun, May 20, 2018 02:12:48 PM
//Codeset: 1252
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.12 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201402282131-909040";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.6786092784824724 3.9115142806124457 0.60974380297559694 ;
	setAttr ".r" -type "double3" -22.538352388645482 -4589.4000000030692 3.0533324942049761e-013 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 4.4408920985006262e-016 4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" 9.3023941178501973e-017 1.6669306451729724e-016 -2.2229367678331174e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.4415056001939881;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.54868648486609684 0.050993829965591431 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000013007692 0.050993829965813378 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.5943288175683268;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.54868648486609684 1000.1000013362769 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.1324809021071385;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000561325029 0.54868648486609684 0.050993829965813475 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.5943288175683268;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".rp" -type "double3" 0 0.50795873791122625 -0.40100522092602298 ;
	setAttr ".sp" -type "double3" 0 0.50795873791122625 -0.40100522092602298 ;
createNode transform -n "transform8" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39096115529537201 0.93033862113952637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group";
	setAttr ".t" -type "double3" 0.43546086033028497 0 0 ;
	setAttr ".rp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
	setAttr ".sp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
createNode transform -n "pasted__pCube2" -p "group";
	setAttr ".rp" -type "double3" -0.2084054480384121 0.24147383460124661 -0.25364687933934515 ;
	setAttr ".sp" -type "double3" -0.2084054480384121 0.24147383460124661 -0.25364687933934515 ;
createNode transform -n "transform7" -p "pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38184950228514292 0.37713680048654602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group1";
	setAttr ".t" -type "double3" 0 0 0.87844214870726045 ;
	setAttr ".rp" -type "double3" 0.0093249821267303856 -0.39309070941677648 -0.076582034381821984 ;
	setAttr ".sp" -type "double3" 0.0093249821267303856 -0.39309070941677648 -0.076582034381821984 ;
createNode transform -n "pasted__group" -p "group1";
	setAttr ".t" -type "double3" 0.43546086033028497 0 0 ;
	setAttr ".rp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
	setAttr ".sp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
createNode transform -n "pCube3";
	setAttr ".rp" -type "double3" -0.5906199644694361 0.7867337242749155 0.34032724644840562 ;
	setAttr ".sp" -type "double3" -0.5906199644694361 0.7867337242749155 0.34032724644840562 ;
createNode transform -n "transform2" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group2";
	setAttr ".t" -type "double3" 0.95211339746544299 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.47104833772221943 0.16964227465648349 0.71065776423217553 ;
	setAttr ".sp" -type "double3" -0.47104833772221943 0.16964227465648349 0.71065776423217553 ;
createNode transform -n "pasted__pCube3" -p "group2";
	setAttr ".rp" -type "double3" -0.58241528586420821 0.7867337242749155 1.1423376883004517 ;
	setAttr ".sp" -type "double3" -0.58241528586420821 0.7867337242749155 1.1423376883004517 ;
createNode transform -n "transform1" -p "pasted__pCube3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87592794133391028 0.1110887798396023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube4";
	setAttr ".rp" -type "double3" 0 0.50795873791122625 -0.7238418514987216 ;
	setAttr ".sp" -type "double3" 0 0.50795873791122625 -0.7238418514987216 ;
createNode transform -n "transform3" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91397928586637089 0.43436890840530396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group3";
	setAttr ".t" -type "double3" 0 0 0.7601931804149219 ;
	setAttr ".rp" -type "double3" 0.22705541229187287 -0.39309070941677648 -0.0765820407101553 ;
	setAttr ".sp" -type "double3" 0.22705541229187287 -0.39309070941677648 -0.0765820407101553 ;
createNode transform -n "pasted__group" -p "group3";
	setAttr ".t" -type "double3" 0.43546086033028497 0 0 ;
	setAttr ".rp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
	setAttr ".sp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group3|pasted__group";
	setAttr ".rp" -type "double3" -0.2084054480384121 0.24147383460124661 -0.47758725530784496 ;
	setAttr ".sp" -type "double3" -0.2084054480384121 0.24147383460124661 -0.47758725530784496 ;
createNode transform -n "transform6" -p "|group3|pasted__group|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38184950228514292 0.37713680048654602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group4";
	setAttr ".t" -type "double3" -0.54180383160893608 0 0 ;
	setAttr ".rp" -type "double3" 0.22705541229187287 -0.39309070941677648 0.30351454949730561 ;
	setAttr ".sp" -type "double3" 0.22705541229187287 -0.39309070941677648 0.30351454949730561 ;
createNode transform -n "pasted__group" -p "group4";
	setAttr ".t" -type "double3" 0.43546086033028497 0 0 ;
	setAttr ".rp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
	setAttr ".sp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group4|pasted__group";
	setAttr ".rp" -type "double3" -0.12475514697554779 0.24147383460124661 -0.25364687933934515 ;
	setAttr ".sp" -type "double3" -0.12475514697554779 0.24147383460124661 -0.25364687933934515 ;
createNode transform -n "transform4" -p "|group4|pasted__group|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25356441736221313 0.20650303363800049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__group3" -p "group4";
	setAttr ".t" -type "double3" 0 0 0.7601931804149219 ;
	setAttr ".rp" -type "double3" 0.22705541229187287 -0.39309070941677648 -0.0765820407101553 ;
	setAttr ".sp" -type "double3" 0.22705541229187287 -0.39309070941677648 -0.0765820407101553 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group3";
	setAttr ".t" -type "double3" 0.43546086033028497 0 0 ;
	setAttr ".rp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
	setAttr ".sp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group";
	setAttr ".rp" -type "double3" -0.12475514697554779 0.24147383460124661 -0.47758725530784496 ;
	setAttr ".sp" -type "double3" -0.12475514697554779 0.24147383460124661 -0.47758725530784496 ;
createNode transform -n "transform5" -p "pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38184950228514292 0.37713680048654602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode joint -n "root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 0.69449953020993749 -0.10417492953171281 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999744 -85.84035770628735 89.999999999999915 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0.072535695778821796 0.99736581695879367 0
		 -2.9906632725840142e-015 0.99736581695879378 -0.072535695778821796 0 -0.99999999999999978 -2.9767854847761998e-015 4.4408920985006262e-016 0
		 0 0.69449953020993749 -0.10417492953171281 1;
	setAttr ".radi" 0.5;
createNode joint -n "neck" -p "root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.29460276191892831 -1.1102230246251565e-016 6.5414953880112063e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.5484805108555468e-016 -2.2615745751647205e-014 -3.317118032972278 ;
	setAttr ".bps" -type "matrix" 3.9471922616016479e-016 0.014704292441875697 0.99989188604757839 0
		 -2.9728046267891133e-015 0.9998918860475785 -0.014704292441875703 0 -0.99999999999999978 -2.9767854847761998e-015 4.4408920985006262e-016 0
		 -2.2186712959340957e-031 0.71586874652408938 0.18965179478787614 1;
	setAttr ".radi" 0.5;
createNode joint -n "snout" -p "neck";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.36331595686465723 2.2204460492503131e-016 1.4340779334525588e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5678195704321561e-016 -1.3755456975331206e-014 
		2.9715505735498606 ;
	setAttr ".bps" -type "matrix" 2.4007801433596224e-016 0.066519010523772099 0.99778515785660893 0
		 -2.9892696706037983e-015 0.99778515785660904 -0.066519010523772099 0 -0.99999999999999978 -2.9767854847761998e-015 4.4408920985006262e-016 0
		 5.6699377562760224e-031 0.72121105060262747 0.55292847212845886 1;
	setAttr ".radi" 0.5;
createNode joint -n "snout_end" -p "snout";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.24093732166815574 3.3306690738754696e-016 5.7843753765515004e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.8140748342902504 89.999999999999901 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 3.1092556031253773e-015 1.4386481167921312e-015 0
		 -3.0985181423714816e-015 1 1.3877787807814515e-017 0 -1.4489896017533696e-015 -1.3877787807820074e-017 0.99999999999999989 0
		 4.1908235589866252e-031 0.73723796283824128 0.79333215566266813 1;
	setAttr ".radi" 0.5;
createNode joint -n "ear_left" -p "neck";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 0.12766839892014098 0.14352614023500943 -0.37480119794923866 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 34.562524648881663 -90.842524260740376 ;
	setAttr ".bps" -type "matrix" 0.56730523625149609 -0.8235076010102359 1.0021473151256288e-016 0
		 0.82350760101023568 0.56730523625149631 -1.0897176539358958e-016 0 -5.6996697406667443e-018 9.5409791178723071e-017 0.99999999999999967 0
		 0.37480119794923822 0.86125664305411109 0.31519594063374112 1;
	setAttr ".radi" 0.5;
createNode joint -n "ear_left_end" -p "ear_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.44591383247655081 0 -1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 55.437475351118174 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 3.3306690738754696e-016 -3.2886735160510489e-017 0
		 -2.2204460492503131e-016 1 -1.4434784624514852e-016 0 -5.6996697406667443e-018 9.5409791178723071e-017 0.99999999999999967 0
		 0.62777045003015797 0.49404321261406653 0.31519594063374107 1;
	setAttr ".radi" 0.5;
createNode joint -n "ear_right" -p "neck";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 0.12778839033502448 0.15168555644711612 0.3596256629308513 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000057 -35.479978134226045 -90.842524260740433 ;
	setAttr ".bps" -type "matrix" -0.58041842964444146 -0.81431839382951465 -1.7245386023903286e-016 0
		 -0.81431839382951443 0.58041842964444146 1.8815766448443977e-016 0 5.6996697406658075e-018 1.7867651802561246e-016 -1 0
		 -0.35962566293085163 0.86941694150833437 0.31519594063374101 1;
	setAttr ".radi" 0.5;
createNode joint -n "ear_right_end" -p "ear_right";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.47098779820610048 -2.2204460492503131e-016 -1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 54.520021865774133 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 5.5511151231257802e-017 6.9339831531115072e-017 0
		 -5.5511151231257827e-017 1 2.4964252662517306e-016 0 -1.281643496554011e-016 -1.7867651802561246e-016 1 0
		 -0.63299566114732941 0.48588291415984297 0.31519594063374107 1;
	setAttr ".radi" 0.5;
createNode joint -n "hip" -p "root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.16750022208412604 -0.019956648785037778 2.2491095927745288e-017 ;
	setAttr ".r" -type "double3" 8.1798159851057251e-015 1.0811970804605389e-014 -3.6233596689747449e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 7.3734607216355133e-015 177.50064007527013 ;
	setAttr ".bps" -type "matrix" -3.5225089744719354e-016 -0.028973338686962703 -0.99958018470022214 0
		 -1.9113537050440302e-016 0.99958018470022236 -0.028973338686962703 0 0.99999999999999978 1.9095557097596753e-016 -3.6334051669643345e-016 0
		 8.2583876015324673e-031 0.66244570573870931 -0.26978635596639028 1;
	setAttr ".radi" 0.5;
createNode joint -n "tail" -p "hip";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.36877379830180501 0 -3.2047474274603605e-031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7599810181813042e-015 4.1317539490978944e-015 -67.485259591438819 ;
	setAttr ".bps" -type "matrix" 4.1682930287885034e-017 -0.93448773492896786 -0.35599532759198849 0
		 -3.9859247099365036e-016 0.35599532759198854 -0.93448773492896775 0 0.99999999999999978 1.9095557097596753e-016 -3.6334051669643345e-016 0
		 -1.2990090140682065e-016 0.65176109758163348 -0.63840533738551097 1;
	setAttr ".radi" 0.5;
createNode joint -n "tail_end" -p "tail";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.60026676357515407 -1.1102230246251565e-016 -4.3286863220833936e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 69.14554196042161 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -2.6356376977837268e-016 -4.1768522048227885e-016 0
		 2.6323996545305004e-016 1.0000000000000002 -1.6135560296623262e-031 0 3.5764084695576701e-016 -5.5511151231257827e-017 1 0
		 -1.4816688696741702e-016 0.090819169335145444 -0.85209750052703059 1;
	setAttr ".radi" 0.5;
createNode joint -n "leg_back_left" -p "hip";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.019270655986809992 -0.25709686420956879 0.22032805826402677 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.2090332775717355e-014 -1.5383477247393768e-014 -86.049107588378689 ;
	setAttr ".bps" -type "matrix" 1.6641053529935494e-016 -0.99920095872178938 -0.039968038348871887 0
		 -3.645832666916994e-016 0.039968038348871901 -0.99920095872178916 0 0.99999999999999978 1.9095557097596753e-016 -3.6334051669643345e-016 0
		 0.22032805826402677 0.4060151099688864 -0.24307483557370049 1;
	setAttr ".radi" 0.5;
createNode joint -n "leg_back_left_end" -p "leg_back_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.40099321602223276 -5.5511151231257827e-017 -1.3877787807814457e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.709389957361452 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -2.5277879326421695e-016 -3.8108989126604096e-016 0
		 2.6323996545305009e-016 1 4.163336342344321e-017 0 3.5764084695576696e-016 -4.163336342344337e-017 0.99999999999999978 0
		 0.22032805826402668 0.0053423040785378628 -0.2591017478093145 1;
	setAttr ".radi" 0.5;
createNode joint -n "leg_front_left" -p "hip";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.53772095500544426 -0.25609076570423306 0.23256850594536169 ;
	setAttr ".r" -type "double3" 7.1988941937464499e-030 3.0985771804120662e-014 -1.3224657868309591e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 -1.488180530160186e-014 -88.339717631017223 ;
	setAttr ".bps" -type "matrix" 2.9187154685952804e-016 -1 -2.3939183968479943e-016 0
		 0.99999999999999978 4.1612364494967105e-016 -2.5879819663721387e-016 0 3.5764084695576696e-016 -1.9081958235744878e-016 0.99999999999999978 0
		 0.23256850594536188 0.42204202220450049 0.27512866004448372 1;
	setAttr ".radi" 0.5;
createNode joint -n "leg_front_left_end" -p "leg_front_left";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.4380689344401143 -8.3266726846886741e-017 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1 1.9407904002463989e-016 -2.5879819663721397e-016 0
		 -6.9826941934496827e-017 1.0000000000000002 2.3939183968479943e-016 0 3.5764084695576696e-016 -1.9081958235744878e-016 0.99999999999999978 0
		 0.23256850594536194 -0.016026912235613811 0.27512866004448361 1;
	setAttr ".radi" 0.5;
createNode joint -n "leg_front_right" -p "hip";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.53772095500544426 -0.25609076570423306 -0.22440820749113891 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000028 -8.7214296567023337e-015 -88.339717631017223 ;
	setAttr ".bps" -type "matrix" 1.8084924439701251e-016 -1 -1.3877787807814457e-017 0
		 0.99999999999999978 2.0382231806017906e-016 8.0562257708867845e-017 0 -8.6448362894295512e-017 -7.6327832942979598e-017 0.99999999999999989 0
		 -0.2244082074911386 0.42204202220450038 0.27512866004448394 1;
	setAttr ".radi" 0.5;
createNode joint -n "leg_front_right_end" -p "leg_front_right";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.43806893444011435 -8.3266726846886741e-017 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1 -1.8222286864852202e-017 8.0562257708867857e-017 0
		 4.1195360528018703e-017 1.0000000000000002 1.3877787807814478e-017 0 -8.6448362894295512e-017 -7.6327832942979598e-017 0.99999999999999989 0
		 -0.2244082074911386 -0.016026912235613977 0.27512866004448394 1;
	setAttr ".radi" 0.5;
createNode joint -n "leg_back_right" -p "hip";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.019270655986809909 -0.25709686420956884 -0.23664865517247374 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.9972410551307997e-014 -9.5334583827466736e-015 -86.049107588378689 ;
	setAttr ".bps" -type "matrix" 1.6641053529935494e-016 -0.99920095872178938 -0.039968038348871887 0
		 -3.645832666916994e-016 0.039968038348871901 -0.99920095872178916 0 0.99999999999999978 1.9095557097596753e-016 -3.6334051669643345e-016 0
		 -0.23664865517247363 0.40601510996888623 -0.24307483557370041 1;
	setAttr ".radi" 0.5;
createNode joint -n "leg_back_right_end" -p "leg_back_right";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.40099321602223276 -5.5511151231257827e-017 -1.3877787807814457e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.709389957361452 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -2.5277879326421695e-016 -3.8108989126604096e-016 0
		 2.6323996545305009e-016 1 4.163336342344321e-017 0 3.5764084695576696e-016 -4.163336342344337e-017 0.99999999999999978 0
		 -0.23664865517247372 0.0053423040785376963 -0.25910174780931444 1;
	setAttr ".radi" 0.5;
createNode transform -n "group5";
	setAttr ".t" -type "double3" -0.45697671343650037 0 0 ;
	setAttr ".rp" -type "double3" 0.22644828210469431 0.0031377837872600123 -0.00046663174821343079 ;
	setAttr ".sp" -type "double3" 0.22644828210469431 0.0031377837872600123 -0.00046663174821343079 ;
createNode transform -n "pCube5";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.00090601172919108075 0.59375037997961044 -0.010400116443634033 ;
	setAttr ".sp" -type "double3" 0.00090601172919108075 0.59375037997961044 -0.010400116443634033 ;
createNode mesh -n "pCube5ShapeOrig" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1" -p "pCube5";
	setAttr ".t" -type "double3" 0 -0.05283933220033421 0 ;
	setAttr ".rp" -type "double3" 0 0.59594126977026463 0.072700947523117065 ;
	setAttr ".sp" -type "double3" 0 0.59594126977026463 0.072700947523117065 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4628375768661499 0.91758984327316284 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".cuvs" -type "string" "map11";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1Orig" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform9" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87062117457389832 0.26435763388872147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.87105763 ;
	setAttr ".rs" 55128;
	setAttr ".lt" -type "double3" 0 0 0.32272883255904605 ;
	setAttr ".ls" -type "double3" 0.68333333584181566 0.68333333584181566 0.68333333584181566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.87105762958526611 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.87105762958526611 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.3710576 0 0 0.3710576
		 0 0 0.3710576 0 0 0.3710576 0 0 -0.77940905 0 0 -0.77940905 0 0 -0.77940905 0 0 -0.77940905;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.44592875 ;
	setAttr ".rs" 43850;
	setAttr ".lt" -type "double3" 0 0 0.20975420479030632 ;
	setAttr ".ls" -type "double3" 0.43333334780442639 0.43333334780442639 0.43333334780442639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.44592875242233276 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 -0.44592875242233276 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  0 0 0.8334803 0 0 0.8334803
		 0 0 0.8334803 0 0 0.8334803 0 0.015689649 0.039268106 0 0.015689649 0.039268106 0
		 0.015689649 0.039268106 0 0.015689649 0.039268106;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54595530033111572;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[2:15]" -type "float3"  0 0.16168937 -0.038728189
		 0 0.16168937 -0.038728189 0 0 0.25076178 0 0 0.25076178 0 0 0.25076178 0 0 0.25076178
		 0.048556641 0.34140339 -0.045209859 -0.048556641 0.34140339 -0.045209859 -0.048556641
		 -0.05084927 -0.045209859 0.048556641 -0.05084927 -0.045209859 0 0 0.25076178 0 0
		 0.25076178 0 0 0.25076178 0 0 0.25076178;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.28269562 1.0047307 ;
	setAttr ".rs" 51615;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-017 -0.15990268222173809 ;
	setAttr ".ls" -type "double3" 0.31666665176423625 0.31666665176423625 0.31666665176423625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.87105762958526611 ;
	setAttr ".cbx" -type "double3" 0.5 -0.065391212701797485 1.1384036540985107 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.058212526 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.058212526 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.02396496 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.02396496 ;
	setAttr ".tk[16]" -type "float3" -0.28007451 -0.11950277 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.15320905 0.094394401 ;
	setAttr ".tk[18]" -type "float3" 0 0.15320905 0.094394401 ;
	setAttr ".tk[19]" -type "float3" 0.28007451 -0.11950277 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[20:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.065869361 0.25066364
		 0 -0.065869361 0.25066364 -1.1920929e-007 -0.065869369 0.25066352 1.1920929e-007
		 -0.065869369 0.25066352;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[20:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.15833332 0.068813056 0.042329788
		 -0.15833332 0.068813056 0.042329788 -0.12256487 -0.068813056 -0.042329788 0.12256487
		 -0.068813056 -0.042329788;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "e[37]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.1634676978439336 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 2.1634676 ;
	setAttr ".rs" 44935;
	setAttr ".lt" -type "double3" 0 -2.694571657279718e-017 0.12135271911648038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42399471998214722 -0.5 1.7394729778617863 ;
	setAttr ".cbx" -type "double3" 0.42399471998214722 -0.5 2.5874624178260808 ;
createNode polyTweak -n "pasted__polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.076005265 0 -0.076005265
		 -0.076005265 0 -0.076005265 0.26111916 0.18510339 -0.26111916 -0.26111916 0.18510339
		 -0.26111916 0.26111916 0.18510339 0.26111916 -0.26111916 0.18510339 0.26111916 0.076005265
		 0 0.076005265 -0.076005265 0 0.076005265;
createNode polyCube -n "pasted__polyCube2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7932481252882293 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2932482 -0.40801978 0 ;
	setAttr ".rs" 46006;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-017 0.41794929576948947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2932481252882293 -0.50000005960464478 -0.5 ;
	setAttr ".cbx" -type "double3" -2.2932481252882293 -0.31603950262069702 0.5 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -0.8160395 0 0 -0.8160395 0 0 -0.8160395 0 0 -0.8160395 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7932481252882293 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7932482 -0.40801978 0.5 ;
	setAttr ".rs" 45457;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 0 0.37419358116954238 ;
	setAttr ".ls" -type "double3" 0.66937465441336952 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2932481252882293 -0.50000005960464478 0.5 ;
	setAttr ".cbx" -type "double3" -1.2932481252882293 -0.31603950262069702 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7932481252882293 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7932482 -0.40801978 0.5 ;
	setAttr ".rs" 45457;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 0 0.37419358116954238 ;
	setAttr ".ls" -type "double3" 0.66937465441336952 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2932481252882293 -0.50000005960464478 0.5 ;
	setAttr ".cbx" -type "double3" -1.2932481252882293 -0.31603950262069702 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7932481252882293 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2932482 -0.40801978 0 ;
	setAttr ".rs" 46006;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-017 0.41794929576948947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2932481252882293 -0.50000005960464478 -0.5 ;
	setAttr ".cbx" -type "double3" -2.2932481252882293 -0.31603950262069702 0.5 ;
createNode polyTweak -n "pasted__polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -0.8160395 0 0 -0.8160395 0 0 -0.8160395 0 0 -0.8160395 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0;
createNode polyCube -n "pasted__polyCube4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18904832079412609 0 0 0 0 0.18904832079412609 0 0
		 0 0 0.18904832079412609 0 0 0 -1.2137333521459253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.09452416 -1.2137333 ;
	setAttr ".rs" 57361;
	setAttr ".lt" -type "double3" 0 4.1259319185773606e-016 0.14184545489389641 ;
	setAttr ".ls" -type "double3" 1 0.45515702785749884 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094524160397063045 -0.094524160397063045 -1.3082575125429883 ;
	setAttr ".cbx" -type "double3" 0.094524160397063045 -0.094524160397063045 -1.1192091917488622 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 1.52435029 0 0 1.52435029
		 0 0 1.52435029 0 0 1.52435029 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18904832079412609 0 0 0 0 0.18904832079412609 0 0
		 0 0 0.18904832079412609 0 0 0 -1.2137333521459253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.23636958 -1.2137333 ;
	setAttr ".rs" 37682;
	setAttr ".lt" -type "double3" 0 -6.3291070896039831e-017 0.28503764330328463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094524160397063045 -0.2363695813585068 -1.2567567118835361 ;
	setAttr ".cbx" -type "double3" 0.094524160397063045 -0.2363695813585068 -1.1707099924083144 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.18904832079412609 0 0 0 0 0.18904832079412609 0 0
		 0 0 0.18904832079412609 0 0 0 -1.2137333521459253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.09452416 -0.3788884 -1.2137333 ;
	setAttr ".rs" 33157;
	setAttr ".lt" -type "double3" -1.1932611469353611e-017 0 0.053739704566937829 ;
	setAttr ".lr" -type "double3" -0.64645511798321897 -0.022424617935248935 -0.43926486532674419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094524160397063045 -0.52140723859894145 -1.2567567118835361 ;
	setAttr ".cbx" -type "double3" -0.094524160397063045 -0.2363695813585068 -1.1707099924083144 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.18904832079412609 0 0 0 0 0.18904832079412609 0 0
		 0 0 0.18904832079412609 0 0 0 -1.2137333521459253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.09452416 -0.3788884 -1.2137333 ;
	setAttr ".rs" 34101;
	setAttr ".lt" -type "double3" 1.7655812574659031e-017 9.7377436228194011e-018 0.079514710932157728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.094524160397063045 -0.52140723859894145 -1.2567567118835361 ;
	setAttr ".cbx" -type "double3" 0.094524160397063045 -0.2363695813585068 -1.1707099924083144 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18904832079412609 0 0 0 0 0.18904832079412609 0 0
		 0 0 0.18904832079412609 0 0 0 -1.2137333521459253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.59698194 -1.2137333 ;
	setAttr ".rs" 50837;
	setAttr ".lt" -type "double3" 0 -1.8089697313764824e-017 0.081468754081516326 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094524160397063045 -0.59698196303993967 -1.2567567118835361 ;
	setAttr ".cbx" -type "double3" 0.094524160397063045 -0.59698196303993967 -1.1707099924083144 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.39976409 0 0 -0.39976409
		 0 0 -0.39976409 0 0 -0.39976409 0;
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.080844700336456299 0.43128250539302826 ;
	setAttr ".ps" -type "double2" 360 1.1616894006729126 ;
	setAttr ".r" 1.6724074184894562;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[6:11]" -type "float3"  0 0 0.0073772874 0 0 0.0073772874
		 0.023381889 0.071862929 0.021428932 -0.023381889 0.071862929 0.021428932 -0.023381889
		 0.039234038 -0.02142893 0.023381889 0.039234038 -0.02142893;
createNode polyCylProj -n "polyCylProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.080844640731811523 0.43128250539302826 ;
	setAttr ".ic" -type "double2" 0.33332375109263257 0.6640305889375282 ;
	setAttr ".ro" -type "double3" -96.086530290087353 0 0 ;
	setAttr ".ps" -type "double2" 360 1.8379952540121824 ;
	setAttr ".is" -type "double2" 0.67193881167438718 0.68252144076607446 ;
	setAttr ".r" 1.6724078953266144;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0 -0.026456553 0 -0.026456553
		 0 -0.026456553 0 -0.026456553 0 -0.026456553 0 -0.026456553 0 -0.026456553 0 -0.026456553
		 0 -0.026456553 0 -0.026456553 0 -0.026456553 0 -0.026456553 0 -0.026456553 0 -0.026456553
		 0 -0.026456553 0 -0.026456553 0 -0.026456553 0 -0.026456553 0 -0.026456553 -0.1851958
		 0.021165188 -0.47092652 0.010582719 0 -0.026456553 0 -0.026456553 0 -0.026456553
		 0 -0.026456553 0 -0.026456553 0 -0.026456553;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/lcai/radiant/Camp-Fruit/watermelon.psd";
createNode place2dTexture -n "place2dTexture1";
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" -0.16848153473212985 0.18282929285738708 -0.21993948024395668 0
		 0.25996298579531452 0.20432082859490655 -0.029295014270073708 0 0.11924416678856507 -0.18711601085413965 -0.24688940846326773 0
		 0.55236876519655786 0.27877498636368925 0.67998306108992235 1;
	setAttr ".s" -type "double3" 1.3451900973399213 1.3451900973399213 1.3451900973399213 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 3.6507845e-007 ;
	setAttr ".tk[3]" -type "float3" 0 0 3.6507845e-007 ;
	setAttr ".tk[5]" -type "float3" 0.15138388 0.068310887 -0.31278083 ;
	setAttr ".tk[7]" -type "float3" 0.15138388 0.068310887 -0.31278083 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.057750039 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.057750039 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.057750039 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.057750039 ;
	setAttr ".tk[12]" -type "float3" -0.0024428903 -0.0097730979 0.017447943 ;
	setAttr ".tk[13]" -type "float3" -0.0024428903 -0.0097730979 0.017447943 ;
	setAttr ".tk[14]" -type "float3" -0.0024428903 -0.0097730979 0.017447943 ;
	setAttr ".tk[15]" -type "float3" -0.0024428903 -0.0097730979 0.017447943 ;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.16848153473212987 0.18282929285738708 0.21993948024395665 0
		 -0.25996298579531452 0.20432082859490655 0.029295014270073739 0 -0.11924416678856505 -0.18711601085413965 0.24688940846326776 0
		 -0.54235204317555374 0.27877498636368925 0.74133246737442859 1;
	setAttr ".s" -type "double3" 1.3451900973399213 1.3451900973399213 1.3451900973399213 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 3.6507845e-007 ;
	setAttr ".tk[3]" -type "float3" 0 0 3.6507845e-007 ;
	setAttr ".tk[5]" -type "float3" 0.15138388 0.068310887 -0.31278083 ;
	setAttr ".tk[7]" -type "float3" 0.15138388 0.068310887 -0.31278083 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.057750039 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.057750039 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.057750039 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.057750039 ;
	setAttr ".tk[12]" -type "float3" -0.0024428903 -0.0097730979 0.017447943 ;
	setAttr ".tk[13]" -type "float3" -0.0024428903 -0.0097730979 0.017447943 ;
	setAttr ".tk[14]" -type "float3" -0.0024428903 -0.0097730979 0.017447943 ;
	setAttr ".tk[15]" -type "float3" -0.0024428903 -0.0097730979 0.017447943 ;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.05840297 -0.73468047 0.040497795
		 -0.39058554 -0.0077202767 -0.39058554 0.010184661 -0.73468047 0.012746409 -0.83733404
		 0.060964599 -0.83733404 0.18560028 -0.62242305 0.18560028 -0.39058554 0.13738208
		 -0.39058554 0.13738208 -0.62242305 0.2974779 -0.49323928 0.34569603 -0.49323928 0.34825772
		 -0.39058554 0.30003959 -0.39058554 0.71832407 -0.043142162 0.45621267 -0.043142058
		 0.4165332 -0.38723701 0.71832407 -0.30525354 0.67563403 0.059511527 0.50018334 0.059511527
		 0.82787329 -0.29011661 0.82787329 -0.058279097 0.30122375 -0.022471905 -0.00056700408
		 0.059511501 0.039112344 -0.28458339 0.30122375 -0.2845833 0.083083108 -0.38723701
		 0.25853375 -0.38723701 0.4107731 -0.26944634 0.4107731 -0.037608862 0.23896545 -0.56603628
		 0.23896545 -0.39058554 0.19074726 -0.39058554 0.19074726 -0.56603628 0.1143298 -0.69237643
		 0.13223492 -0.39058554 0.084016815 -0.39058554 0.066111639 -0.69237643 0.066111639
		 -0.80192566 0.1143298 -0.80192566 0.29233074 -0.39058554 0.24411267 -0.39058554 0.24411267
		 -0.50013477 0.29233074 -0.50013477;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.05840297 -0.73468047 0.040497795
		 -0.39058554 -0.0077202767 -0.39058554 0.010184661 -0.73468047 0.012746409 -0.83733404
		 0.060964599 -0.83733404 0.18560028 -0.62242305 0.18560028 -0.39058554 0.13738208
		 -0.39058554 0.13738208 -0.62242305 0.2974779 -0.49323928 0.34569603 -0.49323928 0.34825772
		 -0.39058554 0.30003959 -0.39058554 0.71832407 -0.043142162 0.45621267 -0.043142058
		 0.4165332 -0.38723701 0.71832407 -0.30525354 0.67563403 0.059511527 0.50018334 0.059511527
		 0.82787329 -0.29011661 0.82787329 -0.058279097 0.30122375 -0.022471905 -0.00056700408
		 0.059511501 0.039112344 -0.28458339 0.30122375 -0.2845833 0.083083108 -0.38723701
		 0.25853375 -0.38723701 0.4107731 -0.26944634 0.4107731 -0.037608862 0.23896545 -0.56603628
		 0.23896545 -0.39058554 0.19074726 -0.39058554 0.19074726 -0.56603628 0.1143298 -0.69237643
		 0.13223492 -0.39058554 0.084016815 -0.39058554 0.066111639 -0.69237643 0.066111639
		 -0.80192566 0.1143298 -0.80192566 0.29233074 -0.39058554 0.24411267 -0.39058554 0.24411267
		 -0.50013477 0.29233074 -0.50013477;
createNode polyCylProj -n "polyCylProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 0.12110248815151768 0 0 0 0 0.11599803117752525 0.034788926390826765 0
		 0 -0.034788926390826765 0.11599803117752525 0 0 0 -0.4279998708955306 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0026628673076629639 -0.11437631398439407 -0.44242566823959351 ;
	setAttr ".ic" -type "double2" 0.84128946204841926 0.23014322465116321 ;
	setAttr ".ro" -type "double3" 20.945301787672641 0 0 ;
	setAttr ".ps" -type "double2" 360 0.73540905078919572 ;
	setAttr ".is" -type "double2" 0.14280786276210947 0.34385054577330165 ;
	setAttr ".r" 0.29306050729570948;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.33604926 -0.68514115 -0.33604926 ;
	setAttr ".tk[1]" -type "float3" -0.33604926 -0.68514115 -0.33604926 ;
	setAttr ".tk[2]" -type "float3" 0.20496473 4.4408921e-016 0.053139314 ;
	setAttr ".tk[3]" -type "float3" -0.20496473 4.4408921e-016 0.053139314 ;
	setAttr ".tk[4]" -type "float3" 0.20496473 4.4408921e-016 0.46306872 ;
	setAttr ".tk[5]" -type "float3" -0.20496473 4.4408921e-016 0.46306872 ;
	setAttr ".tk[6]" -type "float3" 0.33604926 -0.68514115 0.33604926 ;
	setAttr ".tk[7]" -type "float3" -0.33604926 -0.68514115 0.33604926 ;
	setAttr ".tk[16]" -type "float3" -0.44916654 -0.45579445 0 ;
	setAttr ".tk[17]" -type "float3" -0.44916654 -0.45579445 0 ;
	setAttr ".tk[18]" -type "float3" -0.44916654 -0.34671172 0 ;
	setAttr ".tk[19]" -type "float3" -0.44916654 -0.34671172 0 ;
	setAttr ".tk[20]" -type "float3" 0.2774435 -0.4481636 0 ;
	setAttr ".tk[21]" -type "float3" 0.2774435 -0.4481636 0 ;
	setAttr ".tk[22]" -type "float3" 0.2774435 -0.33908078 0 ;
	setAttr ".tk[23]" -type "float3" 0.2774435 -0.33908078 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.35044369 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.35044369 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.35044369 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.35044369 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" 0 0.035239425 0 0.035239425
		 0 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941 0 0.035239417 0 0.03523941 0
		 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941
		 0 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941 0 0.035239417
		 0 0.03523941 0 0.03523941 -0.094350725 0.035239391 0 0.03523941 0 0.03523941 0 0.035239417
		 0 0.035239417 0 0.035239417 0 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941 0
		 0.035239417;
createNode polyCylProj -n "polyCylProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 0.22705541229187287 -0.41019616904493267 -0.076582034381821984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0093249678611755371 -0.39309071004390717 0.36263898015022278 ;
	setAttr ".ps" -type "double2" 360 2 ;
	setAttr ".r" 2;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12145838 0.029593712 -0.12145844 ;
	setAttr ".tk[1]" -type "float3" -0.12145838 0.029593712 -0.12145844 ;
	setAttr ".tk[6]" -type "float3" 0.12145838 0.029593712 0.12145844 ;
	setAttr ".tk[7]" -type "float3" -0.12145838 0.029593712 0.12145844 ;
	setAttr ".tk[8]" -type "float3" 0.22761177 0.016804788 0.22761182 ;
	setAttr ".tk[9]" -type "float3" -0.22761177 0.016804788 0.22761182 ;
	setAttr ".tk[10]" -type "float3" -0.22761177 0.016804788 -0.22761182 ;
	setAttr ".tk[11]" -type "float3" 0.22761177 0.016804788 -0.22761182 ;
createNode polyCylProj -n "polyCylProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 0.22705541229187287 -0.41019616904493267 -0.076582034381821984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.22705540806055069 -0.39309071004390717 -0.076582040637731552 ;
	setAttr ".ps" -type "double2" 360 0.60339146423938816 ;
	setAttr ".r" 0.25696665793657303;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.27126002 -0.096510142
		 -0.42138767 -0.096510142 -0.42138767 -0.58489728 -0.27126005 -0.58489728 -0.12113237
		 -0.58489728 -0.12113252 -0.096510142 -0.12113252 -0.039813939 -0.72164303 -0.58489728
		 -0.99316645 -0.57671326 -1.28105783 -0.57262129 -0.57151526 -0.58489728 -0.72164285
		 -0.096510142 -0.57151526 -0.039813939 -0.42138767 -0.039813939 -0.27126005 -0.039813939
		 -0.57151532 -0.096510142 -0.72164285 -0.039813939;
createNode polyTweakUV -n "pasted__polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.27126002 -0.096510142
		 -0.42138767 -0.096510142 -0.42138767 -0.58489728 -0.27126005 -0.58489728 -0.12113237
		 -0.58489728 -0.12113252 -0.096510142 -0.12113252 -0.039813939 -0.72164303 -0.58489728
		 -0.99316645 -0.57671326 -1.28105783 -0.57262129 -0.57151526 -0.58489728 -0.72164285
		 -0.096510142 -0.57151526 -0.039813939 -0.42138767 -0.039813939 -0.27126005 -0.039813939
		 -0.57151532 -0.096510142 -0.72164285 -0.039813939;
createNode polyCylProj -n "pasted__polyCylProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 0.22705541229187287 -0.41019616904493267 -0.076582034381821984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.22705540806055069 -0.39309071004390717 -0.076582040637731552 ;
	setAttr ".ps" -type "double2" 360 0.60339146423938816 ;
	setAttr ".r" 0.25696665793657303;
createNode polyCylProj -n "pasted__polyCylProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 0.22705541229187287 -0.41019616904493267 -0.076582034381821984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0093249678611755371 -0.39309071004390717 0.36263898015022278 ;
	setAttr ".ps" -type "double2" 360 2 ;
	setAttr ".r" 2;
createNode polyTweak -n "pasted__polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12145838 0.029593712 -0.12145844 ;
	setAttr ".tk[1]" -type "float3" -0.12145838 0.029593712 -0.12145844 ;
	setAttr ".tk[6]" -type "float3" 0.12145838 0.029593712 0.12145844 ;
	setAttr ".tk[7]" -type "float3" -0.12145838 0.029593712 0.12145844 ;
	setAttr ".tk[8]" -type "float3" 0.22761177 0.016804788 0.22761182 ;
	setAttr ".tk[9]" -type "float3" -0.22761177 0.016804788 0.22761182 ;
	setAttr ".tk[10]" -type "float3" -0.22761177 0.016804788 -0.22761182 ;
	setAttr ".tk[11]" -type "float3" 0.22761177 0.016804788 -0.22761182 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.1634676978439336 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 2.1634676 ;
	setAttr ".rs" 44935;
	setAttr ".lt" -type "double3" 0 -2.694571657279718e-017 0.12135271911648038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42399471998214722 -0.5 1.7394729778617863 ;
	setAttr ".cbx" -type "double3" 0.42399471998214722 -0.5 2.5874624178260808 ;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.076005265 0 -0.076005265
		 -0.076005265 0 -0.076005265 0.26111916 0.18510339 -0.26111916 -0.26111916 0.18510339
		 -0.26111916 0.26111916 0.18510339 0.26111916 -0.26111916 0.18510339 0.26111916 0.076005265
		 0 0.076005265 -0.076005265 0 0.076005265;
createNode polyCube -n "pasted__pasted__polyCube2";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo1";
createNode shadingEngine -n "pasted__lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
createNode file -n "pasted__file1";
	setAttr ".ftn" -type "string" "C:/work/Camp-Fruit/Assets/Animals/Dog/Textures/dog.png";
createNode place2dTexture -n "pasted__place2dTexture1";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.27126002 -0.096510142
		 -0.42138767 -0.096510142 -0.42138767 -0.58489728 -0.27126005 -0.58489728 -0.12113237
		 -0.58489728 -0.12113252 -0.096510142 -0.12113252 -0.039813939 -0.72164303 -0.58489728
		 -0.99316645 -0.57671326 -1.28105783 -0.57262129 -0.57151526 -0.58489728 -0.72164285
		 -0.096510142 -0.57151526 -0.039813939 -0.42138767 -0.039813939 -0.27126005 -0.039813939
		 -0.57151532 -0.096510142 -0.72164285 -0.039813939;
createNode polyCylProj -n "pasted__pasted__polyCylProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 0.22705541229187287 -0.41019616904493267 -0.076582034381821984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.22705540806055069 -0.39309071004390717 -0.076582040637731552 ;
	setAttr ".ps" -type "double2" 360 0.60339146423938816 ;
	setAttr ".r" 0.25696665793657303;
createNode polyCylProj -n "pasted__pasted__polyCylProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 0.22705541229187287 -0.41019616904493267 -0.076582034381821984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0093249678611755371 -0.39309071004390717 0.36263898015022278 ;
	setAttr ".ps" -type "double2" 360 2 ;
	setAttr ".r" 2;
createNode polyTweak -n "pasted__pasted__polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12145838 0.029593712 -0.12145844 ;
	setAttr ".tk[1]" -type "float3" -0.12145838 0.029593712 -0.12145844 ;
	setAttr ".tk[6]" -type "float3" 0.12145838 0.029593712 0.12145844 ;
	setAttr ".tk[7]" -type "float3" -0.12145838 0.029593712 0.12145844 ;
	setAttr ".tk[8]" -type "float3" 0.22761177 0.016804788 0.22761182 ;
	setAttr ".tk[9]" -type "float3" -0.22761177 0.016804788 0.22761182 ;
	setAttr ".tk[10]" -type "float3" -0.22761177 0.016804788 -0.22761182 ;
	setAttr ".tk[11]" -type "float3" 0.22761177 0.016804788 -0.22761182 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.1634676978439336 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 2.1634676 ;
	setAttr ".rs" 44935;
	setAttr ".lt" -type "double3" 0 -2.694571657279718e-017 0.12135271911648038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42399471998214722 -0.5 1.7394729778617863 ;
	setAttr ".cbx" -type "double3" 0.42399471998214722 -0.5 2.5874624178260808 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.076005265 0 -0.076005265
		 -0.076005265 0 -0.076005265 0.26111916 0.18510339 -0.26111916 -0.26111916 0.18510339
		 -0.26111916 0.26111916 0.18510339 0.26111916 -0.26111916 0.18510339 0.26111916 0.076005265
		 0 0.076005265 -0.076005265 0 0.076005265;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo1";
createNode shadingEngine -n "pasted__pasted__lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert2";
createNode file -n "pasted__pasted__file1";
	setAttr ".ftn" -type "string" "C:/work/Camp-Fruit/Assets/Animals/Dog/Textures/dog.png";
createNode place2dTexture -n "pasted__pasted__place2dTexture1";
createNode polyTweakUV -n "pasted__polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.27126002 -0.096510142
		 -0.42138767 -0.096510142 -0.42138767 -0.58489728 -0.27126005 -0.58489728 -0.12113237
		 -0.58489728 -0.12113252 -0.096510142 -0.12113252 -0.039813939 -0.72164303 -0.58489728
		 -0.99316645 -0.57671326 -1.28105783 -0.57262129 -0.57151526 -0.58489728 -0.72164285
		 -0.096510142 -0.57151526 -0.039813939 -0.42138767 -0.039813939 -0.27126005 -0.039813939
		 -0.57151532 -0.096510142 -0.72164285 -0.039813939;
createNode polyCylProj -n "pasted__polyCylProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 0.22705541229187287 -0.41019616904493267 -0.076582034381821984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.22705540806055069 -0.39309071004390717 -0.076582040637731552 ;
	setAttr ".ps" -type "double2" 360 0.60339146423938816 ;
	setAttr ".r" 0.25696665793657303;
createNode polyCylProj -n "pasted__polyCylProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 0.22705541229187287 -0.41019616904493267 -0.076582034381821984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0093249678611755371 -0.39309071004390717 0.36263898015022278 ;
	setAttr ".ps" -type "double2" 360 2 ;
	setAttr ".r" 2;
createNode polyTweak -n "pasted__polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12145838 0.029593712 -0.12145844 ;
	setAttr ".tk[1]" -type "float3" -0.12145838 0.029593712 -0.12145844 ;
	setAttr ".tk[6]" -type "float3" 0.12145838 0.029593712 0.12145844 ;
	setAttr ".tk[7]" -type "float3" -0.12145838 0.029593712 0.12145844 ;
	setAttr ".tk[8]" -type "float3" 0.22761177 0.016804788 0.22761182 ;
	setAttr ".tk[9]" -type "float3" -0.22761177 0.016804788 0.22761182 ;
	setAttr ".tk[10]" -type "float3" -0.22761177 0.016804788 -0.22761182 ;
	setAttr ".tk[11]" -type "float3" 0.22761177 0.016804788 -0.22761182 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.1634676978439336 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 2.1634676 ;
	setAttr ".rs" 44935;
	setAttr ".lt" -type "double3" 0 -2.694571657279718e-017 0.12135271911648038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42399471998214722 -0.5 1.7394729778617863 ;
	setAttr ".cbx" -type "double3" 0.42399471998214722 -0.5 2.5874624178260808 ;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.076005265 0 -0.076005265
		 -0.076005265 0 -0.076005265 0.26111916 0.18510339 -0.26111916 -0.26111916 0.18510339
		 -0.26111916 0.26111916 0.18510339 0.26111916 -0.26111916 0.18510339 0.26111916 0.076005265
		 0 0.076005265 -0.076005265 0 0.076005265;
createNode polyCube -n "pasted__pasted__polyCube3";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo2";
createNode shadingEngine -n "pasted__lambert2SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert3";
createNode file -n "pasted__file2";
	setAttr ".ftn" -type "string" "C:/work/Camp-Fruit/Assets/Animals/Dog/Textures/dog.png";
createNode place2dTexture -n "pasted__place2dTexture2";
createNode polyCylProj -n "polyCylProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.080844640731811523 0.43128250539302826 ;
	setAttr ".ro" -type "double3" 84.317606589715439 0 0 ;
	setAttr ".ps" -type "double2" 360 1.8619644451277624 ;
	setAttr ".r" 1.6724078953266144;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.021677589 -0.048345469
		 -0.13819288 -0.048334382 0.076371498 -0.037692763 0.089482047 0.030008232 -0.20598175
		 0.030029034 0.085884459 0.24633989 0.087374911 0.29567131 -0.010776436 0.26543719
		 -0.10572061 0.26545796 -0.10007685 0.045962553 -0.016433099 0.045941811 -0.12386178
		 -0.01842431 0.10628124 -0.0037542004 0.0073471866 -0.018440284 -0.31151348 -0.037692763
		 -0.44504637 0.037660614 -1.052148581 0.044838917 -0.3020004 0.24633989 -0.20390339
		 0.29568028 -0.10721616 0.30461848 -0.0092647281 0.30460948 -0.29840291 0.030008232
		 -0.28160369 -0.0037542004 -0.202397 0.2463606 -0.30050999 0.29567131 -0.22275762
		 -0.0037497301 -0.19286014 -0.037681676;
createNode polyCylProj -n "polyCylProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.080844640731811523 0.43128250539302826 ;
	setAttr ".ic" -type "double2" 0.24867533897127031 0.69087949607664323 ;
	setAttr ".ro" -type "double3" -95.758109119408459 0 0 ;
	setAttr ".ps" -type "double2" 360 1.6116678983345969 ;
	setAttr ".is" -type "double2" 0.56733982405180705 0.54188920941605634 ;
	setAttr ".r" 1.6724078953266144;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[19:20]" -type "float2" -0.13361567 0.18769805 -0.4390229
		 0.18769811;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.21314873 -0.20360477 ;
	setAttr ".uvtk[20]" -type "float2" 0.21314879 -0.20360477 ;
	setAttr ".uvtk[27]" -type "float2" 0.21314873 -0.20360477 ;
	setAttr ".uvtk[28]" -type "float2" 0.21314879 -0.20360483 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.21651525422930717 1.2289336323738098 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.07710564136505127 0.25845197588205338 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.53945636749267578 0.53945636749267578 0.53945636749267578 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.010271069 -0.017118424 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.013322636 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.013288365 ;
	setAttr ".uvtk[14]" -type "float2" -0.017683029 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.017683029 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.027389457 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.12265415 -0.47079435 ;
	setAttr ".uvtk[20]" -type "float2" 0.084579282 -0.34202397 ;
	setAttr ".uvtk[23]" -type "float2" -0.037660476 -0.020542104 ;
	setAttr ".uvtk[25]" -type "float2" -0.027389459 0.027389452 ;
	setAttr ".uvtk[26]" -type "float2" -0.017118426 0.030813152 ;
	setAttr ".uvtk[27]" -type "float2" -0.23582532 -0.26919445 ;
	setAttr ".uvtk[28]" -type "float2" -0.052167073 -0.15507561 ;
	setAttr ".uvtk[29]" -type "float2" 0.71582532 -0.35639453 ;
	setAttr ".uvtk[30]" -type "float2" 0.90693229 0.64023203 ;
	setAttr ".uvtk[31]" -type "float2" 0.42945147 0.7317909 ;
	setAttr ".uvtk[32]" -type "float2" 0.23834455 -0.2648356 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"polySurface1\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"polySurface1\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n"
		+ "\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0 1.7881393e-007 0 0 1.7881393e-007
		 1.1920929e-007 0.033122517 0.10842577 -1.1920929e-007 0.033122517 0.10842577 0 0.11536983
		 0.0079779755 0 0.17596504 0.0079779755 0 5.9604645e-008 1.4901161e-008 0 0.060595293
		 1.4901161e-008 0 3.7252903e-009 2.3841858e-007 0 3.7252903e-009 2.3841858e-007 0
		 1.1920929e-007 0 0 1.1920929e-007 0 0.15782924 -0.042282753 0.13234171 -0.15782924
		 -0.10840202 0.13234171 -0.15782924 0.17560816 0.13481356 0.15782924 0.24172682 0.13481356
		 0.041716326 1.4901161e-007 4.4703484e-008 -0.076593511 0.036689803 -0.025537346 0.076593511
		 0.036689803 -0.025537346 -0.041716326 1.4901161e-007 4.4703484e-008;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50795873791122625 -0.40100522092602298 1;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 -0.2084054480384121 0.24147383460124661 -0.25364687933934515 1;
createNode transformGeometry -n "transformGeometry3";
	setAttr ".txf" -type "matrix" 0.16848153473212987 0.18282929285738708 0.21993948024395665 0
		 -0.25996298579531452 0.20432082859490655 0.029295014270073739 0 -0.11924416678856505 -0.18711601085413965 0.24688940846326776 0
		 -0.58241528586420832 0.7867337242749155 1.1423376883004517 1;
createNode transformGeometry -n "transformGeometry4";
	setAttr ".txf" -type "matrix" 0.16848153473212987 0.18282929285738708 0.21993948024395665 0
		 -0.25996298579531452 0.20432082859490655 0.029295014270073739 0 -0.11924416678856505 -0.18711601085413965 0.24688940846326776 0
		 -0.5906199644694361 0.7867337242749155 0.34032724644840562 1;
createNode transformGeometry -n "transformGeometry5";
	setAttr ".txf" -type "matrix" 0.12110248815151768 0 0 0 0 0.11599803117752525 0.034788926390826765 0
		 0 -0.034788926390826765 0.11599803117752525 0 0 0.50795873791122625 -0.7238418514987216 1;
createNode transformGeometry -n "transformGeometry6";
	setAttr ".txf" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 -0.12475514697554779 0.24147383460124661 -0.47758725530784496 1;
createNode transformGeometry -n "transformGeometry7";
	setAttr ".txf" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 -0.12475514697554779 0.24147383460124661 -0.25364687933934515 1;
createNode transformGeometry -n "transformGeometry8";
	setAttr ".txf" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 -0.2084054480384121 0.24147383460124661 -0.47758725530784496 1;
createNode polyUnite -n "polyUnite1";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode tweak -n "tweak1";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 11 ".wm";
	setAttr -s 27 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.69449953020993749
		 -0.10417492953171281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.025662146447666678 -0.70664096558273393 0.025662146447668788 0.70664096558273404 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.29460276191892831 -1.1102230246251565e-016
		 6.5414953880112851e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.028943273125900316 0.99958105571322209 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.36331595686465723 2.2204460492503131e-016
		 1.4340779334525588e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.025928764498029149 0.99966379306825237 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.24093732166815574 3.3306690738754696e-016
		 5.7843753765515004e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.023531054711757652 0.70671514025394377 -0.023531054711757607 0.70671514025394511 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12766839892014098 0.14352614023500943
		 -0.37480119794923866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.32428652483816861 0.62836155977938657 -0.33349107707448067 0.62352522123142939 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.44591383247655081 0
		 -1.1102230246251565e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.46513157479819833 0.88524155919486069 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12778839033502448 0.15168555644711612
		 0.3596256629308513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.31924533899587926 -0.63093772555570515 -0.32848831694967129 0.6261752355591621 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.47098779820610048 -2.2204460492503131e-016
		 -1.1102230246251565e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.45802924052704236 0.88893712647308232 2.8046202166366781e-017 5.443170032892531e-017 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 1.4276472114735834e-016 1.8870448916986453e-016
		 -6.3239556207581124e-017 0 -0.16750022208412604 -0.019956648785037778 2.2491095927745288e-017 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.021809300653006538 -0.99976214891594428 1.3931685240291765e-015 3.0391259794945722e-017 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.36877379830180496 1.1102230246251565e-016
		 -3.4512664603419266e-031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.55546327288591923 0.83154107082865303 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.60026676357515407 -1.1102230246251565e-016
		 -4.3286863220833936e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.40124950853802049 -0.58223606200406119 0.40124950853802027 0.58223606200406142 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.019270655986809992
		 -0.25709686420956879 0.22032805826402677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.68231171507301003 0.73106136778941311 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40099321602223276 -5.5511151231257827e-017
		 -1.3877787807814457e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48990610366965437 -0.50989411605471369 0.48990610366965415 0.50989411605471391 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 1.2564440618357812e-031 5.4080373925352898e-016
		 -2.3081382225177703e-016 0 -0.53772095500544426 -0.25609076570423306 0.23256850594536169 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50719161534053447 -0.4927034253262903 -0.49270342532629019 0.50719161534053447 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.4380689344401143 -8.3266726846886741e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.53772095500544426
		 -0.25609076570423306 -0.22440820749113891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.50719161534053459 -0.49270342532629041 -0.49270342532629019 0.50719161534053436 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.43806893444011435 -8.3266726846886741e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.019270655986809909
		 -0.25709686420956884 -0.23664865517247374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.68231171507301003 0.73106136778941311 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40099321602223276 -5.5511151231257827e-017
		 -1.3877787807814457e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48990610366965437 -0.50989411605471369 0.48990610366965415 0.50989411605471391 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.24093732166815574 3.3306690738754696e-016
		 5.7843753765515004e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.023531054711757652 0.70671514025394377 -0.023531054711757607 0.70671514025394511 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.44591383247655081 0
		 -1.1102230246251565e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.46513157479819833 0.88524155919486069 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.47098779820610048 -2.2204460492503131e-016
		 -1.1102230246251565e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.45802924052704236 0.88893712647308232 2.8046202166366781e-017 5.443170032892531e-017 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.60026676357515407 -1.1102230246251565e-016
		 -4.3286863220833936e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.40124950853802049 -0.58223606200406119 0.40124950853802027 0.58223606200406142 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40099321602223276 -5.5511151231257827e-017
		 -1.3877787807814457e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48990610366965437 -0.50989411605471369 0.48990610366965415 0.50989411605471391 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.4380689344401143 -8.3266726846886741e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.43806893444011435 -8.3266726846886741e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40099321602223276 -5.5511151231257827e-017
		 -1.3877787807814457e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48990610366965437 -0.50989411605471369 0.48990610366965415 0.50989411605471391 1
		 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 27 ".g[0:26]" yes no yes no yes no no no yes yes no yes 
		no yes no yes no yes no no no no no no no no no;
	setAttr ".bp" yes;
createNode polySmoothFace -n "polySmoothFace2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[4:15]" -type "float3"  -0.019705554 0.020784911 0.091344394
		 0.019705554 0.023173042 0.091344394 -0.019705554 -0.023173045 0.091320716 0.019705554
		 -0.020784916 0.091320716 0 -0.090544514 0 0 -0.090544514 0 0 -0.090544514 0 0 -0.090544514
		 0 -0.092120156 0.042604588 -0.047494657 0.092120156 0.11369102 -0.047494657 0.092120156
		 0.054632373 -0.047494661 -0.092120156 -0.016454265 -0.047494661;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "vtx[16]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "vtx[16]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "vtx[16]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 8;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 0.001427941 0.054278821 ;
	setAttr ".uvtk[92]" -type "float2" 0.0015929969 0.053420424 ;
	setAttr ".uvtk[93]" -type "float2" 0.0016143706 0.052095328 ;
	setAttr ".uvtk[97]" -type "float2" 0.0010904538 0.03285294 ;
	setAttr ".uvtk[109]" -type "float2" 0.00063973118 0.01810457 ;
	setAttr ".uvtk[113]" -type "float2" 0.00095602381 0.034297701 ;
	setAttr ".uvtk[117]" -type "float2" 0.0010732715 0.033790492 ;
	setAttr ".uvtk[118]" -type "float2" 0.00062897638 0.018693015 ;
	setAttr ".uvtk[125]" -type "float2" 0.00055634265 0.018936284 ;
	setAttr ".uvtk[190]" -type "float2" -0.0057014064 0.00036076314 ;
	setAttr ".uvtk[191]" -type "float2" -0.0055382815 0.001964407 ;
	setAttr ".uvtk[195]" -type "float2" -0.00040236698 0.0095821628 ;
	setAttr ".uvtk[205]" -type "float2" -0.00088747492 0.0099566691 ;
	setAttr ".uvtk[207]" -type "float2" -0.00081692589 0.019428996 ;
	setAttr ".uvtk[220]" -type "float2" -0.00057050976 0.010545813 ;
	setAttr ".uvtk[221]" -type "float2" -0.00030121431 0.011285833 ;
	setAttr ".uvtk[225]" -type "float2" -0.00061296875 0.022573147 ;
	setAttr ".uvtk[237]" -type "float2" -0.0010416795 0.038432598 ;
	setAttr ".uvtk[241]" -type "float2" -0.0017288451 0.020287374 ;
	setAttr ".uvtk[243]" -type "float2" -0.0040244502 0.034196593 ;
	setAttr ".uvtk[245]" -type "float2" -0.0011267447 0.02129323 ;
	setAttr ".uvtk[246]" -type "float2" -0.001879507 0.036652207 ;
	setAttr ".uvtk[253]" -type "float2" -0.0028800527 0.035573516 ;
	setAttr ".uvtk[255]" -type "float2" -0.0060974252 0.055729486 ;
	setAttr ".uvtk[257]" -type "float2" -0.00031823484 0.04069047 ;
	setAttr ".uvtk[261]" -type "float2" -0.00016475105 0.024122585 ;
	setAttr ".uvtk[269]" -type "float2" 0.00030749175 0.043147244 ;
	setAttr ".uvtk[273]" -type "float2" -6.5967324e-005 0.01221464 ;
	setAttr ".uvtk[284]" -type "float2" 0.00022897421 0.025923679 ;
	setAttr ".uvtk[285]" -type "float2" 0.00014423783 0.013371645 ;
	setAttr ".uvtk[289]" -type "float2" 0.00032925146 0.014669552 ;
	setAttr ".uvtk[299]" -type "float2" 0.00058902852 0.017193384 ;
	setAttr ".uvtk[301]" -type "float2" 0.00048144825 0.015991975 ;
	setAttr ".uvtk[303]" -type "float2" 0.0010076414 0.031505119 ;
	setAttr ".uvtk[305]" -type "float2" 0.0008264808 0.045673899 ;
	setAttr ".uvtk[309]" -type "float2" 0.00056360255 0.02785706 ;
	setAttr ".uvtk[310]" -type "float2" 0.0008278318 0.029775308 ;
	setAttr ".uvtk[315]" -type "float2" 0.0014916444 0.050321616 ;
	setAttr ".uvtk[317]" -type "float2" 0.001225645 0.048121102 ;
	setAttr ".uvtk[320]" -type "float2" -0.00021568115 0.0069830655 ;
	setAttr ".uvtk[321]" -type "float2" -0.00049683603 0.016338773 ;
	setAttr ".uvtk[325]" -type "float2" -0.00095567742 0.032460578 ;
	setAttr ".uvtk[333]" -type "float2" -0.00022340471 0.016958881 ;
	setAttr ".uvtk[337]" -type "float2" -0.0015692601 0.055881396 ;
	setAttr ".uvtk[348]" -type "float2" -0.00041531352 0.032944921 ;
	setAttr ".uvtk[349]" -type "float2" -0.00065119023 0.055446584 ;
	setAttr ".uvtk[353]" -type "float2" 9.4588075e-005 0.054590292 ;
	setAttr ".uvtk[363]" -type "float2" 0.0011211182 0.054656934 ;
	setAttr ".uvtk[365]" -type "float2" 0.00067587872 0.054545067 ;
	setAttr ".uvtk[367]" -type "float2" 0.00074146525 0.034361843 ;
	setAttr ".uvtk[369]" -type "float2" 2.4116038e-005 0.017679453 ;
	setAttr ".uvtk[373]" -type "float2" 4.8677364e-005 0.033416234 ;
	setAttr ".uvtk[374]" -type "float2" 0.00043522823 0.033978503 ;
	setAttr ".uvtk[379]" -type "float2" 0.00042538671 0.018822948 ;
	setAttr ".uvtk[381]" -type "float2" 0.00024362231 0.018352505 ;
	setAttr ".uvtk[385]" -type "float2" 0.0003756489 0.063110895 ;
	setAttr ".uvtk[389]" -type "float2" 0.0010752829 0.065994568 ;
	setAttr ".uvtk[397]" -type "float2" 0.00045792141 0.082436293 ;
	setAttr ".uvtk[401]" -type "float2" 0.0016046804 0.068721116 ;
	setAttr ".uvtk[405]" -type "float2" 0.0019558775 0.071184494 ;
	setAttr ".uvtk[412]" -type "float2" 0.0012849432 0.085247189 ;
	setAttr ".uvtk[413]" -type "float2" 0.0019044706 0.087829947 ;
	setAttr ".uvtk[417]" -type "float2" 0.0021270933 0.10497378 ;
	setAttr ".uvtk[427]" -type "float2" 0.0023680739 0.13501975 ;
	setAttr ".uvtk[429]" -type "float2" 0.0022734422 0.12035558 ;
	setAttr ".uvtk[431]" -type "float2" 0.0018112431 0.13643157 ;
	setAttr ".uvtk[433]" -type "float2" 0.00059348647 0.10092428 ;
	setAttr ".uvtk[437]" -type "float2" 0.0014707404 0.10308705 ;
	setAttr ".uvtk[438]" -type "float2" 0.0016444968 0.11986672 ;
	setAttr ".uvtk[443]" -type "float2" 0.0010923205 0.13760842 ;
	setAttr ".uvtk[445]" -type "float2" 0.0008146388 0.11909936 ;
	setAttr ".uvtk[447]" -type "float2" 0.00020109073 0.13853437 ;
	setAttr ".uvtk[449]" -type "float2" 0.0021219815 0.073271967 ;
	setAttr ".uvtk[453]" -type "float2" 0.0021008272 0.074953869 ;
	setAttr ".uvtk[460]" -type "float2" 0.0023202104 0.090211801 ;
	setAttr ".uvtk[461]" -type "float2" 0.0025263876 0.092409104 ;
	setAttr ".uvtk[465]" -type "float2" 0.0018929571 0.076204062 ;
	setAttr ".uvtk[469]" -type "float2" 0.0015017198 0.076999441 ;
	setAttr ".uvtk[476]" -type "float2" 0.0025098235 0.094348505 ;
	setAttr ".uvtk[477]" -type "float2" 0.0022688962 0.095968492 ;
	setAttr ".uvtk[481]" -type "float2" 0.0025585811 0.11332469 ;
	setAttr ".uvtk[491]" -type "float2" 0.002937637 0.1435408 ;
	setAttr ".uvtk[493]" -type "float2" 0.0027714917 0.12881497 ;
	setAttr ".uvtk[495]" -type "float2" 0.0033246013 0.140701 ;
	setAttr ".uvtk[496]" -type "float2" 0.0025870502 0.10689026 ;
	setAttr ".uvtk[497]" -type "float2" 0.0028391182 0.10910758 ;
	setAttr ".uvtk[501]" -type "float2" 0.002833823 0.1113364 ;
	setAttr ".uvtk[502]" -type "float2" 0.0030964392 0.12642011 ;
	setAttr ".uvtk[507]" -type "float2" 0.0032713618 0.13732065 ;
	setAttr ".uvtk[508]" -type "float2" 0.0027599738 0.12138726 ;
	setAttr ".uvtk[509]" -type "float2" 0.0030784262 0.12369177 ;
	setAttr ".uvtk[511]" -type "float2" 0.0027728169 0.13338844 ;
	setAttr ".uvtk[513]" -type "float2" 0.00093369861 0.077321783 ;
	setAttr ".uvtk[517]" -type "float2" 0.00018309071 0.078158528 ;
	setAttr ".uvtk[524]" -type "float2" 0.0018142604 0.097220063 ;
	setAttr ".uvtk[525]" -type "float2" 0.0011688087 0.098066725 ;
	setAttr ".uvtk[529]" -type "float2" -0.00080676755 0.080515295 ;
	setAttr ".uvtk[533]" -type "float2" -0.0023206503 0.088438541 ;
	setAttr ".uvtk[537]" -type "float2" -0.0020284539 0.10414747 ;
	setAttr ".uvtk[540]" -type "float2" 0.00033594915 0.099239849 ;
	setAttr ".uvtk[541]" -type "float2" -0.00072000583 0.10147322 ;
	setAttr ".uvtk[545]" -type "float2" -0.00045720654 0.11938961 ;
	setAttr ".uvtk[549]" -type "float2" -0.0016265669 0.12090809 ;
	setAttr ".uvtk[553]" -type "float2" -0.0011286769 0.13866983 ;
	setAttr ".uvtk[554]" -type "float2" -0.00055177725 0.15738387 ;
	setAttr ".uvtk[555]" -type "float2" 0.00027543478 0.15462671 ;
	setAttr ".uvtk[557]" -type "float2" -0.00011846797 0.13693501 ;
	setAttr ".uvtk[559]" -type "float2" 0.00099337194 0.15178297 ;
	setAttr ".uvtk[560]" -type "float2" 0.0020450787 0.11503281 ;
	setAttr ".uvtk[561]" -type "float2" 0.0013643714 0.11646755 ;
	setAttr ".uvtk[565]" -type "float2" 0.00053629483 0.11785645 ;
	setAttr ".uvtk[566]" -type "float2" 0.00075645308 0.1350563 ;
	setAttr ".uvtk[571]" -type "float2" 0.0016049729 0.1488561 ;
	setAttr ".uvtk[572]" -type "float2" 0.0021814497 0.13095051 ;
	setAttr ".uvtk[573]" -type "float2" 0.0015021804 0.13302727 ;
	setAttr ".uvtk[575]" -type "float2" 0.002113166 0.14584956 ;
	setAttr ".uvtk[577]" -type "float2" 0.00027949759 0.0091106743 ;
	setAttr ".uvtk[581]" -type "float2" 0.00031836785 0.0090248482 ;
	setAttr ".uvtk[589]" -type "float2" 0.00013051061 0.0041262931 ;
	setAttr ".uvtk[593]" -type "float2" 0.00032344478 0.0086972527 ;
	setAttr ".uvtk[597]" -type "float2" 0.00029525821 0.0081475899 ;
	setAttr ".uvtk[604]" -type "float2" 0.00014974469 0.004107431 ;
	setAttr ".uvtk[605]" -type "float2" 0.00015165079 0.0039351233 ;
	setAttr ".uvtk[609]" -type "float2" 6.4894368e-005 0.0016419912 ;
	setAttr ".uvtk[618]" -type "float2" 4.2239708e-006 0.00010506945 ;
	setAttr ".uvtk[619]" -type "float2" 4.4076678e-006 0.00010835178 ;
	setAttr ".uvtk[621]" -type "float2" 2.3216124e-005 0.00057764089 ;
	setAttr ".uvtk[623]" -type "float2" 4.275807e-006 0.00011124596 ;
	setAttr ".uvtk[625]" -type "float2" 5.569819e-005 0.0017228217 ;
	setAttr ".uvtk[629]" -type "float2" 6.4274085e-005 0.0017229365 ;
	setAttr ".uvtk[630]" -type "float2" 2.2972768e-005 0.00060549204 ;
	setAttr ".uvtk[635]" -type "float2" 3.7968412e-006 0.0001137783 ;
	setAttr ".uvtk[637]" -type "float2" 1.9936197e-005 0.00060628756 ;
	setAttr ".uvtk[641]" -type "float2" 0.00023797504 0.0074060685 ;
	setAttr ".uvtk[645]" -type "float2" 0.00016131255 0.0065994756 ;
	setAttr ".uvtk[652]" -type "float2" 0.00013656003 0.003624073 ;
	setAttr ".uvtk[653]" -type "float2" 0.00010752551 0.0031975615 ;
	setAttr ".uvtk[657]" -type "float2" 7.381491e-005 0.0058316793 ;
	setAttr ".uvtk[661]" -type "float2" -2.0135925e-005 0.0051800017 ;
	setAttr ".uvtk[668]" -type "float2" 7.1097798e-005 0.0027407089 ;
	setAttr ".uvtk[669]" -type "float2" 3.2625379e-005 0.0023198628 ;
	setAttr ".uvtk[673]" -type "float2" 1.213496e-005 0.00080183282 ;
	setAttr ".uvtk[683]" -type "float2" 8.8744272e-008 5.8683031e-006 ;
	setAttr ".uvtk[685]" -type "float2" 3.1085588e-006 0.00019567429 ;
	setAttr ".uvtk[687]" -type "float2" 6.8947941e-007 2.4433562e-005 ;
	setAttr ".uvtk[688]" -type "float2" 5.7458114e-005 0.0014825218 ;
	setAttr ".uvtk[689]" -type "float2" 4.3575448e-005 0.0012547122 ;
	setAttr ".uvtk[693]" -type "float2" 2.7454469e-005 0.0010141653 ;
	setAttr ".uvtk[694]" -type "float2" 8.0734035e-006 0.00028839018 ;
	setAttr ".uvtk[699]" -type "float2" 2.0781288e-006 5.7131259e-005 ;
	setAttr ".uvtk[700]" -type "float2" 2.0206595e-005 0.0005110816 ;
	setAttr ".uvtk[701]" -type "float2" 1.4300296e-005 0.00040204535 ;
	setAttr ".uvtk[705]" -type "float2" -0.00012202382 0.0046970667 ;
	setAttr ".uvtk[709]" -type "float2" -0.00023875246 0.0043517379 ;
	setAttr ".uvtk[716]" -type "float2" -5.3875401e-006 0.0019803592 ;
	setAttr ".uvtk[717]" -type "float2" -4.4430606e-005 0.0017487674 ;
	setAttr ".uvtk[721]" -type "float2" -0.0003800744 0.0041161566 ;
	setAttr ".uvtk[725]" -type "float2" -0.00016884998 0.0040260036 ;
	setAttr ".uvtk[729]" -type "float2" -6.4083099e-005 0.0015292349 ;
	setAttr ".uvtk[732]" -type "float2" -8.866367e-005 0.0016029178 ;
	setAttr ".uvtk[733]" -type "float2" -0.00014408446 0.0015254435 ;
	setAttr ".uvtk[737]" -type "float2" -4.5400142e-005 0.00047409922 ;
	setAttr ".uvtk[741]" -type "float2" -2.0700125e-005 0.00049336965 ;
	setAttr ".uvtk[745]" -type "float2" -4.3058239e-006 0.00010316016 ;
	setAttr ".uvtk[746]" -type "float2" -2.0263631e-009 4.6340514e-009 ;
	setAttr ".uvtk[747]" -type "float2" -2.6005034e-009 5.1299351e-009 ;
	setAttr ".uvtk[749]" -type "float2" -8.9442619e-006 9.2337948e-005 ;
	setAttr ".uvtk[751]" -type "float2" -9.8009867e-010 2.8677816e-009 ;
	setAttr ".uvtk[752]" -type "float2" -1.2102523e-006 0.00064184022 ;
	setAttr ".uvtk[753]" -type "float2" -1.3582317e-005 0.00054507441 ;
	setAttr ".uvtk[757]" -type "float2" -2.7451211e-005 0.00049329089 ;
	setAttr ".uvtk[758]" -type "float2" -5.30324e-006 9.5372256e-005 ;
	setAttr ".uvtk[763]" -type "float2" -2.0989632e-010 8.6604512e-010 ;
	setAttr ".uvtk[764]" -type "float2" -1.4873299e-007 0.0001346319 ;
	setAttr ".uvtk[765]" -type "float2" -2.5906097e-006 0.0001063703 ;
	setAttr ".uvtk[769]" -type "float2" -0.00010054926 0.0074429214 ;
	setAttr ".uvtk[773]" -type "float2" 1.1232662e-005 0.0079946574 ;
	setAttr ".uvtk[780]" -type "float2" -8.4891421e-005 0.0026841369 ;
	setAttr ".uvtk[781]" -type "float2" -4.0810974e-005 0.0029736927 ;
	setAttr ".uvtk[785]" -type "float2" 0.00011719651 0.0085342051 ;
	setAttr ".uvtk[789]" -type "float2" 0.00021012912 0.0089459727 ;
	setAttr ".uvtk[790]" -type "float2" 9.6341551e-005 0.0039868541 ;
	setAttr ".uvtk[794]" -type "float2" 4.0334657e-005 0.0016328478 ;
	setAttr ".uvtk[796]" -type "float2" 4.999004e-006 0.0033316412 ;
	setAttr ".uvtk[797]" -type "float2" 5.2193423e-005 0.0036945709 ;
	setAttr ".uvtk[801]" -type "float2" 2.1025724e-005 0.0014522779 ;
	setAttr ".uvtk[806]" -type "float2" 1.4158733e-005 0.00056331779 ;
	setAttr ".uvtk[810]" -type "float2" 2.9519556e-006 0.00011596126 ;
	setAttr ".uvtk[811]" -type "float2" 1.0096022e-006 6.6400717e-005 ;
	setAttr ".uvtk[813]" -type "float2" 6.8903469e-006 0.00046594904 ;
	setAttr ".uvtk[815]" -type "float2" 6.3521632e-008 2.9916418e-005 ;
	setAttr ".uvtk[816]" -type "float2" -2.7952618e-005 0.00087323616 ;
	setAttr ".uvtk[817]" -type "float2" -1.4258847e-005 0.0010308397 ;
	setAttr ".uvtk[821]" -type "float2" 2.0292032e-006 0.0012357496 ;
	setAttr ".uvtk[822]" -type "float2" 6.3456827e-007 0.00035202852 ;
	setAttr ".uvtk[827]" -type "float2" -1.0182678e-007 7.6186288e-006 ;
	setAttr ".uvtk[828]" -type "float2" -5.9104573e-006 0.00018370045 ;
	setAttr ".uvtk[829]" -type "float2" -3.484151e-006 0.00025210346 ;
	setAttr ".uvtk[831]" -type "float2" -7.0285339e-010 2.0076705e-008 ;
	setAttr ".uvtk[833]" -type "float2" -0.0041574361 0.053638037 ;
	setAttr ".uvtk[837]" -type "float2" -0.0027096514 0.054910388 ;
	setAttr ".uvtk[844]" -type "float2" -0.0028347992 0.067431264 ;
	setAttr ".uvtk[845]" -type "float2" -0.0053097024 0.070027009 ;
	setAttr ".uvtk[849]" -type "float2" -0.0015085045 0.057244964 ;
	setAttr ".uvtk[853]" -type "float2" -0.00048702501 0.060166221 ;
	setAttr ".uvtk[854]" -type "float2" -0.00058994605 0.079358928 ;
	setAttr ".uvtk[858]" -type "float2" -0.00056625385 0.098146759 ;
	setAttr ".uvtk[860]" -type "float2" -0.0034388264 0.072721668 ;
	setAttr ".uvtk[861]" -type "float2" -0.0018819727 0.075965293 ;
	setAttr ".uvtk[865]" -type "float2" -0.0021078798 0.094377473 ;
	setAttr ".uvtk[870]" -type "float2" -0.00036638719 0.11713626 ;
	setAttr ".uvtk[875]" -type "float2" -0.0020693755 0.13219772 ;
	setAttr ".uvtk[877]" -type "float2" -0.002151482 0.11294186 ;
	setAttr ".uvtk[879]" -type "float2" -0.0049635777 0.12504824 ;
	setAttr ".uvtk[880]" -type "float2" -0.0033774036 0.080555588 ;
	setAttr ".uvtk[881]" -type "float2" -0.0063786041 0.085163333 ;
	setAttr ".uvtk[885]" -type "float2" -0.0040463982 0.089940101 ;
	setAttr ".uvtk[886]" -type "float2" -0.0045413394 0.10720875 ;
	setAttr ".uvtk[891]" -type "float2" -0.0085121607 0.11704929 ;
	setAttr ".uvtk[892]" -type "float2" -0.003963633 0.094819687 ;
	setAttr ".uvtk[893]" -type "float2" -0.007438662 0.10073604 ;
	setAttr ".uvtk[895]" -type "float2" -0.0045923851 0.11021702 ;
	setAttr ".uvs" -type "string" "map11";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
	setAttr ".fprt" yes;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pCubeShape2.i";
connectAttr "groupId3.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "pasted__pCubeShape2.uvst[0].uvtw";
connectAttr "groupId4.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape3.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "groupId14.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pasted__pCubeShape3.i";
connectAttr "groupId15.id" "pasted__pCubeShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape3.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pasted__pCubeShape3.uvst[0].uvtw";
connectAttr "groupId16.id" "pasted__pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape4.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "groupId12.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "|group3|pasted__group|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyTweakUV5.uvtk[0]" "|group3|pasted__group|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "groupId5.id" "|group3|pasted__group|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group3|pasted__group|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group3|pasted__group|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group4|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyTweakUV6.uvtk[0]" "|group4|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "groupId9.id" "|group4|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group4|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group4|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "pasted__pasted__pasted__pCubeShape2.i";
connectAttr "pasted__pasted__polyTweakUV5.uvtk[0]" "pasted__pasted__pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "groupId7.id" "pasted__pasted__pasted__pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId8.id" "pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "root.s" "neck.is";
connectAttr "neck.s" "snout.is";
connectAttr "snout.s" "snout_end.is";
connectAttr "neck.s" "ear_left.is";
connectAttr "ear_left.s" "ear_left_end.is";
connectAttr "neck.s" "ear_right.is";
connectAttr "ear_right.s" "ear_right_end.is";
connectAttr "root.s" "hip.is";
connectAttr "hip.s" "tail.is";
connectAttr "tail.s" "tail_end.is";
connectAttr "hip.s" "leg_back_left.is";
connectAttr "leg_back_left.s" "leg_back_left_end.is";
connectAttr "hip.s" "leg_front_left.is";
connectAttr "leg_front_left.s" "leg_front_left_end.is";
connectAttr "hip.s" "leg_front_right.is";
connectAttr "leg_front_right.s" "leg_front_right_end.is";
connectAttr "hip.s" "leg_back_right.is";
connectAttr "leg_back_right.s" "leg_back_right_end.is";
connectAttr "groupParts9.og" "pCube5ShapeOrig.i";
connectAttr "polyTweakUV10.out" "polySurfaceShape1.i";
connectAttr "groupId20.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId22.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "polyTweakUV10.uvtk[0]" "polySurfaceShape1.uvst[1].uvtw";
connectAttr "groupParts14.og" "polySurfaceShape1Orig.i";
connectAttr "tweak1.og[0]" "pCube5Shape.i";
connectAttr "groupId17.id" "pCube5Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube5Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "pCube5Shape.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "pCube5Shape.twl";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyCube2.out" "pasted__polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube3.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyCube4.out" "pasted__polyTweak9.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube4.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "deleteComponent3.og" "polyTweak11.ip";
connectAttr "polyCylProj1.out" "polyCylProj2.ip";
connectAttr "pCubeShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV1.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group4|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polyTweak12.out" "polyAutoProj1.ip";
connectAttr "pasted__pCubeShape3.wm" "polyAutoProj1.mp";
connectAttr "pasted__polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyAutoProj2.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak13.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweak14.out" "polyCylProj3.ip";
connectAttr "pCubeShape4.wm" "polyCylProj3.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyCylProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweak17.out" "polyCylProj6.ip";
connectAttr "pasted__pCubeShape2.wm" "polyCylProj6.mp";
connectAttr "pasted__polyExtrudeFace4.out" "polyTweak17.ip";
connectAttr "polyCylProj6.out" "polyCylProj8.ip";
connectAttr "pasted__pCubeShape2.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyTweakUV5.ip";
connectAttr "pasted__polyCylProj8.out" "pasted__polyTweakUV5.ip";
connectAttr "pasted__polyCylProj6.out" "pasted__polyCylProj8.ip";
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.wm" "pasted__polyCylProj8.mp"
		;
connectAttr "pasted__polyTweak17.out" "pasted__polyCylProj6.ip";
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.wm" "pasted__polyCylProj6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__polyTweak17.ip";
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polyTweak7.ip";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__file1.msg" "pasted__materialInfo1.t" -na;
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__file1.oc" "pasted__lambert2.c";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr "pasted__pasted__polyCylProj8.out" "pasted__pasted__polyTweakUV5.ip"
		;
connectAttr "pasted__pasted__polyCylProj6.out" "pasted__pasted__polyCylProj8.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyCylProj8.mp"
		;
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__polyCylProj6.ip";
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyCylProj6.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__lambert2SG.msg" "pasted__pasted__materialInfo1.sg";
connectAttr "pasted__pasted__lambert2.msg" "pasted__pasted__materialInfo1.m";
connectAttr "pasted__pasted__file1.msg" "pasted__pasted__materialInfo1.t" -na;
connectAttr "pasted__pasted__lambert2.oc" "pasted__pasted__lambert2SG.ss";
connectAttr "pasted__pasted__file1.oc" "pasted__pasted__lambert2.c";
connectAttr "pasted__pasted__place2dTexture1.c" "pasted__pasted__file1.c";
connectAttr "pasted__pasted__place2dTexture1.tf" "pasted__pasted__file1.tf";
connectAttr "pasted__pasted__place2dTexture1.rf" "pasted__pasted__file1.rf";
connectAttr "pasted__pasted__place2dTexture1.mu" "pasted__pasted__file1.mu";
connectAttr "pasted__pasted__place2dTexture1.mv" "pasted__pasted__file1.mv";
connectAttr "pasted__pasted__place2dTexture1.s" "pasted__pasted__file1.s";
connectAttr "pasted__pasted__place2dTexture1.wu" "pasted__pasted__file1.wu";
connectAttr "pasted__pasted__place2dTexture1.wv" "pasted__pasted__file1.wv";
connectAttr "pasted__pasted__place2dTexture1.re" "pasted__pasted__file1.re";
connectAttr "pasted__pasted__place2dTexture1.of" "pasted__pasted__file1.of";
connectAttr "pasted__pasted__place2dTexture1.r" "pasted__pasted__file1.ro";
connectAttr "pasted__pasted__place2dTexture1.n" "pasted__pasted__file1.n";
connectAttr "pasted__pasted__place2dTexture1.vt1" "pasted__pasted__file1.vt1";
connectAttr "pasted__pasted__place2dTexture1.vt2" "pasted__pasted__file1.vt2";
connectAttr "pasted__pasted__place2dTexture1.vt3" "pasted__pasted__file1.vt3";
connectAttr "pasted__pasted__place2dTexture1.vc1" "pasted__pasted__file1.vc1";
connectAttr "pasted__pasted__place2dTexture1.o" "pasted__pasted__file1.uv";
connectAttr "pasted__pasted__place2dTexture1.ofs" "pasted__pasted__file1.fs";
connectAttr "pasted__polyCylProj10.out" "pasted__polyTweakUV6.ip";
connectAttr "pasted__polyCylProj9.out" "pasted__polyCylProj10.ip";
connectAttr "|group4|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.wm" "pasted__polyCylProj10.mp"
		;
connectAttr "pasted__polyTweak18.out" "pasted__polyCylProj9.ip";
connectAttr "|group4|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.wm" "pasted__polyCylProj9.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__polyTweak18.ip";
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polyTweak8.ip";
connectAttr "pasted__lambert2SG1.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo2.m";
connectAttr "pasted__file2.msg" "pasted__materialInfo2.t" -na;
connectAttr "pasted__lambert3.oc" "pasted__lambert2SG1.ss";
connectAttr "pasted__file2.oc" "pasted__lambert3.c";
connectAttr "pasted__place2dTexture2.c" "pasted__file2.c";
connectAttr "pasted__place2dTexture2.tf" "pasted__file2.tf";
connectAttr "pasted__place2dTexture2.rf" "pasted__file2.rf";
connectAttr "pasted__place2dTexture2.mu" "pasted__file2.mu";
connectAttr "pasted__place2dTexture2.mv" "pasted__file2.mv";
connectAttr "pasted__place2dTexture2.s" "pasted__file2.s";
connectAttr "pasted__place2dTexture2.wu" "pasted__file2.wu";
connectAttr "pasted__place2dTexture2.wv" "pasted__file2.wv";
connectAttr "pasted__place2dTexture2.re" "pasted__file2.re";
connectAttr "pasted__place2dTexture2.of" "pasted__file2.of";
connectAttr "pasted__place2dTexture2.r" "pasted__file2.ro";
connectAttr "pasted__place2dTexture2.n" "pasted__file2.n";
connectAttr "pasted__place2dTexture2.vt1" "pasted__file2.vt1";
connectAttr "pasted__place2dTexture2.vt2" "pasted__file2.vt2";
connectAttr "pasted__place2dTexture2.vt3" "pasted__file2.vt3";
connectAttr "pasted__place2dTexture2.vc1" "pasted__file2.vc1";
connectAttr "pasted__place2dTexture2.o" "pasted__file2.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__file2.fs";
connectAttr "polyTweakUV1.out" "polyCylProj9.ip";
connectAttr "pCubeShape1.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj10.ip";
connectAttr "pCubeShape1.wm" "polyCylProj10.mp";
connectAttr "polyCylProj10.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj3.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "transformGeometry1.ig";
connectAttr "polyTweakUV5.out" "transformGeometry2.ig";
connectAttr "polyTweakUV2.out" "transformGeometry3.ig";
connectAttr "polyTweakUV3.out" "transformGeometry4.ig";
connectAttr "polyTweakUV4.out" "transformGeometry5.ig";
connectAttr "pasted__pasted__polyTweakUV5.out" "transformGeometry6.ig";
connectAttr "pasted__polyTweakUV6.out" "transformGeometry7.ig";
connectAttr "pasted__polyTweakUV5.out" "transformGeometry8.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pasted__pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[2]"
		;
connectAttr "pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "|group4|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[4]"
		;
connectAttr "pCubeShape4.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[6]";
connectAttr "pasted__pCubeShape3.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[2]"
		;
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "|group4|pasted__group|pasted__pasted__pCube2|transform4|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[4]"
		;
connectAttr "pCubeShape4.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[6]";
connectAttr "pasted__pCubeShape3.wm" "polyUnite1.im[7]";
connectAttr "transformGeometry1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "transformGeometry2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "transformGeometry8.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "transformGeometry6.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "transformGeometry7.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "transformGeometry5.og" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "transformGeometry4.og" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "transformGeometry3.og" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyUnite1.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "groupParts11.og" "tweak1.ip[0].ig";
connectAttr "groupId19.id" "tweak1.ip[0].gi";
connectAttr "groupId19.msg" "tweakSet1.gn" -na;
connectAttr "groupId22.msg" "tweakSet1.gn" -na;
connectAttr "pCube5Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCube5ShapeOrig.w" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "root.msg" "bindPose1.m[0]";
connectAttr "neck.msg" "bindPose1.m[1]";
connectAttr "snout.msg" "bindPose1.m[2]";
connectAttr "ear_left.msg" "bindPose1.m[4]";
connectAttr "ear_right.msg" "bindPose1.m[6]";
connectAttr "hip.msg" "bindPose1.m[8]";
connectAttr "tail.msg" "bindPose1.m[9]";
connectAttr "leg_back_left.msg" "bindPose1.m[11]";
connectAttr "leg_front_left.msg" "bindPose1.m[13]";
connectAttr "leg_front_right.msg" "bindPose1.m[15]";
connectAttr "leg_back_right.msg" "bindPose1.m[17]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[1]" "bindPose1.p[4]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[0]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[8]" "bindPose1.p[11]";
connectAttr "bindPose1.m[8]" "bindPose1.p[13]";
connectAttr "bindPose1.m[8]" "bindPose1.p[15]";
connectAttr "bindPose1.m[8]" "bindPose1.p[17]";
connectAttr "root.bps" "bindPose1.wm[0]";
connectAttr "neck.bps" "bindPose1.wm[1]";
connectAttr "snout.bps" "bindPose1.wm[2]";
connectAttr "ear_left.bps" "bindPose1.wm[4]";
connectAttr "ear_right.bps" "bindPose1.wm[6]";
connectAttr "hip.bps" "bindPose1.wm[8]";
connectAttr "tail.bps" "bindPose1.wm[9]";
connectAttr "leg_back_left.bps" "bindPose1.wm[11]";
connectAttr "leg_front_left.bps" "bindPose1.wm[13]";
connectAttr "leg_front_right.bps" "bindPose1.wm[15]";
connectAttr "leg_back_right.bps" "bindPose1.wm[17]";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polyTweak19.out" "polySmoothFace1.ip";
connectAttr "deleteComponent9.og" "polyTweak19.ip";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polySurfaceShape1Orig.w" "deleteComponent4.ig";
connectAttr "groupParts12.og" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "polySeparate1.out[0]" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "pCube5Shape.o" "polySeparate1.ip";
connectAttr "polySmoothFace2.out" "polyTweakUV10.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file1.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file1\" \"fileTextureName\" \"C:/Users/lcai/radiant/Camp-Fruit/watermelon.psd\" 455673771 \"C:/Users/lcai/radiant/Camp-Fruit/watermelon.psd\" \"sourceImages\"\n1\n\"pasted__file1\" \"fileTextureName\" \"C:/work/Camp-Fruit/Assets/Animals/Dog/Textures/dog.png\" 1123709195 \"\" \"sourceImages\"\n2\n\"pasted__pasted__file1\" \"fileTextureName\" \"C:/work/Camp-Fruit/Assets/Animals/Dog/Textures/dog.png\" 1123709195 \"\" \"sourceImages\"\n3\n\"pasted__file2\" \"fileTextureName\" \"C:/work/Camp-Fruit/Assets/Animals/Dog/Textures/dog.png\" 1123709195 \"\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of smooth_watermelon.ma
