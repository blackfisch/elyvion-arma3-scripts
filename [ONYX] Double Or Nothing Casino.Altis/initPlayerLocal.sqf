/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : KeyHandler file of the mission, to check when the player presses a key and execute the assigned code.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/


keydown_fnc = {
	switch (_this) do {
		{
			//჻჻ KEY E
			case 18: {
			if ((player getVariable "KeyEActive") isEqualTo 0) then {
				if (((vehicleVarName cursorObject) isEqualTo "doubleornothingmach01") && (player distance doubleornothingmach01 < 5)) then {
					[] execVM "scripts\casino\doubleornothing01.sqf";
				};
				if (((vehicleVarName cursorObject) isEqualTo "doubleornothingmach02") && (player distance doubleornothingmach02 < 5)) then {
					[] execVM "scripts\casino\doubleornothing02.sqf";
				};
				[] spawn { player setVariable ["KeyEActive", 1, true];
				sleep 0.5;
				player setVariable ["KeyEActive", 0, true]; };
			};
			};	

			//჻჻ KEY R
			case 19: {
			if ((player getVariable "KeyRActive") isEqualTo 0) then {
				if (((vehicleVarName cursorObject) isEqualTo "doubleornothingmach01") && (player distance doubleornothingmach01 < 5)) then {
					[] execVM "scripts\casino\cashout01.sqf";
				};
				
				if (((vehicleVarName cursorObject) isEqualTo "doubleornothingmach02") && (player distance doubleornothingmach02 < 5)) then {
					[] execVM "scripts\casino\cashout02.sqf";
				};
				[] spawn { player setVariable ["KeyRActive", 1, true];
				sleep 0.5;
				player setVariable ["KeyRActive", 0, true]; };
			};	
			};			
		} foreach (actionkeys "GetOver");
	};
};

waituntil {!isnull (finddisplay 46)};
(findDisplay 46) displayAddEventHandler ["KeyDown","_this select 1 call keydown_fnc;false;"];