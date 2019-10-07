TotalHealSelfCommand = {
	name = "totalhealself",
	statesToHeal = STUNNED_STATE + DIZZY_STATE + BLINDED_STATE + INTIMIDATED_STATE,
	healDiseaseCost = 25,
	diseaseHealIterations = 2,
	healPoisonCost = 25,
	poisonHealIterations = 2,
	healBleedingCost = 25,
	bleedHealIterations = 2,
	healFireCost = 25,
	fireHealIterations = 2,
	healStateCost = 25,
	forceCost = 200,
	healAmount = -1,
	attributesToHeal = HEALTH_ATTRIBUTE + MIND_ATTRIBUTE + ACTION_ATTRIBUTE,
	woundAttributesToHeal = HEALTH_ATTRIBUTE + MIND_ATTRIBUTE + ACTION_ATTRIBUTE,
	healBattleFatigue = -1,
	healWoundAmount = -1,
	forceCostMultiplier = 0.05,
	speed = 4

}

AddCommand(TotalHealSelfCommand)
