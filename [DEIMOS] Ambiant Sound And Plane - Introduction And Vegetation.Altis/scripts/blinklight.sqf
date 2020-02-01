
/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  .... THIS SCRIPT IS NOT FROM ELYVION HOLDING ....
	჻჻
	჻჻  Description: Flashing light system.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/
// Script Adapted from BIS 'EAST WIND' Campaign 

// Define

#define ON       0
#define OFF     0.97
#define LIGHT    "light_1_hitpoint"
#define DUMMY    "BIS_effectDummy"
#define DESTROYED "BIS_lightDestroyed"
#define SAMPLE  "electricity_loop"
#define HELIPAD  "Land_HelipadEmpty_F"
// Parameters
private ["_position", "_type", "_timing", "_delay", "_condition"];
_position = [nearestObject getMarkerPos "Lamp_A"] call BIS_fnc_param;
_type  = [_this, 1, "Land_LampHarbour_F", [""]] call BIS_fnc_param;
_timing  = [_this, 2, [0.05, 0.50], [[]]] call BIS_fnc_param;
_delay  = [_this, 3, [0.25, 2], [[]]] call BIS_fnc_param;
_condition = [_this, 4, { true }, [{}]] call BIS_fnc_param;
// Find Related Objects
private "_object";
_object = nearestObject [_position, _type];
// Make Sure Object Found
if (isNull _object) exitWith {
["Object at position (%1), of type (%2) not found", _position, _type] call BIS_fnc_error;
};
// Light Starts Off
_object setHit [LIGHT, OFF];
//Hit Event Handler
_object addEventhandler ["Hit", { (_this select 0) setvariable [DESTROYED, true]; }];
// Effect
private "_setState";
_setState = {
private ["_object", "_on"];
_object = [_this, 0, objNull, [objNull]] call BIS_fnc_param;
_on  = [_this, 1, true, [true]] call BIS_fnc_param;

// The Dummy Object
private "_dummy";
_dummy = objNull;

// Has the Dummy Object Been Created?

if (isNil { _object getVariable DUMMY }) then {

// Create Dummy Object
private "_dummy";
_dummy = createVehicle [HELIPAD, position _object, [], 0, "CAN_COLLIDE"];

// Attach to Light Object
_dummy attachTo [_object, [0,0,2]];

// Store
_object setVariable [DUMMY, _dummy];
} else {
_dummy = _object getVariable DUMMY;
};

// Effect On Or Off
if (_on) then {
// Play Effect
_dummy setDamage 0;
_dummy say3D SAMPLE;
_object setHit [LIGHT, ON];
} else {
// Destroy Effect
_dummy setDamage 1;
_object setHit [LIGHT, OFF];
};
};
// Flag
private "_lightOn";
_lightOn = false;
// Main Loop
while _condition do {
// Exit If Destroyed
if (!isNil { _object getvariable DESTROYED }) exitWith {
// Light Off
_object setHit [LIGHT, OFF];

// Log
["Light object (%1) was destroyed", _object] call BIS_fnc_log;
};

// Blinking Loop
for "_i" from 0 to 5 do {
// Set State
if (_lightOn) then {
[_object, false] call _setState;
_lightOn = false;
} else {
[_object, true] call _setState;
_lightOn = true;
};

// Timing
sleep (_timing call BIS_fnc_randomNum);
};

// Sleep
sleep (_delay call BIS_fnc_randomNum);
};
// Does It Exist?
if (!isNil { _object getVariable DUMMY }) then {
// The Dummy
private "_dummy";
_dummy = _object getVariable DUMMY;

// Detach And Delete

detach _dummy;
deleteVehicle _dummy;
};
// Return

true;
