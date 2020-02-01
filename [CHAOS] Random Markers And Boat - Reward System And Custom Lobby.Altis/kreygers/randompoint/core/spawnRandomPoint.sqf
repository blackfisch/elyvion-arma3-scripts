/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Random Point Spawn File.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

while { true } do {
		_pos1randompointspawn = [0,30720] call BIS_fnc_randomNum;
		_pos2randompointspawn = [0,30720] call BIS_fnc_randomNum;
		_namenumberrandompointspawn = [0,800000] call BIS_fnc_randomInt;
		_namerandompointspawn = "RandomPointMarker" + (str _namenumberrandompointspawn);
		createMarker [_namerandompointspawn, [_pos1randompointspawn, _pos2randompointspawn, 0]];
		_namerandompointspawn setMarkerType "mil_dot";
		_namerandompointspawn setMarkerSize [0.5,0.5];
		sleep 0.001;
		hint format ["%1 / %2 / %3",_namenumberrandompointspawn,_pos1randompointspawn,_pos2randompointspawn];
};