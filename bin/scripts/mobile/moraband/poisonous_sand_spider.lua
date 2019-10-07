poisonous_sand_spider = Creature:new {
		objectName = "@mob/creature_names:poisonous_sand_spider",
--	customName = "a poisonous sand spider",
	socialGroup = "spider",
	faction = "",
	level = 80,
	chanceHit = 0.86,
	damageMin = 485,
	damageMax = 650,
	baseXp = 15700,
	baseHAM = 17000,
	baseHAMmax = 19000,
	armor = 1,
	resists = {45,45,45,45,45,45,45,45,-1},
	meatType = "meat_insect",
	meatAmount = 60,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/nightspider_poison_spitter.iff"},

	scale = 0.9,
	lootGroups = {},
	weapons = {"creature_spit_small_toxicgreen"},
	conversationTemplate = "",
	attacks = {
		{"posturedownattack",""},
--		{"stunattack",""},
		{"strongpoison",""},
--		{"creatureareaknockdown",""},
	}
	}

	CreatureTemplates:addCreatureTemplate(poisonous_sand_spider, "poisonous_sand_spider")
