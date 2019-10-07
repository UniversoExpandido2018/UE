object_weapon_melee_special_shared_blacksun_razor = SharedWeaponObjectTemplate:new {
	clientTemplateFileName = "object/weapon/melee/special/shared_blacksun_razor.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	appearanceFilename = "appearance/wp_sp_blacksun_knuckler.apt",
	arrangementDescriptorFilename = "abstract/slot/arrangement/wearables/hold_r.iff",
	attackType = 1,

	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "clientdata/weapon/client_melee_knuckler.cdf",
	clientGameObjectType = 131073,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 51,
	collisionActionPassFlags = 1,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	containerType = 1,
	containerVolumeLimit = 0,
	customizationVariableMapping = {},

	detailedDescription = "@weapon_detail:blacksun_razor",

	gameObjectType = 131073,

	locationReservationRadius = 0,
	lookAtText = "@weapon_lookat:blacksun_razor",

	noBuildRadius = 0,

	objectName = "@weapon_name:blacksun_razor",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",

	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slotDescriptorFilename = "abstract/slot/descriptor/default_weapon.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	structureFootprintFileName = "",
	surfaceType = 0,

	targetable = 1,
	totalCellNumber = 0,

	useStructureFootprintOutline = 0,

	weaponEffect = "bolt",
	weaponEffectIndex = 0,

	clientObjectCRC = 3357199743,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/tangible/base/shared_tangible_craftable.iff", "object/weapon/base/shared_base_weapon.iff", "object/weapon/melee/base/shared_base_melee.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_weapon_melee_special_shared_blacksun_razor, "object/weapon/melee/special/shared_blacksun_razor.iff")

object_weapon_melee_special_shared_vibroknuckler = SharedWeaponObjectTemplate:new {
	clientTemplateFileName = "object/weapon/melee/special/shared_vibroknuckler.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	appearanceFilename = "appearance/wp_sp_vibroknuckler.apt",
	arrangementDescriptorFilename = "abstract/slot/arrangement/wearables/hold_r.iff",
	attackType = 1,

	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "clientdata/weapon/client_melee_knuckler.cdf",
	clientGameObjectType = 131073,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 51,
	collisionActionPassFlags = 1,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	containerType = 1,
	containerVolumeLimit = 0,
	customizationVariableMapping = {},

	detailedDescription = "@weapon_detail:vibroknuckler",

	gameObjectType = 131073,

	locationReservationRadius = 0,
	lookAtText = "@weapon_lookat:vibroknuckler",

	noBuildRadius = 0,

	objectName = "@weapon_name:vibroknuckler",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",

	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slotDescriptorFilename = "abstract/slot/descriptor/default_weapon.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	structureFootprintFileName = "",
	surfaceType = 0,

	targetable = 1,
	totalCellNumber = 0,

	useStructureFootprintOutline = 0,

	weaponEffect = "bolt",
	weaponEffectIndex = 0,

	clientObjectCRC = 1697024206,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/tangible/base/shared_tangible_craftable.iff", "object/weapon/base/shared_base_weapon.iff", "object/weapon/melee/base/shared_base_melee.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_weapon_melee_special_shared_vibroknuckler, "object/weapon/melee/special/shared_vibroknuckler.iff")


-- Sables de colores para NPCs --

lightsaber_polearm_blue = SharedWeaponObjectTemplate:new {
	clientTemplateFileName = "object/weapon/melee/polearm/shared_lance_lightsaber_blue.iff"
}

ObjectTemplates:addClientTemplate(lightsaber_polearm_blue, "object/weapon/melee/polearm/shared_lance_lightsaber_blue.iff")


lightsaber_polearm_lightgreen = SharedWeaponObjectTemplate:new {
	clientTemplateFileName = "object/weapon/melee/polearm/shared_lance_lightsaber_lightgreen.iff"
}

ObjectTemplates:addClientTemplate(lightsaber_polearm_lightgreen, "object/weapon/melee/polearm/shared_lance_lightsaber_lightgreen.iff")


lightsaber_polearm_darkpurple = SharedWeaponObjectTemplate:new {
	clientTemplateFileName = "object/weapon/melee/polearm/shared_lance_lightsaber_darkpurple.iff"
}

ObjectTemplates:addClientTemplate(lightsaber_polearm_darkpurple, "object/weapon/melee/polearm/shared_lance_lightsaber_darkpurple.iff")



-----------------

lightsaber_sword_blue = SharedWeaponObjectTemplate:new {
	clientTemplateFileName = "object/weapon/melee/sword/shared_sword_lightsaber_blue.iff"
}

ObjectTemplates:addClientTemplate(lightsaber_sword_blue, "object/weapon/melee/sword/shared_sword_lightsaber_blue.iff")


lightsaber_sword_lightpurple = SharedWeaponObjectTemplate:new {
	clientTemplateFileName = "object/weapon/melee/sword/shared_sword_lightsaber_lightpurple.iff"
}

ObjectTemplates:addClientTemplate(lightsaber_sword_lightpurple, "object/weapon/melee/sword/shared_sword_lightsaber_lightpurple.iff")


lightsaber_sword_lightgreen = SharedWeaponObjectTemplate:new {
	clientTemplateFileName = "object/weapon/melee/sword/shared_sword_lightsaber_lightgreen.iff"
}

ObjectTemplates:addClientTemplate(lightsaber_sword_lightgreen, "object/weapon/melee/sword/shared_sword_lightsaber_lightgreen.iff")
