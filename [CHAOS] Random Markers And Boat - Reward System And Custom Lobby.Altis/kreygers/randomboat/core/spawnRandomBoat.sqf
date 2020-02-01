/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Random Boat Spawn File.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

_indexrandomboatspawnNWSE = [0,3] call BIS_fnc_randomInt;

switch (round(_indexrandomboatspawnNWSE)) do {
	case 0: {
		_indexupdownrandomboatspawn = [0,1] call BIS_fnc_randomInt;
		if ((round(_indexupdownrandomboatspawn)) isEqualTo 0) then {
			_posrandomboatspawn = [0,1808.700] call BIS_fnc_randomInt;
			if (missionNamespace getVariable "randomboasthavespawned" isEqualTo 0) then {
				randomboatobject = createSimpleObject ["a3\boat_f_gamma\Boat_Civil_04\Boat_Civil_04_F.p3d", [_posrandomboatspawn, 30720, 5]];
				randomboatobject setDir 0;
				missionNamespace setVariable ['randomboasthavespawned', 1];
				hint "NG";
			};
		};
		if ((round(_indexupdownrandomboatspawn)) isEqualTo 1) then {
			_posrandomboatspawn = [28554,30718] call BIS_fnc_randomInt;
			if (missionNamespace getVariable "randomboasthavespawned" isEqualTo 0) then {
				randomboatobject = createSimpleObject ["a3\boat_f_gamma\Boat_Civil_04\Boat_Civil_04_F.p3d", [_posrandomboatspawn, 30720, 5]];
				randomboatobject setDir 0;
				missionNamespace setVariable ['randomboasthavespawned', 1];
				hint "ND";
			};
		};
	};
	
	case 1: {
		_indexupdownrandomboatspawn = [0,1] call BIS_fnc_randomInt;
		if ((round(_indexupdownrandomboatspawn)) isEqualTo 0) then {
			_posrandomboatspawn = [25898,30720] call BIS_fnc_randomInt;
			if (missionNamespace getVariable "randomboasthavespawned" isEqualTo 0) then {
				randomboatobject = createSimpleObject ["a3\boat_f_gamma\Boat_Civil_04\Boat_Civil_04_F.p3d", [0, _posrandomboatspawn, 5]];
				randomboatobject setDir -90;
				missionNamespace setVariable ['randomboasthavespawned', 2];
				hint "WH";
			};
		};
		if ((round(_indexupdownrandomboatspawn)) isEqualTo 1) then {
			_posrandomboatspawn = [0,4794] call BIS_fnc_randomInt;
			if (missionNamespace getVariable "randomboasthavespawned" isEqualTo 0) then {
				randomboatobject = createSimpleObject ["a3\boat_f_gamma\Boat_Civil_04\Boat_Civil_04_F.p3d", [0, _posrandomboatspawn, 5]];
				randomboatobject setDir -90;
				missionNamespace setVariable ['randomboasthavespawned', 2];
				hint "WB";
			};
		};
	};
	
	case 2: {
		_indexupdownrandomboatspawn = [0,1] call BIS_fnc_randomInt;
		if ((round(_indexupdownrandomboatspawn)) isEqualTo 0) then {
			_posrandomboatspawn = [0,1808.700] call BIS_fnc_randomInt;
			if (missionNamespace getVariable "randomboasthavespawned" isEqualTo 0) then {
				randomboatobject = createSimpleObject ["a3\boat_f_gamma\Boat_Civil_04\Boat_Civil_04_F.p3d", [_posrandomboatspawn, 0, 5]];
				randomboatobject setDir 180;
				missionNamespace setVariable ['randomboasthavespawned', 3];
				hint "SG";
			};
		};
		if ((round(_indexupdownrandomboatspawn)) isEqualTo 1) then {
			_posrandomboatspawn = [28554,30718] call BIS_fnc_randomInt;
			if (missionNamespace getVariable "randomboasthavespawned" isEqualTo 0) then {
				randomboatobject = createSimpleObject ["a3\boat_f_gamma\Boat_Civil_04\Boat_Civil_04_F.p3d", [_posrandomboatspawn, 0, 5]];
				randomboatobject setDir 180;
				missionNamespace setVariable ['randomboasthavespawned', 3];
				hint "SD";
			};
		};
	};
	
	case 3: {
		_indexupdownrandomboatspawn = [0,1] call BIS_fnc_randomInt;
		if ((round(_indexupdownrandomboatspawn)) isEqualTo 0) then {
			_posrandomboatspawn = [25898,30720] call BIS_fnc_randomInt;
			if (missionNamespace getVariable "randomboasthavespawned" isEqualTo 0) then {
				randomboatobject = createSimpleObject ["a3\boat_f_gamma\Boat_Civil_04\Boat_Civil_04_F.p3d", [30718, _posrandomboatspawn, 5]];
				randomboatobject setDir 90;
				missionNamespace setVariable ['randomboasthavespawned', 4];
				hint "EH";
			};
		};
		if ((round(_indexupdownrandomboatspawn)) isEqualTo 1) then {
			_posrandomboatspawn = [0,4794] call BIS_fnc_randomInt;
			if (missionNamespace getVariable "randomboasthavespawned" isEqualTo 0) then {
				randomboatobject = createSimpleObject ["a3\boat_f_gamma\Boat_Civil_04\Boat_Civil_04_F.p3d", [30718, _posrandomboatspawn, 5]];
				randomboatobject setDir 90;
				missionNamespace setVariable ['randomboasthavespawned', 4];
				hint "EB";
			};
		};
	};
};