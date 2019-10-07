object_building_player_jedi_house = object_building_player_shared_jedi_house:new {
	lotSize = 1,
	baseMaintenanceRate = 10,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	constructionMarker = "object/building/player/construction/construction_player_house_corellia_large_style_01.iff",
	length = 1,
	width = 1,
	publicStructure = 0,
	skillMods = {
		{"private_medical_rating", 100},
		{"private_buff_mind", 100},
		{"private_med_battle_fatigue", 15}
	},
	childObjects = {
			--{templateFile = "object/tangible/sign/player/house_address.iff", x = 4.34, z = 3.4, y = 18.40, ox = 0, oy = 0.707107, oz = 0, ow = 0.707107, cellid = -1, containmentType = -1},
			{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = -4.98199, z = 1.0082, y = 2.42309, ow = -0.707107, ox = 0, oz = 0, oy = 0.707107, cellid = 1, containmentType = -1},
	}
}

ObjectTemplates:addTemplate(object_building_player_jedi_house, "object/building/player/shared_jedi_house.iff")
