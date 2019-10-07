--true = 1, false = 0

ForceLightningSingle2Command = {
	name = "forcelightningsingle2",

	minDamage = 1500,
	maxDamage = 2000,
	speed = 4.0,
	forceCost = 120, -- Original 150
	visMod = 25,
	accuracySkillMod = "forcelightning_accuracy",

	stateEffects = {
	  StateEffect(
		STUN_EFFECT,
		{},
		{},
		{ "jedi_state_defense" },
		30,
		0,
		10
	  )
	},

	animation = "force_lightning_1_particle_level_3",
	animType = GENERATE_INTENSITY,

	combatSpam = "forcelightningsingle2",

	poolsToDamage = RANDOM_ATTRIBUTE,

	forceAttack = true,
	damageType = ELECTRICITY_DAMAGE,

	range = 32
}

AddCommand(ForceLightningSingle2Command)
