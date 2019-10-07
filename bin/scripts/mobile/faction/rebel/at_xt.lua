at_xt = Creature:new {
	objectName = "@mob/creature_names:at_st",
--	customName ="an AT-XT",
	socialGroup = "rebel",
	faction = "rebel",
	level = 125,
	chanceHit = 4.75,
	damageMin = 770,
	damageMax = 1000,
	baseXp = 11859,
	baseHAM = 25000,
	baseHAMmax = 46000,
	armor = 1,
	resists = {35,35,35,35,35,15,15,15,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + OVERT,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = NONE,

	templates = {"object/mobile/atxt.iff"},

	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 9000000},
				{group = "heavy_weapons", chance = 1000000},
				},
							lootChance = 10000000
		 }
	},

	conversationTemplate = "",
	defaultAttack = "defaultdroidattack",
	defaultWeapon = "object/weapon/ranged/vehicle/vehicle_atst_ranged.iff",
}

CreatureTemplates:addCreatureTemplate(at_xt, "at_xt")
