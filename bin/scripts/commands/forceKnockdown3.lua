--true = 1, false = 0

ForceKnockdown3Command = {
	name = "forceknockdown3",

    damageMultiplier = 0,
	speed = 4.0,
	forceCost = 40, -- El Original es 200
	visMod = 25,
	accuracySkillMod = "forceknockdown_accuracy",
	areaAction = true,
	areaRange = 20, -- El Original es 15

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

	combatSpam = "forceknockdown3",

	poolsToDamage = NO_ATTRIBUTE,

	forceAttack = true,

	range = 32
}

AddCommand(ForceKnockdown3Command)
