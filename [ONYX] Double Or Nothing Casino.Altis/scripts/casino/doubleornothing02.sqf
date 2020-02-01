/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Multiplier and Odds File. (Machine 02)
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

switch (player getVariable "multiplierdonmach02") do {
case 0 : {
if ((player getVariable "multiplierdonmach02") isEqualTo 0) then {
	CASH = CASH - 10000;
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 0) then {
		player setVariable ["multiplierdonmach02", 1, true];
		player setVariable ["multiplierdonlosemach02", 0, true];
		doubleornothingmach02 say3D ["DONX1",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	} else {
		player setVariable ["multiplierdonmach02", 0, true];
		player setVariable ["multiplierdonlosemach02", 1, true];
		doubleornothingmach02 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	};
};
};

case 1 : {
if ((player getVariable "multiplierdonmach02") isEqualTo 1) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 0) then {
		player setVariable ["multiplierdonmach02", 2, true];
		player setVariable ["multiplierdonlosemach02", 0, true];
		doubleornothingmach02 say3D ["DONX2",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	} else {
		player setVariable ["multiplierdonmach02", 0, true];
		player setVariable ["multiplierdonlosemach02", 1, true];
		doubleornothingmach02 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	};
};
};

case 2 : {
if ((player getVariable "multiplierdonmach02") isEqualTo 2) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 0) then {
		player setVariable ["multiplierdonmach02", 3, true];
		player setVariable ["multiplierdonlosemach02", 0, true];
		doubleornothingmach02 say3D ["DONX3",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	} else {
		player setVariable ["multiplierdonmach02", 0, true];
		player setVariable ["multiplierdonlosemach02", 1, true];
		doubleornothingmach02 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	};
};
};

case 3 : {
if ((player getVariable "multiplierdonmach02") isEqualTo 3) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 0) then {
		player setVariable ["multiplierdonmach02", 4, true];
		player setVariable ["multiplierdonlosemach02", 0, true];
		doubleornothingmach02 say3D ["DONX4",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	} else {
		player setVariable ["multiplierdonmach02", 0, true];
		player setVariable ["multiplierdonlosemach02", 1, true];
		doubleornothingmach02 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	};
};
};

case 4 : {
if ((player getVariable "multiplierdonmach02") isEqualTo 4) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 0) then {
		player setVariable ["multiplierdonmach02", 5, true];
		player setVariable ["multiplierdonlosemach02", 0, true];
		doubleornothingmach02 say3D ["DONX5",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	} else {
		player setVariable ["multiplierdonmach02", 0, true];
		player setVariable ["multiplierdonlosemach02", 1, true];
		doubleornothingmach02 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	};
};
};

case 5 : {
if ((player getVariable "multiplierdonmach02") isEqualTo 5) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 0) then {
		player setVariable ["multiplierdonmach02", 6, true];
		player setVariable ["multiplierdonlosemach02", 0, true];
		doubleornothingmach02 say3D ["DONX6",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	} else {
		player setVariable ["multiplierdonmach02", 0, true];
		player setVariable ["multiplierdonlosemach02", 1, true];
		doubleornothingmach02 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	};
};
};

case 6 : {
if ((player getVariable "multiplierdonmach02") isEqualTo 6) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 0) then {
		player setVariable ["multiplierdonmach02", 7, true];
		player setVariable ["multiplierdonlosemach02", 0, true];
		doubleornothingmach02 say3D ["DONX7",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	} else {
		player setVariable ["multiplierdonmach02", 0, true];
		player setVariable ["multiplierdonlosemach02", 1, true];
		doubleornothingmach02 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	};
};
};

case 7 : {
if ((player getVariable "multiplierdonmach02") isEqualTo 7) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 0) then {
		player setVariable ["multiplierdonmach02", 8, true];
		player setVariable ["multiplierdonlosemach02", 0, true];
		doubleornothingmach02 say3D ["DONX8",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	} else {
		player setVariable ["multiplierdonmach02", 0, true];
		player setVariable ["multiplierdonlosemach02", 1, true];
		doubleornothingmach02 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	};
};
};

case 8 : {
if ((player getVariable "multiplierdonmach02") isEqualTo 8) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 0) then {
		player setVariable ["multiplierdonmach02", 9, true];
		player setVariable ["multiplierdonlosemach02", 0, true];
		doubleornothingmach02 say3D ["DONX9",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	} else {
		player setVariable ["multiplierdonmach02", 0, true];
		player setVariable ["multiplierdonlosemach02", 1, true];
		doubleornothingmach02 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	};
};
};

case 9 : {
if ((player getVariable "multiplierdonmach02") isEqualTo 9) then {
	_randomtips = [1,100] call BIS_fnc_randomInt;
	if (_randomtips > 0) then {
		player setVariable ["multiplierdonmach02", 10, true];
		player setVariable ["multiplierdonlosemach02", 0, true];
		doubleornothingmach01 say3D ["DONXJ",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	} else {
		player setVariable ["multiplierdonmach02", 0, true];
		player setVariable ["multiplierdonlosemach02", 1, true];
		doubleornothingmach02 say3D ["DONXN",1000,1];
		player setVariable ["waitingdonmach02", 0, true];
	};
};
};
};