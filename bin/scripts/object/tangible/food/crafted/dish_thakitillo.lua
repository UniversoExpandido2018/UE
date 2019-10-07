
object_tangible_food_crafted_dish_thakitillo = object_tangible_food_crafted_shared_dish_thakitillo:new {
	templateType = CONSUMABLE,

	duration = 960,
	filling = 25,
	nutrition = 300,

	effectType = 4,

	fillingMin = 47,
	fillingMax = 33,
	flavorMin = 540,
	flavorMax = 1080,
	nutritionMin = 30,
	nutritionMax = 50,
	quantityMin = 1,
	quantityMax = 3,

	modifiers = { "knockdown_defense", 0 },

	buffName = "food.dish_thakitillo",
	buffCRC = 0xDC5D4FD7,
	speciesRestriction = "",

	numberExperimentalProperties = {1, 1, 1, 2, 2, 2, 2},
	experimentalProperties = {"XX", "XX", "XX", "OQ", "PE", "DR", "FL", "DR", "PE", "DR", "OQ"},
	experimentalWeights = {1, 1, 1, 1, 2, 1, 2, 1, 3, 3, 1},
	experimentalGroupTitles = {"null", "null", "null", "exp_nutrition", "exp_flavor", "exp_quantity", "exp_filling"},
	experimentalSubGroupTitles = {"null", "null", "hitpoints", "nutrition", "flavor", "quantity", "filling"},
	experimentalMin = {0, 0, 1000, 75, 60, 60, 80},
	experimentalMax = {0, 0, 1000, 120, 120, 100, 120},
	experimentalPrecision = {0, 0, 0, 0, 10, 0, 0},
	experimentalCombineType = {0, 0, 4, 1, 1, 1, 1},
}

ObjectTemplates:addTemplate(object_tangible_food_crafted_dish_thakitillo, "object/tangible/food/crafted/dish_thakitillo.iff")
