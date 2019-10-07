object_tangible_wearables_ithorian_ith_bodysuit_s06 = object_tangible_wearables_ithorian_shared_ith_bodysuit_s06:new {
	objectMenuComponent = "ArmorObjectMenuComponent",
	playerRaces = {
		"object/creature/player/ithorian_male.iff",
		"object/creature/player/ithorian_female.iff" },

	numberExperimentalProperties = {1, 1, 1, 1},
	experimentalProperties = {"XX", "XX", "XX", "XX"},
	experimentalWeights = {1, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "null", "null"},
	experimentalSubGroupTitles = {"null", "null", "sockets", "hitpoints"},
	experimentalMin = {0, 0, 0, 1000},
	experimentalMax = {0, 0, 0, 1000},
	experimentalPrecision = {0, 0, 0, 0},
	experimentalCombineType = {0, 0, 4, 4},
}

ObjectTemplates:addTemplate(object_tangible_wearables_ithorian_ith_bodysuit_s06, "object/tangible/wearables/ithorian/ith_bodysuit_s06.iff")