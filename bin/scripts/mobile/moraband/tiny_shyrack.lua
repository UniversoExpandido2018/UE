tiny_shyrack = Creature:new {
  objectName = "@mob/creature_names:tiny_shyrack",
--	customName = "a tiny shyrack",
	socialGroup = "mynock",
	faction = "",
	level = 56,
	chanceHit = 1.34,
	damageMin = 305,
	damageMax = 389,
	baseXp = 4945,
	baseHAM = 4890,
	baseHAMmax = 6090,
	armor = 1,
	resists = {20,20,20,20,0,20,0,-1,-1},
	meatType = "meat_herbivore",
	meatAmount = 10,
	hideType = "hide_leathery",
	hideAmount = 10,
	boneType = "bone_mammal",
	boneAmount = 8,
	milk = 0,
	tamingChance = 0.30,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/mynock.iff"},
	scale = 0.8,
	controlDeviceTemplate = "object/intangible/pet/mynock_hue.iff",
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
--		{"milddisease",""},
--		{"posturedownattack",""},
		{"stunattack",""},
--		{"creatureareaknockdown",""},
--		{"intimidationattack",""}
		{"mildpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(tiny_shyrack, "tiny_shyrack")
