tauntaun = Creature:new {
--	objectName = "@mob/creature_names:arachne_fleshripper",
	customName = "a tauntaun",
	socialGroup = "tauntaun",
	faction = "",
	level = 60,
	chanceHit = 0.96,
	damageMin = 310,
	damageMax = 380,
	baseXp = 8097,
	baseHAM = 12700,
	baseHAMmax = 17600,
	armor = 0,
	resists = {35,40,5,30,40,15,20,15,-1},
  meatType = "meat_herbivore",
	meatAmount = 55,
	hideType = "hide_leathery",
	hideAmount = 25,
	boneType = "bone_mammal",
	boneAmount = 45,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = HERD + PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

--	scale = 1,
	templates = {"object/mobile/tauntaun.iff"},
--	controlDeviceTemplate = "object/intangible/pet/tauntaun_hue.iff",
	lootGroups = {},
--	weapons = {"creature_spit_small_toxicgreen"},
	weapons = {},
	conversationTemplate = "",
	attacks = {
	--	{"strongpoison",""},
--		{"intimidationattack",""},
		{"stunattack",""},
		{"posturedownattack",""},
--		{"blindattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(tauntaun, "tauntaun")