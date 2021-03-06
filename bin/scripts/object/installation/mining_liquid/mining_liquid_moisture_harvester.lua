object_installation_mining_liquid_mining_liquid_moisture_harvester = object_installation_mining_liquid_shared_mining_liquid_moisture_harvester:new {
	lotSize = 1,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	baseMaintenanceRate = 30,
	-- SOLAR = 1; CHEMICAL = 2; FLORA = 3; GAS = 4; GEOTHERMAL = 5; MINERAL = 6; WATER = 7; WIND = 8; FUSION = 9;
	installationType = 7,
	basePowerRate = 25,
	width = 1,
	length = 1,
	objectMenuComponent = "InstallationObjectMenuComponent",
	constructionMarker = "object/installation/mining_ore/construction/construction_mining_ore_harvester_style_1.iff"
}

ObjectTemplates:addTemplate(object_installation_mining_liquid_mining_liquid_moisture_harvester, "object/installation/mining_liquid/mining_liquid_moisture_harvester.iff")
