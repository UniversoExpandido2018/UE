rebel_snow_sergeant = Creature:new {
	objectName = "@mob/creature_names:rebel_snow_sergeant",
	socialGroup = "rebel",
	faction = "rebel",
	level = 38,
	chanceHit = 0.69,
	damageMin = 320,
	damageMax = 390,
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
	scale = 1.03,

	templates = {
		"object/mobile/rebel_snow_echo_m_01.iff",
		"object/mobile/rebel_snow_echo_m_02.iff",
	},

	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 9000000},
				{group = "wearables_common", chance = 500000},
				{group = "carbines", chance = 500000},
			}
		}
	},
	weapons = {"rebel_weapons_medium"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/military",
	attacks = merge(carbineermaster,brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(rebel_snow_sergeant, "rebel_snow_sergeant")
