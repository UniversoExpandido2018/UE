snowtrooper_echo = Creature:new {
	objectName = "@mob/creature_names:snowtrooper",
	--randomNameType = NAME_STORMTROOPER,
	--randomNameTag = true,
	socialGroup = "imperial",
	faction = "imperial",
	level = 82,
	chanceHit = 0.9,
	damageMin = 545,
	damageMax = 700,
	baseXp = 3279,
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

	templates = {"object/mobile/snowtrooper.iff"},
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
				{group = "stormtrooper_common", chance = 2000000},
		--		{group = "wearables_common", chance = 500000},
		--		{group = "wearables_uncommon", chance = 500000}
			}
		}
	},
	weapons = {"stormtrooper_weapons"},
	reactionStf = "@npc_reaction/stormtrooper",
	attacks = merge(riflemanmaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(snowtrooper_echo, "snowtrooper_echo")
