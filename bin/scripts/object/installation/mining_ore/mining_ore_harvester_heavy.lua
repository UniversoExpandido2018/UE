object_installation_mining_ore_mining_ore_harvester_heavy = object_installation_mining_ore_shared_mining_ore_harvester_heavy:new {
	lotSize = 1,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	baseMaintenanceRate = 90,
	-- SOLAR = 1; CHEMICAL = 2; FLORA = 3; GAS = 4; GEOTHERMAL = 5; MINERAL = 6; WATER = 7; WIND = 8; FUSION = 9;
	installationType = 6,
	basePowerRate = 75,
	width = 5,
	length = 3,
	objectMenuComponent = "InstallationObjectMenuComponent",
	constructionMarker = "object/installation/mining_ore/construction/construction_mining_ore_harvester_style_heavy.iff"
}

ObjectTemplates:addTemplate(object_installation_mining_ore_mining_ore_harvester_heavy, "object/installation/mining_ore/mining_ore_harvester_heavy.iff")
