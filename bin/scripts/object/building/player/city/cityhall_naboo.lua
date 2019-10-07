object_building_player_city_cityhall_naboo = object_building_player_city_shared_cityhall_naboo:new {
	lotSize = 0,
	baseMaintenanceRate = 0,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	length = 7,
	width = 9,
	cityRankRequired = 0,
	zoneComponent = "CityHallZoneComponent",
	abilityRequired = "place_cityhall",
	uniqueStructure = true,
	cityMaintenanceBase = 35000,
	cityMaintenanceRate = 25000,
	skillMods = {
		{"private_buff_mind", 100},
		{"private_med_battle_fatigue", 5},
		{"private_safe_logout", 1}
	},
	childObjects = {
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_capitol.iff", x = 8, z = 4, y = 21, ox = 0, oy = -1, oz = 0, ow = 0, cellid = -1, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = -16.78, z = 2.0, y = 7.9, ox = 0, oy = 1, oz = 0, ow = 0, cellid = 4, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_city_vote.iff", x = 0.25, z = 2.0, y = -9.65, ow = 1, ox = 0, oy = 0, oz = 0, cellid = 3, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_city.iff", x = 17.07, z = 2.0, y = -8.7, ow = 1, ox = 0, oy = 0, oz = 0, cellid = 5, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_bazaar.iff", x = 0, z = 2.0, y = 14.7, ox = 0, oy = 1, oz = 0, ow = 0, cellid = 3, containmentType = -1} -- TERMINAL DE BAZAAR
	--{templateFile = "object/tangible/terminal/terminal_character_builder.iff", x = 0, z = 2.0, y = 14, ox = 0, oy = 1, oz = 0, ow = 0, cellid = 3, containmentType = -1}
	},
	alwaysPublic = 1
}

ObjectTemplates:addTemplate(object_building_player_city_cityhall_naboo, "object/building/player/city/cityhall_naboo.iff")
