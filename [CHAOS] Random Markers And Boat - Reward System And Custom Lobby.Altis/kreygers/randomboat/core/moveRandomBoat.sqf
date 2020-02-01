/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Boat Moving File.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

if (isNil "randomboatobject") then {
	[] execVM "kreygers\randomboat\core\spawnRandomBoat.sqf";
};

sleep 1;

[] spawn {
	_posrandomboatspawnfix0 = (getPosASL randomboatobject select 0);
	_posrandomboatspawnfix1 = (getPosASL randomboatobject select 1);
	while { !(isNil "randomboatobject") } do {
		if (missionNamespace getVariable "randomboasthavespawned" isEqualTo 1) then {
			createMarker ["Marker1", [(getPosASL randomboatobject select 0), (getPosASL randomboatobject select 1), 2]];
			"Marker1" setMarkerType "mil_dot";
			randomboatobject setPosASL [_posrandomboatspawnfix0, (getPosASL randomboatobject select 1) -0.15, 2];
			sleep 0.01;
			deleteMarker "Marker1";
		};
		
		if (missionNamespace getVariable "randomboasthavespawned" isEqualTo 2) then {
			createMarker ["Marker1", [(getPosASL randomboatobject select 0), (getPosASL randomboatobject select 1), 2]];
			"Marker1" setMarkerType "mil_dot";
			randomboatobject setPosASL [(getPosASL randomboatobject select 0) +0.15, _posrandomboatspawnfix1, 2];
			sleep 0.01;
			deleteMarker "Marker1";
		};
		
		if (missionNamespace getVariable "randomboasthavespawned" isEqualTo 3) then {
			createMarker ["Marker1", [(getPosASL randomboatobject select 0), (getPosASL randomboatobject select 1), 2]];
			"Marker1" setMarkerType "mil_dot";
			randomboatobject setPosASL [_posrandomboatspawnfix0, (getPosASL randomboatobject select 1) +0.15, 2]; //0.15
			sleep 0.01;
			deleteMarker "Marker1";
		};
		
		if (missionNamespace getVariable "randomboasthavespawned" isEqualTo 4) then {
			createMarker ["Marker1", [(getPosASL randomboatobject select 0), (getPosASL randomboatobject select 1), 2]];
			"Marker1" setMarkerType "mil_dot";
			randomboatobject setPosASL [(getPosASL randomboatobject select 0) -0.15, _posrandomboatspawnfix1, 2];
			sleep 0.01;
			deleteMarker "Marker1";
		};
		
		
		if (((getPosASL randomboatobject select 1) < 0) && (missionNamespace getVariable "randomboasthavespawned" isEqualTo 1)) then {
			deleteVehicle randomboatobject;
			missionNamespace setVariable ['randomboasthavespawned', 0];
			[] execVM "kreygers\randomboat\core\spawnRandomBoat.sqf";
		};
		
		if (((getPosASL randomboatobject select 0) > 30718) && (missionNamespace getVariable "randomboasthavespawned" isEqualTo 2)) then {
			deleteVehicle randomboatobject;
			missionNamespace setVariable ['randomboasthavespawned', 0];
			[] execVM "kreygers\randomboat\core\spawnRandomBoat.sqf";
		};
		
		if (((getPosASL randomboatobject select 1) > 30720) && (missionNamespace getVariable "randomboasthavespawned" isEqualTo 3)) then {
			deleteVehicle randomboatobject;
			missionNamespace setVariable ['randomboasthavespawned', 0];
			[] execVM "kreygers\randomboat\core\spawnRandomBoat.sqf";
		};
		
		if (((getPosASL randomboatobject select 0) < 0) && (missionNamespace getVariable "randomboasthavespawned" isEqualTo 4)) then {
			deleteVehicle randomboatobject;
			missionNamespace setVariable ['randomboasthavespawned', 0];
			[] execVM "kreygers\randomboat\core\spawnRandomBoat.sqf";
		};
	};
};