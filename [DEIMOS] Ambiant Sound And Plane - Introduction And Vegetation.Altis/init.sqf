/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Mission Init File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/


//- Executing the Menu -//
//[] execVM "menu\files\initmenu.sqf";
//჻჻ Vegetation System, Roads, etc....
[] execVM "scripts\vegetation.sqf";
//჻჻ Light Flashing System (WARNING, THIS HAS NOT BEEN CREATED BY ELYVION).
[] execVM "scripts\blinklight.sqf";
//჻჻ Overflying aircraft system.
[] execVM "scripts\avion.sqf";
//჻჻ Ambient Sound System.
[] execVM "scripts\mapexec.sqf";