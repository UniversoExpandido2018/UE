object_building_player_player_garage_tatooine_style_01 = object_building_player_shared_player_garage_tatooine_style_01:new {
	lotSize = 0,
	baseMaintenanceRate = 0,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	gameObjectType = 4102,
	planetMapCategory = "garage",
	cityRankRequired = 2,
	abilityRequired = "place_garage",
	uniqueStructure = true,
	cityMaintenanceBase = 20000,
	zoneComponent = "GarageZoneComponent",
	dataObjectComponent = "GarageDataComponent",
	length = 5,
	width = 5,
	childObjects = {
		{templateFile = "object/tangible/terminal/terminal_player_structure_nosnap_mini.iff", x = 2.90, z = 1, y = 2, ox = 0, oy = 0, oz = 0, ow = 1, cellid = -1, containmentType = -1}
	}
}

ObjectTemplates:addTemplate(object_building_player_player_garage_tatooine_style_01, "object/building/player/player_garage_tatooine_style_01.iff")
