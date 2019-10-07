--true = 1, false = 0

ForceLightningCone1Command = {
	name = "forcelightningcone1",

	minDamage = 600,
	maxDamage = 800,
	speed = 4.0,
	forceCost = 85, -- Original 125
	accuracySkillMod = "forcelightning_accuracy",
	coneAngle = 40,
	coneAction = true,
	visMod = 25,

	animation = "force_lightning_1_arc_particle_level_1",
	animType = GENERATE_INTENSITY,

	combatSpam = "forcelightningcone1",

	poolsToDamage = RANDOM_ATTRIBUTE,

	forceAttack = true,
	damageType = ELECTRICITY_DAMAGE,

	range = 32
}

AddCommand(ForceLightningCone1Command)
