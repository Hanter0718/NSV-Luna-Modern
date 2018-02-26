#if !defined(using_map_DATUM)
	#include "luna_areas.dm"

	#include "luna-1.dmm"
	#include "luna-2.dmm"
	#include "luna-3.dmm"
	#include "luna-4.dmm"

	#include "../../code/modules/lobby_music/absconditus.dm"

	#define using_map_DATUM /datum/map/luna

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Luna

#endif
