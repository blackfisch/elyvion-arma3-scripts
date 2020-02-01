/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Adds an ore when it is executed and sets a delay before it can be re-mined.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

params ["_MineraiMineNumber"];

_MineraiActual = player getVariable "Minerai";

_MineraiNext = _MineraiActual + _MineraiMineNumber;

player setVariable ["Minerai", _MineraiNext];

_GetSleepBetweenMine = player getVariable "SleepBetweenMine";
sleep _GetSleepBetweenMine;
player setVariable ["SleepBetweenMine", 0];
