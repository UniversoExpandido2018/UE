blistmok = Creature:new {
	objectName = "@mob/creature_names:blistmok",
	-- customName = "a blistmok",
	socialGroup = "blurrg",
	faction = "",
	level = 30,
	chanceHit = 0.59,
	damageMin = 410,
	damageMax = 560,
	baseXp = 4105,
	baseHAM = 6200,
	baseHAMmax = 8200,
	armor = 0,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {110,110,20,20,20,20,20,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 100,
	hideType = "hide_leathery",
	hideAmount = 95,
	boneType = "bone_avian",
	boneAmount = 90,
	milk = 0,
	tamingChance = 0,
	ferocity = 2,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/blistmok.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"intimidationattack","intimidationChance=50"},
--		{"creatureareableeding",""},
--		{"blindattack",""},
--		{"stunattack","stunChance=50"},
--		{"knockdownattack","knockdownChance=95"},
	}
}

CreatureTemplates:addCreatureTemplate(blistmok, "blistmok")
