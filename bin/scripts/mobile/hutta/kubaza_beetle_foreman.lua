kubaza_beetle_foreman = Creature:new {
	objectName = "@mob/creature_names:kubaza_beetle_foreman",
--	customName = "a kubaza beetle foreman",
	socialGroup = "beetle",
	faction = "",
	level = 88,
	chanceHit = 1,
	damageMin = 740,
	damageMax = 945,
	baseXp = 5797,
	baseHAM = 32700,
	baseHAMmax = 37400,
	armor = 1,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {50,50,50,80,50,50,50,50,-1},
	meatType = "meat_insect",
	meatAmount = 135,
	hideType = "hide_scaley",
	hideAmount = 150,
	boneType = "",
	boneAmount = 0,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 9,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = HERD + PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/deathsting.iff"},
	scale = 2.2,

	lootLevel = 145,
lootGroups = {
	{
		groups = {
			  {group = "power_crystals", chance = 1000000},
	--		{group = "color_crystals", chance = 6000000},
			  {group = "heavy_weapons_rifle", chance = 2000000},
	--		{group = "heavy_weapons", chance = 6000000},
			  {group = "grenades_looted", chance = 3000000},
	      {group = "junk", chance = 4000000},
	--		{group = "armor_attachments", chance = 3500000},
	--		{group = "clothing_attachments", chance = 350000},
	--		{group = "crystal_kuns_blood", chance = 8000000},
		},
								lootChance = 10000000
	},
},

--	weapons = {"creature_spit_small_toxicgreen"},
	weapons = {},
	conversationTemplate = "",
	attacks = {
--			{"",""},
--		{"strongpoison",""},
--    {"mediumpoison",""},
--		{"blindattack",""},
--	  {"intimidationattack",""},
  		{"creatureareadisease",""},
--		{"stunattack",""},
--	  {"posturedownattack",""},
--    {"dizzyattack",""},
  		{"knockdownattack",""},
  		{"creatureareapoison",""},
	}
}

CreatureTemplates:addCreatureTemplate(kubaza_beetle_foreman, "kubaza_beetle_foreman")
