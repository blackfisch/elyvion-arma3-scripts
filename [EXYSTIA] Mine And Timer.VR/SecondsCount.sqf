/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Decreasing counter system. When the player reaches 0, he dies.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

[] spawn {
	while {true} do {
		_GetTimeMoneyPlayer = player getVariable "TimeMoney";
		_TimeAfterMP = _GetTimeMoneyPlayer - 1;
		player setVariable ["TimeMoney", _TimeAfterMP];
		
		if (_GetTimeMoneyPlayer isEqualTo 0 && player getVariable "PlayerIsDead" isEqualTo 0) then {
			player setDamage 1;
			player setVariable ["PlayerIsDead", 1];
			hint "Vous êtes mort -- Plus de temps";
		};
		
		sleep 1;
	};
};