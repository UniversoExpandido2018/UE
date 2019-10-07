object_tangible_wearables_wookiee_wke_shoulder_pad_s01 = object_tangible_wearables_wookiee_shared_wke_shoulder_pad_s01:new {
	objectMenuComponent = "ArmorObjectMenuComponent",
	playerRaces = {
				"object/creature/player/wookiee_male.iff",
				"object/creature/player/wookiee_female.iff" },

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

ObjectTemplates:addTemplate(object_tangible_wearables_wookiee_wke_shoulder_pad_s01, "object/tangible/wearables/wookiee/wke_shoulder_pad_s01.iff")
