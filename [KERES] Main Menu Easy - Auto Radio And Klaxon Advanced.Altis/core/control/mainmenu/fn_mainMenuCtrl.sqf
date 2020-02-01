/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Main Menu Control File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

/*
:: ORDER ::
LOGO INTRODUCTION
WARNING
START
ALERT
MAIN MENU
NEW INTRODUCTION
*/

player allowDamage false;
createDialog "MainMenuStarting";

_introEnabled = getNumber(MissionconfigFile >> "ATNT_Global_Cfg" >> "MainMenu" >> "MM_intro_video");
_introStyle = getText(MissionconfigFile >> "ATNT_Global_Cfg" >> "MainMenu" >> "MM_intro_video_style");
_introVideoPath = getText(MissionconfigFile >> "ATNT_Global_Cfg" >> "MainMenu" >> "MM_intro_video_path");
_introImagePath = getArray(MissionconfigFile >> "ATNT_Global_Cfg" >> "MainMenu" >> "MM_intro_image_path");
_introImageNumber = count _introImagePath;

_introVideoNewPath = getText(MissionconfigFile >> "ATNT_Global_Cfg" >> "MainMenu" >> "MM_intro_video_new");

_startStyle = getText(MissionconfigFile >> "ATNT_Global_Cfg" >> "MainMenu" >> "MM_start_video_style");
_startVideoPath = getText(MissionconfigFile >> "ATNT_Global_Cfg" >> "MainMenu" >> "MM_start_video_path");
_startImagePath = getText(MissionconfigFile >> "ATNT_Global_Cfg" >> "MainMenu" >> "MM_start_image_path");
_startSongPath = getText(MissionconfigFile >> "ATNT_Global_Cfg" >> "MainMenu" >> "MM_start_song_path");
_startImageLogoPath = getText(MissionconfigFile >> "ATNT_Global_Cfg" >> "MainMenu" >> "MM_start_image_logo_path");

_MMSDisplay = (uiNamespace getVariable "MainMenuStarting");

//-----------------------------
//  ERROR CHECK

uiNamespace setVariable ["BeginStartBtnPushed",0];

if (_introEnabled isEqualTo 1) then {
	player setVariable ["introVideoEnded",0];
	player setVariable ["introImageEnded",0];
};

if (_startStyle isEqualTo "video") then {
	player setVariable ["startVideoEnded",0];
};

if (getText(MissionconfigFile >> "ATNT_Global_Cfg" >> "MainMenu" >> "MM_intro_video") != "true" && getText(MissionconfigFile >> "ATNT_Global_Cfg" >> "MainMenu" >> "MM_intro_video") != "false") exitWith {
	hint parseText format ["<t color='#cc0000'>:: LOADING ERROR IN MAIN MENU :: - <t color='#cfcfcf'>[MM_intro_video] (%1) <t color='#cc0000'>isn't correct. Try with <t color='#cfcfcf'>(true) <t color='#cc0000'>or <t color='#cfcfcf'>(false)<t color='#cc0000'>.</t>", getText(MissionconfigFile >> "ATNT_Global_Cfg" >> "MainMenu" >> "MM_intro_video")];
	diag_log format [":: LOADING ERROR IN MAIN MENU :: - [MM_intro_video] (%1) isn't correct. Try with (true) or (false).", getText(MissionconfigFile >> "ATNT_Global_Cfg" >> "MainMenu" >> "MM_intro_video")];
	closeDialog 0;
};

if (_introStyle != "video" && _introStyle != "image") exitWith {
	hint parseText format ["<t color='#cc0000'>:: LOADING ERROR IN MAIN MENU :: - <t color='#cfcfcf'>[MM_intro_video_style] (%1) <t color='#cc0000'>isn't correct. Try with <t color='#cfcfcf'>(video) <t color='#cc0000'>or <t color='#cfcfcf'>(image)<t color='#cc0000'>.</t>", _introStyle];
	diag_log format [":: LOADING ERROR IN MAIN MENU :: - [MM_intro_video_style] (%1) isn't correct. Try with (video) or (image).", _introStyle];
	closeDialog 0;
};

if ((_introVideoPath find ".ogv") < 0 && _introStyle isEqualTo "video") exitWith {
	hint parseText format ["<t color='#cc0000'>:: LOADING ERROR IN MAIN MENU :: - <t color='#cfcfcf'>[MM_intro_video_path] (%1) <t color='#cc0000'>isn't correct. Verify your path and don't forget to add the extension file <t color='#cfcfcf'>(.ogv) <t color='#cc0000'>.</t>", _introVideoPath];
	diag_log format [":: LOADING ERROR IN MAIN MENU :: - [MM_intro_video_path] (%1) isn't correct. Verify your path and don't forget to add the extension file (.ogv).", _introVideoPath];
	closeDialog 0;
};

if ((_introVideoNewPath find ".ogv") < 0) exitWith {
	hint parseText format ["<t color='#cc0000'>:: LOADING ERROR IN MAIN MENU :: - <t color='#cfcfcf'>[MM_intro_video_new] (%1) <t color='#cc0000'>isn't correct. Verify your path and don't forget to add the extension file <t color='#cfcfcf'>(.ogv) <t color='#cc0000'>.</t>", _introVideoNewPath];
	diag_log format [":: LOADING ERROR IN MAIN MENU :: - [MM_intro_video_new] (%1) isn't correct. Verify your path and don't forget to add the extension file (.ogv).", _introVideoNewPath];
	closeDialog 0;
};

if (_startStyle != "video" && _startStyle != "image") exitWith {
	hint parseText format ["<t color='#cc0000'>:: LOADING ERROR IN MAIN MENU :: - <t color='#cfcfcf'>[MM_start_video_style] (%1) <t color='#cc0000'>isn't correct. Try with <t color='#cfcfcf'>(video) <t color='#cc0000'>or <t color='#cfcfcf'>(image)<t color='#cc0000'>.</t>", _startStyle];
	diag_log format [":: LOADING ERROR IN MAIN MENU :: - [MM_start_video_style] (%1) isn't correct. Try with (video) or (image).", _startStyle];
	closeDialog 0;
};

if ((_startVideoPath find ".ogv") < 0) exitWith {
	hint parseText format ["<t color='#cc0000'>:: LOADING ERROR IN MAIN MENU :: - <t color='#cfcfcf'>[MM_start_video_path] (%1) <t color='#cc0000'>isn't correct. Verify your path and don't forget to add the extension file <t color='#cfcfcf'>(.ogv) <t color='#cc0000'>.</t>", _startVideoPath];
	diag_log format [":: LOADING ERROR IN MAIN MENU :: - [MM_start_video_path] (%1) isn't correct. Verify your path and don't forget to add the extension file (.ogv).", _startVideoPath];
	closeDialog 0;
};

if ((_startImageLogoPath find ".paa") < 0) exitWith {
	hint parseText format ["<t color='#cc0000'>:: LOADING ERROR IN MAIN MENU :: - <t color='#cfcfcf'>[MM_start_image_logo_path] (%1) <t color='#cc0000'>isn't correct. Verify your path and don't forget to add the extension file <t color='#cfcfcf'>(.paa) <t color='#cc0000'>.</t>", _startImageLogoPath];
	diag_log format [":: LOADING ERROR IN MAIN MENU :: - [MM_start_image_logo_path] (%1) isn't correct. Verify your path and don't forget to add the extension file (.paa).", _startImageLogoPath];
	closeDialog 0;
};

if ((profileNamespace getVariable "ATNT_PlayerIsNew") isEqualTo 0 || _introVideoNewPath != "false") then {
	player setVariable ["introVideoNewEnded",0];
	player setVariable ["introVideoNewSkipped",0];
};

//-----------------------------
//  DESACTIVATION

(_MMSDisplay displayCtrl 0010) ctrlEnable false;
(_MMSDisplay displayCtrl 0003) ctrlEnable false;
(_MMSDisplay displayCtrl 0020) ctrlEnable false;

(_MMSDisplay displayCtrl 0010) ctrlShow false;
(_MMSDisplay displayCtrl 0010) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0010) ctrlCommit 0;

(_MMSDisplay displayCtrl 00011) ctrlShow false;
(_MMSDisplay displayCtrl 00011) ctrlSetFade 1;
(_MMSDisplay displayCtrl 00011) ctrlCommit 0;

(_MMSDisplay displayCtrl 00022) ctrlShow false;
(_MMSDisplay displayCtrl 00022) ctrlSetFade 1;
(_MMSDisplay displayCtrl 00022) ctrlCommit 0;

(_MMSDisplay displayCtrl 0000) ctrlShow true;
(_MMSDisplay displayCtrl 0000) ctrlSetFade 0;
(_MMSDisplay displayCtrl 0000) ctrlCommit 0;

(_MMSDisplay displayCtrl 0003) ctrlShow false;
(_MMSDisplay displayCtrl 0003) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0003) ctrlCommit 0;

(_MMSDisplay displayCtrl 0002) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0002) ctrlCommit 0;

(_MMSDisplay displayCtrl 0012) ctrlShow false;
(_MMSDisplay displayCtrl 0012) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0012) ctrlCommit 0;

(_MMSDisplay displayCtrl 0013) ctrlShow false;
(_MMSDisplay displayCtrl 0013) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0013) ctrlCommit 0;

(_MMSDisplay displayCtrl 0014) ctrlShow false;
(_MMSDisplay displayCtrl 0014) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0014) ctrlCommit 0;

(_MMSDisplay displayCtrl 0015) ctrlShow false;
(_MMSDisplay displayCtrl 0015) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0015) ctrlCommit 0;

(_MMSDisplay displayCtrl 0018) ctrlShow false;
(_MMSDisplay displayCtrl 0018) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0018) ctrlCommit 0;

(_MMSDisplay displayCtrl 0019) ctrlShow false;
(_MMSDisplay displayCtrl 0019) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0019) ctrlCommit 0;

(_MMSDisplay displayCtrl 0020) ctrlShow false;
(_MMSDisplay displayCtrl 0020) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0020) ctrlCommit 0;

(_MMSDisplay displayCtrl 0023) ctrlShow false;
(_MMSDisplay displayCtrl 0023) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0023) ctrlCommit 0;

(_MMSDisplay displayCtrl 0025) ctrlShow false;
(_MMSDisplay displayCtrl 0025) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0025) ctrlCommit 0;

(_MMSDisplay displayCtrl 0028) ctrlShow false;
(_MMSDisplay displayCtrl 0028) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0028) ctrlCommit 0;

(_MMSDisplay displayCtrl 0030) ctrlShow false;
(_MMSDisplay displayCtrl 0030) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0030) ctrlCommit 0;

0 fadeSound 0;

//-----------------------------
// LANCEMENT INTRO LOGO

if (_introStyle isEqualTo "video" && _introEnabled isEqualTo 1) then {
	if (_introVideoPath != "false") then {
		(_MMSDisplay displayCtrl 0001) ctrlSetText (_introVideoPath);
		(_MMSDisplay displayCtrl 0001) ctrlAddEventHandler ["VideoStopped",
			{
				player setVariable ["introVideoEnded",1];
			}
		];

		waitUntil { 
			if ((player getVariable "introVideoEnded") isEqualTo 1) then { true; } else { false; }; 
		};
	};
};

if (_introStyle isEqualTo "image" && _introEnabled isEqualTo 1) then {
	sleep 1;
	for [{_i = 0}, {_i < _introImageNumber}, {_i = _i + 1}] do {
		(_MMSDisplay displayCtrl 00022) ctrlShow true;
		(_MMSDisplay displayCtrl 00022) ctrlSetText (_introImagePath select _i);
		(_MMSDisplay displayCtrl 00022) ctrlSetFade 0;
		(_MMSDisplay displayCtrl 00022) ctrlCommit 2;
		sleep 4;
		(_MMSDisplay displayCtrl 00022) ctrlSetFade 1;
		(_MMSDisplay displayCtrl 00022) ctrlCommit 2;
		sleep 4;
		if (_i isEqualTo (_introImageNumber - 1)) then {
			player setVariable ["introImageEnded",1];
		};
	};
	
	waitUntil { 
		if ((player getVariable "introImageEnded") isEqualTo 1) then { true; } else { false; }; 
	};
};

sleep 1;

//--------------------------
// ALERT TEXT

(_MMSDisplay displayCtrl 0010) ctrlShow true;
(_MMSDisplay displayCtrl 0010) ctrlSetStructuredText parseText format[localize 'STR_ATNT_MM_IntroText'];
(_MMSDisplay displayCtrl 0010) ctrlSetFade 0;
(_MMSDisplay displayCtrl 0010) ctrlCommit 1;

sleep 4;

(_MMSDisplay displayCtrl 0010) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0010) ctrlCommit 1;

sleep 2;

//-----------------------------
(_MMSDisplay displayCtrl 00011) ctrlShow true;
(_MMSDisplay displayCtrl 00011) ctrlSetFade 0;
(_MMSDisplay displayCtrl 00011) ctrlCommit 1;

if (_startStyle isEqualTo "video") then {
	if (_startVideoPath != "false") then {
		(_MMSDisplay displayCtrl 0012) ctrlShow true;
		(_MMSDisplay displayCtrl 0012) ctrlSetFade 0;
		(_MMSDisplay displayCtrl 0012) ctrlCommit 1;
	};
};

if (_startStyle isEqualTo "image") then {
	if (_startImagePath != "false") then {
		(_MMSDisplay displayCtrl 0014) ctrlShow true;
		(_MMSDisplay displayCtrl 0014) ctrlSetFade 0;
		(_MMSDisplay displayCtrl 0014) ctrlCommit 1;
		(_MMSDisplay displayCtrl 0014) ctrlSetText (_startImagePath);
	};
};

sleep 1;

if (_startStyle isEqualTo "video") then {
	if (_startVideoPath != "false") then {
		(_MMSDisplay displayCtrl 0012) ctrlSetText (_startVideoPath);
	};
};

playMusic (_startSongPath);
PlayMMSongStart = addMusicEventHandler ["MusicStop", { playMusic (_startSongPath); hint "enculé" }];

//-----------------------
(_MMSDisplay displayCtrl 0030) ctrlSetStructuredText parseText format[localize 'STR_ATNT_MM_StartSubText'];
(_MMSDisplay displayCtrl 0028) ctrlSetStructuredText parseText format[localize 'STR_ATNT_MM_StartBeginText'];
(_MMSDisplay displayCtrl 0018) ctrlSetText (_startImageLogoPath);

(_MMSDisplay displayCtrl 0013) ctrlShow true;
(_MMSDisplay displayCtrl 0013) ctrlSetFade 0;
(_MMSDisplay displayCtrl 0013) ctrlCommit 1;

(_MMSDisplay displayCtrl 0015) ctrlShow true;
(_MMSDisplay displayCtrl 0015) ctrlSetFade 0;
(_MMSDisplay displayCtrl 0015) ctrlCommit 0.75;

(_MMSDisplay displayCtrl 0018) ctrlShow true;
(_MMSDisplay displayCtrl 0018) ctrlSetFade 0;
(_MMSDisplay displayCtrl 0018) ctrlCommit 0.75;

(_MMSDisplay displayCtrl 0019) ctrlShow true;
(_MMSDisplay displayCtrl 0019) ctrlSetFade 0;
(_MMSDisplay displayCtrl 0019) ctrlCommit 0.75;

(_MMSDisplay displayCtrl 0020) ctrlShow true;
(_MMSDisplay displayCtrl 0020) ctrlSetFade 0;
(_MMSDisplay displayCtrl 0020) ctrlCommit 0.75;

(_MMSDisplay displayCtrl 0023) ctrlShow true;
(_MMSDisplay displayCtrl 0023) ctrlSetFade 0;
(_MMSDisplay displayCtrl 0023) ctrlCommit 0.75;

(_MMSDisplay displayCtrl 0025) ctrlShow true;
(_MMSDisplay displayCtrl 0025) ctrlSetFade 0;
(_MMSDisplay displayCtrl 0025) ctrlCommit 0.75;

(_MMSDisplay displayCtrl 0028) ctrlShow true;
(_MMSDisplay displayCtrl 0028) ctrlSetFade 0;
(_MMSDisplay displayCtrl 0028) ctrlCommit 0.75;

(_MMSDisplay displayCtrl 0030) ctrlShow true;
(_MMSDisplay displayCtrl 0030) ctrlSetFade 0;
(_MMSDisplay displayCtrl 0030) ctrlCommit 0.75;

sleep 0.75;

SpaceBeginKeyEH = _MMSDisplay displayAddEventHandler ["KeyDown", "if (((_this select 1) == 57)) then {uiNamespace setVariable [""BeginStartBtnPushed"",1]; };"];

[] spawn {
	_MMSDisplay = (uiNamespace getVariable "MainMenuStarting");
	while { (uiNamespace getVariable "BeginStartBtnPushed") isEqualTo 0 } do {
		if ((uiNamespace getVariable "BeginStartBtnPushed") isEqualTo 0) then {
			(_MMSDisplay displayCtrl 0019) ctrlSetFade 1;
		};
		if ((uiNamespace getVariable "BeginStartBtnPushed") isEqualTo 0) then {
			(_MMSDisplay displayCtrl 0019) ctrlCommit 0;
		};
		if ((uiNamespace getVariable "BeginStartBtnPushed") isEqualTo 0) then {
			sleep 0.8;
		};
		if ((uiNamespace getVariable "BeginStartBtnPushed") isEqualTo 0) then {
			(_MMSDisplay displayCtrl 0019) ctrlSetFade 0;
		};
		if ((uiNamespace getVariable "BeginStartBtnPushed") isEqualTo 0) then {
			(_MMSDisplay displayCtrl 0019) ctrlCommit 0;
		};
		if ((uiNamespace getVariable "BeginStartBtnPushed") isEqualTo 0) then {
			sleep 0.8;
		};
	};
};

waitUntil { 
	if ((uiNamespace getVariable "BeginStartBtnPushed") isEqualTo 1) then { true; } else { false; }; 
};

(_MMSDisplay displayCtrl 0019) ctrlSetFade 0;
(_MMSDisplay displayCtrl 0019) ctrlCommit 0;

SpaceBeginKeyEH = _MMSDisplay displayRemoveEventHandler ["KeyDown", SpaceBeginKeyEH];

(_MMSDisplay displayCtrl 0023) ctrlSetPosition [0.5 * safezoneW + safezoneX, 0.846 * safezoneH + safezoneY, 0 * safezoneW, 0.045 * safezoneH];
(_MMSDisplay displayCtrl 0023) ctrlCommit 0.275;

(_MMSDisplay displayCtrl 0025) ctrlSetPosition [0.5 * safezoneW + safezoneX, 0.8435 * safezoneH + safezoneY, 0 * safezoneW, 0.0025 * safezoneH];
(_MMSDisplay displayCtrl 0025) ctrlCommit 0.275;

(_MMSDisplay displayCtrl 0028) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0028) ctrlCommit 0.05;

(_MMSDisplay displayCtrl 0030) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0030) ctrlCommit 0.05;

(_MMSDisplay displayCtrl 0019) ctrlSetPosition [0.335 * safezoneW + safezoneX, 0.5385 * safezoneH + safezoneY, 0.01 * safezoneW, 0.02 * safezoneH];
(_MMSDisplay displayCtrl 0019) ctrlCommit 0.4;

(_MMSDisplay displayCtrl 0020) ctrlSetPosition [0.52 * safezoneW + safezoneX, 0.536 * safezoneH + safezoneY, 0 * safezoneW, 0.025 * safezoneH];
(_MMSDisplay displayCtrl 0020) ctrlCommit 0.1875;

sleep 0.175;

(_MMSDisplay displayCtrl 0013) ctrlSetPosition [0.3425 * safezoneW + safezoneX, 0.548 * safezoneH + safezoneY, 0 * safezoneW, 0.001 * safezoneH];
(_MMSDisplay displayCtrl 0013) ctrlCommit 0.225;

waitUntil { 
	if ((ctrlPosition (_MMSDisplay displayCtrl 0019) select 0) isEqualTo (0.335 * safezoneW + safezoneX)) then { true; } else { false; }; 
};

(_MMSDisplay displayCtrl 0019) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0019) ctrlCommit 0.1;

(_MMSDisplay displayCtrl 0019) ctrlSetPosition [0 * safezoneW + safezoneX, 0.5385 * safezoneH + safezoneY, 0.01 * safezoneW, 0.02 * safezoneH];
(_MMSDisplay displayCtrl 0019) ctrlCommit 0.35;

(_MMSDisplay displayCtrl 0018) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0018) ctrlCommit 1;

















/*
//-----------------------------
//    INTRODUCTION NOUVEAU
//-----------------------------

(_MMSDisplay displayCtrl 00011) ctrlShow true;
(_MMSDisplay displayCtrl 00011) ctrlSetFade 0;
(_MMSDisplay displayCtrl 00011) ctrlCommit 1;
sleep 1;
(_MMSDisplay displayCtrl 0003) ctrlSetStructuredText parseText format[localize 'STR_ATNT_MM_SkipIntroNewText'];

(_MMSDisplay displayCtrl 0003) ctrlShow true;
(_MMSDisplay displayCtrl 0003) ctrlSetFade 0;
(_MMSDisplay displayCtrl 0003) ctrlCommit 2;

(_MMSDisplay displayCtrl 0002) ctrlSetFade 0;
(_MMSDisplay displayCtrl 0002) ctrlCommit 2;

Space_keyDownEHId = _MMSDisplay  displayAddEventHandler ["KeyDown", "if ((_this select 1) == 57) then { 
	player setVariable [""introVideoNewSkipped"",1];
};"];

if (_introVideoNewPath != "false") then {
(_MMSDisplay displayCtrl 0002) ctrlSetText (_introVideoNewPath);
(_MMSDisplay displayCtrl 0002) ctrlAddEventHandler ["VideoStopped",
{
	player setVariable ["introVideoNewSkipped",1];
	player setVariable ["introVideoNewEnded",1];
	profileNamespace setVariable ["ATNT_PlayerIsNew",1];
}];

waitUntil { if ((player getVariable "introVideoNewSkipped") isEqualTo 1) then { true; } else { false; }; };

(_MMSDisplay displayCtrl 0003) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0003) ctrlCommit 1;
(_MMSDisplay displayCtrl 0002) ctrlSetFade 1;
(_MMSDisplay displayCtrl 0002) ctrlCommit 1;
player setVariable ["introVideoNewEnded",1]; 
profileNamespace setVariable ["ATNT_PlayerIsNew",1];
sleep 1;
(_MMSDisplay displayCtrl 0003) ctrlShow true;
(_MMSDisplay displayCtrl 0002) ctrlSetText "";
sleep 1;
(_MMSDisplay displayCtrl 00011) ctrlSetFade 1;
(_MMSDisplay displayCtrl 00011) ctrlCommit 2;
sleep 2;
(_MMSDisplay displayCtrl 00011) ctrlShow false; 

waitUntil { if ((player getVariable "introVideoNewEnded") isEqualTo 1) then { true; } else { false; }; };
};*/