darth_caedus_follower = Creature:new {
	objectName = "@npc_name:darth_caedus_follower",
--	customName = "Darth Caedus Follower",
--	randomNameType = NAME_GENERIC,
--	randomNameTag = true,
	socialGroup = "dark_jedi",
	pvpFaction = "dark_jedi",
	faction = "dark_jedi",
	level = 105,
	chanceHit = 9,
	damageMin = 945,
	damageMax = 1310,
	baseXp = 12266,
	baseHAM = 48000,
	baseHAMmax = 51000,
	armor = 2,
	resists = {90,90,90,90,90,90,90,90,-1},
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
		"object/mobile/darth_caedus_follower3.iff",
		"object/mobile/darth_caedus_follower4.iff",
	},

	lootLevel = 100,
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 1500000},
--				{group = "power_crystals", chance = 500000},
  				{group = "color_crystals", chance = 500000},
--				{group = "armor_attachments", chance = 400000},
  				{group = "clothing_attachments", chance = 400000},
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

CreatureTemplates:addCreatureTemplate(darth_caedus_follower, "darth_caedus_follower")
