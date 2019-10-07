tanray_crowned = Creature:new {
	objectName = "@mob/creature_names:tanray_crowned",
	-- customName = "a tanray crowned",
	socialGroup = "choku",
	faction = "",
	level = 67,
	chanceHit = 0.94,
	damageMin = 405,
	damageMax = 595,
	baseXp = 5265,
	baseHAM = 8000,
	baseHAMmax = 10500,
	armor = 0,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {150,150,0,0,30,10,10,20,-1},
	meatType = "meat_avian",
	meatAmount = 40,
	hideType = "",
	hideAmount = 0,
	boneType = "bone_avian",
	boneAmount = 50,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/tanray.iff"},
	scale = 0.12,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
			{"",""},
--		{"intimidationattack","intimidationChance=50"},
--		{"creatureareableeding",""},
--		{"blindattack",""},
	  	{"stunattack","stunChance=65"},
--		{"knockdownattack","knockdownChance=95"},
--		{"mediumpoison",""},
		  {"posturedownattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(tanray_crowned, "tanray_crowned")