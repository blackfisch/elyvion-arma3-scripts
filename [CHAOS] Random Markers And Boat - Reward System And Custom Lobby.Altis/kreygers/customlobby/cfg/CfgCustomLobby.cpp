/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Config File of Custom Lobby
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class Kreygers_CustomLobby_Cfg {
	class Global {
		themes 	= "dark"; // Choose between "light" or "dark".
		background_themes = "default"; // Choose between "default" or a "color" or "image". Don't forget to modify background_color_themes or background_image_themes.
		background_color_themes[] = { 255, 255, 255 }; // [IF BACKGROUND_THEMES IS "COLOR"]: Write a RGB value (0 to 255 - https://www.w3schools.com/colors/colors_picker.asp).
		background_image_themes = "textures\your_texture.jpg"; // [IF BACKGROUND_THEMES IS "IMAGE"]: Write the path to your image.
		version = "v1"; // Choose between "v1" / "v2" / "v3" / "v4" / "v5".
		server_Name = "Kreygers"; // Write the name of our server.
		music_background = ""; // Write the classname of music [WARNING: if you want to use it, follow this > http://www.dev.kreygers.com/-----]
		video_tile_police = "\a3\missions_f_epa\video\b_m02_1_quotation.ogv"; // Write the path to your video.
	};
	class ColorCfg {
		main_color_themes = "#cc0000"; // Write an HTML code color.
		sub_color_themes = "#ffffff"; // Write an HTML code color.
		other_color_themes[] = { 253, 209, 16 }; // Write a RGB value (0 to 255 - https://www.w3schools.com/colors/colors_picker.asp).
	};
};