/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Menu to change the interface size
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/


((findDisplay 49) displayctrl 2) ctrlEnable true; // Continue
((findDisplay 49) displayctrl 103) ctrlEnable false; // Save
((findDisplay 49) displayctrl 119) ctrlEnable false; // Revert
((findDisplay 49) displayctrl 1002) ctrlEnable false; // Skip
((findDisplay 49) displayctrl 1003) ctrlEnable false; // Again
((findDisplay 49) displayctrl 101) ctrlEnable false; // Option
((findDisplay 49) displayctrl 122) ctrlEnable false; // Field Manual
((findDisplay 49) displayctrl 104) ctrlEnable false; // Abort

((findDisplay 49) displayctrl 2) ctrlShow true; // Continue
((findDisplay 49) displayctrl 103) ctrlShow false; // Save
((findDisplay 49) displayctrl 119) ctrlShow false; // Revert
((findDisplay 49) displayctrl 1002) ctrlShow false; // Skip
((findDisplay 49) displayctrl 1003) ctrlShow false; // Again
((findDisplay 49) displayctrl 101) ctrlShow false; // Option
((findDisplay 49) displayctrl 122) ctrlShow false; // Field Manual
((findDisplay 49) displayctrl 104) ctrlShow false; // Abort

((findDisplay 49) displayctrl 11884) ctrlShow false;
((findDisplay 49) displayctrl 11885) ctrlShow false;
((findDisplay 49) displayctrl 11886) ctrlShow false;
((findDisplay 49) displayctrl 11887) ctrlShow false;
((findDisplay 49) displayctrl 11888) ctrlShow false;
((findDisplay 49) displayctrl 11889) ctrlShow false;
((findDisplay 49) displayctrl 11890) ctrlShow false;
((findDisplay 49) displayctrl 11891) ctrlShow false;
((findDisplay 49) displayctrl 11892) ctrlShow false;
((findDisplay 49) displayctrl 11893) ctrlShow false;
((findDisplay 49) displayctrl 12284) ctrlShow false;
((findDisplay 49) displayctrl 12285) ctrlShow false;
((findDisplay 49) displayctrl 12286) ctrlShow false;
((findDisplay 49) displayctrl 12287) ctrlShow false;
((findDisplay 49) displayctrl 12288) ctrlShow false;
((findDisplay 49) displayctrl 12289) ctrlShow false;
((findDisplay 49) displayctrl 12290) ctrlShow false;
((findDisplay 49) displayctrl 12291) ctrlShow false;
((findDisplay 49) displayctrl 12293) ctrlShow false;
((findDisplay 49) displayctrl 13184) ctrlShow false;
((findDisplay 49) displayctrl 13284) ctrlShow false;
((findDisplay 49) displayctrl 13285) ctrlShow false;
((findDisplay 49) displayctrl 13286) ctrlShow false;
((findDisplay 49) displayctrl 13287) ctrlShow false;
((findDisplay 49) displayctrl 13288) ctrlShow false;
((findDisplay 49) displayctrl 13289) ctrlShow false;
((findDisplay 49) displayctrl 13290) ctrlShow false;
((findDisplay 49) displayctrl 13291) ctrlShow false;
((findDisplay 49) displayctrl 13292) ctrlShow false;
((findDisplay 49) displayctrl 13484) ctrlShow false;
((findDisplay 49) displayctrl 13190) ctrlShow false;
((findDisplay 49) displayctrl 13191) ctrlShow false;
((findDisplay 49) displayctrl 1005) ctrlShow false;
((findDisplay 49) displayctrl 121) ctrlShow false;
((findDisplay 49) displayctrl 1050) ctrlShow false;
((findDisplay 49) displayctrl 1008) ctrlShow false;
((findDisplay 49) displayctrl 1050) ctrlShow false;
((findDisplay 49) displayctrl 1050) ctrlShow false;





((findDisplay 49) displayctrl 301) ctrlEnable true;
((findDisplay 49) displayctrl 301) ctrlSetFade 0;
((findDisplay 49) displayctrl 301) ctrlCommit 0;
ctrlActivate ((findDisplay 49) displayctrl 2);
ctrlActivate ((findDisplay 49) displayctrl 301);

((findDisplay 49) displayctrl 301) ctrlSetPosition [0.0125 * safezoneW + safezoneX, 0.787 * safezoneH + safezoneY, 0.1855 * safezoneW, 0.023 * safezoneH];
((findDisplay 49) displayctrl 301) ctrlCommit 0;

((findDisplay 49) displayctrl 301) ctrlSetBackgroundColor [0.7, 0.2, 0.15, 1];

((findDisplay 49) displayctrl 2) ctrlSetPosition [0.0125 * safezoneW + safezoneX, 0.812 * safezoneH + safezoneY, 0.1855 * safezoneW, 0.023 * safezoneH];
((findDisplay 49) displayctrl 2) ctrlCommit 0;

((findDisplay 49) displayctrl 2) ctrlSetText "RETOUR";

((findDisplay 49) displayctrl 301) ctrlSetText "CHANGER TAILLE INTERFACE";

((findDisplay 49) displayctrl 103) ctrlSetText "VVVVVVVVV";
((findDisplay 49) displayctrl 119) ctrlSetText "VVVVVVVVV";
((findDisplay 49) displayctrl 1002) ctrlSetText "VVVVVVVVV";
((findDisplay 49) displayctrl 1003) ctrlSetText "VVVVVVVVV";

((findDisplay 49) displayctrl 109) ctrlSetText "INTERFACE"; // Name
((findDisplay 49) displayctrl 523) ctrlSetText "TAILLE"; // Title

((findDisplay 49) displayctrl 122) ctrlSetText "^^^^^^^^^^^";
((findDisplay 49) displayctrl 104) ctrlSetText "^^^^^^^^^^^";


((findDisplay 5) displayctrl 1080) ctrlShow true; // Title Back
((findDisplay 5) displayctrl 1080) ctrlSetBackgroundColor [1, 0.81960784313, 0.06274509803, 1];
((findDisplay 5) displayctrl 1082) ctrlShow true; // Title Back 02
((findDisplay 5) displayctrl 1083) ctrlShow true; // Back
((findDisplay 5) displayctrl 1081) ctrlShow false; // Sub Title Back
((findDisplay 5) displayctrl 1000) ctrlShow true; // Title
((findDisplay 5) displayctrl 1000) ctrlSetTextColor [0, 0, 0, 1];
((findDisplay 5) displayctrl 1000) ctrlSetText "CHANGEMENT TAILLE INTERFACE";
((findDisplay 5) displayctrl 8434) ctrlShow true; // Player Name
((findDisplay 5) displayctrl 8434) ctrlSetTextColor [0, 0, 0, 1];
((findDisplay 5) displayctrl 8434) ctrlSetText "OXYLUM";
((findDisplay 5) displayctrl 1002) ctrlShow false; // Qualité Général
((findDisplay 5) displayctrl 126) ctrlShow false; // List Qualité Global
((findDisplay 5) displayctrl 1400) ctrlShow false; // FPS
((findDisplay 5) displayctrl 8431) ctrlShow false; // First Sub Title
((findDisplay 5) displayctrl 8433) ctrlShow false; // Sncd Sub Title
((findDisplay 5) displayctrl 8432) ctrlShow false; // Third Sub Title

((findDisplay 5) displayctrl 1) ctrlShow true; // OK
((findDisplay 5) displayctrl 1) ctrlSetText "VALIDER";
((findDisplay 5) displayctrl 2) ctrlShow true; // Retour
((findDisplay 5) displayctrl 2) ctrlSetText "RETOUR";

((findDisplay 5) displayctrl 1291) ctrlShow false; // Detec Auto
((findDisplay 5) displayctrl 2406) ctrlShow false; // Cacher
//((findDisplay 5) displayctrl 2300) ctrlShow false; // Tout
((findDisplay 5) displayctrl 1018) ctrlShow false; // Echantillonnage
((findDisplay 5) displayctrl 1234) ctrlShow false; // Echantillonnage Select
((findDisplay 5) displayctrl 1401) ctrlShow false; // ?
((findDisplay 5) displayctrl 1037) ctrlShow false; // Texture
((findDisplay 5) displayctrl 125) ctrlShow false; // Texture Select
((findDisplay 5) displayctrl 1030) ctrlShow false; // Object
((findDisplay 5) displayctrl 124) ctrlShow false; // Object Select
((findDisplay 5) displayctrl 1029) ctrlShow false; // Terrain
((findDisplay 5) displayctrl 123) ctrlShow false; // Terrain Select
((findDisplay 5) displayctrl 1031) ctrlShow false; // Shadow 
((findDisplay 5) displayctrl 128) ctrlShow false; // Shadow Select 
((findDisplay 5) displayctrl 1033) ctrlShow false; // Particles
((findDisplay 5) displayctrl 143) ctrlShow false; // Particles Select
((findDisplay 5) displayctrl 1032) ctrlShow false; // Clouds
((findDisplay 5) displayctrl 335) ctrlShow false; // Clouds Select
((findDisplay 5) displayctrl 1025) ctrlShow false; // PIP
((findDisplay 5) displayctrl 334) ctrlShow false; // PIP Select



((findDisplay 5) displayctrl 2302) ctrlShow true; // Object
((findDisplay 5) displayctrl 2302) ctrlEnable true;


((findDisplay 5) displayctrl 1050) ctrlShow false; // Object
((findDisplay 5) displayctrl 1021) ctrlShow false; // Object
((findDisplay 5) displayctrl 131) ctrlShow false; // Object
((findDisplay 5) displayctrl 1026) ctrlShow false; // Object
((findDisplay 5) displayctrl 144) ctrlShow false; // Object
((findDisplay 5) displayctrl 1049) ctrlShow false; // Object
((findDisplay 5) displayctrl 337) ctrlShow false; // Object
((findDisplay 5) displayctrl 1017) ctrlShow false; // Object
((findDisplay 5) displayctrl 1007) ctrlShow false; // Object
((findDisplay 5) displayctrl 103) ctrlShow false; // Object
((findDisplay 5) displayctrl 104) ctrlShow false; // Object
((findDisplay 5) displayctrl 1009) ctrlShow false; // Object
((findDisplay 5) displayctrl 308) ctrlShow false; // Object
((findDisplay 5) displayctrl 309) ctrlShow false; // Object
((findDisplay 5) displayctrl 313) ctrlShow false; // Object
((findDisplay 5) displayctrl 311) ctrlShow false; // Object
((findDisplay 5) displayctrl 312) ctrlShow false; // Object
((findDisplay 5) displayctrl 1046) ctrlShow false; // Object

((findDisplay 5) displayctrl 1131) ctrlEnable false;
((findDisplay 5) displayctrl 113) ctrlEnable false;
((findDisplay 5) displayctrl 134) ctrlEnable false;
((findDisplay 5) displayctrl 140) ctrlEnable false;
((findDisplay 5) displayctrl 112) ctrlEnable false;
((findDisplay 5) displayctrl 111) ctrlEnable false;
((findDisplay 5) displayctrl 110) ctrlEnable false;
((findDisplay 5) displayctrl 109) ctrlEnable false;
((findDisplay 5) displayctrl 136) ctrlEnable true;

((findDisplay 5) displayctrl 1028) ctrlShow true; // Object
((findDisplay 5) displayctrl 1028) ctrlSetTextColor [0.6484375, 0.6484375, 0.6484375, 1];
((findDisplay 5) displayctrl 1131) ctrlShow true; // Object
((findDisplay 5) displayctrl 1013) ctrlShow true; // Object
((findDisplay 5) displayctrl 1013) ctrlSetTextColor [0.6484375, 0.6484375, 0.6484375, 1];
((findDisplay 5) displayctrl 113) ctrlShow true; // Object
((findDisplay 5) displayctrl 1015) ctrlShow true; // Object
((findDisplay 5) displayctrl 1015) ctrlSetTextColor [0.6484375, 0.6484375, 0.6484375, 1];
((findDisplay 5) displayctrl 134) ctrlShow true; // Object
((findDisplay 5) displayctrl 1022) ctrlShow true; // Object
((findDisplay 5) displayctrl 1022) ctrlSetTextColor [0.6484375, 0.6484375, 0.6484375, 1];
((findDisplay 5) displayctrl 140) ctrlShow true; // Object

((findDisplay 5) displayctrl 1014) ctrlShow true;
((findDisplay 5) displayctrl 1014) ctrlSetTextColor [1, 1, 1, 1];
((findDisplay 5) displayctrl 136) ctrlShow true;

((findDisplay 5) displayctrl 1003) ctrlShow true; // Object
((findDisplay 5) displayctrl 1003) ctrlSetTextColor [0.6484375, 0.6484375, 0.6484375, 1];
((findDisplay 5) displayctrl 112) ctrlShow true; // Object
((findDisplay 5) displayctrl 111) ctrlShow true; // Object
((findDisplay 5) displayctrl 1005) ctrlShow true; // Object
((findDisplay 5) displayctrl 1005) ctrlSetTextColor [0.6484375, 0.6484375, 0.6484375, 1];
((findDisplay 5) displayctrl 110) ctrlShow true; // Object
((findDisplay 5) displayctrl 109) ctrlShow true; // Object
((findDisplay 5) displayctrl 1202) ctrlShow true; // Object
((findDisplay 5) displayctrl 1200) ctrlShow false; // Object
((findDisplay 5) displayctrl 1201) ctrlShow false; // Object
((findDisplay 5) displayctrl 1016) ctrlShow true; // Object
((findDisplay 5) displayctrl 1016) ctrlSetBackgroundColor [0.7, 0.2, 0.15, 1];
((findDisplay 5) displayctrl 1016) ctrlSetText "<<< CHANGER TAILLE INTERFACE EN 'PETIT(E)'";
((findDisplay 5) displayctrl 2301) ctrlShow false; // Object
((findDisplay 5) displayctrl 1036) ctrlShow false; // Object
((findDisplay 5) displayctrl 1039) ctrlShow false; // Object
((findDisplay 5) displayctrl 1311) ctrlShow false; // Object
((findDisplay 5) displayctrl 1312) ctrlShow false; // Object
((findDisplay 5) displayctrl 1041) ctrlShow false; // Object
((findDisplay 5) displayctrl 1315) ctrlShow false; // Object
((findDisplay 5) displayctrl 1316) ctrlShow false; // Object
((findDisplay 5) displayctrl 1042) ctrlShow false; // Object
((findDisplay 5) displayctrl 1313) ctrlShow false; // Object
((findDisplay 5) displayctrl 1314) ctrlShow false; // Object
((findDisplay 5) displayctrl 1044) ctrlShow false; // Object
((findDisplay 5) displayctrl 1317) ctrlShow false; // Object
((findDisplay 5) displayctrl 1318) ctrlShow false; // Object
((findDisplay 5) displayctrl 1048) ctrlShow false; // Object
((findDisplay 5) displayctrl 1320) ctrlShow false; // Object
((findDisplay 5) displayctrl 1321) ctrlShow false; // Object
((findDisplay 5) displayctrl 1043) ctrlShow false; // Object
((findDisplay 5) displayctrl 1310) ctrlShow false; // Object
((findDisplay 5) displayctrl 1045) ctrlShow false; // Object
((findDisplay 5) displayctrl 1319) ctrlShow false; // Object
((findDisplay 5) displayctrl 1055) ctrlShow false; // Object
((findDisplay 5) displayctrl 1051) ctrlShow false; // Object
((findDisplay 5) displayctrl 1322) ctrlShow false; // Object
((findDisplay 5) displayctrl 1052) ctrlShow false; // Object
((findDisplay 5) displayctrl 1323) ctrlShow false; // Object
((findDisplay 5) displayctrl 1326) ctrlShow false; // Object
((findDisplay 5) displayctrl 1054) ctrlShow false; // Object
((findDisplay 5) displayctrl 1327) ctrlShow false; // Object
((findDisplay 5) displayctrl 1328) ctrlShow false; // Object
((findDisplay 5) displayctrl 1035) ctrlShow false; // Object
((findDisplay 5) displayctrl 1020) ctrlShow false; // Object
((findDisplay 5) displayctrl 133) ctrlShow false; // Object
((findDisplay 5) displayctrl 1027) ctrlShow false; // Object
((findDisplay 5) displayctrl 1300) ctrlShow false; // Object
((findDisplay 5) displayctrl 1024) ctrlShow false; // Object
((findDisplay 5) displayctrl 336) ctrlShow false; // Object
((findDisplay 5) displayctrl 1019) ctrlShow false; // Object
((findDisplay 5) displayctrl 130) ctrlShow false; // Object
((findDisplay 5) displayctrl 1310) ctrlShow false; // Object
((findDisplay 5) displayctrl 1310) ctrlShow false; // Object
((findDisplay 5) displayctrl 1310) ctrlShow false; // Object
((findDisplay 5) displayctrl 1310) ctrlShow false; // Object
((findDisplay 5) displayctrl 1310) ctrlShow false; // Object

sleep 0.1;

((uiNamespace getVariable "mainmenu01")displayCtrl 9999) ctrlShow false;