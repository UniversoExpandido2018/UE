wampa_fierce = Creature:new {
	objectName = "@mob/creature_names:wampa_fierce",
	socialGroup = "rancor",
	faction = "",
	level = 72,
	chanceHit = 0.87,
	damageMin = 465,
	damageMax = 690,
	baseXp = 5416,
	baseHAM = 18100,
	baseHAMmax = 22400,
	armor = 0,
	resists = {160,160,160,50,200,180,140,130,-1},
	meatType = "meat_carnivore",
	meatAmount = 250,
	hideType = "hide_leathery",
	hideAmount = 450,
	boneType = "bone_mammal",
	boneAmount = 240,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 10,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/shared_wampa.iff"},
--	controlDeviceTemplate = "object/intangible/pet/wampa_hue.iff",

lootLevel = 41,

	lootGroups = {
		{
			groups = {
	--			{group = "armor_all", chance = 2000000},
	--			{group = "weapons_all", chance = 2500000},
				{group = "junk", chance = 500000},
				{group = "pistols", chance = 500000},
			},
			lootChance = 1000000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
				{"",""},
		--		{"strongpoison",""},
		--		{"blindattack",""},
			  	{"intimidationattack",""},
				  {"stunattack",""},
					{"creatureareaknockdown",""},
		--		{"posturedownattack",""},
		--      {"dizzyattack",""},
		--			{"knockdownattack",""},
		--      {"posturedownattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(wampa_fierce, "wampa_fierce")
