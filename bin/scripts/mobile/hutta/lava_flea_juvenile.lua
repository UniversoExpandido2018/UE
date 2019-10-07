lava_flea_juvenile = Creature:new {
	objectName = "@mob/creature_names:lava_flea_juvenile",
--	customName = "a lava flea juvenile",
	socialGroup = "beetle",
	faction = "",
	level = 22,
	chanceHit = 0.39,
	damageMin = 225,
	damageMax = 380,
	baseXp = 797,
	baseHAM = 4400,
	baseHAMmax = 6100,
	armor = 0,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {20,20,20,200,20,20,10,20,-1},
	meatType = "meat_insect",
	meatAmount = 5,
	hideType = "hide_scaley",
	hideAmount = 8,
	boneType = "",
	boneAmount = 0,
	milk = 0,
--	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	--scale = 1,
	templates = {"object/mobile/lava_flea.iff"},
	scale = 0.28,
lootGroups = {},

--	weapons = {"creature_spit_small_toxicgreen"},
	weapons = {},
	conversationTemplate = "",
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(lava_flea_juvenile, "lava_flea_juvenile")
