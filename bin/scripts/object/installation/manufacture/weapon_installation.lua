object_installation_manufacture_weapon_installation = object_installation_manufacture_shared_weapon_installation:new {
	templateType = FACTORY,
	lotSize = 1,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},
	baseMaintenanceRate = 50,
	basePowerRate = 50,
	objectMenuComponent = "FactoryObjectMenuComponent"

}

ObjectTemplates:addTemplate(object_installation_manufacture_weapon_installation, "object/installation/manufacture/weapon_installation.iff")
