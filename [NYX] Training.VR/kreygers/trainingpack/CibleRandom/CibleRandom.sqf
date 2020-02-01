/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Anciennement Kreygers | Group)
	჻჻
	჻჻  Description : When the player shoots at one of the targets, returns with a Hint (WARNING: WIP Script, nothing has been done on the management of random targets).
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/



player setVariable ["randomchoicecible", 0, true];

hint "Launch";

trainingentities00 addEventHandler
["Hit", {
	[(_this select 0 select 3)] spawn {
		hint "Launch 2";
		};
	};
];
