chandrilaStaticSpawnsScreenPlay = ScreenPlay:new
{
	numberOfActs = 1,
	screenplayName = "chandrilaStaticSpawnsScreenPlay",
}

registerScreenPlay("chandrilaStaticSpawnsScreenPlay", true)

function chandrilaStaticSpawnsScreenPlay:start()
	if (isZoneEnabled("chandrila")) then
		self:spawnMobiles()
--		self:spawnSceneObjects()
	end
end

--function chandrilaStaticSpawnsScreenPlay:spawnSceneObjects()
--end

function chandrilaStaticSpawnsScreenPlay:spawnMobiles()

	-- STARPORT INTERIOR --

  spawnMobile("chandrila", "chassis_dealer", 60, 0.1, 0.6, 73.1, 0, 35791473)

	pNpC = spawnMobile("chandrila", "commoner", 60, 8.9, 0.6, 75.3, 87, 35791473)
	self:setMoodString(pNpC, "conversation")

	pNpC = spawnMobile("chandrila", "mercenary", 60, -10.2, 0.6, 65.7, -59, 35791476)
	self:setMoodString(pNpC, "conversation")

	pNpC = spawnMobile("chandrila", "commoner", 60, -11.8, 0.6, 66.8, 125, 35791476)
	self:setMoodString(pNpC, "conversation")

	pNpC = spawnMobile("chandrila", "commoner", 60, 4.7, 0.6, 67.4, 0, 35791476)
	self:setMoodString(pNpC, "conversation")

	spawnMobile("chandrila", "noble", 60, -6.9, 0.6, 49.0, 15, 35791476)

	spawnMobile("chandrila", "bounty_hunter", 60, 16.1, 0.6, 55.8, -56, 35791476)

	pNpC = spawnMobile("chandrila", "commoner", 60, 33.0, 0.6, 61.9, 45, 35791478)
	self:setMoodString(pNpC, "angry")

	spawnMobile("chandrila", "noble", 60, 51.2, 0.6, 46.8, 138, 35791479)

	spawnMobile("chandrila", "entertainer", 60, 37.1, 0.6, 39.5, 28, 35791479)

	pNpC = spawnMobile("chandrila", "commoner", 60, 48.0, 1.0, 21.8, -116, 35791485)
	self:setMoodString(pNpC, "conversation")

	spawnMobile("chandrila", "bartender", 60, -32.7, 1.6, 50.1, 40, 35791481)

	spawnMobile("chandrila", "commoner", 60, -57.0, 1.0, 8.7, 4, 35791486)

-- Calles de Hanna City --

pNpC = spawnMobile("chandrila", "chiss_female", 60, 249, 6, -2926, 1, 0)
self:setMoodString(pNpC, "conversation")
pNpC = spawnMobile ("chandrila", "scientist", 60, 249.2, 6, -2923.7, 179, 0)
self:setMoodString(pNpC, "conversation")
spawnMobile ("chandrila", "commoner", 60, 273, 6, -2922, -156, 0)
pNpC = spawnMobile ("chandrila", "commoner", 60, 347, 6, -2978, -101, 0)
self:setMoodString(pNpC, "conversation")
pNpC = spawnMobile ("chandrila", "contractor", 60, 339.6, 6, -2981.3, 49, 0)
self:setMoodString(pNpC, "npc_standing_drinking")
pNpC = spawnMobile ("chandrila", "commoner", 60, 339, 6, -2976.2, 89, 0)
self:setMoodString(pNpC, "npc_sitting_chair")
pNpC = spawnMobile ("chandrila", "commoner", 60, 341, 6, -2979, 62, 0)
self:setMoodString(pNpC, "angry")
spawnMobile ("chandrila", "commoner", 60, 342, 6, -2976, 106, 0)
pNpC = spawnMobile ("chandrila", "commoner", 60, 410, 6, -2919, 90, 0)
self:setMoodString(pNpC, "conversation")
pNpC = spawnMobile ("chandrila", "commoner", 60, 412, 6, -2923, -91, 0)
self:setMoodString(pNpC, "conversation")
spawnMobile ("chandrila", "commoner", 60, 484, 6, -2946, -90, 0)
pNpC = spawnMobile ("chandrila", "commoner", 60, 439, 6, -2824, 110, 0)
self:setMoodString(pNpC, "happy")
pNpC = spawnMobile ("chandrila", "commoner", 60, 343, 6, -2809, -174, 0)
self:setMoodString(pNpC, "conversation")
spawnMobile ("chandrila", "commoner", 60, 600, 6, -3030, -42, 0)
spawnMobile ("chandrila", "commoner", 60, 595, 6, -3020, 178, 0)
spawnMobile ("chandrila", "commoner", 60, 588, 6, -3025, 80, 0)
spawnMobile ("chandrila", "commoner", 60, 694, 6, -2913, -125, 0)
spawnMobile ("chandrila", "commoner", 60, 637, 6, -2877, -36, 0)

spawnMobile ("chandrila", "corellia_times_reporter", 60, 420.2, 6, -2040.9, 138, 0)
pNpC = spawnMobile ("chandrila", "corellia_times_reporter", 60, 482, 6, -2946.2, 82, 0)
self:setMoodString(pNpC, "conversation")

spawnMobile ("chandrila", "businessman", 60, 341.2, 6, -2829.2, -140, 0)
spawnMobile ("chandrila", "trainer_rifleman", 60, 340.4, 6, -2909.4, -151, 0)

-- Capitolio (Fuera)--
spawnMobile ("chandrila", "rebel_trooper", 60, 635.7, 6.2, -2939, 91, 0)
spawnMobile ("chandrila", "rebel_trooper", 60, 635.7, 6.2, -2935, 91, 0)

spawnMobile ("chandrila", "trainer_politician", 0, 556.1, 13.9, -2943.6, -152, 0)
-- Capitolio (Dentro) --
pNpC = spawnMobile ("chandrila", "noble", 60, -7.9, 0.3, -0.4, 116, 35791552)
self:setMoodString(pNpC, "conversation")
pNpC = spawnMobile ("chandrila", "noble", 60, -4.9, 0.3, -1.6, -73, 35791552)
self:setMoodString(pNpC, "conversation")
pNpC = spawnMobile ("chandrila", "contractor", 60, -6.6, 0.3, -2.6, -13, 35791552)
self:setMoodString(pNpC, "conversation")
pNpC = spawnMobile ("chandrila", "businessman", 60, 18.7, 1.3, -16.5, 0, 35791552)
self:setMoodString(pNpC, "worried")
pNpC = spawnMobile ("chandrila", "pilot", 60, -22.8, 1.3, 3.8, 139, 35791552)
self:setMoodString(pNpC, "conversation")
pNpC = spawnMobile ("chandrila", "corellia_times_reporter", 60, -21.5, 1.3, 2.5, -47, 35791552)
self:setMoodString(pNpC, "conversation")
spawnMobile ("chandrila", "trainer_merchant", 60, -35.9, 1.3, -2.8, 86, 35791556)
pNpC = spawnMobile ("chandrila", "rebel_lieutenant_colonel", 300, 36.3, 1.3, -0.1, -136, 35791559)
self:setMoodString(pNpC, "conversation")
spawnMobile ("chandrila", "rebel_resistance_leader", 300, 33.5, 1.3, -2.2, 49, 35791559)
spawnMobile ("chandrila", "rebel_master_sergeant", 200, 36.2, 1.3, -7.3, -52, 35791559)
spawnMobile ("chandrila", "rebel_commando", 120, 26.7, 1.3, -0.6, -90, 35791552)
spawnMobile ("chandrila", "rebel_recruiter", 10, 21.9, 3.2, 23.7, 178, 35791558)
spawnMobile ("chandrila", "rebel_trooper", 60, 15.7, 3.2, 19.5, 87, 35791558)

spawnMobile ("chandrila", "rebel_commando", 120, 17.3, 1.3, 2.9, -54, 35791552)
spawnMobile ("chandrila", "rebel_commando", 120, 17.3, 1.3, 4.0, 49, 35791552)
--

-- En Tienda de ID
spawnMobile ("chandrila", "trainer_imagedesigner", 60, -0.9, 6, -6.4, -24, 35791665)
--

--- Centro Medico --
spawnMobile("chandrila", "surgical_droid_21b",60,-25.52,0.26,-3.48,357.849,35791495)
spawnMobile("chandrila", "trainer_combatmedic",0,26.676,0.26,5.41823,85,35791491)
spawnMobile("chandrila", "trainer_doctor",0,-25.2731,0.26,-5,13,35791495)
spawnMobile("chandrila", "trainer_medic",0,-17.7359,0.26,-0.58142,137,35791495)
spawnMobile("chandrila", "trainer_medic",0,14.2688,0.26,4.66124,159,35791491)
pNpC = spawnMobile ("chandrila", "commoner_tatooine", 60, -26.8, 6, -0.9, -105, 35791495)
self:setMoodString(pNpC, "npc_sitting_chair")

-- Guild Hall 1--
spawnMobile("chandrila", "trainer_carbine", 0, 3.3, 1.1, -8.6, -104, 35791542)
spawnMobile("chandrila", "trainer_pistol", 0, -14.1, 1.1, -8.4, 94, 35791543)
spawnMobile("chandrila", "trainer_scout", 0, -11.5, 1.1, 5.3, 174, 35791540)
pNpC = spawnMobile ("chandrila", "commoner_fat", 60, 6.7, 1.1, 1.8, -90, 35791538)
self:setMoodString(pNpC, "npc_sitting_chair")
--

-- Guild Hall 2--
spawnMobile("chandrila", "trainer_unarmed", 0, -11.7, 1.1, 4.8, 179, 35791510)
spawnMobile("chandrila", "trainer_polearm", 0, -14.2, 1.1, -8.4, 112, 35791513)
spawnMobile("chandrila", "trainer_2hsword", 0, 12, 1.1, -11.5, -26, 35791511)


--
pNpC = spawnMobile ("chandrila", "r3", 60, 443.1, 6, -2816, -140, 0) -- R3 en puerta de Cantina
self:setMoodString(pNpC, "nervous")

spawnMobile ("chandrila", "rebel_trooper", 125, 439.2, 6, -2817.2, 125, 0) -- soldado rebelde en puera de chandrilaStaticSpawnsScreenPlay

-- Dentro de Cantina --

pNpC = spawnMobile ("chandrila", "bartender", 60, 8, -0.9, -1.2, 121, 35791444)
self:setMoodString(pNpC, "conversation")
pNpC = spawnMobile ("chandrila", "commoner", 60, 9.2, -0.9, -4.9, -38, 35791444)
self:setMoodString(pNpC, "entertained")
pNpC = spawnMobile ("chandrila", "commoner", 60, 10.2, -0.9, -2.2, -57, 35791444)
self:setMoodString(pNpC, "worried")
pNpC = spawnMobile ("chandrila", "commoner", 60, 17.1, -0.9, 4.3, -42, 35791444)
self:setMoodString(pNpC, "npc_sitting_chair")
pNpC = spawnMobile ("chandrila", "patron", 60, 14.1, -0.9, 4.2, 52, 35791444)
self:setMoodString(pNpC, "npc_sitting_chair")
pNpC = spawnMobile ("chandrila", "miner", 60, 14.4, -0.9, 7.4, 139, 35791444)
self:setMoodString(pNpC, "npc_sitting_chair")

pNpC = spawnMobile ("chandrila", "noble", 60, 26, -0.9, -19, -90, 35791445)
self:setMoodString(pNpC, "npc_sitting_chair")
pNpC = spawnMobile ("chandrila", "commoner_old", 60, 22.1, -0.9, -19.4, 75, 35791445)
self:setMoodString(pNpC, "npc_sitting_chair")
pNpC = spawnMobile ("chandrila", "noble", 60, 21.9, -0.9, -17.9, 112, 35791445)
self:setMoodString(pNpC, "conversation")

pNpC = spawnMobile ("chandrila", "rebel_master_sergeant", 180, 0.8, -0.9, 18.5, 88, 35791448)
self:setMoodString(pNpC, "npc_sitting_chair")
spawnMobile ("chandrila", "rebel_trooper", 180, 6.1, -0.9, 17.7, -60, 35791448)
pNpC = spawnMobile ("chandrila", "rebel_trooper", 180, 4.6, -0.9, 19.4, -117, 35791448)
self:setMoodString(pNpC, "npc_sitting_chair")
pNpC = spawnMobile ("chandrila", "rebel_recruiter", 60, 1.1, -0.9, 20.4, 120, 35791448)
self:setMoodString(pNpC, "npc_standing_drinking")

--

pNpc = spawnMobile("chandrila", "bartender",60,-11.5,-0.9,2,230,35791444)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("chandrila", "businessman",60,10.65,-0.894992,1.91,330,35791444)
self:setMoodString(pNpc, "npc_standing_drinking")
pNpc = spawnMobile("chandrila", "businessman",60,-4.11,-0.894992,5.4,26.8951,35791444)
self:setMoodString(pNpc, "happy")
pNpc = spawnMobile("chandrila", "businessman",60,10.43,-0.894992,-1.47,123.102,35791444)
self:setMoodString(pNpc, "worried")
spawnMobile("chandrila", "chiss_female",60,10.7,-0.894992,-0.23,80.4821,35791444)
pNpc = spawnMobile("chandrila", "commoner",60,10.17,-0.894992,2.74,125.098,35791444)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("chandrila", "commoner_fat",60,2.11,-0.894992,5.4,180,35791444)
self:setMoodString(pNpc, "npc_standing_drinking")
pNpc = spawnMobile("chandrila", "commoner_naboo",60,3.11,0,5.4,161.005,35791444)
self:setMoodString(pNpc, "bored")
pNpc = spawnMobile("chandrila", "commoner_naboo",60,1.11,0,5.4,330.024,35791444)
self:setMoodString(pNpc, "npc_standing_drinking")
pNpc = spawnMobile("chandrila", "commoner_naboo",60,-3.11,0,5.4,16.6733,35791444)
self:setMoodString(pNpc, "npc_standing_drinking")
pNpc = spawnMobile("chandrila", "commoner_naboo",60,16.1,-0.9,4.1,340,35791444)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("chandrila", "commoner_tatooine",60,4.11,-0.894992,5.4,158.443,35791444)
self:setMoodString(pNpc, "npc_standing_drinking")
pNpc = spawnMobile("chandrila", "commoner_tatooine",60,1.99,-0.894992,-8.44,325.01,35791444)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("chandrila", "commoner_tatooine",60,1.19,-0.894992,-7.63,152.004,35791444)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("chandrila", "entertainer",60,9.4,0,3.9,310,35791444)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("chandrila", "sullustan_male",60,-9.34,-0.894992,5.66,59.306,35791444)
self:setMoodString(pNpc, "npc_standing_drinking")
pNpc = spawnMobile("chandrila", "commoner_technician",60,20.2,-0.9,5,107,35791444)
self:setMoodString(pNpc, "happy")

pNpc = spawnMobile("chandrila", "noble",60,8.49,-0.894992,4.64,128.74,35791444)
self:setMoodString(pNpc, "conversation")

pNpc = spawnMobile("chandrila", "patron",60,8.8,-0.9,-6,208,35791444)
self:setMoodString(pNpc, "entertained")
pNpc = spawnMobile("chandrila", "patron",60,6.8,-0.9,-6.5,65,35791444)
self:setMoodString(pNpc, "entertained")

pNpc = spawnMobile("chandrila", "farmer_rancher",60,3.62,-0.894992,-4.77,184.005,35791444)
self:setMoodString(pNpc, "npc_standing_drinking")
pNpc = spawnMobile("chandrila", "patron_ithorian",60,1.74,-0.894992,-4.91,95.0028,35791444)
self:setMoodString(pNpc, "npc_consoling")
pNpc = spawnMobile("chandrila", "patron_devaronian",60,21.4,-0.9,5.4,161,35791444)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile("chandrila", "patron_ishitib",60,22.3,-0.9,3.1,339,35791444)
self:setMoodString(pNpc, "npc_standing_drinking")

pNpc = spawnMobile("chandrila", "r4",60,15.9215,-0.894992,-0.217826,56.8618,35791444)
self:setMoodString(pNpc, "happy")
pNpc = spawnMobile("chandrila", "patron",60,-14,-0.9,0,90,35791444)
self:setMoodString(pNpc, "worried")

----------------------------------


end
