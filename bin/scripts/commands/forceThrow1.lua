--true = 1, false = 0

ForceThrow1Command = {
	name = "forcethrow1",

	minDamage = 375,
	maxDamage = 500,
	speed = 4.0,
	forceCost = 28,
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
		10
	  )
	},

	animation = "force_throw_1_particle_level_1",
	animType = GENERATE_INTENSITY,

	combatSpam = "forcethrow1",

	poolsToDamage = RANDOM_ATTRIBUTE,

	forceAttack = true,
	damageType = KINETIC_DAMAGE,

	range = 32
}

AddCommand(ForceThrow1Command)
