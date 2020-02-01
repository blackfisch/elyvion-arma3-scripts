/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Mission Init File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

//჻჻ HUD Update
[] spawn {
	while {true} do {
		[] execVM "files\playerHUD.sqf";
		sleep 5;
	};
};

player setVariable ["life_food", 100, true];
player setVariable ["life_thirst", 100, true];

sleep 10;

player setDamage 0.2;

//჻჻ Updating of hunger and thirst variables
[] spawn {
	while {true} do {
		player setVariable ["life_food", ((player getVariable "life_food") -10), true]; 
		player setVariable ["life_thirst", ((player getVariable "life_thirst") -10), true]; 
		
		if ((player getVariable "life_thirst") isEqualTo 0) then {
			sleep 5;
			player setVariable ["life_thirst", 100, true];
		};
		
		if ((player getVariable "life_food") isEqualTo 0) then {
			sleep 5;
			player setVariable ["life_food", 100, true];
		};
		
		sleep 15;
	};
};