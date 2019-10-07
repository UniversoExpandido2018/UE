angler_king = Creature:new {
	objectName = "@mob/creature_names:angler_king",
--customName = "angler_king",
	--randomNameType = NAME_GENERIC_TAG,
	socialGroup = "angler",
	faction = "",
	level = 120,
	chanceHit = 1.25,
	damageMin = 680,
	damageMax = 895,
	baseXp = 8797,
	baseHAM = 50100,
	baseHAMmax = 60500,
	armor = 1,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {50,40,50,110,50,50,50,50,-1},
	meatType = "meat_insect",
	meatAmount = 85,
	hideType = "hide_scaley",
	hideAmount = 120,
	boneType = "",
	boneAmount = 0,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 2,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 2.1,

	templates = {"object/mobile/angler_king.iff"},
	lootLevel = 130,
lootGroups = {

	{
		groups = {

			  {group = "junk", chance = 6000000},
				{group = "wearables_all", chance = 2000000},
				{group = "weapons_all", chance = 2000000},
	--	  {group = "power_crystals", chance = 600000},
	--		{group = "color_crystals", chance = 600000},
			--{group = "pistols", chance = 750000},
			--{group = "rifles", chance = 750000},
			--{group = "melee_weapons", chance = 750000},
		--	  {group = "armor_attachments", chance = 1000000},
	--		{group = "clothing_attachments", chance = 350000},
			},
						lootChance = 10000000
	 }
},
	weapons = {},
	conversationTemplate = "",
	attacks = {
			{"",""},
--		{"strongpoison",""},
--	  {"blindattack",""},
	    {"intimidationattack",""},
--		{"stunattack",""},
--		{"posturedownattack",""},
--		{"creatureareadisease",""},
--    {"dizzyattack",""},
		  {"knockdownattack",""},
--		{"creatureareapoison",""},
--    {"creatureareaattack",""},
      {"mediumpoison",""},
--    {"mediumdisease",""},
	}
}

CreatureTemplates:addCreatureTemplate(angler_king, "angler_king")
