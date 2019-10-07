blistmok_trampler = Creature:new {
	objectName = "@mob/creature_names:blistmok_trampler",
	-- customName = "a blistmok trampler",
	socialGroup = "blurrg",
	faction = "",
	level = 55,
	chanceHit = 0.89,
	damageMin = 510,
	damageMax = 590,
	baseXp = 1105,
	baseHAM = 6300,
	baseHAMmax = 7200,
	armor = 0,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {110,110,20,10,20,20,20,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 100,
	hideType = "hide_leathery",
	hideAmount = 95,
	boneType = "bone_avian",
	boneAmount = 90,
	milk = 0,
	tamingChance = 0,
	ferocity = 1,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/blistmok.iff"},
	lootGroups = {},
	weapons = {"creature_spit_small_yellow"},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"intimidationattack","intimidationChance=50"},
		{"strongdisease",""},
--		{"creatureareableeding",""},
--		{"blindattack",""},
--		{"stunattack","stunChance=50"},
--		{"knockdownattack","knockdownChance=95"},
	}
}

CreatureTemplates:addCreatureTemplate(blistmok_trampler, "blistmok_trampler")