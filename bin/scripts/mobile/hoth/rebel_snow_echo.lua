rebel_snow_echo = Creature:new {
	objectName = "@mob/creature_names:rebel_snow",
	--randomNameType = NAME_STORMTROOPER,
	--randomNameTag = true,
	socialGroup = "rebel",
	faction = "rebel",
	level = 79,
	chanceHit = 0.85,
	damageMin = 550,
	damageMax = 680,
	baseXp = 3079,
	baseHAM = 8600,
	baseHAMmax = 10500,
	armor = 0,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {0,0,0,0,50,0,0,0,-1},
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
	scale = 1.05,

	templates = {
		"object/mobile/rebel_snow_f.iff",
	  "object/mobile/rebel_snow_m.iff",
	--    "object/mobile/rebel_snow_echo_m_01.iff",
	--		"object/mobile/rebel_snow_echo_m_02.iff",
	--		"object/mobile/rebel_snow_echo_m_03.iff",
	--		"object/mobile/rebel_snow_echo_m_04.iff",
	--		"object/mobile/rebel_snow_echo_derlin.iff",
},
	lootGroups = {
		{
			groups = {
		--		{group = "color_crystals", chance = 1000000},
				{group = "junk", chance = 8000000},
		--		{group = "rifles", chance = 550000},
		--		{group = "pistols", chance = 550000},
		--		{group = "melee_weapons", chance = 550000},
		--		{group = "carbines", chance = 550000},
		--		{group = "clothing_attachments", chance = 250000},
		--		{group = "armor_attachments", chance = 250000},
		--		{group = "imperial_officer_common", chance = 450000},
		--		{group = "stormtrooper_common", chance = 2000000},
		--		{group = "wearables_common", chance = 500000},
		--		{group = "wearables_uncommon", chance = 500000},
					{group = "wearables_common", chance = 2000000},
			}
		}
	},
	weapons = {"rebel_weapons_medium"},
	reactionStf = "@npc_reaction/military",
	attacks = merge(riflemanmaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(rebel_snow_echo, "rebel_snow_echo")
