object_building_player_city_garden_naboo_med_03 = object_building_player_city_shared_garden_naboo_med_03:new {

	lotSize = 0,
	baseMaintenanceRate = 0,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	length = 5,
	width = 5,
	cityRankRequired = 2,
	cityMaintenanceBase = 20000,
	abilityRequired = "place_medium_garden",
	zoneComponent = "StructureZoneComponent",
	dataObjectComponent = "DecorationDataComponent",
	childObjects = {
		{templateFile = "object/tangible/terminal/terminal_player_structure_nosnap_mini.iff", x = 8.25, z = 1.3, y = -8.25, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1}
	}

}

ObjectTemplates:addTemplate(object_building_player_city_garden_naboo_med_03, "object/building/player/city/garden_naboo_med_03.iff")
