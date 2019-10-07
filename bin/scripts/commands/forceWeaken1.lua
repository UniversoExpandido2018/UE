ForceWeaken1Command = {
	name = "forceweaken1",

	damageMultiplier = 0,
	speed = 4.0,
	forceCost = 210, -- Original 400
	visMod = 25,
	accuracySkillMod = "forceweaken_accuracy",
	forceAttack = true,

	animation = "force_weaken_1_particle_level_1",
	animType = GENERATE_INTENSITY,

	combatSpam = "forceweaken1",

	poolsToDamage = NO_ATTRIBUTE,

	range = 32
}

AddCommand(ForceWeaken1Command)
