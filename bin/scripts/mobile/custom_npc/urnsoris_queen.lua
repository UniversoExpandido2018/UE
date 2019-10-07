urnsoris_queen = Creature:new {
--	objectName = "@mob/creature_names:arachne_fleshripper",
	customName = "Urnsoris Queen",
	socialGroup = "urnsoris",
	faction = "",
	level = 200,
	chanceHit = 1.96,
	damageMin = 710,
	damageMax = 912,
	baseXp = 28097,
	baseHAM = 81700,
	baseHAMmax = 85400,
	armor = 1,
	resists = {80,80,80,25,80,80,80,80,-1},
  meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 1,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	scale = 2.2,
	templates = {"object/mobile/urnsoris_queen.iff"},
lootGroups = {
	{
		groups = {
	--		{group = "power_crystals", chance = 600000},
			{group = "color_crystals", chance = 6000000},
			{group = "heavy_weapons_rifle", chance = 6000000},
			{group = "heavy_weapons", chance = 6000000},
			{group = "armor_attachments", chance = 3500000},
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
		{"strongpoison",""},
		{"blindattack",""},
		{"intimidationattack",""},
		{"stunattack",""},
		{"posturedownattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(urnsoris_queen, "urnsoris_queen")
