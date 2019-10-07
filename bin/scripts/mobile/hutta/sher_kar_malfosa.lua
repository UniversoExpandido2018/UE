malfosa = Creature:new {
	objectName = "@mob/creature_names:sher_kar_malfosa",
--	customName = "Malfosa",
	socialGroup = "spider",
	faction = "",
	level = 120,
	chanceHit = 1.95,
	damageMin = 780,
	damageMax = 1095,
	baseXp = 8797,
	baseHAM = 48100,
	baseHAMmax = 55500,
	armor = 2,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {50,50,50,110,50,50,50,50,-1},
	meatType = "meat_insect",
	meatAmount = 95,
	hideType = "hide_scaley",
	hideAmount = 110,
	boneType = "",
	boneAmount = 0,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 7,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/sher_kar3.iff"},
	scale = 0.56,

	lootLevel = 190,
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

--	weapons = {"creature_spit_small_toxicgreen"},
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

CreatureTemplates:addCreatureTemplate(malfosa, "malfosa")
