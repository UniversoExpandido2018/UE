object_tangible_deed_vehicle_deed_landspeeder_desert_skiff_deed = object_tangible_deed_vehicle_deed_shared_landspeeder_desert_skiff_deed:new {

	templateType = VEHICLEDEED,

	controlDeviceObjectTemplate = "object/intangible/vehicle/shared_landspeeder_desert_skiff_pcd.iff",
	generatedObjectTemplate = "object/mobile/vehicle/shared_landspeeder_desert_skiff.iff",

	numberExperimentalProperties = {1, 1, 1},
	experimentalProperties = {"XX", "XX", "SR"},
	experimentalWeights = {1, 1, 1},
	experimentalGroupTitles = {"null", "null", "exp_durability"},
	experimentalSubGroupTitles = {"null", "null", "hit_points"},
	experimentalMin = {0, 0, 1500},
	experimentalMax = {0, 0, 3000},
	experimentalPrecision = {0, 0, 0},
	experimentalCombineType = {0, 0, 1},
}

ObjectTemplates:addTemplate(object_tangible_deed_vehicle_deed_landspeeder_desert_skiff_deed, "object/tangible/deed/vehicle_deed/shared_landspeeder_desert_skiff_deed.iff")
