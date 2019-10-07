object_installation_manufacture_structure_factory = object_installation_manufacture_shared_structure_factory:new {
	templateType = FACTORY,
	lotSize = 1,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	baseMaintenanceRate = 50,
	basePowerRate = 50,
	length = 5,
	width = 5,
	objectMenuComponent = "FactoryObjectMenuComponent",
	constructionMarker = "object/installation/mining_ore/construction/construction_mining_ore_harvester_style_heavy.iff",
	craftingTabsSupported = {512,1024} -- See DraftSchematicObjectTemplate,h for list


}

ObjectTemplates:addTemplate(object_installation_manufacture_structure_factory, "object/installation/manufacture/structure_factory.iff")
