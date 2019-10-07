walluga_frenzied = Creature:new {
	objectName = "@mob/creature_names:walluga_frenzied",
--	customName = "an walluga_frenzied",
	socialGroup = "walluga",
	faction = "",
	level = 83,
	chanceHit = 0.99,
	damageMin = 490,
	damageMax = 785,
	baseXp = 8230,
	baseHAM = 19300,
	baseHAMmax = 27600,
	armor = 1,
	resists = {150,150,60,-1,150,-1,60,150,-1},
	meatType = "meat_herbivore",
	meatAmount = 560,
	hideType = "hide_bristley",
	hideAmount = 560,
	boneType = "",
	boneAmount = 0,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + HEALER,
	optionsBitmask = AIENABLED,
	diet = HERVIVORE,

	scale = 1.3,
	templates = {"object/mobile/shared_walluga.iff"},

--	weapons = {"creature_spit_small_toxicgreen"},
	weapons = {},
	conversationTemplate = "",
	attacks = {
			{"",""},
--		{"strongpoison",""},
--		{"blindattack",""},
	  	{"intimidationattack",""},
		  {"stunattack",""},
			{"creatureareaknockdown",""},
--		{"posturedownattack",""},
--      {"dizzyattack",""},
--			{"knockdownattack",""},
--      {"posturedownattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(walluga_frenzied, "walluga_frenzied")