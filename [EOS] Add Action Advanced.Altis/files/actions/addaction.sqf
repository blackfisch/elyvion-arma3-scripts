/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Advanced AddAction Management
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

// ShopElectro01 //

[] spawn { [ShopElectro01, //-- Store Name (Name of the NPC or Object where the Addaction goes spawn)
"ouvrir le magasin d'électronique.", //-- Title at rolled wheel
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_search_ca.paa", //-- Icon on Menu
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_search_ca.paa", //-- Icon when in progress
"player distance ShopElectro01 < 5", //-- Condition for it to be shown
"player distance ShopElectro01 < 5", //-- Condition when loading
{}, //-- Code executed when start to actuate
{}, //-- Code executed at each Ticks
{}, //-- Code executed when completed
{}, //-- Code executed when interrupted
[], //-- Past arguments for the script
1, //-- Duration
0, //-- Priority
false, //-- Removes action when executed
false //-- Show when 'status unconscious'.
] remoteExec ["BIS_fnc_holdActionAdd", [0,-2] select isDedicated, true]; };

// ShopElectro01 //
[] spawn { [ShopElectro01, //-- Store Name (Name of the NPC or Object where the Addaction goes spawn)
"braquer le magasin d'électronique.", //-- Title at rolled wheel
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_search_ca.paa", //-- Icon on Menu
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_search_ca.paa", //-- Icon when in progress
"player distance ShopElectro01 < 5", //-- Condition for it to be shown
"player distance ShopElectro01 < 5", //-- Condition when loading
{}, //-- Code executed when start to actuate
{}, //-- Code executed at each Ticks
{}, //-- Code executed when completed
{}, //-- Code executed when interrupted
[], //-- Past arguments for the script
50, //-- Duration
0, //-- Priority
false, //-- Removes action when executed
false //-- Show when 'status unconscious'.
] remoteExec ["BIS_fnc_holdActionAdd", [0,-2] select isDedicated, true]; };