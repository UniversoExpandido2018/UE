uller_brute = Creature:new {
	objectName = "@mob/creature_names:uller_brute",
	socialGroup = "bantha",
	faction = "",
	level = 88,
	chanceHit = 0.85,
	damageMin = 440,
	damageMax = 570,
	baseXp = 5843,
	baseHAM = 17890,
	baseHAMmax = 23950,
	armor = 0,
	resists = {200,170,100,180,160,160,180,100,-1},
	meatType = "meat_herbivore",
	meatAmount = 585,
	hideType = "hide_wooly",
	hideAmount = 465,
	boneType = "bone_mammal",
	boneAmount = 420,
	milkType = "milk_wild",
	milk = 0,
	tamingChance = 0,
	ferocity = 10,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/shared_uller.iff"},
	scale = 2,

	lootGroups = {
		{group = "junk", chance = 6500000},
		{group = "wearables_uncommon", chance = 500000},
	},

	weapons = {},
	conversationTemplate = "",
	attacks = {
	{"",""},
	{"posturedownattack",""},
	{"intimidationattack",""},
	{"stunattack",""},
	{"knockdownattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(uller_brute, "uller_brute")
