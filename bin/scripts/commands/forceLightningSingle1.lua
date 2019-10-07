--true = 1, false = 0

ForceLightningSingle1Command = {
	name = "forcelightningsingle1",

	minDamage = 950,
	maxDamage = 1250,
	speed = 4.0,
	forceCost = 45, -- Original 75
	visMod = 25,

	accuracySkillMod = "forcelightning_accuracy",

	animation = "force_lightning_1_particle_level_1",
	animType = GENERATE_INTENSITY,

	combatSpam = "forcelightningsingle1",

	poolsToDamage = RANDOM_ATTRIBUTE,

	forceAttack = true,
	damageType = ELECTRICITY_DAMAGE,

	range = 32
}

AddCommand(ForceLightningSingle1Command)
