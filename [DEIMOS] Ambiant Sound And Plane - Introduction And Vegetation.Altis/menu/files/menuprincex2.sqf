/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Launches the "menuprinc.hpp" dialog and controls its scrolling.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

((uiNamespace getVariable "menuprinc")displayCtrl 1003) ctrlSetFade 1;
((uiNamespace getVariable "menuprinc")displayCtrl 1003) ctrlCommit 2;
((uiNamespace getVariable "menuprinc")displayCtrl 1002) ctrlSetFade 1;
((uiNamespace getVariable "menuprinc")displayCtrl 1002) ctrlCommit 3;
sleep 2;
((uiNamespace getVariable "menuprinc")displayCtrl 1003) ctrlShow false;
((uiNamespace getVariable "menuprinc")displayCtrl 1002) ctrlShow false;