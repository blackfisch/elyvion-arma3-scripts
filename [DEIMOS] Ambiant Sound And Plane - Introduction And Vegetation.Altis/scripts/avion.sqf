/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Aircraft system.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

av1 = "Land_Wreck_Plane_Transport_01_F" createVehicle [23815.25, 18346.611, 460];
av2 = "Land_HistoricalPlaneWreck_02_wing_left_F" createVehicle [23815.25, 18346.611, 460];
av3 = "Land_HistoricalPlaneWreck_02_wing_left_F" createVehicle [23815.25, 18346.611, 460];
av4 = "Land_HistoricalPlaneWreck_02_wing_left_F" createVehicle [23815.25, 18346.611, 460];
av5 = "Land_HistoricalPlaneWreck_02_wing_left_F" createVehicle [23815.25, 18346.611, 460];
av6 = "Land_HistoricalPlaneWreck_02_wing_left_F" createVehicle [23815.25, 18346.611, 460];
av7 = "Land_HistoricalPlaneWreck_02_wing_left_F" createVehicle [23815.25, 18346.611, 460];
av1 setDir 90;

[] spawn {
while {true} do {
smoke = "SmokeShell" createVehicle [0,0,0];
smoke2 = "SmokeShell" createVehicle [0,0,0];
smoke3 = "SmokeShell" createVehicle [0,0,0];
smoke4 = "SmokeShell" createVehicle [0,0,0];
sleep 60;
};
};

[] spawn {
while {true} do {
_lightleft = "#lightpoint" createVehicle getpos av1; 
_lightleft setLightColor [255, 0, 0];
_lightleft setLightBrightness 0.01;
_lightleft setLightAmbient [0,0,0.5];
_lightleft lightAttachObject [av1, [13, -3, 3]];

_lightright = "#lightpoint" createVehicle getpos av1; 
_lightright setLightColor [0, 255, 0];
_lightright setLightBrightness 0.01;
_lightright setLightAmbient [0,0,0.5];
_lightright lightAttachObject [av1, [-13, -3, 3]];

sleep 2;
deleteVehicle _lightleft;
deleteVehicle _lightright;
sleep 4;
};
};

[] spawn {
while {true} do {
av1 say3D ["avions01",1000,1] ;
sleep 1.684;
};
};


[] spawn {
while {true} do {
			av1 setPosWorld [(getPos av1 select 0) -0.3,18346.611, 460];
			av2 attachTo [av1,[-8,-1.5,3.5]];
			av2 setDir 180;
			av3 attachTo [av1,[-10,-1.5,3.5]];
			av3 setDir 180;
			av4 attachTo [av1,[4,-1.5,3.5]];
			av5 attachTo [av1,[6,-1.5,3.5]];
			av6 attachTo [av1,[8,-1.5,3.5]];
			av7 attachTo [av1,[10,-1.5,3.5]];
			smoke attachTo [av1,[14,-1.5,3.5]];
			smoke2 attachTo [av1,[14,-1.5,3.5]];
			smoke3 attachTo [av1,[-14,-1.5,3.5]];
			smoke4 attachTo [av1,[-14,-1.5,3.5]];
			sleep 0.0025;
	};
};
