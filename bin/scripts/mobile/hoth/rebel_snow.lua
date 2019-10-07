rebel_snow = Creature:new {
	objectName = "@mob/creature_names:rebel_snow",
	--randomNameType = NAME_STORMTROOPER,
	--randomNameTag = true,
	socialGroup = "rebel",
	faction = "rebel",
	level = 27,
	chanceHit = 0.38,
	damageMin = 270,
	damageMax = 290,
	baseXp = 2637,
	baseHAM = 7200,
	baseHAMmax = 8800,
	armor = 0,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {0,0,0,0,30,0,0,0,-1},
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
	scale = 1.04,

	templates = {
		"object/mobile/rebel_snow_f.iff",
	  "object/mobile/rebel_snow_m.iff",
	},

	lootGroups = {
		{
			groups = {
		--		{group = "color_crystals", chance = 1000000},
				{group = "junk", chance = 9000000},
		--		{group = "rifles", chance = 550000},
		--		{group = "pistols", chance = 550000},
		--		{group = "melee_weapons", chance = 550000},
		--		{group = "carbines", chance = 550000},
		--		{group = "clothing_attachments", chance = 250000},
		--		{group = "armor_attachments", chance = 250000},
		--		{group = "imperial_officer_common", chance = 450000},
				{group = "wearables_common", chance = 1000000},
		--		{group = "wearables_uncommon", chance = 500000}
			}
		}
	},
	weapons = {"rebel_weapons_light"},
	reactionStf = "@npc_reaction/military",
	attacks = merge(carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(rebel_snow, "rebel_snow")
