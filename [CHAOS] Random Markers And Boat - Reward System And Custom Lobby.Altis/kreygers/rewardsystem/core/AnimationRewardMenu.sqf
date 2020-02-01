/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Reward Menu Animation
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

if (player getVariable "ScrollValueAnimationRewardMenuID" > 0) then {
	// 2 > 1
	if (player getVariable "ScrollStepAnimationRewardMenuID" isEqualTo 1) then {
		((uiNamespace getVariable "RewardMenu")displayCtrl 0201) ctrlSetPosition [0.776 * safezoneW + safezoneX, 0.274 * safezoneH + safezoneY];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0201) ctrlCommit 0.2;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0050) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.25 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0050) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0055) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.25 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0055) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0060) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.25 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0060) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0050) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0050) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0055) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0055) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0060) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0060) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0065) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.44 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0065) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0070) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.44 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0070) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0075) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.44 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0075) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0065) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0065) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0070) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0070) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0075) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0075) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0080) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.63 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0080) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0085) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.63 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0085) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0090) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.63 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0090) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0065) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0065) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0085) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0085) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0090) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0090) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0095) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.82 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0095) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0100) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.82 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0100) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0105) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.82 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0105) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0095) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0095) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0100) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0100) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0105) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0105) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0110) ctrlSetPosition [0.43 * safezoneW + safezoneX, 1.01 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0110) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0115) ctrlSetPosition [0.54 * safezoneW + safezoneX, 1.01 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0115) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0120) ctrlSetPosition [0.65 * safezoneW + safezoneX, 1.01 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0120) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0110) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0110) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0115) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0115) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0120) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0120) ctrlCommit 0.0;
		
		_tmpscrollstep = player getVariable "ScrollStepAnimationRewardMenuID";
		player setVariable ["ScrollStepAnimationRewardMenuID",0];
	};
	// 3 > 2
	if (player getVariable "ScrollStepAnimationRewardMenuID" isEqualTo 2) then {
		((uiNamespace getVariable "RewardMenu")displayCtrl 0201) ctrlSetPosition [0.776 * safezoneW + safezoneX, 0.4355 * safezoneH + safezoneY];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0201) ctrlCommit 0.2;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0050) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.06 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0050) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0055) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.06 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0055) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0060) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.06 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0060) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0050) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0050) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0055) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0055) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0060) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0060) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0065) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.25 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0065) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0070) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.25 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0070) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0075) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.25 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0075) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0065) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0065) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0070) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0070) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0075) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0075) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0080) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.44 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0080) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0085) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.44 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0085) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0090) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.44 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0090) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0095) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.63 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0095) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0100) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.63 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0100) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0105) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.63 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0105) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0095) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0095) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0100) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0100) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0105) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0105) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0110) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.82 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0110) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0115) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.82 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0115) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0120) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.82 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0120) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0110) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0110) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0115) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0115) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0120) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0120) ctrlCommit 0.0;
		
		_tmpscrollstep = player getVariable "ScrollStepAnimationRewardMenuID";
		player setVariable ["ScrollStepAnimationRewardMenuID",1];
	};
};

if (player getVariable "ScrollValueAnimationRewardMenuID" < 0) then {
	// 2 > 3
	if (player getVariable "ScrollStepAnimationRewardMenuID" isEqualTo 1) then {
		((uiNamespace getVariable "RewardMenu")displayCtrl 0201) ctrlSetPosition [0.776 * safezoneW + safezoneX, 0.599 * safezoneH + safezoneY];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0201) ctrlCommit 0.2;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0050) ctrlSetPosition [0.43 * safezoneW + safezoneX, -0.13 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0050) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0055) ctrlSetPosition [0.54 * safezoneW + safezoneX, -0.13 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0055) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0060) ctrlSetPosition [0.65 * safezoneW + safezoneX, -0.13 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0060) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0065) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.06 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0065) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0070) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.06 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0070) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0075) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.06 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0075) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0065) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0065) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0070) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0070) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0075) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0075) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0080) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.25 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0080) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0085) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.25 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0085) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0090) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.25 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0090) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0095) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.44 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0095) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0100) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.44 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0100) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0105) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.44 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0105) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0110) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.63 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0110) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0115) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.63 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0115) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0120) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.63 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0120) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0110) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0110) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0115) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0115) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0120) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0120) ctrlCommit 0.0;
		
		_tmpscrollstep = player getVariable "ScrollStepAnimationRewardMenuID";
		player setVariable ["ScrollStepAnimationRewardMenuID",2];
	};
	// 1 > 2
	if (player getVariable "ScrollStepAnimationRewardMenuID" isEqualTo 0) then {
		((uiNamespace getVariable "RewardMenu")displayCtrl 0201) ctrlSetPosition [0.776 * safezoneW + safezoneX, 0.4355 * safezoneH + safezoneY];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0201) ctrlCommit 0.2;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0050) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.06 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0050) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0055) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.06 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0055) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0060) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.06 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0060) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0050) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0050) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0055) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0055) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0060) ctrlSetFade 1;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0060) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0065) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.25 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0065) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0070) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.25 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0070) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0075) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.25 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0075) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0080) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.44 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0080) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0085) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.44 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0085) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0090) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.44 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0090) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0095) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.63 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0095) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0100) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.63 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0100) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0105) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.63 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0105) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0095) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0095) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0100) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0100) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0105) ctrlSetFade 0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0105) ctrlCommit 0.0;
		
		((uiNamespace getVariable "RewardMenu")displayCtrl 0110) ctrlSetPosition [0.43 * safezoneW + safezoneX, 0.82 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0110) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0115) ctrlSetPosition [0.54 * safezoneW + safezoneX, 0.82 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0115) ctrlCommit 0.0;
		((uiNamespace getVariable "RewardMenu")displayCtrl 0120) ctrlSetPosition [0.65 * safezoneW + safezoneX, 0.82 * safezoneH + safezoneY, 0.09 * safezoneW, 0.157 * safezoneH];
		((uiNamespace getVariable "RewardMenu")displayCtrl 0120) ctrlCommit 0.0;
		
		_tmpscrollstep = player getVariable "ScrollStepAnimationRewardMenuID";
		player setVariable ["ScrollStepAnimationRewardMenuID",1];
	};
};


/* 50 120

x = 0.43 / 0.54 / 0.65 * safezoneW + safezoneX;
y = 0.25 * safezoneH + safezoneY; */