diseased_shyrack = Creature:new {
	objectName = "@mob/creature_names:diseased_shyrack",
--	customName = "a diseased shyrack",
	socialGroup = "mynock",
	faction = "",
	level = 84,
	chanceHit = 1.23,
	damageMin = 390,
	damageMax = 645,
	baseXp = 3245,
	baseHAM = 10990,
	baseHAMmax = 13190,
	armor = 1,
	resists = {25,25,25,25,0,25,0,-1,-1},
	meatType = "meat_herbivore",
	meatAmount = 70,
	hideType = "hide_leathery",
	hideAmount = 65,
	boneType = "bone_mammal",
	boneAmount = 55,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/mynock.iff"},
	scale = 4,
	controlDeviceTemplate = "object/intangible/pet/mynock_hue.iff",
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"milddisease",""},
		{"posturedownattack",""},
		{"stunattack",""},
		{"mildpoison",""},
		{"creatureareaknockdown",""},
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(diseased_shyrack, "diseased_shyrack")
