vicious_hound_tukata = Creature:new {
	objectName = "@mob/creature_names:vicious_hound_tukata",
--	customName = "a vicious hound tuk'ata",
	socialGroup = "narglatch",
	faction = "",
	level = 91,
	chanceHit = 1,
	damageMin = 455,
	damageMax = 752,
	baseXp = 11945,
	baseHAM = 16890,
	baseHAMmax = 20090,
	armor = 1,
	-- (Kinetic, Energy, Blast, Heat, Cold, Electricity, Acid, Stun, Lightsaber)
	resists = {30,30,30,30,10,30,30,30,-1},
	meatType = "meat_carnivore",
	meatAmount = 99,
	hideType = "hide_leathery",
	hideAmount = 85,
	boneType = "bone_mammal",
	boneAmount = 80,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = --{"object/mobile/narglatch.iff"},
	              {"object/mobile/katarn.iff"},
	scale = 1.2,

	weapons = {},
	conversationTemplate = "",
	attacks = {
--		{"milddisease",""},
		{"posturedownattack",""},
--		{"stunattack",""},
		{"creatureareaknockdown",""},
		{"intimidationattack",""},
--		{"mildpoison",""},
--		{"dizzyattack",""},
		{"blindattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(vicious_hound_tukata, "vicious_hound_tuk'ata")
