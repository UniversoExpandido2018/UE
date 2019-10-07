uller_female = Creature:new {
	objectName = "@mob/creature_names:uller_female",
	socialGroup = "bantha",
	faction = "",
	level = 45,
	chanceHit = 0.35,
	damageMin = 220,
	damageMax = 260,
	baseXp = 2143,
	baseHAM = 5990,
	baseHAMmax = 7950,
	armor = 0,
	resists = {190,150,150,150,90,70,180,80,-1},
	meatType = "meat_herbivore",
	meatAmount = 485,
	hideType = "hide_wooly",
	hideAmount = 365,
	boneType = "bone_mammal",
	boneAmount = 320,
	milkType = "milk_wild",
	milk = 265,
	tamingChance = 0,
	ferocity = 3,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/shared_uller.iff"},
	scale = 1.5,
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

CreatureTemplates:addCreatureTemplate(uller_female, "uller_female")