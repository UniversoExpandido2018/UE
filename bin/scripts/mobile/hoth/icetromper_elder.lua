icetromper_elder = Creature:new {
	objectName = "@mob/creature_names:icetromper_elder",
	socialGroup = "malkloc",
	faction = "",
	level = 150,
	chanceHit = 6.45,
	damageMin = 780,
	damageMax = 1280,
	baseXp = 12900,
	baseHAM = 34200,
	baseHAMmax = 53000,
	armor = 2,
	resists = {90,90,90,90,90,90,90,90,5},
	meatType = "meat_herbivore",
	meatAmount = 1700,
	hideType = "hide_leathery",
	hideAmount = 1700,
	boneType = "bone_mammal",
	boneAmount = 1700,
	milk = 0,
	tamingChance = 0,
	ferocity = 10,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERVIVORE,

	templates = {"object/mobile/icetromper.iff"},
	scale = 5.1,
	lootGroups = {
		{
			groups = {
		--		{group = "power_crystals", chance = 600000},
		--		{group = "color_crystals", chance = 6000000},
				{group = "death_watch_bunker_art", chance = 6000000},
				{group = "weapons_all", chance = 6000000},
				{group = "armor_attachments", chance = 3500000},
				{group = "clothing_attachments", chance = 6000000},
		--		{group = "crystal_kuns_blood", chance = 8000000},
			},
									lootChance = 10000000
		},
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"knockdownattack","knockdownChance=100"},
		{"stunattack","stunChance=95"},
		{"intimidationattack",""},
		{"dizzyattack",""},
		{"creatureareaattack",""},
		{"creatureareaknockdown",""},
--		{"creatureareaknockdown",""},
	}
}

CreatureTemplates:addCreatureTemplate(icetromper_elder, "icetromper_elder")
