sawtooth = Creature:new {
	objectName = "@mob/creature_names:sawtooth",
--	customName = "Sawtooth",
	socialGroup = "dewback",
	faction = "",
	level = 115,
	chanceHit = 1.46,
	damageMin = 600,
	damageMax = 995,
	baseXp = 10097,
	baseHAM = 48900,
	baseHAMmax = 53600,
	armor = 1,
	resists = {100,80,85,80,80,75,70,85,10},
  meatType = "meat_herbivore",
	meatAmount = 280,
	hideType = "hide_leathery",
	hideAmount = 250,
	boneType = "bone_mammal",
	boneAmount = 260,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 10,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = HERD + KILLER + PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	scale = 3.4,
	templates = {"object/mobile/shared_uller_sawtooth.iff"},
--	controlDeviceTemplate = "object/intangible/pet/tauntaun_hue.iff",
	lootGroups = {},
--	weapons = {"creature_spit_small_toxicgreen"},
	weapons = {},
	conversationTemplate = "",
	attacks = {
				{"",""},
	--	{"strongpoison",""},
		{"stunattack",""},
		{"knockdownattack","knockdownChance=85"},
		{"intimidationattack",""},
		{"posturedownattack",""},
--		{"creatureareaattack",""},
--		{"creatureareaknockdown",""},
--		{"blindattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(sawtooth, "sawtooth")
