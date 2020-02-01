/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Key management (KeyHandler)
	჻჻	NOTE: Klaxon = Horn
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

keydown_fnc = {
	switch (_this) do {
		{
			case 18: { // E
				if !(player == vehicle player) then {
					if (player getVariable "KlaxonActive" isEqualTo 0) then {
						player setVariable ["KlaxonActive",1];
						[] spawn ATNT_FNC_hornVehicles;
					};
				};
			};	

			case 16: {
				if !(player == vehicle player) then {
					if (player getVariable "AutoRadioDisplayActive" isEqualTo 0) then {
						if (player getVariable "AutoRadioActive" isEqualTo 0) then {
							player setVariable ["AutoRadioActive",1];
							[] spawn ATNT_FNC_autoRadio;
						} else {
							player setVariable ["AutoRadioActive",0];
							[] spawn ATNT_FNC_autoRadio;
						};
					};
				};
			};			
		} foreach (actionkeys "GetOver");
	};
};

keyup_fnc = {
	switch (_this) do {
		{
			case 18: { // E
				if !(player == vehicle player) then {
					if (player getVariable "KlaxonActive" isEqualTo 1) then {
						player setVariable ["KlaxonActive",0];
						[] spawn ATNT_FNC_hornVehicles;
					};
				};
			};			
		} foreach (actionkeys "GetOver");
	};
};

waituntil {!isnull (finddisplay 46)};
(findDisplay 46) displayAddEventHandler ["KeyDown","_this select 1 call keydown_fnc;false;"];
(findDisplay 46) displayAddEventHandler ["KeyUp","_this select 1 call keyup_fnc;false;"];