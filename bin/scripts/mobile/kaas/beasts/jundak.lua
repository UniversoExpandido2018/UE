jundak = Creature:new {
	objectName = "@mob/creature_names:jundak",
	-- customName = "a jundak",
	socialGroup = "baz_nitch",
	faction = "",
	level = 56,
	chanceHit = 0.66,
	damageMin = 380,
	damageMax = 450,
	baseXp = 4105,
	baseHAM = 8200,
	baseHAMmax = 9200,
	armor = 1,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {110,110,130,-1,150,160,-1,-1,-1},
	meatType = "meat_insect",
	meatAmount = 25,
	hideType = "hide_scaley",
	hideAmount = 35,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 5,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/jundak.iff"},
	scale = 0.85,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"",""},
--		{"intimidationattack","intimidationChance=30"},
--		{"creatureareableeding",""},
--		{"blindattack",""},
--		{"stunattack","stunChance=50"},
--		{"knockdownattack","knockdownChance=95"},
	}
}

CreatureTemplates:addCreatureTemplate(jundak, "jundak")
