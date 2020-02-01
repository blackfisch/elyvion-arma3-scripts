/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Mission Init File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

//჻჻ Spawn a Standard Boat with AI, then attach a trawler to it.
_boatSpawning = "C_Boat_Civil_04_F" createVehicle position TestBoat;
_boatSpawning attachTo [TestBoat, [0, 0, 3] ];

missionNamespace setVariable ["boatIsDead", 0];
missionNamespace setVariable ["boatLife", 100];

//჻჻ Function to remove life from the boat or destroy it if its life reaches 0.
BoatLifeFnc = {
	_boatLife = missionNamespace getVariable "boatLife"; 
	_boatIsDead = missionNamespace getVariable "boatIsDead"; 
	
	if (_boatLife > 0) then { 
		_boatSpawning allowDamage false; 
		_boatLifeA = _boatLife - 1; 
		missionNamespace setVariable ["boatLife", _boatLifeA]; 
		hint format["%1",_boatLifeA]; 
	};
	
	if (_boatLife <= 0 && _boatIsDead == 0) then { 
		TestBoat setDamage 1;
		_posBoatS = getPos _boatSpawning;
		missionNamespace setVariable ["boatIsDead", 1];
		"Bo_GBU12_LGB" createVehicle position TestBoat;
	};
};

//჻჻ When the boat receives damage, it executes the above file.
TestBoat addEventHandler ["hitPart", "hint ""t""; call BoatLifeFnc;"];

hint "t";