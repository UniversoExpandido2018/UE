urnsoris_nurse = Creature:new {
	objectName = "@mob/creature_names:urnsoris_nurse",
--	customName = "an Urnsoris nurse",
	socialGroup = "urnsoris",
	faction = "",
	level = 70,
	chanceHit = 0.92,
	damageMin = 466,
	damageMax = 745,
	baseXp = 4197,
	baseHAM = 9900,
	baseHAMmax = 15400,
	armor = 0,
	resists = {62,62,62,35,62,62,62,62,-1},
	meatType = "meat_insect",
	meatAmount = 61,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + PACK + HEALER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

--	scale = 1,
	templates = {"object/mobile/urnsoris_nurse.iff"},
lootGroups = {
	{
		groups = {
	--		{group = "power_crystals", chance = 600000},
	--		{group = "color_crystals", chance = 6000000},
	--		{group = "heavy_weapons_rifle", chance = 6000000},
	--		{group = "heavy_weapons", chance = 6000000},
	--		{group = "junk", chance = 7000000},
	--		{group = "grenades_looted", chance = 6500000},
	      {group = "junk", chance = 4000000},
	--		{group = "armor_attachments", chance = 3500000},
	--		{group = "clothing_attachments", chance = 350000},
	--		{group = "crystal_kuns_blood", chance = 8000000},
		},
								lootChance = 10000000
	},
},
--	weapons = {"creature_spit_small_toxicgreen"},
	weapons = {},
	conversationTemplate = "",
	attacks = {
			{"",""},
	--	{"strongpoison",""},
	--	{"blindattack",""},
	--  	{"intimidationattack",""},
	--	  {"stunattack",""},
--		{"posturedownattack",""},
      {"dizzyattack",""},
			{"knockdownattack",""},
--      {"posturedownattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(urnsoris_nurse, "urnsoris_nurse")
