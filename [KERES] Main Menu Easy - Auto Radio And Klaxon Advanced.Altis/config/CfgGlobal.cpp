/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Declared function to call scripts in Multiplayer mode.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class ATNT_Global_Cfg {
	class MainMenu {
		MM_intro_video = true; //Enable or Disable intro video / image -- true or false.
		MM_intro_video_style = "video"; // Choose between "video" or "image".
		// v ... ONLY IF INTRO VIDEO IS ENABLED ... v //
		MM_intro_video_path = "videos\MMIntroductionVideo.ogv"; // Write the path of your video.
		// v ... ONLY IF INTRO IMAGE IS ENABLED ... v //
		MM_intro_image_path[] = { "images\WaveFlat.paa", "images\WaveFlat.paa", "images\WaveFlat.paa" }; // Write the path of your images. You can put all numbers you want.
		
		MM_intro_video_new = "videos\MMOpeningIntro.ogv"; // Write the path of your video or write "false" if you don't want it.
		
		MM_start_video_style = "video"; // Choose between "video" or "image".
		// v ... ONLY IF START VIDEO IS ENABLED ... v //
		MM_start_video_path = "videos\MMStart.ogv"; // Write the path of your video.
		// v ... ONLY IF START IMAGE IS ENABLED ... v //
		MM_start_image_path = "images\WaveFlat.paa"; // Write the path of your image.
		MM_start_song_path = "MMSongStart"; // Write the classname of your song (In your description.ext).
		MM_start_image_logo_path = "images\ATNTProjectLogo.paa" // Write the path of your image (2048x2048).
	};
	
	class Horns {
		HORN_Standard_Vehicles_V1 = "SFXHornStandard";
		HORN_Standard_Vehicles_V2 = "HornStandVeh02";
		HORN_Standard_Vehicles_V3 = "HornStandVeh03";
		
		HORN_HEMTT_Transport = "HornTruckVeh01";
		
		HORN_Services_Vehicles_V1 = "HornServiVeh01";
	};
	
	class AutoRadio {
		AUTORADIO_Radio[] = { "AUTORADIO_Radio01", "AUTORADIO_Radio02", "AUTORADIO_Radio03", "AUTORADIO_Radio04", "AUTORADIO_Radio05" };
		AUTORADIO_RadioName[] = { "AUTORADIO_Radio01Name", "AUTORADIO_Radio02Name", "AUTORADIO_Radio03Name", "AUTORADIO_Radio04Name", "AUTORADIO_Radio05Name" };
		AUTORADIO_RadioLengh[] = { "AUTORADIO_Radio01Lengh", "AUTORADIO_Radio02Lengh", "AUTORADIO_Radio03Lengh", "AUTORADIO_Radio04Lengh", "AUTORADIO_Radio05Lengh" };
		AUTORADIO_RadioColor[] = { "[0.988, 0.816, 0.062, 1]", "[0.203, 0.484, 0.203, 1]", "[0.683, 0.195, 0.511, 1]", "[0.121, 0.398, 0.660, 1]", "[0.796, 0, 0, 1]" };
		AUTORADIO_RadioLogo[] = { "images\OriginLogo.paa", "images\KHRLogo.paa", "images\PulseLogo.paa", "images\ClassicoLogo.paa", "images\AnarchyLogo.paa" };
		
		AUTORADIO_Radio01[] = { "AutoRadioSongHotGirl", "AutoRadioSongRoyalty", "AutoRadioSongSaintTropez", "AutoRadioSongSun" };
		AUTORADIO_Radio01Name[] = { "<t shadow='0' font='PuristaBold' color='#191919'>HOT GIRL SUMMER <t size='0.6'>(FEAT. NICKI MINAJ &amp; TY DOLLA $IGN)<br/><t font='PuristaLight' size='0.8'>MEGAN THEE STALLION, TY DOLLA $IGN</t>", "<t shadow='0' font='PuristaBold' color='#191919'>ROYALTY <t size='0.6'>(FEAT. KY-MANI MARLEY, STEFFLON DON &amp; VYBZ KARTEL)<br/><t font='PuristaLight' size='0.8'>XXXTENTACION</t>", "<t shadow='0' font='PuristaBold' color='#191919'>SAINT-TROPEZ<br/><t font='PuristaLight' size='0.8'>POST-MALONE</t>", "<t shadow='0' font='PuristaBold' color='#191919'>SUN IN YOUR EYES (DON DIABLO REMIX)<br/><t font='PuristaLight' size='0.8'>MO, DIPLO, DON DIABLO</t>" };
		AUTORADIO_Radio01Lengh[] = { 199, 203, 151, 212 };
		
		AUTORADIO_Radio02[] = { "AutoRadioSongHotGirl", "AutoRadioSongRoyalty", "AutoRadioSongSaintTropez", "AutoRadioSongSun" };
		AUTORADIO_Radio02Name[] = { "<t shadow='0' font='PuristaBold' color='#191919'>HOT GIRL SUMMER <t size='0.6'>(FEAT. NICKI MINAJ &amp; TY DOLLA $IGN)<br/><t font='PuristaLight' size='0.8'>MEGAN THEE STALLION, TY DOLLA $IGN</t>", "<t shadow='0' font='PuristaBold' color='#191919'>ROYALTY <t size='0.6'>(FEAT. KY-MANI MARLEY, STEFFLON DON &amp; VYBZ KARTEL)<br/><t font='PuristaLight' size='0.8'>XXXTENTACION</t>", "<t shadow='0' font='PuristaBold' color='#191919'>SAINT-TROPEZ<br/><t font='PuristaLight' size='0.8'>POST-MALONE</t>", "<t shadow='0' font='PuristaBold' color='#191919'>SUN IN YOUR EYES (DON DIABLO REMIX)<br/><t font='PuristaLight' size='0.8'>MO, DIPLO, DON DIABLO</t>" };
		AUTORADIO_Radio02Lengh[] = { 199, 203, 151, 212 };
		
		AUTORADIO_Radio03[] = { "AutoRadioSongKnowYou", "AutoRadioSongBeforeYouGo" };
		AUTORADIO_Radio03Name[] = { "<t shadow='0' font='PuristaBold' color='#191919'>I WANNA KNOW YOU<br/><t font='PuristaLight' size='0.8'>PBH &amp; JACK</t>", "<t shadow='0' font='PuristaBold' color='#191919'>BEFORE YOU GO<br/><t font='PuristaLight' size='0.8'>AWEEDEN</t>" };
		AUTORADIO_Radio03Lengh[] = { 165, 208 };
		
		AUTORADIO_Radio04[] = { "AutoRadioSongKnowYou", "AutoRadioSongBeforeYouGo" };
		AUTORADIO_Radio04Name[] = { "<t shadow='0' font='PuristaBold' color='#191919'>I WANNA KNOW YOU<br/><t font='PuristaLight' size='0.8'>PBH &amp; JACK</t>", "<t shadow='0' font='PuristaBold' color='#191919'>BEFORE YOU GO<br/><t font='PuristaLight' size='0.8'>AWEEDEN</t>" };
		AUTORADIO_Radio04Lengh[] = { 165, 208 };
		
		AUTORADIO_Radio05[] = { "AutoRadioSongKnowYou", "AutoRadioSongBeforeYouGo" };
		AUTORADIO_Radio05Name[] = { "<t shadow='0' font='PuristaBold' color='#191919'>I WANNA KNOW YOU<br/><t font='PuristaLight' size='0.8'>PBH &amp; JACK</t>", "<t shadow='0' font='PuristaBold' color='#191919'>BEFORE YOU GO<br/><t font='PuristaLight' size='0.8'>AWEEDEN</t>" };
		AUTORADIO_Radio05Lengh[] = { 165, 208 };
	};
};
