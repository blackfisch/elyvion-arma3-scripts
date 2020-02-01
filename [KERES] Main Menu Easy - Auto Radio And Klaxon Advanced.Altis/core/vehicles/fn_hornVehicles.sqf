/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Advanced Horn System. (WARNING : WHEN THE PLAYER CHANGES VEHICLES, THE HORN STAYS ON THE SAME VEHICLE)
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

_hornTruck = getText(MissionconfigFile >> "ATNT_Global_Cfg" >> "Horns" >> "HORN_HEMTT_Transport");
_hornStand = getText(MissionconfigFile >> "ATNT_Global_Cfg" >> "Horns" >> "HORN_Standard_Vehicles_V1");

if (isNil "sourceHorn") then {
	sourceHorn = "Land_HelipadEmpty_F" createVehicle position vehicle player;
	sourceHorn attachTo [vehicle player,[0,0,0]];
};

if (player getVariable "KlaxonActive" isEqualTo 1) then {
	sourceHorn setDamage 0;
};

if (player getVariable "KlaxonActive" isEqualTo 0) then {
	sourceHorn setDamage 1;
};	

//჻჻ Different horn for different types of vehicles
switch (typeOf vehicle player) do {
	case "B_Truck_01_transport_F": { 
		[sourceHorn,_hornTruck,100,1] remoteExec ["ATNT_fnc_say3D",0];
	};
	case "C_SUV_01_F": { 
		[sourceHorn,_hornStand,100,1] remoteExec ["ATNT_fnc_say3D",0];
	};
};

//[sourceHorn,"SFXHornStandard",50,1] remoteExec ["ATNT_fnc_say3D",0];

	