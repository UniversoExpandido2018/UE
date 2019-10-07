diner = diner:new {
	lotSize = 2,
  baseMaintenanceRate = 5,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	length = 7,
	width = 7,
	planetMapCategory = "",
	cityRankRequired = 0,
	limitToOnePerCity = 0,
	abilityRequired = "",
	skillMods = {
		{"private_buff_mind", 100},
		{"private_medical_rating", 100},
		{"private_med_battle_fatigue", 5},
		{"private_safe_logout", 1}
	},
	zoneComponent = "StructureZoneComponent",

	childObjects = {
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_cantina.iff", x = 5, z = 3, y = 5.5, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = -4.9, z = 0, y = -8.6, ox = 0, oy = 0, oz = 0, ow = 0, cellid = 1, containmentType = -1},
    {templateFile = "object/static/structure/general/streetlamp_large_blue_style_02_on.iff", x = 8.4, z = 0.1, y = 7, ox = 0, oy = 0, oz = 0, ow = 0, cellid = -1, containmentType = -1},

---- Piezas del Bar ---
--- "object/tangible/furniture/modern/bar_piece_curve_s1.iff"
--- "object/tangible/furniture/modern/bar_piece_straight_s1.iff"
--- "object/tangible/furniture/modern/bar_piece_straight_s2.iff"
--- "object/tangible/furniture/modern/bar_counter_s1.iff"
--- "object/tangible/furniture/cheap/chair_s01.iff"


	},
	shopSigns = {
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_cantina.iff", x = 5, z = 3, y = 11.95, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:house_address"},
		{templateFile = "object/tangible/sign/player/shop_sign_s01.iff", x = 10, z = 0.5, y = 15, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_01", suiItem = "@player_structure:shop_sign1"},
		{templateFile = "object/tangible/sign/player/shop_sign_s02.iff", x = 10, z = 0.5, y = 15, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_02", suiItem = "@player_structure:shop_sign2"},
		{templateFile = "object/tangible/sign/player/shop_sign_s03.iff", x = 10, z = 0.5, y = 15, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_03", suiItem = "@player_structure:shop_sign3"},
		{templateFile = "object/tangible/sign/player/shop_sign_s04.iff", x = 10, z = 0.5, y = 15, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_04", suiItem = "@player_structure:shop_sign4"},
	},
}
ObjectTemplates:addTemplate(diner, "object/building/player/diner.iff")
