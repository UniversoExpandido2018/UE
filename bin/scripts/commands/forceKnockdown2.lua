--true = 1, false = 0

ForceKnockdown2Command = {
	name = "forceknockdown2",

    damageMultiplier = 0,
	speed = 4.0,
	forceCost = 25, -- El Original es 100
	visMod = 25,
	accuracySkillMod = "forceknockdown_accuracy",
	coneAngle = 40,
	coneAction = true,

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

	animation = "force_knockdown_1_arc_particle_level_1",

	combatSpam = "forceknockdown2",

	poolsToDamage = NO_ATTRIBUTE,

	forceAttack = true,

	range = 32
}

AddCommand(ForceKnockdown2Command)
