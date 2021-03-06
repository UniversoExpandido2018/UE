object_installation_generators_power_generator_fusion_style_1 = object_installation_generators_shared_power_generator_fusion_style_1:new {
	lotSize = 1,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	baseMaintenanceRate = 60,
	-- SOLAR = 1; CHEMICAL = 2; FLORA = 3; GAS = 4; GEOTHERMAL = 5; MINERAL = 6; WATER = 7; WIND = 8; FUSION = 9;
	installationType = 9,
	basePowerRate = 0,
	width = 5,
	length = 3,
	objectMenuComponent = "InstallationObjectMenuComponent"
}

ObjectTemplates:addTemplate(object_installation_generators_power_generator_fusion_style_1, "object/installation/generators/power_generator_fusion_style_1.iff")
