/world
/* This page contains info for the hub. To allow your server to be visible on the hub, update the entry in the config.
 * You can also toggle visibility from in-game with toggle-hub-visibility; be aware that it takes a few minutes for the hub go
 */
	hub = "Exadv1.spacestation13"
	name = "Prison Station 13"

/world/proc/update_hub_visibility()
	GLOB.visibility_pref = !(GLOB.visibility_pref)
	if(GLOB.visibility_pref)
		hub_password = "WeWontEverUseAPassword"
	else
		hub_password = "SORRYNOPASSWORD"