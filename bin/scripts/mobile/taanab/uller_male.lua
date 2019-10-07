uller_male = Creature:new {
	objectName = "@mob/creature_names:uller_male",
	socialGroup = "bantha",
	faction = "",
	level = 55,
	chanceHit = 0.35,
	damageMin = 240,
	damageMax = 270,
	baseXp = 2843,
	baseHAM = 7800,
	baseHAMmax = 8950,
	armor = 0,
	resists = {190,150,150,150,90,70,180,80,-1},
	meatType = "meat_herbivore",
	meatAmount = 485,
	hideType = "hide_wooly",
	hideAmount = 365,
	boneType = "bone_mammal",
	boneAmount = 320,
	milkType = "milk_wild",
	milk = 0,
	tamingChance = 0,
	ferocity = 6,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/shared_uller.iff"},
	scale = 1.4,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"posturedownattack",""},
	--{"intimidationattack",""},
		{"stunattack",""},
	--{"knockdownattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(uller_male, "uller_male")