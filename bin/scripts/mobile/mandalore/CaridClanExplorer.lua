carid_clan_explorer = Creature:new {
	objectName = "",
	customName = "Carid Clan Explorer",
	socialGroup = "death_watch",
	pvpFaction = "death_watch",
	faction = "",
	level = 70,
	chanceHit = 3,
	damageMin = 610,
	damageMax = 850,
	baseXp = 9794,
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

	templates = {"object/mobile/boba_fett.iff"},
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
		{"intimidationattack","intimidationChance=80"},
		{"knockdownattack","knockdownChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(carid_clan_explorer, "carid_clan_explorer")
