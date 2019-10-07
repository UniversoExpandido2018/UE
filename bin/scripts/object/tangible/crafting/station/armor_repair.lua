

object_tangible_crafting_station_armor_repair = object_tangible_crafting_station_shared_armor_repair:new {

	templateType = REPAIRTOOL,

	canRepairType = 256, -- Armor

	boostSkill = "crafting_armorsmith_master",
	boostSkillMod = "armor_repair",

	stationType = 1,

	numberExperimentalProperties = {1, 1, 1, 1},
	experimentalProperties = {"XX", "XX", "UT", "CD"},
	experimentalWeights = {1, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "exp_durability", "exp_quality"},
	experimentalSubGroupTitles = {"null", "null", "hitpoints", "quality"},
	experimentalMin = {0, 0, 1000, 1},
	experimentalMax = {0, 0, 1000, 100},
	experimentalPrecision = {0, 0, 0, 0},
	experimentalCombineType = {0, 0, 4, 1},
}
	experimentalCombineType = {0, 0, 1, 1},
ObjectTemplates:addTemplate(object_tangible_crafting_station_armor_repair, "object/tangible/crafting/station/armor_repair.iff")

-- Items in previous file
