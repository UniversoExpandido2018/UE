tauntaun_male = Creature:new {
	objectName = "@mob/creature_names:tauntaun_male",
--	customName = "a tauntaun male",
	socialGroup = "tauntaun",
	faction = "",
	level = 45,
	chanceHit = 0.76,
	damageMin = 320,
	damageMax = 480,
	baseXp = 8097,
	baseHAM = 12700,
	baseHAMmax = 17600,
	armor = 0,
		-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {35,40,5,30,90,15,20,15,-1},
  meatType = "meat_herbivore",
	meatAmount = 175,
	hideType = "hide_leathery",
	hideAmount = 91,
	boneType = "bone_mammal",
	boneAmount = 95,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = HERD + PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

--	scale = 1,
	templates = {"object/mobile/tauntaun.iff"},
	controlDeviceTemplate = "object/intangible/pet/tauntaun_hue.iff",
	lootGroups = {},
--	weapons = {"creature_spit_small_toxicgreen"},
	weapons = {},
	conversationTemplate = "",
	attacks = {
				{"",""},
	--	{"strongpoison",""},
--		{"intimidationattack",""},
		  {"stunattack",""},
--		{"posturedownattack",""},
--		{"blindattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(tauntaun_male, "tauntaun_male")