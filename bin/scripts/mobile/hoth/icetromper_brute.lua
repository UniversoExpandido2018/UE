icetromper_brute = Creature:new {
	objectName = "@mob/creature_names:icetromper_brute",
	socialGroup = "malkloc",
	faction = "",
	level = 88,
	chanceHit = 2.94,
	damageMin = 580,
	damageMax = 960,
	baseXp = 9922,
	baseHAM = 30200,
	baseHAMmax = 34000,
	armor = 0,
	resists = {80,80,80,80,80,80,80,80,0},
	meatType = "meat_herbivore",
	meatAmount = 1200,
	hideType = "hide_leathery",
	hideAmount = 1200,
	boneType = "bone_mammal",
	boneAmount = 1200,
	milk = 0,
	tamingChance = 0,
	ferocity = 9,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = HERVIVORE,

	templates = {"object/mobile/icetromper.iff"},
	scale = 3.8,
	lootGroups = {
		{
			groups = {
		--		{group = "junk", chance = 9000000},
				{group = "bantha_doll", chance = 70000},
			},
									lootChance = 10000000
		},
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"knockdownattack","knockdownChance=85"},
		{"stunattack","stunChance=90"},
		{"intimidationattack",""},
		{"creatureareaattack",""},
		{"creatureareaknockdown",""},
	}
}

CreatureTemplates:addCreatureTemplate(icetromper_brute, "icetromper_brute")
