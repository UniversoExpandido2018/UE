object_building_player_city_garden_tatooine_sml_04 = object_building_player_city_shared_garden_tatooine_sml_04:new {

	lotSize = 0,
	baseMaintenanceRate = 0,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	length = 3,
	width = 3,
	cityRankRequired = 1,
	cityMaintenanceBase = 10000,
	abilityRequired = "place_small_garden",
	zoneComponent = "StructureZoneComponent",
	dataObjectComponent = "DecorationDataComponent",
	childObjects = {
		{templateFile = "object/tangible/terminal/terminal_player_structure_nosnap_mini.iff", x = 4, z = 1, y = -4, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1}
	}

}

ObjectTemplates:addTemplate(object_building_player_city_garden_tatooine_sml_04, "object/building/player/city/garden_tatooine_sml_04.iff")
