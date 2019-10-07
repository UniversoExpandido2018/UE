object_installation_manufacture_clothing_factory = object_installation_manufacture_shared_clothing_factory:new {
	templateType = FACTORY,
	lotSize = 1,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	baseMaintenanceRate = 50,
	basePowerRate = 50,
	width = 3,
	length = 3,
	objectMenuComponent = "FactoryObjectMenuComponent",
	constructionMarker = "object/installation/mining_ore/construction/construction_mining_ore_harvester_style_1.iff",
	craftingTabsSupported = {2,8,16384,32768} -- See DraftSchematicObjectTemplate,h for list
}

ObjectTemplates:addTemplate(object_installation_manufacture_clothing_factory, "object/installation/manufacture/clothing_factory.iff")
