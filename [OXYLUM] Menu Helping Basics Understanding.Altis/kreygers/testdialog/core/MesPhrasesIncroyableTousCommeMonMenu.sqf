/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Sentences that the text can display randomly
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/


_indexphrasesincroyable = [0,3] call BIS_fnc_randomInt;

switch (round(_indexphrasesincroyable)) do {
	case 0: {
		((uiNamespace getVariable "testDialogMenu")displayCtrl 0003) ctrlSetStructuredText parseText "<t shadow='0' font='PuristaBold'>INCROYABLE MENU</t>";
	};
	case 1: {
		((uiNamespace getVariable "testDialogMenu")displayCtrl 0003) ctrlSetStructuredText parseText "<t shadow='0' font='PuristaBold'>WOW C BO</t>";
	};
	case 2: {
		((uiNamespace getVariable "testDialogMenu")displayCtrl 0003) ctrlSetStructuredText parseText "<t shadow='0' font='PuristaBold'>VACHEMENT INCROYABLE</t>";
	};
	case 3: {
		((uiNamespace getVariable "testDialogMenu")displayCtrl 0003) ctrlSetStructuredText parseText "<t shadow='0' font='PuristaBold'>T KI ?</t>";
	};
};