/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Controls all animations and changes in the rewards menu.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

_LvlReward = profileNamespace getVariable "Kreygers_LvlReward_RoyalLife";
_ConnectionCount = profileNamespace getVariable "Kreygers_ConnectionCount_RoyalLife";

((uiNamespace getVariable "RewardMenu")displayCtrl 0095) ctrlSetFade 1;
((uiNamespace getVariable "RewardMenu")displayCtrl 0095) ctrlCommit 0.0;
((uiNamespace getVariable "RewardMenu")displayCtrl 0100) ctrlSetFade 1;
((uiNamespace getVariable "RewardMenu")displayCtrl 0100) ctrlCommit 0.0;
((uiNamespace getVariable "RewardMenu")displayCtrl 0105) ctrlSetFade 1;
((uiNamespace getVariable "RewardMenu")displayCtrl 0105) ctrlCommit 0.0;
		
((uiNamespace getVariable "RewardMenu")displayCtrl 0110) ctrlSetFade 1;
((uiNamespace getVariable "RewardMenu")displayCtrl 0110) ctrlCommit 0.0;
((uiNamespace getVariable "RewardMenu")displayCtrl 0115) ctrlSetFade 1;
((uiNamespace getVariable "RewardMenu")displayCtrl 0115) ctrlCommit 0.0;
((uiNamespace getVariable "RewardMenu")displayCtrl 0120) ctrlSetFade 1;
((uiNamespace getVariable "RewardMenu")displayCtrl 0120) ctrlCommit 0.0;

((uiNamespace getVariable "RewardMenu")displayCtrl 0006) ctrlSetStructuredText parseText format["<t color='#FFF' size='0.9' shadow='0' font='PuristaLight'>NOM : %1</t>",toUpper(name player)];
((uiNamespace getVariable "RewardMenu")displayCtrl 0040) ctrlSetStructuredText parseText format["<t color='#FFF' align='right' size='4' shadow='0' font='PuristaBold'>%1</t>",_LvlReward];
((uiNamespace getVariable "RewardMenu")displayCtrl 0009) ctrlSetStructuredText parseText format["<t color='#FFF' size='0.9' shadow='0' font='PuristaLight'>CONNEXION TOTAL : %1x</t>",_ConnectionCount];

if (isNil "_ConnectionCount") then {
[] spawn {
	_Hours = 0;
	_Minutes = 0;
	
	_SecondeR = 0;
	_MinutesRLvl1 = 1440;
	_HoursRLvl1 = 24;
	
	player setVariable ["MenuRewardCtrlExecuted",1];
	
	while { true } do {
	_LvlConnectionTime = profileNamespace getVariable "Kreygers_LvlConnectionTime_RoyalLife";
	_LvlReward = profileNamespace getVariable "Kreygers_LvlReward_RoyalLife";
		if (profileNamespace getVariable "Kreygers_LvlConnectionTime_RoyalLife" >= 60) then {
			_Hours = (_LvlConnectionTime / 60);
			_Minutes = (_LvlConnectionTime -((floor(_Hours)) * 60));
		} else {
			_Hours = 0 + (_LvlReward * 24);
			_Minutes = _LvlConnectionTime;
		};
		if (player getVariable "RewardMenuActive" isEqualTo 1) then {
			if (_Minutes < 10) then {
				((uiNamespace getVariable "RewardMenu")displayCtrl 0008) ctrlSetStructuredText parseText format["<t color='#FFF' size='0.9' shadow='0' font='PuristaLight'>TEMPS CONNEXION TOTAL : %1H0%2M</t>",(floor(_Hours) + (_LvlReward * 24)),_Minutes];
			} else {
				((uiNamespace getVariable "RewardMenu")displayCtrl 0008) ctrlSetStructuredText parseText format["<t color='#FFF' size='0.9' shadow='0' font='PuristaLight'>TEMPS CONNEXION TOTAL : %1H%2M</t>",(floor(_Hours) + (_LvlReward * 24)),_Minutes];
			};
		};
		
		_SecondeR = _SecondeR - 1;
		
		if (_SecondeR < 0) then {
			_SecondeR = 59;
			_MinutesRLvl1 = _MinutesRLvl1 - 1;
		};
		
		if (_MinutesRLvl1 isEqualTo 1440) then {
			_HoursRLvl1 = 24;
		} else {
			_HoursRLvl1 = 0;
		};
		
		if (player getVariable "RewardMenuActive" isEqualTo 1) then {
			((uiNamespace getVariable "RewardMenu")displayCtrl 0054) ctrlSetStructuredText parseText format["<t color='#FFF' size='0.9' shadow='0' font='PuristaLight'>TEMPS RESTANT<br/>%1H%2M%3S</t>",_HoursRLvl1,_MinutesRLvl1,_SecondeR];
		};
		
		sleep 1;
	};
};

[] spawn {
	_HoursSession = 0;
	_MinutesSession = 0;
	LvlConnectionTimeSession = 0;
	
	while { true } do {
		if (LvlConnectionTimeSession >= 60) then {
			_HoursSession = (LvlConnectionTimeSession / 60);
			_MinutesSession = (LvlConnectionTimeSession -((floor(_HoursSession)) * 60));
		} else {
			_MinutesSession = LvlConnectionTimeSession;
		};
		if (player getVariable "RewardMenuActive" isEqualTo 1) then {
			if (_MinutesSession < 10) then {
				((uiNamespace getVariable "RewardMenu")displayCtrl 0007) ctrlSetStructuredText parseText format["<t color='#FFF' size='0.9' shadow='0' font='PuristaLight'>TEMPS CONNEXION : %1H0%2M</t>",floor(_HoursSession),_MinutesSession];
			} else {
				((uiNamespace getVariable "RewardMenu")displayCtrl 0007) ctrlSetStructuredText parseText format["<t color='#FFF' size='0.9' shadow='0' font='PuristaLight'>TEMPS CONNEXION : %1H%2M</t>",floor(_HoursSession),_MinutesSession];
			};
		};
		
		sleep 1;
	};
};
};

/*if ((profileNamespace getVariable "Kreygers_LvlReward_RoyalLife") >= 1) then {
	((uiNamespace getVariable "RewardMenu")displayCtrl 0050) ctrlSetBackgroundColor [1,1,1,1];
	//((uiNamespace getVariable "RewardMenu")displayCtrl 0054) ctrlSetStructuredText "<t color='#FFF' size='0.8' shadow='0' font='PuristaLight'>TEMPS CONNEXION : 128H25M</t>";
	((uiNamespace getVariable "RewardMenu")displayCtrl 0053) ctrlSetText "kreygers\rewardsystem\images\dollar_icon_black.paa";
};*/