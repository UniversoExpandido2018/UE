hssiss = Creature:new {
  	objectName = "@mob/creature_names:hssiss",
--  customName = "a hssiss",
	socialGroup = "lizard",
	faction = "",
	level = 79,
	chanceHit = 0.88,
	damageMin = 460,
	damageMax = 690,
	baseXp = 6914,
	baseHAM = 12100,
	baseHAMmax = 19900,
	armor = 0,
	resists = {35,30,35,-1,-1,80,80,-1,-1},
	meatType = "meat_reptilian",
	meatAmount = 60,
	hideType = "hide_leathery",
	hideAmount = 55,
	boneType = "bone_mammal",
	boneAmount = 48,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/vesp.iff"},
	--controlDeviceTemplate = "object/intangible/pet/vesp_hue.iff",
	scale = 1.55,
	lootGroups = {},
--	weapons = {"creature_spit_small_yellow"},
  weapons = {},
--	conversationTemplate = "",
	attacks = {
		--		{"milddisease",""},
		--		{"posturedownattack",""},
				{"stunattack",""},
		--		{"creatureareaknockdown",""},
				{"intimidationattack",""},
		--		{"dizzyattack",""},
		--		{"blindattack",""},
					{"mildpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(hssiss, "hssiss")
