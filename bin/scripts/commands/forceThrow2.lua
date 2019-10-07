--true = 1, false = 0

ForceThrow2Command = {
	name = "forcethrow2",

	minDamage = 750,
	maxDamage = 1000,
	speed = 4.0,
	forceCost = 56,
	visMod = 25,
	accuracySkillMod = "forcethrow_accuracy",

	stateEffects = {
	  StateEffect(
		STUN_EFFECT,
		{},
		{ "jedi_state_defense" },
		{},
		65,
		0,
		20 -- Original 10 segundos
	  )
	},

	animation = "force_throw_1_particle_level_1",
	animType = GENERATE_INTENSITY,

	combatSpam = "forcethrow2",

	poolsToDamage = RANDOM_ATTRIBUTE,

	forceAttack = true,
	damageType = KINETIC_DAMAGE,

	range = 32
}

AddCommand(ForceThrow2Command)
