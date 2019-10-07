object_building_player_city_cloning_corellia = object_building_player_city_shared_cloning_corellia:new {
	lotSize = 0,
	baseMaintenanceRate = 0,
	planetMapCategory = "cloningfacility",
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	length = 5,
	width = 5,
	cityRankRequired = 3,
	uniqueStructure = true,
	cityMaintenanceBase = 20000,
	spawningPoints = { {x = -9.7, z = -1.2, y = -6.2, ow = 1, ox = 0, oz = 0, oy = 0, cellid = 4} }, -- { x, z, y, ow, ox, oy, oz, cellid }
	templateType = CLONINGBUILDING,
	abilityRequired = "place_cloning",
	alwaysPublic = 1,
	zoneComponent = "StructureZoneComponent",
	skillMods = {
		{"private_safe_logout", 1}
  },
	childObjects = {
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_cloning.iff", x = 9.65, z = 2, y = 3, ox = 0, oy = 0.707107, oz = 0, ow = -0.707107, cellid = -1, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = -13.28604, z = -2.110639, y = -6.443224, ox = 0, oy = 0.707107, oz = 0, ow = 0.707107, cellid = 4, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_cloning.iff", x = -13.57625, z = -2.5, y = 3.1, ox = 0, oy = 0.707107, oz = 0, ow = 0.707107, cellid = 4, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_insurance.iff", x = 6.3812, z = 0.7, y = -6.61366, ox = 0, oy = 0.751335, oz = 0, ow = -0.659921, cellid = 4, containmentType = -1}
	},
}

ObjectTemplates:addTemplate(object_building_player_city_cloning_corellia, "object/building/player/city/cloning_corellia.iff")
