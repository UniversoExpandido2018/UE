snowtrooper_sergeant = Creature:new {
	objectName = "@mob/creature_names:snowtrooper_sergeant",
	--randomNameType = NAME_STORMTROOPER,
	--randomNameTag = true,
	socialGroup = "imperial",
	faction = "imperial",
	level = 35,
	chanceHit = 0.67,
	damageMin = 290,
	damageMax = 370,
	baseXp = 2637,
	baseHAM = 8500,
	baseHAMmax = 9500,
	armor = 0,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {15,0,0,0,30,0,0,0,-1},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1,

	templates = {"object/mobile/snowtrooper.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 9000000},
				{group = "stormtrooper_common", chance = 500000},
				{group = "pistols", chance = 500000},
			}
		}
	},
	weapons = {"imperial_weapons_medium"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/military",
	attacks = merge(carbineermaster,brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(snowtrooper_sergeant, "snowtrooper_sergeant")
