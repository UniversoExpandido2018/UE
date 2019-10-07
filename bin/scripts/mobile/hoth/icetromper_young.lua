icetromper_young = Creature:new {
	objectName = "@mob/creature_names:icetromper_young",
	socialGroup = "malkloc",
	faction = "",
	level = 57,
	chanceHit = 0.96,
	damageMin = 490,
	damageMax = 680,
	baseXp = 3922,
	baseHAM = 18200,
	baseHAMmax = 27000,
	armor = 0,
	resists = {50,50,50,50,50,50,50,50,-1},
	meatType = "meat_herbivore",
	meatAmount = 500,
	hideType = "hide_leathery",
	hideAmount = 500,
	boneType = "bone_mammal",
	boneAmount = 500,
	milk = 0,
	tamingChance = 0,
	ferocity = 5,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = HERVIVORE,

	templates = {"object/mobile/icetromper.iff"},
	scale = 1.4,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"knockdownattack","knockdownChance=55"},
		{"stunattack","stunChance=65"},
	}
}

CreatureTemplates:addCreatureTemplate(icetromper_young, "icetromper_young")
