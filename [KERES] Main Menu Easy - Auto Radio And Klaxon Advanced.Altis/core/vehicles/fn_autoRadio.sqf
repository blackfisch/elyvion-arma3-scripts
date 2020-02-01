/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : AutoRadio system with different music and different Radios.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

//------------------------------------------------------------------
_radioNumberName = getArray(MissionconfigFile >> "ATNT_Global_Cfg" >> "AutoRadio" >> "AUTORADIO_Radio01Name");
_radioNumber = getArray(MissionconfigFile >> "ATNT_Global_Cfg" >> "AutoRadio" >> "AUTORADIO_Radio01");
_radioNumberTotalCount = (count _radioNumber) - 1;
	
if (isNil "PlayerAutoRadio") then {
	PlayerAutoRadio = "Land_HelipadEmpty_F" createVehicle position vehicle player;
	PlayerAutoRadio attachTo [vehicle player,[0,0,0]];
};

//჻჻ Launches random music in the Radio list.
LaunchRandomSong = {
	PlayerAutoRadio setDamage 0;
	_radioNumberNameResult  = getArray(MissionconfigFile >> "ATNT_Global_Cfg" >> "AutoRadio" >> "AUTORADIO_RadioName");
	_radioNumberLenghResult  = getArray(MissionconfigFile >> "ATNT_Global_Cfg" >> "AutoRadio" >> "AUTORADIO_RadioLengh");
	radioNumberResult  = getArray(MissionconfigFile >> "ATNT_Global_Cfg" >> "AutoRadio" >> "AUTORADIO_Radio");
	
	_radioNumberName = getArray(MissionconfigFile >> "ATNT_Global_Cfg" >> "AutoRadio" >> (_radioNumberNameResult select (player getVariable "AutoRadioNumber")));
	_radioNumberLengh = getArray(MissionconfigFile >> "ATNT_Global_Cfg" >> "AutoRadio" >> (_radioNumberLenghResult select (player getVariable "AutoRadioNumber")));
	_radioNumber = getArray(MissionconfigFile >> "ATNT_Global_Cfg" >> "AutoRadio" >> (radioNumberResult select (player getVariable "AutoRadioNumber")));
	_radioNumberTotalCount = (count _radioNumber) - 1;
	
	randomSong = [0,_radioNumberTotalCount] call BIS_fnc_randomInt;
	if (player getVariable "AutoRadioPreviousSong" isEqualTo randomSong) then {
		while { player getVariable "AutoRadioPreviousSong" isEqualTo randomSong } do {
			randomSong = [0,_radioNumberTotalCount] call BIS_fnc_randomInt;
		};
	};
	waitUntil { if (player getVariable "AutoRadioPreviousSong" != randomSong) then { true; } else { false; }; };
	player setVariable ["AutoRadioPreviousSong", randomSong];
	PlayerAutoRadio say2D (_radioNumber select randomSong);
	radioNumber1LenghSelected = (_radioNumberLengh select randomSong);
};

//჻჻ Key management

if (player getVariable "AutoRadioDisplayActive" isEqualTo 0) then {
	if (player getVariable "AutoRadioActive" isEqualTo 1) then {
		call LaunchRandomSong;
		[randomSong] remoteExec ["ATNT_FNC_notificationsAutoRadioCtrl",0];
		SleepBeforeNextFnc = { 
			SleepBeforeNext = [] spawn {
				while { true } do {
					sleep radioNumber1LenghSelected;	
					call LaunchRandomSong;
					[randomSong] remoteExec ["ATNT_FNC_notificationsAutoRadioCtrl",0];
				};
			};
		};
		
		//჻჻ KEY A
		skipKeyEH = (findDisplay 46) displayAddEventHandler ["KeyDown", "if (((_this select 1) == 15) && player getVariable ""SkipKeyActive"" isEqualTo 0) then { 
			player setVariable [""SkipKeyActive"", 1];
			if (player getVariable ""AutoRadioDisplayActive"" isEqualTo 0) then {
				(_this select 0) spawn { 
					PlayerAutoRadio setDamage 1; 
					if !(isNil ""SleepBeforeNext"") then { 
						terminate SleepBeforeNext 
					}; 
					sleep 0.1; 
					call LaunchRandomSong; 
					call SleepBeforeNextFnc; 
					[randomSong] remoteExec [""ATNT_FNC_notificationsAutoRadioCtrl"",0]; 
				};
			};
		};"];
		
		skipKeyUpEH = (findDisplay 46) displayAddEventHandler ["KeyUp", "if (((_this select 1) == 15) && player getVariable ""SkipKeyActive"" isEqualTo 1) then { player setVariable [""SkipKeyActive"", 0]; };"];
		
		//჻჻ KEY R
		changeKeyEH = (findDisplay 46) displayAddEventHandler ["KeyDown", "if (((_this select 1) == 19) && player getVariable ""ChangeKeyActive"" isEqualTo 0) then {
			player setVariable [""ChangeKeyActive"", 1];
			if (player getVariable ""AutoRadioDisplayActive"" isEqualTo 0) then {
				(_this select 0) spawn { 
					PlayerAutoRadio setDamage 1; 
					if !(isNil ""SleepBeforeNext"") then { 
						terminate SleepBeforeNext
					}; 
					_i = player getVariable ""AutoRadioNumber""; 
					radioNumberResult = getArray(MissionconfigFile >> ""ATNT_Global_Cfg"" >> ""AutoRadio"" >> ""AUTORADIO_Radio"");
					if (_i < (count radioNumberResult)) then {
						_i = _i + 1;
					};
					if (_i isEqualTo (count radioNumberResult)) then {
						_i = 0;
					};
					player setVariable [""AutoRadioNumber"",_i]; 
					sleep 0.1; 
					call LaunchRandomSong; 
					call SleepBeforeNextFnc; 
					[randomSong] remoteExec [""ATNT_FNC_notificationsAutoRadioCtrl"",0];
				}; 
			};
		};"];
		
		changeKeyUpEH = (findDisplay 46) displayAddEventHandler ["KeyUp", "if (((_this select 1) == 19) && player getVariable ""ChangeKeyActive"" isEqualTo 1) then { player setVariable [""ChangeKeyActive"", 0]; };"];
		
	} else {
		PlayerAutoRadio setDamage 1;
		skipKeyEH = (findDisplay 46) displayRemoveEventHandler ["KeyDown", skipKeyEH];
		changeKeyEH = (findDisplay 46) displayRemoveEventHandler ["KeyDown", changeKeyEH];
		if !(isNil "SleepBeforeNext") then { terminate SleepBeforeNext };
		[randomSong] remoteExec ["ATNT_FNC_notificationsAutoRadioCtrl",0];
	};
};