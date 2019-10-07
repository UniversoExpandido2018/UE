object_tangible_wearables_armor_ubese_armor_ubese_helmet_quest = object_tangible_wearables_armor_ubese_shared_armor_ubese_helmet_quest:new {
	templateType = ARMOROBJECT,

	playerRaces = {
				"object/creature/player/smc_female.iff",
				"object/creature/player/smc_male.iff",
				"object/creature/player/weequay_male.iff",
				"object/creature/player/weequay_female.iff",
				"object/creature/player/nightsister_female.iff",
				"object/creature/player/nightsister_male.iff",
				"object/creature/player/nikto_male.iff",
				"object/creature/player/nikto_female.iff",
				"object/creature/player/chiss_female.iff",
				"object/creature/player/chiss_male.iff",
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
				"object/creature/player/trandoshan_male.iff",
				"object/creature/player/trandoshan_female.iff",
				"object/creature/player/twilek_male.iff",
				"object/creature/player/twilek_female.iff",
				"object/creature/player/zabrak_male.iff",
				"object/creature/player/zabrak_female.iff" },

	-- Damage types in WeaponObject
	vulnerability = LIGHTSABER,

	-- These are default Blue Frog stats
	healthEncumbrance = 20,
	actionEncumbrance = 20,
	mindEncumbrance = 70,
	maxCondition = 60000,

	-- LIGHT, MEDIUM, HEAVY
	rating = LIGHT,

	kinetic = 25,
	energy = 25,
	electricity = 25,
	stun = 25,
	blast = 25,
	heat = 25,
	cold = 25,
	acid = 25,
	lightSaber = 0,
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_ubese_armor_ubese_helmet_quest, "object/tangible/wearables/armor/ubese/armor_ubese_helmet_quest.iff")
