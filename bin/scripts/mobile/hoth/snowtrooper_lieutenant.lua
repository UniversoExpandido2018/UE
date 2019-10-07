snowtrooper_lieutenant = Creature:new {
	objectName = "@mob/creature_names:snowtrooper_lieutenant",
	--randomNameType = NAME_STORMTROOPER,
	--randomNameTag = true,
	socialGroup = "imperial",
	faction = "imperial",
	level = 45,
	chanceHit = 0.8,
	damageMin = 340,
	damageMax = 450,
	baseXp = 2737,
	baseHAM = 9700,
	baseHAMmax = 12500,
	armor = 0,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {25,0,0,0,40,0,0,0,-1},
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
	scale = 1.01,

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
	conversationTemplate = "imperialRecruiterConvoTemplate",
	reactionStf = "@npc_reaction/military",
	personalityStf = "@hireling/hireling_military",
	attacks = merge(carbineermaster,brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(snowtrooper_lieutenant, "snowtrooper_lieutenant")
