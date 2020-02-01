/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Checks the number of connections, counts the minutes spent on the server and adds the levels.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

_ConnectionCount = profileNamespace getVariable "Kreygers_ConnectionCount_RoyalLife"; //-- We create a variable asking to retrieve the number of connections of the player.
LvlConnectionTimeSession = 0;

if (isNil "_ConnectionCount") then { //-- If the previous variable does not exist, then this one is created plus the connection time and reward levels.
	profileNamespace setVariable ["Kreygers_ConnectionCount_RoyalLife",0];
	profileNamespace setVariable ["Kreygers_LvlConnectionTime_RoyalLife",0];
	profileNamespace setVariable ["Kreygers_LvlReward_RoyalLife",0];
	saveProfileNamespace;
};

_NewLvlConnectionCount = _ConnectionCount + 1;
profileNamespace setVariable ["Kreygers_ConnectionCount_RoyalLife",_NewLvlConnectionCount];

[] spawn {
	while {true} do {
	_LvlConnectionTime = profileNamespace getVariable "Kreygers_LvlConnectionTime_RoyalLife"; //-- We create a variable asking to retrieve the player's connection time.
	_LvlReward = profileNamespace getVariable "Kreygers_LvlReward_RoyalLife"; //-- We create a variable asking to retrieve the player's reward level.
		if (_LvlConnectionTime isEqualTo 1440) then { //-- If the player's connection time is equal to 1440 minutes (24h) >>
			_NewLvlReward = _LvlReward + 1;
			profileNamespace setVariable ["Kreygers_LvlReward_RoyalLife",_NewLvlReward]; //-- We add 1 to the Level variable of the player's rewards.
			profileNamespace setVariable ["Kreygers_LvlConnectionTime_RoyalLife",0]; //-- We reset the player's connection time.
			saveProfileNamespace;
			[] execVM "kreygers\rewardsystem\core\LevelsRewards.sqf";
		};
		sleep 60; //-- We waiting 60 seconds (1mn)
		_NewLvlConnectionTime = _LvlConnectionTime + 1;
		LvlConnectionTimeSession = LvlConnectionTimeSession + 1;
		profileNamespace setVariable ["Kreygers_LvlConnectionTime_RoyalLife",_NewLvlConnectionTime]; //-- We add 1 to the player's connection time variable.
		saveProfileNamespace;
	};
};

