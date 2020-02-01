/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Main Menu execution file when Enter is pressed.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/


EnterD_keyDownEHId = (findDisplay 46) displayRemoveEventHandler ["keyDown",Enter_keyDownEHId];

((uiNamespace getVariable "mainmenu01")displayCtrl 0003) ctrlSetFade 1;
((uiNamespace getVariable "mainmenu01")displayCtrl 0003) ctrlCommit 1;
((uiNamespace getVariable "mainmenu01")displayCtrl 0004) ctrlSetFade 1;
((uiNamespace getVariable "mainmenu01")displayCtrl 0004) ctrlCommit 1;

sleep 3;

playsound "Notif1";

((uiNamespace getVariable "mainmenu01")displayCtrl 0003) ctrlShow false;
((uiNamespace getVariable "mainmenu01")displayCtrl 0004) ctrlShow false;
((uiNamespace getVariable "mainmenu01")displayCtrl 00046) ctrlShow true;
((uiNamespace getVariable "mainmenu01")displayCtrl 00047) ctrlShow true;
((uiNamespace getVariable "mainmenu01")displayCtrl 0005) ctrlShow true;
((uiNamespace getVariable "mainmenu01")displayCtrl 0006) ctrlShow true;
((uiNamespace getVariable "mainmenu01")displayCtrl 0007) ctrlShow true;
((uiNamespace getVariable "mainmenu01")displayCtrl 0008) ctrlShow true;
((uiNamespace getVariable "mainmenu01")displayCtrl 0009) ctrlShow true;
((uiNamespace getVariable "mainmenu01")displayCtrl 0010) ctrlShow true;
((uiNamespace getVariable "mainmenu01")displayCtrl 0011) ctrlShow true;
((uiNamespace getVariable "mainmenu01")displayCtrl 0012) ctrlShow true;
((uiNamespace getVariable "mainmenu01")displayCtrl 0013) ctrlShow true;
((uiNamespace getVariable "mainmenu01")displayCtrl 001101) ctrlShow true;
((uiNamespace getVariable "mainmenu01")displayCtrl 001102) ctrlShow true;
((uiNamespace getVariable "mainmenu01")displayCtrl 001103) ctrlShow true;

((uiNamespace getVariable "mainmenu01")displayCtrl 00046) ctrlSetFade 0;
((uiNamespace getVariable "mainmenu01")displayCtrl 00046) ctrlCommit 1;
((uiNamespace getVariable "mainmenu01")displayCtrl 00047) ctrlSetFade 0;
((uiNamespace getVariable "mainmenu01")displayCtrl 00047) ctrlCommit 1;

((uiNamespace getVariable "mainmenu01")displayCtrl 00046) ctrlSetPosition [0.529 * safezoneW + safezoneX, 0.33 * safezoneH + safezoneY, 0.075 * safezoneW, 0.0025 * safezoneH]; 
((uiNamespace getVariable "mainmenu01")displayCtrl 00046) ctrlCommit 0.5; 
((uiNamespace getVariable "mainmenu01")displayCtrl 00047) ctrlSetPosition [0.40 * safezoneW + safezoneX, 0.33 * safezoneH + safezoneY, 0.075 * safezoneW, 0.0025 * safezoneH]; 
((uiNamespace getVariable "mainmenu01")displayCtrl 00047) ctrlCommit 0.5; 

((uiNamespace getVariable "mainmenu01")displayCtrl 0005) ctrlSetFade 0;
((uiNamespace getVariable "mainmenu01")displayCtrl 0005) ctrlCommit 1;
((uiNamespace getVariable "mainmenu01")displayCtrl 0006) ctrlSetFade 0;
((uiNamespace getVariable "mainmenu01")displayCtrl 0006) ctrlCommit 1;
((uiNamespace getVariable "mainmenu01")displayCtrl 0007) ctrlSetFade 0;
((uiNamespace getVariable "mainmenu01")displayCtrl 0007) ctrlCommit 1;
((uiNamespace getVariable "mainmenu01")displayCtrl 0008) ctrlSetFade 0;
((uiNamespace getVariable "mainmenu01")displayCtrl 0008) ctrlCommit 1;
((uiNamespace getVariable "mainmenu01")displayCtrl 0009) ctrlSetFade 0;
((uiNamespace getVariable "mainmenu01")displayCtrl 0009) ctrlCommit 1;
((uiNamespace getVariable "mainmenu01")displayCtrl 0010) ctrlSetFade 0;
((uiNamespace getVariable "mainmenu01")displayCtrl 0010) ctrlCommit 1;
((uiNamespace getVariable "mainmenu01")displayCtrl 0011) ctrlSetFade 0;
((uiNamespace getVariable "mainmenu01")displayCtrl 0011) ctrlCommit 1;
((uiNamespace getVariable "mainmenu01")displayCtrl 0012) ctrlSetFade 0;
((uiNamespace getVariable "mainmenu01")displayCtrl 0012) ctrlCommit 1;
((uiNamespace getVariable "mainmenu01")displayCtrl 0013) ctrlSetFade 0;
((uiNamespace getVariable "mainmenu01")displayCtrl 0013) ctrlCommit 1;
((uiNamespace getVariable "mainmenu01")displayCtrl 001101) ctrlSetFade 0;
((uiNamespace getVariable "mainmenu01")displayCtrl 001101) ctrlCommit 1;
((uiNamespace getVariable "mainmenu01")displayCtrl 001102) ctrlSetFade 0;
((uiNamespace getVariable "mainmenu01")displayCtrl 001102) ctrlCommit 1;
((uiNamespace getVariable "mainmenu01")displayCtrl 001103) ctrlSetFade 0;
((uiNamespace getVariable "mainmenu01")displayCtrl 001103) ctrlCommit 1;