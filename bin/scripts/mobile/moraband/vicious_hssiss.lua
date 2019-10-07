vicious_hssiss = Creature:new {
  	objectName = "@mob/creature_names:vicious_hssiss",
--  customName = "a vicious hssiss",
	socialGroup = "lizard",
	faction = "",
	level = 80,
	chanceHit = 0.89,
	damageMin = 490,
	damageMax = 720,
	baseXp = 13914,
	baseHAM = 13230,
	baseHAMmax = 19900,
	armor = 0,
	resists = {65,60,65,-1,-1,80,80,-1,-1},
	meatType = "meat_reptilian",
	meatAmount = 83,
	hideType = "hide_leathery",
	hideAmount = 80,
	boneType = "bone_mammal",
	boneAmount = 75,
	milk = 0,
	tamingChance = 0,
	ferocity = 1,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/vesp.iff"},
	--controlDeviceTemplate = "object/intangible/pet/vesp_hue.iff",
	scale = 1.60,
	lootGroups = {},
--	weapons = {"creature_spit_small_yellow"},
  weapons = {},
--	conversationTemplate = "",

lootGroups = {
  {
    groups = {
--			{group = "rancor_common", chance = 4000000},
      {group = "armor_all", chance = 2000000},
      {group = "weapons_all", chance = 2500000},
      {group = "wearables_all", chance = 1500000}
    },
    lootChance = 2100000
  }
},

	attacks = {
	--			{"milddisease",""},
		--		{"posturedownattack",""},
		--		{"stunattack",""},
				{"creatureareaknockdown",""},
				{"intimidationattack",""},
		--		{"dizzyattack",""},
		--		{"blindattack",""},
					{"mildpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(vicious_hssiss, "vicious_hssiss")
