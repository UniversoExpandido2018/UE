urnsoris_assassin = Creature:new {
--	objectName = "@mob/creature_names:arachne_fleshripper",
	customName = "an Urnsoris assassin",
	socialGroup = "urnsoris",
	faction = "",
	level = 100,
	chanceHit = 1.26,
	damageMin = 710,
	damageMax = 912,
	baseXp = 9097,
	baseHAM = 61700,
	baseHAMmax = 75400,
	armor = 1,
	resists = {60,60,60,10,60,60,60,60,-1},
  meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	--scale = 1,
	templates = {"object/mobile/urnsoris_assassin.iff"},
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
--		{"strongpoison",""},
		{"blindattack",""},
		{"intimidationattack",""},
		{"stunattack",""},
--		{"posturedownattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(urnsoris_assassin, "urnsoris_assassin")
