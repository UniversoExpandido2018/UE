wampa_savage = Creature:new {
	objectName = "@mob/creature_names:wampa_savage",
	socialGroup = "rancor",
	faction = "",
	level = 79,
	chanceHit = 0.85,
	damageMin = 460,
	damageMax = 676,
	baseXp = 6416,
	baseHAM = 21100,
	baseHAMmax = 26400,
	armor = 0,
	resists = {170,170,170,50,200,180,145,130,-1},
	meatType = "meat_carnivore",
	meatAmount = 270,
	hideType = "hide_leathery",
	hideAmount = 470,
	boneType = "bone_mammal",
	boneAmount = 260,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 10,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
  scale = 1.1,
	templates = {"object/mobile/shared_wampa.iff"},
--	controlDeviceTemplate = "object/intangible/pet/wampa_hue.iff",

lootLevel = 82,

	lootGroups = {
		{
			groups = {
	--			{group = "armor_all", chance = 2000000},
	--			{group = "weapons_all", chance = 2500000},
				{group = "junk", chance = 5000000},
				{group = "pistols", chance = 5000000},
			},
			lootChance = 10000000
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

CreatureTemplates:addCreatureTemplate(wampa_savage, "wampa_savage")
