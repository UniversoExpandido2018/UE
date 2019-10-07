dark_trooper_inactive = Creature:new {
	objectName = "@mob/creature_names:dark_trooper",
--	customName = "an Unprogrammed Dark Trooper Droid",
	socialGroup = "imperial",
	faction = "",
	level = 35,
	chanceHit = 0.4,
	damageMin = 305,
	damageMax = 320,
	baseXp = 3465,
	baseHAM = 9000,
	baseHAMmax = 10000,
	armor = 0,
	resists = {40,20,20,50,50,50,50,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.5,

	templates = {"object/mobile/dark_trooper.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 7500000},
				{group = "carbines", chance = 600000},
				{group = "pistols", chance = 600000},
				{group = "grenades_looted", chance = 1300000},
			}
		}
	},
	weapons = {"dark_trooper_weapons"},
	conversationTemplate = "",
	--reactionStf = "@npc_reaction/stormtrooper",
	--personalityStf = "@hireling/hireling_stormtrooper",
	attacks = merge(riflemanmaster,marksmanmaster,fencermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(dark_trooper_inactive, "dark_trooper_inactive")
