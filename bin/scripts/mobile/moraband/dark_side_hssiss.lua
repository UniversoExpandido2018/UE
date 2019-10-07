dark_side_hssiss = Creature:new {
  	objectName = "@mob/creature_names:dark_side_hssiss",
--  customName = "a dark side hssiss",
	socialGroup = "lizard",
	faction = "",
	level = 100,
	chanceHit = 0.98,
	damageMin = 510,
	damageMax = 720,
	baseXp = 16914,
	baseHAM = 22100,
	baseHAMmax = 29900,
	armor = 1,
	resists = {45,40,45,-1,-1,80,80,-1,-1},
	meatType = "meat_reptilian",
	meatAmount = 70,
	hideType = "hide_leathery",
	hideAmount = 66,
	boneType = "bone_mammal",
	boneAmount = 55,
	milk = 0,
	tamingChance = 0,
	ferocity = 2,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/vesp_hue.iff"},
	--controlDeviceTemplate = "object/intangible/pet/vesp_hue.iff",
	scale = 2,
	lootGroups = {},
--	weapons = {"creature_spit_small_yellow"},
  weapons = {},
--	conversationTemplate = "",

lootGroups = {
  {
    groups = {
--			{group = "rancor_common", chance = 4000000},
      {group = "armor_all", chance = 2000000},
      {group = "weapons_all", chance = 2500000},
      {group = "wearables_all", chance = 1500000},
      -- Crystal Loots
      {group = "power_crystals", chance = 2500000},
      {group = "crystal_mauls_vengence", chance = 2500000},
      {group = "crystal_qui_gons_devotion", chance = 2500000},
      {group = "crystal_baass_wisdom", chance = 2500000},
      {group = "crystal_banes_heart", chance = 2500000},
      {group = "crystal_bnars_sacrifice", chance = 2500000},
      {group = "crystal_bondaras_folly", chance = 2500000},
      {group = "crystal_dawn_of_dagobah", chance = 2500000},
      {group = "crystal_gallias_intuition", chance = 2500000},
      {group = "crystal_horns_future", chance = 2500000},
      {group = "crystal_kenobis_legacy", chance = 2500000},
      {group = "crystal_kits_ferocity", chance = 2500000},
      {group = "crystal_kuns_blood", chance = 2500000},
      {group = "crystal_mundis_response", chance = 2500000},
      {group = "crystal_prowess_of_plo_koon", chance = 2500000},
      {group = "crystal_quintessence_of_the_force", chance = 2500000},
      {group = "crystal_strength_of_luminaria", chance = 2500000},
      {group = "crystal_sunriders_destiny", chance = 2500000},
      {group = "crystal_ulics_redemption", chance = 2500000},
      {group = "crystal_windus_guile", chance = 2500000}

    },
    lootChance = 2100000
  }
},

	attacks = {
				{"milddisease",""},
		--		{"posturedownattack",""},
				{"stunattack",""},
		--		{"creatureareaknockdown",""},
				{"intimidationattack",""},
				{"dizzyattack",""},
		--		{"blindattack",""},
					{"mildpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(dark_side_hssiss, "dark_side_hssiss")
