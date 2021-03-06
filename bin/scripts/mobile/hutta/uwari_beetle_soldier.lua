uwari_beetle_soldier = Creature:new {
	objectName = "@mob/creature_names:uwari_beetle_aggro_2",
--	customName = "an uwari",
	socialGroup = "uwari",
	faction = "",
	level = 50,
	chanceHit = 0.99,
	damageMin = 445,
	damageMax = 560,
	baseXp = 4520,
	baseHAM = 5000,
	baseHAMmax = 7900,
	armor = 0,
	resists = {65,65,5,65,65,65,65,65,-1},
	meatType = "meat_insect",
	meatAmount = 14,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	scale = 1.42,
	templates = {"object/mobile/uwari_beetle_aggro_2.iff"},

--	weapons = {"creature_spit_small_toxicgreen"},
	weapons = {},
	conversationTemplate = "",
	attacks = {
			{"",""},
--		  {"strongpoison",""},
		  {"blindattack",""},
--	  	{"intimidationattack",""},
	  	{"stunattack",""},
--		{"posturedownattack",""},
--      {"dizzyattack",""},
--			{"knockdownattack",""},
      {"posturedownattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(uwari_beetle_soldier, "uwari_beetle_soldier")
