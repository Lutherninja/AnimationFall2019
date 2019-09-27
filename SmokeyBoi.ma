//Maya ASCII 2018 scene
//Name: SmokeyBoi.ma
//Last modified: Thu, Sep 26, 2019 11:49:50 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "15D060BB-45CD-FDB5-6A53-A285D34C77A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.84371789835629185 16.368511025421718 29.439280831869194 ;
	setAttr ".r" -type "double3" 360.8616473822625 -4682.6000000040731 -3.1092111470085184e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B203174F-4095-330C-9F71-7EB0627D89EC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.55896322604621;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.39638066291809082 16.502496629953384 8.6079528331756592 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F6F17D44-4BCE-27F7-753D-5B8C821FC470";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.39638066291809082 1000.2858474492158 8.6079528331758777 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0E0CD986-423A-B0B9-72FE-B59D861E5BAC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 983.78335081926241;
	setAttr ".ow" 7.4154164804551836;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.39638066291809082 16.502496629953384 8.6079528331756592 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2159431E-4E5B-2E7D-BA91-07A4508535F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.72681822804063967 15.838554367156451 1000.2642938758919 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "134C6056-4305-8430-70B2-E4A9ED4AEA72";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.65634104271624;
	setAttr ".ow" 13.49597896746126;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.39638066291809082 16.502496629953384 8.6079528331756592 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "56997E76-4A4F-5E41-EE91-6BA48E19D1FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.259407127841 16.502496629953384 8.6079528331758812 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9E4794C5-4A64-9C25-B4C8-00BF2E25D4E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.6557877907591;
	setAttr ".ow" 3.1578959916767322;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.39638066291809082 16.502496629953384 8.6079528331756592 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "DB8899C4-40D7-8079-693A-6ABE93C67A73";
	setAttr ".t" -type "double3" 0 11.111092842171917 -16.162252761317433 ;
	setAttr ".s" -type "double3" 0.50196686041476302 0.50196686041476302 0.50196686041476302 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "17E8EF97-4748-16AE-182A-C08378379D63";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Londathan/Desktop/MyRepos/Fall2019/AnimationFall2019/Smokey boi.png";
	setAttr ".cov" -type "short2" 3000 4000 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 40;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group1";
	rename -uid "1967133D-4537-A073-DC2B-DEA10B4E6E34";
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode transform -n "pCube1";
	rename -uid "C0123FAE-4CC4-A71B-86AD-80906AB6F221";
	setAttr ".t" -type "double3" 20.756785287243112 17.269645457249958 0 ;
	setAttr ".s" -type "double3" 13.220344325684273 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4C89767D-4084-31E8-1B39-409A6C4A9B42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49700307846069336 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt";
	setAttr ".pt[18]" -type "float3" 0.024629977 0.22984713 0 ;
	setAttr ".pt[21]" -type "float3" 0.024629977 0.22984713 0 ;
	setAttr ".pt[30]" -type "float3" -0.020283509 0.21069321 0 ;
	setAttr ".pt[31]" -type "float3" -0.020283505 0.21069321 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.707753 0.029114518 ;
	setAttr ".pt[37]" -type "float3" 0 -0.707753 0.073608235 ;
	setAttr ".pt[38]" -type "float3" 0 -0.707753 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.707753 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.707753 0.00092766387 ;
	setAttr ".pt[44]" -type "float3" 0.024629977 0.22984713 0 ;
	setAttr ".pt[50]" -type "float3" -0.020283509 0.21069321 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.707753 0.023050278 ;
	setAttr ".pt[71]" -type "float3" 0 -0.707753 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.707753 0 ;
	setAttr ".pt[73]" -type "float3" -0.02131304 0.417207 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.10226769 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.20400974 -0.074249595 ;
	setAttr ".pt[79]" -type "float3" 0.030528426 0.61601084 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.707753 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.707753 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.707753 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.707753 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.707753 0 ;
	setAttr ".pt[124]" -type "float3" 8.6736174e-19 -0.707753 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.707753 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.707753 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.707753 0 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.025083613 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.036164243 ;
	setAttr ".pt[146]" -type "float3" 0 -0.707753 0.28167182 ;
	setAttr ".pt[147]" -type "float3" 0 -0.707753 0.24784166 ;
	setAttr ".pt[148]" -type "float3" 0.018768212 0.51340336 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.15120794 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.2059876 0 ;
	setAttr ".pt[154]" -type "float3" -0.015368577 0.53985345 0 ;
	setAttr ".pt[155]" -type "float3" 0.066203363 -0.31866303 0.84903443 ;
	setAttr ".pt[156]" -type "float3" 0.045977205 -0.45149112 1.0565904 ;
	setAttr ".pt[157]" -type "float3" 0.045977205 -0.59520531 0.88071948 ;
	setAttr ".pt[158]" -type "float3" 0.066203363 -0.46245509 0.84276974 ;
	setAttr ".pt[159]" -type "float3" 0.005188867 -0.55098754 1.0141839 ;
	setAttr ".pt[160]" -type "float3" 0.005188867 -0.69477987 0.84340906 ;
	setAttr ".pt[161]" -type "float3" -0.02292789 -0.5679186 1.0621527 ;
	setAttr ".pt[162]" -type "float3" -0.02292789 -0.71164507 0.860897 ;
	setAttr ".pt[163]" -type "float3" 0.028479882 -0.52906841 1.1270161 ;
	setAttr ".pt[164]" -type "float3" 0.028479882 -0.6718387 0.88407761 ;
	setAttr ".pt[165]" -type "float3" -0.048967354 -0.46930027 0.9062435 ;
	setAttr ".pt[166]" -type "float3" -0.048967354 -0.61309254 0.84276974 ;
	setAttr ".pt[167]" -type "float3" -0.066203363 -0.41028398 0.84276974 ;
	setAttr ".pt[168]" -type "float3" -0.066203363 -0.55407649 0.84276974 ;
	setAttr ".pt[169]" -type "float3" 0.056682389 -0.15980618 1.2936769 ;
	setAttr ".pt[170]" -type "float3" 0.03957228 -0.15980728 1.9062486 ;
	setAttr ".pt[171]" -type "float3" 0.0050677378 -0.15980798 2.1409948 ;
	setAttr ".pt[172]" -type "float3" -0.018717382 -0.15980798 1.9103986 ;
	setAttr ".pt[173]" -type "float3" 0.024770552 -0.1598077 1.9736204 ;
	setAttr ".pt[174]" -type "float3" -0.04074524 -0.15980728 1.6301661 ;
	setAttr ".pt[175]" -type "float3" -0.055325858 -0.15980694 1.1507118 ;
	setAttr ".pt[176]" -type "float3" 0.0016261553 -0.55302256 1.9570956 ;
	setAttr ".pt[177]" -type "float3" 0.024111055 -0.55302346 2.3000598 ;
	setAttr ".pt[178]" -type "float3" 0.0055630994 -0.55302346 2.2868772 ;
	setAttr ".pt[179]" -type "float3" -0.016827872 -0.55302346 2.1171966 ;
	setAttr ".pt[180]" -type "float3" -0.0011455256 -0.55302292 1.6113797 ;
	setAttr ".pt[181]" -type "float3" -0.051290549 -0.55302233 1.1234851 ;
	setAttr ".pt[182]" -type "float3" 0.054152377 -0.55302143 1.1941943 ;
	setAttr ".pt[183]" -type "float3" 0.049672823 1.4041208 0.85256857 ;
	setAttr ".pt[184]" -type "float3" 0.035341322 0.97653741 0.86389166 ;
	setAttr ".pt[185]" -type "float3" 0.022943335 0.71164256 0.84974915 ;
	setAttr ".pt[186]" -type "float3" 0.0064401785 0.71164244 0.87285906 ;
	setAttr ".pt[187]" -type "float3" -0.013482333 0.71164244 0.84276974 ;
	setAttr ".pt[188]" -type "float3" -0.031932943 0.98764724 0.85816389 ;
	setAttr ".pt[189]" -type "float3" -0.038329594 1.4442996 0.85724986 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "66F44B24-42A7-B716-326A-F59B16886C3B";
	setAttr ".t" -type "double3" -0.41307200346584017 16.499346602915455 6.5206360971557471 ;
	setAttr ".s" -type "double3" 1.6217124429270873 1.6217124429270873 1.6217124429270873 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B65A9216-4146-40F6-E947-F0993BA2BAB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" -0.074738599 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.074738599 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.110223e-15 0.087123744 ;
	setAttr ".pt[26]" -type "float3" -0.068399258 0.013397315 0 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.14141321 ;
	setAttr ".pt[28]" -type "float3" 0.0074892435 0.013397315 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.110223e-15 0.019095596 ;
	setAttr ".pt[30]" -type "float3" 0.068399251 0.013397315 0 ;
	setAttr ".pt[31]" -type "float3" -0.0074892286 0.013397315 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "38A3082A-4742-9E69-71C2-4E81E07658B0";
	setAttr ".t" -type "double3" -2.8606274681521997 7.4392342010139227 3.7542182911862687 ;
	setAttr ".s" -type "double3" 1.2333333375675841 1 1.0523406365176213 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "9F5B04F6-4873-49F3-5348-A6BD19AC3F6D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "5ECF5760-4246-CD64-A361-7781590B1942";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "3F6F1C29-4EA2-F7F3-5027-B790B02BB091";
	setAttr ".t" -type "double3" -0.23820200630689858 17.269645457249958 3.6854426469993395 ;
	setAttr ".s" -type "double3" 13.220344325684273 1 1 ;
createNode transform -n "transform1" -p "polySurface1";
	rename -uid "28876D14-4BF3-5094-74B1-EA8C2E4B5365";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform1";
	rename -uid "8B146353-475F-EF3D-75BF-C188EAC86A58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[83]" -type "float3"  0 -2.9802322e-08 -2.9802322e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "5CF29785-4466-F1FE-7A29-309D71584B1C";
	setAttr ".t" -type "double3" -10.004148712907609 14.822372896223824 3.6675600551091412 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.8114841781893507 3.6410036049554146 1.8114841781893507 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "D1FCE029-4D1D-3A9E-65FB-DEA74198E9DD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "E07D9E43-49D5-6E96-13DE-8684FCD22C30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[90]" -type "float3"  0 0 1.4901161e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "51C89145-4F29-5182-7017-53AE2F576BC2";
	setAttr ".rp" -type "double3" -3.7469855271801151 13.283969287854511 3.7405179348182482 ;
	setAttr ".sp" -type "double3" -3.7469855271801151 13.283969287854511 3.7405179348182482 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "75E9D39F-42F5-EA13-A366-128FA07A310C";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform3";
	rename -uid "5B530C36-45FD-F071-18A4-CFAA6975EAA0";
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
	setAttr -s 67 ".pt";
	setAttr ".pt[12]" -type "float3" 0.1573081 0.04097271 -0.052621126 ;
	setAttr ".pt[13]" -type "float3" 0.11612749 0.068121582 -0.018297076 ;
	setAttr ".pt[14]" -type "float3" 0.2150569 0.25287843 -0.063080668 ;
	setAttr ".pt[15]" -type "float3" 0.72204489 0.64634365 -0.39042401 ;
	setAttr ".pt[16]" -type "float3" 0.9671545 0.82898504 -0.14088869 ;
	setAttr ".pt[17]" -type "float3" 0.76193333 0.46944177 0.25448751 ;
	setAttr ".pt[18]" -type "float3" 0.084361076 0.19105262 0.065124989 ;
	setAttr ".pt[19]" -type "float3" -0.35207367 -0.021217676 0.22117513 ;
	setAttr ".pt[20]" -type "float3" 0.13341123 -0.037062582 0.019916058 ;
	setAttr ".pt[21]" -type "float3" 0.1767261 -0.064494133 -0.028739452 ;
	setAttr ".pt[22]" -type "float3" 0.15802652 -0.016232491 0.16622809 ;
	setAttr ".pt[23]" -type "float3" 0.19213629 0.023145676 -0.10788798 ;
	setAttr ".pt[25]" -type "float3" 0 0.059875913 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.07756608 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.0082683684 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.0023134986 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.019793743 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.0061706253 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.0066280016 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.05503986 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.10818134 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.24784164 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.3109991 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.069366753 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.0010252446 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.012622454 0 ;
	setAttr ".pt[85]" -type "float3" -0.0010271072 -0.32086754 -0.12046237 ;
	setAttr ".pt[86]" -type "float3" -0.033766747 -0.043255806 0.23254383 ;
	setAttr ".pt[87]" -type "float3" 0.076004982 -0.046459198 -0.13987422 ;
	setAttr ".pt[88]" -type "float3" -0.24178198 -0.52349788 -0.2320582 ;
	setAttr ".pt[89]" -type "float3" -0.37627167 -0.43995538 -0.70917958 ;
	setAttr ".pt[90]" -type "float3" 0.35465103 -0.054239888 -0.58403361 ;
	setAttr ".pt[91]" -type "float3" 0.8550396 0.2127502 -0.24370837 ;
	setAttr ".pt[97]" -type "float3" 0 -0.00035285926 0 ;
	setAttr ".pt[106]" -type "float3" 0.32804608 0.29577404 -0.065402508 ;
	setAttr ".pt[107]" -type "float3" 0.2146101 0.12215839 0.037391663 ;
	setAttr ".pt[109]" -type "float3" 0.03552866 0.029609717 0.0083870888 ;
	setAttr ".pt[111]" -type "float3" 0 0.0016038259 0 ;
	setAttr ".pt[115]" -type "float3" 0.2070899 0.10583476 0.036267757 ;
	setAttr ".pt[117]" -type "float3" 0.045602322 0.14939353 -0.02508688 ;
	setAttr ".pt[124]" -type "float3" -0.0042328835 0.005957019 -0.0028657913 ;
	setAttr ".pt[130]" -type "float3" 0.016536713 -0.10333538 -0.017212391 ;
	setAttr ".pt[141]" -type "float3" 0.0028002262 -0.045847893 -0.0017437935 ;
	setAttr ".pt[143]" -type "float3" 0.03566885 -0.24568844 0.013980389 ;
	setAttr ".pt[145]" -type "float3" 0.084048271 -0.4887743 0.013683878 ;
	setAttr ".pt[151]" -type "float3" 0.19512463 0.24076828 -0.1921103 ;
	setAttr ".pt[154]" -type "float3" 0.095318794 -0.51128101 -0.076221228 ;
	setAttr ".pt[160]" -type "float3" 0 0.18521805 0 ;
	setAttr ".pt[165]" -type "float3" 0.074560165 -0.33359528 -0.059216261 ;
	setAttr ".pt[181]" -type "float3" 0.010179043 -0.027907372 0.0049781799 ;
	setAttr ".pt[185]" -type "float3" 0.042838097 -0.20592403 -0.015458345 ;
	setAttr ".pt[186]" -type "float3" 0.049016953 -0.13785362 -0.0062689781 ;
	setAttr ".pt[189]" -type "float3" 0.03564167 -0.16743279 0.011179447 ;
	setAttr ".pt[216]" -type "float3" 0 0.019492172 0 ;
	setAttr ".pt[218]" -type "float3" 0.17477798 0.019008962 -0.20329529 ;
	setAttr ".pt[222]" -type "float3" 0 0.0035222692 -0.12792131 ;
	setAttr ".pt[226]" -type "float3" -0.0098581314 -0.081931099 -0.40750667 ;
	setAttr ".pt[228]" -type "float3" 0.015082121 -0.0096797943 -0.0035096407 ;
	setAttr ".pt[230]" -type "float3" -0.016767025 -0.19817543 -0.26332614 ;
	setAttr ".pt[232]" -type "float3" 0.019794226 -0.046610832 -0.0013815165 ;
	setAttr ".pt[250]" -type "float3" 0.0013096333 -0.0067663193 0.0030636787 ;
	setAttr ".pt[252]" -type "float3" 0.014723301 -0.040841103 -0.008510828 ;
	setAttr ".pt[253]" -type "float3" 0.041183472 -0.2623291 -0.084139317 ;
	setAttr ".pt[254]" -type "float3" 0.020468473 -0.077102661 0.0042319298 ;
	setAttr ".pt[269]" -type "float3" 0.025403738 -0.038947105 -0.0024195313 ;
	setAttr ".pt[270]" -type "float3" 0.080201626 -0.131814 -0.0025128126 ;
	setAttr ".pt[327]" -type "float3" -0.22796154 -0.051095009 0.014398813 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "7DA57A8B-4C33-5AEF-CAED-2E94DA4D0EEE";
	setAttr ".rp" -type "double3" -3.7469851970672607 11.381407948285283 3.7405179738998413 ;
	setAttr ".sp" -type "double3" -3.7469851970672607 11.381407948285283 3.7405179738998413 ;
createNode transform -n "polySurface3" -p "pCylinder4";
	rename -uid "353F04C0-413A-5955-3231-7BB5C61E9BB8";
createNode transform -n "transform6" -p "polySurface3";
	rename -uid "91CA8C64-45AA-8884-6443-A2A969DBC781";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform6";
	rename -uid "36EC35D9-492D-3C7E-65C4-7DAA698AD9D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[3]" -type "float3" 0.16347185 0.24732864 0.36878577 ;
	setAttr ".pt[5]" -type "float3" 0 0.2295673 0.093895368 ;
	setAttr ".pt[6]" -type "float3" 0.28543827 0 0.4278903 ;
	setAttr ".pt[7]" -type "float3" 0.56001782 0 0.36279514 ;
	setAttr ".pt[8]" -type "float3" 0 -0.17126259 0.086516418 ;
	setAttr ".pt[11]" -type "float3" -8.8817842e-16 -0.24563965 0.1034586 ;
	setAttr ".pt[17]" -type "float3" -0.28918493 0.017476577 0.26747623 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCylinder4";
	rename -uid "117F3CDB-45E2-5BF4-F666-1CB1428B4031";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform5";
	rename -uid "85D5A796-4D8C-8AF2-4238-F79FD314381D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50695449113845825 0.1600736677646637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1608026 0.20227766 0.18137455 ;
	setAttr ".pt[1]" -type "float3" 0.20898032 0.21705198 0.069472075 ;
	setAttr ".pt[2]" -type "float3" 0.21233344 0.21879673 -0.053448677 ;
	setAttr ".pt[3]" -type "float3" -0.00011825562 0.20128298 0.048453808 ;
	setAttr ".pt[4]" -type "float3" 0.007060051 0.15040684 0.022892237 ;
	setAttr ".pt[5]" -type "float3" 0.020247698 0.14255762 0.017846584 ;
	setAttr ".pt[6]" -type "float3" 0.12339091 0.18084812 -0.0027885437 ;
	setAttr ".pt[7]" -type "float3" 0.13130856 0.18705893 -0.074228287 ;
	setAttr ".pt[8]" -type "float3" 0.084152937 0.17534971 -0.080060959 ;
	setAttr ".pt[9]" -type "float3" 0.035900831 0.16025686 -0.047919512 ;
	setAttr ".pt[10]" -type "float3" -0.12642944 -0.06641674 -0.013009071 ;
	setAttr ".pt[19]" -type "float3" -0.10395002 -0.19839287 -0.06662941 ;
	setAttr ".pt[20]" -type "float3" 0.092104673 -0.069870472 0.26513147 ;
	setAttr ".pt[21]" -type "float3" 0.1565578 -0.099890709 0.1527555 ;
	setAttr ".pt[22]" -type "float3" 0.1428194 -0.11771011 0.029449224 ;
	setAttr ".pt[23]" -type "float3" 0.014286995 -0.099875927 0.1088922 ;
	setAttr ".pt[24]" -type "float3" 0.03661418 -0.070415974 0.022057295 ;
	setAttr ".pt[25]" -type "float3" 0.034265041 -0.11334419 -0.063931465 ;
	setAttr ".pt[26]" -type "float3" 0.080688715 -0.13042307 -0.080686569 ;
	setAttr ".pt[27]" -type "float3" 0.087008715 -0.099934578 -0.14397478 ;
	setAttr ".pt[28]" -type "float3" 0.018527985 -0.078201294 -0.14807224 ;
	setAttr ".pt[29]" -type "float3" -0.033017159 -0.077592373 -0.03474021 ;
	setAttr ".pt[30]" -type "float3" 0.040964603 0.1106739 0.024458885 ;
	setAttr ".pt[31]" -type "float3" 0.012720346 0.062288284 -0.01989007 ;
	setAttr ".pt[32]" -type "float3" 0.0066475868 0.02368784 -0.012912035 ;
	setAttr ".pt[33]" -type "float3" -0.0060198307 0.011316299 0.0028479099 ;
	setAttr ".pt[34]" -type "float3" -0.029337883 0.07352829 0.0061120987 ;
	setAttr ".pt[35]" -type "float3" -0.030474663 0.082911491 0.020136833 ;
	setAttr ".pt[36]" -type "float3" -0.019460678 0.10581303 0.04453373 ;
	setAttr ".pt[37]" -type "float3" 0.0012633801 0.11266041 0.041670322 ;
	setAttr ".pt[38]" -type "float3" 0.012444973 0.085464001 0.019448757 ;
	setAttr ".pt[39]" -type "float3" 0.0081663132 0.064024448 -0.015378714 ;
	setAttr ".pt[40]" -type "float3" 0 0.028583456 0 ;
	setAttr ".pt[41]" -type "float3" 0.01333046 0.028583013 0.0074548721 ;
	setAttr ".pt[42]" -type "float3" 0 0.028582567 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.028582567 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.028582567 0 ;
	setAttr ".pt[45]" -type "float3" -0.0062227249 0.02858321 -0.00025844574 ;
	setAttr ".pt[46]" -type "float3" -0.014456272 0.028583113 0.0067546368 ;
	setAttr ".pt[47]" -type "float3" -0.006980896 0.028583201 0.0074124336 ;
	setAttr ".pt[48]" -type "float3" 0.0033533573 0.028583124 0.010737658 ;
	setAttr ".pt[49]" -type "float3" 0 0.028582567 0 ;
	setAttr ".pt[50]" -type "float3" 0.0042338371 0.028582985 -0.0026173592 ;
	setAttr ".pt[51]" -type "float3" 0.0014209747 -0.26301479 -0.032840729 ;
	setAttr ".pt[52]" -type "float3" 0.010460138 -0.24627542 -0.0061869621 ;
	setAttr ".pt[53]" -type "float3" 0.016397953 -0.25098848 0.025969744 ;
	setAttr ".pt[54]" -type "float3" -0.021277666 -0.24083376 0.077170849 ;
	setAttr ".pt[55]" -type "float3" 0.10861349 -0.23465061 -0.018190622 ;
	setAttr ".pt[56]" -type "float3" 0.02940774 -0.23822117 0.05005002 ;
	setAttr ".pt[57]" -type "float3" -0.01100564 -0.22239923 0.11364675 ;
	setAttr ".pt[58]" -type "float3" -0.14009213 -0.28736448 -0.060642004 ;
	setAttr ".pt[59]" -type "float3" -0.08798933 -0.28264523 -0.046077728 ;
	setAttr ".pt[60]" -type "float3" -0.027034521 -0.27881479 -0.070390224 ;
	setAttr ".pt[75]" -type "float3" 0.030322552 -0.041876793 -0.01352036 ;
	setAttr ".pt[76]" -type "float3" 0.067474365 -0.19226837 -0.19469285 ;
	setAttr ".pt[77]" -type "float3" 0.02349472 -0.059400558 0.00089263916 ;
	setAttr ".pt[78]" -type "float3" -0.0042762756 -0.09677887 0.033155441 ;
	setAttr ".pt[79]" -type "float3" -0.088511467 -0.12905502 0.032423496 ;
	setAttr ".pt[80]" -type "float3" -0.016874313 -0.028568268 -0.009478569 ;
	setAttr ".pt[86]" -type "float3" 0.055467606 0.021141052 -0.0079092979 ;
	setAttr ".pt[87]" -type "float3" 0.089062691 -0.060625076 -0.087369919 ;
	setAttr ".pt[112]" -type "float3" 0.14207554 0.030260086 -0.067376137 ;
	setAttr ".pt[113]" -type "float3" 0.17238474 -0.32005882 -0.27990079 ;
	setAttr ".pt[146]" -type "float3" -0.0076999664 -0.0070762634 -0.0079917908 ;
	setAttr ".pt[151]" -type "float3" 0.033200741 -0.017554283 -0.013995886 ;
	setAttr ".pt[152]" -type "float3" 0.14809942 -0.1307354 -0.092010736 ;
	setAttr ".pt[167]" -type "float3" 0.040376425 0.0066699982 -0.0038151741 ;
	setAttr ".pt[168]" -type "float3" 0.029850721 0.0073013306 -0.00065231323 ;
	setAttr ".pt[170]" -type "float3" 0.03341651 0.0054244995 0.0037379265 ;
	setAttr ".pt[176]" -type "float3" 0.024180412 -0.030452728 0.010871887 ;
	setAttr ".pt[178]" -type "float3" -0.02304554 -0.029920578 -0.0090408325 ;
	setAttr ".pt[185]" -type "float3" -0.063985825 -0.0067996979 -0.038421154 ;
	setAttr ".pt[191]" -type "float3" -0.021861076 -0.013724327 -0.025318623 ;
	setAttr ".pt[210]" -type "float3" 0.049374104 -0.0074596405 -0.037162304 ;
	setAttr ".pt[212]" -type "float3" 0.13132405 -0.02881813 -0.091809511 ;
	setAttr ".pt[217]" -type "float3" 0.013972953 -0.034095764 -0.035560131 ;
	setAttr ".pt[218]" -type "float3" 0.0028283596 -0.016853333 -0.015859842 ;
	setAttr ".pt[219]" -type "float3" 0.09420228 -0.036523819 -0.0313766 ;
	setAttr ".pt[221]" -type "float3" 0.29283667 -0.073093414 -0.12784874 ;
	setAttr ".pt[246]" -type "float3" 0.0023040771 -0.0084142685 -0.0002515316 ;
	setAttr ".pt[247]" -type "float3" 0.0014686584 -0.0034008026 -0.00078868866 ;
	setAttr ".pt[252]" -type "float3" -0.057618618 -0.0084171295 -0.071609497 ;
	setAttr ".pt[253]" -type "float3" -0.013068199 -0.0067548752 -0.014162064 ;
	setAttr ".pt[263]" -type "float3" 0.017355919 -0.044612885 -0.0069730282 ;
	setAttr ".pt[264]" -type "float3" 0.017744064 -0.059331894 -0.0062725544 ;
	setAttr ".pt[266]" -type "float3" 0.0052757263 -0.020785332 -0.00093603134 ;
	setAttr ".pt[269]" -type "float3" 0.0093660355 0.043248177 -0.016522169 ;
	setAttr ".pt[270]" -type "float3" 0.0055651665 0.035077095 -0.048843861 ;
	setAttr ".pt[272]" -type "float3" -0.025716305 0.019880295 -0.062071323 ;
	setAttr ".pt[273]" -type "float3" 0.0013617277 -0.020816803 -0.010098219 ;
	setAttr ".pt[274]" -type "float3" 0.013346136 -0.021335602 -0.015478134 ;
	setAttr ".pt[275]" -type "float3" 0.070857406 -0.020996094 0.0038650036 ;
	setAttr ".pt[277]" -type "float3" 0.20193863 -0.016534805 -0.036772728 ;
	setAttr ".pt[279]" -type "float3" 0.099403858 0.0091905594 -0.018349648 ;
	setAttr ".pt[282]" -type "float3" 0.058306217 0.00035858154 -0.008928895 ;
	setAttr ".pt[283]" -type "float3" 0.078773499 0.035878181 0.0023393035 ;
	setAttr ".pt[285]" -type "float3" 0.017615795 -0.0057229996 0.00048172474 ;
	setAttr ".pt[296]" -type "float3" 0.0031993389 -0.002166748 6.3419342e-05 ;
	setAttr ".pt[300]" -type "float3" 0.0080047846 0.0028486252 0.00063282251 ;
	setAttr ".pt[305]" -type "float3" -0.002627492 -0.0060300827 0.0023185611 ;
	setAttr ".pt[306]" -type "float3" 0.0040406585 -0.049241066 0.02032572 ;
	setAttr ".pt[307]" -type "float3" 0.012923956 -0.030349731 0.011720479 ;
	setAttr ".pt[309]" -type "float3" -0.0099298954 -0.015239716 0.011691451 ;
	setAttr ".pt[316]" -type "float3" 0.0017762184 -0.016026497 0.0016209781 ;
	setAttr ".pt[317]" -type "float3" 0.0042430162 -0.0059843063 0.00035238266 ;
	setAttr ".pt[327]" -type "float3" 0.0013660789 -0.015206337 0.0027314723 ;
	setAttr ".pt[328]" -type "float3" 0.006713748 -0.017999649 0.0035270452 ;
	setAttr ".pt[329]" -type "float3" -0.00090050697 -0.0091562271 0.0027447939 ;
	setAttr ".pt[332]" -type "float3" -0.0061882734 -0.010972023 0.0082863569 ;
	setAttr ".pt[333]" -type "float3" 0.0031213313 -0.020692825 0.017229199 ;
	setAttr ".pt[334]" -type "float3" 0.016553402 -0.012229919 0.0083976388 ;
	setAttr ".pt[336]" -type "float3" -0.0023345947 -0.0034217834 0.0036195517 ;
	setAttr ".pt[340]" -type "float3" 0.0030469894 -0.0090017319 0.0011739731 ;
	setAttr ".pt[341]" -type "float3" -0.0010185391 0.01604557 0.023280144 ;
	setAttr ".pt[343]" -type "float3" -0.015951395 0.020530701 0.02200079 ;
	setAttr ".pt[352]" -type "float3" -0.031559587 -0.012532234 -0.018277168 ;
	setAttr ".pt[353]" -type "float3" -0.053636074 -0.045721054 -0.045511723 ;
	setAttr ".pt[354]" -type "float3" -0.093488932 -0.04616642 -0.058134079 ;
	setAttr ".pt[355]" -type "float3" -0.15198278 -0.030083656 -0.11296177 ;
	setAttr ".pt[357]" -type "float3" -0.072983742 0.093347549 -0.12602282 ;
	setAttr ".pt[359]" -type "float3" 0.068233967 0.16810417 -0.091122627 ;
	setAttr ".pt[361]" -type "float3" 0.090780258 0.1856451 0.00059914589 ;
	setAttr ".pt[364]" -type "float3" -0.0096430779 0.024053574 0.0025196075 ;
	setAttr ".pt[365]" -type "float3" -0.019111633 0.084821701 -0.0058889389 ;
	setAttr ".pt[368]" -type "float3" 0.0016071796 0.0071411133 -0.0050073862 ;
	setAttr ".pt[369]" -type "float3" 0.036975145 0.037694931 -0.030987501 ;
	setAttr ".pt[372]" -type "float3" 0.013368607 0.0067253113 -0.0065083504 ;
	setAttr ".pt[373]" -type "float3" 0.061047077 0.025321007 -0.026985168 ;
	setAttr ".pt[376]" -type "float3" 0.016654491 0.017707825 -0.014887333 ;
	setAttr ".pt[377]" -type "float3" 0.035968542 0.025477409 -0.024961948 ;
	setAttr ".pt[378]" -type "float3" 0.0045761168 0.031291008 -0.025485873 ;
	setAttr ".pt[379]" -type "float3" 0.0084056556 0.016052246 -0.015243053 ;
	setAttr ".pt[386]" -type "float3" 0.0055724233 0.0054607391 -0.0097954273 ;
	setAttr ".pt[387]" -type "float3" 0.055044174 0.01920414 -0.034958839 ;
	setAttr ".pt[390]" -type "float3" 0.0028806925 0.0020837784 0.0096814632 ;
	setAttr ".pt[391]" -type "float3" 0.050706029 0.0024414063 -0.01976347 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "68A91451-4A71-6EF3-6C00-C18A835434B9";
	setAttr ".t" -type "double3" -1.7153549432632489 1.8710393629398192 0.58038868994328974 ;
	setAttr ".s" -type "double3" 0.87458310817303242 0.87458310817303242 0.87458310817303242 ;
createNode transform -n "pCube6" -p "group2";
	rename -uid "822BFE47-491D-D3F8-3BDD-A6BB8A6440B5";
	setAttr ".t" -type "double3" -17.660108011252159 15.087120100590807 4.2226116197278998 ;
	setAttr ".s" -type "double3" 3.2280638141707518 0.76985711376262245 0.76985711376262245 ;
createNode transform -n "transform13" -p "|group2|pCube6";
	rename -uid "01DAD476-4C5A-087D-32DF-4FAC7C1413AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform13";
	rename -uid "A86A63B9-47B2-6D79-B8BA-1F8FB5BF4DED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.15149826 -2.8976821e-14 -7.9380946e-15 ;
	setAttr ".pt[3]" -type "float3" -0.15149826 -2.9032332e-14 -7.9380946e-15 ;
	setAttr ".pt[5]" -type "float3" -0.15149826 -2.9032332e-14 -7.8825835e-15 ;
	setAttr ".pt[7]" -type "float3" -0.15149826 -2.8976821e-14 -7.8825835e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "group2";
	rename -uid "3CEBBE03-46C4-1825-4C86-77AEA8752EF7";
	setAttr ".t" -type "double3" -15.847543755102267 15.087120100590832 6.2747003765961473 ;
	setAttr ".r" -type "double3" 0 40.585070061161126 0 ;
	setAttr ".s" -type "double3" 2.7787410504398666 0.76985711376262245 0.76985711376262245 ;
createNode transform -n "transform17" -p "|group2|pCube8";
	rename -uid "9FCA2FF9-4233-0F9D-70EE-E7A24E1F70FE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform17";
	rename -uid "DAABB27C-449D-3C0D-42B5-A99D324B521D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.085347742 0 -0.025599677 ;
	setAttr ".pt[3]" -type "float3" -0.085347742 0 -0.025599677 ;
	setAttr ".pt[5]" -type "float3" -0.085347742 0 -0.025599677 ;
	setAttr ".pt[7]" -type "float3" -0.085347742 0 -0.025599677 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "group2";
	rename -uid "78107A81-4B69-7ACF-FAB6-4795EC336BFA";
	setAttr ".t" -type "double3" -17.460042736239931 15.087120100590807 3.2797846899129381 ;
	setAttr ".s" -type "double3" 2.940261979823156 0.76985711376262245 0.76985711376262245 ;
createNode transform -n "transform10" -p "pCube5";
	rename -uid "563D0514-4748-9D81-646B-F6BB4F67D2D5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform10";
	rename -uid "3C774F9B-454B-15A9-9069-708B747A8D9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.15265068 -0.055858374 0.061131954 ;
	setAttr ".pt[3]" -type "float3" -0.15265036 0.092875481 0.061131954 ;
	setAttr ".pt[5]" -type "float3" -0.15265065 0.092875361 0.0033561587 ;
	setAttr ".pt[7]" -type "float3" -0.15265068 -0.055858374 0.0033558044 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "group2";
	rename -uid "BB6BF949-4AA6-8BC9-0690-388E0D783C8B";
	setAttr ".t" -type "double3" -17.213452346441482 15.087120100590782 5.2484454126520061 ;
	setAttr ".s" -type "double3" 2.7787410504398666 0.76985711376262245 0.76985711376262245 ;
createNode transform -n "transform15" -p "|group2|pCube7";
	rename -uid "44734843-40BC-5EEA-1312-66B83075B6E0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform15";
	rename -uid "BB48D288-41F3-8029-32CE-7186ED9810B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.25357085 -3.1641356e-14 -1.0547119e-14 ;
	setAttr ".pt[3]" -type "float3" -0.25357085 -3.1641356e-14 -1.0547119e-14 ;
	setAttr ".pt[5]" -type "float3" -0.25357085 -3.1641356e-14 -1.0547119e-14 ;
	setAttr ".pt[7]" -type "float3" -0.25357085 -3.1641356e-14 -1.0547119e-14 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "group2";
	rename -uid "ED868DFC-42FB-E36A-2678-15B23D6D106B";
	setAttr ".t" -type "double3" -17.246375409504097 15.087120100590782 2.3364053567948369 ;
	setAttr ".s" -type "double3" 2.1080244399610581 0.76985711376262245 0.76985711376262245 ;
createNode transform -n "transform9" -p "|group2|pCube4";
	rename -uid "97112D28-431E-C28A-C7A2-BD987604B492";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform9";
	rename -uid "9DBA0916-4A0C-60E1-49C4-818AF3475346";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.17008954 -3.1641356e-14 -4.6074256e-15 ;
	setAttr ".pt[3]" -type "float3" -0.17008954 -3.1641356e-14 -4.6074256e-15 ;
	setAttr ".pt[5]" -type "float3" -0.17008954 -3.1641356e-14 -4.6629367e-15 ;
	setAttr ".pt[7]" -type "float3" -0.17008954 -3.1641356e-14 -4.6629367e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group2";
	rename -uid "9E095E85-4DF1-6193-EA76-EC92FDA2D288";
	setAttr ".t" -type "double3" -15.075301032039965 15.101368653496365 3.7931216532494498 ;
	setAttr ".s" -type "double3" 2.7268878827311993 0.88436010605893656 2.978315084579779 ;
createNode transform -n "transform8" -p "pCube3";
	rename -uid "1B904B88-4C51-EEF3-F18C-A3A566E858E3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform8";
	rename -uid "BF467E32-459B-48D7-EF84-EF8CFD42F78A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1942119300365448 0.10682010650634766 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "A3AF483B-4864-B9AF-83A0-A487442EAB9B";
	setAttr ".t" -type "double3" -3.0266373157501221 6.5098118791039514 3.7205096373366757 ;
	setAttr ".s" -type "double3" 1 1.9261819588615745 1 ;
createNode transform -n "transform7" -p "pCylinder5";
	rename -uid "B8F7FBC5-458F-183B-669E-2B98A6B88C3E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform7";
	rename -uid "768C6C31-45FA-EE16-3BD9-5EA76F62C906";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "B5D4DC01-415B-A83B-6EE6-40B6E79ED1F6";
	setAttr ".rp" -type "double3" -0.047915458679199219 11.368198550819431 3.7405179738998413 ;
	setAttr ".sp" -type "double3" -0.047915458679199219 11.368198550819431 3.7405179738998413 ;
createNode transform -n "transform18" -p "pCylinder6";
	rename -uid "3C008F07-4048-1029-FCBB-8096A217AB89";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform18";
	rename -uid "85DC3520-45A1-58E9-4F56-5FBBDE1632F8";
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
	setAttr -s 290 ".pt";
	setAttr ".pt[10]" -type "float3" -0.015091419 -0.032833099 -0.038858414 ;
	setAttr ".pt[14]" -type "float3" 0.081376791 -0.20417595 0.17802787 ;
	setAttr ".pt[15]" -type "float3" 0.15004969 -0.25268269 0.064578056 ;
	setAttr ".pt[16]" -type "float3" -0.17640543 -0.20382977 -0.087707043 ;
	setAttr ".pt[17]" -type "float3" -0.22797537 -0.077939034 0.035319328 ;
	setAttr ".pt[18]" -type "float3" 0.12857056 0.045718193 0.04646492 ;
	setAttr ".pt[19]" -type "float3" -0.050144434 -0.17308044 0.017323971 ;
	setAttr ".pt[21]" -type "float3" 0.031902313 -0.10351753 -0.037349224 ;
	setAttr ".pt[22]" -type "float3" 0.02597785 -0.056960583 0.011390924 ;
	setAttr ".pt[23]" -type "float3" 0.014471292 -0.052864075 0.011304855 ;
	setAttr ".pt[24]" -type "float3" 0.061727285 -0.13942575 0.02524972 ;
	setAttr ".pt[25]" -type "float3" 0.016601324 -0.035536289 0.020604849 ;
	setAttr ".pt[26]" -type "float3" -0.13732648 -0.19495058 -0.0031445026 ;
	setAttr ".pt[27]" -type "float3" -0.10563374 -0.24404383 -0.035861731 ;
	setAttr ".pt[28]" -type "float3" -0.06109333 -0.2402854 -0.097333431 ;
	setAttr ".pt[29]" -type "float3" -0.12890887 -0.23174477 -0.049847603 ;
	setAttr ".pt[30]" -type "float3" -0.073978424 -0.22832203 -0.11613989 ;
	setAttr ".pt[31]" -type "float3" 0.020686388 0.014289379 -0.03576231 ;
	setAttr ".pt[32]" -type "float3" 0.032426596 -0.014538288 0.014221668 ;
	setAttr ".pt[33]" -type "float3" 0.013268948 0.0055851936 0.032394409 ;
	setAttr ".pt[34]" -type "float3" 0.028593779 0.05389595 -0.0065038204 ;
	setAttr ".pt[35]" -type "float3" 0.063522577 0.16492128 -0.006098032 ;
	setAttr ".pt[36]" -type "float3" -0.060135841 0.17395258 -0.07051754 ;
	setAttr ".pt[37]" -type "float3" -0.00021147728 0.16381168 -0.062189102 ;
	setAttr ".pt[38]" -type "float3" 0.044435263 0.18954515 -0.060522079 ;
	setAttr ".pt[39]" -type "float3" -0.11561441 0.20000315 0.047172546 ;
	setAttr ".pt[40]" -type "float3" -0.1019733 0.140553 -0.053347588 ;
	setAttr ".pt[41]" -type "float3" 0.065416574 -0.023232937 -0.05600071 ;
	setAttr ".pt[42]" -type "float3" 0.075466156 -0.048330784 0.049923182 ;
	setAttr ".pt[43]" -type "float3" 0.047247648 0.031480789 0.056759357 ;
	setAttr ".pt[44]" -type "float3" 0.027872086 0.089962959 0.032762289 ;
	setAttr ".pt[45]" -type "float3" 0.055817604 0.18102741 0.042087555 ;
	setAttr ".pt[46]" -type "float3" -0.12428188 0.20802259 -0.018873692 ;
	setAttr ".pt[47]" -type "float3" -0.071931601 0.19615316 -0.058903217 ;
	setAttr ".pt[48]" -type "float3" -0.012799501 0.25014973 -0.097803116 ;
	setAttr ".pt[49]" -type "float3" -0.2077117 0.2344985 0.020256042 ;
	setAttr ".pt[50]" -type "float3" -0.14390826 0.1400876 -0.11962795 ;
	setAttr ".pt[54]" -type "float3" -0.27320719 0.40001488 -0.019018173 ;
	setAttr ".pt[55]" -type "float3" -0.10110855 0.4077301 0.36769915 ;
	setAttr ".pt[68]" -type "float3" -0.48090744 0.19873047 -0.1859951 ;
	setAttr ".pt[185]" -type "float3" -0.0098457336 0.013796806 0.019591331 ;
	setAttr ".pt[186]" -type "float3" -0.0010814667 0.0069208145 0.0010888577 ;
	setAttr ".pt[257]" -type "float3" -0.0030399412 0.0048627853 0.0064492226 ;
	setAttr ".pt[258]" -type "float3" 0.0036780834 0.0030956268 0.0043349266 ;
	setAttr ".pt[259]" -type "float3" -0.0040428638 0.0070133209 0.0092086792 ;
	setAttr ".pt[264]" -type "float3" -0.019768715 -0.024238586 -0.011749744 ;
	setAttr ".pt[265]" -type "float3" 0.0020823479 -0.00099945068 -0.0013728142 ;
	setAttr ".pt[266]" -type "float3" 0.0019080639 0.00059223175 0.0002951622 ;
	setAttr ".pt[267]" -type "float3" -7.9363585e-05 0.00052642822 0.00034952164 ;
	setAttr ".pt[268]" -type "float3" -0.0028783083 -0.0048007965 -0.0057516098 ;
	setAttr ".pt[269]" -type "float3" -0.015042782 -0.0030164719 -0.006942749 ;
	setAttr ".pt[270]" -type "float3" -0.025488138 -0.016459465 -0.02163744 ;
	setAttr ".pt[271]" -type "float3" -0.066346169 -0.072309494 -0.082597733 ;
	setAttr ".pt[273]" -type "float3" 0.0045690536 -0.023342133 -0.059139729 ;
	setAttr ".pt[275]" -type "float3" 0.059207916 -0.030602455 0.024980068 ;
	setAttr ".pt[277]" -type "float3" 0.039771557 0.036514282 0.084854126 ;
	setAttr ".pt[281]" -type "float3" -0.025309563 0.051249504 0.036949873 ;
	setAttr ".pt[285]" -type "float3" -0.0053539276 0.053907394 -0.018448114 ;
	setAttr ".pt[289]" -type "float3" 0.00075268745 -0.0087862015 0.017333269 ;
	setAttr ".pt[293]" -type "float3" -0.00024366379 0.0046482086 -0.0055613518 ;
	setAttr ".pt[302]" -type "float3" 0.03210938 0.014904022 -0.027397633 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "18E2355F-4F03-8736-9039-1B81EF9CAB4F";
	setAttr ".rp" -type "double3" -15.714039186739448 15.07844129758147 3.8977888151206246 ;
	setAttr ".sp" -type "double3" -15.714039186739448 15.07844129758147 3.8977888151206246 ;
createNode transform -n "transform11" -p "|pCube4";
	rename -uid "41AEB522-447F-EFF6-A73F-6CBF1C2136AF";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform11";
	rename -uid "BE9DD4AA-4F21-E386-E57F-219802D68275";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40357663482427597 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "808AEC6E-4C87-3714-A7D3-3C96F69092EF";
	setAttr ".rp" -type "double3" -15.989439464070207 15.078441637510656 3.8977887630462646 ;
	setAttr ".sp" -type "double3" -15.989439464070207 15.078441637510656 3.8977887630462646 ;
createNode transform -n "transform12" -p "pCube9";
	rename -uid "B63044A1-4B27-D444-A791-7DBFBBF94B6D";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform12";
	rename -uid "016E1466-4BB2-11F8-D440-A1924A06E6AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40357663482427597 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "60E41FB1-4C92-F5D3-1C63-5F996867E334";
	setAttr ".rp" -type "double3" -16.139852974804455 15.078441619873047 3.8977887630462646 ;
	setAttr ".sp" -type "double3" -16.139852974804455 15.078441619873047 3.8977887630462646 ;
createNode transform -n "transform14" -p "|pCube6";
	rename -uid "88E48668-47E7-388B-8347-32AB956ABB5C";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform14";
	rename -uid "E7BE1C83-4E86-EC41-C2EC-D592537A6FC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44312405586242676 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "7C51F29B-425C-3201-0EE8-40848467D472";
	setAttr ".rp" -type "double3" -16.139853477478027 15.078441619873047 3.8977887630462646 ;
	setAttr ".sp" -type "double3" -16.139853477478027 15.078441619873047 3.8977887630462646 ;
createNode transform -n "transform16" -p "|pCube7";
	rename -uid "BB86D1E9-4DE0-285F-3F7E-358AD48625F2";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform16";
	rename -uid "91C3661F-4972-7ACB-0D6B-54822E803BAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50483947992324829 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "C1FFBE89-48E2-35E1-D27C-219F3DC91660";
	setAttr ".t" -type "double3" 0.81120382143501146 0.45050426137834521 -0.38781092508005255 ;
	setAttr ".s" -type "double3" 0.76681250524068412 0.76681250524068412 0.76681250524068412 ;
	setAttr ".rp" -type "double3" -16.139853477478027 15.150601387023926 4.6506590955715748 ;
	setAttr ".sp" -type "double3" -16.139853477478027 15.150601387023926 4.6506590955715748 ;
createNode transform -n "transform21" -p "|pCube8";
	rename -uid "E55FAC95-4C19-FB1F-CF1D-38B4BC2A7C76";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform21";
	rename -uid "3CF63312-4653-AB65-D6D9-92A6FEBAA20C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "F246C523-43E6-BD17-F29B-CB8A2639A539";
	setAttr ".t" -type "double3" -9.379199887805731 15.468162183019631 3.7303521633148193 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.2530652629503416 3.7174270669780247 1.2530652629503416 ;
createNode transform -n "transform19" -p "pCylinder7";
	rename -uid "D67E4FAD-4A75-4426-DF75-00AB4CA4F913";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform19";
	rename -uid "731511CC-458E-0010-8B15-2C80F0DB3FD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499985694885254 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "7EAD8D89-43CA-A02F-8E99-3CB894CE935A";
	setAttr ".rp" -type "double3" -3.4727202442833587 11.36819863319397 3.7405179738998413 ;
	setAttr ".sp" -type "double3" -3.4727202442833587 11.36819863319397 3.7405179738998413 ;
createNode transform -n "transform20" -p "pCylinder8";
	rename -uid "A5646FC1-4186-D673-500A-609E14436EA2";
	setAttr ".v" no;
createNode mesh -n "pCylinder8Shape" -p "transform20";
	rename -uid "ED06B516-4D63-A9E9-D23D-8793CE2B33ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.54727298021316528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[315]" -type "float3" -0.07474108 -0.0036559231 0 ;
	setAttr ".pt[316]" -type "float3" -0.036989052 -0.023746416 0 ;
	setAttr ".pt[317]" -type "float3" 0.15525225 -0.038716547 0 ;
	setAttr ".pt[318]" -type "float3" 0.15525225 -0.038716547 0 ;
	setAttr ".pt[319]" -type "float3" 0.15525225 -0.024455724 0 ;
	setAttr ".pt[320]" -type "float3" 0.15525225 -0.0013810867 0 ;
	setAttr ".pt[321]" -type "float3" 0.15525225 0.02169358 0 ;
	setAttr ".pt[322]" -type "float3" -0.12457594 0.033268876 0 ;
	setAttr ".pt[323]" -type "float3" 0.02009022 0.038716532 0 ;
	setAttr ".pt[324]" -type "float3" 0.017339472 0.037099056 0 ;
	setAttr ".pt[325]" -type "float3" -0.15525225 0.030115381 0 ;
	setAttr ".pt[326]" -type "float3" -0.14135705 0.010862388 0 ;
	setAttr ".pt[327]" -type "float3" -0.074156471 0.0053869295 0 ;
	setAttr ".pt[328]" -type "float3" -0.036698867 0.033988174 0 ;
	setAttr ".pt[329]" -type "float3" 0.15403679 0.05546511 0 ;
	setAttr ".pt[330]" -type "float3" 0.15403679 0.05546511 0 ;
	setAttr ".pt[331]" -type "float3" 0.15403679 0.035043854 0 ;
	setAttr ".pt[332]" -type "float3" 0.15403679 0.0020013761 0 ;
	setAttr ".pt[333]" -type "float3" 0.15403679 -0.031041089 0 ;
	setAttr ".pt[334]" -type "float3" -0.12360103 -0.047465656 0 ;
	setAttr ".pt[335]" -type "float3" 0.019932678 -0.055465095 0 ;
	setAttr ".pt[336]" -type "float3" 0.017203946 -0.053166032 0 ;
	setAttr ".pt[337]" -type "float3" -0.15403679 -0.043086212 0 ;
	setAttr ".pt[338]" -type "float3" -0.14025144 -0.015537443 0 ;
	setAttr ".pt[339]" -type "float3" -0.060789622 0 0 ;
	setAttr ".pt[340]" -type "float3" -0.030083722 0 0 ;
	setAttr ".pt[341]" -type "float3" 0.12627134 0 0 ;
	setAttr ".pt[342]" -type "float3" 0.12627134 0 0 ;
	setAttr ".pt[343]" -type "float3" 0.12627134 0 0 ;
	setAttr ".pt[344]" -type "float3" 0.12627134 0 0 ;
	setAttr ".pt[345]" -type "float3" 0.12627134 0 0 ;
	setAttr ".pt[346]" -type "float3" -0.10132191 0 0 ;
	setAttr ".pt[347]" -type "float3" 0.016339902 0 0 ;
	setAttr ".pt[348]" -type "float3" 0.0141033 0 0 ;
	setAttr ".pt[349]" -type "float3" -0.12627134 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.11497069 0 0 ;
	setAttr ".pt[363]" -type "float3" 0.28619495 0.0061034006 -0.060581375 ;
	setAttr ".pt[364]" -type "float3" 0.28478795 0.072790012 -0.048591807 ;
	setAttr ".pt[365]" -type "float3" 0.27762392 0.11701795 -0.01976268 ;
	setAttr ".pt[366]" -type "float3" 0.27762392 0.11701795 0.018170677 ;
	setAttr ".pt[367]" -type "float3" 0.27762392 0.073627092 0.048859455 ;
	setAttr ".pt[368]" -type "float3" 0.27762392 0.0034190081 0.060581516 ;
	setAttr ".pt[369]" -type "float3" 0.27762392 -0.066789225 0.048859455 ;
	setAttr ".pt[370]" -type "float3" 0.28805172 -0.10701091 0.019932343 ;
	setAttr ".pt[371]" -type "float3" 0.28266081 -0.11701794 -2.6609772e-05 ;
	setAttr ".pt[372]" -type "float3" 0.28276324 -0.11153075 -0.019682724 ;
	setAttr ".pt[373]" -type "float3" 0.28919512 -0.092903703 -0.037434772 ;
	setAttr ".pt[374]" -type "float3" 0.28867739 -0.033624243 -0.058510758 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "0A4C9DB6-4A73-D403-6EB7-62BDCEF6D8FC";
	setAttr ".rp" -type "double3" -5.5213058322256998 11.36819863319397 3.7405179738998413 ;
	setAttr ".sp" -type "double3" -5.5213058322256998 11.36819863319397 3.7405179738998413 ;
createNode mesh -n "pCube8Shape" -p "pCube10";
	rename -uid "A6E89E20-46DB-FDC8-DDD2-7BABDA0FEFC3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999985098838806 0.4173160195350647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[319]" -type "float3" 0 0 0.061199259 ;
	setAttr ".pt[325]" -type "float3" 0 0.0069382242 -0.038909871 ;
	setAttr ".pt[326]" -type "float3" 0 -0.018669467 0.0040737106 ;
	setAttr ".pt[327]" -type "float3" 1.8626451e-09 -0.055909514 0.051257934 ;
	setAttr ".pt[328]" -type "float3" 0 -0.053179961 0.093654446 ;
	setAttr ".pt[329]" -type "float3" 0 0.013147736 0.10373281 ;
	setAttr ".pt[330]" -type "float3" 0 0.045040078 0.07606326 ;
	setAttr ".pt[331]" -type "float3" 0 0.055909514 0.024994252 ;
	setAttr ".pt[332]" -type "float3" 0 0.028327346 -0.025284786 ;
	setAttr ".pt[333]" -type "float3" 0 0.017117778 -0.056905076 ;
	setAttr ".pt[334]" -type "float3" 0 0.017942488 -0.062730066 ;
	setAttr ".pt[335]" -type "float3" 0 -0.077463426 -0.036404699 ;
	setAttr ".pt[336]" -type "float3" 0 -0.017587841 -0.010083084 ;
	setAttr ".pt[337]" -type "float3" 0 -0.04162078 0.019725675 ;
	setAttr ".pt[338]" -type "float3" 0 -0.086517982 0.045977097 ;
	setAttr ".pt[339]" -type "float3" 0 -0.055957217 0.053861763 ;
	setAttr ".pt[340]" -type "float3" 0 -0.085350953 0.035783913 ;
	setAttr ".pt[341]" -type "float3" 0 -0.095809691 0.0031685084 ;
	setAttr ".pt[342]" -type "float3" 0 -0.18578042 -0.029942732 ;
	setAttr ".pt[343]" -type "float3" 0 -0.25509882 -0.051063087 ;
	setAttr ".pt[344]" -type "float3" 0 -0.22186901 -0.053861763 ;
	setAttr ".pt[647]" -type "float3" 0.033474747 0 0 ;
	setAttr ".pt[658]" -type "float3" 0.033474747 0 0 ;
	setAttr ".pt[677]" -type "float3" 0.033474747 0 0 ;
	setAttr ".pt[690]" -type "float3" 0 -0.030375293 0 ;
	setAttr ".pt[691]" -type "float3" 0 -0.07741493 0 ;
	setAttr ".pt[692]" -type "float3" 0 -0.047660489 0 ;
	setAttr ".pt[693]" -type "float3" 0 0.032959875 0 ;
	setAttr ".pt[694]" -type "float3" 0 0.07741493 0 ;
	setAttr ".pt[695]" -type "float3" 0 0.055293731 0 ;
	setAttr ".pt[696]" -type "float3" 0 0.033030581 0 ;
	setAttr ".pt[697]" -type "float3" 0 0.025389107 0 ;
	setAttr ".pt[698]" -type "float3" 0 0.024218038 0 ;
	setAttr ".pt[699]" -type "float3" 0 0.038398098 0 ;
	setAttr ".pt[710]" -type "float3" -0.0056122136 0 -1.1175871e-08 ;
	setAttr ".pt[711]" -type "float3" -0.018464245 0 7.4505806e-09 ;
	setAttr ".pt[712]" -type "float3" -0.017044418 0 3.7252903e-09 ;
	setAttr ".pt[713]" -type "float3" -0.014260467 0 1.8626451e-09 ;
	setAttr ".pt[714]" -type "float3" -0.0043247882 0 -7.4505806e-09 ;
	setAttr ".pt[715]" -type "float3" 0.007149511 0 7.4505806e-09 ;
	setAttr ".pt[716]" -type "float3" 0.016460065 0 -5.8207661e-11 ;
	setAttr ".pt[717]" -type "float3" 0.017859066 0 -1.8626451e-09 ;
	setAttr ".pt[718]" -type "float3" 0.018464245 0 3.7252903e-09 ;
	setAttr ".pt[719]" -type "float3" 0.0081430404 0 -3.7252903e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "35FF0F70-451E-99F5-C196-3D9CBAA84554";
	setAttr ".t" -type "double3" -0.41307193040847778 16.311875688252936 10.289767798220558 ;
	setAttr ".s" -type "double3" 2.0749142802462659 2.0020611110842115 0.880069463038192 ;
createNode mesh -n "pCubeShape9" -p "pCube11";
	rename -uid "43BD8364-49A4-CE43-71C2-2BB121677B64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34375 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[8]" -type "float3" -0.006056603 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.006056603 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.014002983 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.014002983 0 0 ;
	setAttr ".pt[20]" -type "float3" 2.4698738e-18 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.011004859 0 0 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.014206372 ;
	setAttr ".pt[35]" -type "float3" -0.011004859 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.0120728 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.0043688975 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.0043688975 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.0120728 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.017177891 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.019641934 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.019641934 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.017177891 0 0 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.024455104 ;
	setAttr ".pt[87]" -type "float3" -0.0084793214 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.0030989153 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.0087318402 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.0084793223 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.0087318402 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.0030989156 0 0 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.012740874 ;
	setAttr ".pt[119]" -type "float3" 0.018678946 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.014764147 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.012755899 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.018678946 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.0127559 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.014764147 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.0032813451 0 0.010841697 ;
	setAttr ".pt[136]" -type "float3" 1.8522824e-18 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.015016575 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.015016575 0 0 ;
	setAttr ".pt[176]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[178]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[179]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[180]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.0014120602 0 0.01372536 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "51A2006D-4A1C-E13E-C873-BB98949D5520";
	setAttr ".t" -type "double3" -0.42948916444579244 15.563788678384155 10.80922639732173 ;
	setAttr ".r" -type "double3" -60.966925300801748 0 0 ;
	setAttr ".s" -type "double3" 0.33346566005038047 0.41497948467934076 0.33346566005038047 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder9";
	rename -uid "A62F4328-4EB9-044D-9E99-50AC25BD083E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB71F851-4EF6-BCA9-C0D2-5D8B9AA53D0E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "68610C36-4557-F666-3DD6-1FBD79462F6E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "50B4E0A6-4647-C46A-98A5-B880546EBDF2";
createNode displayLayerManager -n "layerManager";
	rename -uid "4FB6ACD9-4E6E-1011-BCB7-0DABE1A75422";
createNode displayLayer -n "defaultLayer";
	rename -uid "790048D8-4B9C-095F-DEEC-598FA43D7FA4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F82F201-4A76-87B6-DDD8-3F8F28F281CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C3B7AAC6-4788-1D44-FF1B-B88D03170FA0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "EAFC0E11-47D5-D75A-B123-F68B28BA5835";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "29121399-489E-ABEA-CC3A-FAADACC2642B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".wt" 0.48801237344741821;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F3E0C731-4D73-E936-39E9-7DBF991E3E03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".wt" 0.33149701356887817;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A3C3E697-439F-2FD6-7EAD-2CB9E679D4B6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.063688375 -1.20608425 0
		 -0.015491767 -0.56890696 0 0.063688375 -1.20608425 0 -0.015491767 -0.56890696 0 0.063688375
		 -1.20608306 0 -0.015491767 -0.56890696 0 0.063688375 -1.20608306 0 -0.015491767 -0.56890696
		 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "275614C0-4DC7-E2D5-0BE4-32AFAA6047B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".wt" 0.36829721927642822;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "C8073FC5-4498-FE8A-CDD5-608C3C4F0CE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.40961301 0 0 0.40961301
		 0 0 0.40961301 0 0 0.40961301 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "248B4195-42EC-113A-C578-A7BDA3B0FFD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".wt" 0.39383506774902344;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FBE37B5B-46E0-862E-5C94-62B8C509E2A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".wt" 0.60171467065811157;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FE9658EC-472A-AC8A-C125-7ABED8A5B8F9";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.080385908 16.430054 0 ;
	setAttr ".rs" 37366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0063920198674117 15.563560490590412 -0.5 ;
	setAttr ".cbx" -type "double3" 6.1671638368709916 17.29654813287862 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C4A73B71-40BA-F7FB-EEE6-1ABD27271256";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.40961325 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.40961325 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.40961325 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.40961325 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.11378139 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.11378139 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.11378121 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.11378121 0 ;
	setAttr ".tk[16]" -type "float3" 0.017213074 0.50063884 0 ;
	setAttr ".tk[17]" -type "float3" 0.017213074 0.50063884 0 ;
	setAttr ".tk[18]" -type "float3" 0.017213074 0.50063884 0 ;
	setAttr ".tk[19]" -type "float3" 0.017213074 0.50063884 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.75095719 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.75095719 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.7509582 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.7509582 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.27307534 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.27307534 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.27307582 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.27307582 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "616BD6AA-4088-1E6D-042B-3FB1D4E00142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[47:48]" "e[50]" "e[52]" "e[55:56]" "e[58]" "e[60]" "e[63]" "e[65]" "e[70]" "e[72]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".wt" 0.24543303251266479;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "11DB216D-4AA9-119C-FDAA-219685E907FC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[28:41]" -type "float3"  0.11496133 -7.16526175 0 0.073967226
		 -8.088459969 0 0.073967226 -8.088458061 0 0.11496133 -7.16525984 0 -0.0087022288
		 -8.78094006 0 -0.0087022288 -8.78094006 0 -0.06568902 -8.89823055 0 -0.06568902 -8.89823055
		 0 0.038503785 -8.62139702 0 0.038503785 -8.62139702 0 -0.11846559 -8.21285152 0 -0.11846559
		 -8.21285152 0 -0.1533993 -7.80242872 0 -0.1533993 -7.80242872 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CC4449CB-464A-B778-A602-179AA603D682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".wt" 0.36093562841415405;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "7154333F-42DA-1DED-05AA-9A93DC022135";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[42:55]" -type "float3"  0.026389053 -0.042794824 0
		 0.016346291 -0.44493574 0 0.0029782017 -0.56532091 0 -0.01315967 -0.65382355 0 -0.028105263
		 -0.136659 0 -0.037998017 0.17303379 0 -0.037998017 0.17303379 0 -0.028105263 -0.136659
		 0 -0.01315967 -0.65382355 0 0.0029782017 -0.56532091 0 0.016346291 -0.44493574 0
		 0.026389053 -0.042796228 0 0.037998017 0.653822 0 0.037998017 0.65382355 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "69E62AC2-4A05-E8BA-DA97-7382A33876A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[14]" "e[21]" "e[28]" "e[35]" "e[42]" "e[51]" "e[54]" "e[57]" "e[61]" "e[66]" "e[73]" "e[78]" "e[92]" "e[106]" "e[122]" "e[135]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".wt" 0.46667376160621643;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E880C08C-4BDD-9EA5-46DB-D5A957C7FD48";
	setAttr ".ics" -type "componentList" 14 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[26]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[46:51]" "f[61:66]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.080385908 13.347424 -0.5 ;
	setAttr ".rs" 53946;
	setAttr ".lt" -type "double3" 0 -1.0960216792925251e-16 0.89496961904086803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0063924138643747 8.3982999372304263 -0.5 ;
	setAttr ".cbx" -type "double3" 6.1671642308679555 18.296546702367145 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "00813379-4844-F675-7806-868A3DD45E31";
	setAttr ".ics" -type "componentList" 14 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[26]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[46:51]" "f[61:66]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.080385908 13.347424 -1.3949697 ;
	setAttr ".rs" 49132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4613338623470602 8.8414838361562076 -1.3949697017669678 ;
	setAttr ".cbx" -type "double3" 5.622105679350641 17.853362565022785 -1.3949697017669678 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3FAA350C-4453-E2A2-DE58-98B68FAB0537";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[75:109]" -type "float3"  0.041228794 -0.2879993 0 0.028632818
		 -0.37067077 0 0.028632818 -0.28112245 0 0.041228794 -0.19845103 0 0.0032314309 -0.43268159
		 0 0.0032314309 -0.343133 0 -0.014278583 -0.44318414 0 -0.014278583 -0.35363606 0
		 0.017736156 -0.4183948 0 0.017736156 -0.32884657 0 -0.030494893 -0.38180909 0 -0.030494893
		 -0.29226184 0 -0.041228794 -0.34505716 0 -0.041228794 -0.25550827 0 0.024644084 -0.09952154
		 0 0.035299592 -0.099520706 0 -0.011656431 -0.099522024 0 0.0031559945 -0.099522024
		 0 0.01542612 -0.099521749 0 -0.025374519 -0.099521741 0 -0.034454737 -0.099521227
		 0 -0.031941745 0.096360207 0 -0.023393717 0.096359991 0 -0.010479722 0.09635938 0
		 0.0034644816 0.096359409 0 0.015015438 0.096359409 0 0.023693038 0.096359864 0 0.033723976
		 0.096360713 0 -0.027492261 0.44318336 0 -0.019886591 0.44318324 0 -0.0083962586 0.44318309
		 0 0.0040106876 0.44318309 0 0.014288204 0.44318312 0 0.022009198 0.44318327 0 0.030934235
		 0.4431842 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CFD17A74-47BB-8537-9E1B-81839A603E35";
	setAttr ".ics" -type "componentList" 14 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[26]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[46:51]" "f[61:66]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.080385514 13.347424 -2.441174 ;
	setAttr ".rs" 38594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9726951345112598 10.051888232213336 -2.4411740303039551 ;
	setAttr ".cbx" -type "double3" 4.1334661635209127 16.642958645802814 -2.4411740303039551 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "75E8621B-4FC2-6E6B-EC3C-09945E9E9DEF";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[95:129]" -type "float3"  0.11260218 -0.7865687 -1.046204448
		 0.078200579 -1.012358189 -1.046204448 0.078200579 -0.76778877 -1.046204448 0.11260218
		 -0.54199952 -1.046204448 0.0088255098 -1.18171883 -1.046204448 0.0088255098 -0.93714988
		 -1.046204448 -0.038996983 -1.21040416 -1.046204448 -0.038996983 -0.96583557 -1.046204448
		 0.048440132 -1.14269936 -1.046204448 0.048440132 -0.89812994 -1.046204448 -0.083286315
		 -1.042780399 -1.046204448 -0.083286315 -0.79821134 -1.046204448 -0.11260218 -0.94240361
		 -1.046204448 -0.11260218 -0.6978333 -1.046204448 0.067306697 -0.27180859 -1.046204448
		 0.096408494 -0.27180663 -1.046204448 -0.031835534 -0.27181005 -1.046204448 0.0086194836
		 -0.27181005 -1.046204448 0.042131111 -0.27180964 -1.046204448 -0.069301665 -0.27180871
		 -1.046204448 -0.09410122 -0.27180803 -1.046204448 -0.087237701 0.26317447 -1.046204448
		 -0.063891843 0.26317355 -1.046204448 -0.028621737 0.26317254 -1.046204448 0.0094620315
		 0.26317278 -1.046204448 0.041009385 0.26317278 -1.046204448 0.064709336 0.26317421
		 -1.046204448 0.092105284 0.26317582 -1.046204448 -0.075085461 1.21040285 -1.046204448
		 -0.054313261 1.21040118 -1.046204448 -0.022931462 1.21039999 -1.046204448 0.01095381
		 1.21039999 -1.046204448 0.039023291 1.2104001 -1.046204448 0.06011045 1.21040142
		 -1.046204448 0.084486246 1.21040416 -1.046204448;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F16BF60A-4F6D-B779-B0A3-D58E7B1FB7B1";
	setAttr ".ics" -type "componentList" 13 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[27]" "f[30]" "f[32]" "f[34]" "f[36]" "f[39:44]" "f[53:59]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.080385514 13.347424 0.49624467 ;
	setAttr ".rs" 43668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0063939898522296 8.3982999372304263 0.49248930811882019 ;
	setAttr ".cbx" -type "double3" 6.1671650188618825 18.296546702367145 0.5 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3B12C0D2-47F6-F2CF-D61F-E5BB7D040CF4";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.032350618 -0.034200963 ;
	setAttr ".tk[13]" -type "float3" 0 0.00054126402 -0.00057222252 ;
	setAttr ".tk[15]" -type "float3" 0 0.036300164 -0.03837641 ;
	setAttr ".tk[16]" -type "float3" 0 0.0071043377 -0.0075106812 ;
	setAttr ".tk[18]" -type "float3" 0 0.011151287 -0.012499194 ;
	setAttr ".tk[19]" -type "float3" 0 0.00045378669 -0.00050863775 ;
	setAttr ".tk[21]" -type "float3" 0 0.024034392 -0.026939534 ;
	setAttr ".tk[70]" -type "float3" 0 0.0012147799 -0.0013616158 ;
	setAttr ".tk[73]" -type "float3" 0 0.0047991807 -0.0050736768 ;
	setAttr ".tk[74]" -type "float3" 0 0.0035544969 -0.0037578014 ;
	setAttr ".tk[75]" -type "float3" 0 0.017769229 -0.01878557 ;
	setAttr ".tk[76]" -type "float3" 0 0.1967193 -0.20797098 ;
	setAttr ".tk[77]" -type "float3" 0 0.011431669 -0.012085518 ;
	setAttr ".tk[78]" -type "float3" 0 0.0076856525 -0.0081252446 ;
	setAttr ".tk[79]" -type "float3" 0 0.10794491 -0.12099268 ;
	setAttr ".tk[80]" -type "float3" 0 0.1782742 -0.18847087 ;
	setAttr ".tk[81]" -type "float3" 0 0.18516336 -0.20754485 ;
	setAttr ".tk[82]" -type "float3" 0 0.025646059 -0.028746007 ;
	setAttr ".tk[83]" -type "float3" 0 0.032771658 -0.036732905 ;
	setAttr ".tk[84]" -type "float3" 0 0.028863279 -0.030514153 ;
	setAttr ".tk[85]" -type "float3" 0 0.0441483 -0.053910516 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.0016029399 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.0075879791 ;
	setAttr ".tk[95]" -type "float3" 0 0.27811378 -0.29402089 ;
	setAttr ".tk[96]" -type "float3" 0 0.43633029 -0.46128672 ;
	setAttr ".tk[97]" -type "float3" 0 0.19756633 -0.2088664 ;
	setAttr ".tk[98]" -type "float3" 0 0.061182335 -0.075644277 ;
	setAttr ".tk[99]" -type "float3" 0 0.22642983 -0.25379944 ;
	setAttr ".tk[100]" -type "float3" 0 0.32577714 -0.34441045 ;
	setAttr ".tk[101]" -type "float3" 0 0.44381928 -0.52509665 ;
	setAttr ".tk[102]" -type "float3" 0 0.33820102 -0.38695422 ;
	setAttr ".tk[103]" -type "float3" 0 0.27681366 -0.36015582 ;
	setAttr ".tk[104]" -type "float3" 0 0.13095725 -0.13844755 ;
	setAttr ".tk[105]" -type "float3" 0 0.12860531 -0.37376645 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.16719496 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.021017956 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.13265307 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.19531441 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.12847574 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.048322864 ;
	setAttr ".tk[115]" -type "float3" 0.097187147 -0.39744633 -0.73208702 ;
	setAttr ".tk[116]" -type "float3" 0.067495003 -0.5893634 -0.81401938 ;
	setAttr ".tk[117]" -type "float3" 0.067495003 -0.44834751 -0.79706961 ;
	setAttr ".tk[118]" -type "float3" 0.097187147 -0.27506778 -0.65057391 ;
	setAttr ".tk[119]" -type "float3" 0.0076173036 -0.98336554 -0.67362583 ;
	setAttr ".tk[120]" -type "float3" 0.0076173036 -0.78812087 -0.78216791 ;
	setAttr ".tk[121]" -type "float3" -0.033658355 -0.92570227 -0.72529483 ;
	setAttr ".tk[122]" -type "float3" -0.033658355 -0.7493391 -0.82499158 ;
	setAttr ".tk[123]" -type "float3" 0.041808732 -0.80002618 -0.7799781 ;
	setAttr ".tk[124]" -type "float3" 0.041808732 -0.63455665 -0.82950926 ;
	setAttr ".tk[125]" -type "float3" -0.071884565 -0.62819308 -0.92668849 ;
	setAttr ".tk[126]" -type "float3" -0.071884565 -0.49088061 -0.94600725 ;
	setAttr ".tk[127]" -type "float3" -0.097187147 -0.50701904 -0.97144908 ;
	setAttr ".tk[128]" -type "float3" -0.097187147 -0.38357967 -0.94077325 ;
	setAttr ".tk[129]" -type "float3" 0.058092494 -0.18538876 -0.75414759 ;
	setAttr ".tk[130]" -type "float3" 0.083210282 -0.14474918 -0.61623496 ;
	setAttr ".tk[131]" -type "float3" -0.027477304 -0.2345994 -0.97892201 ;
	setAttr ".tk[132]" -type "float3" 0.0074394913 -0.2345994 -0.9664005 ;
	setAttr ".tk[133]" -type "float3" 0.03636343 -0.22191079 -0.8689121 ;
	setAttr ".tk[134]" -type "float3" -0.059814386 -0.20522007 -0.92100298 ;
	setAttr ".tk[135]" -type "float3" -0.081218883 -0.17422946 -0.86992681 ;
	setAttr ".tk[136]" -type "float3" -0.075295031 0.22714633 -0.71162355 ;
	setAttr ".tk[137]" -type "float3" -0.055145167 0.22714572 -0.78423399 ;
	setAttr ".tk[138]" -type "float3" -0.024703486 0.22714457 -0.89689219 ;
	setAttr ".tk[139]" -type "float3" 0.0081666838 0.22714503 -0.92236221 ;
	setAttr ".tk[140]" -type "float3" 0.03539525 0.22714503 -0.82852024 ;
	setAttr ".tk[141]" -type "float3" 0.055850677 0.22714633 -0.68052143 ;
	setAttr ".tk[142]" -type "float3" 0.079496235 0.22714758 -0.50662601 ;
	setAttr ".tk[143]" -type "float3" -0.06480635 1.0447001 -0.48594671 ;
	setAttr ".tk[144]" -type "float3" -0.046877857 1.0446991 -0.55131435 ;
	setAttr ".tk[145]" -type "float3" -0.019792197 1.0446984 -0.65929431 ;
	setAttr ".tk[146]" -type "float3" 0.0094542466 1.0446984 -0.71539378 ;
	setAttr ".tk[147]" -type "float3" 0.033681035 1.0446984 -0.67455178 ;
	setAttr ".tk[148]" -type "float3" 0.051881395 1.0446999 -0.60776222 ;
	setAttr ".tk[149]" -type "float3" 0.072920129 1.0447022 -0.52117914 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "35858860-45DF-402E-2411-2984B5B4C16A";
	setAttr ".ics" -type "componentList" 13 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[27]" "f[30]" "f[32]" "f[34]" "f[36]" "f[39:44]" "f[53:59]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.080385119 13.347424 1.3193333 ;
	setAttr ".rs" 39163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5294728792351071 8.7860820340932193 1.3158724308013916 ;
	setAttr ".cbx" -type "double3" 5.690243120250833 17.908764307481128 1.3227941989898682 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "2E018AA4-43AD-916D-FCEE-588DCAD1A8AD";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[135:169]" -type "float3"  0.036074836 -0.17364267 0.82279426
		 0.025053442 -0.24602188 0.82283932 0.025053442 -0.32433319 0.82279426 0.036074836
		 -0.25199628 0.82279426 0.0028274644 -0.30023867 0.82279426 0.0028274644 -0.3785924
		 0.82279426 -0.012493636 -0.30946422 0.82283407 -0.012493636 -0.38778239 0.82279426
		 0.015518972 -0.2882944 0.82338315 0.015518972 -0.36609149 0.82279426 -0.026682807
		 -0.25572652 0.82279426 -0.026682807 -0.33408016 0.82279426 -0.036074836 -0.22356771
		 0.82279426 -0.036074836 -0.30192187 0.82279426 0.030886766 -0.087079838 0.82279426
		 0.021563331 -0.087080508 0.82279426 0.0027614601 -0.087080941 0.82279426 -0.010199291
		 -0.087080941 0.82279426 0.013497725 -0.087080739 0.82279426 -0.022202488 -0.087080538
		 0.82279426 -0.030147625 -0.087080255 0.82279426 0.020731201 0.084314227 0.82279426
		 0.01313835 0.084313713 0.82279426 0.0030313884 0.084313713 0.82279426 -0.0091696782
		 0.084313691 0.82279426 -0.020469297 0.084314056 0.82279426 -0.027948732 0.084314346
		 0.82279426 0.029508177 0.084314771 0.82279426 0.027067211 0.38778237 0.82279426 0.019257829
		 0.38778162 0.82279426 0.012502055 0.38778102 0.82279426 0.0035093164 0.38778096 0.82279426
		 -0.0073466543 0.38778096 0.82279426 -0.017400583 0.3877815 0.82279426 -0.024055449
		 0.38778189 0.82279426;
createNode polyCube -n "polyCube2";
	rename -uid "914A01D4-479E-0B51-F72F-3588A04521D7";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "1CB05F17-47E0-0380-D7C9-38A9EAC29340";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "05AC9A2E-4466-F623-F60C-11BC7BA629EB";
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 1.6217124429270873 0 0 0 0 1.6217124429270873 0 0 0 0 1.6217124429270873 0
		 -0.41307200346584017 16.499346602915455 2.8351934501564076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41307199 15.868681 3.1392646 ;
	setAttr ".rs" 46178;
	setAttr ".lt" -type "double3" 7.5980888247784151e-16 -6.106226635438361e-16 0.48192291559476491 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.021214169563498 15.688490381451912 2.8351934501564076 ;
	setAttr ".cbx" -type "double3" 0.19507016263181753 16.048870902844243 3.4433356162540654 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "94FB9568-4BDC-E9CF-8219-A996BCF06902";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "389C0E85-4DB8-4B97-52AA-BEBFD8224096";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2333333375675841 0 0 0 0 1 0 0 0 0 1 0 -2.8606274681521997 7.4392342010139227 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2241342 6.4392343 0.49999982 ;
	setAttr ".rs" 61781;
	setAttr ".lt" -type "double3" 0 -3.5446817755211881e-19 0.50159638275233842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0737640101868831 6.4392342010139227 -0.5000004768371582 ;
	setAttr ".cbx" -type "double3" -2.3745044788155343 6.4392342010139227 1.5000001192092896 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "23B19A09-42BA-7FEC-E3B8-E2B4DD0F7B6C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.59061968 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.54642963 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.47760162 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.39087382 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.2947351 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.19859639 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.1118685 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.043040894 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.0011492036 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.016376015 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0011492036 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.043040913 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.11186862 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.19859642 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.2947351 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.39087382 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.47760156 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.54642922 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.59061962 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.60584623 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.29473513 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "75763BF6-4926-9108-49A3-37BFFADA20D8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2333333375675841 0 0 0 0 1 0 0 0 0 1 0 -2.8606274681521997 7.4392342010139227 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.224134 5.9376378 0.49999982 ;
	setAttr ".rs" 54572;
	setAttr ".lt" -type "double3" 0 -1.6774147984670931e-17 0.82554404661322156 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8755167377300657 5.9376377502082587 -0.5000004768371582 ;
	setAttr ".cbx" -type "double3" -2.5727512183074843 5.9376377502082587 1.5000001192092896 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F75E8C2F-4A7C-F6EF-EEF6-4AB9A19DDE84";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.15287361 0 0 -0.13004203
		 0 0 -1.5699751e-08 0 0 -0.09448114 0 0 -0.049671594 0 0 -1.5699751e-08 0 0 0.049671631
		 0 0 0.094481073 0 0 0.130042 0 0 0.15287359 0 0 0.16074078 0 0 0.15287359 0 0 0.130042
		 0 0 0.094481073 0 0 0.049671631 0 0 -1.5699751e-08 0 0 -0.049671594 0 0 -0.094481051
		 0 0 -0.13004199 0 0 -0.15287347 0 0 -0.16074078 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0009B3C0-465B-D4EF-09CD-AEAED4DADDAB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2333333375675841 0 0 0 0 1 0 0 0 0 1 0 -2.8606274681521997 7.4392342010139227 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1405344 5.059844 0.49999982 ;
	setAttr ".rs" 63217;
	setAttr ".lt" -type "double3" -7.2702298994670612e-16 3.1458330311016013e-17 0.46664855066649369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5036360541438647 5.0598437228797675 -0.5000004768371582 ;
	setAttr ".cbx" -type "double3" -2.7774326815563812 5.0598441997169257 1.5000001192092896 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5F3E50E0-4EFC-36FB-B8CE-0B9A598C271C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.15451804 -0.052249618 0
		 -0.1213176 -0.052249618 0 0.067783333 -0.052249618 0 -0.069606535 -0.052249618 0
		 -0.0044466397 -0.052249618 0 0.067783333 -0.052249618 0 0.14001332 -0.052249618 0
		 0.20517303 -0.052249618 0 0.25688422 -0.052249618 0 0.29008472 -0.052249618 0 0.30152482
		 -0.052249618 0 0.29008472 -0.052249618 0 0.25688422 -0.052249618 0 0.20517303 -0.052249618
		 0 0.14001332 -0.052249618 0 0.067783333 -0.052249618 0 -0.0044466397 -0.052249618
		 0 -0.069606408 -0.052249618 0 -0.12131746 -0.052249618 0 -0.15451784 -0.052249618
		 0 -0.16595823 -0.052249618 0;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "45C94DF7-404E-2A05-9046-5FA12A4EF4A9";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.060562901 -0.020242499 
		2.047051 0.062737897 0.425814 1.5057729 4.7706e-10 0.44998801 1.428344 4.7706e-10 
		0.0175325 1.950599;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "4EC0CF0D-4BB4-65D1-42A5-1EA1DFBF6899";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.062737897 0.425814 1.5057729 
		-0.060562901 -0.020242499 2.047051;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "1B615086-45B7-E80D-1FB7-53B83E9331E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.7706e-10 0.72901797 0.906295 
		0.053097099 0.71482903 1.005904;
	setAttr -s 4 ".d[0:3]"  -1 2 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "B1F9A41A-4748-E5A1-B9E4-7EB0752E96B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.053097099 0.71482903 1.005904;
	setAttr -s 4 ".d[0:3]"  -1 4 2 6;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "977ADF15-4CDD-F173-14DD-5EAEA0FB6251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 17.839968 1.2558384 ;
	setAttr ".rs" 62751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0676186074246645 17.695459460002262 1.005903959274292 ;
	setAttr ".cbx" -type "double3" 0.59121459481086736 17.984474484902698 1.5057729482650757 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F3B55A4B-46EE-2C9A-D566-E0888A06E723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 17.472431 1.776412 ;
	setAttr ".rs" 51983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0676187059239055 17.249402999040562 1.5057729482650757 ;
	setAttr ".cbx" -type "double3" 0.59121469331010823 17.695459370595295 2.047050952911377 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BF88F8CB-4082-949E-711D-399059CA4340";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  -3.7252903e-09 2.3283064e-07
		 0 0 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07 0 -3.4003533e-10 2.3283064e-07 0
		 0 2.3841858e-07 0 3.7252903e-09 2.3283064e-07 0 -3.4003533e-10 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0.042837135 -0.13029075 -0.013629794 0.046175569
		 -0.12690139 0.002628684 -0.046175569 -0.12690139 0.002628684 -0.042837143 -0.13029075
		 -0.013629794;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "207F0C1F-4779-BAB3-D267-5D8B204F2A74";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[12]" "vtx[14:15]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "A53570E1-4064-E3C2-175F-C3871AC9C139";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[0:16]" -type "float3"  -3.7252903e-09 2.3283064e-07
		 0 0 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0 3.9547121e-10 2.3283064e-07 0 0
		 2.3841858e-07 0 3.7252903e-09 2.3283064e-07 0 3.9547121e-10 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0.054170959 -0.11651206 -0.018804789 0.042837143 -0.13029075 -0.013629794 -0.042837143
		 -0.13029075 -0.013629794 -0.054170966 -0.11651206 -0.018804789;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "AD9F3BCB-47DA-35CD-994C-82B8ED7C8821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[17]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820205 17.71137 1.2503378 ;
	setAttr ".rs" 51233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6339405840758241 17.565168385487873 1.0085326433181763 ;
	setAttr ".cbx" -type "double3" 1.1575364729627859 17.85757256029256 1.4921431541442871 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "8D4168AE-4DEB-2394-48CB-848D9F0E13AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  -0.0082020015 0.0054016113
		 0.00076961517 0.0082020089 0.0054016113 0.00076961517;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "4421C0F2-4D32-5DA9-691C-ABB9FA8ECCA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 17.35173 1.7605795 ;
	setAttr ".rs" 59451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6465899550937024 17.138292317372638 1.4921431541442871 ;
	setAttr ".cbx" -type "double3" 1.1701859424799053 17.565168385487873 2.0290157794952393 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "FB5A5FB1-4395-7631-CC43-7888AE5BC49E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[0:18]" -type "float3"  -3.7252903e-09 2.3283064e-07
		 0 0 2.3841858e-07 0 3.8391512e-12 2.3841858e-07 0 3.8391512e-12 2.3283064e-07 0 7.4505806e-09
		 2.3841858e-07 0 3.7252903e-09 2.3283064e-07 0 3.8391512e-12 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0.035523891
		 -0.10983443 0.099936485 0.048251547 -0.096751928 0.1062007 -0.048251562 -0.096751928
		 0.1062007 -0.035523899 -0.10983443 0.099936485;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C5B4BC71-4A88-A525-74BA-C19115FB1A15";
	setAttr ".ics" -type "componentList" 3 "vtx[15]" "vtx[18]" "vtx[20:21]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "5255A27F-47F0-A0EA-B44F-E79BF7D3B7F1";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[0:22]" -type "float3"  -3.7252903e-09 2.3283064e-07
		 0 0 2.3841858e-07 0 -3.8779291e-10 2.3841858e-07 0 -3.8779291e-10 2.3283064e-07 0
		 7.4505806e-09 2.3841858e-07 0 3.7252903e-09 2.3283064e-07 0 -3.8779291e-10 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0.028976992 -0.11732841 0.10742831
		 0.035523906 -0.10983443 0.099936485 -0.035523906 -0.10983443 0.099936485 -0.028976992
		 -0.11732841 0.10742831;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "AF1461B3-4032-8751-0E2E-12B8D287704D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 17.608078 1.3534064 ;
	setAttr ".rs" 62566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1885232241959427 17.455333714467365 1.1147333383560181 ;
	setAttr ".cbx" -type "double3" 1.7121192115821455 17.760820393544513 1.5920796394348145 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "767D4C23-43BF-54B6-BBCD-738B3D4A17CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 17.23815 1.8642619 ;
	setAttr ".rs" 35850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1035790548164632 17.02096367357381 1.5920796394348145 ;
	setAttr ".cbx" -type "double3" 1.6271750422026661 17.455333714467365 2.136444091796875 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "5DAEBC38-47CB-14B4-0CC8-B4B65FFC3D4C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[0:24]" -type "float3"  -3.7252903e-09 2.3283064e-07
		 0 0 2.3841858e-07 0 3.4771297e-10 2.3841858e-07 0 3.4771297e-10 2.3283064e-07 0 7.4505806e-09
		 2.3841858e-07 0 3.7252903e-09 2.3283064e-07 0 3.4771297e-10 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -7.4505806e-09
		 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0.0396671 -0.16894317 0.029792786 0.046043709 -0.16748786 0.030757546 -0.046043709
		 -0.16748786 0.030757546 -0.0396671 -0.16894317 0.029792786;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "17A5F093-4492-D15A-0B66-41BEF2B3322E";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[24]" "vtx[26:27]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "FEF2695A-4AD2-5978-12B4-2FA9C88A0731";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[0:28]" -type "float3"  -3.7252903e-09 2.3283064e-07
		 0 0 2.3841858e-07 0 -4.3918646e-11 2.3841858e-07 0 -4.3918646e-11 2.3283064e-07 0
		 7.4505806e-09 2.3841858e-07 0 3.7252903e-09 2.3283064e-07 0 -4.3918646e-11 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3283064e-07 0 1.4901161e-08 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0
		 2.3283064e-07 0 0.0351495 -0.14068007 -0.015683651 0.03966713 -0.16894317 0.029792786
		 -0.03966713 -0.16894317 0.029792786 -0.03514947 -0.14068007 -0.015683651;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "47FB2025-4900-91CF-2E59-B29F0E53C30F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3:4]" "e[18]" "e[20]" "e[28]" "e[30]" "e[38]" "e[40]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 16.992226 2.1532421 ;
	setAttr ".rs" 53856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4943643522374854 16.880283360463459 2.120760440826416 ;
	setAttr ".cbx" -type "double3" 2.0179603396236878 17.104166035634357 2.1857240200042725 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "745653BE-4664-7AB1-7314-2CABF7A51437";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[0:26]" -type "float3"  0.0043473691 -0.19727516 0.13082671
		 0 0 0 0 0 0 1.1175871e-08 -0.18301201 0.21712041 0 0 0 -0.0043473728 -0.19727516
		 0.13082671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051134601 -0.11621857 0.15310812
		 0.0051134452 -0.11621857 0.15310812 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020700544 -0.035339355
		 0.049279928 0.0020700842 -0.035339355 0.049279928 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 -1.8626451e-09 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "BBFE42C9-481C-4C90-34B8-2CB0B209D54D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[34]" "e[37]" "e[39]" "e[41]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 16.880627 1.7732613 ;
	setAttr ".rs" 52553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7972375011516988 16.167919163686115 1.1454908847808838 ;
	setAttr ".cbx" -type "double3" 2.3208334885379012 17.593332295399982 2.4010317325592041 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "22C96075-455A-C965-11AB-FF8EAA978F61";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  -0.014778566 0.055454493 0.00248909
		 -0.012727104 -0.11119437 0.12774909 1.3038516e-08 -0.13357329 0.1613102 1.8626451e-09
		 0.017637491 -0.017403841 0.012727119 -0.11119437 0.12774909 0.014778573 0.055454493
		 0.00248909 -4.3555115e-10 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 -0.008982785 -0.00065398216 0.20020926 -3.7252903e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 0.0089827925 -0.00065398216 0.20020926 -0.0058791265 0.02987504 0.024864674 0.0058791339
		 0.02987504 0.024864674 8.2790852e-05 0.081766367 0.16708148 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -8.2790852e-05 0.081766367 0.16708148 0.0009932071 0.012232065 0.045730114 -0.0009932071
		 0.012232065 0.045730114 0 2.3283064e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3283064e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 1.9142419e-09 -0.64391685 0.14199591
		 -0.0093946606 -0.63771224 0.16657686 0.0093946643 -0.63771224 0.16657686 -0.00062042475
		 -0.65651298 0.19754291 0.0006204322 -0.65651298 0.19754291 -0.0034729838 -0.69445205
		 0.23219275 0.0034729838 -0.69445205 0.23219275 -0.010136887 -0.71236396 0.28027129
		 0.010136873 -0.71236396 0.28027129;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "DA8CB9FF-4222-B743-2D81-3CA684055D32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[61]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 16.769482 1.8148837 ;
	setAttr ".rs" 37243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1906424349048041 16.044418339711505 1.1906275749206543 ;
	setAttr ".cbx" -type "double3" 3.7142384222910074 17.494543080312091 2.4391398429870605 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "2BD95349-4306-2ABD-5D61-01B367977217";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07
		 0 -3.4003533e-10 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 2.9995562e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3283064e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3283064e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -3.4003533e-10
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0.094896853
		 -0.10233856 0.053409696 0.10539854 -0.098788977 0.04513669 -0.10539851 -0.098788977
		 0.04513669 -0.094896823 -0.10233856 0.053409696 0.059621662 -0.11266303 0.08298111
		 -0.059621632 -0.11266303 0.08298111 0.02010271 -0.12350059 0.03810811 -0.02010268
		 -0.12350059 0.03810811;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "1F231067-45D6-F7F8-2C49-77AFABD600D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[75]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 16.530397 1.7491097 ;
	setAttr ".rs" 50013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.177059537101389 15.805116658192951 1.1283122301101685 ;
	setAttr ".cbx" -type "double3" 4.7006555244875923 17.255676274281818 2.3699071407318115 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "A2E2F930-4E87-A22C-FCAC-41B0DCFA42F6";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07
		 0 3.9547121e-10 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 -9.1676e-11 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -7.4505806e-09
		 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3283064e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3283064e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 3.9547121e-10 2.3841858e-07 0 0 2.3841858e-07 0 3.7252903e-09 2.3841858e-07 0 0
		 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.30968e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.30968e-07 0 0 2.3841858e-07 0 -1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0.080123335 -0.23725867 -0.06185472 0.074613571 -0.23886657 -0.062315345
		 -0.074613541 -0.23886657 -0.062315345 -0.080123335 -0.23725867 -0.06185472 0.100858
		 -0.23120284 -0.056244612 -0.10085797 -0.23120284 -0.056244612 0.062986001 -0.23930144
		 -0.069232702 -0.062985972 -0.23930144 -0.069232702;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "764F0D80-40BF-2F01-AA82-8D87FCDBDC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[69]" "e[71]" "e[83]" "e[85]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 15.88921 2.2974701 ;
	setAttr ".rs" 36591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6054156464634524 15.31817055223592 2.1770236492156982 ;
	setAttr ".cbx" -type "double3" 4.1290116338496556 16.460248951894123 2.4179167747497559 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "B32CB903-4FB4-CE81-A2FE-2881C89E5BE8";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07
		 0 3.8391512e-12 2.3841858e-07 0 3.8391512e-12 2.3841858e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 -4.8330939e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -7.4505806e-09
		 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3283064e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3283064e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 3.8391512e-12 2.3841858e-07 0 0 2.3841858e-07 0 3.7252903e-09
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -0.011995137 -0.17680335 -0.15546274 -0.01683864
		 -0.16400695 -0.28222084 0.0168387 -0.16400695 -0.28222084 0.011995196 -0.17680335
		 -0.15546274 0.0013047457 -0.17200065 -0.072993994 -0.0013046861 -0.17200065 -0.072993994
		 0.022818267 -0.094742537 -0.06084013 -0.022818223 -0.094742537 -0.06084013 -0.032087207
		 -0.30353332 -0.12307918 -0.033503681 -0.23180747 -0.33992106 0.033503711 -0.23180747
		 -0.33992106 0.032087237 -0.30353332 -0.12307918 -0.040424526 -0.31478477 -0.047521114
		 0.040424556 -0.31478477 -0.047521114 0.022612929 -0.15757442 -0.070825815 -0.0226129
		 -0.15757442 -0.070825815 0.029247761 -0.71249557 -0.1235429 0.053720832 -0.76224113
		 -0.422791 -0.053720802 -0.76224113 -0.422791 -0.029247761 -0.71249557 -0.1235429
		 0.00347507 -0.67088485 -0.00062060356 -0.00347507 -0.67088485 -0.00062060356 0.086730152
		 -0.48694587 -0.19288349 -0.086730123 -0.48694587 -0.19288349;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5FA6D744-4D60-BB4A-6F38-459EDC6C5F36";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1153EB1F-4AEF-C7C5-6AD8-DA86541F83CD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "C8CF7B1D-4457-8AF3-B8C8-CA976C10EAA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.030980101 -2.185214 3.0084801 
		4.7706e-10 -2.1854179 2.9928651;
	setAttr -s 4 ".d[0:3]"  -1 -1 60 62;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "2CA5F003-4D09-E124-B9AC-A696BC36371F";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[0:74]" -type "float3"  -0.0055080429 -0.028196096
		 -0.01832366 0 2.3841858e-07 0 -3.8779291e-10 2.3841858e-07 0 7.5021775e-09 -0.0075700283
		 0.0091423988 0 2.3841858e-07 0 0.0055080466 -0.028196096 -0.01832366 2.5219826e-10
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -0.0067941844 -0.024945974
		 -0.019313812 0.0067941695 -0.024945974 -0.019313812 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -0.0016012639 -0.05792594 -0.015728235 0.0016012341
		 -0.05792594 -0.015728235 0.02485767 0.12994218 0.090818524 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -0.024857536 0.12994218 0.090818524 0.0096384436 -0.10746169 0.07166481 -0.0096384138
		 -0.10746169 0.07166481 7.5021775e-09 -0.040195227 0.0088248253 -0.017207067 -0.017240286
		 -0.0038633347 0.01720709 -0.017240286 -0.0038633347 -0.020854212 -0.018859625 -0.0040538311
		 0.020854235 -0.018859625 -0.0040538311 -0.0097039342 -0.023002386 0.010391235 0.0097039342
		 -0.023002386 0.010391235 0.0031426549 -0.036294699 0.048575163 -0.00314264 -0.036294699
		 0.048575163 0.0050863624 0.20183396 0.15752292 0 2.3469329e-07 0 0 2.3469329e-07
		 0 -0.0050863326 0.20183396 0.15752292 0.0078738332 -0.04806304 -0.0035493374 -0.0078738034
		 -0.04806304 -0.0035493374 0.010804817 -0.046891928 -0.0075376034 -0.010804817 -0.046891928
		 -0.0075376034 0.0081258416 0.11731362 -0.16755402 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -0.0081258416 0.11731362 -0.16755402 0.0040437281 0.050806284 0.095928192 -0.0040437281
		 0.050806284 0.095928192 0.0065426528 -0.011815786 0.060744524 -0.006542623 -0.011815786
		 0.060744524 -0.012579888 0.17054772 -0.079637289 -0.027830094 0.070369959 0.20111179
		 0.027830094 0.070369959 0.20111179 0.012579948 0.17054772 -0.079637289 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0
		 7.5021775e-09 -0.62647796 0.28360868 -0.027297422 -0.62382102 0.2869885 0.027297443
		 -0.62382102 0.2869885 -0.028795488 -0.62147021 0.29140282 0.028795511 -0.62147021
		 0.29140282 -0.025019653 -0.62378955 0.28733253 0.025019653 -0.62378955 0.28733253
		 -0.021860659 -0.62346721 0.28816223 0.021860659 -0.62346721 0.28816223 -0.020174116
		 -0.62319064 0.28884721 0.020174101 -0.62319064 0.28884721 -0.015486598 -0.62325263
		 0.28850222 0.015486628 -0.62325263 0.28850222 -0.033285648 -0.62442088 0.2851274
		 0.033285677 -0.62442088 0.2851274;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "F61FE1FD-4CC0-E600-D3D6-1CA8896ECE49";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.030980101 -2.185214 3.0084801;
	setAttr -s 4 ".d[0:3]"  61 60 76 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "55829E55-4A6A-B695-B9B9-C7A0A4100C6A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.055748701 -2.173758 3.0107839;
	setAttr -s 4 ".d[0:3]"  -1 75 62 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "29BF5D7C-4185-48E6-44FE-01A285A27411";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.055748701 -2.173758 3.0107839;
	setAttr -s 4 ".d[0:3]"  63 61 77 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "DAACCA83-42CD-1BDC-E4D2-41B2A29D73A1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.091225199 -2.1613281 2.9568591;
	setAttr -s 4 ".d[0:3]"  -1 78 64 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "E2B73E8E-462E-E6F8-4841-F49341AD21E1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.091225199 -2.1613281 2.9568591;
	setAttr -s 4 ".d[0:3]"  65 63 79 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "5181A4E0-46AF-DB62-92D5-E3B58093EF6E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.123195 -2.18485 2.912302;
	setAttr -s 4 ".d[0:3]"  -1 80 66 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "70DE54DC-4617-CECB-AD3D-5481E36478B3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.123195 -2.18485 2.912302;
	setAttr -s 4 ".d[0:3]"  67 65 81 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "4C7013AB-4D5E-9AEE-270B-2B9D693A90F1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.166261 -2.4189639 2.9166181;
	setAttr -s 4 ".d[0:3]"  68 70 -1 82;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "FA2C6FEC-4FAE-97DF-36E4-CDACF346ED14";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[3:83]" -type "float3"  -1.4918622e-16 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4918622e-16 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4918622e-16 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 2.3841858e-07
		 0 -4.2546319e-10 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0
		 0 0 0 0 -0.007562466 -0.16487932 0.047760248 0.007562466 -0.16487932 0.047760248;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "C4E8CFA7-4EB0-5F5D-A780-C5AC645BCB35";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.166261 -2.4189639 2.9166181;
	setAttr -s 4 ".d[0:3]"  83 -1 69 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "2DBA4DF4-4254-D5F3-24ED-DB924462824B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.23206 -2.7885611 2.912302;
	setAttr -s 4 ".d[0:3]"  84 70 72 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "90143C54-49DE-8445-967A-049D4131501A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.23206 -2.7885611 2.912302;
	setAttr -s 4 ".d[0:3]"  -1 71 69 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "B70BB58E-4DCD-608F-EFD0-8FAF5B0BF959";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.28396201 -3.138622 2.579957;
	setAttr -s 4 ".d[0:3]"  86 72 74 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "2553E87F-4D0C-315C-D121-9981F367DF98";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28396201 -3.138622 2.579957;
	setAttr -s 4 ".d[0:3]"  -1 73 71 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "C7A7BCEE-4FC2-D7E0-0BD3-F19F6F7D3210";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.38988701 -1.846326 1.4548579;
	setAttr -s 4 ".d[0:3]"  59 57 55 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "8426C92F-4C2A-9D21-B6E2-2A9AB049EA18";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[58:89]" -type "float3"  0.00035184622 -0.22149754
		 0.0010995865 -0.00035184622 -0.22149754 0.0010995865 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0408341e-17
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0.0033177435 0.0022106171 0.054900169 -0.0033177435
		 0.0022106171 0.054900169;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "6579B1A2-448D-C590-1558-20824B1D7BD3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.38988701 -1.846326 1.4548579;
	setAttr -s 4 ".d[0:3]"  -1 52 56 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "77615477-4316-FBC7-CC96-40A6283FA184";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.34555101 -2.6504271 1.493485;
	setAttr -s 4 ".d[0:3]"  90 -1 74 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "6BF47849-4E59-B00A-2929-BA92B1C2C0DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.34555101 -2.6504271 1.493485;
	setAttr -s 4 ".d[0:3]"  58 73 -1 91;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "30E96A29-4374-8C98-9C0A-F48099465399";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.32289201 -3.2194059 1.6987081;
	setAttr -s 4 ".d[0:3]"  88 74 92 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "8500AFCD-4C5E-E34E-0B77-6A8C4D47EB92";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.32289201 -3.2194059 1.6987081;
	setAttr -s 4 ".d[0:3]"  -1 93 73 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "5525F3CA-4A64-DF8E-8F69-B086C660EE04";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.407473 -1.756821 1.1577621;
	setAttr -s 4 ".d[0:3]"  -1 90 55 54;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "F0EC84D4-4673-D0DD-7579-ABAE8469BE37";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[52:95]" -type "float3"  0.012797982 -0.076387405 -0.0078061819
		 0 0 0 0 0 0 -0.012797982 -0.076387405 -0.0078061819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0068741739
		 0.020461082 -0.13382888 0.0068741739 0.020461082 -0.13382888 0.0099680722 0.033249259
		 0.12718403 -0.0099680722 0.033249259 0.12718403 -0.0011184812 0.073898792 0.057293415
		 0.0011184812 0.073898792 0.057293415 -0.001395613 -0.079327583 -0.03559351 0.001395613
		 -0.079327583 -0.03559351;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "5BDA3E28-49DD-64FC-2B7B-E1B979FE5373";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.407473 -1.756821 1.1577621;
	setAttr -s 4 ".d[0:3]"  53 52 91 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "37F8D0B6-4184-2BA1-2513-DBA0F19A904C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.367953 -2.547683 1.083922;
	setAttr -s 4 ".d[0:3]"  -1 92 90 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "4DA4CEB4-452C-6947-8DF3-A9AC2BAB5429";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.367953 -2.547683 1.083922;
	setAttr -s 4 ".d[0:3]"  97 91 93 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "2C165991-47DF-0E53-9DC7-A7B91E7B63DB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.34273899 -3.29758 1.185725;
	setAttr -s 4 ".d[0:3]"  92 98 -1 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "11CDBBB9-400B-EA0F-7137-92AD3B68AE96";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.34273899 -3.29758 1.185725;
	setAttr -s 4 ".d[0:3]"  95 -1 99 93;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "767976FA-47E9-F311-A091-6B8E2CDA9519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[131]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148:149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[167]" "e[169]" "e[180:181]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 14.539615 2.0982544 ;
	setAttr ".rs" 44992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7693294152653136 13.970911984425861 1.1857249736785889 ;
	setAttr ".cbx" -type "double3" 4.2929254026515169 15.108317379933673 3.0107839107513428 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "3F8BFAC6-4B5D-0D30-229B-B383DCD7F1D9";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[1:101]" -type "float3"  -0.0019193031 0.18928337 -0.33495307
		 7.8899705e-09 0.21499443 -0.26056051 0 0 0 0.0019193031 0.18928337 -0.33495307 0
		 0 0 2.0288494e-08 0.062232971 -0.13464898 -0.0043650195 0.024417877 -0.21643341 0.0043650195
		 0.024417877 -0.21643341 0.003821142 0.14627075 -0.36955822 -0.0080630556 0.13594627
		 -0.27616191 0.0080630183 0.13594627 -0.27616191 -0.0038211122 0.14627075 -0.36955822
		 0 0 0 0 0 0 0.015878096 0.072282791 -0.38052905 -0.0080630928 0.13594627 -0.27616185
		 0.0080630928 0.13594627 -0.27616185 -0.015878126 0.072282791 -0.38052905 0 0 0 0
		 0 0 -0.0090728253 0.066585541 -0.38566208 0.0036356449 0.14822578 -0.31115615 -0.0036355108
		 0.14822578 -0.31115615 0.0090728104 0.066585541 -0.38566208 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.002397716 0.024305344 -0.49365771 0.0024221539
		 0.13531113 -0.27660131 -0.0024221241 0.13531113 -0.27660131 -0.002397716 0.024305344
		 -0.49365771 0 0 0 0 0 0 0 0 0 0 0 0 0.012692064 0.1085453 -0.32295758 0.0043308735
		 0.13574791 -0.27637136 -0.0043308735 0.13574791 -0.27637136 -0.012692034 0.1085453
		 -0.32295758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016470671 0.041288376 -0.25148398 -0.016470641
		 0.041288376 -0.25148398 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.011047393 0.040462136 -0.25197488 0.011047393 0.040462136
		 -0.25197488 0 4.7683716e-07 0 2.9802322e-08 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6ABEB856-483F-DA5F-8A25-8C83D3F3307F";
	setAttr ".ics" -type "componentList" 3 "vtx[94:95]" "vtx[116]" "vtx[119]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "81DC1591-446C-BD56-9B63-A08F3F73C9FC";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07
		 0 -3.4003533e-10 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.30968e-07 0 0 2.30968e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07 0
		 0 2.3841858e-07 0 1.8626451e-09 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07
		 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 -1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 -3.4003533e-10
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 0.0052187555 -0.28767371 0.15144205 1.8626451e-09 -0.28711104 0.15304279 -0.005218748
		 -0.28767371 0.15144205 0.0075644031 -0.29358172 0.13959265 -0.0075644068 -0.29358172
		 0.13959265 0.010545559 -0.29436278 0.13769436 -0.010545559 -0.29436278 0.13769436
		 0.008997418 -0.29330039 0.1402173 -0.0089974254 -0.29330039 0.1402173 -0.0023826361
		 -0.28929591 0.14852619 0.0023826212 -0.28929591 0.14852619 0.01518701 -0.29240108
		 0.14098382 -0.015186965 -0.29240108 0.14098382 0.0097353458 -0.29214644 0.14243436
		 -0.009735316 -0.29214644 0.14243436 0.0070140362 -0.2921989 0.14271867 -0.0070140064
		 -0.2921989 0.14271867 0.0054737329 -0.29219794 0.14283657 -0.0054737031 -0.29219794
		 0.14283657;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "B0C2DE42-4DB8-8FC0-C5C8-41809D98F383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[7]" "e[10]" "e[13]" "e[15]" "e[23]" "e[25]" "e[33]" "e[35]" "e[60]" "e[62]" "e[74]" "e[76]" "e[88]" "e[90]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[182]" "e[216]" "e[218]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 15.870382 0.92029071 ;
	setAttr ".rs" 45272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7711856824802856 13.679867749196369 0.5120198130607605 ;
	setAttr ".cbx" -type "double3" 5.2947816698664889 18.060895924550373 1.328561544418335 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D431D429-4CF5-0721-DF96-FEAF7C466B69";
	setAttr ".ics" -type "componentList" 3 "vtx[7:8]" "vtx[12]" "vtx[137]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "656AA1CB-4341-5BE0-165C-CD8C09532C3E";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[0:143]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07
		 0 3.9547121e-10 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3469329e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.30968e-07 0 0 2.30968e-07 0 -2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0
		 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 3.9547121e-10 2.3841858e-07 0 0 2.3841858e-07 0 1.8626451e-09 2.3841858e-07 0 0
		 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 7.4505806e-09
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 -1.8626451e-09 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 -1.8626451e-09 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0.035073191 0.10999131 -1.20338845
		 3.7252903e-09 0.12555337 -1.19809723 -0.035073183 0.10999131 -1.20338845 0.0281495
		 0.10104585 -1.20388579 -0.028149515 0.10104585 -1.20388579 0.034503549 0.14947724
		 -1.20119321 -0.034503549 0.14947724 -1.20119321 0.0096597522 0.15979791 -1.20061946
		 -0.0096597522 0.15979791 -1.20061946 -0.01378113 0.1545527 -1.19188666 0.01378119
		 0.1545527 -1.19188666 -0.027942479 0.16066003 -1.19332623 0.027942598 0.16066003
		 -1.19332623 -0.011485934 0.16304994 -1.19422841 0.011485964 0.16304994 -1.19422841
		 -0.01779145 0.17738938 -1.19964147 0.01779148 0.17738938 -1.19964147 -0.028760105
		 0.18089414 -1.19964147 0.028760135 0.18089414 -1.19964147 -0.025481761 0.17776418
		 -1.19964147 0.02548188 0.17776418 -1.19964147 -0.029179662 0.17774224 -1.19964147
		 0.029179692 0.17774224 -1.19964147;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "DF247CA2-402C-2712-1945-2FADFAFA460B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 16.02203 -0.27619317 ;
	setAttr ".rs" 58108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0063951718431206 13.8576097535909 -0.68130642175674438 ;
	setAttr ".cbx" -type "double3" 5.5299911592293238 18.186449055653888 0.12892007827758789 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E271FE5B-4717-3C38-D3EC-49857ED2A11B";
	setAttr ".ics" -type "componentList" 3 "vtx[132]" "vtx[151:152]" "vtx[156]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "12690BA3-46A4-B140-6CAF-AD81A2608AC3";
	setAttr ".uopa" yes;
	setAttr -s 167 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 0
		 3.8391512e-12 2.3841858e-07 0 3.8391512e-12 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 3.8391512e-12 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07
		 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 3.8391512e-12 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07 0 -2.9802322e-08
		 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.30968e-07 0 0 2.30968e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0
		 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 3.8391512e-12 2.3841858e-07 0 0 2.3841858e-07 0 1.8626451e-09 2.3841858e-07 0 0
		 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -1.8626451e-09
		 2.3841858e-07 0 3.8391512e-12 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 -1.8626451e-09 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -3.4003533e-10
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3469329e-07 0 0 2.3469329e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -0.016558126
		 -0.17544532 -0.5089131 1.8626451e-09 -0.19361091 -0.50221652 0.016558103 -0.17544532
		 -0.5089131 -0.028432153 -0.19021773 -0.50148916 0.028432161 -0.19021773 -0.50148916
		 0.018685013 -0.1841352 -0.5033589 -0.018685013 -0.1841352 -0.5033589 0.018280014
		 -0.18422675 -0.50332779 -0.018280014 -0.18422675 -0.50332779 0.0066672862 -0.18633628
		 -0.50230849 -0.0066672564 -0.18633628 -0.50230849 0.00021138787 -0.19069076 -0.50129509
		 -0.00021135807 -0.19069076 -0.50129509 -0.011556059 -0.19300246 -0.50105917 0.011556119
		 -0.19300246 -0.50105906 0.013364106 -0.19497085 -0.50040114 -0.013364077 -0.19497085
		 -0.50040114 0.015568435 -0.19578338 -0.50013328 -0.015568405 -0.19578338 -0.50013328
		 0.0017475188 -0.19513202 -0.50073469 -0.0017475188 -0.19513202 -0.50073469 0.001185894
		 -0.19513583 -0.49968159;
	setAttr ".tk[166]" -0.0011858642 -0.19513583 -0.49968159;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "B7612872-46D1-B106-A203-C7A24092F963";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.27254501 -4.5304222 2.580003 
		-0.20125601 -4.1707282 3.2539821;
	setAttr -s 4 ".d[0:3]"  113 115 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "65962715-428E-4899-83C7-F99B178F577E";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[121:166]" -type "float3"  -0.030573014 0.099494934 0.32952431
		 2.2542772e-09 0 0.33529183 0.030572999 0.099494934 0.32952431 -0.015361585 0.15426445
		 0.38662916 0.015361585 0.15426445 0.38662916 -0.010726571 0.23855209 0.3193911 0.010726571
		 0.23855209 0.3193911 0.015078127 0.25485802 0.28390974 -0.015078127 0.25485802 0.28390974
		 0.031029165 0.23451996 0.0038138628 -0.031029135 0.23451996 0.0038138628 0.067826122
		 0.097959518 -0.31148612 -0.067826122 0.097959526 -0.31148612 0.018293262 -0.11255264
		 0.037932158 -0.018293202 -0.11255264 0.037932158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.009372551 0.11943245 -0.036805987 5.15968e-11 -0.0007686615 -0.0016151071
		 0.0093725547 0.11943245 -0.036805987 0.022941045 0.20332336 0.0052346587 -0.022941053
		 0.20332336 0.0052346587 -0.010107085 0.28100014 -0.069816232 0.010107085 0.28100014
		 -0.069816232 0.0075681955 0.19145012 -0.1914739 -0.0075681955 0.19145012 -0.1914739
		 0.0047550201 0.25620461 -0.16196299 -0.0047550201 0.25620461 -0.16196299 0.042581499
		 0.21549034 -0.29124713 -0.042581499 0.21549034 -0.29124713 0.021580368 -0.1176815
		 0.10899585 -0.021580368 -0.1176815 0.10899585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "6C0CCD95-4545-82C9-885C-8E9D1A835A90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.20125601 -4.1707282 3.2539821 
		0.27254501 -4.5304222 2.580003;
	setAttr -s 4 ".d[0:3]"  -1 -1 116 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "AA1E5D14-4340-0A6F-4C16-0F8C795BDC62";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.155021 -3.9430721 3.285841;
	setAttr -s 4 ".d[0:3]"  168 -1 111 113;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "21DDD2C1-4D6A-8C89-7B6E-968D59E6A634";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.155021 -3.9430721 3.285841;
	setAttr -s 4 ".d[0:3]"  114 112 -1 169;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "75EED731-4E25-7E1B-6C4C-09A294566D22";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.112153 -3.8436079 3.3924129;
	setAttr -s 4 ".d[0:3]"  171 -1 109 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "3A1B3A9E-4005-F2CC-E051-5DBC837DBFF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.112153 -3.8436079 3.3924129;
	setAttr -s 4 ".d[0:3]"  112 110 -1 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "83C2C8B3-4193-1D93-766A-7EA377536119";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.083881497 -3.745199 3.428822;
	setAttr -s 4 ".d[0:3]"  173 -1 107 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "241789DB-4A26-AFE6-6B63-B1A54D9E17A2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.083881497 -3.745199 3.428822;
	setAttr -s 4 ".d[0:3]"  110 108 -1 174;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "BD005347-47DE-73BB-75F0-FF821331FF3D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.054607701 -3.6354921 3.460182;
	setAttr -s 4 ".d[0:3]"  105 107 175 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "A6D215DD-4DBE-FFC2-AC91-09A88E2A9149";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.054607701 -3.6354921 3.460182;
	setAttr -s 4 ".d[0:3]"  -1 176 108 106;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "CF4B3ACC-43C5-7F39-C5F9-D2B380797E43";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0303449 -3.603009 3.493958;
	setAttr -s 4 ".d[0:3]"  102 105 177 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "903DCF1D-4960-B54B-CE16-39B14E835F92";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0303449 -3.603009 3.493958;
	setAttr -s 4 ".d[0:3]"  -1 178 106 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "66911A4A-43F8-0CF6-BC56-DD99EAC54437";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.7706e-10 -3.594331 3.490799;
	setAttr -s 4 ".d[0:3]"  103 102 179 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "9B2AECD8-45CA-51E6-8A2F-4891835ACC0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  181 180 104 103;
	setAttr ".tx" 2;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "1E571138-4F37-B9A5-DF4A-D09FC427E49D";
	setAttr ".ics" -type "componentList" 18 "e[14]" "e[17]" "e[19]" "e[21]" "e[47]" "e[49]" "e[106]" "e[108]" "e[135]" "e[137]" "e[188]" "e[190]" "e[225]" "e[227]" "e[270]" "e[272]" "e[328]" "e[330]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "51D7E0ED-4C4B-7B52-2783-C38E796C5C09";
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[6]" "e[9]" "e[11]" "e[33]" "e[35]" "e[88]" "e[90]" "e[112]" "e[115]" "e[161]" "e[164]" "e[194]" "e[197]" "e[235]" "e[238]" "e[295]" "e[297]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "2DE9B7F9-40B2-6C60-4985-098973129887";
	setAttr ".ics" -type "componentList" 17 "e[14]" "e[17]" "e[19]" "e[21]" "e[27]" "e[29]" "e[78]" "e[80]" "e[99]" "e[101]" "e[144]" "e[146]" "e[173]" "e[175]" "e[210]" "e[212]" "e[253:254]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "38D743CB-43D0-67BC-9AE2-D4A735C76736";
	setAttr ".ics" -type "componentList" 18 "e[33]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[68]" "e[70]" "e[86]" "e[88]" "e[126]" "e[128]" "e[151]" "e[153]" "e[184]" "e[186]" "e[208]" "e[211]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "DBD9381E-4FA8-ADD7-BFE6-B48C3503F1D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[175]" "e[177]" "e[180:181]" "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 13.207269 3.0354009 ;
	setAttr ".rs" 55105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8413408807901552 12.739223246556598 2.580003023147583 ;
	setAttr ".cbx" -type "double3" 3.3649368681763576 13.675314431172687 3.4907989501953125 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "F5305815-4E84-E74B-0E38-DCB37E8A0924";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820239 13.685945 2.1172409 ;
	setAttr ".rs" 43166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4326704357209188 13.678712849599201 1.8058332204818726 ;
	setAttr ".cbx" -type "double3" 3.9562656351131951 13.693176274281818 2.4286484718322754 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "C2256C2D-4D51-713B-DA06-E3A6FF224674";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk[0:108]" -type "float3"  -3.8779291e-10 2.3841858e-07
		 0 -3.8779291e-10 2.3841858e-07 0 -3.8779291e-10 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -3.8779291e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -3.8779291e-10 2.3841858e-07 0
		 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0.016805947 -0.047497511 -0.20383072 -0.016805917 -0.047497511 -0.20383072 -3.8779291e-10
		 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 -0.0075777471 -0.055402517 -0.17361641 0.0075778663 -0.055402517
		 -0.17361641 -2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0
		 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 3.8391512e-12 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -0.011541694 -0.16837192
		 -0.21481419 0.011541814 -0.16837192 -0.21481419 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07 0 0 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07 0 0.0029410869 -1.59923267 -0.02805829
		 -0.024672061 -1.43139458 0.035742283 0.024672091 -1.43139458 0.035742283 -0.0029410869
		 -1.59923267 -0.02805829 -0.011994101 -1.47107792 0.17436194 0.011994094 -1.47107792
		 0.17436194 1.9142419e-09 -1.65894413 0.097865105;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "76BDA035-4507-E72F-2A8F-75A250A9FEAA";
	setAttr ".ics" -type "componentList" 2 "vtx[95:96]" "vtx[110:111]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "889C6AD5-459B-3FC5-AC3A-AB8D4CA5BDFA";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk[0:112]" -type "float3"  3.4771297e-10 2.3841858e-07
		 0 3.4771297e-10 2.3841858e-07 0 3.4771297e-10 2.3841858e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 3.4771297e-10 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3469329e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 3.4771297e-10 2.3841858e-07
		 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 3.4771297e-10 2.3841858e-07 0
		 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0
		 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 -3.8779291e-10
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0
		 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0 0 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 -3.4003533e-10 0 0 0.0092803538 -0.96220016 0.15870464
		 0.01677987 -0.95395279 0.15135455 -0.01677987 -0.95395279 0.15135455 -0.0092802644
		 -0.96220016 0.15870464;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "802D1822-43E4-F2B1-E52D-3EBCDE3026F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 12.727868 2.2722704 ;
	setAttr ".rs" 34455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3099813572218171 12.7165124463857 1.9645378589630127 ;
	setAttr ".cbx" -type "double3" 3.8335773446080204 12.739223246556598 2.580003023147583 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "099AC418-4CB0-FCF0-A8A3-61828BF1B2BD";
	setAttr ".ics" -type "componentList" 2 "vtx[103:104]" "vtx[112:113]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "5E76EE41-486A-0060-9B61-A79F3F8490AE";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[0:114]" -type "float3"  -4.3918646e-11 2.3841858e-07
		 0 -4.3918646e-11 2.3841858e-07 0 -4.3918646e-11 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -4.3918646e-11 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3469329e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -4.3918646e-11 2.3841858e-07
		 0 7.4505806e-09 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -4.3918646e-11 2.3841858e-07
		 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0
		 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 3.4771297e-10 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 3.8391512e-12 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0
		 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 3.8391512e-12 2.3841858e-07 0 0 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 3.8391512e-12 2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 3.9547121e-10 0 0 0 0 0 0 0 0 0.025662035
		 -1.46254444 0.084639311 0.024672091 -1.43139458 0.035742283 -0.024672031 -1.43139458
		 0.035742283 -0.025662005 -1.46254444 0.084639311;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "5F218290-4E08-3689-66DE-CFACF6A687E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[170]" "e[172]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820239 13.760042 -0.12092072 ;
	setAttr ".rs" 39802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0827315420381725 13.662473683339435 -0.37076151371002197 ;
	setAttr ".cbx" -type "double3" 4.6063267414304478 13.8576097535909 0.12892007827758789 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "804F263D-4A12-5035-7CFC-BE8E7400E668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820239 13.768739 0.72874081 ;
	setAttr ".rs" 48775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0827315420381725 13.679867749196369 0.12892007827758789 ;
	setAttr ".cbx" -type "double3" 4.6063267414304478 13.8576097535909 1.328561544418335 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "5E7AFCA5-4D1D-88DB-5DD8-EE9EBF7B0AA6";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[0:116]" -type "float3"  -4.3555115e-10 2.3841858e-07
		 0 -4.3555115e-10 2.3841858e-07 0 -4.3555115e-10 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -4.3555115e-10 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3469329e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -4.3555115e-10 2.3841858e-07
		 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -4.3555115e-10 2.3841858e-07 0 7.4505806e-09
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0
		 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -4.3918646e-11 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0
		 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 -3.8779291e-10 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0
		 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 -3.8779291e-10 2.3841858e-07 0 0
		 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0
		 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -3.8779291e-10 2.3841858e-07
		 0 0 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 3.8391512e-12 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0070068538 -1.15294838 0.037521139 0.0070068538 -1.15294838
		 0.037521243 -0.0070067644 -1.15294838 0.037521139 -0.0070067942 -1.15294838 0.037521243;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "0AEF46DA-42AF-1AE5-2E82-A09EDDD959FF";
	setAttr ".ics" -type "componentList" 4 "vtx[113]" "vtx[115]" "vtx[118]" "vtx[120]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "374F7628-4941-1068-3E8C-7BB52938EDFF";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  2.9995562e-10 2.3841858e-07
		 0 2.9995562e-10 2.3841858e-07 0 2.9995562e-10 2.3841858e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9995562e-10 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3469329e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 2.9995562e-10 2.3841858e-07
		 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9995562e-10 2.3841858e-07 0 7.4505806e-09
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0
		 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -4.3555115e-10 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 3.4771297e-10 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 3.4771297e-10 2.3841858e-07 0 0 2.3841858e-07 0
		 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 3.4771297e-10 2.3841858e-07 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -3.8779291e-10 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0067092776 -1.13503647 0.091130853 0.007006824
		 -1.15294838 0.037521139 -0.0067089498 -1.13503647 0.091130853 -0.0070067346 -1.15294838
		 0.037521139;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "CBCB48CE-4427-4405-D3AD-BF987A48F30D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[115]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820417 13.679291 1.5671973 ;
	setAttr ".rs" 65304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6969695089054655 13.678712849599201 1.328561544418335 ;
	setAttr ".cbx" -type "double3" 4.2205611623250689 13.679867749196369 1.8058332204818726 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "9EA3CCEF-4010-6666-7905-AC843FCAF7FE";
	setAttr ".ics" -type "componentList" 2 "vtx[117:119]" "vtx[122]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "1BE613BD-476F-FC9C-5762-D1BD62362F7D";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk[0:122]" -type "float3"  -9.1676e-11 2.3841858e-07
		 0 -9.1676e-11 2.3841858e-07 0 -9.1676e-11 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -9.1676e-11
		 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -9.1676e-11 2.3841858e-07 0 0 2.3841858e-07
		 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -2.9802322e-08 2.3841858e-07 0 -9.1676e-11 2.3841858e-07 0 7.4505806e-09 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0
		 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9995562e-10 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 -4.3918646e-11 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0
		 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 -4.3918646e-11 2.3841858e-07 0 0 2.3841858e-07 0 1.4901161e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 -4.3918646e-11 2.3841858e-07 0 0 0 0 -1.4901161e-08 0 0 0 0 0
		 1.4901161e-08 0 0 0 0 0 0 0 0 3.4771297e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0067092776 -1.13503647 0.091130853
		 0.010149121 -1.13950062 0.15917003 -0.010149032 -1.13950062 0.15917003 -0.00670892
		 -1.13503647 0.091130853;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "089CBB64-4476-00DA-C46C-9B927B7B083E";
	setAttr ".ics" -type "componentList" 2 "vtx[109:110]" "vtx[119:120]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "DD9984A7-4B31-391A-1B65-67808D0C4654";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[119:120]" -type "float3"  -0.00086894631 0.17730045
		 -0.00046539307 0.00086894631 0.17730045 -0.00046539307;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "9667FE33-49D9-394C-4A4F-7E9C74435530";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.26007 -7.1881361 1.890065 
		-0.233596 -7.1024051 2.2557139;
	setAttr -s 4 ".d[0:3]"  104 111 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "CF042C38-4A54-61CA-1D79-599C951ADD12";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[2:118]" -type "float3"  1.6907078e-08 0.07610321 -0.16465741
		 0 0 0 0.028292716 0.097133636 -0.26968068 -0.028292745 0.097133636 -0.26968068 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016627222 -0.014482498 -0.26600218 -0.016627103
		 -0.014482498 -0.26600218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0029212534 0.016458511
		 0.0045707822 0.0029212832 0.016458511 0.0045707822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034825593 0.018433571 -0.28576618 0.034825593
		 0.018433571 -0.28576618 -0.044168651 0.051512718 -0.25281245 0.044168711 0.051512718
		 -0.25281245 -0.046027958 0.2470293 -0.16008413 0.046028286 0.2470293 -0.16008413
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041022301 -0.11432552 -0.15808594
		 0.041022629 -0.11432552 -0.15808594 1.121979e-08 0 -0.11066647 0.0015996471 -0.2375946
		 -0.20954686 -0.0015994534 -0.2375946 -0.20954686 -0.0021035373 -0.36842728 0.12386066
		 0.0021036565 -0.36842728 0.12386066 0.0037902594 -0.027639389 0.067924887 -0.0037901998
		 -0.027639389 0.067924887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034598231 -0.2053442
		 -0.05948998 0.034598261 -0.2053442 -0.05948998 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0
		 0 1.7881393e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00066974759 0.11021709 -0.024081081 0 0 0 0.0006698072
		 0.11021709 -0.024081081 -0.0025556684 0.124897 -0.073521972 0.0025556982 0.124897
		 -0.073521972;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "C63F7213-4B77-F1BE-E30D-0EB89835DCD4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.233596 -7.1024051 2.2557139 
		0.26007 -7.1881361 1.890065;
	setAttr -s 4 ".d[0:3]"  -1 -1 112 103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "58147C1C-47DD-8FDE-E213-4A953ECCBA54";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.13911 -6.9155908 2.626868;
	setAttr -s 4 ".d[0:3]"  104 120 -1 105;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "C28ECA15-478C-6339-11E9-D4AF16A239D5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.13911 -6.9155908 2.626868;
	setAttr -s 4 ".d[0:3]"  102 -1 121 103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "C000DE14-4BE9-BE12-4E1D-1ABE7E3AF357";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.050873999 -6.9938402 2.675395;
	setAttr -s 4 ".d[0:3]"  123 -1 107 105;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "EC29159F-4A1C-BA27-53F1-BF869A840E24";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.050873999 -6.9938402 2.675395;
	setAttr -s 4 ".d[0:3]"  102 106 -1 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "EF2BEC04-4912-C7F5-7341-159FA4DF2393";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.7706e-10 -6.9850812 2.6655769;
	setAttr -s 4 ".d[0:3]"  108 107 125 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "842651A2-458B-8F91-9A90-138F0D77C3CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  127 126 106 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "43895554-4A0E-B5E9-0EE2-43B39A5C342E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.36591399 -6.3345308 0.228323 
		0.34725499 -6.5360999 -0.78300297;
	setAttr -s 4 ".d[0:3]"  -1 -1 116 115;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak42";
	rename -uid "4EE8FE5A-4C18-9E0A-CB6A-ABB0CDF8E4AD";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[2:127]" -type "float3"  7.389922e-16 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.017403543 0.10269165 0.01941514 0.017403543 0.10269165 0.01941514
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027581364 0.0050344467
		 0.1205411 -0.027581364 0.0050344467 0.1205411 0.026235729 0.08590126 -0.067573428
		 -0.0262357 0.08590126 -0.067573428 0.034351557 -0.083409309 -0.13961506 -0.034351528
		 -0.083409309 -0.13961506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033601075
		 -0.054150581 -0.11258376 -0.033601046 -0.054150581 -0.11258376 5.15968e-11 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.011986196 0.078971863 0.079193562 0.011986226 0.078971863
		 0.079193562 0 -0.13642693 0.17164287 0 -0.13642693 0.17164287 0.0026200712 -0.043715477
		 0.10320244 -0.0026200414 -0.043715477 0.10320244 0.00016590953 -0.027303696 0.16306378
		 -0.00016590953 -0.027303696 0.16306378 0.036794126 -0.15597439 0.18600543 -0.036794096
		 -0.15597439 0.18600543 1.1175871e-08 -0.22305679 -0.46876454 -0.026314229 -0.36351395
		 -0.64764369 0.026314229 -0.36351395 -0.64764369 0.0059094131 -0.52019119 -0.31167543
		 -0.0059094131 -0.52019119 -0.31167543 -0.041868001 0.01556015 -0.51466459 0.041868061
		 0.01556015 -0.51466459 0.026977152 0.11458492 -0.59524435 -0.026977181 0.11458492
		 -0.59524435 0.0043503046 0.25951767 -0.59860086 -0.0043503344 0.25951767 -0.59860086
		 0.017578065 0.24407482 -0.50489056 -0.017577767 0.24407482 -0.50489056 0.01974076
		 -0.21420097 -0.61304879 -0.019740731 -0.21420097 -0.61304879 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.019334495 -0.21420383 -0.61306417 5.9604645e-08 0 0 -0.019334465 -0.21420383
		 -0.61306417 -0.0066746175 -0.061795235 -0.24097991 0.0066746175 -0.061795235 -0.24097991
		 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 -3.7252903e-09 0 0 0 0 0 -4.2546319e-10 -4.7683716e-07 0;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "FBCA4BAF-483F-4F88-850A-F4A739B51E03";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.34725499 -6.5360999 -0.78300297 
		-0.36591399 -6.3345308 0.228323;
	setAttr -s 4 ".d[0:3]"  113 114 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "E10656CC-40CA-4885-0779-659C0C3FB196";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33981401 -6.2989559 1.359787;
	setAttr -s 4 ".d[0:3]"  115 118 -1 128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "4FCEEFC8-4426-DE0C-4719-B8851538B5D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33981401 -6.2989559 1.359787;
	setAttr -s 4 ".d[0:3]"  131 -1 117 113;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "1ED3198D-4704-18C6-67E8-D6BC58F33FA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  112 132 118 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "1216F4A1-4B81-83C9-494F-A9A8EE22F16E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  109 117 133 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "886AAE21-4876-31B6-3A71-50993B235FCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.33626801 -7.5863218 0.38401699 
		0.33114001 -7.6138382 -0.59123498;
	setAttr -s 4 ".d[0:3]"  129 128 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "AEDDAF3D-461A-186D-121A-C6BB56B0C6F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.33114001 -7.6138382 -0.59123498 
		-0.33626801 -7.5863218 0.38401699;
	setAttr -s 4 ".d[0:3]"  -1 -1 131 130;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "DA5B07B0-42DF-F9EA-C762-9EA98E822500";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.30834299 -7.4254441 1.2839479;
	setAttr -s 4 ".d[0:3]"  128 132 -1 134;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "6E8B40AD-46F5-19F8-14E3-968671A0BC2D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.30834299 -7.4254441 1.2839479;
	setAttr -s 4 ".d[0:3]"  137 -1 133 131;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "D0170451-4D97-362E-FD12-8FAE4D0A91A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  122 138 132 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "126290EA-404E-64D5-8C4C-758A6394A392";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  111 133 139 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "178BB8AC-42C9-CC4C-A533-92BFFC33C2BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.12946799 -0.417743 -2.7014639 
		4.7706e-10 -0.72909498 -2.5671849;
	setAttr -s 4 ".d[0:3]"  81 -1 -1 80;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak43";
	rename -uid "A7D122ED-4646-2C38-A336-F7A4CE6EB788";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[20:139]" -type "float3"  0.048808098 0.247015 0.10332441
		 0.083714098 -0.14682388 -0.061046362 -0.083714098 -0.14682388 -0.061046362 -0.048808068
		 0.247015 0.10332441 0.019010961 -0.053323746 0.038161516 -0.019010931 -0.053323746
		 0.038161516 0.0028508902 0.21493721 0.18083739 -0.0028508902 0.21493721 0.18083739
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011044294 0.12939644 0.22665691 -0.011044085 0.12939644
		 0.22665691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012995988 0.10009956 0.23961782 0.012996107
		 0.10009956 0.23961782 -0.015238702 -0.35680103 0.021889329 0.015238971 -0.35680103
		 0.021889329 -0.030640543 -0.15220737 -0.035269737 0.030640602 -0.15220737 -0.035269737
		 -0.036762804 0.091477394 0.024798155 0.036762863 0.091477394 0.024798155 -0.021437168
		 -0.042775154 0.020053267 0.021437138 -0.042775154 0.020053267 -0.021836579 -0.21530151
		 0.030822158 0.021836549 -0.21530151 0.030822158 -0.040487617 -0.16090012 -0.10280859
		 0.040487617 -0.16090012 -0.10280859 1.4652803e-08 -0.51577187 0.27492976 0.0013826713
		 -0.52569675 0.21850228 -0.0013827011 -0.52569675 0.21850228 0.0044859499 -0.49241066
		 0.19003987 -0.0044858456 -0.49241066 0.19003987 0.004488945 -0.2743187 0.038729668
		 -0.0044889748 -0.2743187 0.038729668 -0.015342981 -0.45154214 -0.3720063 0.01534304
		 -0.45154214 -0.3720063 -0.011449069 -0.43180585 -0.38831395 0.011449039 -0.43180585
		 -0.38831395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068746716 -0.13474274 -0.17305011 -0.068746746
		 -0.13474274 -0.17305011 -0.019075394 -0.064086914 -0.18316475 0.019075364 -0.064086914
		 -0.18316475 -0.022859752 -0.2140131 -0.11297772 0.022859722 -0.2140131 -0.11297772
		 -0.036127388 -0.14641666 -0.032359391 0.036127359 -0.14641666 -0.032359391 0.0024549365
		 -0.40395761 -0.41536456 -0.0024549365 -0.40395761 -0.41536456 9.5515443e-11 0 0 0
		 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0.044057727 -0.0060939789 -0.31214404
		 -0.044057757 -0.0060939789 -0.31214404 -0.013556063 -0.19192505 -0.21006131 0.013556093
		 -0.19192505 -0.21006131 0.018204659 -0.26143074 -0.072260141 -0.018204629 -0.26143074
		 -0.072260141 -0.001678884 -0.15624905 0.070687175 0.001678884 -0.15624905 0.070687175
		 -0.005780369 -0.22721219 0.18962884 0.005780369 -0.22721219 0.18962884 0.010868669
		 -0.058469772 0.15609169 -0.01086852 -0.058469772 0.15609169 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.0051108599 -0.10362339 0.11274242 -0.018737987 0.15657425 0.35044861 0.018738121
		 0.15657425 0.35044861 0.0051108301 -0.10362339 0.11274242 0.013444863 -0.19908714
		 0.013792038 -0.013444841 -0.19908714 0.013792038 9.0171097e-09 -0.088715553 0.0052337646
		 -0.0097249746 -0.12687492 -0.22573304 0.0097250938 -0.12687492 -0.22573304 0.0014320612
		 -0.21840382 -0.076203346 -0.0014319718 -0.21840382 -0.076203346 0.0029441118 -0.48443508
		 -0.32635206 -0.027615696 -0.017333984 -0.11833048 -0.0029441118 -0.48443508 -0.32635206
		 0.027615666 -0.017333984 -0.11833048 -0.0017009079 -0.15857124 -0.079433918 0.0017009079
		 -0.15857124 -0.079433918 0.022599608 -0.21460438 0.059439182 0.048008174 -0.092915535
		 0.059485197 -0.048008174 -0.092915535 0.059485197 -0.022599593 -0.21460438 0.059439182
		 0.010897428 -0.16871834 -0.082169533 -0.010897428 -0.16871834 -0.082169533 0 0 0
		 0 0 0 -1.0408341e-17 0 0 -0.030165792 -0.25323391 -0.041024476 -0.042468369 -0.166924
		 -0.23619032 0.042468369 -0.166924 -0.23619032 0.030165762 -0.25323391 -0.041024476
		 -0.026131153 -0.13060188 -0.10664463 0.026131153 -0.13060188 -0.10664463 -0.01947239
		 0.0012235641 -0.15400426 -0.031880468 -0.049324989 -0.18192947 0.031880468 -0.049324989
		 -0.18192947 0.01947239 0.0012235641 -0.15400426 -0.020813614 -0.18610811 -0.080913663
		 0.020813644 -0.18610811 -0.080913663;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "CBD571E7-4DAC-FFE6-371F-0BA0A89B8086";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.12946799 -0.417743 -2.7014639;
	setAttr -s 4 ".d[0:3]"  80 141 -1 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "7DFC3AD8-4326-1E59-9AA0-AF927BFC880A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.261489 -0.57559103 -2.829746;
	setAttr -s 4 ".d[0:3]"  83 -1 140 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "7B8B0C10-461D-4E4A-9C0D-51B60F9DCB96";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.261489 -0.57559103 -2.829746;
	setAttr -s 4 ".d[0:3]"  82 142 -1 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "82C09ECB-41D9-CB38-880D-0AB86118DBA5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33879599 -1.17061 -2.7225549;
	setAttr -s 4 ".d[0:3]"  85 -1 143 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "C55DCD8C-4760-5965-2BE8-9A98A3689DCD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33879599 -1.17061 -2.7225549;
	setAttr -s 4 ".d[0:3]"  84 144 -1 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "9E8A7167-48C5-A372-CD8D-A0B6C1F988CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.26404801 -1.998782 -3.2106669 
		0.20930301 -1.619972 -3.2880881;
	setAttr -s 4 ".d[0:3]"  -1 -1 143 145;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "5F8EDEE0-4BAF-CA1E-7779-D1BE1E51A815";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.20930301 -1.619972 -3.2880881 
		-0.26404801 -1.998782 -3.2106669;
	setAttr -s 4 ".d[0:3]"  146 144 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "2F070568-464E-375B-FAD7-16AE462B171E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.100451 -1.537771 -3.1653471;
	setAttr -s 4 ".d[0:3]"  -1 140 143 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "762D8A2E-485D-5B45-BBDA-5EAD547ED57A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.100451 -1.537771 -3.1653471;
	setAttr -s 4 ".d[0:3]"  149 144 142 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "6AE230C2-4484-9207-68EC-EE98AF78CDD4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.7706e-10 -1.706678 -3.1285269;
	setAttr -s 4 ".d[0:3]"  140 151 -1 141;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "CA486647-4BA4-F3A7-440F-B1934D7849F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  141 153 152 142;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "08391860-4935-9F57-FBE1-968E8B9E70F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.29476401 -2.554848 -2.232619;
	setAttr -s 4 ".d[0:3]"  87 86 146 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "87EE4EBF-447B-D737-EF3B-3FBDFDABECA5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.29476401 -2.554848 -2.232619;
	setAttr -s 4 ".d[0:3]"  -1 145 85 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "1646F65A-4A4D-4098-85E9-3B8CA80C98EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.255714 -2.4846699 -2.7230761;
	setAttr -s 4 ".d[0:3]"  150 -1 154 146;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "2124E9DF-4985-600E-1363-42AB8CB24DD1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.255714 -2.4846699 -2.7230761;
	setAttr -s 4 ".d[0:3]"  145 155 -1 147;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "44A5C729-46A1-E104-1A7E-40B1C19E2C3D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.30256701 -2.7608261 -1.957819;
	setAttr -s 4 ".d[0:3]"  89 87 154 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak44";
	rename -uid "AF0C0BF7-429C-FDAA-44A3-40B6B2E92A1A";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[54:157]" -type "float3"  -1.4918622e-16 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.469447e-18 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4918622e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4703484e-07 0 -4.2546319e-10 -2.3841858e-07 0 0 -4.4703484e-07
		 0 0 -7.7486038e-07 0 0 -7.7486038e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07
		 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 -4.2546319e-10 -1.1920929e-07 0 -0.020037562
		 0.24242926 0.073645592 0.020037562 0.24242926 0.073645592 -0.009290874 -0.22475386
		 0.21856451 0.009290874 -0.22475386 0.21856451;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "A20DAB3F-47E4-8D23-87E6-A68C885A2156";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.30256701 -2.7608261 -1.957819;
	setAttr -s 4 ".d[0:3]"  -1 155 88 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "A90D8670-4B70-0395-15DB-61A624731369";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.26037899 -3.1533289 -2.2991381;
	setAttr -s 4 ".d[0:3]"  156 -1 158 154;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "13658807-4B1D-A377-E52A-0D807310FB30";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.26037899 -3.1533289 -2.2991381;
	setAttr -s 4 ".d[0:3]"  155 159 -1 157;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "F4609D34-4B10-3727-B77B-3C97A4C52F11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.188596 -2.703922 -3.076982 
		-0.19169401 -3.32322 -2.8374181;
	setAttr -s 4 ".d[0:3]"  -1 -1 160 156;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "8F83DBA2-4E5B-3FE4-DF1C-65BB70D9D33B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.19169401 -3.32322 -2.8374181 
		0.188596 -2.703922 -3.076982;
	setAttr -s 4 ".d[0:3]"  157 161 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "8DEA3CF4-48FD-0D46-EE08-81925ABCAC0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.114728 -2.767323 -3.2145751 
		-0.12131 -3.380033 -3.141711;
	setAttr -s 4 ".d[0:3]"  163 162 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "CC5CCACB-45FB-6B33-B39A-A78C038D96CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.12131 -3.380033 -3.141711 
		0.114728 -2.767323 -3.2145751;
	setAttr -s 4 ".d[0:3]"  -1 -1 165 164;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "2788E3F2-4432-51E0-E663-3A87B6A410D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.7706e-10 -3.405489 -3.393543 
		4.7706e-10 -2.875783 -3.316215;
	setAttr -s 4 ".d[0:3]"  -1 -1 169 168;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "2FF1D372-43AC-0F88-93EF-E085755C5FB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  167 166 171 170;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "55967457-41EC-B404-C2B6-95AA98A00442";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  151 169 171 153;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "CC700EA8-4B20-E966-D0A5-4DAE04CC5DB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  153 171 166 152;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "01504BB4-44FC-152A-D88B-8C82F04FD881";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  165 169 151 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "E52EB618-4589-310B-4892-8C94F639FAE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  149 152 166 162;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "741B4AB4-4FCF-2D5F-0C40-58AEDC03725D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  165 148 147 157;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "67225C9B-4A23-C6E5-C958-60A7797244B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  156 150 149 162;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "C18ED936-4511-D408-30D8-328E5B3F7E3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.103551 -4.8576932 -3.307199 
		4.7706e-10 -4.8302212 -3.3601871;
	setAttr -s 4 ".d[0:3]"  170 168 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "0EFBFCC4-48F2-D828-1461-159BDE0A819C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.103551 -4.8576932 -3.307199;
	setAttr -s 4 ".d[0:3]"  173 -1 167 170;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "0F4253DB-4753-09E3-B51E-5284D3C49F14";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.178984 -4.7844791 -3.194772;
	setAttr -s 4 ".d[0:3]"  -1 172 168 164;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "5000D6A5-474C-048E-CA7A-348FE06FDE68";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.178984 -4.7844791 -3.194772;
	setAttr -s 4 ".d[0:3]"  163 167 174 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "2129883B-4F2A-9A1E-5CA3-49BD78533623";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.24794 -4.8185692 -2.7780571;
	setAttr -s 4 ".d[0:3]"  164 161 -1 175;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "434582A4-4D7E-5791-C3D9-65B496AAE508";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.24794 -4.8185692 -2.7780571;
	setAttr -s 4 ".d[0:3]"  176 -1 160 163;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "0E322134-453B-36A7-1403-54B71E797B41";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.32239401 -4.5516939 -1.905372;
	setAttr -s 4 ".d[0:3]"  161 159 -1 177;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "09FDF576-45F0-2123-6643-0898FC8781EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.32239401 -4.5516939 -1.905372;
	setAttr -s 4 ".d[0:3]"  178 -1 158 160;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit1";
	rename -uid "3133AA8A-4907-7725-8F8C-3898CF6239EC";
	setAttr -s 9 ".e[0:8]"  0.64124399 0.64124399 0.64124399 0.64124399
		 0.64124399 0.35875601 0.35875601 0.35875601 0.35875601;
	setAttr -s 9 ".d[0:8]"  -2147483307 -2147483311 -2147483316 -2147483319 -2147483323 -2147483322 
		-2147483318 -2147483314 -2147483310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "B3CCEDC0-426B-C7F9-B6A7-A28023F1A7C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  90 92 189 159;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak45";
	rename -uid "CC6F0667-489C-F9EF-D689-6C998A0F6B13";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[141:189]" -type "float3"  -1.0408341e-17 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0408341e-17 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 -4.2546319e-10 2.3841858e-07 0 -4.2546319e-10
		 2.3841858e-07 0 0 -4.7683716e-07 0 -4.2546319e-10 0 0 0 -4.7683716e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0086790621 -0.024035215 0.16850197 0.0055685341 -0.022918463
		 0.12557435 0.002987951 -0.022007227 0.13077807 0.00085118413 -0.0061309338 0.07844305
		 -4.2546319e-10 3.361702e-05 -0.00089764595 -0.00085118413 -0.0061309338 0.07844305
		 -0.0029879361 -0.022007227 0.13077807 -0.0055685341 -0.022918463 0.12557435 -0.0086790323
		 -0.024035215 0.16850197;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "361D70E3-43EF-10CA-1EB4-568E0E47A4D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  158 181 91 89;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit2";
	rename -uid "E3945BF3-416E-8025-EE94-E099D065D7CF";
	setAttr -s 9 ".e[0:8]"  0.57158798 0.57158798 0.57158798 0.57158798
		 0.42841199 0.42841199 0.42841199 0.42841199 0.42841199;
	setAttr -s 9 ".d[0:8]"  -2147483298 -2147483299 -2147483300 -2147483301 -2147483323 -2147483319 
		-2147483316 -2147483311 -2147483307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "76EDCE8D-4C5C-9BDC-FCBA-DEBF3DFD3CBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  190 189 92 94;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak46";
	rename -uid "2C44BE98-4270-60BC-5F3A-C7B14B7AEDF1";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[170:198]" -type "float3"  -1.0408341e-17 0 0 -1.0408341e-17
		 0 0 0 0 0 -1.0408341e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.0408341e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0083030164 0.051157475
		 -0.14698982 0.0087367296 0.071343422 -0.19450021 0.0037730783 0.057878494 -0.19094849
		 0.00088891387 0.014495373 -0.092435837 -1.0408341e-17 0 2.3841858e-07 -0.00088891387
		 0.014495373 -0.092435837 -0.0037730634 0.057878494 -0.19094849 -0.0087367147 0.071343899
		 -0.19450021 -0.0083030164 0.051157951 -0.1469897;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "820E018C-4163-40C3-FE66-7E860B90E847";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  93 91 181 198;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "5C54A94B-4AFF-0FFB-140B-CFB936DFE084";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  94 116 179 190;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "C45535C4-4617-C0B0-4F0B-5F8633D028A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  198 180 114 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "85718565-4A77-A749-8E0A-AFAA0CB4DFF7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.101657 -6.7100801 -2.7839639 
		4.7706e-10 -6.8034711 -2.840966;
	setAttr -s 4 ".d[0:3]"  -1 -1 173 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "CFBC2284-4080-62DD-8329-228A5B9FD0A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.101657 -6.7100801 -2.7839639;
	setAttr -s 4 ".d[0:3]"  174 173 200 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "29D1DA02-4787-6B99-54D7-41821F8885B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.175951 -6.6405602 -2.7158909;
	setAttr -s 4 ".d[0:3]"  -1 199 172 175;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "DD38CE03-4B2A-8764-2907-1E9C35921658";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.175951 -6.6405602 -2.7158909;
	setAttr -s 4 ".d[0:3]"  176 174 201 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "B4AC18F6-4CE7-55A0-72C8-0A91E1D346AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.23855799 -6.6990051 -2.476475;
	setAttr -s 4 ".d[0:3]"  175 177 -1 202;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "F40E4809-4DD1-5113-11FC-49B9F4F99DCF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.23855799 -6.6990051 -2.476475;
	setAttr -s 4 ".d[0:3]"  203 -1 178 176;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "665BA0A6-4BCF-4C58-F9D4-3895DABF8E99";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28611001 -6.6847992 -1.8506531;
	setAttr -s 4 ".d[0:3]"  177 179 -1 204;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "1B0A7910-45B5-F777-A59B-878BBA2B7E10";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.28611001 -6.6847992 -1.8506531;
	setAttr -s 4 ".d[0:3]"  205 -1 180 178;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "9760B99F-4B29-D1EB-DC8C-0586C7C3D428";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  129 206 179 116;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "5551E1EF-4A15-A093-B8AE-A4BD0B75BF4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  114 180 207 130;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "5FFC58FA-4222-F534-41FA-A1AD62E068E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.7706e-10 -8.2246313 1.6362211 
		0.061500199 -8.3467808 1.484759;
	setAttr -s 4 ".d[0:3]"  126 127 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "65389365-486D-51A8-093B-AF87366C314D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.061500199 -8.3467808 1.484759;
	setAttr -s 4 ".d[0:3]"  -1 208 127 125;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "CB7B48EE-424A-18DE-E366-0B821131ADE7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.136884 -8.2867613 1.495739;
	setAttr -s 4 ".d[0:3]"  209 -1 124 126;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "9017F26B-45C5-3D2A-BDC2-D78A3352AE99";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.136884 -8.2867613 1.495739;
	setAttr -s 4 ".d[0:3]"  125 123 -1 210;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "45F5E8B5-43FE-C054-5DD0-058C56351480";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.19592699 -8.3664083 1.281091;
	setAttr -s 4 ".d[0:3]"  211 -1 121 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "443B0A94-4FDC-06D8-3C55-8A8A8C6347F6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.19592699 -8.3664083 1.281091;
	setAttr -s 4 ".d[0:3]"  123 120 -1 212;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "0920BE40-43C3-7F90-DF77-3DAC305C4704";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.246133 -8.3297644 1.177722;
	setAttr -s 4 ".d[0:3]"  122 121 213 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "4E905ED6-4F19-A7C8-D48E-F6A0CC450D9C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.246133 -8.3297644 1.177722;
	setAttr -s 4 ".d[0:3]"  -1 214 120 119;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak47";
	rename -uid "A9F25FFD-4E8E-E5AE-2BB4-1CA591F02911";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[199:216]" -type "float3"  -7.4505806e-09 0 0 -4.2546319e-10
		 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 2.9802322e-08 0
		 0 -4.6566129e-10 -0.3131485 -0.42849982 -0.024343695 -0.24090385 -0.38292503 0.024343692
		 -0.24090385 -0.38292503 -0.032308951 -0.29266548 -0.37638462 0.032308944 -0.29266548
		 -0.37638462 -0.034805462 -0.28018761 -0.30425185 0.034805462 -0.28018761 -0.30425185
		 -0.033070073 -0.11767483 -0.042813897 0.033070087 -0.11767483 -0.042813897;
createNode polySplit -n "polySplit3";
	rename -uid "7D6C41DF-451A-E389-E910-F2BE4813A45F";
	setAttr -s 9 ".e[0:8]"  0.47134501 0.47134501 0.47134501 0.47134501
		 0.52865499 0.52865499 0.52865499 0.52865499 0.52865499;
	setAttr -s 9 ".d[0:8]"  -2147483234 -2147483237 -2147483241 -2147483247 -2147483246 -2147483244 
		-2147483240 -2147483236 -2147483232;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "C107E280-456B-1B31-C17F-839B2F4BAD78";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.281611 -8.2045231 1.114352;
	setAttr -s 4 ".d[0:3]"  122 217 -1 138;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak48";
	rename -uid "171D4E1E-4F34-BA3F-2C83-CC9A9D3153A2";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[120:225]" -type "float3"  -0.0056589991 0.068207741
		 0.063098669 0.0056589991 0.068207741 0.063098669 0 0 0 -0.00018464029 0.11492348
		 0.029371977 0.00018464029 0.11492348 0.029371977 -0.0038554966 0.067263603 -0.028769732
		 0.0038555004 0.067263603 -0.028769732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0408341e-17
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.0198084e-11 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00058837235 -0.055592537 0.062114954
		 0.00098825991 -0.023176193 0.14741254 -0.00088205934 -0.06659317 0.14462674 0.0082770847
		 -0.080851078 0.15595722 -3.0345882e-11 -0.10580254 0.12592983 -0.008277081 -0.080851078
		 0.15595722 0.00088206679 -0.06659317 0.14462674 -0.00098825991 -0.023176193 0.14741254
		 -0.00058837235 -0.055592537 0.062114954;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "51738078-479E-D55B-9E80-DAA984CDACA0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.281611 -8.2045231 1.114352;
	setAttr -s 4 ".d[0:3]"  139 -1 225 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "01065041-4991-5A25-205E-FAA6D609AAB2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.31925401 -8.3047371 0.259799;
	setAttr -s 4 ".d[0:3]"  -1 134 138 226;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "28283697-48FA-E598-FDE9-9E80CD9FADD4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31925401 -8.3047371 0.259799;
	setAttr -s 4 ".d[0:3]"  227 139 137 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "81F06295-4FC6-6C75-1F3D-E4BB21B36B64";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.30459201 -8.2291679 -0.83532703;
	setAttr -s 4 ".d[0:3]"  -1 135 134 228;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "9560D9D8-4F43-D5C5-83DD-FDB500634A9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.30459201 -8.2291679 -0.83532703;
	setAttr -s 4 ".d[0:3]"  229 137 136 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "99A213A8-479E-C4D1-2740-008819D0575C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[444]" "e[446]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2382022 9.2532835 -0.81205541 ;
	setAttr ".rs" 37933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2109328845368657 8.9000852155507388 -0.85094636678695679 ;
	setAttr ".cbx" -type "double3" 3.734528477926105 9.6064822721303287 -0.77316445112228394 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "9C30C5C6-48DF-6FF3-AD3A-45B2EDF17D16";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[212:231]" -type "float3"  -7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.15968e-11 0 0 3.7252903e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040907264 -0.1403923 -0.015619338 0.0040906966
		 -0.1403923 -0.015619338;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "1144DDD5-4B35-91A9-AF7F-7C8AC31AE0A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[449]" "e[452]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 9.2858982 -1.2680787 ;
	setAttr ".rs" 40099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1170087363614103 9.0094077634633365 -1.4876303672790527 ;
	setAttr ".cbx" -type "double3" 3.6406047237476136 9.5623881864369693 -1.0485270023345947 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "25997671-49E8-D36D-A7A6-86A1CC84B975";
	setAttr ".uopa" yes;
	setAttr -s 236 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -4.8330939e-10 2.3841858e-07 0 -4.8330939e-10
		 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -4.8330939e-10
		 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 -4.8330939e-10 2.3841858e-07 0
		 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -4.8330939e-10 2.3841858e-07 0 7.4505806e-09
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07
		 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -3.4003533e-10
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 -3.4003533e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.30968e-07 0 0 2.30968e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -4.3555115e-10 2.3841858e-07 0 0 0 0 0 0 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -3.4003533e-10 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.4003533e-10 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -3.4003533e-10
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 -1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0;
	setAttr ".tk[166:235]" -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07 0
		 0 0 0 -3.4003533e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0
		 -3.4003533e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.4003533e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -7.4505806e-09 0 0 -3.4003533e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 -3.4003533e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.4003533e-10 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0071044862 0.10932255 -0.19758064 -0.015237153
		 -0.044094086 -0.71446592 0.015237182 -0.044094086 -0.71446592 0.007104516 0.10932255
		 -0.19758064;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "C5514191-4109-B9EB-441B-62880E434E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[455]" "e[458]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2382019 9.1305771 -1.5731864 ;
	setAttr ".rs" 43380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0145725302636999 8.8684794950307193 -1.8030215501785278 ;
	setAttr ".cbx" -type "double3" 2.5381687146483847 9.3926742124379459 -1.3433513641357422 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "EC0B4DCD-44F5-BD59-E7B9-BEAB03F18FD7";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.5219826e-10 2.3841858e-07 0 2.5219826e-10
		 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.5219826e-10
		 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07 0 -1.4901161e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.5219826e-10 2.3841858e-07
		 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.5219826e-10 2.3841858e-07 0 7.4505806e-09
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0 7.4505806e-09 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 3.9547121e-10 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07
		 0 0 0 0 0 0 0 3.9547121e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0
		 2.30968e-07 0 0 2.30968e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9995562e-10 2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 3.9547121e-10 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.9547121e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.3841858e-07 0 3.9547121e-10
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 3.9547121e-10
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0;
	setAttr ".tk[166:239]" 0 2.3841858e-07 0 0 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07
		 0 0 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0 0
		 0 0 3.9547121e-10 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09
		 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 3.9547121e-10 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 -7.4505806e-09 0 0 3.9547121e-10 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 3.9547121e-10 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 0 0 3.9547121e-10 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11602619 -0.14092827 -0.29482436 -0.074014947
		 -0.16971397 -0.31539118 0.074014992 -0.16971397 -0.31539118 0.11602622 -0.14092827
		 -0.29482436;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "EC6E054A-41F0-56D1-B245-E69D1570C956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[461]" "e[464]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 9.1037273 -1.5860876 ;
	setAttr ".rs" 54902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6232230291907017 8.8443677472890201 -1.8192887306213379 ;
	setAttr ".cbx" -type "double3" 2.146819016576905 9.363086466771442 -1.352886438369751 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "586DAED7-4F8B-229E-C412-49AC5C890A96";
	setAttr ".uopa" yes;
	setAttr -s 244 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.3943513e-10 2.3841858e-07 0 -1.3943513e-10
		 2.3841858e-07 0 3.8391512e-12 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -1.3943513e-10
		 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0
		 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -1.3943513e-10
		 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -1.3943513e-10 2.3841858e-07
		 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 3.8391512e-12
		 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 3.8391512e-12 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 -2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 2.9802322e-08 0 0
		 0 0 0 3.8391512e-12 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.30968e-07
		 0 0 2.30968e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -9.1676e-11 2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8391512e-12 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8391512e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 0 2.3841858e-07 0 3.8391512e-12 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 3.8391512e-12 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0;
	setAttr ".tk[166:243]" 0 2.3841858e-07 0 0 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07
		 0 0 2.3841858e-07 0 3.8391512e-12 2.3841858e-07 0 3.8391512e-12 2.3841858e-07 0 0
		 0 0 3.8391512e-12 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0
		 3.8391512e-12 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8391512e-12 0 0 0 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 -7.4505806e-09 0 0 3.8391512e-12 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 3.8391512e-12 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0
		 0 0 3.8391512e-12 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036093548 0.038892746 -0.01160562 0.0092109293
		 0.052751541 -0.00072813034 -0.0092109144 0.052751541 -0.00072813034 -0.036093503
		 0.038892746 -0.01160562 -0.03439489 -0.024111748 -0.0095350742 -0.029602095 -0.029587746
		 -0.01626718 0.029602095 -0.029587746 -0.01626718 0.03439492 -0.024111748 -0.0095350742;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "C953FF75-4B51-C33D-D4FC-CB9957EB0DBC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  206 129 135 233;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "0686FA48-4D8C-C856-8FB2-E191F06C75B2";
	setAttr ".uopa" yes;
	setAttr -s 248 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -5.3106675e-10 2.3841858e-07 0 -5.3106675e-10
		 2.3841858e-07 0 -3.8779291e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -5.3106675e-10
		 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07
		 0 -1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -5.3106675e-10
		 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 -5.3106675e-10
		 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 -3.8779291e-10
		 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -3.8779291e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -2.9802322e-08 2.3841858e-07 0 2.9802322e-08 0 0 0 0 0 -3.8779291e-10 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.30968e-07 0 0 2.30968e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -4.8330939e-10 2.3841858e-07 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0
		 -3.8779291e-10 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8779291e-10
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 2.3841858e-07 0 -3.8779291e-10 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -3.8779291e-10 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0;
	setAttr ".tk[166:247]" 0 2.3841858e-07 0 0 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07
		 0 0 2.3841858e-07 0 -3.8779291e-10 2.3841858e-07 0 -3.8779291e-10 2.3841858e-07 0
		 0 0 0 -3.8779291e-10 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0
		 -3.8779291e-10 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -3.8779291e-10
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -7.4505806e-09 0 0 -3.8779291e-10 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 -3.8779291e-10 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 -3.8779291e-10 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 -0.03069061 -0.026102066 -0.00070428848 0.03069064 -0.026102066
		 -0.00070428848 0 0 0 -0.072955966 -0.015277863 -0.01917398 -0.066260591 -0.035013199
		 -0.031415343 0.066260614 -0.035013199 -0.031415343 0.072955996 -0.015277863 -0.01917398;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "242FEB41-407E-B8BE-B85E-9A830261BDD7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  234 136 130 207;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "089C812D-4EF1-3C78-1738-9F80776744D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  204 206 233 237;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "42B51A03-41D0-9F63-4F50-60B4B4DE93C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  238 234 207 205;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "BFA42C07-4D8B-32DD-B07A-D4A6D8218D73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  202 204 237 241;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "4DAA05BA-4060-DED0-DFFB-47A721A3B64C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  242 238 205 203;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "5EBAA7B6-4F83-F0CB-E223-0485EE3BE130";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  199 202 241 245;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "F4FCCDD5-40FE-C39F-325A-68A5B5D3B99E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  246 242 203 201;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "74AAF11B-48C9-52E2-A97A-94B07BF5BC99";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.7706e-10 -7.950139 -1.881465;
	setAttr -s 4 ".d[0:3]"  200 199 245 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "8B4631C5-42CF-0EB8-9330-AF9500D168A8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[245:247]" -type "float3"  -0.025806569 0.07679081 -0.093576431
		 0.025806576 0.07679081 -0.093576431 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "245ECBBF-4FDB-1C89-B9A0-BCAE621B2C66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  248 246 201 200;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "EDDE4A2D-4520-983F-87E0-22BE54207F6D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.7706e-10 -8.4262619 -1.403385;
	setAttr -s 4 ".d[0:3]"  -1 248 245 244;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "304F185A-47CA-F35B-2E18-6A9F909B03A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  247 246 248 249;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "BA91F6B9-4F9E-92C2-20AD-73A60438CAA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.27369499 -8.7816486 -0.44973901 
		0.24134301 -8.7278767 -0.73347801;
	setAttr -s 4 ".d[0:3]"  232 230 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak55";
	rename -uid "AC14FA0E-4214-3527-C8CA-F3B49F72D4B6";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk[89:249]" -type "float3"  -0.00084868073 -0.0021104813
		 0.029105425 0.00084868073 -0.0021104813 0.029105425 0.00034752488 -0.1221981 0.011195362
		 -0.00034734607 -0.1221981 0.011195362 0.0088731349 -0.27189159 -0.18835437 -0.008873105
		 -0.27189159 -0.18835437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030573517 -0.4777689 0.11966735
		 0 0 0 -0.030573338 -0.4777689 0.11966735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013774902 0.16158009 0.21175045 -0.013774723 0.16158009
		 0.21175045 0 0 0 0 0 0 0 0 0 0 0 0 0.0049393475 0.10865593 0.048915505 -0.0049392283
		 0.10865593 0.048915505 0 0 0 0 0 0 0 0 0 -0.00071847439 -0.01433754 0.048605442 7.8899705e-09
		 0.18186188 0.14333391 0.00071847439 -0.01433754 0.048605442 -0.013589621 -0.23792458
		 0.34349847 0.01358974 -0.23792458 0.34349847 -0.02362451 -0.17304802 0.37570095 0.023624688
		 -0.17304802 0.37570095 -0.001178503 0.13804626 0.41238713 -0.0067875385 -0.066654205
		 0.28091216 0.0067875832 -0.066654205 0.28091216 0.0011786222 0.13804626 0.41238713
		 0.0065346733 0.025250435 0.0020735264 -0.0065346658 0.025250435 0.0020735264 7.8899705e-09
		 0.15697384 0.079241753 0 0 0 0 0 0 -0.010713965 0.25051594 -0.52400041 0.010714084
		 0.25051594 -0.52400041 -0.022979677 -0.19399834 -0.2055037 0.022979856 -0.19399834
		 -0.2055037 -0.0059385896 0.018172264 -0.59719658 0.0059387088 0.018172264 -0.59719658
		 -0.003542468 0.23956108 -0.30480051 0.0055901557 0.11117649 -0.50604486 -0.0055900663
		 0.11117649 -0.50604486 0.0035425723 0.23956108 -0.30480051 0.015766867 0.35072803
		 -0.088836908 0.027099364 0.16823864 -0.2484076 -0.027099371 0.16823864 -0.2484076
		 -0.015766852 0.35072803 -0.088836908 7.8899705e-09 0.18991089 0.027723789 7.8899705e-09
		 0.47062111 0.068703651 -0.015739083 -0.94387722 0.15275121 7.8899705e-09 -0.99323177
		 0.14238787 0.015739076 -0.94387722 0.15275121 -0.0061311573 -0.94383621 0.17170382
		 0.0061311573 -0.94383621 0.17170382 0.0048542023 -0.79817963 0.17476106 -0.0048540831
		 -0.79817963 0.17476106 -0.029771745 -0.89318752 0.20638704 0.029771924 -0.89318752
		 0.20638704 -0.023421437 -0.30473709 -0.24164999 -0.012978792 -0.12555408 -0.46188283
		 0.0020242184 -0.10387802 -0.43552852 0.022446506 -0.10270429 -0.25048327 7.8899705e-09
		 -0.093737841 0.0022866726 -0.022446528 -0.10270429 -0.25048327 -0.0020242333 -0.10387802
		 -0.43552852 0.012978911 -0.12555408 -0.46188283 0.023421407 -0.30473709 -0.24164999
		 -0.0033963621 -0.56520748 0.036586285 0.0007968545 -0.43696117 0.06896472 -0.007290408
		 -0.48613644 0.037782669 -0.019405529 -0.4431448 -0.0093104839 7.8899705e-09 -0.44066429
		 0.010749102 0.019405521 -0.4431448 -0.0093104839 0.0072904974 -0.48613644 0.037782669
		 -0.00079673529 -0.43696117 0.06896472 0.0033964217 -0.56520748 0.036586285 -0.01515948
		 -0.091443062 0.014840841 7.8899705e-09 -0.025880814 0.013092995 0.01515951 -0.091443062
		 0.014840841 -0.009416759 -0.10973549 0.036583424 0.0094168484 -0.10973549 0.036583424
		 -0.0053499937 0.053668022 0.26576519 0.0053501725 0.053668022 0.26576519 -0.0028232932
		 0.12974548 0.30269098 0.0028232634 0.12974548 0.30269098 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010477513 -0.047433853 0.23645782 -0.010477483 -0.047433853
		 0.23645782 -0.024661988 -0.084575653 -0.061866164 -0.010320216 0.19417 0.23102927
		 0.010320306 0.19417 0.23102927 0.024662107 -0.084575653 -0.061866164 0 0 0 -0.0007994771
		 0.1458807 0.078975558 0.0007994622 0.1458807 0.078975558 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0039048046 0.023360252 -0.021393061 0.0039048046 0.023360252 -0.021393061
		 0 0 0 -4.2546319e-10 0.12205601 -0.12518024 -4.2546319e-10 0 0;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "7C850CDF-424D-E761-9060-E0952FF1ED33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.24134301 -8.7278767 -0.73347801 
		-0.27369499 -8.7816486 -0.44973901;
	setAttr -s 4 ".d[0:3]"  -1 -1 231 235;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "5CDD47C5-4DF8-DAEE-BAA3-AE96917DBF6C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27441001 -8.7793169 0.0543769;
	setAttr -s 4 ".d[0:3]"  -1 250 230 228;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "F607BE67-4F9E-270A-7CA3-8EABA1B64C1D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.27441001 -8.7793169 0.0543769;
	setAttr -s 4 ".d[0:3]"  229 231 253 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "AED3779C-4D7D-C288-9D3A-9B8CA229A7C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.25676501 -8.6935234 0.68125999;
	setAttr -s 4 ".d[0:3]"  254 228 226 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "9DDA8EC3-42E3-E462-6342-BEA65B4991AB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.25676501 -8.6935234 0.68125999;
	setAttr -s 4 ".d[0:3]"  -1 227 229 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "001E6938-45AB-0CB4-D299-B4BFE3584270";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  256 226 217 215;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "6A20B900-441F-509A-0C51-A884C74F86BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  216 225 227 257;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "244C2076-4A43-6CA8-CAE4-519F364F6A3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[482]" "e[484]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 8.836237 -1.3877227 ;
	setAttr ".rs" 65287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.16388723453244 8.829089884740192 -1.4033850431442261 ;
	setAttr ".cbx" -type "double3" 0.68748322191864275 8.8433835553944888 -1.3720604181289673 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "68FCF54B-413E-C3D6-3428-C1A2BEC37A31";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[141:257]" -type "float3"  -1.4918622e-16 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4918622e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -1.4918622e-16 0 0 -1.4918622e-16 0 0 0 0 0 -1.4918622e-16 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4918622e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4918622e-16 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.4918622e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.9162419e-09
		 -0.051944733 -0.11021578 0.011732865 0.0014133453 0.0029988289 -0.011732854 0.0014133453
		 0.0029988289 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078201741 -0.19999504 -0.24571902 0.0078202188
		 -0.19999504 -0.24571902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0408341e-17 0 0 -1.0408341e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "58BF6ECA-443D-1394-1787-BBB6BA650319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[465]" "e[469]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820239 8.836729 -1.3624735 ;
	setAttr ".rs" 46337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1283910136036055 8.829089884740192 -1.3720604181289673 ;
	setAttr ".cbx" -type "double3" 1.6519862129958809 8.8443677472890201 -1.352886438369751 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "2EBABC6F-4DFB-A4E7-ED0B-9CBE396047B2";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.0443913e-10 2.3841858e-07 0 2.0443913e-10
		 2.3841858e-07 0 3.4771297e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.0443913e-10
		 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 2.0443913e-10
		 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.0443913e-10 2.3841858e-07
		 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 3.4771297e-10 2.3841858e-07 0 7.4505806e-09 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 3.4771297e-10 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 2.9802322e-08
		 0 0 0 0 0 3.4771297e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.30968e-07
		 0 0 2.30968e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.5219826e-10 2.3841858e-07
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 3.4771297e-10 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.4771297e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 2.9802322e-08 0 0 0 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 -1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07 0
		 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0;
	setAttr ".tk[166:260]" 0 2.3841858e-07 0 0 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07
		 0 -7.4505806e-09 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07 0 -3.4003533e-10 2.3841858e-07
		 0 0 0 0 -3.4003533e-10 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 -7.4505806e-09
		 0 0 -3.4003533e-10 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.4003533e-10 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 -3.4003533e-10 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.4003533e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 3.4771297e-10 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -3.4003533e-10 0 0 -3.4003533e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00093603134 -0.36268997 0.73457485
		 1.9208528e-09 -0.3618021 0.73501468 0.00093603879 -0.36268997 0.73457485;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "2BC8148A-45BE-FBF0-812D-1BB7E56DF858";
	setAttr ".ics" -type "componentList" 4 "vtx[258]" "vtx[260]" "vtx[262]" "vtx[264]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "3D9C086E-480F-27F6-DA40-28871F87C60C";
	setAttr ".uopa" yes;
	setAttr -s 265 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.8719248e-10 2.3841858e-07 0 -1.8719248e-10
		 2.3841858e-07 0 -4.3918646e-11 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -1.8719248e-10
		 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -1.8719248e-10
		 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -1.8719248e-10 2.3841858e-07
		 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0
		 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 -4.3918646e-11
		 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 -2.9802322e-08 0 0 -4.3918646e-11 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 2.9802322e-08 0 0 0 0 0 -4.3918646e-11
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.30968e-07 0 0 2.30968e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -1.3943513e-10 2.3841858e-07 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0
		 -4.3918646e-11 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.3918646e-11 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0
		 0 0 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0;
	setAttr ".tk[166:264]" 0 2.3841858e-07 0 0 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07
		 0 -7.4505806e-09 2.3841858e-07 0 3.9547121e-10 2.3841858e-07 0 3.9547121e-10 2.3841858e-07
		 0 0 0 0 3.9547121e-10 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0 0 0 3.9547121e-10
		 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 3.9547121e-10 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 3.9547121e-10 0
		 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.9547121e-10 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 0 0 -4.3918646e-11 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 3.9547121e-10 0 0 3.9547121e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.4003533e-10 0 0 7.4505806e-09
		 0 0 0.0015570223 -0.35252571 0.66401953 -0.00093603134 -0.36268997 0.73457485 -0.0015569627
		 -0.35252571 0.66401953 0.00093604624 -0.36268997 0.73457485;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "2DB13FF2-4977-6A7F-AB89-21B6F9C1361D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[503]" "e[505]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 8.4739904 -0.65292799 ;
	setAttr ".rs" 42353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1515125778974804 8.4663999128163638 -0.66837036609649658 ;
	setAttr ".cbx" -type "double3" 0.67510856528368335 8.4815814542592349 -0.6374855637550354 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "4927160B-46D1-4045-1461-82867213352E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[512]" "e[514]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820201 8.3983183 0.038203716 ;
	setAttr ".rs" 47747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1093002357060406 8.3983180570424381 0.022761344909667969 ;
	setAttr ".cbx" -type "double3" 0.63289622309224336 8.3983180570424381 0.053646087646484375 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "90820AA6-4B7F-E2D9-2CD5-58A1E3D55870";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk";
	setAttr ".tk[0:165]" -type "float3"  5.4831339e-10 2.3841858e-07 0 5.4831339e-10
		 2.3841858e-07 0 -4.3555115e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 5.4831339e-10
		 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08
		 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 5.4831339e-10 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 5.4831339e-10
		 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0
		 2.3841858e-07 0 -4.3555115e-10 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -4.3555115e-10 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0
		 2.9802322e-08 0 0 0 0 0 -4.3555115e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.30968e-07 0 0 2.30968e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0
		 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -5.3106675e-10 2.3841858e-07
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -4.3555115e-10 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.3555115e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 0 2.3841858e-07 0 3.8391512e-12 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 -1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 3.8391512e-12 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0;
	setAttr ".tk[166:265]" 0 2.3841858e-07 0 0 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07
		 0 -7.4505806e-09 2.3841858e-07 0 3.8391512e-12 2.3841858e-07 0 3.8391512e-12 2.3841858e-07
		 0 0 0 0 3.8391512e-12 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0 0 0 3.8391512e-12
		 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 3.8391512e-12 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 3.8391512e-12 0
		 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8391512e-12 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 0 0 -4.3555115e-10 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 3.8391512e-12 0 0
		 3.8391512e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.9547121e-10
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -0.0031929836 -0.068081856 0.69113165 3.7252903e-09
		 -0.083263397 0.69113171 0.003192991 -0.068081856 0.69113165;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A7FAF59F-4B7A-3E0B-619D-07AE7358BCA3";
	setAttr ".ics" -type "componentList" 2 "vtx[208:210]" "vtx[266:268]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "F8ED8DBC-437F-F789-4AC1-8FA54FE1A35C";
	setAttr ".uopa" yes;
	setAttr -s 269 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.5668178e-10 2.3841858e-07 0 1.5668178e-10
		 2.3841858e-07 0 2.9995562e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 1.5668178e-10
		 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 1.5668178e-10
		 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 1.5668178e-10 2.3841858e-07
		 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9995562e-10
		 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 2.9995562e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 2.9802322e-08 0 0 0 0 0 2.9995562e-10
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.30968e-07 0 0 2.30968e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0
		 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.0443913e-10 2.3841858e-07 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 2.9995562e-10 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9995562e-10 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0
		 2.9802322e-08 0 0 0 2.3841858e-07 0 -3.8779291e-10 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -3.8779291e-10 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0;
	setAttr ".tk[166:268]" 7.4505806e-09 2.3841858e-07 0 7.4505806e-09 2.3841858e-07
		 0 -7.4505806e-09 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 -3.8779291e-10 2.3841858e-07
		 0 -3.8779291e-10 2.3841858e-07 0 0 0 0 -3.8779291e-10 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 0 0 0 -3.8779291e-10 0 0 0 0 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8779291e-10 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 -3.8779291e-10 0 0 7.4505806e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8779291e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 2.9995562e-10
		 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -3.8779291e-10 0 0 -3.8779291e-10 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8391512e-12 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 -3.4003533e-10 0 0 0 0 0 -0.017001413 0.28505611 1.051186562
		 1.9142412e-09 0.28160286 1.074744105 0.017001417 0.28505611 1.051186562;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "71328AA6-40BE-6A0E-EB0B-93A7972C198D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[406]" "e[409]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820205 8.6867962 1.1120934 ;
	setAttr ".rs" 38083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6207203114575872 8.6833741712392154 1.104832649230957 ;
	setAttr ".cbx" -type "double3" 1.1443162003445491 8.6902186918080631 1.1193543672561646 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "873543EF-4D2D-13A7-60DE-BEB4E22DAAAF";
	setAttr ".ics" -type "componentList" 3 "vtx[263]" "vtx[265:266]" "vtx[269]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "AF08B1E6-4108-C43F-9C87-88B645C7C902";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.3495161e-10 2.3841858e-07 0 -2.3495161e-10
		 2.3841858e-07 0 -9.1676e-11 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.3495161e-10
		 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0
		 -2.3495161e-10 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0
		 -2.3495161e-10 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0
		 2.3841858e-07 0 -9.1676e-11 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 0 -9.1676e-11 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 2.9802322e-08 0 0
		 0 0 0 -9.1676e-11 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.30968e-07
		 0 0 2.30968e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -1.8719248e-10 2.3841858e-07
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -9.1676e-11 0 0 2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.1676e-11
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 2.3841858e-07 0 3.4771297e-10 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 1.4901161e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 3.4771297e-10
		 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0;
	setAttr ".tk[166:269]" 7.4505806e-09 2.3841858e-07 0 7.4505806e-09 2.3841858e-07
		 0 -7.4505806e-09 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 3.4771297e-10 2.3841858e-07
		 0 3.4771297e-10 2.3841858e-07 0 0 0 0 3.4771297e-10 0 0 7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 0 0 0 3.4771297e-10 0 0 0 0 0 0 2.3841858e-07 0 0
		 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 3.4771297e-10 0 0 0 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 3.4771297e-10 0 0 7.4505806e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8391512e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -9.1676e-11 0 0 3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 7.4505806e-09 0 0 3.4771297e-10 0 0 3.4771297e-10 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8779291e-10 0 0 7.4505806e-09 0 0 0 0 0 0 0
		 0 0 0 0 3.9547121e-10 0 0 7.4505806e-09 0 0 0.017001383 -0.28505611 -1.051186562
		 0.018686056 -0.29190063 -0.99892688 -0.018686056 -0.29190063 -0.99892688 -0.017001376
		 -0.28505611 -1.051186562;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "2A0846D6-491B-41C8-77DB-2894143503BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[519]" "e[521]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23820205 8.3983183 0.087036788 ;
	setAttr ".rs" 37858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8677564076789162 8.3983180570424381 0.053646087646484375 ;
	setAttr ".cbx" -type "double3" 1.391352296565878 8.3983180570424381 0.12042748928070068 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "1550B456-4445-F164-1985-1C8FF71422DE";
	setAttr ".ics" -type "componentList" 3 "vtx[258]" "vtx[260:262]" "vtx[268:271]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "C30F7769-4C43-FE59-EF10-2D9E9F6135BE";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk";
	setAttr ".tk[0:165]" -type "float3"  5.0055604e-10 2.3841858e-07 0 5.0055604e-10
		 2.3841858e-07 0 -4.8330939e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 5.0055604e-10
		 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3469329e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3469329e-07 0 0 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0
		 5.0055604e-10 2.3841858e-07 0 0 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 5.0055604e-10
		 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07
		 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0
		 2.3841858e-07 0 -4.8330939e-10 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -4.8330939e-10 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0
		 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 2.9802322e-08
		 0 0 0 0 0 -4.8330939e-10 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.30968e-07
		 0 0 2.30968e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 5.4831339e-10 2.3841858e-07
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -4.8330939e-10 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -4.8330939e-10 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 2.3841858e-07
		 0 -4.3918646e-11 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 1.4901161e-08
		 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 -4.3918646e-11 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0;
	setAttr ".tk[166:271]" 7.4505806e-09 2.3841858e-07 0 7.4505806e-09 2.3841858e-07
		 0 -7.4505806e-09 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 -4.3918646e-11 2.3841858e-07
		 0 -4.3918646e-11 2.3841858e-07 0 0 0 0 -4.3918646e-11 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 0 0 0 -4.3918646e-11 0 0 0 0 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.3918646e-11 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 -4.3918646e-11 0 0 7.4505806e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8779291e-10 0 0 0 0 0 3.7252903e-09 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -4.8330939e-10
		 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -4.3918646e-11 0 0 -4.3918646e-11 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.4771297e-10 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 3.8391512e-12 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0.0031929836
		 0.068081856 -0.69113165 0.021271624 0.093523979 -0.80929422 -0.021271624 0.093523979
		 -0.80929422 -0.0031929687 0.068081856 -0.69113165;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "CBABE643-478F-4E71-85B6-8F9F79507088";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.21092001 -8.7300692 -0.77368402;
	setAttr -s 4 ".d[0:3]"  251 -1 236 232;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak63";
	rename -uid "8A602982-494E-BC87-879F-39A9FC11C7BD";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[208:267]" -type "float3"  7.7998266e-09 -0.091324806
		 -0.19377327 0.012027528 -0.098656654 -0.20932913 -0.012027517 -0.098656654 -0.20932913
		 0.017634191 -0.18782425 -0.39852464 -0.017634191 -0.18782425 -0.39852464 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018015429 0 0.015613467
		 -0.0018015429 0 0.015613467;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "4FDBCE01-41A0-77FF-749F-5D934088F55F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.21092001 -8.7300692 -0.77368402;
	setAttr -s 4 ".d[0:3]"  235 239 -1 252;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "5E4F7C24-448D-1812-720F-1590419F3965";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  261 240 236 268;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "4276BAF0-413F-89A3-3A9D-24997AC3D6B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  269 239 243 262;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DF1FBF61-4645-808C-AA1D-3E920380B189";
	setAttr ".dc" -type "componentList" 1 "f[60:61]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A98BB654-46E0-AD8F-7264-3CAD6DCBB073";
	setAttr ".dc" -type "componentList" 1 "f[72:73]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B466BAB2-4E31-1348-F89E-BCA46E20AF52";
	setAttr ".dc" -type "componentList" 1 "f[60:61]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8EA92C16-4800-2295-D9CB-C49CF76DCE8B";
	setAttr ".dc" -type "componentList" 1 "f[38:39]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9BDC6971-42DD-D49E-E3FD-05A7423AA1B0";
	setAttr ".dc" -type "componentList" 1 "f[38:39]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1EA52172-432F-E99F-3286-F7A4336F1083";
	setAttr ".dc" -type "componentList" 1 "f[66:67]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7AAF0C75-4779-0BBB-228E-B5916E4B0806";
	setAttr ".dc" -type "componentList" 1 "f[36:37]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7D86CC98-4235-2838-147B-DD99B2CFF8FB";
	setAttr ".dc" -type "componentList" 1 "f[52:53]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "AE67A91A-4CBF-29A4-5416-A2A2037905ED";
	setAttr ".dc" -type "componentList" 1 "f[60:61]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0B1F05AC-47F6-A43F-8E94-05AEC9F16BFE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6021042E-4F85-A75F-7F28-7A811752EFB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.8114841781893507 0 0 0 0 3.6410036049554146 0 0 0 0 1.8114841781893507 0
		 -4.9294706593585325 12.685630834519788 0.11678789556026459 1;
	setAttr ".wt" 0.75760215520858765;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "AD478521-4026-1A39-E36C-2794961A41DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.8114841781893507 0 0 0 0 3.6410036049554146 0 0 0 0 1.8114841781893507 0
		 -4.9294706593585325 12.685630834519788 0.11678789556026459 1;
	setAttr ".wt" 0.90107095241546631;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "FB6ED75A-4EAC-38AF-4D32-76883B270476";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0.058954585 1.110223e-16 -0.040389571
		 0.065351658 1.110223e-16 -2.337157e-08 0.058954585 1.110223e-16 0.04038953 0.040389553
		 1.110223e-16 0.076825477 0.011473835 1.110223e-16 0.1057412 -0.024962101 1.110223e-16
		 0.12430625 0 1.110223e-16 0.13070333 0.024962101 3.3306691e-16 0.12430625 -0.011473853
		 3.3306691e-16 0.10574124 -0.040389597 3.3306691e-16 0.076825492 -0.058954641 3.3306691e-16
		 0.040389542 -0.065351635 3.3306691e-16 -2.337157e-08 -0.058954559 3.3306691e-16 -0.04038956
		 -0.040389527 3.3306691e-16 -0.0768255 -0.011473808 3.3306691e-16 -0.10574122 0.024962125
		 3.3306691e-16 -0.12430625 0 1.110223e-16 -0.13070333 -0.024962116 1.110223e-16 -0.12430626
		 0.011473817 1.110223e-16 -0.10574124 0.040389545 1.110223e-16 -0.076825507;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B3CAF9F1-41D6-6B37-0EAC-4F873B142D33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.8114841781893507 0 0 0 0 3.6410036049554146 0 0 0 0 1.8114841781893507 0
		 -4.9294706593585325 12.685630834519788 0.11678789556026459 1;
	setAttr ".wt" 0.53470027446746826;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "D3E2F863-4A38-9AE5-A4C0-24B0243EFDDE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.019051518 -1.110223e-16
		 0.114962 -0.014645479 -1.110223e-16 0.097792521 -0.041387569 -1.110223e-16 0.07105045
		 -0.058557048 -1.110223e-16 0.037353441 -0.064473264 -1.110223e-16 2.5698059e-08 -0.058557048
		 -1.110223e-16 -0.037353396 -0.041387595 -1.110223e-16 -0.071050391 -0.014645495 -1.110223e-16
		 -0.097792499 0.019051511 -1.110223e-16 -0.11496201 0 -1.110223e-16 -0.12087821 -0.019051511
		 -2.7755576e-16 -0.11496201 0.014645509 -2.7755576e-16 -0.097792521 0.041387625 -2.7755576e-16
		 -0.07105042 0.058557097 -2.7755576e-16 -0.037353408 0.064473242 -2.7755576e-16 2.5698059e-08
		 0.058557037 -2.7755576e-16 0.03735343 0.041387554 -2.7755576e-16 0.071050428 0.014645465
		 -2.7755576e-16 0.097792521 -0.019051529 -2.7755576e-16 0.11496201 0 -1.110223e-16
		 0.1208782;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "894DF807-40B9-291E-F13E-8DB61051AA5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.8114841781893507 0 0 0 0 3.6410036049554146 0 0 0 0 1.8114841781893507 0
		 -4.9294706593585325 12.685630834519788 0.11678789556026459 1;
	setAttr ".wt" 0.84021753072738647;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "F1C6E042-492D-0148-26B6-688775A0FBCE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.025534514 -1.110223e-16
		 0.1389333 -0.015188814 -1.110223e-16 0.11818374 -0.047507051 -1.110223e-16 0.085865535
		 -0.068256617 -1.110223e-16 0.045142189 -0.075406432 -1.110223e-16 2.6121693e-08 -0.068256617
		 -1.110223e-16 -0.045142137 -0.047507066 -1.110223e-16 -0.085865483 -0.015188832 -1.110223e-16
		 -0.11818371 0.025534501 -1.110223e-16 -0.13893332 0 -1.110223e-16 -0.14608312 -0.025534501
		 -4.4408921e-16 -0.13893332 0.015188857 -4.4408921e-16 -0.11818375 0.047507111 -4.4408921e-16
		 -0.085865505 0.068256676 -4.4408921e-16 -0.045142163 0.075406395 -4.4408921e-16 2.6121693e-08
		 0.068256602 -4.4408921e-16 0.045142185 0.047507014 -4.4408921e-16 0.085865512 0.015188798
		 -4.4408921e-16 0.11818374 -0.025534524 -4.4408921e-16 0.13893332 0 -1.110223e-16
		 0.14608312;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BB7371C6-43B9-40D2-2F1C-46AAD3BDFAA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.8114841781893507 0 0 0 0 3.6410036049554146 0 0 0 0 1.8114841781893507 0
		 -4.9294706593585325 12.685630834519788 0.11678789556026459 1;
	setAttr ".wt" 0.71874529123306274;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "055E1E18-47EA-BE85-B42C-8FAA4AEA54F1";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" -0.32456979 0 0.0698485 ;
	setAttr ".tk[1]" -type "float3" -0.2924639 0 0.13285975 ;
	setAttr ".tk[2]" -type "float3" -0.24245794 0 0.18286574 ;
	setAttr ".tk[3]" -type "float3" -0.17944662 0 0.21497165 ;
	setAttr ".tk[4]" -type "float3" -0.10959812 0 0.2260346 ;
	setAttr ".tk[5]" -type "float3" -0.0397496 0 0.21497159 ;
	setAttr ".tk[6]" -type "float3" 0.023261655 0 0.18286565 ;
	setAttr ".tk[7]" -type "float3" 0.073267594 0 0.13285972 ;
	setAttr ".tk[8]" -type "float3" 0.10537349 0 0.069848478 ;
	setAttr ".tk[9]" -type "float3" 0.11643644 0 -5.3890826e-08 ;
	setAttr ".tk[10]" -type "float3" 0.10537349 0 -0.06984853 ;
	setAttr ".tk[11]" -type "float3" 0.073267594 0 -0.13285981 ;
	setAttr ".tk[12]" -type "float3" 0.023261596 0 -0.18286575 ;
	setAttr ".tk[13]" -type "float3" -0.039749593 0 -0.21497168 ;
	setAttr ".tk[14]" -type "float3" -0.1095981 0 -0.2260346 ;
	setAttr ".tk[15]" -type "float3" -0.17944661 0 -0.21497162 ;
	setAttr ".tk[16]" -type "float3" -0.24245785 0 -0.18286577 ;
	setAttr ".tk[17]" -type "float3" -0.29246381 0 -0.13285975 ;
	setAttr ".tk[18]" -type "float3" -0.3245697 0 -0.069848537 ;
	setAttr ".tk[19]" -type "float3" -0.3356325 0 -5.3890826e-08 ;
	setAttr ".tk[40]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.042089023 ;
	setAttr ".tk[43]" -type "float3" 0 0 2.4354964e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.042088967 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.080058001 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.11019042 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.12953663 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.13620287 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.12953663 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.11019044 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.080058023 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.042088985 ;
	setAttr ".tk[53]" -type "float3" 0 0 2.4354964e-08 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.042089012 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.080058038 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.11019044 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.12953663 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.13620287 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.12953663 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.11019044 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.080058053 ;
	setAttr ".tk[102]" -type "float3" -0.010960728 -0.10451124 0.067492291 ;
	setAttr ".tk[103]" -type "float3" -0.020782448 -0.10451124 0.057412375 ;
	setAttr ".tk[104]" -type "float3" -0.028577015 -0.10451124 0.041712537 ;
	setAttr ".tk[105]" -type "float3" -0.033581439 -0.10451124 0.021929584 ;
	setAttr ".tk[106]" -type "float3" -0.035305832 -0.10451124 1.7151345e-08 ;
	setAttr ".tk[107]" -type "float3" -0.033581439 -0.10451124 -0.021929557 ;
	setAttr ".tk[108]" -type "float3" -0.028577011 -0.10451124 -0.041712508 ;
	setAttr ".tk[109]" -type "float3" -0.02078246 -0.10451124 -0.057412367 ;
	setAttr ".tk[110]" -type "float3" -0.010960734 -0.10451124 -0.067492276 ;
	setAttr ".tk[111]" -type "float3" 2.0945594e-09 -0.10451124 -0.070965588 ;
	setAttr ".tk[112]" -type "float3" 0.010960737 -0.10451124 -0.067492276 ;
	setAttr ".tk[113]" -type "float3" 0.020782463 -0.10451124 -0.057412371 ;
	setAttr ".tk[114]" -type "float3" 0.02857703 -0.10451124 -0.041712523 ;
	setAttr ".tk[115]" -type "float3" 0.033581443 -0.10451124 -0.021929564 ;
	setAttr ".tk[116]" -type "float3" 0.035305832 -0.10451124 1.7151345e-08 ;
	setAttr ".tk[117]" -type "float3" 0.033581428 -0.10451124 0.021929583 ;
	setAttr ".tk[118]" -type "float3" 0.028577015 -0.10451124 0.041712534 ;
	setAttr ".tk[119]" -type "float3" 0.020782448 -0.10451124 0.057412375 ;
	setAttr ".tk[120]" -type "float3" 0.010960728 -0.10451124 0.067492291 ;
	setAttr ".tk[121]" -type "float3" 1.0472796e-09 -0.10451124 0.070965588 ;
	setAttr ".tk[122]" -type "float3" -0.0015035195 7.4505806e-09 0.064164259 ;
	setAttr ".tk[123]" -type "float3" -0.0028533391 7.4505806e-09 0.054581389 ;
	setAttr ".tk[124]" -type "float3" -0.0039245607 7.4505806e-09 0.039655708 ;
	setAttr ".tk[125]" -type "float3" -0.0046123182 7.4505806e-09 0.020848246 ;
	setAttr ".tk[126]" -type "float3" -0.0048493166 7.4505806e-09 1.6243742e-08 ;
	setAttr ".tk[127]" -type "float3" -0.0046123182 7.4505806e-09 -0.020848213 ;
	setAttr ".tk[128]" -type "float3" -0.0039245645 7.4505806e-09 -0.039655674 ;
	setAttr ".tk[129]" -type "float3" -0.0028533288 7.4505806e-09 -0.054581366 ;
	setAttr ".tk[130]" -type "float3" -0.001503526 7.4505806e-09 -0.064164251 ;
	setAttr ".tk[131]" -type "float3" 2.8806846e-10 7.4505806e-09 -0.067466296 ;
	setAttr ".tk[132]" -type "float3" 0.0015035246 7.4505806e-09 -0.064164251 ;
	setAttr ".tk[133]" -type "float3" 0.0028533456 7.4505806e-09 -0.054581374 ;
	setAttr ".tk[134]" -type "float3" 0.0039245533 7.4505806e-09 -0.039655685 ;
	setAttr ".tk[135]" -type "float3" 0.0046123341 7.4505806e-09 -0.02084822 ;
	setAttr ".tk[136]" -type "float3" 0.0048493166 7.4505806e-09 1.6243742e-08 ;
	setAttr ".tk[137]" -type "float3" 0.0046123173 7.4505806e-09 0.020848239 ;
	setAttr ".tk[138]" -type "float3" 0.003924557 7.4505806e-09 0.039655704 ;
	setAttr ".tk[139]" -type "float3" 0.0028533391 7.4505806e-09 0.054581381 ;
	setAttr ".tk[140]" -type "float3" 0.0015035253 7.4505806e-09 0.064164259 ;
	setAttr ".tk[141]" -type "float3" 1.4403403e-10 7.4505806e-09 0.067466296 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D9C96871-41F5-61E5-3B6C-5689487F41E1";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "ADA7CD1B-44C8-FCD9-4D42-FBB76D0A41C9";
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[69]" "e[81]" "e[127]" "e[167]" "e[207]" "e[247]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "0F8B5ED9-4966-C197-F6C6-B79959939205";
	setAttr ".ics" -type "componentList" 7 "e[45]" "e[64]" "e[79]" "e[123]" "e[161]" "e[199]" "e[237]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "30DD6583-4F50-1A24-536A-3FBCCBF7325F";
	setAttr ".ics" -type "componentList" 7 "e[45]" "e[63]" "e[105]" "e[111]" "e[147]" "e[183]" "e[219]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "B1A72FE6-46EE-0EDF-0E09-3EAD94B2F827";
	setAttr ".ics" -type "componentList" 7 "e[48]" "e[65]" "e[89]" "e[127]" "e[161]" "e[195]" "e[229]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "D67D7304-4C97-242A-538C-65B3B5B6E1A5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[25:29]" -type "float3"  0.0020156594 -0.045227654
		 0.014793626 -0.13616876 0.087456837 -0.15228319 -0.053663224 0.21559715 -0.079183459
		 0.051663935 0.29612088 -0.10822737 4.7683716e-07 0 1.3949892e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "4B106EFE-4316-6F37-5D51-64801DF5AE75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3631449 14.010101 5.2617331 ;
	setAttr ".rs" 54680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.363145107952195 13.757609226566325 5.1330816631464744 ;
	setAttr ".cbx" -type "double3" -6.363145107952195 14.262592675457503 5.3903840378779089 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "0442A28C-4AF0-DC4F-73C7-808F94F4FADA";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[113]";
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "BC2170BE-45F0-0CE4-AF07-158C16DE9AF6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[113:114]" -type "float3"  -0.25735378 0.29612076 -0.059283972
		 -0.10632983 0.27753854 0.13636768;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "642802CA-4EDC-5E34-060C-579626E9C12B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3631449 13.428579 4.6802111 ;
	setAttr ".rs" 45965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3631451079521959 13.099549129400796 4.2273402218890253 ;
	setAttr ".cbx" -type "double3" -6.363145107952195 13.757609226566325 5.1330823109837 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "ACEA9ADA-46B3-2679-5F71-029C96E99265";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[113]" -type "float3" -0.078799456 0.083499193 -0.031458858 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "F984C82A-47BD-8D5F-32CE-FBB915640F25";
	setAttr ".ics" -type "componentList" 1 "vtx[113:114]";
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "6D0E2882-41EE-F46B-8277-9FA339B164B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[114:115]" -type "float3"  -0.18512964 0.36103773 0.1049087
		 -0.14810467 0.35023463 0.14805487;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "29660907-4F29-716B-621C-CB9C004DB6C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3631449 13.055219 3.9474509 ;
	setAttr ".rs" 58651;
	setAttr ".lt" -type "double3" 2.1510571102112408e-16 0.59212821997792608 6.6982010216154464e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3631451079521959 13.010888718034472 3.667560918892109 ;
	setAttr ".cbx" -type "double3" -6.3631451079521959 13.099549129400796 4.2273406537805087 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "DFA764A7-4101-F1B8-18F1-FFA30FF9D8FA";
	setAttr ".uopa" yes;
	setAttr ".tk[114]" -type "float3"  0.1481051 -0.073655665 -0.14805537;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "6EAE2DD2-403B-D882-6A3A-0EAA3E2B0654";
	setAttr ".ics" -type "componentList" 7 "e[32]" "e[48]" "e[79]" "e[115]" "e[147]" "e[179]" "e[211]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "DA237659-4D9F-498A-44C0-6D8EE77DA1EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[115:116]" -type "float3"  0.031496961 0.11472708 0.0049879546
		 0.031496868 0.08308927 0.0049877418;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "42265DE2-42E6-9361-619C-F399E4F12B97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3631449 13.183869 3.135179 ;
	setAttr ".rs" 44420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3631451079521959 13.010888718034472 2.6027968173431288 ;
	setAttr ".cbx" -type "double3" -6.363145107952195 13.356850208457779 3.6675613507835925 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "7133BD69-46B8-4A54-5914-B1B1C5F71DF5";
	setAttr ".ics" -type "componentList" 1 "vtx[109:110]";
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "064EBB46-4C22-476F-2730-4AB4B5ABC147";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  4.7683716e-07 0.244941 -7.1525574e-07
		 0.18364048 0.18823802 -0.041660905;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "1BD34B2A-4158-2404-8D54-FDA213B01A96";
	setAttr ".ics" -type "componentList" 7 "e[31]" "e[46]" "e[71]" "e[105]" "e[135]" "e[165]" "e[195]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "7A8FF6BC-450F-A889-F144-E7B4799B0BF5";
	setAttr ".uopa" yes;
	setAttr ".tk[110]" -type "float3"  -0.49469769 0.22231358 0.12169826;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "7F095A0F-4F84-DF8F-0C9B-9488F0C73C6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3631449 13.809722 2.2737668 ;
	setAttr ".rs" 47962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.363145107952195 13.356850208457779 1.9447362882861154 ;
	setAttr ".cbx" -type "double3" -6.363145107952195 14.262593161335422 2.6027970332888706 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "B363CA28-46AE-CFA4-0F30-BEB9EE1012A5";
	setAttr ".ics" -type "componentList" 1 "vtx[103:104]";
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "09AC9707-4151-2D2D-B2A0-46A1900F8117";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  -0.31105757 0.41055155 0.080037355
		 -0.17119852 0.30413997 -0.050094604;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "FA656B79-4893-8909-92EE-FFB6BCFCC198";
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[44]" "e[63]" "e[95]" "e[123]" "e[151]" "e[179]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "5209577B-4955-A948-EFD1-81AF58B669B0";
	setAttr ".uopa" yes;
	setAttr ".tk[104]" -type "float3"  -0.07194823 0.072965115 0.31678104;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "9E10CECB-4480-1E4A-4E30-4D8A599B3576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3631449 14.822373 1.9447365 ;
	setAttr ".rs" 60825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.363145107952195 14.262593161335422 1.9447365042318574 ;
	setAttr ".cbx" -type "double3" -6.3631451079521941 15.382154358678157 1.9447365042318574 ;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "680305EF-4988-3F51-5CBC-5F99612CE4AC";
	setAttr ".ics" -type "componentList" 7 "e[29]" "e[42]" "e[55]" "e[85]" "e[111]" "e[137]" "e[163]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "BF16260B-41F8-FD80-C984-AE922AF06EB0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" -5.9604645e-08 -1.4901161e-08 -7.4505806e-08 ;
	setAttr ".tk[98]" -type "float3" -0.24314675 0.37710518 0.26668647 ;
	setAttr ".tk[99]" -type "float3" -0.042070545 0.19523621 0.077916764 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "DEA5CD2E-45EF-6500-8EB5-3098116E55DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3631449 15.96368 2.5262597 ;
	setAttr ".rs" 33224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3631451079521941 15.382154358678157 1.9447367201775994 ;
	setAttr ".cbx" -type "double3" -6.3631451079521941 16.545205300876525 3.1077824796781606 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "07089B6E-44DC-5692-E65E-C7B59A241210";
	setAttr ".ics" -type "componentList" 30 "vtx[14]" "vtx[22:23]" "vtx[25]" "vtx[27]" "vtx[34]" "vtx[40]" "vtx[42]" "vtx[44]" "vtx[46]" "vtx[48]" "vtx[57]" "vtx[59]" "vtx[65]" "vtx[67:68]" "vtx[70]" "vtx[78:79]" "vtx[81]" "vtx[83]" "vtx[85]" "vtx[101]" "vtx[103]" "vtx[105:106]" "vtx[109]" "vtx[122:123]" "vtx[125]" "vtx[138]" "vtx[146]" "vtx[150]" "vtx[173]" "vtx[190]";
	setAttr ".ix" -type "matrix" 13.220344325684273 0 0 0 0 1 0 0 0 0 1 0 -0.23820200630689858 17.269645457249958 3.6854426469993395 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "1A92997D-4CCD-9D19-B688-02890F2CC1C3";
	setAttr ".uopa" yes;
	setAttr -s 262 ".tk";
	setAttr ".tk[0:165]" -type "float3"  3.4889702e-08 -0.11045265 0.13120592
		 3.4889702e-08 -0.0051765442 -0.010412693 1.9109761e-08 -0.024669647 0.047783256 -0.014646441
		 -0.082662582 0.11554337 -0.012301624 -0.03304863 0.086899519 0.012301683 -0.03304863
		 0.086899519 0.0146465 -0.082662582 0.11554337 -0.0045637637 0.056867599 -0.068905592
		 0.0045637637 0.056867599 -0.068905592 3.4889702e-08 -0.071228027 0.033384562 -0.0071083084
		 -0.020265579 0.0079972744 0.0071082711 -0.020265579 0.0079972744 0.0098106861 -0.19236374
		 0.20864952 0.0047951043 -0.10902978 0.19517756 -0.0047950447 -0.10902978 0.19517756
		 -0.0098101199 -0.19236374 0.20864952 0.0010376424 0.069499969 -0.10575008 -0.0010371506
		 0.069499969 -0.10575008 0.0037216544 0.045331001 -0.022086143 -0.003721565 0.045331001
		 -0.022086143 0.0051500499 -0.44166696 -0.33398497 -0.0035779178 -0.035873652 -0.049393117
		 0.0035782754 -0.035873652 -0.049393117 -0.0051500201 -0.44166696 -0.33398497 -0.023205906
		 0.48518753 -0.21492851 0.023206353 0.48518753 -0.21492851 -0.01855424 0.31440926
		 -0.078474045 0.018554598 0.31440926 -0.078474045 0 0 0 -0.0012341887 -0.066965103
		 0.025586843 0.0012340993 -0.066965103 0.025586843 0.021050453 -0.053251266 -0.030276299
		 -0.021050364 -0.053251266 -0.030276299 -0.023294181 0.18641376 0.004493475 0.023294508
		 0.18641376 0.004493475 3.4889702e-08 -0.20736504 0.092297316 -0.0067913532 -0.35869122
		 0.11230707 0.0067913458 -0.35869122 0.11230707 -0.027850583 -0.35014248 -0.005998373
		 0.027850583 -0.35014248 -0.005998373 0.022021919 0.011424065 0.037304401 -0.022021502
		 0.011424065 0.037304401 -0.0087613761 0.37959456 -0.042429447 0.0087614059 0.37959456
		 -0.042429447 -0.0044318438 0.18787432 0.082040906 0.0044322312 0.18787432 0.082040906
		 -0.0028128922 0.030577898 -0.050232172 0.0028131306 0.030577898 -0.050232172 0.007778964
		 -0.87523746 -0.24132009 0 0 0 1.9109761e-08 -0.38245869 0.028645992 -0.013794966
		 -0.48277855 0.036571741 0.013794951 -0.48277855 0.036571741 -0.019590795 -0.53349495
		 -0.13126016 0.019590855 -0.53349495 -0.13126016 0.021622837 -0.1518538 0.15195251
		 -0.021622837 -0.1518538 0.15195251 0.015096635 -0.074382782 0.26079667 -0.015096247
		 -0.074382782 0.26079667 0.005366683 -0.034187317 0.16127241 -0.005366236 -0.034187317
		 0.16127241 1.9109761e-08 -0.016828537 -0.043828264 -0.0080429465 -0.028514862 -0.10953721
		 0.0080430061 -0.028514862 -0.10953721 0.0015185773 -0.01099968 -0.010418236 -0.0015185773
		 -0.01099968 -0.010418236 0 0 0 0.020002931 -0.026983261 -0.050583124 0.0083448458
		 -0.96522141 -0.13467044 0 0 0 0.0032380819 -0.16760731 0.17111656 -0.0032380223 -0.16760731
		 0.17111656 1.9109761e-08 -0.079896927 -0.078065872 -0.015349492 -0.066963196 -0.048267245
		 0.015349492 -0.066963196 -0.048267245 -0.010217577 -0.041213982 -0.088070035 0.010217577
		 -0.041213982 -0.088070035 5.9604645e-08 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 5.9604645e-08
		 0 0 1.7450657e-07 -1.1920929e-07 0 0 0 0 0.00091719627 -0.17247772 0.0263291 -0.00091713667
		 -0.17247772 0.0263291 0.012829468 -0.47709274 -0.0024979115 -0.01282917 -0.47709274
		 -0.0024979115 -0.016729131 -0.92870641 -0.10993528 0.016729131 -0.92870641 -0.10993528
		 -0.0032384694 -0.9846127 0.014090061 0.0032384321 -0.9846127 0.014090061 2.9254009e-08
		 -1.069050074 0.0055849552 0.0035055727 -0.42767239 -0.30490708 -0.0021716654 -0.38801003
		 -0.31228113 0.0021717697 -0.38801003 -0.31228113 -0.0035055131 -0.42767239 -0.30490708
		 -0.0065132827 -0.57661629 -0.38017106 0.0065132901 -0.57661629 -0.38017106 1.9109761e-08
		 -0.60166454 -0.34100223 0.016545266 -0.49966908 0.12554634 -0.016545296 -0.49966908
		 0.12554634 0.00077989697 -0.029343605 -0.057199836 -0.00077959895 -0.029343605 -0.057199836
		 0.0091390014 -0.37542629 0.22027874 0.0026141703 -0.19718456 0.070463836 -0.0091388226
		 -0.37542629 0.22027874 -0.0026139021 -0.19718456 0.070463836 0.0074621737 -0.47879791
		 -0.048794985 -0.0074618161 -0.47879791 -0.048794985 -0.014538363 0.17236805 -0.14285815
		 -0.0087874681 -0.0442276 -0.10599852 0.0087875128 -0.0442276 -0.10599852 0.014538676
		 0.17236805 -0.14285815 -0.0085201114 -0.10721016 -0.089912415 0.0085201114 -0.10721016
		 -0.089912415 -0.014576614 -0.078392029 -0.063089848 0.014576614 -0.078392029 -0.063089848
		 1.9109761e-08 -0.0029039383 -0.0093238354 -0.00029191375 0.1258831 -0.035491943 -0.00039416552
		 -0.0079898834 0.045455575 0.00039437413 -0.0079898834 0.045455575 0.00029224157 0.1258831
		 -0.035491943 0.0033303797 0.080129623 -0.18578017 -0.0033300817 0.080129623 -0.18578017
		 0.0020733178 0.16892242 -0.018693909 0.0019940138 0.066633224 0.076158643 -0.001993984
		 0.066633224 0.076158643 -0.0020732582 0.16892242 -0.018693909 0.0093963444 0.28287697
		 -0.12694335 -0.0093963742 0.28287697 -0.12694335 -0.010182224 0.015272141 0.085530758
		 1.121979e-08 0.078748703 0.081341267 0.010182224 0.015272141 0.085530758 -0.017998055
		 0.030427933 -0.026808023 0.017998219 0.030427933 -0.026808023 -0.0062628984 -0.00095081329
		 -0.026345253 0.0062628984 -0.00095081329 -0.026345253 -0.0042191148 0.087501526 0.018196583
		 -0.0069375336 0.13964272 0.050176382 0.0069375783 0.13964272 0.050176382 0.0042192936
		 0.087501526 0.018196583 -0.0040823743 0.1573534 0.095664501 0.0040823892 0.1573534
		 0.095664501 1.121979e-08 0.18715858 0.12022614 -0.0047411025 0.2349329 -0.013878107
		 0.0047411621 0.2349329 -0.013878107 0.010975629 0.1592226 0.027998447 -0.01097545
		 0.1592226 0.027998447 0.0029624999 0.060983658 -0.032507658 -0.0029624701 0.060983658
		 -0.032507658 0.0072212517 0.06196022 -0.041930676 -0.0072211027 0.06196022 -0.041930676
		 0.0057325363 0.14166546 0.070207357 0.0047904849 0.057663918 -0.00094556808 -0.0047903061
		 0.057663918 -0.00094556808 -0.0057324767 0.14166546 0.070207357 0.0033064261 0.12477016
		 0.027260542 0.0011331141 0.028961182 0.0038852692 -0.0011330917 0.028961182 0.0038852692
		 -0.0033064038 0.12477016 0.027260542 1.121979e-08 0.018988609 0.0028553009 1.121979e-08
		 0.11400986 0.032912731 -0.0035884678 -0.12168312 0.045300722 1.121979e-08 -0.082078934
		 0.032153606;
	setAttr ".tk[166:261]" 0.0035884604 -0.12168312 0.045300722 -0.0082609206 -0.20611668
		 0.065043688 0.0082609504 -0.20611668 0.065043688 -0.011205077 -0.26331711 0.057336092
		 0.011205256 -0.26331711 0.057336092 -0.0041042566 -0.22415161 0.0072686672 0.004104346
		 -0.22415161 0.0072686672 0.0046542883 -0.01157856 -0.05491519 0.0087040365 -0.036863327
		 -0.037367821 0.0067005306 -0.040572405 -0.0036904812 0.002375938 -0.024629593 0.0012238026
		 1.121979e-08 -0.03096962 0.0010242462 -0.0023759305 -0.024629593 0.0012238026 -0.0067005455
		 -0.040572405 -0.0036904812 -0.0087038875 -0.036863327 -0.037367821 -0.0046542883
		 -0.01157856 -0.05491519 -0.0064098239 -0.14904785 0.0025683641 -0.0089057982 -0.15789413
		 -0.0061500072 -0.006991297 -0.14331341 0.019564867 -0.0029622391 -0.087755203 0.016317606
		 1.121979e-08 -0.07787323 0.012634039 0.0029622391 -0.087755203 0.016317606 0.006991446
		 -0.14331341 0.019564867 0.008905977 -0.15789413 -0.0061500072 0.0064097941 -0.14904785
		 0.0025683641 -0.0055432394 -0.061630249 0.043324471 1.121979e-08 -0.033845901 0.027830362
		 0.005543232 -0.061630249 0.043324471 -0.0086897612 -0.1304369 0.086550474 0.0086898804
		 -0.1304369 0.086550474 -0.0062859803 -0.12813187 0.048186541 0.0062861294 -0.12813187
		 0.048186541 -0.0030225515 -0.092847824 0.013988376 0.0030227304 -0.092847824 0.013988376
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0.002132535 -0.055046082
		 -0.07841146 0.0022263825 -0.024342537 -0.036380053 0.0081020668 -0.087935448 -0.12463319
		 0.010497123 -0.068552971 -0.10248339 1.9109761e-08 -0.064474106 -0.093613982 -0.010497127
		 -0.068552971 -0.10248339 -0.0081020743 -0.087935448 -0.12463319 -0.0022263229 -0.024342537
		 -0.036380053 -0.002132237 -0.055046082 -0.07841146 -0.00043052435 -0.036302567 -0.10563338
		 0.00043082237 -0.036302567 -0.10563338 -0.0052769482 -0.051275253 -0.026956514 0.0052773654
		 -0.051275253 -0.026956514 -0.0050538182 -0.014697075 -0.020566583 0.0050539076 -0.014697075
		 -0.020566583 -0.0087944865 -0.02639389 0.00022816658 -0.006560266 -0.02763176 -0.039139867
		 0.0065604448 -0.02763176 -0.039139867 0.0087946653 -0.02639389 0.00022816658 -0.004447341
		 -0.0034246445 0.013571143 -0.0032074749 0.064667702 -0.034058452 0.0032076538 0.064667702
		 -0.034058452 0.0044473261 -0.0034246445 0.013571143 0.0018254519 0.079421043 -0.062050819
		 0.00028078258 0.27052402 -0.19656157 -0.00028075278 0.27052402 -0.19656157 -0.0018253922
		 0.079421043 -0.062050819 0.0032552481 0.10377884 -0.098184466 -0.007879056 0.18076992
		 -0.14435112 0.0078790635 0.18076992 -0.14435112 -0.0032552406 0.10377884 -0.098184466
		 1.121979e-08 0.1500845 -0.12341428 1.121979e-08 0.085922241 -0.084991813 1.7881393e-07
		 0 0 1.7881393e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7881393e-07 0 0 0.0015198663
		 0.040781975 -0.075540364 8.9655128e-09 0.02700901 -0.051854432 -0.0015198663 0.040781975
		 -0.075540364 0 0 0 0 0 0 -0.0012214631 0.0079011917 0.035532966 5.5840963e-09 0.0077438354
		 0.035851113 0.0012214705 0.0079011917 0.035532966 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "BEE48655-4DAD-91E8-04CB-AEA2DAA8EFE0";
	setAttr ".ics" -type "componentList" 4 "vtx[12:23]" "vtx[27:29]" "vtx[49:60]" "vtx[85:94]";
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "908C65F1-4417-5C45-CA8C-949C54EFA0E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[93:94]" -type "float3"  -0.042070549 0.19523619 0.077916488
		 0.043213531 0.16930094 -0.65156054;
createNode polyUnite -n "polyUnite1";
	rename -uid "59C02C72-42F4-46E1-0E7A-DF9FEC7691BF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "EA175552-49D2-EA3E-BF3A-CA956BE39E67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8D349C48-4E45-08F7-CB16-5995E80D4B12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:90]";
createNode groupId -n "groupId2";
	rename -uid "52649ECB-4832-1723-43A7-8B8E2421CD35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "04B22EF4-464E-E463-277C-6886E229B165";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A9D391E2-407B-E5A6-62F9-308D8DC57F95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:241]";
createNode groupId -n "groupId4";
	rename -uid "16C42570-4E69-F81C-116F-89A9250764C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "28F52F84-4F59-C260-9CE7-64B4B3AB24A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B078F54F-43B8-AC89-FD23-54AA3B233BC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "06BCDB47-4F30-48DA-C122-C4A1EBEAA9D5";
	setAttr ".ics" -type "componentList" 51 "vtx[12:23]" "vtx[25:60]" "vtx[85:91]" "vtx[97:98]" "vtx[100:101]" "vtx[103]" "vtx[106:107]" "vtx[109]" "vtx[111]" "vtx[114:115]" "vtx[117]" "vtx[119:120]" "vtx[122]" "vtx[124]" "vtx[126:128]" "vtx[130]" "vtx[132]" "vtx[134]" "vtx[136]" "vtx[138]" "vtx[140]" "vtx[142:143]" "vtx[145]" "vtx[147]" "vtx[149]" "vtx[151]" "vtx[155]" "vtx[157]" "vtx[159:160]" "vtx[162]" "vtx[166]" "vtx[168]" "vtx[170:171]" "vtx[173]" "vtx[175]" "vtx[177]" "vtx[179]" "vtx[181]" "vtx[183]" "vtx[185]" "vtx[193]" "vtx[228]" "vtx[230]" "vtx[233:234]" "vtx[238]" "vtx[240]" "vtx[242]" "vtx[244]" "vtx[246:247]" "vtx[265:267]" "vtx[280:282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "E0A706A4-46B4-0658-820F-5088B7DE18BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.2333333375675841 0 0 0 0 1 0 0 0 0 1.0523406365176213 0
		 -2.8606274681521997 7.4392342010139227 3.7542182911862687 1;
	setAttr ".wt" 0.67013269662857056;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "9330A526-460C-5CF7-5F47-EDB8F52DC1C0";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.048161816 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.09160924 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.1260893 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.14822686 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.15585496 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.14822686 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.12608927 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.091609202 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.048161794 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.7869026e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.048161849 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.091609254 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.12608932 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.14822686 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.15585496 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.14822686 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.12608929 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.09160924 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.048161842 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.7869026e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.072242506 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.13741384 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.18913399 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.22234029 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.23378243 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.22234029 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.18913391 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.13741361 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.072242483 ;
	setAttr ".tk[50]" -type "float3" 0 0 -4.1803538e-08 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.072242782 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.13741389 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.189134 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.2223403 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.23378243 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.22234029 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.18913397 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.13741384 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.072242767 ;
	setAttr ".tk[60]" -type "float3" 0 0 -2.5082124e-07 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.20060995 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.38158387 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.52520567 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.61741626 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.64918923 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.61741644 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.52520597 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.38158336 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.20060983 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.1608411e-07 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.20061062 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.3815839 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.52520573 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.61741626 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.64918923 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.61741644 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.52520597 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.38158467 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.20061117 ;
	setAttr ".tk[80]" -type "float3" 0 0 -6.9650463e-07 ;
	setAttr ".tk[81]" -type "float3" -0.12962238 0 0.24214619 ;
	setAttr ".tk[82]" -type "float3" -0.1123584 0 0.46059039 ;
	setAttr ".tk[83]" -type "float3" -0.014028224 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.085469268 0 0.63394916 ;
	setAttr ".tk[85]" -type "float3" -0.051587 0 0.74525237 ;
	setAttr ".tk[86]" -type "float3" -0.014028224 0 0.78360385 ;
	setAttr ".tk[87]" -type "float3" 0.023530452 0 0.74525285 ;
	setAttr ".tk[88]" -type "float3" 0.057412855 0 0.6339497 ;
	setAttr ".tk[89]" -type "float3" 0.084301867 0 0.46058971 ;
	setAttr ".tk[90]" -type "float3" 0.10156577 0 0.24214607 ;
	setAttr ".tk[91]" -type "float3" 0.10751436 0 -1.401193e-07 ;
	setAttr ".tk[92]" -type "float3" 0.10156577 0 -0.24214704 ;
	setAttr ".tk[93]" -type "float3" 0.084301867 0 -0.46059048 ;
	setAttr ".tk[94]" -type "float3" 0.057412855 0 -0.63394928 ;
	setAttr ".tk[95]" -type "float3" 0.023530452 0 -0.74525243 ;
	setAttr ".tk[96]" -type "float3" -0.014028224 0 -0.78360385 ;
	setAttr ".tk[97]" -type "float3" -0.051587 0 -0.74525285 ;
	setAttr ".tk[98]" -type "float3" -0.085469268 0 -0.63394982 ;
	setAttr ".tk[99]" -type "float3" -0.1123584 0 -0.46059123 ;
	setAttr ".tk[100]" -type "float3" -0.12962228 0 -0.24214771 ;
	setAttr ".tk[101]" -type "float3" -0.135571 0 -8.4071576e-07 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "4609F779-48DE-F485-8381-3890925A3996";
	setAttr ".dc" -type "componentList" 20 "e[60:79]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "880104FC-4D3D-0386-8661-2AA5838D614C";
	setAttr ".dc" -type "componentList" 4 "f[40:45]" "f[47]" "f[49:56]" "f[58:59]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "7090E8DD-4472-D83E-E352-4689E0303A63";
	setAttr ".dc" -type "componentList" 1 "f[40:42]";
createNode polyUnite -n "polyUnite2";
	rename -uid "58238A11-4479-D7B0-6F0B-49878D7DC3EC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "35EF464F-409A-E156-60C4-BABDFB0E87F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9530B3B8-46C8-9F2C-EA0E-50835029B327";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId7";
	rename -uid "D3AB25C0-4A5E-C885-5650-0B9933F17056";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C207CD29-4988-6D59-BA5D-4EAC01413A81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B393399B-40AB-20C0-873B-B18EC346C5A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:452]";
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "318D5E31-48D5-F33D-D9F1-BFA0B1AB0659";
	setAttr ".ics" -type "componentList" 6 "e[50]" "e[79]" "e[119]" "e[169]" "e[171]" "e[205]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "D3FE8669-4E4E-3628-9EF2-82947BCC69E5";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "9F34E12C-4D71-1A56-3E49-059DC8EC4859";
	setAttr ".uopa" yes;
	setAttr ".tk[444]" -type "float3"  -0.22569132 -0.1368885 0.0060663223;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "837BAB4C-46D7-18A5-BBC4-2F94C6826D0E";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "B1640820-401E-4120-22D2-8DB3E6054612";
	setAttr ".uopa" yes;
	setAttr ".tk[403]" -type "float3"  -0.2901659 -0.18297768 0.18042231;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "25665FBE-4B77-B4E7-11E2-CC88091F3240";
	setAttr ".ics" -type "componentList" 6 "e[49]" "e[78]" "e[116]" "e[165]" "e[167]" "e[191]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "0224BFFD-41C8-E9BF-3B74-39A842B61E88";
	setAttr ".ics" -type "componentList" 6 "e[44]" "e[69]" "e[105]" "e[149]" "e[151]" "e[185]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "AD24321C-4F51-D3DC-D641-B2AEF8215B06";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak84";
	rename -uid "AB079E60-4748-C226-036D-79A0A5C64FEB";
	setAttr ".uopa" yes;
	setAttr ".tk[427]" -type "float3"  -0.0018687248 -0.048763275 -0.10003591;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "542A8105-4103-B07D-5911-F4AE3C91EC19";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "609EFA84-4864-6894-0FB4-A3AC33AE2B21";
	setAttr ".uopa" yes;
	setAttr ".tk[426]" -type "float3"  -0.15671992 -0.10253525 -0.049108028;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "D0C14720-4094-0BB0-EDA1-789B0F617FD6";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "01D9A7DF-4A43-29B9-3BD9-D894993E78EF";
	setAttr ".uopa" yes;
	setAttr ".tk[440]" -type "float3"  0.1660099 -0.10034275 -0.20988154;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "258928B3-4A78-AE02-771A-569B1C0EC2FB";
	setAttr ".ics" -type "componentList" 6 "e[39]" "e[60]" "e[94]" "e[133]" "e[135]" "e[179]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "584DC7A5-4F40-D571-42BD-38AEE98F9130";
	setAttr ".ics" -type "componentList" 6 "e[35]" "e[53]" "e[85]" "e[120]" "e[122]" "e[171]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "A28604DE-4269-F113-5293-81BE1040F7D0";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak87";
	rename -uid "18E5E964-47C7-1517-87BE-9CB81281E975";
	setAttr ".uopa" yes;
	setAttr ".tk[421]" -type "float3"  0.013283014 -0.05260849 -0.093719482;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "FB37A81D-4688-4D92-2FC5-73AD02B83570";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak88";
	rename -uid "F595BAC6-4A5D-24D4-3AB6-A5821EDDA547";
	setAttr ".uopa" yes;
	setAttr ".tk[377]" -type "float3"  -0.11122203 -0.18381596 0.092772007;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "B4C03CAB-43D8-AE44-E255-BC9D1845EDD2";
	setAttr ".ics" -type "componentList" 6 "e[39]" "e[62]" "e[92]" "e[131]" "e[133]" "e[177]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "E8D3CF9D-45E9-0D0A-9271-44A0BA30AF61";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "A3FD88FC-4AB9-DDB0-B377-7DBF0F4A2C18";
	setAttr ".uopa" yes;
	setAttr ".tk[369]" -type "float3"  -0.0089887381 -0.063160896 -0.033504009;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "25A0A32D-4343-CD58-DEA5-A6A0889B8CC7";
	setAttr ".ics" -type "componentList" 6 "e[38]" "e[61]" "e[89]" "e[127]" "e[129]" "e[163]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "774718E6-44BE-AAA8-72A4-E5AB9B98D3F7";
	setAttr ".ics" -type "componentList" 6 "e[27]" "e[40]" "e[66]" "e[92]" "e[95]" "e[143]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "E0A5F38D-48BB-4DAB-DA04-51A893F2B9E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" 0.24747504 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.56187624 -0.036392212 -0.031862497 ;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "7E53492B-4DDE-A155-4C76-1AA7BC5DE8DF";
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[36]" "e[60]" "e[84:85]" "e[133]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "E010687E-48CD-2F2C-9ED5-3587E9491855";
	setAttr ".ics" -type "componentList" 6 "e[31]" "e[50]" "e[72]" "e[103]" "e[105]" "e[125]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "6EC14558-4A4B-19E1-3227-8BAD27E2232B";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "C6085015-4A4F-8CBE-4713-5D8C2DDF4887";
	setAttr ".uopa" yes;
	setAttr ".tk[393]" -type "float3"  -0.29759645 0.077307701 -0.035402775;
createNode polyCube -n "polyCube3";
	rename -uid "A923198B-4E1C-345F-811C-488D5B9A1A71";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "27BBD055-4B2C-30BC-9D35-089F56ED5487";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "74EBB424-4FCB-D06B-3B58-40B5A01BF007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.3848900801184318 0 0 0 0 0.77344641030125738 0 0 0 0 2.6047840637904112 0
		 -14.899958576508885 15.07844129758147 3.897788815120625 1;
	setAttr ".wt" 0.48661109805107117;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "14799786-44C6-3FAC-38AC-0A83CC1E84C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.15679224 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.15679224 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.15679224 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.15679224 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E68EFA3C-4E66-5087-76F4-97818AF282CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.3848900801184318 0 0 0 0 0.77344641030125738 0 0 0 0 2.6047840637904112 0
		 -14.899958576508885 15.07844129758147 3.897788815120625 1;
	setAttr ".wt" 0.25837746262550354;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "4D0C27A2-4251-968D-EC8F-98B230C48B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[20:21]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 2.3848900801184318 0 0 0 0 0.77344641030125738 0 0 0 0 2.6047840637904112 0
		 -14.899958576508885 15.07844129758147 3.897788815120625 1;
	setAttr ".wt" 0.37607315182685852;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "AC8D8C04-47E0-30F1-9006-F18D9FEBDF8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[32:33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 2.3848900801184318 0 0 0 0 0.77344641030125738 0 0 0 0 2.6047840637904112 0
		 -14.899958576508885 15.07844129758147 3.897788815120625 1;
	setAttr ".wt" 0.52527922391891479;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A4103BC0-4F3E-6336-DB3F-F18B946C0C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]" "e[34]" "e[40]" "e[46]" "e[52]";
	setAttr ".ix" -type "matrix" 2.3848900801184318 0 0 0 0 0.77344641030125738 0 0 0 0 2.6047840637904112 0
		 -14.899958576508885 15.07844129758147 3.897788815120625 1;
	setAttr ".wt" 0.57271957397460938;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "3A7A5BA4-4718-FF46-4F73-1B9A40DF03BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:13]" "e[24]" "e[31]" "e[36]" "e[43]" "e[48]" "e[55]" "e[62]" "e[76]";
	setAttr ".ix" -type "matrix" 2.3848900801184318 0 0 0 0 0.77344641030125738 0 0 0 0 2.6047840637904112 0
		 -14.899958576508885 15.07844129758147 3.897788815120625 1;
	setAttr ".wt" 0.55469805002212524;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "9B63A9DD-4B93-17FA-EAFB-6CAB6CD819AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[31]" "e[43]" "e[55]" "e[76]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 2.3848900801184318 0 0 0 0 0.77344641030125738 0 0 0 0 2.6047840637904112 0
		 -14.899958576508885 15.07844129758147 3.897788815120625 1;
	setAttr ".wt" 0.83062243461608887;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "32A97699-4EA0-D310-80E5-C2B5B2B7C1B1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 3.1308289e-14 -8.2656104e-14 -0.044900041 ;
	setAttr ".tk[9]" -type "float3" 3.1308289e-14 -8.2656104e-14 -0.044900041 ;
	setAttr ".tk[10]" -type "float3" 3.1308289e-14 -8.2545082e-14 -0.044900041 ;
	setAttr ".tk[11]" -type "float3" 3.1308289e-14 -8.2545082e-14 -0.044900041 ;
	setAttr ".tk[14]" -type "float3" 3.1308289e-14 -8.2545082e-14 -0.044900041 ;
	setAttr ".tk[17]" -type "float3" 3.1308289e-14 -8.2656104e-14 -0.044900041 ;
	setAttr ".tk[20]" -type "float3" 3.1287473e-14 -8.2545082e-14 -0.044900041 ;
	setAttr ".tk[23]" -type "float3" 3.1287473e-14 -8.2656104e-14 -0.044900041 ;
	setAttr ".tk[26]" -type "float3" 3.1308289e-14 -8.2545082e-14 -0.044900041 ;
	setAttr ".tk[29]" -type "float3" 3.1308289e-14 -8.2656104e-14 -0.044900041 ;
	setAttr ".tk[33]" -type "float3" 3.1308289e-14 -8.268386e-14 -0.044900041 ;
	setAttr ".tk[39]" -type "float3" 3.1308289e-14 -8.268386e-14 -0.044900041 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "8A2C26F0-40BC-C740-3252-27B9C7D1A7C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[15]" "e[17]" "e[26]" "e[30]" "e[38]" "e[42]" "e[50]" "e[54]" "e[64]" "e[74]";
	setAttr ".ix" -type "matrix" 2.3848900801184318 0 0 0 0 0.77344641030125738 0 0 0 0 2.6047840637904112 0
		 -14.899958576508885 15.07844129758147 3.897788815120625 1;
	setAttr ".wt" 0.93505370616912842;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "DC80620B-45C8-A697-372B-1CA27355C10B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[30]" "e[42]" "e[54]" "e[74]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 2.3848900801184318 0 0 0 0 0.77344641030125738 0 0 0 0 2.6047840637904112 0
		 -14.899958576508885 15.07844129758147 3.897788815120625 1;
	setAttr ".wt" 0.60159546136856079;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "321D0DB4-4100-C3B8-43AE-64ABD3F8C6E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[30]" "e[42]" "e[54]" "e[74]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]";
	setAttr ".ix" -type "matrix" 2.3848900801184318 0 0 0 0 0.77344641030125738 0 0 0 0 2.6047840637904112 0
		 -14.899958576508885 15.07844129758147 3.897788815120625 1;
	setAttr ".wt" 0.77961170673370361;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A30EF9B2-49ED-4664-3611-0B87BA9AE7CE";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "95D2A21D-45ED-3F13-7CA4-36BD051FAC93";
	setAttr ".dc" -type "componentList" 1 "f[40:41]";
createNode polySeparate -n "polySeparate1";
	rename -uid "BD9F6F17-4C6B-BBB6-5B2C-A58C4F54FDC1";
	setAttr ".ic" 2;
createNode groupId -n "groupId10";
	rename -uid "00CF8649-4341-2135-B39A-8186FFC515B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5EA8A497-4FE0-C840-7B47-109D27DF2C35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:325]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C79E3A0D-45C6-92D1-18D9-1B93EE792B45";
	setAttr ".dc" -type "componentList" 2 "f[0:77]" "f[83]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "6F576F44-40B1-D5AB-FDE9-46B8AE3E49FE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "7E0B85F7-4220-5E7B-1BEB-C58722F21697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9261819588615745 0 0 0 0 1 0 -3.0266373157501221 6.5098118791039514 3.7205096373366757 1;
	setAttr ".wt" 0.27881059050559998;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "88146123-4240-D29E-8F1F-708E9B6BC6D6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.84842104 0 0.23548558 ;
	setAttr ".tk[1]" -type "float3" -0.74018008 0 0.44792041 ;
	setAttr ".tk[2]" -type "float3" -0.5715909 0 0.61650962 ;
	setAttr ".tk[3]" -type "float3" -0.35915607 0 0.7247504 ;
	setAttr ".tk[4]" -type "float3" -0.12367036 0 0.76204777 ;
	setAttr ".tk[5]" -type "float3" 0.11181533 0 0.72475034 ;
	setAttr ".tk[6]" -type "float3" 0.3242501 0 0.61650944 ;
	setAttr ".tk[7]" -type "float3" 0.49283922 0 0.44792029 ;
	setAttr ".tk[8]" -type "float3" 0.60108006 0 0.23548552 ;
	setAttr ".tk[9]" -type "float3" 0.63837737 0 -1.3626467e-07 ;
	setAttr ".tk[10]" -type "float3" 0.60108006 0 -0.23548582 ;
	setAttr ".tk[11]" -type "float3" 0.49283916 0 -0.44792053 ;
	setAttr ".tk[12]" -type "float3" 0.32425004 0 -0.61650962 ;
	setAttr ".tk[13]" -type "float3" 0.11181527 0 -0.7247504 ;
	setAttr ".tk[14]" -type "float3" -0.12367033 0 -0.76204777 ;
	setAttr ".tk[15]" -type "float3" -0.35915589 0 -0.72475034 ;
	setAttr ".tk[16]" -type "float3" -0.5715906 0 -0.61650956 ;
	setAttr ".tk[17]" -type "float3" -0.74017966 0 -0.44792047 ;
	setAttr ".tk[18]" -type "float3" -0.8484205 0 -0.23548576 ;
	setAttr ".tk[19]" -type "float3" -0.88571781 0 -1.3626467e-07 ;
	setAttr ".tk[40]" -type "float3" -0.12367036 0 -1.3626467e-07 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "D2E83A29-4EAC-E7C0-9E0B-77AA625BB050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9261819588615745 0 0 0 0 1 0 -3.0266373157501221 6.5098118791039514 3.7205096373366757 1;
	setAttr ".wt" 0.16912700235843658;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "E340EC38-4D27-5AE3-AA4A-99A1574C220C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9261819588615745 0 0 0 0 1 0 -3.0266373157501221 6.5098118791039514 3.7205096373366757 1;
	setAttr ".wt" 0.40591076016426086;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "CDA619FC-4047-CEA2-08EC-DD8D47C09F50";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[42:101]" -type "float3"  -0.080573238 1.6653345e-16
		 0.11089956 -0.11089955 1.6653345e-16 0.080573261 -0.13037026 1.6653345e-16 0.042359881
		 -0.13707937 1.6653345e-16 1.9976728e-08 -0.13037026 1.6653345e-16 -0.042359851 -0.11089956
		 1.6653345e-16 -0.080573209 -0.080573246 1.6653345e-16 -0.11089956 -0.042359885 1.6653345e-16
		 -0.13037029 0 1.6653345e-16 -0.13707939 0.042359881 1.6653345e-16 -0.13037029 0.080573283
		 1.6653345e-16 -0.11089956 0.11089964 1.6653345e-16 -0.080573253 0.13037029 1.6653345e-16
		 -0.042359862 0.13707937 1.6653345e-16 1.9976728e-08 0.13037024 1.6653345e-16 0.042359866
		 0.11089955 1.6653345e-16 0.080573246 0.080573238 1.6653345e-16 0.11089956 0.042359862
		 1.6653345e-16 0.13037026 -2.0011584e-09 1.6653345e-16 0.13707939 -0.042359866 1.6653345e-16
		 0.13037026 -0.05412649 1.3877788e-16 0.16658424 -0.1029547 1.3877788e-16 0.14170499
		 -0.14170499 1.3877788e-16 0.10295473 -0.16658424 1.3877788e-16 0.054126509 -0.17515698
		 1.3877788e-16 2.171361e-08 -0.16658424 1.3877788e-16 -0.054126475 -0.14170499 1.3877788e-16
		 -0.10295468 -0.10295473 1.3877788e-16 -0.14170499 -0.054126509 1.3877788e-16 -0.16658425
		 -2.1000903e-09 1.3877788e-16 -0.175157 0.054126501 1.3877788e-16 -0.16658425 0.10295475
		 1.3877788e-16 -0.14170501 0.14170507 1.3877788e-16 -0.10295473 0.16658427 1.3877788e-16
		 -0.05412649 0.17515698 1.3877788e-16 2.171361e-08 0.16658418 1.3877788e-16 0.054126497
		 0.14170498 1.3877788e-16 0.10295472 0.10295468 1.3877788e-16 0.14170499 0.054126486
		 1.3877788e-16 0.16658424 -7.141534e-09 1.3877788e-16 0.175157 -0.082366385 2.220446e-16
		 0.25349778 -0.15667023 2.220446e-16 0.21563807 -0.21563795 2.220446e-16 0.15667024
		 -0.25349775 2.220446e-16 0.082366414 -0.26654321 2.220446e-16 3.676087e-08 -0.25349775
		 2.220446e-16 -0.082366377 -0.21563809 2.220446e-16 -0.15667017 -0.15667023 2.220446e-16
		 -0.21563795 -0.082366392 2.220446e-16 -0.25349781 1.61969e-08 2.220446e-16 -0.26654321
		 0.082366422 2.220446e-16 -0.25349781 0.15667027 2.220446e-16 -0.21563809 0.21563819
		 2.220446e-16 -0.15667023 0.2534979 2.220446e-16 -0.082366392 0.26654321 2.220446e-16
		 3.676087e-08 0.2534976 2.220446e-16 0.082366399 0.21563795 2.220446e-16 0.15667023
		 0.15667023 2.220446e-16 0.21563807 0.082366392 2.220446e-16 0.25349772 8.1456646e-09
		 2.220446e-16 0.26654321;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "20D3F997-4E1E-49AE-1437-929C3C8F8F74";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyUnite -n "polyUnite3";
	rename -uid "4A44873F-45D5-29E2-9116-8F9DEBC0A2AB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "84ADCF13-4469-C268-8F70-8A841E244A9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "57F54DF8-43ED-9234-1ADF-A29E50E2ADE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId12";
	rename -uid "F068EA03-420B-8E36-AC32-9EA815662332";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4995CD84-42F2-19B5-189F-65882A102130";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E96AE9AE-43D2-235C-DDB9-A0927F06B1C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:346]";
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "7DB929A4-4DC5-A3A4-E4AD-86AECFA569FD";
	setAttr ".ics" -type "componentList" 5 "e[53]" "e[73]" "e[117]" "e[120]" "e[160]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "B21B7DF4-45DE-328C-CDD6-12A4127C92E0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[315]" -type "float3" -0.14328885 -0.35432148 0.23700047 ;
	setAttr ".tk[338]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[356]" -type "float3" -0.20293045 -0.14012814 -0.058407784 ;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "E557D6C2-4462-555F-DE3B-EDBE9A0F5E4C";
	setAttr ".ics" -type "componentList" 5 "e[50]" "e[69]" "e[76]" "e[114]" "e[152]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "D9407FF9-45A6-8187-BF1D-81B885CD54CC";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak97";
	rename -uid "50E1E3D7-4E0E-1327-7A90-E380AB20EE6F";
	setAttr ".uopa" yes;
	setAttr ".tk[303]" -type "float3"  0.0024158955 -0.28040314 -0.0067324638;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "29253D23-407C-14C8-3248-6EB4A615BE63";
	setAttr ".ics" -type "componentList" 5 "e[49]" "e[67]" "e[103]" "e[139]" "e[175]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "226D3430-44F9-A44D-255C-8E85EFB0B8D9";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "C823393B-468D-F668-951F-63BBE26AE5DB";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[296:352]" -type "float3"  -0.21178722 -0.036316872 0.014984131
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "34C8814C-4B0A-9082-0579-2891BA2B4A23";
	setAttr ".ics" -type "componentList" 5 "e[49]" "e[66]" "e[93]" "e[127]" "e[161]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "4E2EB1A1-418B-1BC2-231E-9986BB270A5A";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak99";
	rename -uid "C9476A67-4A2A-E291-ED9E-AF915DC0B00C";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  -0.13506389 0.037675858 -0.10097408;
createNode polyDelEdge -n "polyDelEdge27";
	rename -uid "50C96978-484B-5078-B051-45938CF04125";
	setAttr ".ics" -type "componentList" 5 "e[32]" "e[48]" "e[85]" "e[117]" "e[149]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "4B834884-4B77-A508-070E-F3850BD135E0";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak100";
	rename -uid "83803FED-4602-604A-3458-09A1FB07D4C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[334:335]" -type "float3"  -0.068645239 -0.055848122
		 0.13614798 0 0 0;
createNode polyDelEdge -n "polyDelEdge28";
	rename -uid "2003BC09-402E-2049-7ED3-A08308541B83";
	setAttr ".ics" -type "componentList" 5 "e[31]" "e[46]" "e[77]" "e[107]" "e[137]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge29";
	rename -uid "3096D0FF-47A8-7BFF-2054-8AA621037F81";
	setAttr ".ics" -type "componentList" 5 "e[29]" "e[43]" "e[71]" "e[99]" "e[127]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "CFD4E779-478B-C6AD-6DF0-D3A67223F231";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak101";
	rename -uid "2F71C885-4ADC-804B-62DB-F28FB45B7500";
	setAttr ".uopa" yes;
	setAttr ".tk[329]" -type "float3"  0 -0.10358238 -0.19124961;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "2F713D57-41F8-8F1F-ECFA-37BE17133078";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak102";
	rename -uid "E91EC9EC-4130-A6FB-B2F8-D7B72BCF0FC4";
	setAttr ".uopa" yes;
	setAttr ".tk[314]" -type "float3"  -0.18558073 -0.10577488 -0.040472269;
createNode polyDelEdge -n "polyDelEdge30";
	rename -uid "5C8B6F73-4846-60D9-D225-16B3198C32F9";
	setAttr ".ics" -type "componentList" 5 "e[28]" "e[41]" "e[63]" "e[89]" "e[115]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "C18905BD-4D65-A8E4-FA74-4DA7CC70056D";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak103";
	rename -uid "1E217441-4F0E-7051-CE7D-3BA537147BF0";
	setAttr ".uopa" yes;
	setAttr ".tk[309]" -type "float3"  -0.12114739 -0.052002907 0.17578864;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "ED43821B-4ABB-E411-3959-F3B247F1037A";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak104";
	rename -uid "03E494AA-4597-C909-08E3-468E3D3AEEDC";
	setAttr ".uopa" yes;
	setAttr ".tk[310]" -type "float3"  0.067323208 -0.0032396317 -0.033708811;
createNode polyDelEdge -n "polyDelEdge31";
	rename -uid "EDABB95D-437F-C4E4-13BA-71A6DDA4C390";
	setAttr ".ics" -type "componentList" 5 "e[30]" "e[42]" "e[49]" "e[73]" "e[97]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge32";
	rename -uid "0FFE7EBA-4421-9D85-2C6B-BA81A38F5AA5";
	setAttr ".ics" -type "componentList" 5 "e[25]" "e[36]" "e[49]" "e[71]" "e[93]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "FA60DD6D-4D5D-9CA1-A14E-FD99A7E415AC";
	setAttr ".ics" -type "componentList" 3 "vtx[10:19]" "vtx[263]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak105";
	rename -uid "7F60BF84-4F27-F71D-5A3C-30806CF7C725";
	setAttr ".uopa" yes;
	setAttr -s 203 ".tk";
	setAttr ".tk[21]" -type "float3" 0.0905509 -0.11233854 0.011416435 ;
	setAttr ".tk[22]" -type "float3" 0.058842897 -0.13802433 0.052591324 ;
	setAttr ".tk[23]" -type "float3" 0.065694571 -0.11147022 -0.036649704 ;
	setAttr ".tk[31]" -type "float3" 0.081075191 0.19521093 0.090141296 ;
	setAttr ".tk[32]" -type "float3" -0.010471821 0.24792957 0.10001326 ;
	setAttr ".tk[33]" -type "float3" 0.010835171 0.26254988 -0.094029903 ;
	setAttr ".tk[34]" -type "float3" 0.0075755119 0.21169281 -0.053400755 ;
	setAttr ".tk[35]" -type "float3" 0.020224333 0.038785934 -0.0015716553 ;
	setAttr ".tk[40]" -type "float3" -0.007393837 0.058680534 0.012416363 ;
	setAttr ".tk[41]" -type "float3" 0.14696741 0.22303915 0.067635536 ;
	setAttr ".tk[42]" -type "float3" 0.061888695 0.28214407 0.10854912 ;
	setAttr ".tk[43]" -type "float3" 0.086253881 0.27750635 -0.081451416 ;
	setAttr ".tk[44]" -type "float3" 0.057575464 0.21871233 -0.010752678 ;
	setAttr ".tk[45]" -type "float3" 0.050735712 0.067458153 0.024514675 ;
	setAttr ".tk[50]" -type "float3" -0.0076136589 0.062950134 -0.004699707 ;
	setAttr ".tk[185]" -type "float3" -0.010734558 0.017483711 0.01856184 ;
	setAttr ".tk[186]" -type "float3" -0.00069761276 0.0053081512 -0.0026261806 ;
	setAttr ".tk[274]" -type "float3" -0.0044023991 0.0077238083 -0.006878376 ;
	setAttr ".tk[276]" -type "float3" 0.035449505 0.10595512 -0.015513182 ;
	setAttr ".tk[278]" -type "float3" 0.022687912 0.13170528 0.047917604 ;
	setAttr ".tk[282]" -type "float3" -0.0039157867 0.0030183792 0.0034813881 ;
createNode polyUnite -n "polyUnite4";
	rename -uid "BCB9AF7A-4D4B-C2C4-B42D-53936565D266";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "F66E360C-4A5B-3980-9B0C-CB90340CC2A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1392BD7F-432A-FC0F-0A34-85985269E4F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId15";
	rename -uid "2EFD4AD6-4BF2-0F53-D1C4-28A4F1BF3D76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B69F5F2C-415C-7FAD-B7A5-0E9AC4D62AA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "91D91ABC-4C91-484E-AA65-31AE0E588C58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId17";
	rename -uid "F2349AE9-4FB6-5DA3-2193-F5AAC29F2A38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "DD369FFC-4BC6-187B-5DED-8EB4FFD8E058";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "04777E64-4BA9-9728-FF03-BCBA643DE238";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:102]";
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "F53D314C-4ADB-C93E-06CE-71BCD6A99CC4";
	setAttr ".ics" -type "componentList" 14 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7:8]" "vtx[10]" "vtx[12]" "vtx[14]" "vtx[17:18]" "vtx[40:42]" "vtx[50:52]" "vtx[62:64]" "vtx[74:76]" "vtx[86:88]" "vtx[98:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak106";
	rename -uid "D652BD36-4F12-1933-A791-F99E5792C4D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.098104477 -0.037610054 0.0087888241 ;
	setAttr ".tk[3]" -type "float3" 0.098104477 0.062533379 0.0087888241 ;
	setAttr ".tk[5]" -type "float3" 0.098104477 0.062533379 -0.10013032 ;
	setAttr ".tk[7]" -type "float3" 0.098104477 -0.037610054 -0.10013032 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "6D56AF2F-47A0-3855-23FF-39B6064661F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[10:11]" "e[22]" "e[35]" "e[47]" "e[59]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4813656210899353;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge33";
	rename -uid "2B1AC957-4E2E-49FC-3E94-B78119A5F170";
	setAttr ".ics" -type "componentList" 20 "e[69]" "e[71]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88:90]" "e[102]" "e[114]" "e[126]" "e[138]" "e[150]" "e[162]" "e[174]" "e[186]" "e[198]" "e[222]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "26AEB97D-4838-83F6-0E58-4FB9409A93F1";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "7615A124-4A79-6F12-68C4-28BB81A19F3B";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "FE2323E5-42D9-A866-0F7B-D09C69D0E2BA";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyUnite -n "polyUnite5";
	rename -uid "66DAE3CB-49DD-D1A4-EB8D-EFA45DA419C7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "A92F0F88-44D9-BA05-CC36-F5ACDEEC13A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "A9231AC7-4963-A83A-8E8C-AFA89C3B4956";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "0F11648B-4190-3B35-B59E-FBA75F6B3059";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C6F1A3A5-4EBA-87FF-C832-C88210396127";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "8EF4112C-4E7D-709B-D3FC-1FA91867DA90";
	setAttr ".ics" -type "componentList" 7 "vtx[1]" "vtx[15:16]" "vtx[44:45]" "vtx[97]" "vtx[99]" "vtx[101]" "vtx[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite6";
	rename -uid "38372D2E-4C67-6FC3-F52D-3BBE356B44E1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "661EA10E-4CDA-A27F-3C86-5B9BC46BCF13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "11721A88-4231-2078-05B8-0FB5ED445AD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "09ADD8A9-4524-8436-96DF-95BA2CEC8391";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "91B37748-47FA-7AAC-35B7-1C9B66E47994";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:100]";
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "846CC1D0-400C-13C4-E9FC-B9B10E46820A";
	setAttr ".ics" -type "componentList" 7 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]" "vtx[62:63]" "vtx[72:73]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak107";
	rename -uid "779FC037-4A24-4418-B62A-71B925CB409E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.084289551 -0.037610054 -0.0038619041 ;
	setAttr ".tk[3]" -type "float3" 0.084289551 0.062533379 -0.0038619041 ;
	setAttr ".tk[5]" -type "float3" 0.084289551 0.062533379 0.0056145191 ;
	setAttr ".tk[7]" -type "float3" 0.084289551 -0.037610054 0.0056145191 ;
createNode polyUnite -n "polyUnite7";
	rename -uid "9401C8D0-431D-108A-44A1-EF8C8F083F46";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "5F4EA8E0-4131-5732-011E-149147653D25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "12E56970-4516-3768-F665-A8B028309749";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "E727898A-477A-EDC4-A916-F18BD1FAE574";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "53E8A916-4DEA-A57A-91CC-628BF91A9995";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "70777D52-4A63-43BE-BD28-6AAD91F18A1C";
	setAttr ".ics" -type "componentList" 7 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]" "vtx[24]" "vtx[26]" "vtx[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak108";
	rename -uid "06D53102-4F95-A9CB-C457-81AF4A8B2DBE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.078662872 -0.037610054 0.1013484 ;
	setAttr ".tk[3]" -type "float3" 0.078662872 0.062533379 0.1013484 ;
	setAttr ".tk[5]" -type "float3" 0.078662872 0.062533379 -0.0068206787 ;
	setAttr ".tk[7]" -type "float3" 0.078662872 -0.037610054 -0.0068206787 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "45334D7D-4D1D-5381-D785-369407DCF0DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[32:33]" "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61940199136734009;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak109";
	rename -uid "567D16C2-4BC4-0BF2-3488-13A5222A4295";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 1.2852252e-07 4.8894421e-08 -1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" -0.097546443 0 -0.063300684 ;
	setAttr ".tk[7]" -type "float3" -0.097546667 1.4901161e-08 -0.063300639 ;
	setAttr ".tk[9]" -type "float3" -0.097546443 0 0.063300677 ;
	setAttr ".tk[11]" -type "float3" -0.097546443 0 0.063300677 ;
	setAttr ".tk[13]" -type "float3" -0.17996489 0 -0.025502112 ;
	setAttr ".tk[15]" -type "float3" -0.17996489 0 -0.025502112 ;
	setAttr ".tk[17]" -type "float3" -0.15682973 7.4505806e-09 0.033213124 ;
	setAttr ".tk[19]" -type "float3" -0.15682986 -5.0291419e-08 0.033213183 ;
	setAttr ".tk[21]" -type "float3" -3.9115548e-08 0 -2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" -4.4703484e-08 5.5879354e-09 -2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" -0.17996489 0 0.025502112 ;
	setAttr ".tk[30]" -type "float3" -0.17996489 0 0.025502112 ;
	setAttr ".tk[58]" -type "float3" -0.15682982 0 -0.033213146 ;
	setAttr ".tk[59]" -type "float3" -0.15682982 0 -0.033213027 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "3CF529F5-4B9C-D174-D3A5-339D06C10D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4:5]" "e[8:9]" "e[16:17]" "e[20:21]" "e[40]" "e[42:43]" "e[49]" "e[59]" "e[65]" "e[71]" "e[82]" "e[86:88]" "e[90]" "e[100]" "e[110]" "e[120]" "e[138]" "e[156]" "e[174]" "e[196]" "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6231917142868042;
	setAttr ".dr" no;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "83A1A12A-4498-CEBD-C68F-1081E7AF527D";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "5FBA1475-44FC-541D-DEC5-E896B1BB43CB";
	setAttr ".ics" -type "componentList" 1 "vtx[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "E9857598-47CD-2A21-52C5-76B432C0F302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:15]" "e[232]" "e[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59817636013031006;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak110";
	rename -uid "8FCB90B2-4B99-ED36-E06D-39845CC5CBDD";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[3]" -type "float3" 0.018188665 0.14431982 -0.14266174 ;
	setAttr ".tk[5]" -type "float3" 0.026322881 0.14431982 -0.072217099 ;
	setAttr ".tk[11]" -type "float3" 0.026322881 0.14431982 -0.064352445 ;
	setAttr ".tk[13]" -type "float3" 0.033195648 0.14431982 -0.0015914886 ;
	setAttr ".tk[19]" -type "float3" 0.031266503 0.14431982 0.074663468 ;
	setAttr ".tk[21]" -type "float3" 0.018188665 0.14431982 0.14266174 ;
	setAttr ".tk[29]" -type "float3" 0.033195648 0.14431982 0.0038059647 ;
	setAttr ".tk[31]" -type "float3" 0 0.091915004 0 ;
	setAttr ".tk[32]" -type "float3" -0.033195652 0.14431982 0.13386223 ;
	setAttr ".tk[34]" -type "float3" 0 0.091915004 0 ;
	setAttr ".tk[36]" -type "float3" -0.033195652 0.14431982 -0.13386226 ;
	setAttr ".tk[37]" -type "float3" -0.033195652 0.14431982 0.0061681978 ;
	setAttr ".tk[38]" -type "float3" 0 0.085575163 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.091915004 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.085575163 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.085575163 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.030519146 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.091915004 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.030519146 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.030519146 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.038413152 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.038413152 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.038413152 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.038413152 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.030519146 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.085575163 0 ;
	setAttr ".tk[57]" -type "float3" -0.033195652 0.14431982 0.072656907 ;
	setAttr ".tk[58]" -type "float3" 0.031266503 0.14431982 0.068092063 ;
	setAttr ".tk[60]" -type "float3" 0 0.091915004 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.091915004 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.091915004 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.091915004 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.030519146 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.085575163 0 ;
	setAttr ".tk[67]" -type "float3" -0.033195652 0.14431982 0.061395228 ;
	setAttr ".tk[68]" -type "float3" 0 0.091915004 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.091915004 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.091915004 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.091915004 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.030519146 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.085575163 0 ;
	setAttr ".tk[75]" -type "float3" -0.033195652 0.14431982 -0.0029262705 ;
	setAttr ".tk[76]" -type "float3" 0 0.091915004 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.091915004 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.091915004 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.091915004 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.030519146 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.085575163 0 ;
	setAttr ".tk[83]" -type "float3" -0.033195652 0.14431982 -0.055091742 ;
	setAttr ".tk[84]" -type "float3" 0 0.031014476 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.031014476 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.031014476 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.031014476 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.030519146 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.085575163 0 ;
	setAttr ".tk[91]" -type "float3" -0.033195652 0.14431982 -0.072451852 ;
	setAttr ".tk[100]" -type "float3" 0 0.030519146 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.085575163 0 ;
	setAttr ".tk[102]" -type "float3" -0.033195652 0.14431982 0.10211906 ;
	setAttr ".tk[103]" -type "float3" 0.018188665 0.14431982 0.10883191 ;
	setAttr ".tk[108]" -type "float3" -4.4703484e-08 6.519258e-09 3.608875e-09 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "D4F4B2F6-4A50-82D6-8A1B-54AF7A2DDB9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:15]" "e[236]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94126218557357788;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "9DEC4FFE-4579-099E-538F-208A167B4DF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[232]" "e[276:277]" "e[279]" "e[281]" "e[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12659701704978943;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "F32E9786-4627-6DDD-57A9-36BF45F6ACBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[204:207]" "e[224]" "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51611340045928955;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "D95CAC16-4875-2506-2FC7-E98A920DF64F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[224]" "e[312:313]" "e[315]" "e[317]" "e[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10477577894926071;
	setAttr ".re" 312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "8789FE0F-4648-E27D-C116-C2BEE38924B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[224]" "e[324:325]" "e[327]" "e[329]" "e[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11395861953496933;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "D13D489E-4ACF-854B-3A68-A2A414030CE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24:27]" "e[184]" "e[203]" "e[214]" "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51628875732421875;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "7F40DCB2-4007-1555-6ECE-81ACF833CA77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[203]" "e[214]" "e[348:349]" "e[351]" "e[353]" "e[355]" "e[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.084642842411994934;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "D829B1A0-4316-5093-82B7-3AA635753921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[203]" "e[214]" "e[364:365]" "e[367]" "e[369]" "e[371]" "e[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.90539306402206421;
	setAttr ".dr" no;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "2FE937BE-49D6-7109-983F-4F93C375E22C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[240]" "e[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44036829471588135;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "B085115F-41C2-A1D4-8BEF-0CB643B87E6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[240]" "e[396:397]" "e[399]" "e[401]" "e[403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.083903022110462189;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "D86D4BD5-405F-D824-BFB6-E3A0C4972039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[240]" "e[408:409]" "e[411]" "e[413]" "e[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.093885786831378937;
	setAttr ".re" 408;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "8CF1E356-432F-3A65-E61E-958AEA940BD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:15]" "e[236]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38487109541893005;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "DB318B38-4568-3A1E-5ABD-F2830351DBAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[297]" "e[432]" "e[435]" "e[437]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.086953982710838318;
	setAttr ".re" 432;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "B31781E3-4D32-22DB-7F05-8CB02653D71F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[204:207]" "e[228]" "e[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42177867889404297;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "1BD35284-4AB4-7A0F-511F-EF904DE84675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[321]" "e[456]" "e[459]" "e[461]" "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14619308710098267;
	setAttr ".re" 456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "3F8CC334-4718-85EC-532D-8BA179F1534F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24:27]" "e[184]" "e[220]" "e[357]" "e[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44918063282966614;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "01217372-4F0E-7358-2117-93B6D4690E88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[357]" "e[361]" "e[480]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17537632584571838;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "913EB230-4255-E75A-389F-5C8057F237CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[244]" "e[405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55096501111984253;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "E01D2487-4F92-276A-BF00-D4B5C691266D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[405]" "e[512]" "e[515]" "e[517]" "e[519]" "e[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18246002495288849;
	setAttr ".re" 512;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "A35CB1C8-4BA4-6C91-B765-79ACF91CB4D4";
	setAttr ".dc" -type "componentList" 3 "f[26]" "f[32]" "f[123:124]";
createNode polyUnite -n "polyUnite8";
	rename -uid "99548366-4285-D784-5CE7-4784EEB39DF4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId28";
	rename -uid "39D8BC59-4EB2-512B-3D5E-96A4B2A539FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "6698A59C-4411-86DC-EB99-76B37C87D781";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "96D293C5-4FC8-4F02-C356-BE8F376D8DD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B9334FD2-4C87-1724-B111-2FA51A5AC4A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:268]";
createNode polyDelEdge -n "polyDelEdge34";
	rename -uid "E9519D32-48E1-8909-E41A-ADAC22CECDC9";
	setAttr ".ics" -type "componentList" 17 "e[76]" "e[78]" "e[80]" "e[83:84]" "e[102]" "e[112]" "e[122]" "e[132]" "e[140]" "e[150]" "e[158]" "e[168]" "e[176]" "e[186]" "e[198]" "e[208]" "e[279]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak111";
	rename -uid "39925A26-4A8A-4AF0-1021-65AA7B46204E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.37086964 -0.037610054 -0.36523104 ;
	setAttr ".tk[3]" -type "float3" 0.37086964 0.093052864 -0.36523104 ;
	setAttr ".tk[5]" -type "float3" -0.46910954 0.20685291 0.22541475 ;
	setAttr ".tk[7]" -type "float3" -0.43591404 -0.037610054 0.35927725 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "22FEE81D-414C-8131-7C7A-EBB007D375CF";
	setAttr ".ics" -type "componentList" 13 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7:11]" "vtx[32:33]" "vtx[43:44]" "vtx[49:50]" "vtx[113:117]" "vtx[189:191]" "vtx[195:197]" "vtx[201:203]" "vtx[249:251]" "vtx[255:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "49E7F9BD-4F39-4761-6F01-3A8B29425EA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[10:11]" "e[63:65]" "e[72]" "e[89]" "e[98]" "e[106]" "e[114]" "e[120]" "e[128]" "e[134]" "e[142]" "e[148]" "e[156]" "e[166]" "e[174]" "e[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48043489456176758;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "F7F4C150-4F3A-5BF6-74AB-B6B25FF4B4EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[509]" "e[546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43884572386741638;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "39554CD1-4A5D-5945-833D-18A6D40318B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[546:547]" "e[550]" "e[552]" "e[554]" "e[556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.070237308740615845;
	setAttr ".re" 547;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "719EAFBE-4149-8BEA-FAA2-A4A3CA4F3574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[546]" "e[559]" "e[562]" "e[564]" "e[566]" "e[568]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.072003446519374847;
	setAttr ".re" 559;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "8D8DA958-4C46-0454-39AA-56BDD9D632E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[8:9]" "e[507]" "e[553]" "e[558]" "e[565]" "e[570]" "e[577]" "e[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36904266476631165;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "D6AF28BC-4234-D568-FF71-209F58662D98";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "3560041C-40EA-DF0E-94C9-A99C8A80406B";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak112";
	rename -uid "B18E1209-44AE-657E-E519-D6995C27BE28";
	setAttr ".uopa" yes;
	setAttr ".tk[111]" -type "float3"  -0.0122509 0.047252655 -0.049401283;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "1792FF2F-4311-9072-4965-8694F302E479";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak113";
	rename -uid "460A7D53-452E-A350-6728-64AE0DFD7830";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.89250225 0 -0.28999138 ;
	setAttr ".tk[21]" -type "float3" 0.75920767 0 -0.55159616 ;
	setAttr ".tk[22]" -type "float3" 0.55159658 0 -0.75920761 ;
	setAttr ".tk[23]" -type "float3" 0.28999165 0 -0.89250159 ;
	setAttr ".tk[24]" -type "float3" 1.1186975e-07 0 -0.93843162 ;
	setAttr ".tk[25]" -type "float3" -0.28999138 0 -0.89250159 ;
	setAttr ".tk[26]" -type "float3" -0.55159611 0 -0.75920749 ;
	setAttr ".tk[27]" -type "float3" -0.75920749 0 -0.55159605 ;
	setAttr ".tk[28]" -type "float3" -0.89250153 0 -0.28999123 ;
	setAttr ".tk[29]" -type "float3" -0.9384315 0 1.6780467e-07 ;
	setAttr ".tk[30]" -type "float3" -0.89250153 0 0.28999162 ;
	setAttr ".tk[31]" -type "float3" -0.75920731 0 0.55159628 ;
	setAttr ".tk[32]" -type "float3" -0.55159605 0 0.75920761 ;
	setAttr ".tk[33]" -type "float3" -0.28999132 0 0.89250159 ;
	setAttr ".tk[34]" -type "float3" 8.3902336e-08 0 0.93843162 ;
	setAttr ".tk[35]" -type "float3" 0.28999153 0 0.89250159 ;
	setAttr ".tk[36]" -type "float3" 0.55159611 0 0.75920761 ;
	setAttr ".tk[37]" -type "float3" 0.75920749 0 0.55159616 ;
	setAttr ".tk[38]" -type "float3" 0.89250153 0 0.28999162 ;
	setAttr ".tk[39]" -type "float3" 0.9384315 0 1.6780467e-07 ;
	setAttr ".tk[41]" -type "float3" 1.1186975e-07 0 1.6780467e-07 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "5E1B572B-4BA3-2483-140B-0587917EE4DF";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyUnite -n "polyUnite9";
	rename -uid "0DA105F2-4596-DCB7-F41B-EB8E840CC2F7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId31";
	rename -uid "F3FE171D-48FD-3F5F-0DF7-D4A7FE65DE5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "536B5A20-4CAC-3A4D-57F7-B9A117D3FC05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId32";
	rename -uid "AE40384F-411C-152B-5082-8EAA8107FB0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "917D3BBA-4118-50D9-2976-A79AF38A27ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "C636DE12-496C-DD6F-42FA-34885C35F311";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:336]";
createNode polyDelEdge -n "polyDelEdge35";
	rename -uid "833C7E05-4363-11D5-A6E0-838C2C466C08";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[69]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge36";
	rename -uid "C91E4D87-4994-553D-AF48-52945BD10850";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[64]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "52659501-4101-8F7D-E0F5-8CB63C3D2058";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "EB7DD1F4-48B2-3E21-A771-D983FE970CBA";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "301270D9-4D47-EA08-9263-CD94AC4BDA77";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "74FA63E2-4308-B4A0-BF06-D69B71296DEB";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "5BD08F55-4F87-EA32-EB0B-FDB2AE29C889";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "5ADC11FA-47FC-900E-A447-218F08A01768";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak114";
	rename -uid "BECE3BBF-4871-A247-BB33-08A95A744408";
	setAttr ".uopa" yes;
	setAttr ".tk[98]" -type "float3"  -0.36413431 0.064038277 -0.20047772;
createNode polyDelEdge -n "polyDelEdge37";
	rename -uid "18BD8CA1-44AD-ED28-F546-AC94E1AC21A1";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[59]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "22002193-4EAA-5AE1-7390-2DAAAD4B650D";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak115";
	rename -uid "FE7FC988-4A09-C056-52AB-DC8CAAAF1AC6";
	setAttr ".uopa" yes;
	setAttr ".tk[95]" -type "float3"  -0.29539728 -0.22265148 0.046608448;
createNode polyDelEdge -n "polyDelEdge38";
	rename -uid "1846E730-42E9-6945-BCA1-5CAF83541839";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[54]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "D1D6B474-47BB-E50F-B320-08A56CB6B1A4";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak116";
	rename -uid "9552166F-4907-96C9-5BAA-8A8317CF544A";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  0.55166531 0.23876572 -0.46403003;
createNode polyDelEdge -n "polyDelEdge39";
	rename -uid "6D1461BD-4F26-BE4D-A53E-3289815C9DEB";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[49]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "647B700F-4D85-ED6C-3C94-0A90ECB52644";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak117";
	rename -uid "80486967-4F6E-3ABE-D3F5-03AFB6FBD986";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  0.26646328 -0.074753761 -0.20266557;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "33769DB0-44D8-C428-8CF4-37BB903091E4";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak118";
	rename -uid "F07D4330-409D-F322-C0A5-AB86C242187D";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0.27188587 -0.10177135 -0.021064281;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "8AB25EA6-4698-EF47-3C49-37888510986F";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak119";
	rename -uid "7E521429-4713-4024-8A99-EA8E9BC9EFFC";
	setAttr ".uopa" yes;
	setAttr ".tk[27]" -type "float3"  0.61214066 0.023386002 0.14804888;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "F43D1C7B-4FD2-4A7F-FB81-0B952196D0CF";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak120";
	rename -uid "E60645CB-4575-25FE-52E3-F9806DB71383";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  0.58474922 -0.0099983215 -0.17348719;
createNode polyDelEdge -n "polyDelEdge40";
	rename -uid "8A8F8588-46B2-E205-6B63-8CB88725BA69";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[56]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "FD56C6D4-4791-E25E-E91F-20A9801CCEA8";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak121";
	rename -uid "5E0EC947-487D-33A4-D229-31AE1DD31982";
	setAttr ".uopa" yes;
	setAttr ".tk[23]" -type "float3"  0.45341635 0.20225239 -0.41937208;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "2F88ABE1-4B37-E1B5-70F5-84A58F45E586";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak122";
	rename -uid "F8A42EBC-4F05-A5D9-2C14-28BA3E011DCC";
	setAttr ".uopa" yes;
	setAttr ".tk[21]" -type "float3"  0.37899208 -0.063064575 -0.48983335;
createNode polyDelEdge -n "polyDelEdge41";
	rename -uid "83A725F5-4663-03AA-8E49-308B33603932";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[48]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge42";
	rename -uid "BD860193-4D70-EE95-4521-43B96D7B3716";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[46]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "F2B88167-4D2B-CA85-1BD9-80ADF721059D";
	setAttr ".ics" -type "componentList" 25 "vtx[12:23]" "vtx[76:78]" "vtx[93:94]" "vtx[102]" "vtx[104]" "vtx[111]" "vtx[117]" "vtx[128]" "vtx[130]" "vtx[132]" "vtx[138]" "vtx[141]" "vtx[147]" "vtx[152]" "vtx[154]" "vtx[168]" "vtx[172:173]" "vtx[176]" "vtx[189:190]" "vtx[205]" "vtx[213]" "vtx[217]" "vtx[239:240]" "vtx[257]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "2E090951-4D78-9F3A-74F5-82BAD75AA3C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5414389967918396;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "55D97A09-4A26-D075-0C92-57912B3D3BAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[638:639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.071401193737983704;
	setAttr ".re" 638;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "42336FE5-496E-4CB2-B72C-B888CAAA4D4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[662:663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11816124618053436;
	setAttr ".re" 662;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak123";
	rename -uid "4949EFA0-4851-99F5-BB13-1BB13AC2258B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[316:351]" -type "float3"  -0.62435853 -0.011113474 -0.11088239
		 -0.62181383 -0.072185427 -0.08568234 -0.60885555 -0.11769254 -0.04276276 -0.60885555
		 -0.11769254 0.030990325 -0.60885555 -0.074341677 0.090657815 -0.60885555 -0.00419831
		 0.11344876 -0.60885555 0.065945052 0.09065783 -0.62771755 0.10113244 0.046855994
		 -0.61796612 0.11769255 0.0010431375 -0.6181519 0.11277565 -0.042042546 -0.62978554
		 0.091546103 -0.081091478 -0.62884861 0.033020034 -0.11344876 -0.01044766 -0.022817815
		 -0.22035833 -0.0051703891 -0.14396682 -0.16988628 0.021701727 -0.23493895 -0.085559592
		 0.021701727 -0.23493895 0.061604217 0.021701727 -0.14843844 0.18066224 0.021701727
		 -0.0084772967 0.22613841 0.021701727 0.13148387 0.18066229 -0.01741383 0.20105506
		 0.094505973 0.0028083413 0.23493896 0.0023921768 0.0024238264 0.2252005 -0.084066041
		 -0.021701727 0.18250449 -0.16243602 -0.019759512 0.065813445 -0.2261384 0.65792906
		 0 0 0.65792906 0 0 0.65792906 0 0 0.65792906 0 0 0.65792906 0 0 0.65792906 0 0 0.65792906
		 0 0 0.65792906 0 0 0.65792906 0 0 0.65792906 0 0 0.65792906 0 0 0.65792906 0 0;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "E98E0A03-4A85-B936-BF23-3D85CE406B7E";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "5B0CD08B-45D1-4453-3EBB-91827F267C53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.096627 15.437499 3.7303519 ;
	setAttr ".rs" 61213;
	setAttr ".lt" -type "double3" 2.7061686225238191e-16 0.25234399606071706 -4.8572257327350599e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.096627235412598 14.766020774841309 2.4772863388061523 ;
	setAttr ".cbx" -type "double3" -13.096627235412598 16.108976364135742 4.9834175109863281 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "9AEFA162-4B3F-5FB5-4ED3-7D8A7DC3A629";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.52328277 0 0 0.31812796
		 0 0 -0.013820129 0 0 -0.34576818 0 0 -0.55092293 0 0 -0.55092293 0 0 -0.34576818
		 0 0 -0.013820129 0 0 0.16069509 0 0 0.44306654 0 0 0.52328277 0 0 0.55092293 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "16887603-411F-E343-2565-7D815E17A9F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak125";
	rename -uid "44702481-4537-3C23-CAB0-678A6A695342";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.13320614 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.080982447 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0035180163 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.088018239 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.14024219 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.14024219 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.088018239 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0035180163 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.040906385 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.11278658 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.13320614 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.14024219 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.050966058 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.031158596 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.0010367758 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.033114627 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.052803017 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.053152338 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.033825915 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.00078501081 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.015737906 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.043489475 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.050471321 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.053152375 0 ;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "759245D9-4F23-97D6-786B-1BB5B45C2F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16308523714542389;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak126";
	rename -uid "F0579453-4743-5C38-95FB-6CB816E2E441";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16631639 0 -0.25185278 ;
	setAttr ".tk[1]" -type "float3" 0.13046601 0 0.21411791 ;
	setAttr ".tk[2]" -type "float3" 0.16631639 0 -0.25185278 ;
	setAttr ".tk[3]" -type "float3" 0.13046601 0 0.21411791 ;
	setAttr ".tk[4]" -type "float3" 0.16631639 0 -0.25185278 ;
	setAttr ".tk[6]" -type "float3" 0.16631639 0 -0.25185278 ;
	setAttr ".tk[112]" -type "float3" 0.13046601 0 0.21411791 ;
	setAttr ".tk[254]" -type "float3" 0.16631639 0 -0.25185278 ;
	setAttr ".tk[255]" -type "float3" 0.16631639 0 -0.25185278 ;
	setAttr ".tk[275]" -type "float3" 0.00040496141 0 0.013605301 ;
	setAttr ".tk[276]" -type "float3" 0.00040496141 0 0.013605301 ;
	setAttr ".tk[277]" -type "float3" 0.00040496141 0 0.013605301 ;
	setAttr ".tk[278]" -type "float3" 0.00040496141 0 0.013605301 ;
	setAttr ".tk[279]" -type "float3" 0.00040496141 0 0.013605301 ;
	setAttr ".tk[280]" -type "float3" 0.00040496141 0 0.013605301 ;
	setAttr ".tk[281]" -type "float3" 0.0039031343 0 0.016937841 ;
	setAttr ".tk[282]" -type "float3" 0.0039031343 0 0.016937841 ;
	setAttr ".tk[283]" -type "float3" 0.0039031343 0 0.016937841 ;
	setAttr ".tk[284]" -type "float3" 0.0039031343 0 0.016937841 ;
	setAttr ".tk[285]" -type "float3" 0.0039031343 0 0.016937841 ;
	setAttr ".tk[286]" -type "float3" 0.0039031343 0 0.016937841 ;
	setAttr ".tk[287]" -type "float3" 0.027683189 0 0.012905325 ;
	setAttr ".tk[288]" -type "float3" 0.027683189 0 0.012905325 ;
	setAttr ".tk[289]" -type "float3" 0.027683189 0 0.012905325 ;
	setAttr ".tk[290]" -type "float3" 0.027683189 0 0.012905325 ;
	setAttr ".tk[291]" -type "float3" 0.027683189 0 0.012905325 ;
	setAttr ".tk[292]" -type "float3" 0.027683189 0 0.012905325 ;
	setAttr ".tk[293]" -type "float3" 0.027683189 0 0.012905325 ;
	setAttr ".tk[294]" -type "float3" 0.0039031343 0 0.016937841 ;
	setAttr ".tk[295]" -type "float3" 0.00040496141 0 0.013605301 ;
	setAttr ".tk[296]" -type "float3" 0.16631639 0 -0.25185278 ;
	setAttr ".tk[297]" -type "float3" 0.16631639 0 -0.25185278 ;
	setAttr ".tk[298]" -type "float3" 0.16631639 0 -0.25185278 ;
	setAttr ".tk[299]" -type "float3" 0.00040496141 0 0.013605301 ;
	setAttr ".tk[300]" -type "float3" 0.0039031343 0 0.016937841 ;
	setAttr ".tk[301]" -type "float3" 0.027683189 0 0.012905325 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "802E82FA-430A-0118-7E40-08BD159DA1E5";
	setAttr ".dc" -type "componentList" 9 "f[24]" "f[27]" "f[42]" "f[50]" "f[58]" "f[65]" "f[73]" "f[82]" "f[110:117]";
createNode polyUnite -n "polyUnite10";
	rename -uid "2295B691-4981-C3E3-069F-B69C51E299A1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId34";
	rename -uid "8203307C-4A3B-BDB9-6488-5084256FFB95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "BA039FED-4772-F96B-F6CC-90BC5B78A6CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:647]";
createNode polyDelEdge -n "polyDelEdge43";
	rename -uid "43054F79-43D9-02DE-F87B-A580607ACDB9";
	setAttr ".ics" -type "componentList" 17 "e[74]" "e[76]" "e[79:80]" "e[82]" "e[87]" "e[91]" "e[101]" "e[106]" "e[114]" "e[119]" "e[127]" "e[132]" "e[140]" "e[145]" "e[157]" "e[162]" "e[216]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "FFC11F24-4439-CB8C-8FEC-268280CE8694";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "2A51EC57-4BC8-E694-A4A4-F99586CB1551";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "D023E4B7-4B34-17D7-95C1-868FF57492F6";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "4CE9E831-4E01-F550-211F-828A1888C60D";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "1867CC99-435A-36DC-37D5-69AE36A9D42D";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "31B00808-4402-B99F-8DB8-92904036940A";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "2B101E56-4F9C-CC62-A991-EA9F65FF51C9";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "E7691E1D-451B-F76F-7BA7-5C9866B2A9C4";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "71AA4BC0-454C-2997-0534-508925B2138B";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak127";
	rename -uid "382707C7-4C30-BEF9-F85E-4D8BA2E7872C";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[33:198]" -type "float3"  0.11816883 -0.049071312 0.038864136
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "9ABE0C4B-48E7-CA7C-876E-90A4D0204150";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak128";
	rename -uid "E5946F66-4F23-4C40-6A93-80B248455172";
	setAttr ".uopa" yes;
	setAttr ".tk[90]" -type "float3"  0.11577129 -0.022145271 0.27642965;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "BC03917F-4503-B3EB-D16F-308D8C10AA23";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak129";
	rename -uid "AABC9270-41B5-15C3-05A3-EE9F9D0F92CF";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  0.11726284 0.029969215 0.21205759;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "CB59E4D3-4DD2-B938-10D2-9097573FB7AF";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[625]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak130";
	rename -uid "17416E73-46A6-CFEC-E8ED-44A26BA48C98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[34]" -type "float3" 0.12027645 -0.056447983 0.059307337 ;
	setAttr ".tk[89]" -type "float3" -0.0028944016 -0.020829201 0.19223022 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "1EA63E37-41BE-7A07-5100-E09B8AB42A95";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak131";
	rename -uid "F962BE4B-4072-BA79-87FF-E3ACDF51B93C";
	setAttr ".uopa" yes;
	setAttr ".tk[91]" -type "float3"  0.11790752 -0.019534111 -0.17414451;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "8EA3F424-47D3-AA5A-AEAA-93842D2647A3";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak132";
	rename -uid "FD7ED3A1-4F5B-B573-C379-87B2FEAED061";
	setAttr ".uopa" yes;
	setAttr ".tk[35]" -type "float3"  0.11983585 -0.12996578 0.058501005;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DD84B4CD-4A36-1719-FCFA-E59751D68EDE";
	setAttr ".ics" -type "componentList" 1 "f[280:289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1503077 4.5836301 3.7205093 ;
	setAttr ".rs" 40187;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 5.5824384629016059e-17 0.25141067781342397 ;
	setAttr ".ls" -type "double3" 1.8293290589510791 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3882601261138916 4.5836300849914551 3.4825568199157715 ;
	setAttr ".cbx" -type "double3" -2.9123551845550537 4.5836300849914551 3.9584617614746094 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "87F96520-4998-51B3-2667-8AB51DEB35B5";
	setAttr ".uopa" yes;
	setAttr -s 353 ".tk";
	setAttr ".tk[35]" -type "float3" 0.013818741 -0.0015411377 -0.01680398 ;
	setAttr ".tk[44]" -type "float3" -0.0027456284 0.0003080368 0.0083866119 ;
	setAttr ".tk[64]" -type "float3" -0.020119667 0.0022144318 -0.053307772 ;
	setAttr ".tk[92]" -type "float3" -0.0079908371 -0.0069513321 -0.082898378 ;
	setAttr ".tk[234]" -type "float3" -0.0093822479 -0.0089464188 -0.10536885 ;
	setAttr ".tk[586]" -type "float3" -0.56613898 -0.015428141 -0.15742137 ;
	setAttr ".tk[587]" -type "float3" -0.56613898 -0.10021037 -0.12164447 ;
	setAttr ".tk[588]" -type "float3" -0.56613886 -0.16338477 -0.060710907 ;
	setAttr ".tk[589]" -type "float3" -0.56613886 -0.16338477 0.04399744 ;
	setAttr ".tk[590]" -type "float3" -0.56613886 -0.10320376 0.12870835 ;
	setAttr ".tk[591]" -type "float3" -0.56613886 -0.0058283126 0.16106492 ;
	setAttr ".tk[592]" -type "float3" -0.56613886 0.091547258 0.12870835 ;
	setAttr ".tk[593]" -type "float3" -0.56613922 0.14039551 0.066522196 ;
	setAttr ".tk[594]" -type "float3" -0.56613898 0.1633848 0.0014809702 ;
	setAttr ".tk[595]" -type "float3" -0.56613898 0.15655904 -0.059688438 ;
	setAttr ".tk[596]" -type "float3" -0.5661391 0.12708749 -0.11512678 ;
	setAttr ".tk[597]" -type "float3" -0.5661391 0.045839518 -0.16106492 ;
	setAttr ".tk[610]" -type "float3" 0.51698554 0.016264385 0.14997056 ;
	setAttr ".tk[611]" -type "float3" 0.51569164 0.098494262 0.11522722 ;
	setAttr ".tk[612]" -type "float3" 0.50910306 0.16094522 0.058808837 ;
	setAttr ".tk[613]" -type "float3" 0.50910306 0.16094522 -0.041943118 ;
	setAttr ".tk[614]" -type "float3" 0.50910306 0.10172485 -0.1234532 ;
	setAttr ".tk[615]" -type "float3" 0.50910306 0.0059040328 -0.15458724 ;
	setAttr ".tk[616]" -type "float3" 0.50910306 -0.089916766 -0.12345321 ;
	setAttr ".tk[617]" -type "float3" 0.51869357 -0.13690662 -0.065713018 ;
	setAttr ".tk[618]" -type "float3" 0.51373541 -0.16094522 -0.0019486636 ;
	setAttr ".tk[619]" -type "float3" 0.51382971 -0.15435055 0.057729825 ;
	setAttr ".tk[620]" -type "float3" 0.51974499 -0.12478408 0.11183741 ;
	setAttr ".tk[621]" -type "float3" 0.51926869 -0.044984039 0.15458724 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "76FE8465-47B4-FCC0-BB2E-A4AB55ABD6EC";
	setAttr ".ics" -type "componentList" 1 "f[280:289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.150568 4.3322196 3.7205093 ;
	setAttr ".rs" 33704;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 4.0931386853639839e-16 0.16987207960367467 ;
	setAttr ".ls" -type "double3" 1 1.4124503838919644 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4758048057556152 4.3322196006774902 3.4825568199157715 ;
	setAttr ".cbx" -type "double3" -2.8253312110900879 4.3322196006774902 3.9584617614746094 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1E4A2915-47E6-D98C-BBD5-7285437E70FD";
	setAttr ".ics" -type "componentList" 1 "f[637:639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1567724 4.2472835 3.942302 ;
	setAttr ".rs" 44431;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 2.8518853945058709e-15 0.72093473047536982 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4211215972900391 4.1623473167419434 3.8821282386779785 ;
	setAttr ".cbx" -type "double3" -2.8924229145050049 4.3322196006774902 4.0024757385253906 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "92295D2D-4B60-EDE1-6E55-DD8462C06655";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[639]" -type "float3" 0 0 -0.021753799 ;
	setAttr ".tk[640]" -type "float3" 0 0 -0.037009783 ;
	setAttr ".tk[641]" -type "float3" 0 0 -0.029941542 ;
	setAttr ".tk[642]" -type "float3" 0 0 -0.011436659 ;
	setAttr ".tk[644]" -type "float3" -3.434252e-08 9.3132257e-09 0.021753803 ;
	setAttr ".tk[645]" -type "float3" -3.434252e-08 9.3132257e-09 0.037009746 ;
	setAttr ".tk[646]" -type "float3" 0 0 0.029941576 ;
	setAttr ".tk[647]" -type "float3" 0 0 0.02175384 ;
	setAttr ".tk[649]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[650]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[653]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[655]" -type "float3" -3.434252e-08 9.3132257e-09 8.3819032e-09 ;
	setAttr ".tk[656]" -type "float3" -3.434252e-08 9.3132257e-09 8.3819032e-09 ;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "E6064CCB-401B-B059-2C99-46BF2C9305EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1308:1309]" "e[1311]" "e[1313]" "e[1316]" "e[1318]" "e[1321]" "e[1323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48614951968193054;
	setAttr ".dr" no;
	setAttr ".re" 1316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak135";
	rename -uid "550E4247-4DC7-6619-8D45-2AB91D0EBF6B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[301]" -type "float3" -0.070948429 0 -0.028646791 ;
	setAttr ".tk[302]" -type "float3" -0.049519654 0 0 ;
	setAttr ".tk[639]" -type "float3" -0.056697249 0 -0.064207815 ;
	setAttr ".tk[644]" -type "float3" -0.00064215128 0.11236702 0.077192292 ;
	setAttr ".tk[645]" -type "float3" -0.078708686 0.18274467 0.025688538 ;
	setAttr ".tk[646]" -type "float3" -0.10230635 0.18274482 0.071951047 ;
	setAttr ".tk[647]" -type "float3" 0.011682169 0.11236706 0.077192292 ;
	setAttr ".tk[649]" -type "float3" -0.056697249 0 -0.064207815 ;
	setAttr ".tk[655]" -type "float3" -0.050491378 0 0 ;
	setAttr ".tk[656]" -type "float3" -0.10416149 0 0 ;
	setAttr ".tk[657]" -type "float3" -0.082126215 0 0.053475358 ;
	setAttr ".tk[658]" -type "float3" 0.061531413 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.27505282 0 0.23052059 ;
	setAttr ".tk[661]" -type "float3" -0.08186841 0 0.28815001 ;
	setAttr ".tk[662]" -type "float3" 0.27452129 0 0.23042853 ;
	setAttr ".tk[663]" -type "float3" -0.084225044 0 0.2811459 ;
	setAttr ".tk[664]" -type "float3" -0.35957673 0 0.41558328 ;
	setAttr ".tk[665]" -type "float3" -0.36029032 0 0.41346261 ;
	setAttr ".tk[666]" -type "float3" -0.43135822 0 0.43654796 ;
	setAttr ".tk[667]" -type "float3" -0.43419012 0 0.43605736 ;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "304C285D-4985-BCD8-4A19-378302E43C65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1280:1281]" "e[1285]" "e[1288]" "e[1291]" "e[1294]" "e[1301]" "e[1304]" "e[1312]" "e[1315]" "e[1320]" "e[1325]" "e[1330]" "e[1338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47676911950111389;
	setAttr ".re" 1330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak136";
	rename -uid "2FEAAD2F-4ED4-89FF-9A2C-80B37970C1DC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[660]" -type "float3" 0 -0.046366666 0 ;
	setAttr ".tk[661]" -type "float3" 0 -0.049981669 0 ;
	setAttr ".tk[664]" -type "float3" 0 -0.049981669 0 ;
	setAttr ".tk[666]" -type "float3" -0.0069044577 -0.036424682 0 ;
	setAttr ".tk[669]" -type "float3" -0.0246027 -0.038059242 0 ;
	setAttr ".tk[670]" -type "float3" -0.05442458 0 0 ;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "6B187665-4652-FAFE-B637-7693BA759340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[634:635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30480796098709106;
	setAttr ".re" 647;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak137";
	rename -uid "2C8C0789-437C-D03A-AE41-2CBE3B8C941F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[295]" -type "float3" 0 0 -0.026991915 ;
	setAttr ".tk[639]" -type "float3" 0 0.072810866 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.072810866 -0.019030729 ;
	setAttr ".tk[641]" -type "float3" 0 0.072810866 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.072810866 0 ;
	setAttr ".tk[643]" -type "float3" 0.017840685 0.0697129 0 ;
	setAttr ".tk[644]" -type "float3" 0.022409011 0 0 ;
	setAttr ".tk[648]" -type "float3" -0.017840685 0.08705423 0 ;
	setAttr ".tk[660]" -type "float3" 0.043603022 0 0 ;
	setAttr ".tk[661]" -type "float3" 0 0 -0.044752825 ;
	setAttr ".tk[664]" -type "float3" 0 0 -0.040520642 ;
	setAttr ".tk[666]" -type "float3" -0.032841474 0 0 ;
	setAttr ".tk[668]" -type "float3" 0 -0.053219657 0 ;
	setAttr ".tk[669]" -type "float3" -0.0095736235 0 0 ;
	setAttr ".tk[674]" -type "float3" 0.039836109 -0.025938697 0 ;
	setAttr ".tk[675]" -type "float3" 0 -0.053219657 0 ;
	setAttr ".tk[676]" -type "float3" 0.021132939 0 0 ;
	setAttr ".tk[678]" -type "float3" 0.010198942 0 0 ;
	setAttr ".tk[679]" -type "float3" 0 0 -0.011085716 ;
	setAttr ".tk[680]" -type "float3" 0 0 -0.025066648 ;
	setAttr ".tk[682]" -type "float3" -0.010198942 0 0 ;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "7A02F49D-4BCB-6B58-BC34-A1B87D7A482D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[584:593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1293642669916153;
	setAttr ".re" 590;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak138";
	rename -uid "1BC6AF71-41C0-D2F8-D367-6D9AFB394A73";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[315]" -type "float3" -0.01705208 -0.003787807 0.018283101 ;
	setAttr ".tk[316]" -type "float3" -0.024513284 -0.0027484978 0.0055647329 ;
	setAttr ".tk[317]" -type "float3" -0.023313239 -0.0012222119 -0.007923793 ;
	setAttr ".tk[318]" -type "float3" -0.013603813 1.8143503e-05 -0.020032004 ;
	setAttr ".tk[319]" -type "float3" 0.0013448824 0.0051914481 -0.025850566 ;
	setAttr ".tk[320]" -type "float3" 0.017347869 -0.0027467851 -0.01497374 ;
	setAttr ".tk[321]" -type "float3" 0.024513284 -0.0051914481 0.00059287465 ;
	setAttr ".tk[322]" -type "float3" 0.021143969 -0.0050042905 0.014727615 ;
	setAttr ".tk[323]" -type "float3" 0.011294818 -0.0045789983 0.023564424 ;
	setAttr ".tk[324]" -type "float3" -0.0031656504 -0.004408563 0.025850561 ;
	setAttr ".tk[325]" -type "float3" -0.035241205 -0.0004651667 0.03600356 ;
	setAttr ".tk[326]" -type "float3" -0.050837364 0.0012516637 0.009955273 ;
	setAttr ".tk[327]" -type "float3" -0.048155785 0.0037483808 -0.018638646 ;
	setAttr ".tk[328]" -type "float3" -0.028531685 0.0035654048 -0.044331189 ;
	setAttr ".tk[329]" -type "float3" 0.0052368841 -0.00088144821 -0.050438728 ;
	setAttr ".tk[330]" -type "float3" 0.036670007 -0.0030196474 -0.033670809 ;
	setAttr ".tk[331]" -type "float3" 0.050837364 -0.0037483808 -0.0027226973 ;
	setAttr ".tk[332]" -type "float3" 0.044184536 -0.0018991542 0.027746681 ;
	setAttr ".tk[333]" -type "float3" 0.0212602 -0.001147635 0.046908755 ;
	setAttr ".tk[334]" -type "float3" -0.0086404635 -0.0012029364 0.050438724 ;
	setAttr ".tk[335]" -type "float3" -0.035175141 -0.0029671353 0.035174355 ;
	setAttr ".tk[336]" -type "float3" -0.050083216 -0.0010547785 0.010534629 ;
	setAttr ".tk[337]" -type "float3" -0.047560666 0.0031725576 -0.017060434 ;
	setAttr ".tk[338]" -type "float3" -0.029931469 0.0031550163 -0.042418089 ;
	setAttr ".tk[339]" -type "float3" 0.0041524121 -0.00022968811 -0.050599355 ;
	setAttr ".tk[340]" -type "float3" 0.03645049 -0.0025050885 -0.032335296 ;
	setAttr ".tk[341]" -type "float3" 0.050083216 -0.0031725576 -0.0016892864 ;
	setAttr ".tk[342]" -type "float3" 0.042719565 -0.00013610815 0.029020214 ;
	setAttr ".tk[343]" -type "float3" 0.01937701 -0.0010162449 0.048041008 ;
	setAttr ".tk[344]" -type "float3" -0.010360212 -0.0027854089 0.050599355 ;
	setAttr ".tk[690]" -type "float3" 0.083755337 0.1184748 0.058530666 ;
	setAttr ".tk[691]" -type "float3" 0.035655506 0.16704665 0.089499146 ;
	setAttr ".tk[692]" -type "float3" -0.019315954 0.22729003 0.094917007 ;
	setAttr ".tk[693]" -type "float3" -0.066295773 0.24442667 0.0669773 ;
	setAttr ".tk[694]" -type "float3" -0.093565345 0.20600037 0.020481264 ;
	setAttr ".tk[695]" -type "float3" -0.091360658 0.091506876 -0.03019762 ;
	setAttr ".tk[696]" -type "float3" -0.057339821 0.091723457 -0.078422129 ;
	setAttr ".tk[697]" -type "float3" 0.0048209466 0.13356671 -0.094917007 ;
	setAttr ".tk[698]" -type "float3" 0.071200453 0.1717037 -0.059765588 ;
	setAttr ".tk[699]" -type "float3" 0.093565337 0.22270337 -0.00023146518 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "304E56BB-4338-5B77-CB40-D49208A0B498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak139";
	rename -uid "5A8B10C8-493A-81E7-7766-2984107A604A";
	setAttr ".uopa" yes;
	setAttr -s 291 ".tk";
	setAttr ".tk[305]" -type "float3" 0.063939005 0.052222252 -0.075129509 ;
	setAttr ".tk[306]" -type "float3" -0.04971081 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.11493115 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.24440961 -0.046424866 -0.11607909 ;
	setAttr ".tk[309]" -type "float3" -0.36720046 0.13899517 0.050971508 ;
	setAttr ".tk[310]" -type "float3" -0.18124448 0.22616863 0.085502625 ;
	setAttr ".tk[311]" -type "float3" -0.099734105 0.24178028 0.11311245 ;
	setAttr ".tk[312]" -type "float3" -0.012210034 0.19791126 0.16020107 ;
	setAttr ".tk[313]" -type "float3" 0.092086792 0.084287643 0.13668346 ;
	setAttr ".tk[314]" -type "float3" 0.18881491 0.056733131 -0.0098075867 ;
	setAttr ".tk[315]" -type "float3" 0.11967919 -0.097896658 -0.13166176 ;
	setAttr ".tk[316]" -type "float3" 0.17317963 -0.1198072 -0.040073197 ;
	setAttr ".tk[317]" -type "float3" 0.16476753 -0.15198408 0.057061598 ;
	setAttr ".tk[318]" -type "float3" 0.095583446 -0.17813234 0.14425628 ;
	setAttr ".tk[319]" -type "float3" -0.011289423 -0.28719443 0.18615738 ;
	setAttr ".tk[320]" -type "float3" -0.12609479 -0.11984338 0.10783023 ;
	setAttr ".tk[321]" -type "float3" -0.17757884 -0.068305768 -0.0042694625 ;
	setAttr ".tk[322]" -type "float3" -0.15354353 -0.072251149 -0.10605774 ;
	setAttr ".tk[323]" -type "float3" -0.083088711 -0.081216894 -0.16969419 ;
	setAttr ".tk[324]" -type "float3" 0.020343235 -0.084810577 -0.18615738 ;
	setAttr ".tk[325]" -type "float3" -0.032046318 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.035161369 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.034098715 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.027451344 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.01860364 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.013414489 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.012043424 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.014546536 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.019655544 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.025980812 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.032195419 -0.1409936 -0.01001215 ;
	setAttr ".tk[336]" -type "float3" -0.02314923 -0.23678923 0.00085067749 ;
	setAttr ".tk[337]" -type "float3" -0.0044702217 -0.29215717 0.0073485374 ;
	setAttr ".tk[338]" -type "float3" 0.0035465434 -0.2469306 0.03290081 ;
	setAttr ".tk[339]" -type "float3" -0.045272727 -0.21391678 0.051188469 ;
	setAttr ".tk[340]" -type "float3" -0.06236263 -0.14178419 0.018533945 ;
	setAttr ".tk[341]" -type "float3" -0.0565871 -0.11878872 0.0029206276 ;
	setAttr ".tk[342]" -type "float3" -0.05351495 -0.085850239 -0.0053715706 ;
	setAttr ".tk[343]" -type "float3" -0.041088052 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.053434458 0 0 ;
	setAttr ".tk[436]" -type "float3" -0.00020724848 0 0 ;
	setAttr ".tk[444]" -type "float3" -0.014944077 0 0 ;
	setAttr ".tk[445]" -type "float3" -0.0031292436 0 0 ;
	setAttr ".tk[455]" -type "float3" -0.0078347763 0 0 ;
	setAttr ".tk[456]" -type "float3" -0.0090139294 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.0045661144 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.11511978 0.0058574677 0.0044565201 ;
	setAttr ".tk[462]" -type "float3" -0.04214095 0.019630432 0.0014054775 ;
	setAttr ".tk[464]" -type "float3" -0.039538637 0.0070810318 -0.0090298653 ;
	setAttr ".tk[532]" -type "float3" -0.0029612463 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.0033475831 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.014446319 -0.0011253357 -0.0030136108 ;
	setAttr ".tk[546]" -type "float3" -0.073865101 -0.015912056 -0.027928352 ;
	setAttr ".tk[547]" -type "float3" -0.06018183 0.0097761154 -0.0083079338 ;
	setAttr ".tk[549]" -type "float3" -0.072272941 0.054925919 0.004899025 ;
	setAttr ".tk[551]" -type "float3" -0.10746154 0.09635067 0.033479452 ;
	setAttr ".tk[553]" -type "float3" -0.10181849 0.069933891 0.018827438 ;
	setAttr ".tk[556]" -type "float3" -0.023845725 0 0 ;
	setAttr ".tk[557]" -type "float3" -0.078332454 0.04450798 0.036359072 ;
	setAttr ".tk[560]" -type "float3" -0.010888577 0 0 ;
	setAttr ".tk[561]" -type "float3" -0.027805082 -0.00029945374 -8.4400177e-05 ;
	setAttr ".tk[564]" -type "float3" -0.00093743321 0 0 ;
	setAttr ".tk[565]" -type "float3" -0.011906434 0.0071744919 -0.006421566 ;
	setAttr ".tk[569]" -type "float3" -8.9163623e-05 0 0 ;
	setAttr ".tk[578]" -type "float3" -0.0027156246 0 0 ;
	setAttr ".tk[582]" -type "float3" -0.0046013622 0 0 ;
	setAttr ".tk[690]" -type "float3" -0.06548167 0.019099712 -0.0063061714 ;
	setAttr ".tk[691]" -type "float3" -0.04995811 0.066140652 -0.012839794 ;
	setAttr ".tk[692]" -type "float3" -0.053476408 0.036386013 -0.0033669472 ;
	setAttr ".tk[693]" -type "float3" -0.079723448 -0.044234753 0.020446301 ;
	setAttr ".tk[694]" -type "float3" -0.11475679 -0.088690758 0.021663189 ;
	setAttr ".tk[695]" -type "float3" -0.063671887 -0.066570759 -0.010202408 ;
	setAttr ".tk[696]" -type "float3" -0.040929906 -0.044306755 0.029530764 ;
	setAttr ".tk[697]" -type "float3" -0.017719585 -0.036664963 0.056338549 ;
	setAttr ".tk[698]" -type "float3" -0.084235311 -0.035493374 0.010495663 ;
	setAttr ".tk[699]" -type "float3" -0.056945719 -0.04967308 0.0090587139 ;
	setAttr ".tk[700]" -type "float3" 0.032932624 0.093513094 -0.12405233 ;
	setAttr ".tk[701]" -type "float3" 0.10015358 0.092721224 -0.086118251 ;
	setAttr ".tk[702]" -type "float3" 0.12817951 0.091395237 -0.012932316 ;
	setAttr ".tk[703]" -type "float3" 0.12190566 0.089448273 0.034221351 ;
	setAttr ".tk[704]" -type "float3" 0.074315459 0.087865889 0.098121703 ;
	setAttr ".tk[705]" -type "float3" -0.0017156665 0.081266113 0.12405233 ;
	setAttr ".tk[706]" -type "float3" -0.10053088 0.091393001 0.081222318 ;
	setAttr ".tk[707]" -type "float3" -0.12817948 0.094511874 -0.0065896832 ;
	setAttr ".tk[708]" -type "float3" -0.10537365 0.094272979 -0.081582464 ;
	setAttr ".tk[709]" -type "float3" -0.05120267 0.093730539 -0.11429463 ;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "331D9576-4972-3ED1-6830-7094FB1ECF01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1308:1309]" "e[1311]" "e[1313]" "e[1316]" "e[1318]" "e[1321]" "e[1323]" "e[1344]" "e[1360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.3603326678276062;
	setAttr ".re" 1313;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak140";
	rename -uid "6966731C-4C51-4538-DB74-1CA690DF1FE0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[648]" -type "float3" -0.019171812 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.059070971 0 0.016098265 ;
	setAttr ".tk[661]" -type "float3" 0.067886673 0 0 ;
	setAttr ".tk[662]" -type "float3" 0.059070971 0 0.016098265 ;
	setAttr ".tk[663]" -type "float3" 0.069066472 0 0 ;
	setAttr ".tk[664]" -type "float3" -0.083813198 0 0 ;
	setAttr ".tk[665]" -type "float3" -0.083455928 0 0 ;
	setAttr ".tk[666]" -type "float3" -0.048451904 0 -0.051634733 ;
	setAttr ".tk[667]" -type "float3" -0.048451904 0 -0.051634729 ;
	setAttr ".tk[677]" -type "float3" -0.0031985182 0 0 ;
	setAttr ".tk[678]" -type "float3" -0.011491014 0 0 ;
	setAttr ".tk[684]" -type "float3" 0.0031985182 0 0 ;
	setAttr ".tk[686]" -type "float3" 0.059070971 0 0.016098265 ;
	setAttr ".tk[687]" -type "float3" 0.068449117 0 0 ;
	setAttr ".tk[688]" -type "float3" -0.083642729 0 0 ;
	setAttr ".tk[689]" -type "float3" -0.048451904 0 -0.051634729 ;
createNode polyCube -n "polyCube5";
	rename -uid "1311D0D4-4136-6DB4-9BAA-BC9325E0E271";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "35549379-48AB-D6D6-3105-16990811D15C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak141";
	rename -uid "AC1ED264-4046-B818-B764-AE96CF513C0E";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057;
	setAttr ".tk[166:331]" 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057;
	setAttr ".tk[332:385]" 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057
		 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0
		 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0 -0.16898057 0 0
		 -0.16898057 0 0 -0.16898057 0 0 -0.16898057;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "A183B9F7-43BD-E1D9-A6B5-E99B17521F89";
	setAttr ".dc" -type "componentList" 19 "f[74:75]" "f[78:79]" "f[90:91]" "f[94:225]" "f[228:229]" "f[240:241]" "f[244:245]" "f[261:262]" "f[265:266]" "f[272:303]" "f[309:310]" "f[313:314]" "f[320:336]" "f[339]" "f[348]" "f[351:352]" "f[355]" "f[364]" "f[367:383]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "77F5D5D8-4008-B6D3-5141-6B89BB7E4324";
	setAttr ".ics" -type "componentList" 4 "f[14:15]" "f[48:51]" "f[144]" "f[151:152]";
	setAttr ".ix" -type "matrix" 2.0749142802462659 0 0 0 0 2.0020611110842115 0 0 0 0 0.880069463038192 0
		 -0.41307193040847778 16.311875688252936 7.4112922541424124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88488299 16.390907 7.537816 ;
	setAttr ".rs" 42568;
	setAttr ".lt" -type "double3" 2.9212743335449431e-15 -1.212138028838794e-16 -0.046653042620822302 ;
	setAttr ".ls" -type "double3" 1 1 0.726437460150826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1257325499963593 16.106167124374249 7.4649207080713209 ;
	setAttr ".cbx" -type "double3" -0.64403344784353045 16.675648533754302 7.6107116067342249 ;
createNode polyTweak -n "polyTweak142";
	rename -uid "AF9A66BB-4B00-2528-2BF6-5784D6B90E2D";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[0]" -type "float3" 0.062588289 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.062588282 0 0 ;
	setAttr ".tk[4]" -type "float3" -9.2976815e-10 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.0068654781 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.0068654781 0 0 ;
	setAttr ".tk[8]" -type "float3" -4.1392108e-11 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.023351833 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.023351829 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0097250231 -0.014110469 0 ;
	setAttr ".tk[17]" -type "float3" -0.053989887 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.053989895 0 0 ;
	setAttr ".tk[21]" -type "float3" 2.1819575e-09 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.0037498211 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.04653991 -0.024189373 0 ;
	setAttr ".tk[27]" -type "float3" -0.0087905731 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0087905731 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.037135467 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.037135467 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.042430311 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0058350135 0.0070552351 0 ;
	setAttr ".tk[36]" -type "float3" 0.042430319 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.025305547 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.025305547 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.036181044 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.013093174 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.0057353447 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.019175002 -0.024189372 0 ;
	setAttr ".tk[45]" -type "float3" -0.013093174 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.036181044 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.0162575 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.005735348 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.0268481 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.024294036 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.0087915091 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.026848104 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.0087915072 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.024294036 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.051480528 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.058865026 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.02779438 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.023934042 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.058865022 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.051480528 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.037549078 0.019149931 0 ;
	setAttr ".tk[84]" -type "float3" 0.02779438 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0097250221 -0.010078906 0 ;
	setAttr ".tk[89]" -type "float3" 0.025411725 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.011948179 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.011233564 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.033666477 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.025411727 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.033666465 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.011233553 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.011948175 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.054460116 -0.0050394535 0 ;
	setAttr ".tk[104]" -type "float3" 0.0038900087 0.029228825 0 ;
	setAttr ".tk[114]" -type "float3" -0.025729939 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.017062899 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.017062899 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.025729936 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.05597904 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.056924634 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.026343986 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.049181622 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.05597904 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.049181625 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.02634399 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.056924634 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.0048625111 -0.035276175 0 ;
	setAttr ".tk[137]" -type "float3" 4.7333548e-10 0 0 ;
	setAttr ".tk[138]" -type "float3" 6.2088173e-10 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.0019145453 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.0054265521 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.001914544 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.0054265521 0 0 ;
	setAttr ".tk[148]" -type "float3" -2.5013744e-09 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.0092737321 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.0079873186 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.0092737321 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.017712345 -0.0050394535 0 ;
	setAttr ".tk[153]" -type "float3" 0.019227838 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.052402653 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.019227838 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.052402653 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.02057004 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.045003258 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.027377553 -0.013102578 0 ;
	setAttr ".tk[168]" -type "float3" 0.045003247 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.026508979 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.023580901 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.026508979 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.023580901 0 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "609816A2-489C-4413-1537-DA8AB2D0B9DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[324:325]" "e[327]" "e[331]" "e[338]" "e[341]" "e[343]" "e[346]" "e[349]" "e[351]" "e[354]" "e[357]";
	setAttr ".ix" -type "matrix" 2.0749142802462659 0 0 0 0 2.0020611110842115 0 0 0 0 0.880069463038192 0
		 -0.41307193040847778 16.311875688252936 7.4112922541424124 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak143";
	rename -uid "16CD9C47-48F4-D541-710B-799D5CBB3A7F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[11]" -type "float3" 0.0071316776 0.0097269919 0.0051408256 ;
	setAttr ".tk[23]" -type "float3" 0.009662278 -0.0058481777 0.0076086116 ;
	setAttr ".tk[34]" -type "float3" -0.006266111 0.010689576 -0.0021108016 ;
	setAttr ".tk[43]" -type "float3" 0.00061126181 -0.013064501 0.0037150811 ;
	setAttr ".tk[81]" -type "float3" -0.0081067933 -0.0090833697 -0.0066907918 ;
	setAttr ".tk[84]" -type "float3" -0.010662675 0.002664411 -0.0066907918 ;
	setAttr ".tk[89]" -type "float3" 0.0066919364 -0.011121548 0.0069818967 ;
	setAttr ".tk[99]" -type "float3" 0.010662677 0.0034063237 0.0069818967 ;
	setAttr ".tk[102]" -type "float3" 0.00012502776 0.013064502 0.0021244681 ;
	setAttr ".tk[132]" -type "float3" -0.0095187239 0.0071391882 -0.0076086111 ;
	setAttr ".tk[149]" -type "float3" -0.010502092 -0.004089104 -0.0062970137 ;
	setAttr ".tk[163]" -type "float3" -0.0044810916 -0.011906561 -0.00084493391 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "4A96C434-44B0-0645-F50B-C4987ABB1D00";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 33 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace6.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape2.i";
connectAttr "groupId6.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId7.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId4.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert22.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "deleteComponent16.og" "polySurfaceShape3.i";
connectAttr "groupId10.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyMergeVert31.out" "pCylinder4Shape.i";
connectAttr "groupId8.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCubeShape4.i";
connectAttr "groupId14.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCubeShape3.i";
connectAttr "groupId16.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape3.i";
connectAttr "groupId12.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyMergeVert40.out" "pCylinder6Shape.i";
connectAttr "groupId13.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "deleteComponent20.og" "|pCube4|transform11|pCube4Shape.i";
connectAttr "groupId18.id" "|pCube4|transform11|pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube4|transform11|pCube4Shape.iog.og[0].gco"
		;
connectAttr "polyMergeVert42.out" "|pCube9|transform12|pCube4Shape.i";
connectAttr "groupId21.id" "|pCube9|transform12|pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube9|transform12|pCube4Shape.iog.og[0].gco"
		;
connectAttr "polyMergeVert43.out" "pCube6Shape.i";
connectAttr "groupId24.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "deleteComponent21.og" "pCube7Shape.i";
connectAttr "groupId27.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "deleteComponent29.og" "|pCube8|transform21|pCube8Shape.i";
connectAttr "groupId30.id" "|pCube8|transform21|pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube8|transform21|pCube8Shape.iog.og[0].gco"
		;
connectAttr "groupId31.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts17.og" "pCylinderShape4.i";
connectAttr "groupId32.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "polySplitRing59.out" "pCylinder8Shape.i";
connectAttr "groupId33.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "polySplitRing64.out" "|pCube10|pCube8Shape.i";
connectAttr "groupId34.id" "|pCube10|pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube10|pCube8Shape.iog.og[0].gco";
connectAttr "polySoftEdge3.out" "pCubeShape9.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyCube2.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak13.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak17.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak18.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyMergeVert3.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyAppendVertex4.ip";
connectAttr "polyExtrudeEdge11.out" "polyTweak25.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyTweak26.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex11.out" "polyTweak26.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyTweak27.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex17.out" "polyTweak27.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyTweak28.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex23.out" "polyTweak28.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyAppendVertex29.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak30.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak31.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak31.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak32.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyAppendVertex30.ip";
connectAttr "polyMergeVert6.out" "polyTweak33.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak34.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak35.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak36.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak36.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak37.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak38.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak39.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyAppendVertex44.ip";
connectAttr "polyMergeVert11.out" "polyTweak41.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyTweak42.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex51.out" "polyTweak42.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyTweak43.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex63.out" "polyTweak43.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyTweak44.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex79.out" "polyTweak44.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polySplit1.ip";
connectAttr "polyTweak45.out" "polyAppendVertex104.ip";
connectAttr "polySplit1.out" "polyTweak45.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polySplit2.ip";
connectAttr "polyTweak46.out" "polyAppendVertex106.ip";
connectAttr "polySplit2.out" "polyTweak46.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex109.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit3.ip";
connectAttr "polyTweak48.out" "polyAppendVertex128.ip";
connectAttr "polySplit3.out" "polyTweak48.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyAppendVertex133.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyAppendVertex134.ip";
connectAttr "polyExtrudeEdge24.out" "polyTweak53.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyTweak54.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex141.out" "polyTweak54.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyTweak55.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex145.out" "polyTweak55.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyAppendVertex153.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak58.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak59.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak60.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyTweak61.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak61.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak62.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyAppendVertex154.ip";
connectAttr "polyMergeVert15.out" "polyTweak63.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex157.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyCylinder2.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak64.out" "polySplitRing10.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polySplitRing12.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak66.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyTweak68.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge7.out" "polyTweak68.ip";
connectAttr "polyDelEdge8.out" "polyExtrudeEdge31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge31.mp";
connectAttr "polyTweak69.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge32.mp";
connectAttr "polyMergeVert16.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge33.mp";
connectAttr "polyMergeVert17.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyDelEdge9.ip";
connectAttr "polyExtrudeEdge33.out" "polyTweak73.ip";
connectAttr "polyDelEdge9.out" "polyExtrudeEdge34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak74.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyDelEdge10.ip";
connectAttr "polyMergeVert18.out" "polyTweak75.ip";
connectAttr "polyDelEdge10.out" "polyExtrudeEdge35.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak76.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyDelEdge11.ip";
connectAttr "polyMergeVert19.out" "polyTweak77.ip";
connectAttr "polyDelEdge11.out" "polyExtrudeEdge36.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge36.mp";
connectAttr "polyTweak78.out" "polyDelEdge12.ip";
connectAttr "polyExtrudeEdge36.out" "polyTweak78.ip";
connectAttr "polyDelEdge12.out" "polyExtrudeEdge37.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge37.mp";
connectAttr "polyTweak79.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "deleteComponent9.og" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyMergeVert21.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak80.ip";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert21.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert20.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert22.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweak81.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak81.ip";
connectAttr "polySplitRing14.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinder3Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinder3Shape.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent13.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyDelEdge13.ip";
connectAttr "polyTweak82.out" "polyMergeVert23.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert23.mp";
connectAttr "polyDelEdge13.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert24.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak83.ip";
connectAttr "polyMergeVert24.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyTweak84.out" "polyMergeVert25.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert25.mp";
connectAttr "polyDelEdge15.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert26.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert27.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak86.ip";
connectAttr "polyMergeVert27.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyTweak87.out" "polyMergeVert28.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert28.mp";
connectAttr "polyDelEdge17.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert29.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak88.ip";
connectAttr "polyMergeVert29.out" "polyDelEdge18.ip";
connectAttr "polyTweak89.out" "polyMergeVert30.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert30.mp";
connectAttr "polyDelEdge18.out" "polyTweak89.ip";
connectAttr "polyMergeVert30.out" "polyDelEdge19.ip";
connectAttr "polyTweak90.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge19.out" "polyTweak90.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyTweak91.out" "polyMergeVert31.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert31.mp";
connectAttr "polyDelEdge22.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "polyCube3.out" "polyTweak92.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape3.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape3.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape3.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape3.wm" "polySplitRing20.mp";
connectAttr "polyTweak93.out" "polySplitRing21.ip";
connectAttr "pCubeShape3.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak93.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape3.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape3.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape3.wm" "polySplitRing24.mp";
connectAttr "polyCube4.out" "deleteComponent14.ig";
connectAttr "polySplitRing24.out" "deleteComponent15.ig";
connectAttr "pCylinder4Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent16.ig";
connectAttr "polyTweak94.out" "polySplitRing25.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing25.mp";
connectAttr "polyCylinder3.out" "polyTweak94.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "deleteComponent17.ig";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent17.og" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "polyTweak96.out" "polyDelEdge23.ip";
connectAttr "groupParts9.og" "polyTweak96.ip";
connectAttr "polyDelEdge23.out" "polyDelEdge24.ip";
connectAttr "polyTweak97.out" "polyMergeVert32.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert32.mp";
connectAttr "polyDelEdge24.out" "polyTweak97.ip";
connectAttr "polyMergeVert32.out" "polyDelEdge25.ip";
connectAttr "polyTweak98.out" "polyMergeVert33.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert33.mp";
connectAttr "polyDelEdge25.out" "polyTweak98.ip";
connectAttr "polyMergeVert33.out" "polyDelEdge26.ip";
connectAttr "polyTweak99.out" "polyMergeVert34.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert34.mp";
connectAttr "polyDelEdge26.out" "polyTweak99.ip";
connectAttr "polyMergeVert34.out" "polyDelEdge27.ip";
connectAttr "polyTweak100.out" "polyMergeVert35.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert35.mp";
connectAttr "polyDelEdge27.out" "polyTweak100.ip";
connectAttr "polyMergeVert35.out" "polyDelEdge28.ip";
connectAttr "polyDelEdge28.out" "polyDelEdge29.ip";
connectAttr "polyTweak101.out" "polyMergeVert36.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert36.mp";
connectAttr "polyDelEdge29.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyMergeVert37.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak102.ip";
connectAttr "polyMergeVert37.out" "polyDelEdge30.ip";
connectAttr "polyTweak103.out" "polyMergeVert38.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert38.mp";
connectAttr "polyDelEdge30.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyMergeVert39.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak104.ip";
connectAttr "polyMergeVert39.out" "polyDelEdge31.ip";
connectAttr "polyDelEdge31.out" "polyDelEdge32.ip";
connectAttr "polyTweak105.out" "polyMergeVert40.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert40.mp";
connectAttr "polyDelEdge32.out" "polyTweak105.ip";
connectAttr "pCubeShape4.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite4.im[1]";
connectAttr "deleteComponent14.og" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "deleteComponent15.og" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "polyTweak106.out" "polyMergeVert41.ip";
connectAttr "|pCube4|transform11|pCube4Shape.wm" "polyMergeVert41.mp";
connectAttr "groupParts12.og" "polyTweak106.ip";
connectAttr "polyMergeVert41.out" "polySplitRing28.ip";
connectAttr "|pCube4|transform11|pCube4Shape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polyDelEdge33.ip";
connectAttr "polyDelEdge33.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "|pCube4|transform11|pCube4Shape.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite5.ip[1]";
connectAttr "|pCube4|transform11|pCube4Shape.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyMergeVert42.ip";
connectAttr "|pCube9|transform12|pCube4Shape.wm" "polyMergeVert42.mp";
connectAttr "pCubeShape6.o" "polyUnite6.ip[0]";
connectAttr "|pCube9|transform12|pCube4Shape.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape6.wm" "polyUnite6.im[0]";
connectAttr "|pCube9|transform12|pCube4Shape.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "polyTweak107.out" "polyMergeVert43.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert43.mp";
connectAttr "groupParts14.og" "polyTweak107.ip";
connectAttr "pCubeShape7.o" "polyUnite7.ip[0]";
connectAttr "pCube6Shape.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape7.wm" "polyUnite7.im[0]";
connectAttr "pCube6Shape.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts15.ig";
connectAttr "groupId27.id" "groupParts15.gi";
connectAttr "polyTweak108.out" "polyMergeVert44.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert44.mp";
connectAttr "groupParts15.og" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polySplitRing29.ip";
connectAttr "pCube7Shape.wm" "polySplitRing29.mp";
connectAttr "polyMergeVert44.out" "polyTweak109.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCube7Shape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyMergeVert45.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert46.mp";
connectAttr "polyTweak110.out" "polySplitRing31.ip";
connectAttr "pCube7Shape.wm" "polySplitRing31.mp";
connectAttr "polyMergeVert46.out" "polyTweak110.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCube7Shape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCube7Shape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCube7Shape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCube7Shape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCube7Shape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCube7Shape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCube7Shape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCube7Shape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCube7Shape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCube7Shape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCube7Shape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCube7Shape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCube7Shape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCube7Shape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCube7Shape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCube7Shape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCube7Shape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCube7Shape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCube7Shape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "deleteComponent21.ig";
connectAttr "pCubeShape8.o" "polyUnite8.ip[0]";
connectAttr "pCube7Shape.o" "polyUnite8.ip[1]";
connectAttr "pCubeShape8.wm" "polyUnite8.im[0]";
connectAttr "pCube7Shape.wm" "polyUnite8.im[1]";
connectAttr "polyUnite8.out" "groupParts16.ig";
connectAttr "groupId30.id" "groupParts16.gi";
connectAttr "polyTweak111.out" "polyDelEdge34.ip";
connectAttr "groupParts16.og" "polyTweak111.ip";
connectAttr "polyDelEdge34.out" "polyMergeVert47.ip";
connectAttr "|pCube8|transform21|pCube8Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polySplitRing51.ip";
connectAttr "|pCube8|transform21|pCube8Shape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "|pCube8|transform21|pCube8Shape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "|pCube8|transform21|pCube8Shape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "|pCube8|transform21|pCube8Shape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "|pCube8|transform21|pCube8Shape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polyMergeVert48.ip";
connectAttr "|pCube8|transform21|pCube8Shape.wm" "polyMergeVert48.mp";
connectAttr "polyTweak112.out" "polyMergeVert49.ip";
connectAttr "|pCube8|transform21|pCube8Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak112.ip";
connectAttr "polyCylinder4.out" "polyTweak113.ip";
connectAttr "polyTweak113.out" "deleteComponent22.ig";
connectAttr "pCylinderShape4.o" "polyUnite9.ip[0]";
connectAttr "pCylinder6Shape.o" "polyUnite9.ip[1]";
connectAttr "pCylinderShape4.wm" "polyUnite9.im[0]";
connectAttr "pCylinder6Shape.wm" "polyUnite9.im[1]";
connectAttr "deleteComponent22.og" "groupParts17.ig";
connectAttr "groupId31.id" "groupParts17.gi";
connectAttr "polyUnite9.out" "groupParts18.ig";
connectAttr "groupId33.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyDelEdge35.ip";
connectAttr "polyDelEdge35.out" "polyDelEdge36.ip";
connectAttr "polyDelEdge36.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polyTweak114.out" "polyMergeVert50.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert50.mp";
connectAttr "deleteComponent27.og" "polyTweak114.ip";
connectAttr "polyMergeVert50.out" "polyDelEdge37.ip";
connectAttr "polyTweak115.out" "polyMergeVert51.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert51.mp";
connectAttr "polyDelEdge37.out" "polyTweak115.ip";
connectAttr "polyMergeVert51.out" "polyDelEdge38.ip";
connectAttr "polyTweak116.out" "polyMergeVert52.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert52.mp";
connectAttr "polyDelEdge38.out" "polyTweak116.ip";
connectAttr "polyMergeVert52.out" "polyDelEdge39.ip";
connectAttr "polyTweak117.out" "polyMergeVert53.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert53.mp";
connectAttr "polyDelEdge39.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyMergeVert54.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyMergeVert55.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyMergeVert56.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak120.ip";
connectAttr "polyMergeVert56.out" "polyDelEdge40.ip";
connectAttr "polyTweak121.out" "polyMergeVert57.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert57.mp";
connectAttr "polyDelEdge40.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyMergeVert58.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak122.ip";
connectAttr "polyMergeVert58.out" "polyDelEdge41.ip";
connectAttr "polyDelEdge41.out" "polyDelEdge42.ip";
connectAttr "polyDelEdge42.out" "polyMergeVert59.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert59.out" "polySplitRing56.ip";
connectAttr "pCylinder8Shape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCylinder8Shape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCylinder8Shape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polyTweak123.ip";
connectAttr "polyTweak123.out" "deleteComponent28.ig";
connectAttr "polyTweak124.out" "polyExtrudeEdge38.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge38.mp";
connectAttr "deleteComponent28.og" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polySoftEdge1.ip";
connectAttr "pCylinder8Shape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak125.ip";
connectAttr "polySoftEdge1.out" "polySplitRing59.ip";
connectAttr "pCylinder8Shape.wm" "polySplitRing59.mp";
connectAttr "polyMergeVert49.out" "polyTweak126.ip";
connectAttr "polyTweak126.out" "deleteComponent29.ig";
connectAttr "|pCube8|transform21|pCube8Shape.o" "polyUnite10.ip[0]";
connectAttr "pCylinder8Shape.o" "polyUnite10.ip[1]";
connectAttr "|pCube8|transform21|pCube8Shape.wm" "polyUnite10.im[0]";
connectAttr "pCylinder8Shape.wm" "polyUnite10.im[1]";
connectAttr "polyUnite10.out" "groupParts19.ig";
connectAttr "groupId34.id" "groupParts19.gi";
connectAttr "groupParts19.og" "polyDelEdge43.ip";
connectAttr "polyDelEdge43.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "polyTweak127.out" "polyMergeVert60.ip";
connectAttr "|pCube10|pCube8Shape.wm" "polyMergeVert60.mp";
connectAttr "deleteComponent37.og" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyMergeVert61.ip";
connectAttr "|pCube10|pCube8Shape.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert60.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyMergeVert62.ip";
connectAttr "|pCube10|pCube8Shape.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert61.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyMergeVert63.ip";
connectAttr "|pCube10|pCube8Shape.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert62.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyMergeVert64.ip";
connectAttr "|pCube10|pCube8Shape.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert63.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyMergeVert65.ip";
connectAttr "|pCube10|pCube8Shape.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert64.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeFace11.ip";
connectAttr "|pCube10|pCube8Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyMergeVert65.out" "polyTweak133.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "|pCube10|pCube8Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak134.out" "polyExtrudeFace13.ip";
connectAttr "|pCube10|pCube8Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polySplitRing60.ip";
connectAttr "|pCube10|pCube8Shape.wm" "polySplitRing60.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polySplitRing61.ip";
connectAttr "|pCube10|pCube8Shape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing60.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polySplitRing62.ip";
connectAttr "|pCube10|pCube8Shape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing61.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polySplitRing63.ip";
connectAttr "|pCube10|pCube8Shape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing62.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polySoftEdge2.ip";
connectAttr "|pCube10|pCube8Shape.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing63.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polySplitRing64.ip";
connectAttr "|pCube10|pCube8Shape.wm" "polySplitRing64.mp";
connectAttr "polySoftEdge2.out" "polyTweak140.ip";
connectAttr "polyCube5.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polyTweak141.ip";
connectAttr "polyTweak141.out" "deleteComponent38.ig";
connectAttr "polyTweak142.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace14.mp";
connectAttr "deleteComponent38.og" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polySoftEdge3.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak143.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|transform11|pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube9|transform12|pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube8|transform21|pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube10|pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
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
// End of SmokeyBoi.ma
