
object_tangible_deed_player_house_deed_generic_house_small_deed = object_tangible_deed_player_house_deed_shared_generic_house_small_deed:new {
	templateType = STRUCTUREDEED,
	placeStructureComponent = "PlaceStructureComponent",
	generatedObjectTemplate = "object/building/player/player_house_generic_small_style_01.iff",


	numberExperimentalProperties = {1, 1, 1},
	experimentalProperties = {"XX", "XX", "DR"},
	experimentalWeights = {1, 1, 1},
	experimentalGroupTitles = {"null", "null", "exp_durability"},
	experimentalSubGroupTitles = {"null", "null", "hitpoints"},
	experimentalMin = {0, 0, 21000},
	experimentalMax = {0, 0, 39000},
	experimentalPrecision = {0, 0, 0},
	experimentalCombineType = {0, 0, 4},
}

ObjectTemplates:addTemplate(object_tangible_deed_player_house_deed_generic_house_small_deed, "object/tangible/deed/player_house_deed/generic_house_small_deed.iff")
