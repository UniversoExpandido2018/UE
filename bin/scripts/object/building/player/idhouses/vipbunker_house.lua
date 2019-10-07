object_building_player_vipbunker_house = object_building_player_shared_vipbunker_house:new {
	lotSize = 3,
	baseMaintenanceRate = 16,
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
		{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = -2.87107, z = 0.469495, y = 3.79867, ow = 1, ox = 0, oz = 0, oy = -4.37114, cellid = 1, containmentType = -1}
	},
}

ObjectTemplates:addTemplate(object_building_player_vipbunker_house, "object/building/player/shared_vipbunker_house.iff")
