object_building_player_hangar_house = object_building_player_shared_hangar_house:new {
	lotSize = 2,
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
--			{templateFile = "object/tangible/sign/player/house_address.iff", x = 4.34, z = 3.4, y = 18.40, ox = 0, oy = 0.707107, oz = 0, ow = 0.707107, cellid = -1, containmentType = -1},
			{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = -8.90404, z = 0.749969, y = -12.3664, ow = 0.707107, ox = 0, oz = 0, oy = 0.707107, cellid = 1, containmentType = -1}
--			{templateFile = "object/tangible/terminal/terminal_elevator_up.iff", x = -2.66109, z = -0.513074, y = 0.0544102, ow = -0.707107, ox = 0, oz = 0, oy = 0.707107, cellid = 7, containmentType = -1},
--			{templateFile = "object/tangible/terminal/terminal_elevator_down.iff", x = -2.65908, z = 5.39344, y = -0.0155522, ow = -0.707107, ox = 0, oz = 0, oy = 0.707107, cellid = 7, containmentType = -1}
	}

}

ObjectTemplates:addTemplate(object_building_player_hangar_house, "object/building/player/shared_hangar_house.iff")