/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Multiplier and Odds File. (Machine 01)
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

switch (player getVariable "multiplierdonmach01") do {
case 0 : {
if ((player getVariable "multiplierdonmach01") isEqualTo 0) then {
	CASH = CASH - 10000;
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 0) then {
		player setVariable ["multiplierdonmach01", 1, true];
		player setVariable ["multiplierdonlosemach01", 0, true];
		doubleornothingmach01 say3D ["DONX1",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	} else {
		player setVariable ["multiplierdonmach01", 0, true];
		player setVariable ["multiplierdonlosemach01", 1, true];
		doubleornothingmach01 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	};
};
};

case 1 : {
if ((player getVariable "multiplierdonmach01") isEqualTo 1) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 50) then {
		player setVariable ["multiplierdonmach01", 2, true];
		player setVariable ["multiplierdonlosemach01", 0, true];
		doubleornothingmach01 say3D ["DONX2",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	} else {
		player setVariable ["multiplierdonmach01", 0, true];
		player setVariable ["multiplierdonlosemach01", 1, true];
		doubleornothingmach01 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	};
};
};

case 2 : {
if ((player getVariable "multiplierdonmach01") isEqualTo 2) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 50) then {
		player setVariable ["multiplierdonmach01", 3, true];
		player setVariable ["multiplierdonlosemach01", 0, true];
		doubleornothingmach01 say3D ["DONX3",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	} else {
		player setVariable ["multiplierdonmach01", 0, true];
		player setVariable ["multiplierdonlosemach01", 1, true];
		doubleornothingmach01 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	};
};
};

case 3 : {
if ((player getVariable "multiplierdonmach01") isEqualTo 3) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 50) then {
		player setVariable ["multiplierdonmach01", 4, true];
		player setVariable ["multiplierdonlosemach01", 0, true];
		doubleornothingmach01 say3D ["DONX4",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	} else {
		player setVariable ["multiplierdonmach01", 0, true];
		player setVariable ["multiplierdonlosemach01", 1, true];
		doubleornothingmach01 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	};
};
};

case 4 : {
if ((player getVariable "multiplierdonmach01") isEqualTo 4) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 50) then {
		player setVariable ["multiplierdonmach01", 5, true];
		player setVariable ["multiplierdonlosemach01", 0, true];
		doubleornothingmach01 say3D ["DONX5",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	} else {
		player setVariable ["multiplierdonmach01", 0, true];
		player setVariable ["multiplierdonlosemach01", 1, true];
		doubleornothingmach01 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	};
};
};

case 5 : {
if ((player getVariable "multiplierdonmach01") isEqualTo 5) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 50) then {
		player setVariable ["multiplierdonmach01", 6, true];
		player setVariable ["multiplierdonlosemach01", 0, true];
		doubleornothingmach01 say3D ["DONX6",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	} else {
		player setVariable ["multiplierdonmach01", 0, true];
		player setVariable ["multiplierdonlosemach01", 1, true];
		doubleornothingmach01 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	};
};
};

case 6 : {
if ((player getVariable "multiplierdonmach01") isEqualTo 6) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 50) then {
		player setVariable ["multiplierdonmach01", 7, true];
		player setVariable ["multiplierdonlosemach01", 0, true];
		doubleornothingmach01 say3D ["DONX7",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	} else {
		player setVariable ["multiplierdonmach01", 0, true];
		player setVariable ["multiplierdonlosemach01", 1, true];
		doubleornothingmach01 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	};
};
};

case 7 : {
if ((player getVariable "multiplierdonmach01") isEqualTo 7) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 50) then {
		player setVariable ["multiplierdonmach01", 8, true];
		player setVariable ["multiplierdonlosemach01", 0, true];
		doubleornothingmach01 say3D ["DONX8",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	} else {
		player setVariable ["multiplierdonmach01", 0, true];
		player setVariable ["multiplierdonlosemach01", 1, true];
		doubleornothingmach01 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	};
};
};

case 8 : {
if ((player getVariable "multiplierdonmach01") isEqualTo 8) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 50) then {
		player setVariable ["multiplierdonmach01", 9, true];
		player setVariable ["multiplierdonlosemach01", 0, true];
		doubleornothingmach01 say3D ["DONX9",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	} else {
		player setVariable ["multiplierdonmach01", 0, true];
		player setVariable ["multiplierdonlosemach01", 1, true];
		doubleornothingmach01 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	};
};
};

case 9 : {
if ((player getVariable "multiplierdonmach01") isEqualTo 9) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 50) then {
		player setVariable ["multiplierdonmach01", 10, true];
		player setVariable ["multiplierdonlosemach01", 0, true];
		doubleornothingmach01 say3D ["DONXJ",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	} else {
		player setVariable ["multiplierdonmach01", 0, true];
		player setVariable ["multiplierdonlosemach01", 1, true];
		doubleornothingmach01 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach01", 0, true];
	};
};
};
};