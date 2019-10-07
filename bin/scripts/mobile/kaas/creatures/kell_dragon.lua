kell_dragon = Creature:new {
	objectName = "@mob/creature_names:kell_dragon",
--	customName = "a Kell Dragon",
	socialGroup = "krayt",
	faction = "",
	level = 375,
	chanceHit = 27.25,
	damageMin = 520,
	damageMax = 1250,
	baseXp = 26356,
	baseHAM = 120000,
	baseHAMmax = 138000,
	armor = 0,
	resists = {30,30,30,30,30,30,30,30,10},
	meatType = "meat_carnivore",
	meatAmount = 1000,
	hideType = "hide_bristley",
	hideAmount = 750,
	boneType = "bone_mammal",
	boneAmount = 675,
	milk = 0,
	tamingChance = 0,
	ferocity = 20,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/canyon_krayt_dragon.iff"},
	scale = 0.45;
	lootGroups = {
		{
	        groups = {
	--			{group = "krayt_tissue_rare", chance = 500000},
  --      {group = "krayt_dragon_common", chance = 1000000},
        {group = "krayt_pearls", chance = 300000},
				{group = "composite_armor", chance = 2700000},
				{group = "junk", chance = 5000000},
	--			{group = "melee_two_handed", chance = 2000000},
				{group = "weapons_all", chance = 2000000},
	--			{group = "wearables_scarce", chance = 1500000},
			},
			lootChance = 10000000
		},
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareaattack",""},
		{"intimidationattack","intimidationChance=70"},
		{"stunattack","stunChance=70"},
	}
}

CreatureTemplates:addCreatureTemplate(kell_dragon, "kell_dragon")
