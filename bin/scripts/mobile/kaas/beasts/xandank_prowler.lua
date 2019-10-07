xandank_prowler = Creature:new {
	objectName = "@mob/creature_names:xandank_prowler",
	-- customName = "a xandank prowler",
	socialGroup = "baz_nitch",
	faction = "",
	level = 72,
	chanceHit = 0.69,
	damageMin = 460,
	damageMax = 660,
	baseXp = 4165,
	baseHAM = 9800,
	baseHAMmax = 11000,
	armor = 1,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {40,20,30,90,30,30,30,10,-1},
	meatType = "meat_insect",
	meatAmount = 40,
	hideType = "hide_scaley",
	hideAmount = 70,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 3,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

  scale = 0.82,
	templates = {"object/mobile/xandank.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		  {"",""},
	  	{"intimidationattack","intimidationChance=50"},
--		{"creatureareableeding",""},
--		{"mildpoison",""},
--		{"strongdisease",""},
		  {"blindattack",""},
--		{"stunattack","stunChance=50"},
--		{"knockdownattack","knockdownChance=95"},
	}
}

CreatureTemplates:addCreatureTemplate(xandank_prowler, "xandank_prowler")