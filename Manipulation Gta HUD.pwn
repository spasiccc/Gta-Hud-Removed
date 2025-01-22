	@ Author: Spasic Jovan
	@ Author Contat: //www.facebook.com/profile.php?id=100074875885781&mibextid=ZbWKwL

	Request: https://github.com/IS4Code/YSF/releases
	
	Example: PlayerGtaHud(playerid, true) // Hud On


#include <a_samp>
#include <YSF>


stock PlayerGtaHud(playerid, bool:show)
{
	if(show)
	{
		TogglePlayerWidescreen(playerid, true);
	}
	else
	{
		TogglePlayerWidescreen(playerid, false);
	}
	return 1;
}