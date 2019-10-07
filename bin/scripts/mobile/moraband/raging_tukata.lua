raging_tukata = Creature:new {
	objectName = "@mob/creature_names:raging_tukata",
--	customName = "a raging tuk'ata",
	socialGroup = "narglatch",
	faction = "",
	level = 96,
	chanceHit = 1,
	damageMin = 460,
	damageMax = 780,
	baseXp = 15945,
	baseHAM = 25890,
	baseHAMmax = 30090,
	armor = 1,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {35,35,35,35,20,35,35,35,-1},
	meatType = "meat_carnivore",
	meatAmount = 105,
	hideType = "hide_leathery",
	hideAmount = 85,
	boneType = "bone_mammal",
	boneAmount = 81,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = --{"object/mobile/narglatch_hue.iff"},
	              {"object/mobile/katarn.iff"},
	scale = 1.3,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
--		{"milddisease",""},
		{"posturedownattack",""},
		{"stunattack",""},
		{"creatureareaknockdown",""},
		{"intimidationattack",""},
--		{"mildpoison",""},
		{"blindattack",""},
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(raging_tukata, "raging_tuk'ata")
