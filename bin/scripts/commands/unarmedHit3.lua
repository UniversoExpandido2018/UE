--true = 1, false = 0

UnarmedHit3Command = {
        name = "unarmedhit3",

	damageMultiplier = 4.0,
	speedMultiplier = 3.0,
	healthCostMultiplier = 2,
	actionCostMultiplier = 2,
	mindCostMultiplier = 2,
        accuracyBonus = 15,

	animation = "combo_5a",
	animType = GENERATE_INTENSITY,

	stateEffects = {
--	  StateEffect(
--		BLIND_EFFECT,
--		{},
--		{ "blind_defense", "resistance_states" },
--		{ "jedi_state_defense" },
--		40,
--		0,
--		30
--	  )
	},

	combatSpam = "spittingrawl",

	weaponType = UNARMEDWEAPON,

	range = -1
}

AddCommand(UnarmedHit3Command)
