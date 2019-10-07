MorabandStaticSpawnsScreenPlay = ScreenPlay:new{
	numberOfActs = 1,

	screenplayName = "MorabandStaticSpawnsScreenPlay",

	lootContainers = {
		42000228, -- 745, -292 Al fondo de la Cueva Ludo Kressh
		42000238, -- Templo Exar Kun. En la sala del Espectro
	},

	lootLevel = 177,

	lootGroups = {
		{
			groups = {
				-- Entre todos deben sumar 10000000 (100 %) o puede dar error
				{group = "color_crystals", chance = 6000000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "crystal_bnars_sacrifice", chance = 2000000},
			},
			lootChance = 100000000
		}
	},

	lootContainerRespawn = 1800 -- 30 minutes
}

--	lootGroups = {
--		{
--			groups = {
--				{group = "power_crystals", chance = 8600000},
				--{group = "junk", chance = 3500000},
				--{group = "heavy_weapons_consumable", chance = 600000},
				--{group = "rifles", chance = 600000},
				--{group = "carbines", chance = 600000},
				--{group = "pistols", chance = 600000},
			--	{group = "clothing_attachments", chance = 500000},
			--	{group = "armor_attachments", chance = 500000},
--			  {group = "crystal_mauls_vengence", chance = 8500000},
--			  {group = "crystal_qui_gons_devotion", chance = 8300000},
--			  {group = "crystal_baass_wisdom", chance = 8100000},
		--	  {group = "crystal_banes_heart", chance = 8000000},
		--	  {group = "crystal_bnars_sacrifice", chance = 8000000},
	--		  {group = "crystal_bondaras_folly", chance = 8100000},
	--		  {group = "crystal_dawn_of_dagobah", chance = 8000000},
		--	  {group = "crystal_gallias_intuition", chance = 8000000},
		--	  {group = "crystal_horns_future", chance = 8000000},
		--	  {group = "crystal_kenobis_legacy", chance = 8000000},
		--	  {group = "crystal_kits_ferocity", chance = 8000000},
		--	  {group = "crystal_kuns_blood", chance = 8000000},
	--		  {group = "crystal_mundis_response", chance = 8000000},
	--		  {group = "crystal_prowess_of_plo_koon", chance = 8000000},
		--	  {group = "crystal_quintessence_of_the_force", chance = 8000000},
		--	  {group = "crystal_strength_of_luminaria", chance = 8000000},
		--	  {group = "crystal_sunriders_destiny", chance = 8000000},
		--	  {group = "crystal_ulics_redemption", chance = 8000000},
		--	  {group = "crystal_windus_guile", chance = 8000000},

	--		},
	--		lootChance = 8000000
	--	}
--	},

--	lootContainerRespawn = 600 -- 10 minutes
--}

registerScreenPlay("MorabandStaticSpawnsScreenPlay", true)

function MorabandStaticSpawnsScreenPlay:start()
	if (isZoneEnabled("moraband")) then
		self:spawnMobiles()
		self:initializeLootContainers()
	end
end

function MorabandStaticSpawnsScreenPlay:spawnMobiles()

    -- Cueva de Ludo Kressh --
	spawnMobile("moraband", "spitting_tuk'ata", 300, 17.3, -21.1, -43.8, -11, 42000075)
	spawnMobile("moraband", "spitting_tuk'ata", 300, 18.6, -27.3, -76.3, -5, 42000076)
	spawnMobile("moraband", "fierce_shyrack", 300, -12.4, -26.6, -63.1, 172, 42000076)
	spawnMobile("moraband", "fierce_shyrack", 300, -8.8, -27.3, -76.2, 75, 42000076)
	spawnMobile("moraband", "fierce_shyrack", 300, -19.2, -36.3, -102.2, -16, 42000078)
	spawnMobile("moraband", "raging_tuk'ata", 300, -82.8, -44.9, -113.0, 87, 42000065)
	spawnMobile("moraband", "raging_tuk'ata", 300, -129.5, -46.0, -113.8, 83, 42000079)
	---spawnMobile("moraband", "diseased_shyrak", 300, -109.9, -61.41, -104.4, 160, 42000065) --- No spawnea correctamente
	spawnMobile("moraband", "raging_tuk'ata", 300, -46.2, -58.6, -154.6, -121, 42000084)
	spawnMobile("moraband", "raging_tuk'ata", 300, -85.7, -56.8, -154.0, 144, 42000084)
	spawnMobile("moraband", "mutant_tuk'ata", 300, -77.6, -58.1, -195.8, -42, 42000084)
	spawnMobile("moraband", "mutant_tuk'ata", 300, -53.5, -57.4, -192.3, 24, 42000084)
	spawnMobile("moraband", "vicious_hound_tuk'ata", 300, -49.2, -61.3, -125.6, 6, 42000081)
	spawnMobile("moraband", "spitting_tuk'ata", 300, -24.6, -60.0, -113.4, -80, 42000078)
	spawnMobile("moraband", "fierce_shyrack", 300, 6.9, -64.0, -110.0, -86, 42000082)
	spawnMobile("moraband", "fierce_shyrack", 300, 5.8, -59.6, -65.4, -139, 42000076)
	spawnMobile("moraband", "fierce_shyrack", 300, 49.3, -58.9, -72.5, 163, 42000083)
	spawnMobile("moraband", "fierce_shyrack", 300, 33.4, -59.1, -91.0, -38, 42000083)
	spawnMobile("moraband", "fierce_shyrack", 300, 44.7, -60.4, -100.0, -14, 42000083)
	spawnMobile("moraband", "fierce_shyrack", 300, 30.1, -61.1, -111.0, 36, 42000083)
	pNpc = spawnMobile("moraband", "espectro",1200, -63.6,-57.9, -234.0, -89,42000085)
     self:setMoodString(pNpc, "conversation")
	spawnMobile("moraband", "raging_tuk'ata", 300, -19.3, -21.2, -31.8, 13, 42000058)
	spawnMobile("moraband", "raging_tuk'ata", 300, -32.3, -21.7, -50.4, 80, 42000059)
	spawnMobile("moraband", "raging_tuk'ata", 300, -50.2, -21.9, -39.8, 118, 42000059)
	spawnMobile("moraband", "vicious_hound_tuk'ata", 300, -64.1, -23.1, -63.1, -35, 42000061)
	spawnMobile("moraband", "vicious_hound_tuk'ata", 300, -105.8, -30.5, -121.2, 76, 42000065)
	spawnMobile("moraband", "spitting_tuk'ata", 300, -105.1, -29.8, -101.2, 151, 42000065)
	spawnMobile("moraband", "vicious_hound_tuk'ata", 300, -127.8, -30.2, -81.6, -5, 42000067)
	spawnMobile("moraband", "spitting_tuk'ata", 300, -101.7, -28.7, -63.4, -22, 42000062)
	spawnMobile("moraband", "vicious_hound_tuk'ata", 300, -104.0, -34.4, -10.5, -149, 42000073)
	spawnMobile("moraband", "fierce_shyrack", 300, -111.6, -50.2, -27.9, -112, 42000072)
	spawnMobile("moraband", "raging_tuk'ata", 300, -78.6, -52.5, -69.2, -44, 42000070)
	spawnMobile("moraband", "fierce_shyrack", 300, -118.5, -46.7, -88.3, 84, 42000067)
	spawnMobile("moraband", "fierce_shyrack", 300, -145.2, -46.0, -80.1, 99, 42000067)
	spawnMobile("moraband", "fierce_shyrack", 300, -176.2, -41.0, -79.9, 101, 42000066)
	spawnMobile("moraband", "fierce_shyrack", 300, -161.2, -41.6, -70.8, -137, 42000066)
	spawnMobile("moraband", "raging_tuk'ata", 300, -161.3, -41.8, -38.5, 157, 42000064)
	spawnMobile("moraband", "vicious_hound_tuk'ata", 300, -86.9, -40.8, -60.3, 43, 42000062)
	spawnMobile("moraband", "vicious_hound_tuk'ata", 300, -69.8, -38.6, -31.8, 26, 42000060)
	spawnMobile("moraband", "spitting_tuk'ata", 300, -39.3, -24.3, -24.2, -34, 42000058)
-------- objectos de la cueva
    -- Tumba --
	spawnSceneObject("moraband", "object/static/structure/dathomir/mtn_clan_pillar_s01.iff", -65.1, -57.2, -227.7, 42000085, 40, 0, 1, 0)
	spawnSceneObject("moraband", "object/static/structure/dathomir/mtn_clan_crows_nest_s01.iff", -67.3, -57.1, -234.5, 42000085, 40, 0, 1, 0)
--	spawnSceneObject("moraband", "object/tangible/jedi/force_shrine_stone.iff", -67.3, -57.1, -233.5, 42000085, 40, 0, 1, 0)
-----------

-- Tumba de Darth Bane --
pNpc = spawnMobile("moraband", "espectro",1200, 2.5,-6, -23.6, 178, 42000214)
	 self:setMoodString(pNpc, "angry")

-- Antigua Academia Sith --
pNpc = spawnMobile("moraband", "sith_shadow_pirate",180, -1204.0, 13, -1257.4, 11, 0)
	 self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("moraband", "sith_shadow_pirate",180, -1204.1, 13, -1252.2, 170, 0)
	 self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("moraband", "sith_shadow_outlaw",180, -1184.3, 13, -1242.1, 60, 0)
	 self:setMoodString(pNpc, "angry")
pNpc = spawnMobile("moraband", "sith_shadow_thug",240, -1188.7, 13, -1240.4, 111, 0)
	 self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("moraband", "sith_shadow_pirate",120, 5.3, 55, -39.1, -37, 42000037)
	 self:setMoodString(pNpc, "happy")
pNpc = spawnMobile("moraband", "sith_shadow_thug",120, 3.4, 55, -43.7, -39, 42000037)
	 self:setMoodString(pNpc, "npc_accusing")
pNpc = spawnMobile("moraband", "sith_shadow_outlaw",180, -12.6, 55, -30.8, -156, 42000037)
	 self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("moraband", "sith_shadow_mercenary",120, -14.2, 55, -34.4, 23, 42000037)
	 self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("moraband", "mellichae",6000, 0.1, 58.0, -52.1, 0, 42000037)
	 self:setMoodString(pNpc, "npc_accusing")
pNpc = spawnMobile("moraband", "kylaena",3500, 0.2, 55.0, -43.9, -179, 42000037)
	 self:setMoodString(pNpc, "npc_consoling")
pNpc = spawnMobile("moraband", "sith_shadow_mercenary",180, 11.3, 55.0, 12.6, -96, 42000037)
	 self:setMoodString(pNpc, "angry")
pNpc = spawnMobile("moraband", "sith_shadow_outlaw",120, -11.6, 55.0, 11.0, 58, 42000037)
	 self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("moraband", "sith_shadow_outlaw",120, -8.9, 55.0, 14.9, -135, 42000037)
	 self:setMoodString(pNpc, "angry")
pNpc = spawnMobile("moraband", "sith_shadow_pirate",150, 17.0, 55.0, -11.8, -73, 42000037)
	 self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("moraband", "sith_shadow_outlaw",120, 10.6, 55.0, -10.2, 104, 42000037)
	 self:setMoodString(pNpc, "conversation")

pNpc = spawnMobile("moraband", "sith_shadow_pirate",180, 14.9, 57.0, 76.7, -109, 42000035)
   self:setMoodString(pNpc, "static")
pNpc = spawnMobile("moraband", "sith_shadow_outlaw",120, -85.1, 12.0, 41.7, 18, 42000031)
	 self:setMoodString(pNpc, "static")
pNpc = spawnMobile("moraband", "sith_shadow_taskmaster",200, -54.0, 3.0, 43.3, -7, 42000030)
	 self:setMoodString(pNpc, "npc_accusing")
pNpc = spawnMobile("moraband", "sith_shadow_outlaw",120, -49.0, 3.0, 47.1, -55, 42000030)
	 self:setMoodString(pNpc, "conversation")


----- Zona Shuttle Port -----
pNpc = spawnMobile("moraband", "arden_guardian", 120, -1665.4, 91.0, -686.6, 33, 0)
self:setMoodString(pNpc, "nervous")
--AiAgent(pNpc):setAiTemplate("idlewander")

pNpc = spawnMobile("moraband", "arden_guardian", 120, -1776.2, 95.0, -681.4, -100, 0)
self:setMoodString(pNpc, "nervous")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -1698.1, 91.0, -702.0, -24, 0)
self:setMoodString(pNpc, "static")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -1779.3, 91.0, -651.5, -34, 0)
self:setMoodString(pNpc, "nervous")
pNpc = spawnMobile("moraband", "arden_officer", 120, -1655.8, 95.0, -645.1, 82, 0)
self:setMoodString(pNpc, "conversation")

---- Dento del Bunker del Starport
pNpc = spawnMobile("moraband", "arden_officer", 120, 3.5, -9.0, 33.0, 179, 42000119)
self:setMoodString(pNpc, "npc_sitting_chair")
pNpc = spawnMobile("moraband", "businessman", 120, -1.6, -9.0, 20.4, 0, 42000119)
self:setMoodString(pNpc, "npc_sitting_chair")
pNpc = spawnMobile("moraband", "judge", 120, 8.3, -9.0, 20.4, 0, 42000119)
self:setMoodString(pNpc, "npc_sitting_chair")
pNpc = spawnMobile("moraband", "trainer_squadleader", 120, 5.3, -9.0, 29.7, -5, 42000119)
self:setMoodString(pNpc, "npc_use_terminal_high")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -31.0, -9.0, 31.2, -163, 42000120)
self:setMoodString(pNpc, "sad")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -48.9, -9.0, -2.7, 63, 42000121)
self:setMoodString(pNpc, "npc_use_terminal_low")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -52.6, -9.0, -6.5, -96, 42000121)
self:setMoodString(pNpc, "npc_use_terminal_low")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -57.4, -9.0, 15.2, 82, 42000121)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "commoner_technician", 120, -72.5, -9.0, 20.8, 171, 42000121)
self:setMoodString(pNpc, "npc_use_terminal_high")
pNpc = spawnMobile("moraband", "commoner_technician", 120, -78.1, -9.0, 21.2, 178, 42000121)
self:setMoodString(pNpc, "npc_use_terminal_low")
pNpc = spawnMobile("moraband", "imperial_recruiter", 120, -54.5, -9.0, 67.0, 177, 42000121)
self:setMoodString(pNpc, "neutral")
pNpc = spawnMobile("moraband", "imperial_private", 120, -52.2, -9.0, 58.9, -126, 42000121)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("moraband", "stormtrooper_bombardier", 120, -57.1, -9.0, 58.7, 87, 42000121)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -52.0, -9.0, 43.2, 88, 42000121)
self:setMoodString(pNpc, "npc_use_terminal_low")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -57.0, -9.0, 50.0, -91, 42000121)
self:setMoodString(pNpc, "npc_use_terminal_low")
pNpc = spawnMobile("moraband", "arden_officer", 120, 25.3, -17.0, 58.3, -57, 42000122)
self:setMoodString(pNpc, "npc_sitting_chair")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 25.9, -17.0, 66.2, -121, 42000122)
self:setMoodString(pNpc, "happy")
pNpc = spawnMobile("moraband", "arden_supervisor", 125, 35.0, -17.0, 63.2, -68, 42000122)
self:setMoodString(pNpc, "npc_sitting_chair")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 13.1, -17.0, 65.8, 175, 42000122)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 13.1, -17.0, 61.0, -7, 42000122)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -39.8, -19.0, 74.1, 31, 42000123)
self:setMoodString(pNpc, "angry")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 10.8, -19.0, 74.1, -55, 42000123)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "judge", 120, -62.3, -23.0, 117.9, 179, 42000126)
self:setMoodString(pNpc, "npc_sitting_chair")
pNpc = spawnMobile("moraband", "arden_officer", 120, -63.8, -23.0, 116.7, 57, 42000126)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -69.9, -23.0, 113.3, 94, 42000126)
self:setMoodString(pNpc, "static")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -70.3, -23.0, 118.8, 138, 42000126)
self:setMoodString(pNpc, "static")
pNpc = spawnMobile("moraband", "pirate", 100, -51.9, -23.0, 132.1, -97, 42000126)
self:setMoodString(pNpc, "npc_sitting_ground")
pNpc = spawnMobile("moraband", "thug", 100, -81.2, -23.0, 145.1, 84, 42000126)
self:setMoodString(pNpc, "sad")
pNpc = spawnMobile("moraband", "pirate", 100, -80.3, -23.0, 152.3, 88, 42000126)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -69.5, -21.0, 129.6, 1, 42000126)
self:setMoodString(pNpc, "static")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -68.4, -21.0, 154.8, 177, 42000126)
self:setMoodString(pNpc, "static")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 33.9, -23.0, 113.3, 89, 42000125)
self:setMoodString(pNpc, "static")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 40.9, -21.0, 129.3, -5, 42000125)
self:setMoodString(pNpc, "static")
pNpc = spawnMobile("moraband", "arden_supervisor", 120, 32.7, -23.0, 116.5, 113, 42000125)
self:setMoodString(pNpc, "npc_sitting_chair")
pNpc = spawnMobile("moraband", "arden_officer", 120, 42.2, -23.0, 116.2, -80, 42000125)
self:setMoodString(pNpc, "npc_sitting_table_eating")
pNpc = spawnMobile("moraband", "imperial_sergeant", 120, 35.1, -23.0, 115.5, -66, 42000125)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("moraband", "stormtrooper_medic", 120, 35.1, -23.0, 118.9, 160, 42000125)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "stormtrooper_rifleman", 120, 39.6, -23.0, 119.1, 179, 42000125)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "imperial_probe_drone", 120, 36.3, -23.0, 117.4, -123, 42000125)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 34.4, -21.0, 129.4, 4, 42000125)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 35.3, -21.0, 154.4, 174, 42000125)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "rebel_army_captain", 120 ,37.5, -23.0, 164.5, 176, 42000125)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "imprisoned_rebel_soldier", 120 ,52.0, -23.0, 150.1, -6, 42000125)
self:setMoodString(pNpc, "angry")
pNpc = spawnMobile("moraband", "fed_dub_investigator", 120 ,23.0, -23.0, 145.2, 86, 42000125)
self:setMoodString(pNpc, "sad")
pNpc = spawnMobile("moraband", "aakuan_champion", 120, 23.2, -23.0, 131.5, 88, 42000125)
self:setMoodString(pNpc, "worried")
pNpc = spawnMobile("moraband", "imprisoned_rebel_soldier", 120, 51.4, -23.0, 131.7, -93, 42000125)
self:setMoodString(pNpc, "worried")
pNpc = spawnMobile("moraband", "thug", 120, 52.0, -23.0, 138.7, -94, 42000125)
self:setMoodString(pNpc, "worried")

-- Gran Zona interior --
pNpc = spawnMobile("moraband", "arden_guardian", 120, 13.6, -23.0, 112.5, -83, 42000124)
self:setMoodString(pNpc, "npc_use_terminal_low")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 13.6, -23.0, 202.1, -94, 42000124)
self:setMoodString(pNpc, "npc_use_terminal_low")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -35.2, -23.0, 202.9, 175, 42000124)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -42.6, -23.0, 112.6, 86, 42000124)
self:setMoodString(pNpc, "npc_use_terminal_low")
pNpc = spawnMobile("moraband", "mutant_tuk'ata", 120, -17.0, -23.0, 150.3, -160, 42000124)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "spitting_tuk'ata", 120, -12.0, -23.0, 164.6, 111, 42000124)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 0.6, -23.0, 192.1, -167, 42000124)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -23.8, -23.0, 119.4, -18, 42000124)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 1.6, -23.0, 121.1, -86, 42000124)
self:setMoodString(pNpc, "default")

pNpc = spawnMobile("moraband", "arden_guardian", 120, -53.8, -23.0, 222.8, 179, 42000128)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -53.6, -23.0, 216.7, 51, 42000128)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -76.0, -21.0, 215.8, -3, 42000128)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -89.8, -21.0, 222.0, 93, 42000128)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "sith_shadow_outlaw", 120, -80.4, -23.0, 233.3, -179, 42000128)
self:setMoodString(pNpc, "angry")
pNpc = spawnMobile("moraband", "pirate", 120, -86.9, -23.0, 204.6, -40, 42000128)
self:setMoodString(pNpc, "npc_sitting_ground")
pNpc = spawnMobile("moraband", "criminal", 120, -73.6, -23.0, 233.6, -179, 42000128)
self:setMoodString(pNpc, "worried")

pNpc = spawnMobile("moraband", "arden_guardian", 120, 24.7, -23.0, 223.7, 87, 42000127)
self:setMoodString(pNpc, "npc_use_terminal_low")
pNpc = spawnMobile("moraband", "arden_officer", 120, 22.7, -23.0, 224.2, -151, 42000127)
self:setMoodString(pNpc, "npc_sitting_table")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 46.6, -21.0, 219.2, -76, 42000127)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("moraband", "arden_supervisor", 120, 45.3, -21.0, 219.7, 95, 42000127)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("moraband", "dark_adept", 650, 71.2, -23.0, 219.2, -92, 42000127)
self:setMoodString(pNpc, "angry")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 61.1, -21.0, 217.2, -95, 42000127)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 61.1, -21.0, 221.9, -89, 42000127)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 35.3, -21.0, 216.4, 87, 42000127)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 24.4, -23.0, 216.6, 42, 42000127)
self:setMoodString(pNpc, "default")

pNpc = spawnMobile("moraband", "arden_guardian", 120, -19.7, -23.0, 234.2, 178, 42000129)
self:setMoodString(pNpc, "npc_use_terminal_low")
pNpc = spawnMobile("moraband", "commoner_technician", 120, -11.7, -23.0, 232.2, 179, 42000129)
self:setMoodString(pNpc, "npc_sitting_chair")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -20.3, -23.0, 240.0, 122, 42000129)
self:setMoodString(pNpc, "worried")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -29.2, -23.0, 260.7, -97, 42000130)
self:setMoodString(pNpc, "happy")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -77.7, -23.0, 262.1, 126, 42000130)
self:setMoodString(pNpc, "worried")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -77.6, -23.0, 256.0, 176, 42000130)
self:setMoodString(pNpc, "npc_use_terminal_low")
pNpc = spawnMobile("moraband", "arden_guardian", 120, -46.9, -23.0, 260.6, -91, 42000130)
self:setMoodString(pNpc, "default")
pNpc = spawnMobile("moraband", "arden_officer", 120, -59.8, -23.0, 260.6, 88, 42000130)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("moraband", "commoner_technician", 60, -38.8, -23.0, 270.3, 80, 42000130)
self:setMoodString(pNpc, "npc_use_terminal_high")
pNpc = spawnMobile("moraband", "r4", 60, -39.7, -23.0, 268.3, 26, 42000130)
self:setMoodString(pNpc, "worried")
pNpc = spawnMobile("moraband", "commoner_technician", 60, 9.5, -23.0, 283.3, 42, 42000131)
self:setMoodString(pNpc, "npc_sitting_table")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 14.5, -23.0, 261.4, -88, 42000131)
self:setMoodString(pNpc, "worried")
pNpc = spawnMobile("moraband", "arden_guardian", 120, 0.3, -23.0, 284.0, 176, 42000131)
self:setMoodString(pNpc, "default")

end
