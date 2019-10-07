  espectro = Creature:new {
	objectName = "@mob/creature_names:espectro",
--  customName = "Espectro de la Fuerza",
	--randomNameType = NAME_GENERIC,
	--randomNameTag = true,
	socialGroup = "dark_jedi",
	faction = "",
	level = 165,
	chanceHit = 4.22,
	damageMin = 595,
	damageMax = 1297,
	baseXp = 19081,
	baseHAM = 84000,
	baseHAMmax = 100000,
	armor = 2,
	resists = {80,80,80,80,80,80,80,80,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		--"object/mobile/dressed_squad_leader_trainer_01.iff",
		--"object/mobile/dressed_squad_leader_trainer_02.iff",
	  --"object/mobile/dressed_squad_leader_trainer_03.iff",
		-- "object/mobile/devaronian_male.iff",
    "object/mobile/ep3/shared_palpatine_hologram.iff"
    --"object/mobile/dressed_luke_skywalker.iff"
	},

lootLevel = 186,

	lootGroups = {
		{
			groups = {
  {group = "power_crystals", chance = 9800000},
  {group = "clothing_attachments", chance = 200000},
--  {group = "crystal_mauls_vengence", chance = 10000000},
--  {group = "crystal_qui_gons_devotion", chance = 10000000},
--  {group = "crystal_baass_wisdom", chance = 10000000},
--  {group = "crystal_banes_heart", chance = 10000000},
--  {group = "crystal_bnars_sacrifice", chance = 8000000},
--  {group = "crystal_bondaras_folly", chance = 10000000},
--  {group = "crystal_dawn_of_dagobah", chance = 10000000},
--  {group = "crystal_gallias_intuition", chance = 10000000},
--  {group = "crystal_horns_future", chance = 10000000},
--  {group = "crystal_kenobis_legacy", chance = 8000000},
--  {group = "crystal_kits_ferocity", chance = 10000000},
--  {group = "crystal_kuns_blood", chance = 8000000},
--  {group = "crystal_mundis_response", chance = 10000000},
--  {group = "crystal_prowess_of_plo_koon", chance = 10000000},
--  {group = "crystal_quintessence_of_the_force", chance = 10000000},
--  {group = "crystal_strength_of_luminaria", chance = 10000000},
--  {group = "crystal_sunriders_destiny", chance = 8000000},
--  {group = "crystal_ulics_redemption", chance = 10000000},
--  {group = "crystal_windus_guile", chance = 8000000},

				--{group = "junk", chance = 6500000},
	--			{group = "power_crystals", chance = 600000},
		--		{group = "color_crystals", chance = 600000},
				--{group = "pistols", chance = 750000},
				--{group = "rifles", chance = 750000},
				--{group = "melee_weapons", chance = 750000},
		--		{group = "armor_attachments", chance = 350000},
		--		{group = "clothing_attachments", chance = 350000},
        },
        			lootChance = 9900000
	   }
	},

	weapons = {
    "dark_jedi_weapons_gen2"
	  },

	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(espectro, "espectro")
