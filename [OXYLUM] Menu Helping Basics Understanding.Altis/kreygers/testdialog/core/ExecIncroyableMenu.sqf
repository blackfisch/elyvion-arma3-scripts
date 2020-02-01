/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Menu Control.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

((uiNamespace getVariable "testDialogMenu")displayCtrl 0001) ctrlSetFade 1;
((uiNamespace getVariable "testDialogMenu")displayCtrl 0001) ctrlCommit 0;
((uiNamespace getVariable "testDialogMenu")displayCtrl 0002) ctrlSetFade 1;
((uiNamespace getVariable "testDialogMenu")displayCtrl 0002) ctrlCommit 0;
((uiNamespace getVariable "testDialogMenu")displayCtrl 0003) ctrlSetFade 1;
((uiNamespace getVariable "testDialogMenu")displayCtrl 0003) ctrlCommit 0;
((uiNamespace getVariable "testDialogMenu")displayCtrl 0004) ctrlSetFade 1;
((uiNamespace getVariable "testDialogMenu")displayCtrl 0004) ctrlCommit 0;

sleep 1;

((uiNamespace getVariable "testDialogMenu")displayCtrl 0001) ctrlSetFade 0;
((uiNamespace getVariable "testDialogMenu")displayCtrl 0001) ctrlCommit 3;
((uiNamespace getVariable "testDialogMenu")displayCtrl 0002) ctrlSetFade 0;
((uiNamespace getVariable "testDialogMenu")displayCtrl 0002) ctrlCommit 3;
((uiNamespace getVariable "testDialogMenu")displayCtrl 0003) ctrlSetFade 0;
((uiNamespace getVariable "testDialogMenu")displayCtrl 0003) ctrlCommit 3;
((uiNamespace getVariable "testDialogMenu")displayCtrl 0004) ctrlSetFade 0;
((uiNamespace getVariable "testDialogMenu")displayCtrl 0004) ctrlCommit 3;

//჻჻ System causing text to move from left to right and at each end the text changes randomly.
[] spawn {
	while { player getVariable "TestDialogMenuActive" isEqualTo 1 } do {
		if (player getVariable "TestDialogMenuActive" isEqualTo 1) then {
		[] execVM "kreygers\testdialog\core\MesPhrasesIncroyableTousCommeMonMenu.sqf";
		((uiNamespace getVariable "testDialogMenu")displayCtrl 0003) ctrlSetPosition [0.45 * safezoneW + safezoneX, 0.113 * safezoneH + safezoneY, 0.2 * safezoneW, 0.05 * safezoneH];
		};
		if (player getVariable "TestDialogMenuActive" isEqualTo 1) then {
		((uiNamespace getVariable "testDialogMenu")displayCtrl 0003) ctrlCommit 3;
		};
		sleep 3;
		if (player getVariable "TestDialogMenuActive" isEqualTo 1) then {
		[] execVM "kreygers\testdialog\core\MesPhrasesIncroyableTousCommeMonMenu.sqf";
		((uiNamespace getVariable "testDialogMenu")displayCtrl 0003) ctrlSetPosition [0.2 * safezoneW + safezoneX, 0.113 * safezoneH + safezoneY, 0.2 * safezoneW, 0.05 * safezoneH];
		};
		if (player getVariable "TestDialogMenuActive" isEqualTo 1) then {
		((uiNamespace getVariable "testDialogMenu")displayCtrl 0003) ctrlCommit 3;
		};
		sleep 3;
	};
};