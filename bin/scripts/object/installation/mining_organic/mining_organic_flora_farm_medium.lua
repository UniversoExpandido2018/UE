object_installation_mining_organic_mining_organic_flora_farm_medium = object_installation_mining_organic_shared_mining_organic_flora_farm_medium:new {
	lotSize = 1,
  allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	baseMaintenanceRate = 60,
	-- SOLAR = 1; CHEMICAL = 2; FLORA = 3; GAS = 4; GEOTHERMAL = 5; MINERAL = 6; WATER = 7; WIND = 8; FUSION = 9;
	installationType = 3,
	basePowerRate = 50,
	width = 3,
	length = 3,
	objectMenuComponent = "InstallationObjectMenuComponent",
	constructionMarker = "object/installation/mining_ore/construction/construction_mining_ore_harvester_style_2.iff"
}

ObjectTemplates:addTemplate(object_installation_mining_organic_mining_organic_flora_farm_medium, "object/installation/mining_organic/mining_organic_flora_farm_medium.iff")
