bestine_rumor09 = Creature:new {
	objectName = "@mob/creature_names:commoner_twilek_female",
	customName = "Ek'i Wim'is (an artist)",
	socialGroup = "townsperson",
	faction = "townsperson",
	level = 100,
	chanceHit = 1,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 9429,
	baseHAM = 24000,
	baseHAMmax = 30000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 3,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED + INVULNERABLE + CONVERSABLE,
	diet = CARNIVORE,
	templates = {"object/mobile/dressed_bestine_rumor09.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "bestineRumor09ConvoTemplate",
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(bestine_rumor09, "bestine_rumor09")
