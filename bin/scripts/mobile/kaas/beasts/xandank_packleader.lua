xandank_packleader = Creature:new {
	objectName = "@mob/creature_names:xandank_packleader",
	-- customName = "a xandank packleader",
	socialGroup = "baz_nitch",
	faction = "",
	level = 81,
	chanceHit = 0.79,
	damageMin = 510,
	damageMax = 700,
	baseXp = 3565,
	baseHAM = 8800,
	baseHAMmax = 11800,
	armor = 1,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {50,30,40,90,40,40,40,10,-1},
	meatType = "meat_insect",
	meatAmount = 45,
	hideType = "hide_scaley",
	hideAmount = 75,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 5,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

  scale = 0.90,
	templates = {"object/mobile/xandank_patriarch.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		  {"",""},
	  	{"intimidationattack","intimidationChance=35"},
--		{"creatureareableeding",""},
--		{"mildpoison",""},
--		{"strongdisease",""},
		  {"blindattack",""},
--		{"stunattack","stunChance=50"},
		  {"knockdownattack","knockdownChance=95"},
	}
}

CreatureTemplates:addCreatureTemplate(xandank_packleader, "xandank_packleader")
