object_building_player_city_hospital_tatooine = object_building_player_city_shared_hospital_tatooine:new {
	skillMods = {
		{"private_medical_rating", 100},
		{"private_safe_logout", 1}
	},
	lotSize = 3,
	baseMaintenanceRate = 50,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	length = 5,
	width = 5,
	planetMapCategory = "medicalcenter",
	cityRankRequired = 3,
	abilityRequired = "place_hospital",
	zoneComponent = "StructureZoneComponent",
	childObjects = {
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_hospital.iff", x = 8, z = 2, y = 11, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = 7.48, z = 0.188325, y = 1.5, ox = 0, oy = 0.707107, oz = 0, ow = -0.707107, cellid = 3, containmentType = -1}
	},
	shopSigns = {
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_hospital.iff", x = 8, z = 2, y = 11, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:house_address"},
		{templateFile = "object/tangible/sign/player/shop_sign_s01.iff", x = 10, z = .2, y = -8, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_01", suiItem = "@player_structure:shop_sign1"},
		{templateFile = "object/tangible/sign/player/shop_sign_s02.iff", x = 10, z = .2, y = -8, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_02", suiItem = "@player_structure:shop_sign2"},
		{templateFile = "object/tangible/sign/player/shop_sign_s03.iff", x = 10, z = .2, y = -8, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_03", suiItem = "@player_structure:shop_sign3"},
		{templateFile = "object/tangible/sign/player/shop_sign_s04.iff", x = 10, z = .2, y = -8, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_04", suiItem = "@player_structure:shop_sign4"},
	},
}

ObjectTemplates:addTemplate(object_building_player_city_hospital_tatooine, "object/building/player/city/hospital_tatooine.iff")
