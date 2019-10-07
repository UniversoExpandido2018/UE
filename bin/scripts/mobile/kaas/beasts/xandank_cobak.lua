xandank_cobak = Creature:new {
	objectName = "@mob/creature_names:xandank_cobak",
	-- customName = "Cobak",
	socialGroup = "baz_nitch",
	faction = "",
	level = 115,
	chanceHit = 1.21,
	damageMin = 690,
	damageMax = 930,
	baseXp = 14265,
	baseHAM = 29700,
	baseHAMmax = 36800,
	armor = 2,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {70,70,60,100,60,60,60,40,-1},
	meatType = "meat_insect",
	meatAmount = 65,
	hideType = "hide_scaley",
	hideAmount = 85,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 10,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

  scale = 1.4,
	templates = {"object/mobile/xandank_patriarch.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		  {"",""},
	  	{"intimidationattack","intimidationChance=95"},
--		{"creatureareableeding",""},
--		{"mildpoison",""},
--		{"strongdisease",""},
		  {"blindattack",""},
		  {"stunattack","stunChance=90"},
		  {"knockdownattack","knockdownChance=85"},
	}
}

CreatureTemplates:addCreatureTemplate(xandank_cobak, "xandank_cobak")