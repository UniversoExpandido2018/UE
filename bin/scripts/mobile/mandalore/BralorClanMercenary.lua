bralor_clan_mercenary = Creature:new {
	objectName = "",
	customName = "Bralor Clan Mercenary",
	socialGroup = "death_watch",
	pvpFaction = "death_watch",
	faction = "",
	level = 70,
	chanceHit = 2.5,
	damageMin = 520,
	damageMax = 890,
	baseXp = 16794,
	baseHAM = 40000,
	baseHAMmax = 50000,
	armor = 0,
	resists = {75,75,90,80,45,45,75,70,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_death_watch_grey.iff"},
	lootGroups = {
		{
			groups = {
				{group = "death_watch_bunker_commoners",   chance = 6300000},
	--			{group = "death_watch_bunker_lieutenants", chance = 3500000},
	--			{group = "death_watch_bunker_ingredient_protective",  chance = 100000},
	--			{group = "death_watch_bunker_ingredient_binary",  chance = 100000}
			},
			lootChance = 1500000
		}
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = {
		{"defaultattack", ""},
		{"intimidationattack","intimidationChance=50"},
		{"knockdownattack","knockdownChance=80"}
	}
}

CreatureTemplates:addCreatureTemplate(bralor_clan_mercenary, "bralor_clan_mercenary")
