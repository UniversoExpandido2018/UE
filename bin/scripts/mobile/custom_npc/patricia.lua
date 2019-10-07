patricia = Creature:new {
	objectName = "@mob/creature_names:patricia_sanchez",
--  customName = "Patricia Sanchez",
--	socialGroup = "townsperson",
--	faction = "townsperson",
	level = 200,
	chanceHit = 14,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 500,
	baseHAM = 240000,
	baseHAMmax = 300000,
	armor = 3,
	resists = {150,150,150,150,150,150,150,150,-1},
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
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/space_privateer_tier4_naboo_diness.iff"},
	lootGroups = {},
	weapons = {"light_jedi_weapons"},
	conversationTemplate = "",
  attacks = merge(lightsabermaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(patricia, "patricia")
