uller_warhoof = Creature:new {
	objectName = "@mob/creature_names:uller_warhoof",
--	customName = "an uller warhoof",
	socialGroup = "dewback",
	faction = "",
	level = 50,
	chanceHit = 0.89,
	damageMin = 490,
	damageMax = 660,
	baseXp = 4297,
	baseHAM = 10000,
	baseHAMmax = 16000,
	armor = 0,
	resists = {100,60,50,60,65,60,60,60,-1},
  meatType = "meat_herbivore",
	meatAmount = 195,
	hideType = "hide_leathery",
	hideAmount = 120,
	boneType = "bone_mammal",
	boneAmount = 195,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 2,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = HERD + PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	scale = 1.8,
	templates = {"object/mobile/shared_uller.iff"},
--	controlDeviceTemplate = "object/intangible/pet/tauntaun_hue.iff",
	lootGroups = {},
--	weapons = {"creature_spit_small_toxicgreen"},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"stunattack",""},
		{"knockdownattack","knockdownChance=15"},
	}
}

CreatureTemplates:addCreatureTemplate(uller_warhoof, "uller_warhoof")
