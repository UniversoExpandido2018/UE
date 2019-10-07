jakku_assassin_droid = Creature:new {
	objectName = "@mob/creature_names:ig_88",
	customName = "a Protocol-77 Assassin Droid",
	socialGroup = "death_watch",
	faction = "",
	level = 100,
	chanceHit = 10,
	damageMin = 1645,
	damageMax = 2000,
	baseXp = 9429,
	baseHAM = 300000,
	baseHAMmax = 300000,
	armor = 0,
	resists = {30,30,30,30,30,30,30,30,-1},
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
  optionsBitmask = AIENABLED,
  diet = NONE,
  scale = 2,

	templates = {"object/mobile/ig_88.iff"},
	lootGroups = {
    {
      groups = {
        {group = "color_crystals", chance = 3000000},
        {group = "crystals_premium", chance = 6000000},
        {group = "holocron_dark", chance = 150000},
        {group = "holocron_light", chance = 150000},
        {group = "weapons_all", chance = 1050000},
        {group = "katarn_armor", chance = 1050000},
        {group = "clothing_attachments", chance = 150000},
        {group = "armor_attachments", chance = 150000},
        {group = "jedi_robes", chance = 6000000},
        {group = "nge_housing_all", chance = 6000000}
      }
    }
  },
	weapons = {"battle_droid_weapons"},
  conversationTemplate = "",
  attacks = merge(pistoleermaster,carbineermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(jakku_assassin_droid, "jakku_assassin_droid")
