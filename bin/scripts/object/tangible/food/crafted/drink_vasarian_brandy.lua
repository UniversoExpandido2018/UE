
object_tangible_food_crafted_drink_vasarian_brandy = object_tangible_food_crafted_shared_drink_vasarian_brandy:new {
	templateType = CONSUMABLE,

	duration = 960,
	filling = 20,
	nutrition = 450,

	effectType = 1,

	fillingMin = 55,
	fillingMax = 33,
	flavorMin = 1800,
	flavorMax = 3600,
	nutritionMin = 150,
	nutritionMax = 240,
	quantityMin = 6,
	quantityMax = 10,

	modifiers = { "mind", 0 , "focus", 0 , "willpower", 0 },

	buffName = "food.drink_vasarian_brandy",
	buffCRC = 0,
	speciesRestriction = "",

	numberExperimentalProperties = {1, 1, 1, 1, 2, 2, 2, 2, 1},
	experimentalProperties = {"XX", "XX", "XX", "XX", "OQ", "PE", "FL", "OQ", "DR", "PE", "DR", "OQ", "XX"},
	experimentalWeights = {1, 1, 1, 1, 1, 2, 2, 1, 1, 3, 3, 1, 1},
	experimentalGroupTitles = {"null", "null", "null", "null", "exp_nutrition", "exp_flavor", "exp_quantity", "exp_filling", "null"},
	experimentalSubGroupTitles = {"null", "null", "hitpoints", "quantity_bonus", "nutrition", "flavor", "quantity", "filling", "stomach"},
	experimentalMin = {0, 0, 1000, 0, 75, 60, 60, 80, 1},
	experimentalMax = {0, 0, 1000, 0, 120, 120, 100, 120, 1},
	experimentalPrecision = {0, 0, 0, 0, 0, 10, 0, 0, 0},
	experimentalCombineType = {0, 0, 4, 1, 1, 1, 1, 1, 1},
}

ObjectTemplates:addTemplate(object_tangible_food_crafted_drink_vasarian_brandy, "object/tangible/food/crafted/drink_vasarian_brandy.iff")
