/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Updating elements in HUD
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

cutRsc ["playerHUD", "PLAIN", -1, false];

((uiNamespace getVariable "playerHUD")displayCtrl 0003) progressSetPosition (1 - (damage player));
((uiNamespace getVariable "playerHUD")displayCtrl 0004) progressSetPosition ((player getVariable "life_thirst") / 100);
((uiNamespace getVariable "playerHUD")displayCtrl 0005) progressSetPosition ((player getVariable "life_food") / 100);