uwari_beetle_defender = Creature:new {
	objectName = "@mob/creature_names:uwari_beetle_aggro_1",
--	customName = "an uwari",
	socialGroup = "uwari",
	faction = "",
	level = 35,
	chanceHit = 0.79,
	damageMin = 370,
	damageMax = 420,
	baseXp = 1700,
	baseHAM = 2900,
	baseHAMmax = 4700,
	armor = 0,
	resists = {40,40,0,40,40,40,40,40,-1},
	meatType = "meat_insect",
	meatAmount = 7,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + HEALER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	scale = 1.2,
	templates = {"object/mobile/uwari_beetle_aggro_1.iff"},

	weapons = {"creature_spit_small_toxicgreen"},
--	weapons = {},
	conversationTemplate = "",
	attacks = {
			{"",""},
		  {"strongpoison",""},
		  {"blindattack",""},
	  	{"intimidationattack",""},
--		{"stunattack",""},
--		{"posturedownattack",""},
--      {"dizzyattack",""},
--			{"knockdownattack",""},
--      {"posturedownattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(uwari_beetle_defender, "uwari_beetle_defender")
