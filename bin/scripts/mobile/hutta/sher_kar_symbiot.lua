symbiot = Creature:new {
	objectName = "@mob/creature_names:sher_kar_symbiot",
--	customName = "a symbiot",
	socialGroup = "spider",
	faction = "",
	level = 83,
	chanceHit = 0.95,
	damageMin = 620,
	damageMax = 790,
	baseXp = 6297,
	baseHAM = 7600,
	baseHAMmax = 8600,
	armor = 0,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {65,65,65,120,65,65,65,65,-1},
	meatType = "meat_insect",
	meatAmount = 55,
	hideType = "hide_scaley",
	hideAmount = 80,
	boneType = "",
	boneAmount = 0,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 3,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/sher_kar2.iff"},
	scale = 0.16,

lootGroups = {},

--	weapons = {"creature_spit_small_toxicgreen"},
	weapons = {},
	conversationTemplate = "",

	attacks = {
			{"",""},
--		{"strongpoison",""},
--		{"blindattack",""},
	    {"intimidationattack",""},
--		{"stunattack",""},
--		{"posturedownattack",""},
--		{"creatureareadisease",""},
--    {"dizzyattack",""},
		  {"knockdownattack",""},
--		{"creatureareapoison",""},
--    {"creatureareaattack",""},
--    {"mediumpoison",""},
      {"mediumdisease",""},
	}
}

CreatureTemplates:addCreatureTemplate(symbiot, "symbiot")
