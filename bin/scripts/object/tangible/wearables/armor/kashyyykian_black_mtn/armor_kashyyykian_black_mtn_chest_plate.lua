object_tangible_wearables_armor_kashyyykian_black_mtn_armor_kashyyykian_black_mtn_chest_plate = object_tangible_wearables_armor_kashyyykian_black_mtn_shared_armor_kashyyykian_black_mtn_chest_plate:new {
	templateType = ARMOROBJECT,
	objectMenuComponent = "ArmorObjectMenuComponent",
	playerRaces = {
				"object/creature/player/talz_male.iff",
				"object/creature/player/talz_female.iff",
				"object/creature/player/hutt_female.iff",
				"object/creature/player/hutt_male.iff",
				"object/creature/player/wookiee_male.iff",
				"object/creature/player/wookiee_female.iff" },

				-- Damage types in WeaponObject
				vulnerability = LIGHTSABER,

				-- These are default Blue Frog stats
				healthEncumbrance = 30,
				actionEncumbrance = 60,
				mindEncumbrance = 10,
				maxCondition = 60000,

				-- LIGHT, MEDIUM, HEAVY
				rating = LIGHT,

				kinetic = 55,
				energy = 55,
				electricity = 55,
				stun = 55,
				blast = 55,
				heat = 55,
				cold = 55,
				acid = 55,
				lightSaber = 0,

	numberExperimentalProperties = {1, 1, 1, 2, 2, 2, 2, 2, 2, 1, 1, 2, 1},
	experimentalProperties = {"XX", "XX", "XX", "OQ", "SR", "OQ", "SR", "OQ", "UT", "MA", "OQ", "MA", "OQ", "MA", "OQ", "XX", "XX", "OQ", "SR", "XX"},
	experimentalWeights = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "null", "exp_durability", "exp_quality", "exp_durability", "exp_durability", "exp_durability", "exp_durability", "null", "null", "exp_resistance", "null"},
	experimentalSubGroupTitles = {"null", "null", "sockets", "hit_points", "armor_effectiveness", "armor_integrity", "armor_health_encumbrance", "armor_action_encumbrance", "armor_mind_encumbrance", "armor_rating", "armor_special_type", "armor_special_effectiveness", "armor_special_integrity"},
	experimentalMin = {0, 0, 0, 1000, 1, 18750, 233, 142, 370, 1, 1, 1, 18750},
	experimentalMax = {0, 0, 0, 1000, 30, 31250, 143, 88, 221, 1, 1, 40, 31250},
	experimentalPrecision = {0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 4, 1, 1, 1, 1, 1, 1, 4, 4, 4, 1},
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_kashyyykian_black_mtn_armor_kashyyykian_black_mtn_chest_plate, "object/tangible/wearables/armor/kashyyykian_black_mtn/armor_kashyyykian_black_mtn_chest_plate.iff")
