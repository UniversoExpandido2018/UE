
object_tangible_crafting_station_jedi_tool_crit_assembly_20 = object_tangible_crafting_station_shared_jedi_tool:new {

	templateType = CRAFTINGTOOL,

	playerRaces = { "object/creature/player/bothan_male.iff",
				"object/creature/player/bothan_female.iff",
				"object/creature/player/human_male.iff",
				"object/creature/player/human_female.iff",
				"object/creature/player/ithorian_male.iff",
				"object/creature/player/ithorian_female.iff",
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
				"object/creature/player/wookiee_male.iff",
				"object/creature/player/wookiee_female.iff",
				"object/creature/player/zabrak_male.iff",
				"object/creature/player/zabrak_female.iff" },

	customizationOptions = {},
	customizationDefaults = {},

	forceCriticalAssembly = 20, -- Guaranteed critical assembly

	toolType = 4,
	complexityLevel = 20,
	enabledTabs = {2048},

	numberExperimentalProperties = {1, 1, 1, 1},
	experimentalProperties = {"XX", "XX", "XX", "CD"},
	experimentalWeights = {1, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "null", "exp_effectiveness"},
	experimentalSubGroupTitles = {"null", "null", "hitpoints", "usemodifier"},
	experimentalMin = {0, 0, 1000, -15},
	experimentalMax = {0, 0, 1000, 15},
	experimentalCombineType = {0, 0, 4, 1},
	experimentalPrecision = {0, 0, 0, 0},
	experimentalCombineType = {1, 1, 1, 1},
}
ObjectTemplates:addTemplate(object_tangible_crafting_station_jedi_tool_crit_assembly_20, "object/tangible/crafting/station/jedi_tool_crit_assembly_20.iff")
