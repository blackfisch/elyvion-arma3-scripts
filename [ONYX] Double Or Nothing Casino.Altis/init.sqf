/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Mission Init File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/


[] execVM "scripts\casino\CasinoLaunch.sqf";
[] execVM "scripts\checkeverytime.sqf";

//჻჻ Initialise les variables.
player setVariable ["multiplierdonmach01", 0, true];
player setVariable ["multiplierdonlosemach01", 0, true];
player setVariable ["waitingdonmach01", 1, true];

player setVariable ["multiplierdonmach02", 0, true];
player setVariable ["multiplierdonlosemach02", 0, true];
player setVariable ["waitingdonmach02", 1, true];

player setVariable ["KeyEActive", 0, true];
player setVariable ["KeyRActive", 0, true];