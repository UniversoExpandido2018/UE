object_tangible_wearables_armor_singing_mountain_clan_armor_smc_s01_bicep_l = object_tangible_wearables_armor_singing_mountain_clan_shared_armor_smc_s01_bicep_l:new {
	templateType = ARMOROBJECT,

	playerRaces = {
				"object/creature/player/smc_female.iff",
				"object/creature/player/smc_male.iff",
				"object/creature/player/togruta_female.iff",
				"object/creature/player/togruta_male.iff",
				"object/creature/player/nightsister_female.iff",
				"object/creature/player/nightsister_male.iff",
				"object/creature/player/aqualish_female.iff",
				"object/creature/player/bith_female.iff",
				"object/creature/player/chiss_female.iff",
				"object/creature/player/bothan_female.iff",
				"object/creature/player/human_female.iff",
				"object/creature/player/moncal_female.iff",
				"object/creature/player/rodian_female.iff",
				"object/creature/player/sullustan_female.iff",
				"object/creature/player/trandoshan_female.iff",
				"object/creature/player/twilek_female.iff",
				"object/creature/player/zabrak_female.iff" },

	-- Damage types in WeaponObject
	vulnerability = ELECTRICITY + ACID + STUN + LIGHTSABER,

	-- These are default Blue Frog stats
	healthEncumbrance = 5,
	actionEncumbrance = 10,
	mindEncumbrance = 5,
	maxCondition = 10000,

	-- LIGHT, MEDIUM, HEAVY
	rating = LIGHT,

	kinetic = 15,
	energy = 15,
	electricity = 15,
	stun = 15,
	blast = 15,
	heat = 15,
	cold = 15,
	acid = 15,
	lightSaber = 0,
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_singing_mountain_clan_armor_smc_s01_bicep_l, "object/tangible/wearables/armor/singing_mountain_clan/armor_smc_s01_bicep_l.iff")
