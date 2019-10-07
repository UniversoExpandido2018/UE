praetorian = Creature:new {
	objectName = "@mob/creature_names:sher_kar_praetorian",
--	customName = "a praetorian",
	socialGroup = "spider",
	faction = "",
	level = 87,
	chanceHit = 1.25,
	damageMin = 680,
	damageMax = 895,
	baseXp = 3797,
	baseHAM = 9100,
	baseHAMmax = 10700,
	armor = 0,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {70,70,70,120,70,70,70,70,-1},
	meatType = "meat_insect",
	meatAmount = 65,
	hideType = "hide_scaley",
	hideAmount = 90,
	boneType = "",
	boneAmount = 0,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 3,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/sher_kar2.iff"},
	scale = 0.25,

	lootLevel = 100,
lootGroups = {

	{
		groups = {

			  {group = "junk", chance = 9500000},
				{group = "wearables_all", chance = 500000},
	--	  {group = "power_crystals", chance = 600000},
	--		{group = "color_crystals", chance = 600000},
			--{group = "pistols", chance = 750000},
			--{group = "rifles", chance = 750000},
			--{group = "melee_weapons", chance = 750000},
	--		{group = "armor_attachments", chance = 350000},
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
		  {"stunattack",""},
--		{"posturedownattack",""},
--		{"creatureareadisease",""},
--    {"dizzyattack",""},
		  {"knockdownattack",""},
--		{"creatureareapoison",""},
--    {"creatureareaattack",""},
--    {"mediumpoison",""},
--    {"mediumdisease",""},
	}
}

CreatureTemplates:addCreatureTemplate(praetorian, "praetorian")
