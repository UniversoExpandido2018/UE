object_installation_manufacture_weapon_factory = object_installation_manufacture_shared_weapon_factory:new {
	templateType = FACTORY,
	lotSize = 1,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	baseMaintenanceRate = 50,
	basePowerRate = 50,
	objectMenuComponent = "FactoryObjectMenuComponent",
	length = 3,
	width = 3,
	constructionMarker = "object/installation/mining_ore/construction/construction_mining_ore_harvester_style_1.iff",
	craftingTabsSupported = {1,16,32,2048,4096,65536,131072,262144,524288} -- See DraftSchematicObjectTemplate,h for list
}

ObjectTemplates:addTemplate(object_installation_manufacture_weapon_factory, "object/installation/manufacture/weapon_factory.iff")
