spitting_tukata = Creature:new {
	objectName = "@mob/creature_names:spitting_tukata",
--	customName = "a spitting tuk'ata",
	socialGroup = "narglatch",
	faction = "",
	level = 76,
	chanceHit = 0.84,
	damageMin = 445,
	damageMax = 610,
	baseXp = 9945,
	baseHAM = 14890,
	baseHAMmax = 16090,
	armor = 1,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {30,30,30,20,-1,30,30,30,-1},
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

	templates = --{"object/mobile/narglatch.iff"},
	              {"object/mobile/katarn.iff"},
	scale = 1.1,

	weapons = {"creature_spit_small_toxicgreen"},
	conversationTemplate = "",
	attacks = {
--		{"milddisease",""},
--		{"posturedownattack",""},
--		{"stunattack",""},
		{"creatureareaknockdown",""},
		{"intimidationattack",""},
--		{"mildpoison",""},
		{"blindattack",""},
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(spitting_tukata, "spitting_tuk'ata")
