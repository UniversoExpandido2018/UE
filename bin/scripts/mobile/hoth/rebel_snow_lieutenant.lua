rebel_snow_lieutenant = Creature:new {
	objectName = "@mob/creature_names:rebel_snow_lieutenant",
	--randomNameType = NAME_STORMTROOPER,
	--randomNameTag = true,
	socialGroup = "rebel",
	faction = "rebel",
	level = 48,
	chanceHit = 0.9,
	damageMin = 390,
	damageMax = 490,
	baseXp = 2837,
	baseHAM = 9800,
	baseHAMmax = 13000,
	armor = 0,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {25,0,0,0,40,0,0,10,-1},
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

	templates = {
				"object/mobile/rebel_snow_echo_m_03.iff",
				"object/mobile/rebel_snow_echo_m_04.iff",
	},

	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 9000000},
				{group = "wearables_common", chance = 500000},
				{group = "pistols", chance = 500000},
			}
		}
	},
	weapons = {"rebel_weapons_medium"},
	conversationTemplate = "rebelRecruiterConvoTemplate",
	reactionStf = "@npc_reaction/military",
	personalityStf = "@hireling/hireling_military",
	attacks = merge(carbineermaster,brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(rebel_snow_lieutenant, "rebel_snow_lieutenant")
