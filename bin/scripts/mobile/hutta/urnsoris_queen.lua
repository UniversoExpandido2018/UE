urnsoris_queen = Creature:new {
	objectName = "@mob/creature_names:urnsoris_queen",
--	customName = "Urnsoris Queen",
	socialGroup = "urnsoris",
	faction = "",
	level = 180,
	chanceHit = 2.58,
	damageMin = 740,
	damageMax = 1330,
	baseXp = 22097,
	baseHAM = 81900,
	baseHAMmax = 98700,
	armor = 2,
	resists = {80,80,80,65,80,80,80,80,-1},
	meatType = "meat_insect",
	meatAmount = 290,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 2,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	scale = 2.5,
	templates = {"object/mobile/urnsoris_queen.iff"},

	lootLevel = 192,

lootGroups = {
	{
		groups = {
	--		{group = "power_crystals", chance = 600000},
			{group = "color_crystals", chance = 2000000},
--			{group = "heavy_weapons_rifle", chance = 6000000},
--			{group = "heavy_weapons", chance = 6000000},
			{group = "armor_attachments", chance = 10000000},
	--		{group = "clothing_attachments", chance = 350000},
			{group = "crystal_kuns_blood", chance = 6000000},
		},
								lootChance = 10000000
	},
},
--	weapons = {"creature_spit_small_toxicgreen"},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"strongpoison",""},
		{"blindattack",""},
		{"intimidationattack",""},
		{"stunattack",""},
		{"posturedownattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(urnsoris_queen, "urnsoris_queen")
