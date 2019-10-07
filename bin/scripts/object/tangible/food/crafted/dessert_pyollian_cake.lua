
object_tangible_food_crafted_dessert_pyollian_cake = object_tangible_food_crafted_shared_dessert_pyollian_cake:new {
	templateType = CONSUMABLE,

	duration = 600,
	filling = 0,
	nutrition = 300,

	effectType = 3, -- Event Based Buff
	eventTypes = {CRAFTINGASSEMBLY},

	fillingMin = 18,
	fillingMax = 9,
	flavorMin = 1,
	flavorMax = 1,
	nutritionMin = 5,
	nutritionMax = 10,
	quantityMin = 5,
	quantityMax = 8,

	modifiers = { "craft_bonus", 0 },

	buffName = "food.craft_bonus",
	buffCRC = 0,
	speciesRestriction = "",

	numberExperimentalProperties = {1, 1, 1, 2, 2, 2},
	experimentalProperties = {"XX", "XX", "XX", "DR", "OQ", "OQ", "PE", "FL", "OQ"},
	experimentalWeights = {1, 1, 1, 1, 1, 1, 2, 2, 1},
	experimentalGroupTitles = {"null", "null", "null", "exp_nutrition", "exp_quantity", "exp_filling"},
	experimentalSubGroupTitles = {"null", "null", "hitpoints", "nutrition", "quantity", "filling"},
	experimentalMin = {0, 0, 1000, 75, 60, 80},
	experimentalMax = {0, 0, 1000, 120, 100, 120},
	experimentalPrecision = {0, 0, 0, 10, 10, 10},
	experimentalCombineType = {0, 0, 4, 1, 1, 1},
}

ObjectTemplates:addTemplate(object_tangible_food_crafted_dessert_pyollian_cake, "object/tangible/food/crafted/dessert_pyollian_cake.iff")
