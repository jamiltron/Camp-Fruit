//Maya ASCII 2016R2 scene
//Name: dog.ma
//Last modified: Sat, May 19, 2018 04:21:41 PM
//Codeset: 1252
requires maya "2016R2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016 Extension 2";
fileInfo "cutIdentifier" "201603022110-988944-2";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "9DF510E3-4C94-D129-BB84-D88996E35C33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.85553881804813825 1.1993739658061755 1.7603956258758198 ;
	setAttr ".r" -type "double3" -20.738352390380818 -4651.0000000009222 1.8182500665562067e-015 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 4.4408920985006262e-016 4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" 9.3023941178501973e-017 1.6669306451729724e-016 -2.2229367678331174e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D047F2FA-4B5F-2650-8DBD-658E7ECF2854";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.9216528372026596;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0D34CC14-435D-F7FD-435B-CAA9228DB96D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B894D763-4DD8-1113-EC9F-BA8EF6AE57D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "618CCB2B-406A-86F5-4143-20B1566F9986";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.010772904012809059 0.498123361841178 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CAA348D1-45E5-ABC2-5EED-D69E58E12C67";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.6888183406665509;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3C2D06EC-40A2-7C85-F089-9FB5189B313F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.44341123851865261 -0.26711520392689925 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CD269461-4D56-A42E-7E2D-BCA594EED760";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.1911364125043775;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "D1E84957-457F-20C6-0383-1CA672C826B0";
	setAttr ".rp" -type "double3" 0 0.50795873791122625 -0.40100522092602298 ;
	setAttr ".sp" -type "double3" 0 0.50795873791122625 -0.40100522092602298 ;
createNode transform -n "transform8" -p "pCube1";
	rename -uid "C64CC92D-4E70-10D0-32EC-06857CB3A417";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform8";
	rename -uid "416FBE96-461E-D31B-63C3-A1A3D96758A4";
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
	rename -uid "5FF9D73F-4EE6-E0EB-4461-AB80BBE98F6C";
	setAttr ".t" -type "double3" 0.43546086033028497 0 0 ;
	setAttr ".rp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
	setAttr ".sp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "60BEE1B2-48A6-6FC7-1840-D28CCF352D8C";
	setAttr ".rp" -type "double3" -0.2084054480384121 0.24147383460124661 -0.25364687933934515 ;
	setAttr ".sp" -type "double3" -0.2084054480384121 0.24147383460124661 -0.25364687933934515 ;
createNode transform -n "transform7" -p "pasted__pCube2";
	rename -uid "3FC7B995-46F5-72ED-AAB5-1AB1D44E1E4B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform7";
	rename -uid "91D038CA-45A8-DBAF-168C-5F828C3A6FF3";
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
	rename -uid "640C191D-4E6A-E6EE-549B-DEB99991F074";
	setAttr ".t" -type "double3" 0 0 0.87844214870726045 ;
	setAttr ".rp" -type "double3" 0.0093249821267303856 -0.39309070941677648 -0.076582034381821984 ;
	setAttr ".sp" -type "double3" 0.0093249821267303856 -0.39309070941677648 -0.076582034381821984 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "0332E320-4CEE-FE47-0BD4-2D93CB1EB3E1";
	setAttr ".t" -type "double3" 0.43546086033028497 0 0 ;
	setAttr ".rp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
	setAttr ".sp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
createNode transform -n "pCube3";
	rename -uid "146B20ED-44DC-929A-2A39-CD9DDFD35BFF";
	setAttr ".rp" -type "double3" -0.5906199644694361 0.7867337242749155 0.34032724644840562 ;
	setAttr ".sp" -type "double3" -0.5906199644694361 0.7867337242749155 0.34032724644840562 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "344BEB1F-4071-0008-79AB-A09F1A42B525";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "4668A11A-48EF-521A-F73A-749C59640CEE";
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
	rename -uid "3101E299-433A-CE90-16E3-30BC3F767934";
	setAttr ".t" -type "double3" 0.95211339746544299 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.47104833772221943 0.16964227465648349 0.71065776423217553 ;
	setAttr ".sp" -type "double3" -0.47104833772221943 0.16964227465648349 0.71065776423217553 ;
createNode transform -n "pasted__pCube3" -p "group2";
	rename -uid "369BB3BB-4E72-05CB-96BD-4E8E79A0BF5A";
	setAttr ".rp" -type "double3" -0.58241528586420821 0.7867337242749155 1.1423376883004517 ;
	setAttr ".sp" -type "double3" -0.58241528586420821 0.7867337242749155 1.1423376883004517 ;
createNode transform -n "transform1" -p "pasted__pCube3";
	rename -uid "AB7D48F3-42FC-E0D3-6926-1BBC4D16B9F4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform1";
	rename -uid "15B7233F-4170-E56B-4CB7-5F92D7812088";
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
	rename -uid "4F99559A-4937-5ED3-F38D-20B40DD360EB";
	setAttr ".rp" -type "double3" 0 0.50795873791122625 -0.7238418514987216 ;
	setAttr ".sp" -type "double3" 0 0.50795873791122625 -0.7238418514987216 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "1C60A74E-49B3-09FB-AC89-FA9AD2264E6A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "E725DC57-47DC-A6A8-78F7-209A899F9C2D";
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
	rename -uid "DB9A033E-46B7-DBAA-0D86-1DBF54F4FD55";
	setAttr ".t" -type "double3" 0 0 0.7601931804149219 ;
	setAttr ".rp" -type "double3" 0.22705541229187287 -0.39309070941677648 -0.0765820407101553 ;
	setAttr ".sp" -type "double3" 0.22705541229187287 -0.39309070941677648 -0.0765820407101553 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "BF6AD8D0-4E0F-14F8-5C48-FFAFA9AC02F0";
	setAttr ".t" -type "double3" 0.43546086033028497 0 0 ;
	setAttr ".rp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
	setAttr ".sp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group3|pasted__group";
	rename -uid "B9E88FE3-4306-25A4-D8AE-66A7C2070FFC";
	setAttr ".rp" -type "double3" -0.2084054480384121 0.24147383460124661 -0.47758725530784496 ;
	setAttr ".sp" -type "double3" -0.2084054480384121 0.24147383460124661 -0.47758725530784496 ;
createNode transform -n "transform6" -p "|group3|pasted__group|pasted__pasted__pCube2";
	rename -uid "184C1FC5-426F-4DC7-8ABA-C1BB6DCB950C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform6";
	rename -uid "432C75FF-4662-0750-0DA1-5D8986C2EC1C";
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
	rename -uid "5126A6A5-4304-CE99-C23E-E7959A9E5479";
	setAttr ".t" -type "double3" -0.54180383160893608 0 0 ;
	setAttr ".rp" -type "double3" 0.22705541229187287 -0.39309070941677648 0.30351454949730561 ;
	setAttr ".sp" -type "double3" 0.22705541229187287 -0.39309070941677648 0.30351454949730561 ;
createNode transform -n "pasted__group" -p "group4";
	rename -uid "3FD29A7D-494D-92ED-422D-A29BFBC48E50";
	setAttr ".t" -type "double3" 0.43546086033028497 0 0 ;
	setAttr ".rp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
	setAttr ".sp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group4|pasted__group";
	rename -uid "1C53D0CD-45D1-A7B5-D69C-A48A5A1FD0B8";
	setAttr ".rp" -type "double3" -0.12475514697554779 0.24147383460124661 -0.25364687933934515 ;
	setAttr ".sp" -type "double3" -0.12475514697554779 0.24147383460124661 -0.25364687933934515 ;
createNode transform -n "transform4" -p "|group4|pasted__group|pasted__pasted__pCube2";
	rename -uid "D5C7D7D3-45C1-2518-3F3A-84B0AD68591A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform4";
	rename -uid "1767D10B-4631-4B09-4C43-76BDA3244C9D";
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
	rename -uid "2EF08299-46E4-EB65-6BBE-12AA27F40A17";
	setAttr ".t" -type "double3" 0 0 0.7601931804149219 ;
	setAttr ".rp" -type "double3" 0.22705541229187287 -0.39309070941677648 -0.0765820407101553 ;
	setAttr ".sp" -type "double3" 0.22705541229187287 -0.39309070941677648 -0.0765820407101553 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group3";
	rename -uid "47849810-48B4-3F9D-9D41-5FAE9690F009";
	setAttr ".t" -type "double3" 0.43546086033028497 0 0 ;
	setAttr ".rp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
	setAttr ".sp" -type "double3" -0.2084054480384121 -0.39309070941677648 -0.076582034381821984 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group";
	rename -uid "92BA4AC0-4406-B2E1-ECA7-EB821C5A213C";
	setAttr ".rp" -type "double3" -0.12475514697554779 0.24147383460124661 -0.47758725530784496 ;
	setAttr ".sp" -type "double3" -0.12475514697554779 0.24147383460124661 -0.47758725530784496 ;
createNode transform -n "transform5" -p "pasted__pasted__pasted__pCube2";
	rename -uid "B1B5178C-408F-3DEB-8FD7-1A81429A76F4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform5";
	rename -uid "C7871D2B-4CA7-1BCB-D27B-DF882D5D0234";
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
	rename -uid "B372FEEA-45B5-BACB-AC8C-94BB63245AC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "EA2D24F7-49DC-2656-926F-BE906E120A36";
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
	rename -uid "75098A21-4720-8A76-8263-C491EF4A6AC3";
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
	rename -uid "B3C87F74-454C-9151-E0C5-A5B49D814097";
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
	rename -uid "C83AE392-4C39-CF80-DFB4-A68BCBA614C2";
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
	rename -uid "ADDADCB6-4B36-F3C1-0512-F58755C9AAB0";
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
	rename -uid "67EF90E5-4812-FC28-9CA0-41B61D018D74";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.12766839892014098 0.14352614023500943 -0.37480119794923866 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 34.562524648881663 -90.842524260740376 ;
	setAttr ".bps" -type "matrix" 0.56730523625149609 -0.8235076010102359 1.0021473151256288e-016 0
		 0.82350760101023568 0.56730523625149631 -1.0897176539358958e-016 0 -5.6996697406667443e-018 9.5409791178723071e-017 0.99999999999999967 0
		 0.37480119794923822 0.86125664305411109 0.31519594063374112 1;
	setAttr ".radi" 0.5;
createNode joint -n "ear_left_end" -p "ear_left";
	rename -uid "7C3AB990-4ACA-6079-A574-4D9838FCA190";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
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
	rename -uid "A9FA41F3-440A-D8EC-30E9-DE913DB3C909";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.12778839033502448 0.15168555644711612 0.3596256629308513 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000043 -35.479978134226045 -90.842524260740419 ;
	setAttr ".bps" -type "matrix" -0.58041842964444146 -0.81431839382951465 -1.7245386023903286e-016 0
		 -0.81431839382951443 0.58041842964444146 1.8815766448443977e-016 0 5.6996697406658075e-018 1.7867651802561246e-016 -1 0
		 -0.35962566293085163 0.86941694150833437 0.31519594063374101 1;
	setAttr ".radi" 0.5;
createNode joint -n "ear_right_end" -p "ear_right";
	rename -uid "9BA709D4-4C2F-375A-2642-9AB1E0970E7B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
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
	rename -uid "5FD4FA73-4245-24B2-851B-BAB04FC6D735";
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
	rename -uid "40F86E66-4E56-F360-DC67-BF9E35D582E9";
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
	rename -uid "8CB319B3-4671-D46E-3228-BFA446852CF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.60026676357515407 -1.1102230246251565e-016 -4.3286863220833936e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 69.14554196042161 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -2.6356376977837268e-016 -4.176852204822788e-016 0
		 2.6323996545305004e-016 1.0000000000000002 -1.6135560296623262e-031 0 3.5764084695576701e-016 -5.5511151231257827e-017 1 0
		 -1.4816688696741702e-016 0.090819169335145444 -0.85209750052703059 1;
	setAttr ".radi" 0.5;
createNode joint -n "leg_back_left" -p "hip";
	rename -uid "437656EC-4A84-EA64-7DEF-C4BF83047D6B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.019270655986809992 -0.25709686420956879 0.22032805826402677 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.2090332775717355e-014 -1.5383477247393768e-014 -86.049107588378675 ;
	setAttr ".bps" -type "matrix" 1.6641053529935494e-016 -0.99920095872178938 -0.039968038348871887 0
		 -3.645832666916994e-016 0.039968038348871901 -0.99920095872178916 0 0.99999999999999978 1.9095557097596753e-016 -3.6334051669643345e-016 0
		 0.22032805826402677 0.4060151099688864 -0.24307483557370049 1;
	setAttr ".radi" 0.5;
createNode joint -n "leg_back_left_end" -p "leg_back_left";
	rename -uid "CE6B36F9-48F1-30E8-052D-2C9B3DBB33D0";
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
	rename -uid "A6C32F05-45D6-584C-A13C-DE9995406307";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.53772095500544426 -0.25609076570423306 0.23256850594536169 ;
	setAttr ".r" -type "double3" 7.1988941937464485e-030 3.0985771804120662e-014 -1.3224657868309591e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 -1.488180530160186e-014 -88.339717631017209 ;
	setAttr ".bps" -type "matrix" 2.9187154685952804e-016 -1 -2.3939183968479943e-016 0
		 0.99999999999999978 4.161236449496711e-016 -2.5879819663721387e-016 0 3.5764084695576696e-016 -1.9081958235744878e-016 0.99999999999999978 0
		 0.23256850594536188 0.42204202220450049 0.27512866004448372 1;
	setAttr ".radi" 0.5;
createNode joint -n "leg_front_left_end" -p "leg_front_left";
	rename -uid "74C85260-4EFD-9ED8-2E60-9C8D6E268728";
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
	rename -uid "6D31375F-45B0-F3E2-76F0-169E3BB5BC5B";
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
	rename -uid "265ED8B5-4354-412E-AA0B-C680F11BD849";
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
	rename -uid "EF98F476-4DEC-D5E9-6D13-C39AD2FBB9EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.019270655986809909 -0.25709686420956884 -0.23664865517247374 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.9972410551307997e-014 -9.5334583827466736e-015 -86.049107588378675 ;
	setAttr ".bps" -type "matrix" 1.6641053529935494e-016 -0.99920095872178938 -0.039968038348871887 0
		 -3.645832666916994e-016 0.039968038348871901 -0.99920095872178916 0 0.99999999999999978 1.9095557097596753e-016 -3.6334051669643345e-016 0
		 -0.23664865517247363 0.40601510996888623 -0.24307483557370041 1;
	setAttr ".radi" 0.5;
createNode joint -n "leg_back_right_end" -p "leg_back_right";
	rename -uid "DBDAE1DA-4973-B173-0021-A1B1E76E422F";
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
	rename -uid "BA12D283-49C4-8464-C0A9-209C718E19DE";
	setAttr ".t" -type "double3" -0.45697671343650037 0 0 ;
	setAttr ".rp" -type "double3" 0.22644828210469431 0.0031377837872600123 -0.00046663174821343079 ;
	setAttr ".sp" -type "double3" 0.22644828210469431 0.0031377837872600123 -0.00046663174821343079 ;
createNode transform -n "pCube5";
	rename -uid "3BC46AC8-4795-2C81-6123-7AB72437F4EE";
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
	rename -uid "D89FB651-408E-60CF-F9CF-468185C619CB";
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
	rename -uid "36316B3D-4906-4A0A-F2AA-669FA95A3D8A";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "0BFC732D-4C33-4BF6-B429-96BB4F7BA363";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1Orig" -p "polySurface1";
	rename -uid "7ED84559-49B4-27C7-67FB-B7AE23930360";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube5";
	rename -uid "81A779E6-4621-FF9C-C275-12BAE758AFFE";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "902B817B-47FB-F7CD-1FDF-5BA5E2F8CF23";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2Orig" -p "polySurface2";
	rename -uid "1C29BAB3-4283-EEB4-684F-1784809F6C37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube5";
	rename -uid "98EFCF47-4B17-A3BC-0BD6-6388851F1EF3";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "0D1C5BC0-41C4-E6BB-93E6-98A2C2FCCFB3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3Orig" -p "polySurface3";
	rename -uid "E10436D5-4C23-E12B-16B4-82B6AAC05A5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCube5";
	rename -uid "DDD263E6-4AD3-C2CC-8936-D19C68314B09";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "5FB80E72-411B-4105-2461-CF82E4C6ECAB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape4Orig" -p "polySurface4";
	rename -uid "DB8BFA76-49B4-2BD1-E153-88B7EE8706C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCube5";
	rename -uid "73731990-4338-8BE2-3983-ED9B8B041B57";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "DB0F3CEF-4A01-5C6B-FA91-708EB1CC4D73";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape5Orig" -p "polySurface5";
	rename -uid "5F6D323C-4B3D-B993-78F2-BA83FAFBD2B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCube5";
	rename -uid "EF3D3B7D-405D-2AD2-311D-A489067CE8E8";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "8121DBCB-45B9-81D4-6536-8B9C9A892DB3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "polySurface7" -p "pCube5";
	rename -uid "AD8A23E2-4545-FDC4-BC39-1FB492E504F0";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "0B988845-4A93-8099-6123-B3886FC7525A";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87592795491218567 0.11108876764774323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape7Orig" -p "polySurface7";
	rename -uid "1AD1AD7A-44C7-E98C-8212-CDB13AB26BAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pCube5";
	rename -uid "76A41FFD-4851-9D42-1495-F085C38B9FBB";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "651D68E8-4F5A-B50C-BECC-B8A583C147FD";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87592795491218567 0.11108876764774323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape8Orig" -p "polySurface8";
	rename -uid "48887384-4C3D-412B-4899-7BBB37A3463E";
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
	rename -uid "BEE2093C-4EA6-C8E4-C615-D2B908D6CC63";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform9";
	rename -uid "FF69DA78-4018-2A60-5CA9-0CBCC50A5E70";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9FE6D980-44A1-07B4-6A38-D282C7861204";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E103006-4E3A-2616-B626-39B7C70157CE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8067DB0B-466F-3366-86A4-6B9F1C3AF9DE";
createNode displayLayerManager -n "layerManager";
	rename -uid "02443D9F-423A-7414-A907-35831CA9CB8A";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC784FB2-4855-C840-0ED2-B0B6D9F55B72";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "40AE521F-4F69-9AB8-8BB0-4D86C7137820";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2515D0E0-4D52-290E-EB66-9BAB2492486A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8508526D-4099-C5F1-3612-9AAB9614B026";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9C1AB2CD-4698-B6DE-C0FC-30B5F3C27F56";
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
	rename -uid "1ACEC754-49B6-EFEC-E65D-13980B5B98F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.3710576 0 0 0.3710576
		 0 0 0.3710576 0 0 0.3710576 0 0 -0.77940905 0 0 -0.77940905 0 0 -0.77940905 0 0 -0.77940905;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "556D2296-4C31-DE95-14AA-C4B20C5EB972";
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
	rename -uid "DBEFC47E-4DDA-B289-78EE-F0A4F7BAE289";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.8334803 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.8334803 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.8334803 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.8334803 ;
	setAttr ".tk[8]" -type "float3" 0 0.015689649 0.039268106 ;
	setAttr ".tk[9]" -type "float3" 0 0.015689649 0.039268106 ;
	setAttr ".tk[10]" -type "float3" 0 0.015689649 0.039268106 ;
	setAttr ".tk[11]" -type "float3" 0 0.015689649 0.039268106 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "69AFADAE-46B9-34F4-ABBF-BBA504B02998";
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
	rename -uid "61A63C3F-45DE-4E2B-BB01-A497D6345706";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2:15]" -type "float3"  0 0.16168937 -0.038728189
		 0 0.16168937 -0.038728189 0 0 0.25076178 0 0 0.25076178 0 0 0.25076178 0 0 0.25076178
		 0.048556641 0.34140339 -0.045209859 -0.048556641 0.34140339 -0.045209859 -0.048556641
		 -0.05084927 -0.045209859 0.048556641 -0.05084927 -0.045209859 0 0 0.25076178 0 0
		 0.25076178 0 0 0.25076178 0 0 0.25076178;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DDCDFA18-4E94-DC9C-3708-2F8F19809BEE";
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
	rename -uid "C2E1C5BC-4976-93A5-0312-B59A83F292FA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.058212526 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.058212526 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.02396496 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.02396496 ;
	setAttr ".tk[16]" -type "float3" -0.28007451 -0.11950277 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.15320905 0.094394401 ;
	setAttr ".tk[18]" -type "float3" 0 0.15320905 0.094394401 ;
	setAttr ".tk[19]" -type "float3" 0.28007451 -0.11950277 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "EAD1FA0D-404D-5AD6-94BA-FD86E302EA29";
	setAttr ".ics" -type "componentList" 1 "vtx[20:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "EE84F678-4DCF-996F-D727-53BEDAB3BBC8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.065869361 0.25066364 ;
	setAttr ".tk[21]" -type "float3" 0 -0.065869361 0.25066364 ;
	setAttr ".tk[22]" -type "float3" -1.1920929e-007 -0.065869369 0.25066352 ;
	setAttr ".tk[23]" -type "float3" 1.1920929e-007 -0.065869369 0.25066352 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0A692D08-4053-7A6C-CB36-EF9BF2419DFA";
	setAttr ".ics" -type "componentList" 1 "vtx[20:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "13AEBAE9-4E93-0B87-0ABD-9082B3B3BB07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.15833332 0.068813056 0.042329788
		 -0.15833332 0.068813056 0.042329788 -0.12256487 -0.068813056 -0.042329788 0.12256487
		 -0.068813056 -0.042329788;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "89C97F09-4DBB-C44F-E1D3-6EA61FB9DD93";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5B70DE08-4E99-3DE6-71C5-439B3BD48835";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C4D1764D-45CD-E3B0-61D9-88A029608242";
	setAttr ".dc" -type "componentList" 1 "e[37]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "C03250E7-4DA4-16B9-0BA2-3980125853BD";
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
	rename -uid "BBB7008A-43B6-DE3D-E28A-21BF917F473A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.076005265 0 -0.076005265
		 -0.076005265 0 -0.076005265 0.26111916 0.18510339 -0.26111916 -0.26111916 0.18510339
		 -0.26111916 0.26111916 0.18510339 0.26111916 -0.26111916 0.18510339 0.26111916 0.076005265
		 0 0.076005265 -0.076005265 0 0.076005265;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "CBB2E537-4EC9-1CFF-FAFA-82ADA1FCF612";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "1ED5014E-42AC-E41E-B612-63B99DF9068E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8DC1756A-472D-7CD3-4466-999F6E7D4F61";
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
	rename -uid "8E4D6EF0-499D-BC3F-6C14-C9A16C598E48";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -0.8160395 0 0 -0.8160395 0 0 -0.8160395 0 0 -0.8160395 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D249331D-4DA3-FBB7-F959-A8956C21873B";
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
	rename -uid "812B7E10-4814-96DC-5BFF-A0A04DF09586";
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
	rename -uid "A8F06FFD-4109-727F-F47A-B498543B22C1";
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
	rename -uid "808F1FF8-4D16-6818-0628-00931C55EF1B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -0.8160395 0 0 -0.8160395 0 0 -0.8160395 0 0 -0.8160395 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "0F0DCF7F-46E7-243B-94F6-75828C89D08E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "ABE55F22-41CE-D7B1-35F2-E78E94E6C350";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "46012C6B-499B-0585-6CC6-57A805610C1A";
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
	rename -uid "B67A0CC7-4A02-78A8-39CA-A084FA9283BA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.5243503 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.5243503 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.5243503 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.5243503 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8F097917-42B1-4EFB-4B9E-5681028700E4";
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
	rename -uid "CD951D07-46F9-5CAE-00EF-E5876230EBE9";
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
	rename -uid "5F0797AA-425A-4D3C-7D37-F69BCBF29B11";
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
	rename -uid "3BCF3D88-4A90-A151-37FA-D8B4DF5410C8";
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
	rename -uid "43DB1EF8-4965-CBB5-7560-4493C70D5DA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.39976409 0 0 -0.39976409
		 0 0 -0.39976409 0 0 -0.39976409 0;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "EF6D1C4B-4C29-E4E4-4631-C5B3A9C5AD16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.080844700336456299 0.43128250539302826 ;
	setAttr ".ps" -type "double2" 360 1.1616894006729126 ;
	setAttr ".r" 1.6724074184894562;
createNode polyTweak -n "polyTweak11";
	rename -uid "41001248-46E7-508F-9DD7-1D83E6068665";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.0073772874 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0073772874 ;
	setAttr ".tk[8]" -type "float3" 0.023381889 0.071862929 0.021428932 ;
	setAttr ".tk[9]" -type "float3" -0.023381889 0.071862929 0.021428932 ;
	setAttr ".tk[10]" -type "float3" -0.023381889 0.039234038 -0.02142893 ;
	setAttr ".tk[11]" -type "float3" 0.023381889 0.039234038 -0.02142893 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "8445CCB7-4961-96CE-9386-FF861C0532BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.080844640731811523 0.43128250539302826 ;
	setAttr ".ic" -type "double2" 0.33332375109263257 0.6640305889375282 ;
	setAttr ".ro" -type "double3" -96.086530290087339 0 0 ;
	setAttr ".ps" -type "double2" 360 1.8379952540121824 ;
	setAttr ".is" -type "double2" 0.67193881167438718 0.68252144076607446 ;
	setAttr ".r" 1.6724078953266144;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EB4A7841-43DD-370C-5252-3A935C1FAEAF";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0 -0.026456553 0 -0.026456553
		 0 -0.026456553 0 -0.026456553 0 -0.026456553 0 -0.026456553 0 -0.026456553 0 -0.026456553
		 0 -0.026456553 0 -0.026456553 0 -0.026456553 0 -0.026456553 0 -0.026456553 0 -0.026456553
		 0 -0.026456553 0 -0.026456553 0 -0.026456553 0 -0.026456553 0 -0.026456553 -0.1851958
		 0.021165188 -0.47092652 0.010582719 0 -0.026456553 0 -0.026456553 0 -0.026456553
		 0 -0.026456553 0 -0.026456553 0 -0.026456553;
createNode lambert -n "lambert2";
	rename -uid "EB61286E-4E7B-B3B6-2C1A-1F8B7291EF55";
createNode shadingEngine -n "lambert2SG";
	rename -uid "00CE67DA-445A-DB9E-C0BE-8EAE2731FD77";
	setAttr ".ihi" 0;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "EE007183-4E9E-E747-F48F-C0B1C7EE84AE";
createNode file -n "file1";
	rename -uid "266984C2-459A-86F2-F991-F1802317F7A4";
	setAttr ".ftn" -type "string" "C:/work/Camp-Fruit/Assets/Animals/Dog/Textures/dog.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "834BF865-484C-C272-CC6C-CC969D553DE8";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "DB1CA3B9-4802-8F4B-1369-46B040EE7A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" -0.16848153473212985 0.18282929285738708 -0.21993948024395668 0
		 0.25996298579531452 0.20432082859490655 -0.029295014270073708 0 0.11924416678856507 -0.18711601085413965 -0.24688940846326773 0
		 0.55236876519655786 0.27877498636368925 0.67998306108992235 1;
	setAttr ".s" -type "double3" 1.3451900973399213 1.3451900973399213 1.3451900973399213 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "27267F40-4625-9C2A-7A95-8A81FEE0661C";
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
	rename -uid "9E438DF0-406E-A6CF-E148-A584831792B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.16848153473212987 0.18282929285738708 0.21993948024395665 0
		 -0.25996298579531452 0.20432082859490655 0.029295014270073739 0 -0.11924416678856505 -0.18711601085413965 0.24688940846326776 0
		 -0.54235204317555374 0.27877498636368925 0.74133246737442859 1;
	setAttr ".s" -type "double3" 1.3451900973399213 1.3451900973399213 1.3451900973399213 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "A3ACE75E-464D-A1A8-C100-458789429277";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
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
	rename -uid "08702E4E-4E56-0E90-51FB-F3A2320A87CE";
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
	rename -uid "61335A96-4865-A0C0-85CD-99BFCF23D4EC";
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
	rename -uid "9F82EE4C-45BE-FA0B-47F0-8086212D9A69";
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
	rename -uid "B7BC2A6F-49BA-B60D-AFDC-B1B56FABFFAC";
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
	rename -uid "18F46D77-4692-E5D1-C824-1692745F4F60";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" 0 0.035239425 0 0.035239425
		 0 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941 0 0.035239417 0 0.03523941 0
		 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941
		 0 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941 0 0.035239417
		 0 0.03523941 0 0.03523941 -0.094350725 0.035239391 0 0.03523941 0 0.03523941 0 0.035239417
		 0 0.035239417 0 0.035239417 0 0.03523941 0 0.03523941 0 0.03523941 0 0.03523941 0
		 0.035239417;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "514D6BC3-43D1-6C78-2B7B-9D99D0701A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 0.22705541229187287 -0.41019616904493267 -0.076582034381821984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0093249678611755371 -0.39309071004390717 0.36263898015022278 ;
	setAttr ".ps" -type "double2" 360 2 ;
	setAttr ".r" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "8503EE18-4AAC-E9C6-E5C9-8FAF892B7191";
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
	rename -uid "8C2F35CE-492A-8999-D920-CC971C413C19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 0.22705541229187287 -0.41019616904493267 -0.076582034381821984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.22705540806055069 -0.39309071004390717 -0.076582040637731552 ;
	setAttr ".ps" -type "double2" 360 0.60339146423938816 ;
	setAttr ".r" 0.25696665793657303;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5E0D0900-4557-8891-FDC6-0F83F2462F0A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.27126002 -0.096510142
		 -0.42138767 -0.096510142 -0.42138767 -0.58489728 -0.27126005 -0.58489728 -0.12113237
		 -0.58489728 -0.12113252 -0.096510142 -0.12113252 -0.039813939 -0.72164303 -0.58489728
		 -0.99316645 -0.57671326 -1.28105783 -0.57262129 -0.57151526 -0.58489728 -0.72164285
		 -0.096510142 -0.57151526 -0.039813939 -0.42138767 -0.039813939 -0.27126005 -0.039813939
		 -0.57151532 -0.096510142 -0.72164285 -0.039813939;
createNode polyTweakUV -n "pasted__polyTweakUV5";
	rename -uid "4B361122-4179-6A29-A9A4-08BE39348599";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.27126002 -0.096510142
		 -0.42138767 -0.096510142 -0.42138767 -0.58489728 -0.27126005 -0.58489728 -0.12113237
		 -0.58489728 -0.12113252 -0.096510142 -0.12113252 -0.039813939 -0.72164303 -0.58489728
		 -0.99316645 -0.57671326 -1.28105783 -0.57262129 -0.57151526 -0.58489728 -0.72164285
		 -0.096510142 -0.57151526 -0.039813939 -0.42138767 -0.039813939 -0.27126005 -0.039813939
		 -0.57151532 -0.096510142 -0.72164285 -0.039813939;
createNode polyCylProj -n "pasted__polyCylProj8";
	rename -uid "0684F86D-4DBA-9BA6-FD59-5F9BB06C70C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 0.22705541229187287 -0.41019616904493267 -0.076582034381821984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.22705540806055069 -0.39309071004390717 -0.076582040637731552 ;
	setAttr ".ps" -type "double2" 360 0.60339146423938816 ;
	setAttr ".r" 0.25696665793657303;
createNode polyCylProj -n "pasted__polyCylProj6";
	rename -uid "BDFEA6F9-4A00-B0FC-0862-E4B20A3D2FD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 0.22705541229187287 -0.41019616904493267 -0.076582034381821984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0093249678611755371 -0.39309071004390717 0.36263898015022278 ;
	setAttr ".ps" -type "double2" 360 2 ;
	setAttr ".r" 2;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "0A5FAF90-4607-1DC2-3D1A-B7A05522FB32";
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
	rename -uid "DF375673-4CD7-891D-9C15-47A1C49B6AD4";
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
	rename -uid "B995DB20-4D44-64E1-47B9-D7B16B7903AB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.076005265 0 -0.076005265
		 -0.076005265 0 -0.076005265 0.26111916 0.18510339 -0.26111916 -0.26111916 0.18510339
		 -0.26111916 0.26111916 0.18510339 0.26111916 -0.26111916 0.18510339 0.26111916 0.076005265
		 0 0.076005265 -0.076005265 0 0.076005265;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "0695DF26-4521-FEBB-3C6A-B6916E9048E9";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "7A55F212-428B-228A-4991-9180B12E166F";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "C0BBCC43-4F5B-0FAC-18DF-03B8520B485A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
	rename -uid "9FC029CB-4FD5-E5F6-8855-B8A0D6AD90FD";
createNode file -n "pasted__file1";
	rename -uid "48EB97A0-4160-1EC0-EE17-BC813DB08578";
	setAttr ".ftn" -type "string" "C:/work/Camp-Fruit/Assets/Animals/Dog/Textures/dog.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "D40B0047-4EDE-E316-71AE-988D97A26AE6";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV5";
	rename -uid "C5F46A8F-4201-0AE5-2F25-5AAFBF983A2D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.27126002 -0.096510142
		 -0.42138767 -0.096510142 -0.42138767 -0.58489728 -0.27126005 -0.58489728 -0.12113237
		 -0.58489728 -0.12113252 -0.096510142 -0.12113252 -0.039813939 -0.72164303 -0.58489728
		 -0.99316645 -0.57671326 -1.28105783 -0.57262129 -0.57151526 -0.58489728 -0.72164285
		 -0.096510142 -0.57151526 -0.039813939 -0.42138767 -0.039813939 -0.27126005 -0.039813939
		 -0.57151532 -0.096510142 -0.72164285 -0.039813939;
createNode polyCylProj -n "pasted__pasted__polyCylProj8";
	rename -uid "59E8DB0B-44F1-E68C-232D-2C9B46926EC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 0.22705541229187287 -0.41019616904493267 -0.076582034381821984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.22705540806055069 -0.39309071004390717 -0.076582040637731552 ;
	setAttr ".ps" -type "double2" 360 0.60339146423938816 ;
	setAttr ".r" 0.25696665793657303;
createNode polyCylProj -n "pasted__pasted__polyCylProj6";
	rename -uid "7EBFB99C-4472-3252-D092-2C84FA8D2DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 0.22705541229187287 -0.41019616904493267 -0.076582034381821984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0093249678611755371 -0.39309071004390717 0.36263898015022278 ;
	setAttr ".ps" -type "double2" 360 2 ;
	setAttr ".r" 2;
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "06F473A4-4E2A-B042-FEA8-499C6FA764D4";
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
	rename -uid "1AD93CF9-4F18-563B-D573-2A905D69B52D";
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
	rename -uid "62AF4B80-4B48-AB00-467A-C3BA741C6F8A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.076005265 0 -0.076005265
		 -0.076005265 0 -0.076005265 0.26111916 0.18510339 -0.26111916 -0.26111916 0.18510339
		 -0.26111916 0.26111916 0.18510339 0.26111916 -0.26111916 0.18510339 0.26111916 0.076005265
		 0 0.076005265 -0.076005265 0 0.076005265;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "7EBB81F5-4AD2-F351-DCF0-FABE4C74EF23";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "825083F3-4CBC-F675-F176-0F8FF95749DA";
createNode shadingEngine -n "pasted__pasted__lambert2SG";
	rename -uid "5155A10D-44BF-67E4-DE08-238E4A2E8E09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert2";
	rename -uid "AD5A1B65-4399-FE53-F092-A199F46D3684";
createNode file -n "pasted__pasted__file1";
	rename -uid "91DB5764-47E9-8DA2-06EA-FC8CD7831291";
	setAttr ".ftn" -type "string" "C:/work/Camp-Fruit/Assets/Animals/Dog/Textures/dog.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture1";
	rename -uid "4C097D4A-48C3-11EF-F92A-B282E0588D1F";
createNode polyTweakUV -n "pasted__polyTweakUV6";
	rename -uid "DA479D27-4FD7-F5D0-A431-F18544C41BE9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.27126002 -0.096510142
		 -0.42138767 -0.096510142 -0.42138767 -0.58489728 -0.27126005 -0.58489728 -0.12113237
		 -0.58489728 -0.12113252 -0.096510142 -0.12113252 -0.039813939 -0.72164303 -0.58489728
		 -0.99316645 -0.57671326 -1.28105783 -0.57262129 -0.57151526 -0.58489728 -0.72164285
		 -0.096510142 -0.57151526 -0.039813939 -0.42138767 -0.039813939 -0.27126005 -0.039813939
		 -0.57151532 -0.096510142 -0.72164285 -0.039813939;
createNode polyCylProj -n "pasted__polyCylProj10";
	rename -uid "ADC61410-45FB-3222-7583-489B380CA281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 0.22705541229187287 -0.41019616904493267 -0.076582034381821984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.22705540806055069 -0.39309071004390717 -0.076582040637731552 ;
	setAttr ".ps" -type "double2" 360 0.60339146423938816 ;
	setAttr ".r" 0.25696665793657303;
createNode polyCylProj -n "pasted__polyCylProj9";
	rename -uid "E22DA6B7-4AD6-1AA3-2E51-03877754F966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 0.22705541229187287 -0.41019616904493267 -0.076582034381821984 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0093249678611755371 -0.39309071004390717 0.36263898015022278 ;
	setAttr ".ps" -type "double2" 360 2 ;
	setAttr ".r" 2;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "ADF785A1-4E4F-F176-E3BF-C7A82DFA99A7";
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
	rename -uid "A07ED466-41B6-792C-AD5B-01AA7E5D67FB";
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
	rename -uid "C55972E6-4294-825A-AFAC-C59C506999F0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.076005265 0 -0.076005265
		 -0.076005265 0 -0.076005265 0.26111916 0.18510339 -0.26111916 -0.26111916 0.18510339
		 -0.26111916 0.26111916 0.18510339 0.26111916 -0.26111916 0.18510339 0.26111916 0.076005265
		 0 0.076005265 -0.076005265 0 0.076005265;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "B12BEF0B-4D63-A15D-4DDD-8DBFC955063F";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "B48BABD5-477E-FC93-FBFA-9797969F7F8C";
createNode shadingEngine -n "pasted__lambert2SG1";
	rename -uid "0F737A10-4013-43B0-F225-85AD9F506ED8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert3";
	rename -uid "29FC4692-44CF-1636-44CF-9DAB3DC47832";
createNode file -n "pasted__file2";
	rename -uid "7B8721AB-478C-E43C-323D-A29C6C7208EE";
	setAttr ".ftn" -type "string" "C:/work/Camp-Fruit/Assets/Animals/Dog/Textures/dog.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "3871DD7C-42D9-B693-F019-F6B60FA1C37B";
createNode polyCylProj -n "polyCylProj9";
	rename -uid "F8ADC623-499B-F54E-11E5-5E87220E025C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.080844640731811523 0.43128250539302826 ;
	setAttr ".ro" -type "double3" 84.317606589715439 0 0 ;
	setAttr ".ps" -type "double2" 360 1.8619644451277624 ;
	setAttr ".r" 1.6724078953266144;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A96965FB-4AC4-957E-B298-3D834C34DBE9";
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
	rename -uid "7D3CF14C-45C6-3ABB-05F8-7BAEC4E2BCAA";
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
	rename -uid "E219BB96-4574-B64E-55A5-B6B1D7BE0301";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.13361567 0.18769805 ;
	setAttr ".uvtk[20]" -type "float2" -0.4390229 0.18769811 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5705BBAB-4F99-B9D7-4727-9EB5F80CD38E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AA5E7BDE-45D6-9EC5-BCF8-85B66A86FEF8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.21314873 -0.20360477 ;
	setAttr ".uvtk[20]" -type "float2" 0.21314879 -0.20360477 ;
	setAttr ".uvtk[27]" -type "float2" 0.21314873 -0.20360477 ;
	setAttr ".uvtk[28]" -type "float2" 0.21314879 -0.20360483 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9FE01FE4-4F70-61D8-88BB-A8BE6A81500E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.21651525422930717 1.2289336323738098 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.07710564136505127 0.25845197588205338 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "751F5A29-4BD9-05CF-2EB2-50B9953C49B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.53945636749267578 0.53945636749267578 0.53945636749267578 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D7D3DA1A-42EE-8055-D544-948C62E1F895";
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
	rename -uid "36026C51-4148-04DA-30B0-8D99D568CFD8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 560\n                -height 378\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 559\n                -height 378\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 559\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 560\n                -height 378\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1199\n                -height 801\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1199\n            -height 801\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1199\\n    -height 801\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1199\\n    -height 801\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2AB5CDE1-43BA-E2D8-44CE-2B8192544589";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak18";
	rename -uid "8865B4F6-40F8-245C-3776-B7ABB0069027";
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
	rename -uid "9E30BDB4-44DF-D67A-74A3-F58140EE42C8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50795873791122625 -0.40100522092602298 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "2DD3547B-4D90-BC5D-CFEA-7295BC47E0A8";
	setAttr ".txf" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 -0.2084054480384121 0.24147383460124661 -0.25364687933934515 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "44C87F63-4C67-A35B-5879-15A116B39F66";
	setAttr ".txf" -type "matrix" 0.16848153473212987 0.18282929285738708 0.21993948024395665 0
		 -0.25996298579531452 0.20432082859490655 0.029295014270073739 0 -0.11924416678856505 -0.18711601085413965 0.24688940846326776 0
		 -0.58241528586420832 0.7867337242749155 1.1423376883004517 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "5F514D05-40B6-CBA5-8520-2A8399B78A1F";
	setAttr ".txf" -type "matrix" 0.16848153473212987 0.18282929285738708 0.21993948024395665 0
		 -0.25996298579531452 0.20432082859490655 0.029295014270073739 0 -0.11924416678856505 -0.18711601085413965 0.24688940846326776 0
		 -0.5906199644694361 0.7867337242749155 0.34032724644840562 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "81E5C985-45A4-E317-3981-8A8C58E19909";
	setAttr ".txf" -type "matrix" 0.12110248815151768 0 0 0 0 0.11599803117752525 0.034788926390826765 0
		 0 -0.034788926390826765 0.11599803117752525 0 0 0.50795873791122625 -0.7238418514987216 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "7BD64DC0-4E4E-0DDD-1CFE-4C8A64A0277B";
	setAttr ".txf" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 -0.12475514697554779 0.24147383460124661 -0.47758725530784496 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "3DF02B31-464B-9F08-3080-C69846F9009A";
	setAttr ".txf" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 -0.12475514697554779 0.24147383460124661 -0.25364687933934515 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "4AEBDCD8-42AD-CACF-1A31-00A34253FC74";
	setAttr ".txf" -type "matrix" 0.42468725956065861 0 0 0 0 0.42468725956065861 0 0
		 0 0 0.42468725956065861 0 -0.2084054480384121 0.24147383460124661 -0.47758725530784496 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "0A8FBF15-419D-1584-683C-E09FC6FDBF8C";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId1";
	rename -uid "5C50739D-46AE-EB79-2D48-1BA946C1128E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1F601016-4CAC-F3CE-EDB6-FBB44CDB445D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId2";
	rename -uid "165E914C-4BB2-AC6D-549D-63923FF731EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C31D9216-4B04-8554-2546-CA9A87C3716E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "45D62B7F-46CC-6ADD-8054-338211FBEDAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId4";
	rename -uid "AFA3EE11-4EF5-F776-CD75-81A9DC0E3FC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4724F498-4272-833B-EDD1-32920C76FE0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E6C11088-4990-F826-ED40-599E2BE6BA47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId6";
	rename -uid "DC848063-41C8-83DC-687E-05A4F0D67273";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1C32F643-4339-0A3D-3357-0D94303743F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EC7695EF-4145-235E-AECF-7BA02B07A6B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId8";
	rename -uid "822045FE-4196-009E-0BBB-C9B49C4BB018";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EC6D6517-4FBA-8FA0-411D-878419576AA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3A9332FC-4E91-67B6-B63F-46B48F816254";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId10";
	rename -uid "C6722A87-4C18-0F29-5BE8-01841BD02AF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "276D9746-4F68-FF14-FDB5-DAAD68E9CA0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "68D5DA8D-491F-C91C-0AB1-06ACE523E27B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId12";
	rename -uid "D7E9D1B4-4687-CBD1-6C08-F1BB03894E26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "F280B77A-4864-99D4-60C0-62A284015871";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "41E722CF-4A38-B52D-BE85-ACAD61B3FA0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId14";
	rename -uid "CF70DCE3-4A24-32E9-12A7-318BBC8C707F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "146B4D1B-4EDD-DDD0-2AEB-1E93EF208632";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3D6824C6-4A0B-7D7D-4C2C-6DB47556E4BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId16";
	rename -uid "0C565D61-4E02-66A0-A897-138107CE591F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "F7936003-4D61-EBBA-8423-EE9A1E28FD7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0669382E-44C8-AE2A-8EFA-F293F90A9950";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode tweak -n "tweak1";
	rename -uid "A59089DE-4496-42C1-2076-B8B48BAF3213";
createNode objectSet -n "tweakSet1";
	rename -uid "10F42669-4767-4E2B-61BB-D09F3FD5D69D";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 9 ".gn";
createNode groupId -n "groupId19";
	rename -uid "48B15250-422B-7772-D6A4-B1BC0DAA276A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "A62DF8C1-472A-8804-6DEB-B5ABF3AE2F5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySeparate -n "polySeparate1";
	rename -uid "0FF473A9-449D-747E-929F-EAA56259B23B";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId20";
	rename -uid "59A26C5B-4544-FD30-7037-76A8602CB07B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "9DAF4E5A-48E3-CDA6-482A-AB9366BBCE56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId22";
	rename -uid "43EC70F1-4834-A36B-32E2-E8B9D506F8FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F0BA969D-4EDB-510E-F9CB-E8B66C895352";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId23";
	rename -uid "910A2C72-49B6-10D5-D0D0-BB9F2AD1BC47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "C494E753-4FF1-9A3D-9567-0892454CE9FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId25";
	rename -uid "3C86F922-44D7-497B-2F80-2EBC434031D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "4DADC199-4557-CF7D-F2B1-28B6988FB50B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId26";
	rename -uid "70E54AE8-4C5C-A28E-56E5-4B8AC80AC877";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "1D9A62A0-40B1-699D-D47A-328D544995DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId28";
	rename -uid "F4E02F23-4FF3-47C5-FA1B-A1A68B7C0613";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "56D844CB-466E-3B44-1405-2EB0E056D64F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId29";
	rename -uid "AE5409F5-40CD-3959-B43B-57A02453963B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "E865D185-43D6-3921-8286-CBAEECE5A959";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId31";
	rename -uid "9B8A0F2A-4C29-72DE-37DB-85831B177638";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "9CD5124D-40E3-DAF4-4F8A-4BA3ACE5DDA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId32";
	rename -uid "21B11447-4CC5-F2E3-6D52-408D3B8C9960";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "450343DB-4382-9EA7-FE26-70A83C8ADAB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId34";
	rename -uid "6155F81A-491B-29D6-90F9-00ADA1984AAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "DE610CDC-4C62-5BB8-8B14-0E9A4172A7C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId35";
	rename -uid "7C3E0BCF-4EA3-19A5-5194-E5BE6FB5B458";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "C9AD9E10-435A-B905-B51A-D4BFB95717DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId37";
	rename -uid "005B5309-408B-145C-D649-0886CDBBFB6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "259CD381-4FB2-59AB-90F0-6AA5DCE915CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId38";
	rename -uid "99695535-40FE-9C05-B311-86AFB21CEF9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "17556A8D-4A28-CD27-406D-B0A0CDDF5D92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId40";
	rename -uid "E736B27F-4DF1-EE48-F8E9-DBB96B9B8A10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "AF33E415-4A19-0281-6A57-FAA3D5AE55E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId41";
	rename -uid "6AF0A6C2-4F24-29B1-E8E3-6B80AACFF60B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "D6CFDE9A-4ABE-067F-B248-1B8919EEFB69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId43";
	rename -uid "2E6ABFBE-493B-A49C-18A7-17B16ACF456F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "4207C08B-4D0C-33F6-39AB-6D9C998455A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster1";
	rename -uid "DD3FD652-4ECB-6918-612C-908931ECDEF7";
	setAttr -s 16 ".wl";
	setAttr ".wl[0].w[6]"  1.0000000000000002;
	setAttr ".wl[1].w[6]"  1;
	setAttr ".wl[2].w[6]"  1;
	setAttr ".wl[3].w[6]"  1;
	setAttr ".wl[4].w[6]"  1.0000000000000002;
	setAttr ".wl[5].w[6]"  1;
	setAttr ".wl[6].w[6]"  1.0000000000000002;
	setAttr ".wl[7].w[6]"  1;
	setAttr ".wl[8].w[6]"  1;
	setAttr ".wl[9].w[6]"  1;
	setAttr ".wl[10].w[6]"  1;
	setAttr ".wl[11].w[6]"  1;
	setAttr ".wl[12].w[6]"  1;
	setAttr ".wl[13].w[6]"  1;
	setAttr ".wl[14].w[6]"  1;
	setAttr ".wl[15].w[6]"  1;
	setAttr -s 19 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2699619126215402e-016 -3.0011564067592358e-015 -1.0000000000000002 -0
		 0.07253569577882181 0.99736581695879389 -2.9666791581972454e-015 -0 0.997365816958794 -0.07253569577882181 4.3838954010939632e-016 -0
		 0.053524507057178837 -0.70022649232162548 2.1060264810999362e-015 1;
	setAttr ".pm[1]" -type "matrix" 4.0026967330547821e-016 -2.9829936703438476e-015 -1.0000000000000002 -0
		 0.014704292441875707 0.99989188604757862 -2.966679158197245e-015 -0 0.99989188604757873 -0.0147042924418757 4.3838954010939632e-016 -0
		 -0.200157634181647 -0.71300265567180021 2.0406115272198234e-015 1;
	setAttr ".pm[2]" -type "matrix" 2.4509279736382155e-016 -2.9997327496561941e-015 -1.0000000000000002 -0
		 0.066519010523772112 0.99778515785660915 -2.966679158197245e-015 -0 0.99778515785660926 -0.066519010523772112 4.3838954010939636e-016 -0
		 -0.59967806831100501 -0.68283342711706752 1.8972037338745679e-015 1;
	setAttr ".pm[3]" -type "matrix" 1.0000000000000002 -3.1092556031253785e-015 -1.4386481167921318e-015 -0
		 3.0985181423714824e-015 1 -1.3877787807818977e-017 0 1.4489896017533701e-015 1.3877787807815572e-017 1.0000000000000002 -0
		 -3.4338752473910758e-015 -0.73723796283824139 -0.79333215566266824 1;
	setAttr ".pm[4]" -type "matrix" 0.56730523625149643 0.82350760101023623 3.2886735160510464e-017 -0
		 -0.82350760101023601 0.5673052362514962 1.4434784624514857e-016 0 8.1804140735262293e-017 -4.9432752770664327e-017 1.0000000000000002 -0
		 0.49662470982568357 -0.79724703873992298 -0.3151959406337414 1;
	setAttr ".pm[5]" -type "matrix" 1.0000000000000002 -3.3306690738754706e-016 3.2886735160510464e-017 -0
		 2.2204460492503136e-016 1 1.4434784624514859e-016 0 5.6996697406667273e-018 -9.5409791178723108e-017 1.0000000000000004 -0
		 -0.6277704500301583 -0.49404321261406631 -0.31519594063374129 1;
	setAttr ".pm[6]" -type "matrix" -0.58041842964444157 -0.81431839382951487 -5.3124848383620286e-017 -0
		 -0.81431839382951465 0.58041842964444157 2.4964252662517306e-016 0 -1.4880776853403622e-016 9.9065798098185082e-017 -1 0
		 0.49924884483906984 -0.79747540811426654 0.31519594063374073 1;
	setAttr ".pm[7]" -type "matrix" 1.0000000000000004 -5.5511151231257839e-017 -6.9339831531115084e-017 -0
		 5.5511151231257821e-017 1 -2.4964252662517306e-016 0 1.2816434965540115e-016 1.7867651802561249e-016 1 -0
		 0.63299566114732975 -0.48588291415984314 -0.31519594063374107 1;
	setAttr ".pm[8]" -type "matrix" -3.5765536035644628e-016 -2.0140259275463587e-016 1.0000000000000002 -0
		 -0.02897333868696271 0.99958018470022236 1.8084924439701253e-016 0 -0.99958018470022258 -0.02897333868696271 -3.576408469557671e-016 0
		 -0.25047983173239274 -0.66998421236070405 -2.1628942618182202e-016 1;
	setAttr ".pm[9]" -type "matrix" 4.9098112724610424e-017 -4.075165475006758e-016 1.0000000000000002 -0
		 -0.93448773492896775 0.35599532759198849 1.8084924439701253e-016 0 -0.35599532759198854 -0.93448773492896786 -3.576408469557671e-016 -0
		 0.38179343457484971 -0.82860586314523732 -2.1628942618182168e-016 1;
	setAttr ".pm[10]" -type "matrix" 1.0000000000000002 2.6356376977837268e-016 4.176852204822789e-016 -0
		 -2.6323996545305004e-016 0.99999999999999978 5.1404159956227906e-032 0 -3.576408469557671e-016 5.5511151231257722e-017 1 -0
		 -1.3267074981170399e-016 -0.090819169335145389 0.85209750052703059 1;
	setAttr ".pm[11]" -type "matrix" 1.7628098188743151e-016 -3.7068231220924497e-016 1.0000000000000002 -0
		 -0.99920095872178938 0.039968038348871901 1.8084924439701251e-016 0 -0.039968038348871915 -0.9992009587217896 -3.576408469557671e-016 -0
		 0.39597546278658857 -0.25910823623184071 -0.22032805826402699 1;
	setAttr ".pm[12]" -type "matrix" 1.0000000000000002 2.52778793264217e-016 3.8108989126604111e-016 -0
		 -2.6323996545305013e-016 1 -4.1633363423443321e-017 0 -3.576408469557671e-016 4.1633363423443284e-017 1.0000000000000002 -0
		 -0.22032805826402682 -0.0053423040785379088 0.25910174780931444 1;
	setAttr ".pm[13]" -type "matrix" 4.1612364494967115e-016 1.0000000000000002 2.5879819663721407e-016 -0
		 -1 2.9187154685952823e-016 -2.3939183968479938e-016 0 -1.9081958235744895e-016 -3.5764084695576706e-016 1.0000000000000002 -0
		 0.42204202220450038 -0.23256850594536194 -0.27512866004448372 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.9407904002463979e-016 2.5879819663721407e-016 -0
		 6.9826941934496901e-017 0.99999999999999978 -2.3939183968479943e-016 0 -3.5764084695576706e-016 1.9081958235744885e-016 1.0000000000000002 -0
		 -0.23256850594536183 0.0160269122356138 -0.27512866004448372 1;
	setAttr ".pm[15]" -type "matrix" 2.0382231806017913e-016 1.0000000000000002 -8.0562257708867882e-017 -0
		 -1 1.8084924439701256e-016 -1.3877787807814475e-017 0 -7.6327832942979611e-017 8.6448362894295561e-017 1.0000000000000002 -0
		 0.42204202220450043 0.22440820749113857 -0.275128660044484 1;
	setAttr ".pm[16]" -type "matrix" 1 1.8222286864852193e-017 -8.056225770886787e-017 -0
		 -4.1195360528018697e-017 0.99999999999999989 -1.3877787807814475e-017 0 8.6448362894295536e-017 7.6327832942979598e-017 1.0000000000000002 -0
		 0.2244082074911386 0.016026912235613956 -0.275128660044484 1;
	setAttr ".pm[17]" -type "matrix" 1.7628098188743151e-016 -3.7068231220924497e-016 1.0000000000000002 -0
		 -0.99920095872178938 0.039968038348871901 1.8084924439701251e-016 0 -0.039968038348871915 -0.9992009587217896 -3.576408469557671e-016 -0
		 0.39597546278658852 -0.25910823623184076 0.23664865517247352 1;
	setAttr ".pm[18]" -type "matrix" 1.0000000000000002 2.52778793264217e-016 3.8108989126604111e-016 -0
		 -2.6323996545305013e-016 1 -4.1633363423443321e-017 0 -3.576408469557671e-016 4.1633363423443284e-017 1.0000000000000002 -0
		 0.23664865517247369 -0.0053423040785376269 0.25910174780931461 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 19 ".dpf[0:18]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "406D175A-42D9-6637-BD7F-63B1586B5DC4";
createNode objectSet -n "skinCluster1Set";
	rename -uid "24DD15C5-4FFB-5852-39A8-6DB4DED9DF66";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "42DED658-4D65-EF73-933D-FE8BFB2C1C47";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "1F854082-44AD-738F-BBAA-F084A0F96E0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "6F371226-4BF4-D911-BBC6-3D81FDFD9BC4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId45";
	rename -uid "98C683E0-45D5-3DE6-3626-B191F5D7B66F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "C0A14222-4C45-B9E9-153F-73A8CFB6A0EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "BFBC9866-4579-2CC3-1199-1F96B21F0092";
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
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 1.256444061835781e-031 5.4080373925352898e-016
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
createNode skinCluster -n "skinCluster2";
	rename -uid "BB6C3478-4A26-8038-0916-AA99ABBD9D9B";
	setAttr -s 16 ".wl";
	setAttr ".wl[0].w[4]"  1;
	setAttr ".wl[1].w[4]"  1;
	setAttr ".wl[2].w[4]"  1;
	setAttr ".wl[3].w[4]"  1;
	setAttr ".wl[4].w[4]"  1;
	setAttr ".wl[5].w[4]"  1;
	setAttr ".wl[6].w[4]"  1;
	setAttr ".wl[7].w[4]"  1;
	setAttr ".wl[8].w[4]"  1;
	setAttr ".wl[9].w[4]"  1;
	setAttr ".wl[10].w[4]"  1;
	setAttr ".wl[11].w[4]"  1;
	setAttr ".wl[12].w[4]"  1;
	setAttr ".wl[13].w[4]"  1;
	setAttr ".wl[14].w[4]"  1;
	setAttr ".wl[15].w[4]"  1;
	setAttr -s 19 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2699619126215402e-016 -3.0011564067592358e-015 -1.0000000000000002 -0
		 0.07253569577882181 0.99736581695879389 -2.9666791581972454e-015 -0 0.997365816958794 -0.07253569577882181 4.3838954010939632e-016 -0
		 0.053524507057178837 -0.70022649232162548 2.1060264810999362e-015 1;
	setAttr ".pm[1]" -type "matrix" 4.0026967330547821e-016 -2.9829936703438476e-015 -1.0000000000000002 -0
		 0.014704292441875707 0.99989188604757862 -2.966679158197245e-015 -0 0.99989188604757873 -0.0147042924418757 4.3838954010939632e-016 -0
		 -0.200157634181647 -0.71300265567180021 2.0406115272198234e-015 1;
	setAttr ".pm[2]" -type "matrix" 2.4509279736382155e-016 -2.9997327496561941e-015 -1.0000000000000002 -0
		 0.066519010523772112 0.99778515785660915 -2.966679158197245e-015 -0 0.99778515785660926 -0.066519010523772112 4.3838954010939636e-016 -0
		 -0.59967806831100501 -0.68283342711706752 1.8972037338745679e-015 1;
	setAttr ".pm[3]" -type "matrix" 1.0000000000000002 -3.1092556031253785e-015 -1.4386481167921318e-015 -0
		 3.0985181423714824e-015 1 -1.3877787807818977e-017 0 1.4489896017533701e-015 1.3877787807815572e-017 1.0000000000000002 -0
		 -3.4338752473910758e-015 -0.73723796283824139 -0.79333215566266824 1;
	setAttr ".pm[4]" -type "matrix" 0.56730523625149643 0.82350760101023623 3.2886735160510464e-017 -0
		 -0.82350760101023601 0.5673052362514962 1.4434784624514857e-016 0 8.1804140735262293e-017 -4.9432752770664327e-017 1.0000000000000002 -0
		 0.49662470982568357 -0.79724703873992298 -0.3151959406337414 1;
	setAttr ".pm[5]" -type "matrix" 1.0000000000000002 -3.3306690738754706e-016 3.2886735160510464e-017 -0
		 2.2204460492503136e-016 1 1.4434784624514859e-016 0 5.6996697406667273e-018 -9.5409791178723108e-017 1.0000000000000004 -0
		 -0.6277704500301583 -0.49404321261406631 -0.31519594063374129 1;
	setAttr ".pm[6]" -type "matrix" -0.58041842964444157 -0.81431839382951487 -5.3124848383620286e-017 -0
		 -0.81431839382951465 0.58041842964444157 2.4964252662517306e-016 0 -1.4880776853403622e-016 9.9065798098185082e-017 -1 0
		 0.49924884483906984 -0.79747540811426654 0.31519594063374073 1;
	setAttr ".pm[7]" -type "matrix" 1.0000000000000004 -5.5511151231257839e-017 -6.9339831531115084e-017 -0
		 5.5511151231257821e-017 1 -2.4964252662517306e-016 0 1.2816434965540115e-016 1.7867651802561249e-016 1 -0
		 0.63299566114732975 -0.48588291415984314 -0.31519594063374107 1;
	setAttr ".pm[8]" -type "matrix" -3.5765536035644628e-016 -2.0140259275463587e-016 1.0000000000000002 -0
		 -0.02897333868696271 0.99958018470022236 1.8084924439701253e-016 0 -0.99958018470022258 -0.02897333868696271 -3.576408469557671e-016 0
		 -0.25047983173239274 -0.66998421236070405 -2.1628942618182202e-016 1;
	setAttr ".pm[9]" -type "matrix" 4.9098112724610424e-017 -4.075165475006758e-016 1.0000000000000002 -0
		 -0.93448773492896775 0.35599532759198849 1.8084924439701253e-016 0 -0.35599532759198854 -0.93448773492896786 -3.576408469557671e-016 -0
		 0.38179343457484971 -0.82860586314523732 -2.1628942618182168e-016 1;
	setAttr ".pm[10]" -type "matrix" 1.0000000000000002 2.6356376977837268e-016 4.176852204822789e-016 -0
		 -2.6323996545305004e-016 0.99999999999999978 5.1404159956227906e-032 0 -3.576408469557671e-016 5.5511151231257722e-017 1 -0
		 -1.3267074981170399e-016 -0.090819169335145389 0.85209750052703059 1;
	setAttr ".pm[11]" -type "matrix" 1.7628098188743151e-016 -3.7068231220924497e-016 1.0000000000000002 -0
		 -0.99920095872178938 0.039968038348871901 1.8084924439701251e-016 0 -0.039968038348871915 -0.9992009587217896 -3.576408469557671e-016 -0
		 0.39597546278658857 -0.25910823623184071 -0.22032805826402699 1;
	setAttr ".pm[12]" -type "matrix" 1.0000000000000002 2.52778793264217e-016 3.8108989126604111e-016 -0
		 -2.6323996545305013e-016 1 -4.1633363423443321e-017 0 -3.576408469557671e-016 4.1633363423443284e-017 1.0000000000000002 -0
		 -0.22032805826402682 -0.0053423040785379088 0.25910174780931444 1;
	setAttr ".pm[13]" -type "matrix" 4.1612364494967115e-016 1.0000000000000002 2.5879819663721407e-016 -0
		 -1 2.9187154685952823e-016 -2.3939183968479938e-016 0 -1.9081958235744895e-016 -3.5764084695576706e-016 1.0000000000000002 -0
		 0.42204202220450038 -0.23256850594536194 -0.27512866004448372 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.9407904002463979e-016 2.5879819663721407e-016 -0
		 6.9826941934496901e-017 0.99999999999999978 -2.3939183968479943e-016 0 -3.5764084695576706e-016 1.9081958235744885e-016 1.0000000000000002 -0
		 -0.23256850594536183 0.0160269122356138 -0.27512866004448372 1;
	setAttr ".pm[15]" -type "matrix" 2.0382231806017913e-016 1.0000000000000002 -8.0562257708867882e-017 -0
		 -1 1.8084924439701256e-016 -1.3877787807814475e-017 0 -7.6327832942979611e-017 8.6448362894295561e-017 1.0000000000000002 -0
		 0.42204202220450043 0.22440820749113857 -0.275128660044484 1;
	setAttr ".pm[16]" -type "matrix" 1 1.8222286864852193e-017 -8.056225770886787e-017 -0
		 -4.1195360528018697e-017 0.99999999999999989 -1.3877787807814475e-017 0 8.6448362894295536e-017 7.6327832942979598e-017 1.0000000000000002 -0
		 0.2244082074911386 0.016026912235613956 -0.275128660044484 1;
	setAttr ".pm[17]" -type "matrix" 1.7628098188743151e-016 -3.7068231220924497e-016 1.0000000000000002 -0
		 -0.99920095872178938 0.039968038348871901 1.8084924439701251e-016 0 -0.039968038348871915 -0.9992009587217896 -3.576408469557671e-016 -0
		 0.39597546278658852 -0.25910823623184076 0.23664865517247352 1;
	setAttr ".pm[18]" -type "matrix" 1.0000000000000002 2.52778793264217e-016 3.8108989126604111e-016 -0
		 -2.6323996545305013e-016 1 -4.1633363423443321e-017 0 -3.576408469557671e-016 4.1633363423443284e-017 1.0000000000000002 -0
		 0.23664865517247369 -0.0053423040785376269 0.25910174780931461 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 19 ".dpf[0:18]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "DC2F5906-4ED8-1294-3341-82BD61E385A7";
createNode objectSet -n "skinCluster2Set";
	rename -uid "6F9ECB09-4AA4-0A64-DF77-4C964E8131DC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "57065315-40F9-B244-2249-EAB0C5DF9BDD";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "98460D33-4CEE-F6C3-83AA-8AB8C262EFCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "9CD35418-426D-B0E9-9DE3-AC87DA5E3317";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId47";
	rename -uid "FF3CCEA4-494F-89CE-D1C3-4E8873B5B418";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "D2F12EBA-49D0-F85D-A493-7991E1DF8232";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "polySurfaceShape1Orig.w" "polySurfaceShape1.i";
connectAttr "groupId20.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId22.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "groupParts14.og" "polySurfaceShape1Orig.i";
connectAttr "polySurfaceShape2Orig.w" "polySurfaceShape2.i";
connectAttr "groupId23.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId25.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupParts17.og" "polySurfaceShape2Orig.i";
connectAttr "polySurfaceShape3Orig.w" "polySurfaceShape3.i";
connectAttr "groupId26.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId28.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape3.iog.og[2].gco";
connectAttr "groupParts20.og" "polySurfaceShape3Orig.i";
connectAttr "polySurfaceShape4Orig.w" "polySurfaceShape4.i";
connectAttr "groupId29.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId31.id" "polySurfaceShape4.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape4.iog.og[2].gco";
connectAttr "groupParts23.og" "polySurfaceShape4Orig.i";
connectAttr "polySurfaceShape5Orig.w" "polySurfaceShape5.i";
connectAttr "groupId32.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId34.id" "polySurfaceShape5.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape5.iog.og[2].gco";
connectAttr "groupParts26.og" "polySurfaceShape5Orig.i";
connectAttr "groupParts29.og" "polySurfaceShape6.i";
connectAttr "groupId35.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId37.id" "polySurfaceShape6.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape6.iog.og[2].gco";
connectAttr "skinCluster1.og[0]" "polySurfaceShape7.i";
connectAttr "groupId38.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId40.id" "polySurfaceShape7.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape7.iog.og[2].gco";
connectAttr "skinCluster1GroupId.id" "polySurfaceShape7.iog.og[3].gid";
connectAttr "skinCluster1Set.mwc" "polySurfaceShape7.iog.og[3].gco";
connectAttr "groupId45.id" "polySurfaceShape7.iog.og[4].gid";
connectAttr "tweakSet2.mwc" "polySurfaceShape7.iog.og[4].gco";
connectAttr "tweak2.vl[0].vt[0]" "polySurfaceShape7.twl";
connectAttr "groupParts32.og" "polySurfaceShape7Orig.i";
connectAttr "skinCluster2.og[0]" "polySurfaceShape8.i";
connectAttr "groupId41.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId43.id" "polySurfaceShape8.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape8.iog.og[2].gco";
connectAttr "skinCluster2GroupId.id" "polySurfaceShape8.iog.og[5].gid";
connectAttr "skinCluster2Set.mwc" "polySurfaceShape8.iog.og[5].gco";
connectAttr "groupId47.id" "polySurfaceShape8.iog.og[6].gid";
connectAttr "tweakSet3.mwc" "polySurfaceShape8.iog.og[6].gco";
connectAttr "tweak3.vl[0].vt[0]" "polySurfaceShape8.twl";
connectAttr "groupParts35.og" "polySurfaceShape8Orig.i";
connectAttr "tweak1.og[0]" "pCube5Shape.i";
connectAttr "groupId17.id" "pCube5Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube5Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "pCube5Shape.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "pCube5Shape.twl";
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
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
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
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
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
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file1.ws";
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
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file2.ws";
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
connectAttr "groupId25.msg" "tweakSet1.gn" -na;
connectAttr "groupId28.msg" "tweakSet1.gn" -na;
connectAttr "groupId31.msg" "tweakSet1.gn" -na;
connectAttr "groupId34.msg" "tweakSet1.gn" -na;
connectAttr "groupId37.msg" "tweakSet1.gn" -na;
connectAttr "groupId40.msg" "tweakSet1.gn" -na;
connectAttr "groupId43.msg" "tweakSet1.gn" -na;
connectAttr "pCube5Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCube5ShapeOrig.w" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "pCube5Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "polySeparate1.out[1]" "groupParts15.ig";
connectAttr "groupId23.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts17.ig";
connectAttr "groupId25.id" "groupParts17.gi";
connectAttr "polySeparate1.out[2]" "groupParts18.ig";
connectAttr "groupId26.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts20.ig";
connectAttr "groupId28.id" "groupParts20.gi";
connectAttr "polySeparate1.out[3]" "groupParts21.ig";
connectAttr "groupId29.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts23.ig";
connectAttr "groupId31.id" "groupParts23.gi";
connectAttr "polySeparate1.out[4]" "groupParts24.ig";
connectAttr "groupId32.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts26.ig";
connectAttr "groupId34.id" "groupParts26.gi";
connectAttr "polySeparate1.out[5]" "groupParts27.ig";
connectAttr "groupId35.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts29.ig";
connectAttr "groupId37.id" "groupParts29.gi";
connectAttr "polySeparate1.out[6]" "groupParts30.ig";
connectAttr "groupId38.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts32.ig";
connectAttr "groupId40.id" "groupParts32.gi";
connectAttr "polySeparate1.out[7]" "groupParts33.ig";
connectAttr "groupId41.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts35.ig";
connectAttr "groupId43.id" "groupParts35.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "neck.wm" "skinCluster1.ma[1]";
connectAttr "ear_right.wm" "skinCluster1.ma[6]";
connectAttr "neck.liw" "skinCluster1.lw[1]";
connectAttr "ear_right.liw" "skinCluster1.lw[6]";
connectAttr "neck.obcc" "skinCluster1.ifcl[1]";
connectAttr "ear_right.obcc" "skinCluster1.ifcl[6]";
connectAttr "neck.msg" "skinCluster1.ptt";
connectAttr "groupParts37.og" "tweak2.ip[0].ig";
connectAttr "groupId45.id" "tweak2.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "polySurfaceShape7.iog.og[3]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId45.msg" "tweakSet2.gn" -na;
connectAttr "polySurfaceShape7.iog.og[4]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "polySurfaceShape7Orig.w" "groupParts37.ig";
connectAttr "groupId45.id" "groupParts37.gi";
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
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "neck.wm" "skinCluster2.ma[1]";
connectAttr "ear_left.wm" "skinCluster2.ma[4]";
connectAttr "neck.liw" "skinCluster2.lw[1]";
connectAttr "ear_left.liw" "skinCluster2.lw[4]";
connectAttr "neck.obcc" "skinCluster2.ifcl[1]";
connectAttr "ear_left.obcc" "skinCluster2.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "neck.msg" "skinCluster2.ptt";
connectAttr "groupParts39.og" "tweak3.ip[0].ig";
connectAttr "groupId47.id" "tweak3.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "polySurfaceShape8.iog.og[5]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId47.msg" "tweakSet3.gn" -na;
connectAttr "polySurfaceShape8.iog.og[6]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "polySurfaceShape8Orig.w" "groupParts39.ig";
connectAttr "groupId47.id" "groupParts39.gi";
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
// End of dog.ma
