/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Button fade animation system
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/


((uiNamespace getVariable "menuprincipal")displayCtrl 0074) ctrlSetFade 0;
((uiNamespace getVariable "menuprincipal")displayCtrl 0074) ctrlCommit 0;
((uiNamespace getVariable "menuprincipal")displayCtrl 0074) ctrlSetFade 1;
((uiNamespace getVariable "menuprincipal")displayCtrl 0074) ctrlCommit 0.3;

((uiNamespace getVariable "menuprincipal")displayCtrl 0075) ctrlSetFade 0;
((uiNamespace getVariable "menuprincipal")displayCtrl 0075) ctrlCommit 0;
((uiNamespace getVariable "menuprincipal")displayCtrl 0075) ctrlSetFade 1;
((uiNamespace getVariable "menuprincipal")displayCtrl 0075) ctrlCommit 0.5;

((uiNamespace getVariable "menuprincipal")displayCtrl 0076) ctrlSetFade 0;
((uiNamespace getVariable "menuprincipal")displayCtrl 0076) ctrlCommit 0;
((uiNamespace getVariable "menuprincipal")displayCtrl 0076) ctrlSetFade 1;
((uiNamespace getVariable "menuprincipal")displayCtrl 0076) ctrlCommit 0.7;

((uiNamespace getVariable "menuprincipal")displayCtrl 0077) ctrlSetFade 0;
((uiNamespace getVariable "menuprincipal")displayCtrl 0077) ctrlCommit 0;
((uiNamespace getVariable "menuprincipal")displayCtrl 0077) ctrlSetFade 1;
((uiNamespace getVariable "menuprincipal")displayCtrl 0077) ctrlCommit 0.9;

((uiNamespace getVariable "menuprincipal")displayCtrl 0078) ctrlSetFade 0;
((uiNamespace getVariable "menuprincipal")displayCtrl 0078) ctrlCommit 0;
((uiNamespace getVariable "menuprincipal")displayCtrl 0078) ctrlSetFade 1;
((uiNamespace getVariable "menuprincipal")displayCtrl 0078) ctrlCommit 1.1;

((uiNamespace getVariable "menuprincipal")displayCtrl 0074) ctrlShow true;
((uiNamespace getVariable "menuprincipal")displayCtrl 0084) ctrlShow false;

((uiNamespace getVariable "menuprincipal")displayCtrl 0075) ctrlShow true;
((uiNamespace getVariable "menuprincipal")displayCtrl 0085) ctrlShow false;

((uiNamespace getVariable "menuprincipal")displayCtrl 0076) ctrlShow true;
((uiNamespace getVariable "menuprincipal")displayCtrl 0086) ctrlShow false;

((uiNamespace getVariable "menuprincipal")displayCtrl 0077) ctrlShow true;
((uiNamespace getVariable "menuprincipal")displayCtrl 0087) ctrlShow false;

((uiNamespace getVariable "menuprincipal")displayCtrl 0078) ctrlShow true;
((uiNamespace getVariable "menuprincipal")displayCtrl 0088) ctrlShow false;

sleep 1.1;
((uiNamespace getVariable "menuprincipal")displayCtrl 0074) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 0075) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 0076) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 0077) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 0078) ctrlShow false;

[] execVM "btnfadeplus.sqf";