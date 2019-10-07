object_tangible_wearables_armor_ithorian_guardian_ith_armor_s02_bracer_r = object_tangible_wearables_armor_ithorian_guardian_shared_ith_armor_s02_bracer_r:new {
	templateType = ARMOROBJECT,

	playerRaces = {
				"object/creature/player/ithorian_male.iff",
				"object/creature/player/ithorian_female.iff" },

	-- Damage types in WeaponObject
	vulnerability = STUN + LIGHTSABER,

	-- These are default Blue Frog stats
	healthEncumbrance = 10,
	actionEncumbrance = 10,
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
	experimentalGroupTitles = {"null", "null", "null", "null", "exp_quality", "exp_durability", "exp_durability", "exp_durability", "exp_durability", "null", "null", "exp_resistance", "null"},
	experimentalSubGroupTitles = {"null", "null", "sockets", "hit_points", "armor_effectiveness", "armor_integrity", "armor_health_encumbrance", "armor_action_encumbrance", "armor_mind_encumbrance", "armor_rating", "armor_special_type", "armor_special_effectiveness", "armor_special_integrity"},
	experimentalMin = {0, 0, 0, 1000, 5, 15000, 13, 13, 16, 1, 1, 5, 15000},
	experimentalMax = {0, 0, 0, 1000, 30, 25000, 8, 8, 9, 1, 1, 40, 25000},
	experimentalPrecision = {0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 4, 1, 1, 1, 1, 1, 1, 4, 4, 4, 1},
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_ithorian_guardian_ith_armor_s02_bracer_r, "object/tangible/wearables/armor/ithorian_guardian/ith_armor_s02_bracer_r.iff")
