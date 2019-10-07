object_building_faction_perk_hq_hq_s05_imp_pvp = object_building_faction_perk_hq_shared_hq_s05_imp_pvp:new {

  lotSize = 1,
  maintenanceCost = 1337,
--		allowedZones = {0,1,4,5,6,7,8}
allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "taanab", "moraband", "kaas", "hutta", "endor", "dathomir", "yavin4", "mandalore", "hoth", "chandrila", "jakku"},

}

ObjectTemplates:addTemplate(object_building_faction_perk_hq_hq_s05_imp_pvp, "object/building/faction_perk/hq/hq_s05_imp_pvp.iff")
