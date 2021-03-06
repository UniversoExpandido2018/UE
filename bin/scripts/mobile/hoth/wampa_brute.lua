wampa_brute = Creature:new {
	objectName = "@mob/creature_names:wampa_brute",
	socialGroup = "rancor",
	faction = "",
	level = 71,
	chanceHit = 0.82,
	damageMin = 440,
	damageMax = 660,
	baseXp = 5216,
	baseHAM = 17200,
	baseHAMmax = 21400,
	armor = 0,
	resists = {160,160,160,50,200,180,130,120,-1},
	meatType = "meat_carnivore",
	meatAmount = 250,
	hideType = "hide_leathery",
	hideAmount = 450,
	boneType = "bone_mammal",
	boneAmount = 240,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 8,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/shared_wampa.iff"},
--	controlDeviceTemplate = "object/intangible/pet/wampa_hue.iff",

	weapons = {},
	conversationTemplate = "",
	attacks = {
				{"",""},
		--		{"strongpoison",""},
		--		{"blindattack",""},
			  	{"intimidationattack",""},
				  {"stunattack",""},
					{"creatureareaknockdown",""},
		--		{"posturedownattack",""},
		--      {"dizzyattack",""},
		--			{"knockdownattack",""},
		--      {"posturedownattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(wampa_brute, "wampa_brute")
