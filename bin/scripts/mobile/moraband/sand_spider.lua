sand_spider = Creature:new {
		objectName = "@mob/creature_names:sand_spider",
--	customName = "a sand spider",
	socialGroup = "spider",
	faction = "",
	level = 65,
	chanceHit = 0.76,
	damageMin = 385,
	damageMax = 595,
	baseXp = 7700,
	baseHAM = 10500,
	baseHAMmax = 17000,
	armor = 1,
	resists = {25,25,25,25,25,25,25,25,-1},
	meatType = "meat_insect",
	meatAmount = 51,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = HEALER + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/nightspider.iff"},
	scale = 0.7,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"posturedownattack",""},
		{"mildpoison",""},
	}
}

CreatureTemplates:addCreatureTemplate(sand_spider, "sand_spider")