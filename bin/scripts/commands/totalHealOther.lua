TotalHealOtherCommand = {
	name = "totalhealother",
	statesToHeal = STUNNED_STATE + DIZZY_STATE + BLINDED_STATE + INTIMIDATED_STATE,
	healDiseaseCost = 50,
	diseaseHealIterations = 2,
	healPoisonCost = 50,
	poisonHealIterations = 2,
	healBleedingCost = 50,
	bleedHealIterations = 2,
	healStateCost = 50,
	forceCost = 300,
	healAmount = -1,
	attributesToHeal = HEALTH_ATTRIBUTE + MIND_ATTRIBUTE + ACTION_ATTRIBUTE,
	woundAttributesToHeal = HEALTH_ATTRIBUTE + MIND_ATTRIBUTE + ACTION_ATTRIBUTE,
	healBattleFatigue = -1, --- oroginal 250
	healWoundAmount = -1, -- original 250
	forceCostMultiplier = 0.1,
	range = 32
}

AddCommand(TotalHealOtherCommand)
