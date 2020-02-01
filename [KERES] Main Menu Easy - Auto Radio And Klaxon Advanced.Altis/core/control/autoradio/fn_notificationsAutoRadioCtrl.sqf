/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : AutoRadio HUD Control File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

params [
	["_songChoosen",0,[0]]
];

//჻჻ Récupération des variables dans le fichier de configuration
_radioNumberNameResult  = getArray(MissionconfigFile >> "ATNT_Global_Cfg" >> "AutoRadio" >> "AUTORADIO_RadioName");
_radioNumberLenghResult  = getArray(MissionconfigFile >> "ATNT_Global_Cfg" >> "AutoRadio" >> "AUTORADIO_RadioLengh");
_radioNumberResult  = getArray(MissionconfigFile >> "ATNT_Global_Cfg" >> "AutoRadio" >> "AUTORADIO_Radio");

_radioNumberColorResult  = getArray(MissionconfigFile >> "ATNT_Global_Cfg" >> "AutoRadio" >> "AUTORADIO_RadioColor");
_radioNumberColor = (_radioNumberColorResult select (player getVariable "AutoRadioNumber"));
_radioNumberLogoResult  = getArray(MissionconfigFile >> "ATNT_Global_Cfg" >> "AutoRadio" >> "AUTORADIO_RadioLogo");
_radioNumberLogo = (_radioNumberLogoResult select (player getVariable "AutoRadioNumber"));
	
_radioNumberName = getArray(MissionconfigFile >> "ATNT_Global_Cfg" >> "AutoRadio" >> (_radioNumberNameResult select (player getVariable "AutoRadioNumber")));
_radioNumberLengh = getArray(MissionconfigFile >> "ATNT_Global_Cfg" >> "AutoRadio" >> (_radioNumberLenghResult select (player getVariable "AutoRadioNumber")));
_radioNumber = getArray(MissionconfigFile >> "ATNT_Global_Cfg" >> "AutoRadio" >> (_radioNumberResult select (player getVariable "AutoRadioNumber")));
_radioNumberTotalCount = (count _radioNumber) - 1;

//჻჻ AutoRadio HUD animation
player setVariable ["AutoRadioDisplayActive",1];

0 cutRsc ["AutoRadioMenu", "PLAIN", 0];

((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0100) ctrlSetPosition [0.031 * safezoneW + safezoneX, 0.882 * safezoneH + safezoneY, 0 * safezoneW, 0.065 * safezoneH]; // w = 0.248 * safezoneW;  h = 0.065 * safezoneH;
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0100) ctrlCommit 0;

((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0200) ctrlSetPosition [0.031 * safezoneW + safezoneX, 0.847 * safezoneH + safezoneY, 0 * safezoneW, 0.035 * safezoneH]; // w = 0.036 * safezoneW;  h = 0.035 * safezoneH;
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0200) ctrlCommit 0;

((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0300) ctrlSetFade 1;
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0300) ctrlCommit 0;
	
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0400) ctrlSetFade 1;
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0400) ctrlCommit 0;
	
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0500) ctrlSetFade 1;
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0500) ctrlCommit 0;

if (player getVariable "AutoRadioActive" isEqualTo 1) then {
	((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0500) ctrlSetStructuredText parseText (_radioNumberName select _songChoosen);
	((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0100) ctrlSetBackgroundColor parseSimpleArray (_radioNumberColor);
	((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0400) ctrlSetText (_radioNumberLogo);
} else {
	((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0500) ctrlSetStructuredText parseText  "<t shadow='0' font='PuristaBold' color='#191919'>OFFLINE<br/><t font='PuristaLight' size='0.8'>THERE IS ANY MUSIC</t>";
	((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0100) ctrlSetBackgroundColor [0.695, 0.695, 0.695, 1];
	((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0400) ctrlSetText "images\CrossIcon.paa";
};
	
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0100) ctrlSetPosition [0.031 * safezoneW + safezoneX, 0.882 * safezoneH + safezoneY, 0.248 * safezoneW, 0.065 * safezoneH]; // w = 0.248 * safezoneW;  h = 0.065 * safezoneH;
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0100) ctrlCommit 0.25;

((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0200) ctrlSetPosition [0.031 * safezoneW + safezoneX, 0.847 * safezoneH + safezoneY, 0.036 * safezoneW, 0.035 * safezoneH]; // w = 0.036 * safezoneW;  h = 0.035 * safezoneH;
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0200) ctrlCommit 0.25;

((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0300) ctrlSetFade 0;
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0300) ctrlCommit 1;
	
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0400) ctrlSetFade 0;
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0400) ctrlCommit 1;
	
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0500) ctrlSetFade 0;
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0500) ctrlCommit 1;
	
sleep 6;
	
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0300) ctrlSetFade 1;
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0300) ctrlCommit 0.75;
	
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0400) ctrlSetFade 1;
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0400) ctrlCommit 0.75;
	
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0500) ctrlSetFade 1;
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0500) ctrlCommit 0.75;
	
sleep 0.75;
	
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0100) ctrlSetPosition [0.031 * safezoneW + safezoneX, 0.882 * safezoneH + safezoneY, 0 * safezoneW, 0.065 * safezoneH]; // w = 0.248 * safezoneW;  h = 0.065 * safezoneH;
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0100) ctrlCommit 0.25;

((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0200) ctrlSetPosition [0.031 * safezoneW + safezoneX, 0.847 * safezoneH + safezoneY, 0 * safezoneW, 0.035 * safezoneH]; // w = 0.036 * safezoneW;  h = 0.035 * safezoneH;
((uiNamespace getVariable "AutoRadioMenu") displayCtrl 0200) ctrlCommit 0.25;
	
sleep 0.25;
	
cutText ["", "PLAIN"];
player setVariable ["AutoRadioDisplayActive",0];