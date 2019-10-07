sher_kar = Creature:new {
	objectName = "@mob/creature_names:sher_kar",
--	customName = "Sher Kar",
	socialGroup = "spider",
	faction = "",
	level = 210,
	chanceHit = 3.55,
	damageMin = 890,
	damageMax = 1395,
	baseXp = 17797,
	baseHAM = 82000,
	baseHAMmax = 100000,
	armor = 2,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {90,90,90,150,90,90,90,90,-1},
	meatType = "meat_insect",
	meatAmount = 135,
	hideType = "hide_scaley",
	hideAmount = 160,
	boneType = "",
	boneAmount = 0,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 9,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/sher_kar.iff"},
	--scale = 1,

	lootLevel = 300,
lootGroups = {

	{
		groups = {

	--		  {group = "junk", chance = 6000000},
				{group = "wearables_all", chance = 2000000},
				{group = "weapons_all", chance = 2000000},
		    {group = "power_crystals", chance = 4000000},
				{group = "crystal_sunriders_destiny", chance = 2000000},
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
		  {"strongpoison",""},
--	  {"blindattack",""},
	    {"intimidationattack",""},
--		{"stunattack",""},
--		{"posturedownattack",""},
--		{"creatureareadisease",""},
      {"dizzyattack",""},
		  {"knockdownattack",""},
--		{"creatureareapoison",""},
--    {"creatureareaattack",""},
--    {"mediumpoison",""},
      {"mediumdisease",""},
	}
}

CreatureTemplates:addCreatureTemplate(sher_kar, "sher_kar")
