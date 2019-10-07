kylaena = Creature:new {
	objectName = "@mob/creature_names:kylaena_haley",
--	customName = "Kylaena Haley",
	socialGroup = "sith_shadow",
	faction = "sith_shadow",
	level = 106,
	chanceHit = 1.2,
	damageMin = 720,
	damageMax = 1150,
	baseXp = 9801,
	baseHAM = 22900,
	baseHAMmax = 29400,
	armor = 1,
	resists = {80,80,80,80,80,80,80,80,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + HEALER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_fs_village_enemy_kylaena.iff"},

	lootGroups = {
		{
			groups = {
				{group = "power_crystals", chance = 7000000},
				{group = "color_crystals", chance = 7000000},
				{group = "armor_attachments", chance = 6000000},
			},
		},
					lootChance = 10000000
	},

	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,pikemanmaster)
}

CreatureTemplates:addCreatureTemplate(kylaena, "kylaena")
