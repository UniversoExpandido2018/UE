object_tangible_wearables_armor_rebel_snow_armor_rebel_snow_bracer_r = object_tangible_wearables_armor_rebel_snow_shared_armor_rebel_snow_bracer_r:new {
	templateType = ARMOROBJECT,

	-- faction = "Rebel",

	playerRaces = {
				"object/creature/player/smc_female.iff",
				"object/creature/player/smc_male.iff",
				"object/creature/player/togruta_female.iff",
				"object/creature/player/togruta_male.iff",
				"object/creature/player/weequay_male.iff",
				"object/creature/player/weequay_female.iff",
				"object/creature/player/nautolan_male.iff",
				"object/creature/player/nautolan_female.iff",
				"object/creature/player/nightsister_female.iff",
				"object/creature/player/nightsister_male.iff",
				"object/creature/player/nikto_male.iff",
				"object/creature/player/nikto_female.iff",
				"object/creature/player/quarren_male.iff",
				"object/creature/player/quarren_female.iff",
				"object/creature/player/ishi_tib_male.iff",
				"object/creature/player/ishi_tib_female.iff",
				"object/creature/player/gran_male.iff",
				"object/creature/player/gran_female.iff",
				"object/creature/player/gotal_male.iff",
				"object/creature/player/gotal_female.iff",
				"object/creature/player/aqualish_female.iff",
				"object/creature/player/aqualish_male.iff",
				"object/creature/player/bith_female.iff",
				"object/creature/player/bith_male.iff",
				"object/creature/player/chiss_female.iff",
				"object/creature/player/chiss_male.iff",
				"object/creature/player/devaronian_male.iff",
				"object/creature/player/devaronian_female.iff",
				"object/creature/player/bothan_female.iff",
				"object/creature/player/bothan_male.iff",
				"object/creature/player/human_male.iff",
				"object/creature/player/human_female.iff",
				"object/creature/player/moncal_male.iff",
				"object/creature/player/moncal_female.iff",
				"object/creature/player/rodian_male.iff",
				"object/creature/player/rodian_female.iff",
				"object/creature/player/sullustan_male.iff",
				"object/creature/player/sullustan_female.iff",
				"object/creature/player/trandoshan_male.iff",
				"object/creature/player/trandoshan_female.iff",
				"object/creature/player/twilek_male.iff",
				"object/creature/player/twilek_female.iff",
				"object/creature/player/zabrak_male.iff",
				"object/creature/player/zabrak_female.iff" },

				-- Damage types in WeaponObject
				vulnerability = HEAT + LIGHTSABER,

					specialResists = COLD,

				-- These are default Blue Frog stats
				healthEncumbrance = 10,
				actionEncumbrance = 10,
				mindEncumbrance = 10,

				maxCondition = 50000,

				-- LIGHT, MEDIUM, HEAVY
				rating = LIGHT,

				kinetic = 70,
				energy = 70,
				electricity = 70,
				stun = 70,
				blast = 70,
				heat = 25,
				cold = 70,
				acid = 70,
				lightSaber = 0,

	numberExperimentalProperties = {1, 1, 1, 2, 2, 2, 2, 2, 2, 1, 1, 2, 1},
	experimentalProperties = {"XX", "XX", "XX", "OQ", "SR", "OQ", "SR", "OQ", "UT", "MA", "OQ", "MA", "OQ", "MA", "OQ", "XX", "XX", "OQ", "SR", "XX"},
	experimentalWeights = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "null", "exp_durability", "exp_quality", "exp_resistance", "exp_durability", "exp_durability", "exp_durability", "null", "null", "exp_resistance", "null"},
	experimentalSubGroupTitles = {"null", "null", "sockets", "hit_points", "armor_effectiveness", "armor_integrity", "armor_health_encumbrance", "armor_action_encumbrance", "armor_mind_encumbrance", "armor_rating", "armor_special_type", "armor_special_effectiveness", "armor_special_integrity"},
	experimentalMin = {0, 0, 0, 1000, 1, 90000, 25, 22, 25, 1, 0, 0, 0},
	experimentalMax = {0, 0, 0, 1000, 40, 150000, 15, 13, 15, 1, 0, 0, 0},
	experimentalPrecision = {0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 4, 1, 1, 1, 1, 1, 1, 4, 4, 4, 1},
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_rebel_snow_armor_rebel_snow_bracer_r, "object/tangible/wearables/armor/rebel_snow/armor_rebel_snow_bracer_r.iff")
