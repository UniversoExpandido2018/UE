diner_no_restriction = diner_no_restriction:new {
	lotSize = 0,
	baseMaintenanceRate = 0,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku", "coruscant"},
	length = 7,
	width = 7,
	planetMapCategory = "cantina",
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
}

ObjectTemplates:addTemplate(diner_no_restriction, "object/building/player/diner_no_restriction.iff")
