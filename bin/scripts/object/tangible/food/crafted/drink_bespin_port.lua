
object_tangible_food_crafted_drink_bespin_port = object_tangible_food_crafted_shared_drink_bespin_port:new {
	templateType = CONSUMABLE,

	duration = 600,
	filling = 0,
	nutrition = 400,

	effectType = 3, -- Event Based Buff
	eventTypes = {CRAFTINGEXPERIMENTATION},

	fillingMin = 25,
	fillingMax = 15,
	flavorMin = 1,
	flavorMax = 1,
	nutritionMin = 3,
	nutritionMax = 12,
	quantityMin = 5,
	quantityMax = 8,

	modifiers = { "experiment_bonus", 0 },

	buffName = "food.experiment_bonus",
	buffCRC = 0x9B38A4CB,
	speciesRestriction = "",

	numberExperimentalProperties = {1, 1, 1, 1, 2, 2, 2, 1},
	experimentalProperties = {"XX", "XX", "XX", "XX", "DR", "OQ", "OQ", "PE", "FL", "OQ", "XX"},
	experimentalWeights = {1, 1, 1, 1, 1, 1, 1, 2, 2, 1, 1},
	experimentalGroupTitles = {"null", "null", "null", "null", "exp_nutrition", "exp_quantity", "exp_filling", "null"},
	experimentalSubGroupTitles = {"null", "null", "hitpoints", "quantity_bonus", "nutrition", "quantity", "filling", "stomach"},
	experimentalMin = {0, 0, 1000, 0, 120, 100, 120, 1},
	experimentalMax = {0, 0, 1000, 0, 75, 60, 80, 1},
	experimentalPrecision = {0, 0, 0, 0, 10, 10, 10, 0},
	experimentalCombineType = {0, 0, 4, 1, 1, 1, 1, 1},
}

ObjectTemplates:addTemplate(object_tangible_food_crafted_drink_bespin_port, "object/tangible/food/crafted/drink_bespin_port.iff")
