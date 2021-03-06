object_tangible_wearables_armor_ithorian_defender_ith_armor_s01_boots = object_tangible_wearables_armor_ithorian_defender_shared_ith_armor_s01_boots:new {

	templateType = ARMOROBJECT,

	playerRaces = {
				"object/creature/player/ithorian_male.iff",
				"object/creature/player/ithorian_female.iff" },

	-- Damage types in WeaponObject
	vulnerability = LIGHTSABER,

	-- These are default Blue Frog stats
	healthEncumbrance = 10,
	actionEncumbrance = 45,
	mindEncumbrance = 10,
	maxCondition = 60000,

	-- LIGHT, MEDIUM, HEAVY
	rating = LIGHT,

	kinetic = 66,
	energy = 66,
	electricity = 66,
	stun = 66,
	blast = 66,
	heat = 66,
	cold = 66,
	acid = 66,
	lightSaber = 0,

	numberExperimentalProperties = {1, 1, 1, 2, 2, 2, 2, 2, 2, 1, 1, 2, 1},
	experimentalProperties = {"XX", "XX", "XX", "OQ", "SR", "OQ", "SR", "OQ", "UT", "MA", "OQ", "MA", "OQ", "MA", "OQ", "XX", "XX", "OQ", "SR", "XX"},
	experimentalWeights = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "null", "exp_durability", "exp_quality", "exp_durability", "exp_durability", "exp_durability", "exp_durability", "null", "null", "exp_resistance", "null"},
	experimentalSubGroupTitles = {"null", "null", "sockets", "hit_points", "armor_effectiveness", "armor_integrity", "armor_health_encumbrance", "armor_action_encumbrance", "armor_mind_encumbrance", "armor_rating", "armor_special_type", "armor_special_effectiveness", "armor_special_integrity"},
	experimentalMin = {0, 0, 0, 1000, 1, 18750, 17, 44, 23, 1, 4, 1, 18750},
	experimentalMax = {0, 0, 0, 1000, 30, 31250, 10, 26, 14, 1, 4, 40, 31250},
	experimentalPrecision = {0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 4, 1, 1, 1, 1, 1, 1, 4, 4, 4, 1},
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_ithorian_defender_ith_armor_s01_boots, "object/tangible/wearables/armor/ithorian_defender/ith_armor_s01_boots.iff")
