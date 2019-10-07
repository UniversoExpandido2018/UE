--true = 1, false = 0

ForceKnockdown1Command = {
	name = "forceknockdown1",

	damageMultiplier = 0,
	speed = 4.0,
	forceCost = 15, -- El Original es 75
	visMod = 25,
	accuracySkillMod = "forceknockdown_accuracy",

	stateEffects = {
	  StateEffect(
		KNOCKDOWN_EFFECT,
		{ "knockdownRecovery", "lastKnockdown" },
		{ "force_defense" },
		{},
		65,
		0,
		0
	  )
	},

	animation = "force_knockdown_1_particle_level_1",

	combatSpam = "forceknockdown1",

	poolsToDamage = NO_ATTRIBUTE,

	forceAttack = true,

	range = 32
}

AddCommand(ForceKnockdown1Command)
