uwari_beetle = Creature:new {
	objectName = "@mob/creature_names:uwari_beetle_aggro",
--	customName = "an uwari",
	socialGroup = "uwari",
	faction = "",
	level = 29,
	chanceHit = 0.39,
	damageMin = 245,
	damageMax = 315,
	baseXp = 999,
	baseHAM = 1700,
	baseHAMmax = 2400,
	armor = 0,
	resists = {30,30,0,30,30,30,30,30,-1},
	meatType = "meat_insect",
	meatAmount = 5,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD + HEALER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

--	scale = 1,
	templates = {"object/mobile/uwari_beetle_aggro.iff"},

--	weapons = {"creature_spit_small_toxicgreen"},
	weapons = {},
	conversationTemplate = "",
	attacks = {
			{"",""},
--		{"strongpoison",""},
		  {"blindattack",""},
--	  	{"intimidationattack",""},
--		{"stunattack",""},
--		{"posturedownattack",""},
--      {"dizzyattack",""},
--			{"knockdownattack",""},
--      {"posturedownattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(uwari_beetle, "uwari_beetle")