object_tangible_wearables_armor_bounty_hunter_armor_bounty_hunter_gloves = object_tangible_wearables_armor_bounty_hunter_shared_armor_bounty_hunter_gloves:new {
	templateType = ARMOROBJECT,
	objectMenuComponent = "ArmorObjectMenuComponent",
	playerRaces = {
				"object/creature/player/smc_female.iff",
				"object/creature/player/smc_male.iff",
				"object/creature/player/togruta_female.iff",
				"object/creature/player/togruta_male.iff",
				"object/creature/player/weequay_male.iff",
				"object/creature/player/weequay_female.iff",
				"object/creature/player/nautolan_male.iff",
				"object/creature/player/nautolan_female.iff",
				"object/creature/player/nightsister_female.iff",
				"object/creature/player/nightsister_male.iff",
				"object/creature/player/nikto_male.iff",
				"object/creature/player/nikto_female.iff",
				"object/creature/player/ishi_tib_male.iff",
				"object/creature/player/ishi_tib_female.iff",
				"object/creature/player/bith_female.iff",
				"object/creature/player/bith_male.iff",
				"object/creature/player/chiss_female.iff",
				"object/creature/player/chiss_male.iff",
				"object/creature/player/devaronian_male.iff",
				"object/creature/player/devaronian_female.iff",
				"object/creature/player/bothan_female.iff",
				"object/creature/player/bothan_male.iff",
				"object/creature/player/human_male.iff",
				"object/creature/player/human_female.iff",
				"object/creature/player/moncal_male.iff",
				"object/creature/player/moncal_female.iff",
				"object/creature/player/rodian_male.iff",
				"object/creature/player/rodian_female.iff",
				"object/creature/player/sullustan_male.iff",
				"object/creature/player/sullustan_female.iff",
				"object/creature/player/twilek_male.iff",
				"object/creature/player/twilek_female.iff",
				"object/creature/player/zabrak_male.iff",
				"object/creature/player/zabrak_female.iff" },

				-- Damage types in WeaponObject
				vulnerability = LIGHTSABER,

				-- These are default Blue Frog stats
				healthEncumbrance = 10,
				actionEncumbrance = 10,
				mindEncumbrance = 10,
				maxCondition = 50000,

				-- LIGHT, MEDIUM, HEAVY
				rating = LIGHT,

				kinetic = 75,
				energy = 75,
				electricity = 75,
				stun = 75,
				blast = 75,
				heat = 75,
				cold = 75,
				acid = 75,
				lightSaber = 0,
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_bounty_hunter_armor_bounty_hunter_gloves, "object/tangible/wearables/armor/bounty_hunter/armor_bounty_hunter_gloves.iff")
