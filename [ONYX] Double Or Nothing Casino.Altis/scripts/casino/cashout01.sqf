/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Cashout file and retrieve the money assigned to the Combo (Machine 1)
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

if (((player getVariable "multiplierdonlosemach01") < 1) && ((player getVariable "multiplierdonmach01") > 0)) then {
if ((player getVariable "multiplierdonmach01") isEqualTo 1) then {
	CASH = CASH + 10000;
};

if ((player getVariable "multiplierdonmach01") isEqualTo 2) then {
	CASH = CASH + 20000;
};

if ((player getVariable "multiplierdonmach01") isEqualTo 3) then {
	CASH = CASH + 30000;
};

if ((player getVariable "multiplierdonmach01") isEqualTo 4) then {
	CASH = CASH + 40000;
};

if ((player getVariable "multiplierdonmach01") isEqualTo 5) then {
	CASH = CASH + 50000;
};

if ((player getVariable "multiplierdonmach01") isEqualTo 6) then {
	CASH = CASH + 60000;
};

if ((player getVariable "multiplierdonmach01") isEqualTo 7) then {
	CASH = CASH + 70000;
};

if ((player getVariable "multiplierdonmach01") isEqualTo 8) then {
	CASH = CASH + 80000;
};

if ((player getVariable "multiplierdonmach01") isEqualTo 9) then {
	CASH = CASH + 90000;
};

if ((player getVariable "multiplierdonmach01") isEqualTo 10) then {
	_randommoneydonjackpot = [450000,1250000] call BIS_fnc_randomInt;
	CASH = CASH + _randommoneydonjackpot;
};

doubleornothingmach01 say3D ["DONXCO",1000,1];
player setVariable ["multiplierdonmach01", 0, true];
player setVariable ["multiplierdonlosemach01", 0, true];
player setVariable ["waitingdonmach01", 1, true];
};