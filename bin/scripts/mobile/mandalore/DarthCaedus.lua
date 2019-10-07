darth_caedus = Creature:new {
	objectName = "@npc_name:darth_caedus",
--	customName = "Darth Caedus",
	socialGroup = "dark_jedi",
	pvpFaction = "dark_jedi",
	faction = "dark_jedi",
	level = 265,
	chanceHit = 19,
	damageMin = 1445,
	damageMax = 2100,
	baseXp = 13273,
	baseHAM = 350000,
	baseHAMmax = 450000,
	armor = 2,
	resists = {80,80,80,80,80,80,80,80,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	--templates = {"object/mobile/dressed_fs_village_enemy_mellichae.iff"},
	templates = {"object/mobile/darth_caedus.iff"},

	lootLevel = 265,
	lootGroups = {

		{
	        	groups = {
				{group = "power_crystals", chance = 500000},
				{group = "color_crystals", chance = 500000},
				{group = "armor_attachments", chance = 350000},
				{group = "clothing_attachments", chance = 350000},
				{group = "melee_weapons", chance = 2000000},
				{group = "rifles", chance = 1000000},
				{group = "pistols", chance = 1000000},
				{group = "carbines", chance = 1000000},
				{group = "wearables_common", chance = 500000},
				{group = "tailor_components", chance = 500000},
			}
		}
	},
	-- weapons = {"dark_jedi_weapons_gen2"},
	weapons = {"darth_caedus_weapon"},
	conversationTemplate = "",
	attacks = {lightsabermaster,forcepowermaster,raidmaster}
}

CreatureTemplates:addCreatureTemplate(darth_caedus, "darth_caedus")
