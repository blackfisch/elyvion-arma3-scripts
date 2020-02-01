/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Mission Init File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

player setVariable ["Minerai",0];
player setVariable ["SleepBetweenMine", 0];
player setVariable ["TimeMoney", 10];
player setVariable ["PlayerIsDead", 0];
missionNamespace setVariable ["PriceMinerai", 20];

[] execVM "SecondsCount.sqf";

//჻჻ KeyHandler, when the player presses a key, it executes the appropriate code.
keydown_fnc = {
	switch (_this) do {
			//჻჻ KEY E
			case 18: {
				if (((typeOf cursorObject) isEqualTo "Land_SharpStone_03") && ((player getVariable "SleepBetweenMine") isEqualTo 0)) then {
					_MineraiMineNumber = [1,3] call BIS_fnc_randomInt;
					[_MineraiMineNumber] execVM "addItemsMine.sqf";
					player setVariable ["SleepBetweenMine", 2];
					hint format ["Vous avez acquis %1x Minerai", _MineraiMineNumber];
				};
				
				if (((vehicleVarName cursorObject) isEqualTo "VendeurMinerai") && (player distance VendeurMinerai < 5)) then {
					_PlayerMineraiItems = player getVariable "Minerai";
					_GetTimeMoneyPlayer = player getVariable "TimeMoney";
					_PriceMinerai = missionNamespace getVariable "PriceMinerai";
					
					_NewTimeMoneyPlayer = _GetTimeMoneyPlayer + (_PlayerMineraiItems * _PriceMinerai);
					
					player setVariable ["Minerai",0];
					player setVariable ["TimeMoney", _NewTimeMoneyPlayer];
				};
			};	

			//჻჻ KEY R
			case 19: {
				_PlayerMineraiItems = player getVariable "Minerai";
				hint format ["Minerai : %1x", _PlayerMineraiItems];
			};
			
			//჻჻ KEY T
			case 20: {
				_GetTimeMoneyPlayer = player getVariable "TimeMoney";
				hint format ["Temps Restant : %1s", _GetTimeMoneyPlayer];
			};
		};
};

hint "t";
waituntil {!isnull (finddisplay 46)};
(findDisplay 46) displayAddEventHandler ["KeyDown","_this select 1 call keydown_fnc;false;"];

//჻჻ Notification system at the bottom of the screen when it is possible to interact (DISADVISED).
[] spawn {
	while {true} do {
		if (((vehicleVarName cursorObject) isEqualTo "VendeurMinerai") && (player distance VendeurMinerai < 5)) then {
				99999 cutText ["<t font='PuristaLight' size='1.2'>APPUYEZ SUR <t color='#cc0000' font='PuristaBold'>[E]<t font='PuristaLight' color='#FFFFFF'> POUR VENDRE", "PLAIN DOWN", 0.01, false, true];
		};
	};
};