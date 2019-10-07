sith_ghost = Creature:new {
	objectName = "@mob/creature_names:sith_spirit",
--	customName = "a Tormented Sith Spirit",
	socialGroup = "dark_jedi",
	level = 100,
	chanceHit = 1,
	damageMin = 445,
	damageMax = 600,
	baseXp = 9429,
	baseHAM = 22000,
	baseHAMmax = 30000,
	armor = 0,
	resists = {50,50,50,50,50,50,50,50,25},
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
  creatureBitmask = KILLER + STALKER,
  optionsBitmask = AIENABLED,
  diet = HERBIVORE,
	scale = 1,

	templates = {"object/mobile/ep3/shared_palpatine_hologram.iff"},
	lootGroups = {
    {
      groups = {
        {group = "junk", chance = 6000000},
    --    {group = "holocron_light", chance = 600000},
    --    {group = "crystals_premium", chance = 600000},
    --    {group = "crystal_kuns_blood", chance = 300000},
        {group = "color_crystals", chance = 2000000},
    --    {group = "kaas_weapons", chance = 500000},
    --    {group = "armor_attachments", chance = 1100000},
    --    {group = "clothing_attachments", chance = 1100000},
    --    {group = "krayt_pearls", chance = 300000},
        {group = "dark_jedi_common", chance = 2000000},
      }
    }
  },
	weapons = {},
  conversationTemplate = "",
  attacks = merge(brawlermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(sith_ghost, "sith_ghost")
