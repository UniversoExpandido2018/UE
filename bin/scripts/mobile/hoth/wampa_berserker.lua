wampa_berserker = Creature:new {
	objectName = "@mob/creature_names:wampa_berserker",
	socialGroup = "rancor",
	faction = "",
	level = 160,
	chanceHit = 2.55,
	damageMin = 565,
	damageMax = 976,
	baseXp = 9416,
	baseHAM = 31100,
	baseHAMmax = 38400,
	armor = 1,
	resists = {70,70,70,30,200,80,30,20,-1},
	meatType = "meat_carnivore",
	meatAmount = 350,
	hideType = "hide_leathery",
	hideAmount = 560,
	boneType = "bone_mammal",
	boneAmount = 330,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 10,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
  scale = 1.4,
	templates = {"object/mobile/shared_wampa.iff"},
--	controlDeviceTemplate = "object/intangible/pet/wampa_hue.iff",

lootLevel = 172,

	lootGroups = {
		{
			groups = {
	--			{group = "armor_all", chance = 2000000},
	--			{group = "weapons_all", chance = 2500000},
				{group = "junk", chance = 1500000},
				{group = "pistols", chance = 6000000},
				{group = "melee_weapons", chance = 500000},
				{group = "clothing_attachments", chance = 1000000},
				{group = "armor_attachments", chance = 1000000},
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
		  		{"posturedownattack",""},
		--      {"dizzyattack",""},
		--			{"knockdownattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(wampa_berserker, "wampa_berserker")
