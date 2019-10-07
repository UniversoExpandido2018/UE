urnsoris_worker = Creature:new {
	objectName = "@mob/creature_names:urnsoris_worker",
--	customName = "an Urnsoris worker",
	socialGroup = "urnsoris",
	faction = "",
	level = 56,
	chanceHit = 0.66,
	damageMin = 255,
	damageMax = 490,
	baseXp = 5097,
	baseHAM = 8700,
	baseHAMmax = 10400,
	armor = 0,
	resists = {50,50,50,20,50,50,50,50,-1},
	meatType = "meat_insect",
	meatAmount = 62,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD + HEALER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

--	scale = 1,
	templates = {"object/mobile/urnsoris_worker.iff"},
lootGroups = {},

--	weapons = {"creature_spit_small_toxicgreen"},
	weapons = {},
	conversationTemplate = "",
	attacks = {
			{"",""},
--		{"strongpoison",""},
--		{"blindattack",""},
	  	{"intimidationattack",""},
--		{"stunattack",""},
--		{"posturedownattack",""},
      {"dizzyattack",""},
--			{"knockdownattack",""},
--      {"posturedownattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(urnsoris_worker, "urnsoris_worker")
