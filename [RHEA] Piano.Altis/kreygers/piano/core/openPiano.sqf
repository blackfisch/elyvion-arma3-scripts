/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Piano and Key Control Initialization File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

createDialog "pianomenu";

missionNamespace setVariable ['pianoused', 1];

((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetStructuredText parseText format["<t align='center' valign='bottom' color='#000000'>1</t>"];
((uiNamespace getVariable "pianomenu")displayCtrl 0006) ctrlSetStructuredText parseText format["<t align='center'><t font='PuristaLight' color='#FFF' size='1' shadow='0'><img shadow='0' size='1' image='kreygers\piano\images\KeyCtrl.paa'></img> + <img shadow='0' size='1' image='kreygers\piano\images\KeyC.paa'></img> CHANGER COULEUR</t>"];

((uiNamespace getVariable "pianomenu")displayCtrl 0500) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0500) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0500) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0508) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0508) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0508) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0805) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0805) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0805) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0810) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0810) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0810) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0910) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0910) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0910) ctrlCommit 0;

((uiNamespace getVariable "pianomenu")displayCtrl 051001) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 051001) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 051001) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0519) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0519) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0519) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0529) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0529) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0529) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0539) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0539) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0539) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0549) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0549) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0549) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0559) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0559) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0559) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0569) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0569) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0569) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0579) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0579) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0579) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0589) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0589) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0589) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0599) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0599) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0599) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0609) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0609) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0609) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0619) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0619) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0619) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0629) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0629) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0629) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0639) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0639) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0639) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0649) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0649) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0649) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0659) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0659) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0659) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0669) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0669) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0669) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0679) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0679) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0679) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0689) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0689) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0689) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0699) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0699) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0699) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0799) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0799) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0799) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0899) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0899) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0899) ctrlCommit 0;

((uiNamespace getVariable "pianomenu")displayCtrl 05101) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 05101) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 05101) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 05102) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 05102) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 05102) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 05103) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 05103) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 05103) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 05104) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 05104) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 05104) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 05105) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 05105) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 05105) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 05106) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 05106) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 05106) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 05107) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 05107) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 05107) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 05108) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 05108) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 05108) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 05109) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 05109) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 05109) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 051010) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 051010) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 051010) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0515) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0515) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0515) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0520) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0520) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0520) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0525) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0525) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0525) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0530) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0530) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0530) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0535) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0535) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0535) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0540) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0540) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0540) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0545) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0545) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0545) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0550) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0550) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0550) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0555) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0555) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0555) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0560) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0560) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0560) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0565) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0565) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0565) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0570) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0570) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0570) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0575) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0575) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0575) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0580) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0580) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0580) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0585) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0585) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0585) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0590) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0590) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0590) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0595) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0595) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0595) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0600) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0600) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0600) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0605) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0605) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0605) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0610) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0610) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0610) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0615) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0615) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0615) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0620) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0620) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0620) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0625) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0625) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0625) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0630) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0630) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0630) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0635) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0635) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0635) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0640) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0640) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0640) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0645) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0645) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0645) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0650) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0650) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0650) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0655) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0655) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0655) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0660) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0660) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0660) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0665) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0665) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0665) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0670) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0670) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0670) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0675) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0675) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0675) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0680) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0680) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0680) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0685) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0685) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0685) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0690) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0690) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0690) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0695) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0695) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0695) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0700) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0700) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0700) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0705) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0705) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0705) ctrlCommit 0;
((uiNamespace getVariable "pianomenu")displayCtrl 0710) ctrlShow false;
((uiNamespace getVariable "pianomenu")displayCtrl 0710) ctrlSetFade 1;
((uiNamespace getVariable "pianomenu")displayCtrl 0710) ctrlCommit 0;

player setVariable ["KNPiano1Activated",0];
player setVariable ["KNPiano2Activated",0];
player setVariable ["KNPiano3Activated",0];
player setVariable ["KNPiano4Activated",0];
player setVariable ["KNPiano5Activated",0];
player setVariable ["KNPiano6Activated",0];
player setVariable ["KNPiano7Activated",0];
player setVariable ["KNPiano8Activated",0];
player setVariable ["KNPiano9Activated",0];
player setVariable ["KNPiano10Activated",0];
player setVariable ["KNPiano11Activated",0];
player setVariable ["KNPiano12Activated",0];
player setVariable ["KNPiano13Activated",0];
player setVariable ["KNPiano14Activated",0];
player setVariable ["KNPiano15Activated",0];
player setVariable ["KNPiano16Activated",0];
player setVariable ["KNPiano17Activated",0];
player setVariable ["KNPiano18Activated",0];
player setVariable ["KNPiano19Activated",0];
player setVariable ["KNPiano20Activated",0];
player setVariable ["KNPiano21Activated",0];
player setVariable ["KNPiano22Activated",0];
player setVariable ["KNPiano23Activated",0];
player setVariable ["KNPiano24Activated",0];
player setVariable ["KNPiano25Activated",0];
player setVariable ["KPiano1Activated",0];
player setVariable ["KPiano2Activated",0];
player setVariable ["KPiano3Activated",0];
player setVariable ["KPiano4Activated",0];
player setVariable ["KPiano5Activated",0];
player setVariable ["KPiano6Activated",0];
player setVariable ["KPiano7Activated",0];
player setVariable ["KPiano8Activated",0];
player setVariable ["KPiano9Activated",0];
player setVariable ["KPiano10Activated",0];
player setVariable ["KPiano11Activated",0];
player setVariable ["KPiano12Activated",0];
player setVariable ["KPiano13Activated",0];
player setVariable ["KPiano14Activated",0];
player setVariable ["KPiano15Activated",0];
player setVariable ["KPiano16Activated",0];
player setVariable ["KPiano17Activated",0];
player setVariable ["KPiano18Activated",0];
player setVariable ["KPiano19Activated",0];
player setVariable ["KPiano20Activated",0];
player setVariable ["KPiano21Activated",0];
player setVariable ["KPiano22Activated",0];
player setVariable ["KPiano23Activated",0];
player setVariable ["KPiano24Activated",0];
player setVariable ["KPiano25Activated",0];
player setVariable ["KPiano26Activated",0];
player setVariable ["KPiano27Activated",0];
player setVariable ["KPiano28Activated",0];
player setVariable ["KPiano29Activated",0];
player setVariable ["KPiano30Activated",0];
player setVariable ["KPiano31Activated",0];
player setVariable ["KPiano32Activated",0];
player setVariable ["KPiano33Activated",0];
player setVariable ["KPiano34Activated",0];
player setVariable ["KPiano35Activated",0];
player setVariable ["KPiano36Activated",0];
player setVariable ["ColorMenuActivated",0];
player setVariable ["CustomColorActived",0];

KPiano_keyDownEHId = (findDisplay 46) displayAddEventHandler ["KeyDown", {
	params ["_ctrl", "_dikCode", "_shift", "_ctrlKey"];

	if ((_this select 1) isEqualTo 46 && _ctrlKey && (player getVariable "ColorMenuActivated") isEqualTo 0 && (player getVariable "CustomColorActived") isEqualTo 0) then {
			[] execVM "kreygers\piano\core\openColorMenu.sqf";
	};

	if ((_this select 1) isEqualTo 46 && _ctrlKey && (player getVariable "ColorMenuActivated") isEqualTo 1 && (player getVariable "CustomColorActived") isEqualTo 0) then {
			[] execVM "kreygers\piano\core\openColorMenu.sqf";
	};

	if ((_this select 1) isEqualTo 46 && _ctrlKey && (player getVariable "ColorMenuActivated") isEqualTo 1 && (player getVariable "CustomColorActived") isEqualTo 1) then {
			[] execVM "kreygers\piano\core\customColorMenu.sqf";
	};

	if ((_this select 1) isEqualTo 46 && _ctrlKey && (player getVariable "ColorMenuActivated") isEqualTo 1 && (player getVariable "CustomColorActived") isEqualTo 0) then {
			[] execVM "kreygers\piano\core\customColorMenu.sqf";
	};

//----------------------------------------------------

		if ((_this select 1) isEqualTo 2) then {
			if ((player getVariable "KNPiano1Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano1";
				player setVariable ["KNPiano1Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0201) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano1Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano1";
				player setVariable ["KPiano1Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [1, 0, 0, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 3) then {
			if ((player getVariable "KNPiano2Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano2";
				player setVariable ["KNPiano2Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0202) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano2Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano2";
				player setVariable ["KPiano2Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [1, 0.1679, 0, 1];
					};

					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [1, 0.1679, 0, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 5) then {
			if ((player getVariable "KNPiano3Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano3";
				player setVariable ["KNPiano3Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0203) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano4Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano4";
				player setVariable ["KPiano4Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [1, 0.5, 0, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [1, 0.5, 0, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 6) then {
			if ((player getVariable "KNPiano4Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano4";
				player setVariable ["KNPiano4Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0204) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano5Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano5";
				player setVariable ["KPiano5Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [1, 0.6640, 0, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 7) then {
			if ((player getVariable "KNPiano5Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano5";
				player setVariable ["KNPiano5Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0205) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano6Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano6";
				player setVariable ["KPiano6Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [1, 0.8320, 0, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [1, 0.8320, 0, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 9) then {
			if ((player getVariable "KNPiano6Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano6";
				player setVariable ["KNPiano6Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0206) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano8Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano8";
				player setVariable ["KPiano8Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [0.8320, 1, 0, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [0.8320, 1, 0, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 10) then {
			if ((player getVariable "KNPiano7Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano7";
				player setVariable ["KNPiano7Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0207) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano9Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano9";
				player setVariable ["KPiano9Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [0.6640, 1, 0, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 30) then {
			if ((player getVariable "KNPiano8Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano8";
				player setVariable ["KNPiano8Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0208) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano11Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano11";
				player setVariable ["KPiano11Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [0.3320, 1, 0, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [0.3320, 1, 0, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 44) then {
			if ((player getVariable "KNPiano9Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano9";
				player setVariable ["KNPiano9Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0209) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano12Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano12";
				player setVariable ["KPiano12Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [0.1679, 1, 0, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [0.1679, 1, 0, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 18) then {
			if ((player getVariable "KNPiano10Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano10";
				player setVariable ["KNPiano10Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0210) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano13Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano13";
				player setVariable ["KPiano13Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [0, 1, 0, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 20) then {
			if ((player getVariable "KNPiano11Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano11";
				player setVariable ["KNPiano11Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0211) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano15Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano15";
				player setVariable ["KPiano15Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [0, 1, 0.3320, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 21) then {
			if ((player getVariable "KNPiano12Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano12";
				player setVariable ["KNPiano12Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0212) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano16Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano16";
				player setVariable ["KPiano16Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [0, 1, 0.5, 1];
					};

					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [0, 1, 0.5, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 23) then {
			if ((player getVariable "KNPiano13Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano13";
				player setVariable ["KNPiano13Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0213) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano18Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano18";
				player setVariable ["KPiano18Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [0, 1, 0.8320, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [0, 1, 0.8320, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 24) then {
			if ((player getVariable "KNPiano14Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano14";
				player setVariable ["KNPiano14Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0214) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano19Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano19";
				player setVariable ["KPiano19Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [0, 1, 1, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 25) then {
			if ((player getVariable "KNPiano15Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano15";
				player setVariable ["KNPiano15Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0215) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano20Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano20";
				player setVariable ["KPiano20Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [0, 0.8320, 1, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [0, 0.8320, 1, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 31) then {
			if ((player getVariable "KNPiano16Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano16";
				player setVariable ["KNPiano16Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0216) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano22Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano22";
				player setVariable ["KPiano22Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [0, 0.5, 1, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [0, 0.5, 1, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 32) then {
			if ((player getVariable "KNPiano17Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano17";
				player setVariable ["KNPiano17Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0217) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano23Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano23";
				player setVariable ["KPiano23Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [0, 0.3320, 1, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 34) then {
			if ((player getVariable "KNPiano18Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano18";
				player setVariable ["KNPiano18Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0218) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano25Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano25";
				player setVariable ["KPiano25Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [0, 0, 1, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 35) then {
			if ((player getVariable "KNPiano19Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano19";
				player setVariable ["KNPiano19Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0219) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano26Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano26";
				player setVariable ["KPiano26Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [0.1679, 0, 1, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [0.1679, 0, 1, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 36) then {
			if ((player getVariable "KNPiano20Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano20";
				player setVariable ["KNPiano20Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0220) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano27Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano27";
				player setVariable ["KPiano27Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [0.3320, 0, 1, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 38) then {
			if ((player getVariable "KNPiano21Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano21";
				player setVariable ["KNPiano21Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0221) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano29Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano29";
				player setVariable ["KPiano29Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [0.6640, 0, 1, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 17) then {
			if ((player getVariable "KNPiano22Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano22";
				player setVariable ["KNPiano22Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0222) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano30Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano30";
				player setVariable ["KPiano30Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [0.8320, 0, 1, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [0.8320, 0, 1, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 46) then {
			if ((player getVariable "KNPiano23Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano23";
				player setVariable ["KNPiano23Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0223) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano32Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano32";
				player setVariable ["KPiano32Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [1, 0, 0.8320, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [1, 0, 0.8320, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 47) then {
			if ((player getVariable "KNPiano24Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano24";
				player setVariable ["KNPiano24Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0224) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano33Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano33";
				player setVariable ["KPiano33Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [1, 0, 0.6640, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 48) then {
			if ((player getVariable "KNPiano25Activated") isEqualTo 0 && _shift && !_ctrlKey) then {
				Piano01 say3D "KNPiano25";
				player setVariable ["KNPiano25Activated",1];
				((uiNamespace getVariable "pianomenu")displayCtrl 0225) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
			};

			if ((player getVariable "KPiano34Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano34";
				player setVariable ["KPiano34Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [1, 0, 0.5, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [1, 0, 0.5, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 4) then {
			if ((player getVariable "KPiano3Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano3";
				player setVariable ["KPiano3Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 8) then {
			if ((player getVariable "KPiano7Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano7";
				player setVariable ["KPiano7Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [1, 1, 0, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 11) then {
			if ((player getVariable "KPiano10Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano10";
				player setVariable ["KPiano10Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [0.5, 1, 0, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [0.5, 1, 0, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 19) then {
			if ((player getVariable "KPiano14Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano14";
				player setVariable ["KPiano14Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [0, 1, 0.1679, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [0, 1, 0.1679, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 22) then {
			if ((player getVariable "KPiano17Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano17";
				player setVariable ["KPiano17Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [0, 1, 0.6640, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 16) then {
			if ((player getVariable "KPiano21Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano21";
				player setVariable ["KPiano21Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [0, 0.6640, 1, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 33) then {
			if ((player getVariable "KPiano24Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano24";
				player setVariable ["KPiano24Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [0, 0.1679, 1, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [0, 0.1679, 1, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 37) then {
			if ((player getVariable "KPiano28Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano28";
				player setVariable ["KPiano28Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [0.5, 0, 1, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [0.5, 0, 1, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 45) then {
			if ((player getVariable "KPiano31Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano31";
				player setVariable ["KPiano31Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [1, 0, 1, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 49) then {
			if ((player getVariable "KPiano35Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano35";
				player setVariable ["KPiano35Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [1, 0, 0.3320, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};

		if ((_this select 1) isEqualTo 39) then {
			if ((player getVariable "KPiano36Activated") isEqualTo 0 && !_shift && !_ctrlKey) then {
				Piano01 say3D "KPiano36";
				player setVariable ["KPiano36Activated",1];
				switch (profileNamespace getVariable "PianoColor") do {
					default {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [1, 0, 0.1679, 1];
					};
					case 1: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [1, 0, 0.1679, 1];
					};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [1, 0, 0, 1];
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [1, 0.3320, 0, 1];
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [1, 0.6640, 0, 1];
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [1, 1, 0, 1];
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [0.6640, 1, 0, 1];
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [0, 1, 0, 1];
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [0, 1, 0.3320, 1];
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [0, 1, 0.6640, 1];
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [0, 1, 1, 1];
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [0, 0.6640, 1, 1];
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [0, 0.3320, 1, 1];
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [0, 0, 1, 1];
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [0.3320, 0, 1, 1];
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [0.6640, 0, 1, 1];
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [1, 0, 1, 1];
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [1, 0, 0.6640, 1];
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [1, 0, 0.3320, 1];
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [0, 0, 0, 1];
					};
				};
			};
		};
}];



KPiano_keyUpEHId = (findDisplay 46) displayAddEventHandler ["KeyUp", {
	params ["_ctrl", "_dikCode", "_shift", "_ctrlKey"];

		if ((_this select 1) isEqualTo 2) then {
			if ((player getVariable "KNPiano1Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano1Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0201) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano1Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano1Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0101) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 3) then {
			if ((player getVariable "KNPiano2Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano2Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0202) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano2Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano2Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0102) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 5) then {
			if ((player getVariable "KNPiano3Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano3Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0203) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano4Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano4Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0104) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 6) then {
			if ((player getVariable "KNPiano4Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano4Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0204) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano5Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano5Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0105) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 7) then {
			if ((player getVariable "KNPiano5Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano5Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0205) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano6Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano6Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0106) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 9) then {
			if ((player getVariable "KNPiano6Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano6Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0206) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano8Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano8Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0108) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 10) then {
			if ((player getVariable "KNPiano7Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano7Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0207) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano9Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano9Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0109) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 30) then {
			if ((player getVariable "KNPiano8Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano8Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0208) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano11Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano11Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0111) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 44) then {
			if ((player getVariable "KNPiano9Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano9Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0209) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano12Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano12Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0112) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 18) then {
			if ((player getVariable "KNPiano10Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano10Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0210) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano13Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano13Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0113) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 20) then {
			if ((player getVariable "KNPiano11Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano11Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0211) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano15Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano15Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0115) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 21) then {
			if ((player getVariable "KNPiano12Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano12Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0212) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano16Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano16Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0116) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 23) then {
			if ((player getVariable "KNPiano13Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano13Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0213) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano18Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano18Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0118) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 24) then {
			if ((player getVariable "KNPiano14Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano14Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0214) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano19Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano19Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0119) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 25) then {
			if ((player getVariable "KNPiano15Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano15Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0215) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano20Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano20Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0120) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 31) then {
			if ((player getVariable "KNPiano16Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano16Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0216) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano22Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano22Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0122) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 32) then {
			if ((player getVariable "KNPiano17Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano17Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0217) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano23Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano23Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0123) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 34) then {
			if ((player getVariable "KNPiano18Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano18Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0218) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano25Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano25Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0125) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 35) then {
			if ((player getVariable "KNPiano19Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano19Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0219) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano26Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano26Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0126) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 36) then {
			if ((player getVariable "KNPiano20Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano20Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0220) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano27Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano27Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0127) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 38) then {
			if ((player getVariable "KNPiano21Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano21Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0221) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano29Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano29Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0129) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 17) then {
			if ((player getVariable "KNPiano22Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano22Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0222) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano30Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano30Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0130) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 46) then {
			if ((player getVariable "KNPiano23Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano23Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0223) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano32Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano32Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0132) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 47) then {
			if ((player getVariable "KNPiano24Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano24Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0224) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano33Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano33Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0133) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 48) then {
			if ((player getVariable "KNPiano25Activated") isEqualTo 1 && _shift && !_ctrlKey) then {
				player setVariable ["KNPiano25Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0225) ctrlSetTextColor [1, 1, 1, 1];
			};

			if ((player getVariable "KPiano34Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano34Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0134) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 4) then {
			if ((player getVariable "KPiano3Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano3Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0103) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 8) then {
			if ((player getVariable "KPiano7Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano7Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0107) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 11) then {
			if ((player getVariable "KPiano10Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano10Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0110) ctrlSetTextColor [1, 1, 1, 1];

			};
		};

		if ((_this select 1) isEqualTo 19) then {
			if ((player getVariable "KPiano14Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano14Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0114) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 22) then {
			if ((player getVariable "KPiano17Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano17Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0117) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 16) then {
			if ((player getVariable "KPiano21Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano21Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0121) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 33) then {
			if ((player getVariable "KPiano24Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano24Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0124) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 37) then {
			if ((player getVariable "KPiano28Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano28Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0128) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 45) then {
			if ((player getVariable "KPiano31Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano31Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0131) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 49) then {
			if ((player getVariable "KPiano35Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano35Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0135) ctrlSetTextColor [1, 1, 1, 1];
			};
		};

		if ((_this select 1) isEqualTo 39) then {
			if ((player getVariable "KPiano36Activated") isEqualTo 1 && !_shift && !_ctrlKey) then {
				player setVariable ["KPiano36Activated",0];
				((uiNamespace getVariable "pianomenu")displayCtrl 0136) ctrlSetTextColor [1, 1, 1, 1];
			};
		};
}];
