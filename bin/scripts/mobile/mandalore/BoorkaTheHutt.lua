boorka_the_hutt = Creature:new {
	objectName = "",
	customName = "Boorka The Hutt",
	socialGroup = "death_watch",
	pvpFaction = "death_watch",
	faction = "",
	level = 1200,
	chanceHit = 300,
	damageMin = 2045,
	damageMax = 2750,
	baseXp = 296845,
	baseHAM = 1306000,
	baseHAMmax = 1652000,
	armor = 3,
	resists = {65,55,85,75,75,55,45,45,45},
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
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/jabba_the_hutt.iff"},
	scale = 1.9,	
	lootGroups = {
		{
			groups = {
				{group = "power_crystals", chance = 500000},
				{group = "color_crystals", chance = 500000},
				{group = "armor_attachments", chance = 350000},
				{group = "clothing_attachments", chance = 350000},
				{group = "melee_weapons", chance = 2000000},
				{group = "rifles", chance = 1000000},
				{group = "pistols", chance = 1000000},
				{group = "carbines", chance = 1000000},
				{group = "wearables_common", chance = 500000},
				{group = "tailor_components", chance = 500000}
			},
			lootChance = 5000000
		},
		
	},
	weapons = {"melee_weapons"},
	conversationTemplate = "",
	attacks = merge(tkamaster,raidmaster)
}

CreatureTemplates:addCreatureTemplate(boorka_the_hutt, "boorka_the_hutt")