object_tangible_deed_vehicle_deed_pod_racer_two_deed = object_tangible_deed_vehicle_deed_shared_pod_racer_two_deed:new {

	templateType = VEHICLEDEED,

	controlDeviceObjectTemplate = "object/intangible/vehicle/shared_pod_racer_two_pcd.iff",
	generatedObjectTemplate = "object/mobile/vehicle/shared_pod_racer_two.iff",

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

ObjectTemplates:addTemplate(object_tangible_deed_vehicle_deed_pod_racer_two_deed, "object/tangible/deed/vehicle_deed/shared_pod_racer_two_deed.iff")
