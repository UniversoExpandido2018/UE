darth_caedus_apprentice = Creature:new {
	objectName = "@npc_name:darth_caedus_apprentice",
--	customName = "Darth Caedus Follower",
--	randomNameType = NAME_GENERIC,
--	randomNameTag = true,
	socialGroup = "dark_jedi",
	pvpFaction = "dark_jedi",
	faction = "dark_jedi",
	level = 75,
	chanceHit = 7,
	damageMin = 745,
	damageMax = 910,
	baseXp = 9266,
	baseHAM = 40000,
	baseHAMmax = 50000,
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
	creatureBitmask = KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/darth_caedus_follower1.iff",
		"object/mobile/darth_caedus_follower2.iff",
	},

	lootLevel = 60,
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 1500000},
--				{group = "power_crystals", chance = 500000},
--				{group = "color_crystals", chance = 500000},
--				{group = "armor_attachments", chance = 400000},
--				{group = "clothing_attachments", chance = 400000},
--				{group = "melee_weapons", chance = 2700000},
--				{group = "rifles", chance = 1000000},
--				{group = "pistols", chance = 1000000},
--				{group = "carbines", chance = 1000000},
--  			{group = "wearables_uncommon", chance = 500000},
  				{group = "tailor_components", chance = 500000}
			},
			lootChance = 5000000
		}
	},
	weapons = {"dark_jedi_weapons_gen2"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/slang",
	attacks = merge(lightsabermaster)
}

CreatureTemplates:addCreatureTemplate(darth_caedus_apprentice, "darth_caedus_apprentice")
