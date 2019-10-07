arden_officer = Creature:new {
		objectName = "@mob/creature_names:arden_officer",
--	randomNameType = NAME_GENERIC,
--	randomNameTag = true,
--	customName = "an Arden Industries Officer",
	socialGroup = "arden_industries",
	faction = "arden_industries",
	level = 85,
	chanceHit = 1.95,
	damageMin = 570,
	damageMax = 645,
	baseXp = 9005,
	baseHAM = 39000,
	baseHAMmax = 46000,
	armor = 1,
	resists = {70,70,70,70,70,70,70,70,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 1,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = KILLER + HEALER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
--		"object/mobile/dressed_jedi_trainer_old_human_male_01.iff",
--		"object/mobile/dressed_jedi_trainer_chiss_male_01.iff",
--		"object/mobile/dressed_jedi_trainer_nikto_male_01.iff",
--		"object/mobile/dressed_jedi_trainer_twilek_female_01.iff",
--		"object/mobile/dressed_tiberus_anderlock.iff",
--		"object/mobile/dressed_neja_bertolo.iff",
			"object/mobile/dressed_rsf_security_guard.iff",
			"object/mobile/space_imperial_tier4_naboo_jace_yiaso.iff",
			"object/mobile/space_privateer_retired_corsec_beggar.iff",
		},

		lootGroups = {
			{
				groups = {
			--		{group = "color_crystals", chance = 100000},
					{group = "junk", chance = 6000000},
					{group = "weapons_all", chance = 1100000},
					{group = "armor_all", chance = 1100000},
			--		{group = "clothing_attachments", chance = 150000},
			--		{group = "armor_attachments", chance = 150000},
			--		{group = "rebel_officer_common", chance = 400000},
					{group = "wearables_all", chance = 1000000}
				}
			}
		},

	weapons = {"corsec_police_weapons"},
	conversationTemplate = "",
	attacks = merge(marksmanmaster,riflemanmaster,pistoleermaster,carbineermaster,brawlermaster,fencermaster)
}

CreatureTemplates:addCreatureTemplate(arden_officer, "arden_officer")
