/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : File to display notifications at the bottom of the screen when interacting with (WARNING: Very, Very, Very Disadvised)
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

//჻჻ System for having a notification at the bottom of the screen when interacting with a machine
[] spawn {
	while {true} do {
		if (((vehicleVarName cursorObject) isEqualTo "doubleornothingmach01") && (player distance doubleornothingmach01 < 5)) then {
			if ((player getVariable "multiplierdonmach01") > 0) then {
				99999 cutText ["<t font='PuristaLight' size='1.2'>APPUYEZ SUR <t color='#cc0000' font='PuristaBold'>[E]<t font='PuristaLight' color='#FFFFFF'> POUR MISER - <t color='#298A08'>10 000 $<br/></t><t color='#FFFFFF' font='PuristaLight' size='1'>APPUYEZ SUR <t color='#cc0000' font='PuristaBold'>[R]<t font='PuristaLight' color='#FFFFFF'> POUR CASHOUT</t>", "PLAIN DOWN", 0.01, false, true];
			} else {
				99999 cutText ["<t font='PuristaLight' size='1.2'>APPUYEZ SUR <t color='#cc0000' font='PuristaBold'>[E]<t font='PuristaLight' color='#FFFFFF'> POUR MISER - <t color='#298A08'>10 000 $</t>", "PLAIN DOWN", 0.01, false, true];
			};
		};
		
		if (((vehicleVarName cursorObject) isEqualTo "doubleornothingmach02") && (player distance doubleornothingmach02 < 5)) then {
			if ((player getVariable "multiplierdonmach02") > 0) then {
				99999 cutText ["<t font='PuristaLight' size='1.2'>APPUYEZ SUR <t color='#cc0000' font='PuristaBold'>[E]<t font='PuristaLight' color='#FFFFFF'> POUR MISER - <t color='#298A08'>10 000 $<br/></t><t color='#FFFFFF' font='PuristaLight' size='1'>APPUYEZ SUR <t color='#cc0000' font='PuristaBold'>[R]<t font='PuristaLight' color='#FFFFFF'> POUR CASHOUT</t>", "PLAIN DOWN", 0.01, false, true];
			} else {
				99999 cutText ["<t font='PuristaLight' size='1.2'>APPUYEZ SUR <t color='#cc0000' font='PuristaBold'>[E]<t font='PuristaLight' color='#FFFFFF'> POUR MISER - <t color='#298A08'>10 000 $</t>", "PLAIN DOWN", 0.01, false, true];
			};
		};
	};
};