BodyShot3Command = {
  name = "bodyshot3",

	damageMultiplier = 4,
	speedMultiplier = 1,
	healthCostMultiplier = 0.75,
	actionCostMultiplier = 1.25,
	mindCostMultiplier = 0.75,
  accuracyBonus = 50,

	poolsToDamage = HEALTH_ATTRIBUTE,

	animation = "fire_1_special_single",
	animType = GENERATE_RANGED,

	combatSpam = "bodyshot",

	weaponType = PISTOLWEAPON,

	range = -1
}

AddCommand(BodyShot3Command)
