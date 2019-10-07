BodyShot2Command = {
	name = "bodyshot2",

	damageMultiplier = 3,
	speedMultiplier = 1,
	healthCostMultiplier = 0.5,
	actionCostMultiplier = 1,
	mindCostMultiplier = 0.5,
	accuracyBonus = 50,

	poolsToDamage = HEALTH_ATTRIBUTE,

	animation = "fire_1_special_single",
	animType = GENERATE_RANGED,

	combatSpam = "bodyshot",

	weaponType = PISTOLWEAPON,

	range = -1
}

AddCommand(BodyShot2Command)
