//Maya ASCII 2018 scene
//Name: SmokeyBoi.ma
//Last modified: Tue, Sep 24, 2019 11:08:36 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "15D060BB-45CD-FDB5-6A53-A285D34C77A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.223626399095391 34.619211116874894 62.448263841085392 ;
	setAttr ".r" -type "double3" -21.938352449594444 -2889.79999999748 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B203174F-4095-330C-9F71-7EB0627D89EC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 59.023313062945647;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.3631448445589953 16.572179799062091 -0.52707886695861816 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F6F17D44-4BCE-27F7-753D-5B8C821FC470";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3631448445589953 1000.1207248814354 -0.52707886695839978 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0E0CD986-423A-B0B9-72FE-B59D861E5BAC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 983.54854508237338;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -6.3631448445589953 16.572179799062091 -0.52707886695861816 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2159431E-4E5B-2E7D-BA91-07A4508535F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3631448445589953 16.572179799062091 1000.1115029173975 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "134C6056-4305-8430-70B2-E4A9ED4AEA72";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.6385817843561;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -6.3631448445589953 16.572179799062091 -0.52707886695861816 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "56997E76-4A4F-5E41-EE91-6BA48E19D1FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2365655099713 16.572179799062091 -0.52707886695839468 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9E4794C5-4A64-9C25-B4C8-00BF2E25D4E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1006.5997103545303;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -6.3631448445589953 16.572179799062091 -0.52707886695861816 ;
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
	setAttr ".imn" -type "string" "C:/Users/10689129/Documents/Fall2019/AnimationFall2019/Smokey boi.png";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[83]" -type "float3" 0 -2.9802322e-08 -2.9802322e-08 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[90]" -type "float3" 0 0 1.4901161e-08 ;
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
	setAttr -s 342 ".pt";
	setAttr ".pt[12:177]" -type "float3"  0.1573081 0.04097271 -0.052621126 0.11612749 
		0.068121582 -0.018297076 0.2150569 0.25287843 -0.063080668 0.72204489 0.64634365 
		-0.39042401 0.9671545 0.82898504 -0.14088869 0.76193333 0.46944177 0.25448751 0.084361076 
		0.19105262 0.065124989 -0.35207367 -0.021217676 0.22117513 0.13341123 -0.037062582 
		0.019916058 0.1767261 -0.064494133 -0.028739452 0.15802652 -0.016232491 0.16622809 
		0.19213629 0.023145676 -0.10788798 0 0 0 0 0.059875913 0 0 0.07756608 0 0 0.0082683684 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023134986 0 0 0.019793743 0 0 0 
		0 0 0 0 0 0.0061706253 0 0 0.0066280016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.05503986 0 0 0.10818134 0 0 0.24784164 0 0 0.3109991 0 0 0.069366753 
		0 0 0.0010252446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012622454 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010271072 -0.32086754 -0.12046237 
		-0.033766747 -0.043255806 0.23254383 0.076004982 -0.046459198 -0.13987422 -0.24178198 
		-0.52349788 -0.2320582 -0.37627167 -0.43995538 -0.70917958 0.35465103 -0.054239888 
		-0.58403361 0.8550396 0.2127502 -0.24370837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00035285926 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32804608 0.29577404 -0.065402508 
		0.2146101 0.12215839 0.037391663 0 0 0 0.03552866 0.029609717 0.0083870888 0 0 0 
		0 0.0016038259 0 0 0 0 0 0 0 0 0 0 0.2070899 0.10583476 0.036267757 0 0 0 0.045602322 
		0.14939353 -0.02508688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042328835 0.005957019 
		-0.0028657913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016536713 -0.10333538 -0.017212391 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028002262 -0.045847893 
		-0.0017437935 0 0 0 0.03566885 -0.24568844 0.013980389 0 0 0 0.084048271 -0.4887743 
		0.013683878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19512463 0.24076828 -0.1921103 0 0 0 
		0 0 0 0.095318794 -0.51128101 -0.076221228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18521805 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.074560165 -0.33359528 -0.059216261 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[181:341]" 0.010179043 -0.027907372 0.0049781799 0 0 0 0 0 0 0 
		0 0 0.042838097 -0.20592403 -0.015458345 0.049016953 -0.13785362 -0.0062689781 0 
		0 0 0 0 0 0.03564167 -0.16743279 0.011179447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019492172 0 0 0 0 0.17477798 0.019008962 
		-0.20329529 0 0 0 0 0 0 0 0 0 0 0.0035222692 -0.12792131 0 0 0 0 0 0 0 0 0 -0.0098581314 
		-0.081931099 -0.40750667 0 0 0 0.015082121 -0.0096797943 -0.0035096407 0 0 0 -0.016767025 
		-0.19817543 -0.26332614 0 0 0 0.019794226 -0.046610832 -0.0013815165 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0013096333 -0.0067663193 0.0030636787 0 0 0 0.014723301 -0.040841103 -0.008510828 
		0.041183472 -0.2623291 -0.084139317 0.020468473 -0.077102661 0.0042319298 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025403738 
		-0.038947105 -0.0024195313 0.080201626 -0.131814 -0.0025128126 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22796154 
		-0.051095009 0.014398813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "7DA57A8B-4C33-5AEF-CAED-2E94DA4D0EEE";
	setAttr ".rp" -type "double3" -3.7469851970672607 11.381407948285283 3.7405179738998413 ;
	setAttr ".sp" -type "double3" -3.7469851970672607 11.381407948285283 3.7405179738998413 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "85D5A796-4D8C-8AF2-4238-F79FD314381D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50695449113845825 0.1600736677646637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 394 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.1608026 0.20227766 0.18137455 0.20898032 
		0.21705198 0.069472075 0.21233344 0.21879673 -0.053448677 -0.00011825562 0.20128298 
		0.048453808 0.007060051 0.15040684 0.022892237 0.020247698 0.14255762 0.017846584 
		0.12339091 0.18084812 -0.0027885437 0.13130856 0.18705893 -0.074228287 0.084152937 
		0.17534971 -0.080060959 0.035900831 0.16025686 -0.047919512 -0.12642944 -0.06641674 
		-0.013009071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10395002 -0.19839287 
		-0.06662941 0.092104673 -0.069870472 0.26513147 0.1565578 -0.099890709 0.1527555 
		0.1428194 -0.11771011 0.029449224 0.014286995 -0.099875927 0.1088922 0.03661418 -0.070415974 
		0.022057295 0.034265041 -0.11334419 -0.063931465 0.080688715 -0.13042307 -0.080686569 
		0.087008715 -0.099934578 -0.14397478 0.018527985 -0.078201294 -0.14807224 -0.033017159 
		-0.077592373 -0.03474021 0.040964603 0.1106739 0.024458885 0.012720346 0.062288284 
		-0.01989007 0.0066475868 0.02368784 -0.012912035 -0.0060198307 0.011316299 0.0028479099 
		-0.029337883 0.07352829 0.0061120987 -0.030474663 0.082911491 0.020136833 -0.019460678 
		0.10581303 0.04453373 0.0012633801 0.11266041 0.041670322 0.012444973 0.085464001 
		0.019448757 0.0081663132 0.064024448 -0.015378714 0 0.028583456 0 0.01333046 0.028583013 
		0.0074548721 0 0.028582567 0 0 0.028582567 0 0 0.028582567 0 -0.0062227249 0.02858321 
		-0.00025844574 -0.014456272 0.028583113 0.0067546368 -0.006980896 0.028583201 0.0074124336 
		0.0033533573 0.028583124 0.010737658 0 0.028582567 0 0.0042338371 0.028582985 -0.0026173592 
		0.0014209747 -0.26301479 -0.032840729 0.010460138 -0.24627542 -0.0061869621 0.016397953 
		-0.25098848 0.025969744 -0.021277666 -0.24083376 0.077170849 0.10861349 -0.23465061 
		-0.018190622 0.02940774 -0.23822117 0.05005002 -0.01100564 -0.22239923 0.11364675 
		-0.14009213 -0.28736448 -0.060642004 -0.08798933 -0.28264523 -0.046077728 -0.027034521 
		-0.27881479 -0.070390224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030322552 -0.041876793 -0.01352036 0.067474365 -0.19226837 
		-0.19469285 0.02349472 -0.059400558 0.00089263916 -0.0042762756 -0.09677887 0.033155441 
		-0.088511467 -0.12905502 0.032423496 -0.016874313 -0.028568268 -0.009478569 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.055467606 0.021141052 -0.0079092979 0.089062691 -0.060625076 
		-0.087369919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14207554 
		0.030260086 -0.067376137 0.17238474 -0.32005882 -0.27990079 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0076999664 -0.0070762634 -0.0079917908 0 0 0 0 0 0 0 0 0 0 0 0 0.033200741 
		-0.017554283 -0.013995886 0.14809942 -0.1307354 -0.092010736 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[167:331]" 0.040376425 0.0066699982 -0.0038151741 0.029850721 
		0.0073013306 -0.00065231323 0 0 0 0.03341651 0.0054244995 0.0037379265 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.024180412 -0.030452728 0.010871887 0 0 0 -0.02304554 -0.029920578 
		-0.0090408325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063985825 -0.0067996979 -0.038421154 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021861076 -0.013724327 -0.025318623 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.049374104 -0.0074596405 -0.037162304 0 0 0 0.13132405 -0.02881813 
		-0.091809511 0 0 0 0 0 0 0 0 0 0 0 0 0.013972953 -0.034095764 -0.035560131 0.0028283596 
		-0.016853333 -0.015859842 0.09420228 -0.036523819 -0.0313766 0 0 0 0.29283667 -0.073093414 
		-0.12784874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023040771 
		-0.0084142685 -0.0002515316 0.0014686584 -0.0034008026 -0.00078868866 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.057618618 -0.0084171295 -0.071609497 -0.013068199 -0.0067548752 -0.014162064 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017355919 -0.044612885 -0.0069730282 
		0.017744064 -0.059331894 -0.0062725544 0 0 0 0.0052757263 -0.020785332 -0.00093603134 
		0 0 0 0 0 0 0.0093660355 0.043248177 -0.016522169 0.0055651665 0.035077095 -0.048843861 
		0 0 0 -0.025716305 0.019880295 -0.062071323 0.0013617277 -0.020816803 -0.010098219 
		0.013346136 -0.021335602 -0.015478134 0.070857406 -0.020996094 0.0038650036 0 0 0 
		0.20193863 -0.016534805 -0.036772728 0 0 0 0.099403858 0.0091905594 -0.018349648 
		0 0 0 0 0 0 0.058306217 0.00035858154 -0.008928895 0.078773499 0.035878181 0.0023393035 
		0 0 0 0.017615795 -0.0057229996 0.00048172474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0031993389 -0.002166748 6.3419342e-05 0 0 0 0 0 0 0 0 0 
		0.0080047846 0.0028486252 0.00063282251 0 0 0 0 0 0 0 0 0 0 0 0 -0.002627492 -0.0060300827 
		0.0023185611 0.0040406585 -0.049241066 0.02032572 0.012923956 -0.030349731 0.011720479 
		0 0 0 -0.0099298954 -0.015239716 0.011691451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0017762184 -0.016026497 0.0016209781 0.0042430162 -0.0059843063 0.00035238266 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013660789 -0.015206337 0.0027314723 
		0.006713748 -0.017999649 0.0035270452 -0.00090050697 -0.0091562271 0.0027447939 0 
		0 0 0 0 0;
	setAttr ".pt[332:393]" -0.0061882734 -0.010972023 0.0082863569 0.0031213313 
		-0.020692825 0.017229199 0.016553402 -0.012229919 0.0083976388 0 0 0 -0.0023345947 
		-0.0034217834 0.0036195517 0 0 0 0 0 0 0 0 0 0.0030469894 -0.0090017319 0.0011739731 
		-0.0010185391 0.01604557 0.023280144 0 0 0 -0.015951395 0.020530701 0.02200079 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031559587 -0.012532234 -0.018277168 
		-0.053636074 -0.045721054 -0.045511723 -0.093488932 -0.04616642 -0.058134079 -0.15198278 
		-0.030083656 -0.11296177 0 0 0 -0.072983742 0.093347549 -0.12602282 0 0 0 0.068233967 
		0.16810417 -0.091122627 0 0 0 0.090780258 0.1856451 0.00059914589 0 0 0 0 0 0 -0.0096430779 
		0.024053574 0.0025196075 -0.019111633 0.084821701 -0.0058889389 0 0 0 0 0 0 0.0016071796 
		0.0071411133 -0.0050073862 0.036975145 0.037694931 -0.030987501 0 0 0 0 0 0 0.013368607 
		0.0067253113 -0.0065083504 0.061047077 0.025321007 -0.026985168 0 0 0 0 0 0 0.016654491 
		0.017707825 -0.014887333 0.035968542 0.025477409 -0.024961948 0.0045761168 0.031291008 
		-0.025485873 0.0084056556 0.016052246 -0.015243053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0055724233 0.0054607391 -0.0097954273 0.055044174 0.01920414 -0.034958839 
		0 0 0 0 0 0 0.0028806925 0.0020837784 0.0096814632 0.050706029 0.0024414063 -0.01976347 
		0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "68A91451-4A71-6EF3-6C00-C18A835434B9";
	setAttr ".t" -type "double3" -1.7153549432632489 1.8710393629398192 0.58038868994328974 ;
	setAttr ".s" -type "double3" 0.87458310817303242 0.87458310817303242 0.87458310817303242 ;
createNode transform -n "pCube6" -p "group2";
	rename -uid "822BFE47-491D-D3F8-3BDD-A6BB8A6440B5";
	setAttr ".t" -type "double3" -17.660108011252159 15.087120100590807 4.2226116197278998 ;
	setAttr ".s" -type "double3" 3.2280638141707518 0.76985711376262245 0.76985711376262245 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A86A63B9-47B2-6D79-B8BA-1F8FB5BF4DED";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -15.271656042784947 15.087120100590832 5.8411747580072415 ;
	setAttr ".r" -type "double3" 0 40.585070061161126 0 ;
	setAttr ".s" -type "double3" 2.7787410504398666 0.76985711376262245 0.76985711376262245 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "DAABB27C-449D-3C0D-42B5-A99D324B521D";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "3C774F9B-454B-15A9-9069-708B747A8D9E";
	setAttr -k off ".v";
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
	setAttr ".pt[1]" -type "float3" -0.24515203 -2.8976821e-14 -6.605827e-15 ;
	setAttr ".pt[3]" -type "float3" -0.24515203 -2.9032332e-14 -6.605827e-15 ;
	setAttr ".pt[5]" -type "float3" -0.24515203 -2.9032332e-14 -6.5503158e-15 ;
	setAttr ".pt[7]" -type "float3" -0.24515203 -2.8976821e-14 -6.5503158e-15 ;
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
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "BB48D288-41F3-8029-32CE-7186ED9810B4";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "9DBA0916-4A0C-60E1-49C4-818AF3475346";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.17008954 -3.1641356e-14 -4.6074256e-15 ;
	setAttr ".pt[3]" -type "float3" -0.17008954 -3.1641356e-14 -4.6074256e-15 ;
	setAttr ".pt[5]" -type "float3" -0.17008954 -3.1641356e-14 -4.6629367e-15 ;
	setAttr ".pt[7]" -type "float3" -0.17008954 -3.1641356e-14 -4.6629367e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group2";
	rename -uid "9E095E85-4DF1-6193-EA76-EC92FDA2D288";
	setAttr ".t" -type "double3" -15.075301032039965 15.101368653496365 3.7931216532494498 ;
	setAttr ".s" -type "double3" 2.7268878827311993 0.88436010605893656 2.978315084579779 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "BF467E32-459B-48D7-EF84-EF8CFD42F78A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47445744276046753 0.57158994674682617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4740F103-4F97-2F1D-1EB9-10ABBC1DA0CD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6A0C1A11-4B1E-271D-CC0D-3190CB8EFB6F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "887953B7-48D6-82BF-864D-EC80C784CE3A";
createNode displayLayerManager -n "layerManager";
	rename -uid "A783748C-44E4-9101-3959-32B689071898";
createNode displayLayer -n "defaultLayer";
	rename -uid "790048D8-4B9C-095F-DEEC-598FA43D7FA4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4CBA5500-4780-07EF-BB54-5B9B149D4332";
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
	setAttr -s 40 ".tk";
	setAttr ".tk[75]" -type "float3" 0.041228794 -0.2879993 0 ;
	setAttr ".tk[76]" -type "float3" 0.028632818 -0.37067077 0 ;
	setAttr ".tk[77]" -type "float3" 0.028632818 -0.28112245 0 ;
	setAttr ".tk[78]" -type "float3" 0.041228794 -0.19845103 0 ;
	setAttr ".tk[79]" -type "float3" 0.0032314309 -0.43268159 0 ;
	setAttr ".tk[80]" -type "float3" 0.0032314309 -0.343133 0 ;
	setAttr ".tk[81]" -type "float3" -0.014278583 -0.44318414 0 ;
	setAttr ".tk[82]" -type "float3" -0.014278583 -0.35363606 0 ;
	setAttr ".tk[83]" -type "float3" 0.017736156 -0.4183948 0 ;
	setAttr ".tk[84]" -type "float3" 0.017736156 -0.32884657 0 ;
	setAttr ".tk[85]" -type "float3" -0.030494893 -0.38180909 0 ;
	setAttr ".tk[86]" -type "float3" -0.030494893 -0.29226184 0 ;
	setAttr ".tk[87]" -type "float3" -0.041228794 -0.34505716 0 ;
	setAttr ".tk[88]" -type "float3" -0.041228794 -0.25550827 0 ;
	setAttr ".tk[89]" -type "float3" 0.024644084 -0.09952154 0 ;
	setAttr ".tk[90]" -type "float3" 0.035299592 -0.099520706 0 ;
	setAttr ".tk[91]" -type "float3" -0.011656431 -0.099522024 0 ;
	setAttr ".tk[92]" -type "float3" 0.0031559945 -0.099522024 0 ;
	setAttr ".tk[93]" -type "float3" 0.01542612 -0.099521749 0 ;
	setAttr ".tk[94]" -type "float3" -0.025374519 -0.099521741 0 ;
	setAttr ".tk[95]" -type "float3" -0.034454737 -0.099521227 0 ;
	setAttr ".tk[96]" -type "float3" -0.031941745 0.096360207 0 ;
	setAttr ".tk[97]" -type "float3" -0.023393717 0.096359991 0 ;
	setAttr ".tk[98]" -type "float3" -0.010479722 0.09635938 0 ;
	setAttr ".tk[99]" -type "float3" 0.0034644816 0.096359409 0 ;
	setAttr ".tk[100]" -type "float3" 0.015015438 0.096359409 0 ;
	setAttr ".tk[101]" -type "float3" 0.023693038 0.096359864 0 ;
	setAttr ".tk[102]" -type "float3" 0.033723976 0.096360713 0 ;
	setAttr ".tk[103]" -type "float3" -0.027492261 0.44318336 0 ;
	setAttr ".tk[104]" -type "float3" -0.019886591 0.44318324 0 ;
	setAttr ".tk[105]" -type "float3" -0.0083962586 0.44318309 0 ;
	setAttr ".tk[106]" -type "float3" 0.0040106876 0.44318309 0 ;
	setAttr ".tk[107]" -type "float3" 0.014288204 0.44318312 0 ;
	setAttr ".tk[108]" -type "float3" 0.022009198 0.44318327 0 ;
	setAttr ".tk[109]" -type "float3" 0.030934235 0.4431842 0 ;
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
	setAttr -s 83 ".tk";
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
	setAttr -s 15 ".tk[13:14]" -type "float3"  -0.0082020015 0.0054016113
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 385\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 84 ".tk[3:83]" -type "float3"  -1.4918622e-16 0 0 0 0 0 0
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
	setAttr -s 90 ".tk[58:89]" -type "float3"  0.00035184622 -0.22149754
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
	setAttr -s 96 ".tk[52:95]" -type "float3"  0.012797982 -0.076387405 -0.0078061819
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
	setAttr -s 102 ".tk[1:101]" -type "float3"  -0.0019193031 0.18928337 -0.33495307
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
	setAttr -s 167 ".tk[121:166]" -type "float3"  -0.030573014 0.099494934 0.32952431
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
	setAttr -s 121 ".tk[119:120]" -type "float3"  -0.00086894631 0.17730045
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
	setAttr -s 119 ".tk[2:118]" -type "float3"  1.6907078e-08 0.07610321 -0.16465741
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
	setAttr -s 128 ".tk[2:127]" -type "float3"  7.389922e-16 0 0 0 0 0 0 0
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
	setAttr -s 140 ".tk[20:139]" -type "float3"  0.048808098 0.247015 0.10332441
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
	setAttr -s 158 ".tk[54:157]" -type "float3"  -1.4918622e-16 0 0 0 0 0 0
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
	setAttr -s 190 ".tk[141:189]" -type "float3"  -1.0408341e-17 0 0 0 0 0 0
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
	setAttr -s 199 ".tk[170:198]" -type "float3"  -1.0408341e-17 0 0 -1.0408341e-17
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
	setAttr -s 217 ".tk[199:216]" -type "float3"  -7.4505806e-09 0 0 -4.2546319e-10
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
	setAttr -s 226 ".tk[120:225]" -type "float3"  -0.0056589991 0.068207741
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
	setAttr -s 232 ".tk[212:231]" -type "float3"  -7.4505806e-09 0 0 0 0 0 0
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
	setAttr -s 248 ".tk[245:247]" -type "float3"  -0.025806569 0.07679081 -0.093576431
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
	setAttr -s 250 ".tk[89:249]" -type "float3"  -0.00084868073 -0.0021104813
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
	setAttr -s 258 ".tk[141:257]" -type "float3"  -1.4918622e-16 0 0 0 0 0 0
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
	setAttr -s 268 ".tk[208:267]" -type "float3"  7.7998266e-09 -0.091324806
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
	setAttr -s 21 ".tk";
	setAttr ".tk[82]" -type "float3" 0.025534514 -1.110223e-16 0.1389333 ;
	setAttr ".tk[83]" -type "float3" -0.015188814 -1.110223e-16 0.11818374 ;
	setAttr ".tk[84]" -type "float3" -0.047507051 -1.110223e-16 0.085865535 ;
	setAttr ".tk[85]" -type "float3" -0.068256617 -1.110223e-16 0.045142189 ;
	setAttr ".tk[86]" -type "float3" -0.075406432 -1.110223e-16 2.6121693e-08 ;
	setAttr ".tk[87]" -type "float3" -0.068256617 -1.110223e-16 -0.045142137 ;
	setAttr ".tk[88]" -type "float3" -0.047507066 -1.110223e-16 -0.085865483 ;
	setAttr ".tk[89]" -type "float3" -0.015188832 -1.110223e-16 -0.11818371 ;
	setAttr ".tk[90]" -type "float3" 0.025534501 -1.110223e-16 -0.13893332 ;
	setAttr ".tk[91]" -type "float3" 0 -1.110223e-16 -0.14608312 ;
	setAttr ".tk[92]" -type "float3" -0.025534501 -4.4408921e-16 -0.13893332 ;
	setAttr ".tk[93]" -type "float3" 0.015188857 -4.4408921e-16 -0.11818375 ;
	setAttr ".tk[94]" -type "float3" 0.047507111 -4.4408921e-16 -0.085865505 ;
	setAttr ".tk[95]" -type "float3" 0.068256676 -4.4408921e-16 -0.045142163 ;
	setAttr ".tk[96]" -type "float3" 0.075406395 -4.4408921e-16 2.6121693e-08 ;
	setAttr ".tk[97]" -type "float3" 0.068256602 -4.4408921e-16 0.045142185 ;
	setAttr ".tk[98]" -type "float3" 0.047507014 -4.4408921e-16 0.085865512 ;
	setAttr ".tk[99]" -type "float3" 0.015188798 -4.4408921e-16 0.11818374 ;
	setAttr ".tk[100]" -type "float3" -0.025534524 -4.4408921e-16 0.13893332 ;
	setAttr ".tk[101]" -type "float3" 0 -1.110223e-16 0.14608312 ;
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
	setAttr -s 82 ".tk";
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
	setAttr -s 6 ".tk";
	setAttr ".tk[25]" -type "float3" 0.0020156594 -0.045227654 0.014793626 ;
	setAttr ".tk[26]" -type "float3" -0.13616876 0.087456837 -0.15228319 ;
	setAttr ".tk[27]" -type "float3" -0.053663224 0.21559715 -0.079183459 ;
	setAttr ".tk[28]" -type "float3" 0.051663935 0.29612088 -0.10822737 ;
	setAttr ".tk[29]" -type "float3" 4.7683716e-07 0 1.3949892e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "4B106EFE-4316-6F37-5D51-64801DF5AE75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 -0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 -0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3631449 14.010101 5.2617331 ;
	setAttr ".rs" 54680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.363145107952195 13.757609226566325 5.1330816631464744 ;
	setAttr ".cbx" -type "double3" -6.363145107952195 14.262592675457503 5.3903840378779089 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "0442A28C-4AF0-DC4F-73C7-808F94F4FADA";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[113]";
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 -0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 -0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
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
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 -0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 -0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
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
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 -0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 -0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
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
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 -0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 -0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
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
	setAttr -s 2 ".tk";
	setAttr ".tk[114]" -type "float3" 0.1481051 -0.073655665 -0.14805537 ;
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
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 -0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 -0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3631449 13.183869 3.135179 ;
	setAttr ".rs" 44420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3631451079521959 13.010888718034472 2.6027968173431288 ;
	setAttr ".cbx" -type "double3" -6.363145107952195 13.356850208457779 3.6675613507835925 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "7133BD69-46B8-4A54-5914-B1B1C5F71DF5";
	setAttr ".ics" -type "componentList" 1 "vtx[109:110]";
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 -0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 -0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
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
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 -0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 -0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3631449 13.809722 2.2737668 ;
	setAttr ".rs" 47962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.363145107952195 13.356850208457779 1.9447362882861154 ;
	setAttr ".cbx" -type "double3" -6.363145107952195 14.262593161335422 2.6027970332888706 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "B363CA28-46AE-CFA4-0F30-BEB9EE1012A5";
	setAttr ".ics" -type "componentList" 1 "vtx[103:104]";
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 -0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 -0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
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
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 -0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 -0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
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
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 -0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 -0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
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
	setAttr ".ix" -type "matrix" -8.0446057734799879e-16 -1.8114841781893507 -0 0 3.6410036049554146 -1.6169304139858796e-15 0 0
		 0 -0 1.8114841781893507 0 -10.004148712907609 14.822372896223824 3.6675600551091412 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "908C65F1-4417-5C45-CA8C-949C54EFA0E0";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk[93:94]" -type "float3"  -0.042070549 0.19523619 0.077916488
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
	setAttr -s 14 ".tk";
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "polyMergeVert31.out" "pCylinder4Shape.i";
connectAttr "groupId8.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "deleteComponent14.og" "pCubeShape4.i";
connectAttr "deleteComponent15.og" "pCubeShape3.i";
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
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of SmokeyBoi.ma
