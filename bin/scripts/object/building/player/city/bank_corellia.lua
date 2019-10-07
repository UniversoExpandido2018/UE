object_building_player_city_bank_corellia = object_building_player_city_shared_bank_corellia:new {
	lotSize = 0,
	baseMaintenanceRate = 0,
	planetMapCategory = "bank",
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	cityRankRequired = 2,
	cityMaintenanceBase = 1500,
	abilityRequired = "place_bank",
	zoneComponent = "StructureZoneComponent",
	childObjects = {
		{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = 0, z = 0, y = -1, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_bank.iff", x = -1, z = 0, y = 0, ox = 0, oy = -0.707107, oz = 0, ow = 0.707107, cellid = -1, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_bank.iff", x = 0, z = 0, y = 1, ox = 0, oy = 0, oz = 0, ow = 1, cellid = -1, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_bank.iff", x = 1, z = 0, y = 0, ox = 0, oy = 0.707107, oz = 0, ow = 0.707107, cellid = -1, containmentType = -1}
	}
}

ObjectTemplates:addTemplate(object_building_player_city_bank_corellia, "object/building/player/city/bank_corellia.iff")
