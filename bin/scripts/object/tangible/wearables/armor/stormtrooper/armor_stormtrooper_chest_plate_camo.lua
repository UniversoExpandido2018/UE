object_tangible_wearables_armor_stormtrooper_armor_stormtrooper_chest_plate_camo = object_tangible_wearables_armor_stormtrooper_shared_armor_stormtrooper_chest_plate_camo:new {

	templateType = ARMOROBJECT,

	objectMenuComponent = "ArmorObjectMenuComponent",

	playerRaces = {

				-- Damage types in WeaponObject
				vulnerability = LIGHTSABER,

				-- These are default Blue Frog stats
				healthEncumbrance = 80,
				actionEncumbrance = 90,
				mindEncumbrance = 10,
				maxCondition = 50000,

				-- LIGHT, MEDIUM, HEAVY
				rating = LIGHT,

				kinetic = 67,
				energy = 67,
				electricity = 67,
				stun = 67,
				blast = 67,
				heat = 67,
				cold = 67,
				acid = 67,
				lightSaber = 0,

	numberExperimentalProperties = {1, 1, 1, 2, 2, 2, 2, 2, 2, 1, 1, 2, 1},
	experimentalProperties = {"XX", "XX", "XX", "OQ", "SR", "OQ", "SR", "OQ", "UT", "MA", "OQ", "MA", "OQ", "MA", "OQ", "XX", "XX", "OQ", "SR", "XX"},
	experimentalWeights = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "null", "exp_durability", "exp_quality", "exp_resistance", "exp_durability", "exp_durability", "exp_durability", "null", "null", "exp_resistance", "null"},
	experimentalSubGroupTitles = {"null", "null", "sockets", "hit_points", "armor_effectiveness", "armor_integrity", "armor_health_encumbrance", "armor_action_encumbrance", "armor_mind_encumbrance", "armor_rating", "armor_special_type", "armor_special_effectiveness", "armor_special_integrity"},
	experimentalMin = {0, 0, 0, 1000, 1, 250000, 75, 175, 25, 1, 0, 0, 0},
	experimentalMax = {0, 0, 0, 1000, 40, 350000, 45, 105, 15, 1, 0, 0, 0},
	experimentalPrecision = {0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 4, 1, 1, 1, 1, 1, 1, 4, 4, 4, 1},
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_stormtrooper_armor_stormtrooper_chest_plate_camo, "object/tangible/wearables/armor/stormtrooper/armor_stormtrooper_chest_plate_camo.iff")
