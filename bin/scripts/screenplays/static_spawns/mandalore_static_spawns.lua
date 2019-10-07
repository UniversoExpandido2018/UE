--This is to be used for static spawns that are NOT part of caves, cities, dungeons, poi's, or other large screenplays.
MandaloreStaticSpawnsScreenPlay = ScreenPlay:new{

	numberOfActs = 1,

	screenplayName = "MandaloreStaticSpawnsScreenPlay",

}

registerScreenPlay("MandaloreStaticSpawnsScreenPlay", true)

function MandaloreStaticSpawnsScreenPlay:start()
	if (isZoneEnabled("mandalore")) then
		self:spawnMobiles()
	end
end

function MandaloreStaticSpawnsScreenPlay:spawnMobiles()

-- Anyadidos por mi

	pNpc = spawnMobile("mandalore", "commoner", 60,1075.2,2.6,2753.4,-15,0)
			self:setMoodString(pNpc, "calm")

	pNpc = spawnMobile("mandalore", "commoner", 60,1134.3,2.1,2788.0,-138,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "commoner", 60,1053.1,12.0,2792.2,-125,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "commoner", 60,0.6,1.1,3.4,147,8566557)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "commoner", 60,-10.5,1.1,-8.5,-69,8566559)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "noble", 60,-9.5,1.1,-9.5,16,8566559)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "commoner", 60,1072.0,2.5,2723.7,40.0, 0) ----
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "commoner", 60,-4.4,0.1,-3.2,109,8566522)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "commoner", 60,1101.6,2.0,2681.5,90,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "commoner", 360,1073.9,25.8,2806.3,168,0)
			self:setMoodString(pNpc, "conversation")
	spawnMobile("mandalore", "farmer", 60, 1698.7, 2.0, -6483.7, -29, 0)
	spawnMobile("mandalore", "brawler", 60, 1565.4, 2.0, -6526.2, 54, 0)
	pNpc = spawnMobile("mandalore", "r4", 10, 1550.7, 2.0, -6523.7, -20, 0)
			self:setMoodString(pNpc, "npc_angry")
	spawnMobile("mandalore", "commoner", 10, 1398.2, 15.2, -6449.4, 67, 0)
  spawnMobile("mandalore", "dexton_clan_hunter", 350, 1391.6, 14.9, -6320.4, 151, 0)
	spawnMobile("mandalore", "trainer_combatmedic", 10, 1477.5, 3.5, -6423.5, -32, 0)
	spawnMobile("mandalore", "trainer_tailor", 50, 1439.3, 2.0, -6152.7, 178, 0)
	spawnMobile("mandalore", "trainer_ranger", 10, 1587.0, 4.8, -6162.7, 144, 0)
	spawnMobile("mandalore", "explorer", 60, 1447.0, 3.0, -6227.7, -15, 0)
	spawnMobile("mandalore", "explorer", 60, 1449.9, 2.5, -6182.7, 106, 0)
	spawnMobile("mandalore", "carid_clan_explorer", 300, 1475.4, 3.0, -6227.7, -15, 0)
	spawnMobile("mandalore", "slicer", 60, 1494.3, 1.9, -6134.5, -124, 0)
	spawnMobile("mandalore", "thug", 60, 1410.1, 10.2, -6110.6, 146, 0)
	spawnMobile("mandalore", "scoundrel", 60, 1463.9, 9.6, -6572.3, 49, 0)
	spawnMobile("mandalore", "thug", 60, 1480.7, 1.8, -6607.8, 36, 0)
	spawnMobile("mandalore", "spacer", 200, 1472.6, 5.9, -6518.7, -154, 0)
	spawnMobile("mandalore", "outlaw", 60, 1472.5, 5.3, -6515.6, -45, 0)
	spawnMobile("mandalore", "hunter", 60, 1361.8, 14.4, -6493.6, -103, 0)
	spawnMobile("mandalore", "outlaw", 60, 1476.2, 2.0, -6456.5, 179, 0)
	spawnMobile("mandalore", "commoner_old", 60, 1504.8, 4.0, -6340.7, 126, 0)
  pNpc = spawnMobile("mandalore", "explorer", 60, 1560.4, 2.0, -6245.5, -63, 0)
			self:setMoodString(pNpc, "npc_angry")
	pNpc = spawnMobile("mandalore", "farmer", 60, 1557.1, 1.4, -6243.9, 110, 0)
			self:setMoodString(pNpc, "npc_consoling")
	spawnMobile("mandalore", "commoner", 60, 1787.7, 14.5, -6183.7, -124, 0)
	spawnMobile("mandalore", "explorer", 60, 1786.4, 14.0, -6198.9, 141, 0)
	spawnMobile("mandalore", "stormtrooper_bombardier", 60, 1801.7, 18.4, -6369.7, -46, 0)
	spawnMobile("mandalore", "commoner", 60, 1796.6, 19.1, -6379.8, -137, 0)
	spawnMobile("mandalore", "commoner", 60, 1688.0, 2.0, -6483.4, 67, 0)
	spawnMobile("mandalore", "commoner", 60, 1716.2, 2.1, -6591.9, -68, 0)

					-------------

	pNpc = spawnMobile("mandalore", "imperial_recruiter",60,6508.0,0.9,-4725.5,-58,0)
		 self:setMoodString(pNpc, "neutral")
  spawnMobile("mandalore", "at_at", 400,6542.2,1.2,-4759.4,52,0)
  pNpc = spawnMobile("mandalore", "crackdown_elite_dark_trooper",400,6659.2,0.3,-4813.9,119,0)
		 self:setMoodString(pNpc, "npc_imperial")
  pNpc = spawnMobile("mandalore", "crackdown_elite_dark_trooper",400,6560.9,0.4,-4809.1,38,0)
	 	 self:setMoodString(pNpc, "npc_imperial")
	pNpc = spawnMobile("mandalore", "crackdown_elite_dark_trooper",400,6556.8,0.4,-4812.2,-123,0)
	 	 self:setMoodString(pNpc, "npc_imperial")
	pNpc = spawnMobile("mandalore", "crackdown_elite_dark_trooper",400,6511.7,0.7,-4826.0,-179,0)
		 self:setMoodString(pNpc, "npc_imperial")
  pNpc = spawnMobile("mandalore", "crackdown_elite_dark_trooper",400,6488.7,1.6,-4826.0,-179,0)
	 	 self:setMoodString(pNpc, "npc_imperial")
	pNpc = spawnMobile("mandalore", "crackdown_elite_dark_trooper",400,6438.1,2.5,-4810.3,-126,0)
		 self:setMoodString(pNpc, "npc_imperial")
	pNpc = spawnMobile("mandalore", "crackdown_elite_dark_trooper",400,6435.7,1.1,-4805.4,-24,0)
	 	self:setMoodString(pNpc, "npc_imperial")
  pNpc = spawnMobile("mandalore", "crackdown_elite_dark_trooper",400,6433.4,7.0,-4683.0,-50,0)
		self:setMoodString(pNpc, "npc_imperial")
	pNpc = spawnMobile("mandalore", "crackdown_elite_dark_trooper",400,6487.8,6.1,-4675.0,0,0)
		self:setMoodString(pNpc, "npc_imperial")
	pNpc = spawnMobile("mandalore", "crackdown_elite_dark_trooper",400,6512.1,5.1,-4675.0,0,0)
			self:setMoodString(pNpc, "npc_imperial")
	pNpc = spawnMobile("mandalore", "crackdown_elite_dark_trooper",400,6562.3,0.3,-4684.6,58,0)
			self:setMoodString(pNpc, "npc_imperial")
	pNpc = spawnMobile("mandalore", "crackdown_elite_dark_trooper",400,6553.5,1.4,-4683.3,-67,0)
			self:setMoodString(pNpc, "npc_imperial")
	pNpc = spawnMobile("mandalore", "crackdown_elite_dark_trooper",400,6555.3,0.9,-4689.4,-147,0)
			self:setMoodString(pNpc, "npc_imperial")
	spawnMobile("mandalore", "at_st", 400,6521.0,3.0,-4700.5,-28,0)
	spawnMobile("mandalore", "at_st", 400,6476.7,5.5,-4693.2,35,0)
  spawnMobile("mandalore", "at_st", 400,6485.5,0.3,-4797.2,171,0)
	spawnMobile("mandalore", "at_st", 400,6501.1,1.1,-4796.4,-166,0)

	pNpc = spawnMobile("mandalore", "artisan", 60,1580.5,4.0,-6385.1,127,0)
     self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "miner", 60,1582.2,4.0,-6386.4,-51,0)
			self:setMoodString(pNpc, "npc_consoling")
	pNpc = spawnMobile("mandalore", "artisan", 60,1641.0,4.0,-6382.5,122,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "artisan", 60,1646.7,4.0,-6383.6,-92,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "artisan", 60,1628.1,4.0,-6494.9,90,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "artisan", 60,1526.0,4.0,-6444.5,113,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "artisan", 60,1650.8,4.0,-6408.9,-21,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "artisan", 60,1654.5,4.0,-6444.0,-157,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "artisan", 60,1634.6,4.0,-6455.1,77,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "artisan", 60,1639.7,4.0,-6482.9,45,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "commoner_old", 60,1681.1,12.9,-6269.2,30,0)
			self:setMoodString(pNpc, "angry")
	pNpc = spawnMobile("mandalore", "informant_npc_lvl_1", 60,1706.2,2.0,-6186.4,-122,0)
	pNpc = spawnMobile("mandalore", "farmer_rancher", 60,1729.6,2.0,-6198.7,104,0)
	pNpc = spawnMobile("mandalore", "dexton_clan_hunter", 360,1785.3,10.8,-6137.0,-154,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bounty_hunter", 160,1784.3,10.7,-6138.7,31,0)
			self:setMoodString(pNpc, "npc_imperial")
	pNpc = spawnMobile("mandalore", "commoner_old", 60,1731.8,2.4,-6287.0,112,0)
	pNpc = spawnMobile("mandalore", "stormtrooper_rifleman", 120,1758.4,27.3,-6361.8,81,0)
	pNpc = spawnMobile("mandalore", "commoner_naboo", 60,1692.7,3.9,-6430.4,-95,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "commoner_fat", 60,1690.6,4.0,-6430.4,93,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "explorer", 60,1770.3,3.0,-6568.3,18,0)
	pNpc = spawnMobile("mandalore", "explorer", 60,1800.7,2.3,-6565.3,-40,0)
	pNpc = spawnMobile("mandalore", "r3", 60,1645.1,3.0,-6669.8,-174,0)
			self:setMoodString(pNpc, "angry")
	pNpc = spawnMobile("mandalore", "vendor", 60,1631.6,1.9,-6616.6,59,0)
			self:setMoodString(pNpc, "conversation")

	spawnMobile("mandalore", "trainer_merchant", 60, 21.3, 3.2, 26.6, 175, 8565601) --Dentro del Capitol
	spawnMobile("mandalore", "trainer_politician", 60, 20.3, 3.2, -33.7, -1, 8565603) --Dentro del Capitol
	spawnMobile("mandalore", "trainer_architect", 60, 17.4, 3.2, 21.1, 92, 8565601) --Dentro del Capitol

	spawnMobile("mandalore", "bothan_diplomat", 90, 35.1, 1.3, -3.0, -114, 8565602) --Dentro del Capitol

	pNpc = spawnMobile("mandalore", "bartender", 60,7.7,-0.9,-1.6,126,8565381)
			self:setMoodString(pNpc, "neutral")
	pNpc = spawnMobile("mandalore", "bartender", 60,8.6,-0.9,0.4,90,8566411)
			self:setMoodString(pNpc, "neutral")
	pNpc = spawnMobile("mandalore", "bodyguard", 300,1566.6,2.0,-6525.0,-134,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bodyguard", 300,1596.4,4.2,-6357.6,-149,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bodyguard", 300,6331.7,3.0,-6225.8,-127,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bodyguard", 300,6210.3,0.1,-6176.9,14,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bodyguard", 300,6371.6,2.8,-6227.2,-144,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bodyguard", 300,1035.4,20.3,2655.2,-36,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bodyguard", 300,-5.1,-0.9,-4.8,43,8566411)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bothan_diplomat", 60,1630.0,2.0,-6606.3,124,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bothan_diplomat", 660,6198.6,0.2,-6155.3,-83,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bothan_diplomat", 60,6371.4,0.4,-6267.2,-35,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bothan_diplomat", 60,-6970.1,25.0,5380.8,-63,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bothan_diplomat", 60,4.3,-0.9,20.3,165,8566415)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bothan_diplomat", 60,1608.9,4.0,-6431.8,117,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bothan_diplomat", 60,16.1,1.3,9.0,-112,8565655)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bothan_diplomat", 60,6298.5,7.3,-6374.6,74,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bothan_diplomat", 60,1174.4,2.5,2750.2,-92,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bounty_hunter", 60,1669.7,3.0,-6618.1,48,0)
			self:setMoodString(pNpc, "happy")
	pNpc = spawnMobile("mandalore", "bounty_hunter", 60,-5612.4,0.2,-5103.0,28,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bounty_hunter", 60,8.7,7.0,-11.3,-56,8566310)
			self:setMoodString(pNpc, "conversation")
  pNpc = spawnMobile("mandalore", "brawler", 60,1714.6,1.9,-6615.1,-167,0)
			self:setMoodString(pNpc, "conversation")

	pNpc = spawnMobile("mandalore", "brawler", 60,6176.4,0.7,-6168.1,27,0)
			self:setMoodString(pNpc, "angry")
	pNpc = spawnMobile("mandalore", "businessman", 60,1537.9,4.0,-6466.3,114,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "businessman", 60,6111.8,0.5,-6171.5,37,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "businessman", 60,-8.1,6.1,3.6,118,8566536)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "commoner", 60,1550.5,4.0,-6438.6,-48,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "commoner", 60,1640.1,12.3,-6297.8,-167,0)
	    self:setMoodString(pNpc, "calm", "Pex (an elite storyteller vendor)")
	pNpc = spawnMobile("mandalore", "commoner", 60,-6.3,-0.9,-20.2,-43,8565748)
			self:setMoodString(pNpc, "calm", "Hunter Javeezo")
	pNpc = spawnMobile("mandalore", "commoner", 60,6260.4,2.5,-6058.0,-64,0)
			self:setMoodString(pNpc, "calm", "An Event Promoter")
	pNpc = spawnMobile("mandalore", "commoner", 60,-6918.4,25.0,5412.0,-134,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "commoner", 60,-6918.4,25.0,5412.0,-134,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "commoner", 60,-6932.4,25.0,5415.7,101,0)
			self:setMoodString(pNpc, "conversation")
  pNpc = spawnMobile("mandalore", "commoner", 60,25.8,-0.9,-6.1,-140,8566411)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "commoner", 60,1614.8,4.0,-6375.7,-162,0)
			self:setMoodString(pNpc, "calm", "Excited Journalist")
  pNpc = spawnMobile("mandalore", "corellia_times_investigator", 60,1537.6,4.0,-6414.8,39,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "corellia_times_investigator", 60,6256.6,2.5,-6058.0,127,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "corellia_times_investigator", 60,6125.2,0.5,-6373.3,107,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "corellia_times_investigator", 60,-6885.6,38.0,5469.3,-29,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "corsec_detective", 300,6248.9,0.3,-6073.2,104,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "corsec_detective", 300,4706.7,2.2,7188.4,114,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "entertainer", 60,1563.9,4.0,-6362.0,-152,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "entertainer", 60,-0.4,0.6,-6.7,-29,8566263)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "entertainer", 60,3.5,0.1,3.0,167,8566513)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "entertainer", 60,44.5,0.1,1.7,-139,8566409)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "explorer", 60,1434.1,2.0,-6151.2,128,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "explorer", 60,6369.9,1.7,-6141.0,44,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "explorer", 60,-5688.5,0.2,-5001.2,-126,0)
	  	self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "explorer", 60,4651.3,11.0,7094.8,30,0)
		  self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "explorer", 60,4794.0,13.1,7186.0,-122,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "explorer", 60,1038.3,2.0,2744.8,133,0)
			self:setMoodString(pNpc, "conversation")
  pNpc = spawnMobile("mandalore", "farmer", 60,-5594.6,2.3,-4977.6,46,0)
			self:setMoodString(pNpc, "conversation")
  pNpc = spawnMobile("mandalore", "farmer", 60,-5813.8,2.1,-5062.3,-144,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "farmer", 60,4665.6,10.6,7128.4,149,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "farmer_rancher", 60,-5618.1,1.3,-4997.9,-138,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "farmer_rancher", 60,-5612.3,0.2,-5081.8,157,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "farmer_rancher", 60,6353.6,0.7,-6000.1,142,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "fringer", 300,1583.4,4.2,-6366.9,141,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "fringer", 300,-6670.3,30.0,5568.5,63,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "gambler", 60,1417.6,2.0,-6146.5,22,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "gambler", 60,6404.8,0.2,-6098.3,-2,0)
			self:setMoodString(pNpc, "calm")
	pNpc = spawnMobile("mandalore", "hunter", 300,1383.0,2.4,-6163.7,85,0)
			self:setMoodString(pNpc, "calm")
	pNpc = spawnMobile("mandalore", "hunter", 300,-6759.7,38.0,5531.4,-130,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "hunter", 300,-6659.6,37.0,5517.5,128,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "imperial_warrant_officer_ii", 60,1418.2,27.3,-6358.1,105,0)
			self:setMoodString(pNpc, "npc_imperial")
	pNpc = spawnMobile("mandalore", "info_broker", 60,1538.7,27.3,-6362.2,143,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "info_broker", 60,6377.9,0.1,-6000.3,64,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "info_broker", 60,-6686.0,30.0,5559.1,-151,0)
     	self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "info_broker", 60,2.5,1.0,-18.9,-18,8566307)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "junk_dealer", 0,1652.4,4.0,-6344.6,-137,0)
		--	self:setMoodString(pNpc, "", JUNKCLOTHESANDJEWELLERY+JUNKARMOUR,JUNKCONVFINARY)
		self:setMoodString(pNpc, "conversation")

	pNpc = spawnMobile("mandalore", "mercenary", 60,5992.2,0.4,-6276.7,28,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "mercenary", 60,-5758.4,0.1,-5000.5,121,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "mercenary", 60,1151.4,1.6,2787.0,-136,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "mercenary", 60,-6648.1,30.0,5569.9,-52,0)
		  self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "mercenary", 60,-6866.4,45.0,5446.7,119,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "mercenary", 60,-7005.3,25.0,5458.2,52,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "mercenary", 60,-2.3,2.0,3.7,9,8566302)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "miner", 60,6003.8,0.1,-6246.8,119,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "miner", 60,1153.7,2.5,2767.6,-31,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "noble", 60,1527.2,11.3,-6354.9,137,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "noble", 60,-4.8,1.1,-1.7,36,8566536)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "noble", 60,18.9,-0.9,-19.7,15,8566412)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "pilot", 60,-6628.7,30.0,5551.6,-41,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "pilot", 60,19.9,1.0,-0.5,-126,8566305)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "r2", 60,1546.0,27.3,-6361.8,-139,0)
			self:setMoodString(pNpc, "calm")
	pNpc = spawnMobile("mandalore", "r2", 60,6401.4,0.2,-6094.5,67,0)
			self:setMoodString(pNpc, "calm")
	pNpc = spawnMobile("mandalore", "r3", 60,-6653.1,30.0,5596.1,136,0)
			self:setMoodString(pNpc, "calm")
	pNpc = spawnMobile("mandalore", "r3", 60,-6992.5,27.5,5445.2,37,0)
			self:setMoodString(pNpc, "calm")
	pNpc = spawnMobile("mandalore", "r3", 60,1731.6,2.3,-6288.5,27,0)
			self:setMoodString(pNpc, "calm")
	pNpc = spawnMobile("mandalore", "scientist", 60,1618.4,27.3,-6358.0,44,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "scientist", 60,1069.1,25.8,2807.6,134,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "slicer", 60,1641.3,27.3,-6362.2,-146, 0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "slicer", 60,6143.0,1.5,-6040.6,164, 0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "slicer", 60,-6697.4,30.0,5589.3,-60, 0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "slicer", 60,-6925.7,38.0,5467.4,123, 0)
			self:setMoodString(pNpc, "conversation")

	pNpc = spawnMobile("mandalore", "mythosaur", 300,1818.4,2.0,-1166.6,-80,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "mythosaur", 300,1825.7,15.1,-1083.1,-152,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "mythosaur", 300,1741.9,3.0,-1136.6,173,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "mythosaur", 300,1731.5,2.5,-1241.6,61,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "mythosaur", 300,1781.7,8.6,-1256.5,-12,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bralor_clan_mercenary", 120,18.1,1.0,21.0,177,8566303)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bralor_clan_mercenary", 120,17.1,1.0,-3.1,34,8566305)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bralor_clan_mercenary", 120,15.4,1.0,-21.3,-24,8566306)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bralor_clan_mercenary", 120,-13.6,1.0,-21.4,-81,8566308)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bralor_clan_mercenary", 120,-15.8,1.0,-21.7,59,8566308)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bralor_clan_mercenary", 120,-4.1,1.0,-6.4,33,8566302)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bralor_clan_mercenary", 120,-3.1,7.0,-11.5,35,8566310)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bralor_clan_mercenary", 120,-11.0,7.0,6.8,-174,8566311)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bralor_clan_mercenary", 120,-0.1,7.0,12.5,-3,8566311)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "bralor_clan_mercenary", 120,6.3,7.0,9.8,59,8566312)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "dexton_clan_hunter", 120,20.6,-0.9,19.3,-146,8566413)
			self:setMoodString(pNpc, "conversation")
  pNpc = spawnMobile("mandalore", "dexton_clan_hunter", 120,13.0,1.1,4.7,-162,8566431)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "dexton_clan_hunter", 120,-6686.4,30.0,5556.6,-24,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "dexton_clan_hunter", 120,-7.6,0.6,-4.8,64,8566263)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "dexton_clan_hunter", 120,-0.5,0.7,-1.4,110,8566255)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "dexton_clan_hunter", 120,5.2,0.7,-2.2,-172,8566260)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "dexton_clan_hunter", 120,-5773.6,2.3,-5051.8,57,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "dexton_clan_hunter", 120,-5610.9,0.2,-5102.0,-114,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "dexton_clan_hunter", 120,9.4,-0.9,-3.5,-37,8565381)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "dexton_clan_hunter", 120,1.8,-0.9,20.2,146,8565385)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "carid_clan_explorer", 120,-4.5,0.1,-4.0,121,8566515)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "carid_clan_explorer", 120,-0.4,1.1,2.4,127,8566543)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "carid_clan_explorer", 120,4821.7,15.8,7167.7,-71,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "carid_clan_explorer", 120,4806.1,12.0,7127.9,-84,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "carid_clan_explorer", 120,4735.2,2.0,7114.2,15,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "carid_clan_explorer", 120,4670.1,9.9,7126.4,-142,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "carid_clan_explorer", 120,1076.4,25.8,2799.5,-57,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "carid_clan_explorer", 120,1145.5,2.0,2786.3,104,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "carid_clan_explorer", 120,1135.1,4.5,2710.3,-63,0)
			self:setMoodString(pNpc, "conversation")
	pNpc = spawnMobile("mandalore", "carid_clan_explorer", 120,1113.7,2.5,2680.7,-42,0)
			self:setMoodString(pNpc, "conversation")

	pNpc = spawnMobile("mandalore", "commoner", 60,1642.6,4,-6419.8,138,0)
			self:setMoodString(pNpc, "conversation")


	pNpc = spawnMobile("mandalore", "junk_dealer", 0,-5695.4,2.0,-5065.0,1,0)
			self:setMoodString(pNpc, "happy")
	pNpc = spawnMobile("mandalore", "junk_dealer", 0,-6797.0,38.0,5468.5,-41,0)
			self:setMoodString(pNpc, "happy")

		pNpc = spawnMobile("mandalore", "medic", 60,-5.1,0.1,6.7,-34,8565733)
		    self:setMoodString(pNpc, "angry")
		pNpc = spawnMobile("mandalore", "medic", 60,-6.3,0.1,-1.6,-174,8566712)
				self:setMoodString(pNpc, "conversation")
		pNpc = spawnMobile("mandalore", "medic", 60,-1.1,0.2,8.7,124,8566318)
				self:setMoodString(pNpc, "conversation")
------------

--------------- Cueva de Darth Caedus --------------
    pNpc = spawnMobile("mandalore", "angler_recluse", 180, 11.9, -23.5, -27.8, -97, 8566153)
    pNpc = spawnMobile("mandalore", "angler_recluse", 180, -10.9, -30.9, -29.6, 41, 8566153)
		pNpc = spawnMobile("mandalore", "darth_caedus_apprentice", 360, 5.7, -40.7, -71.7, -158, 8566154)
		    self:setMoodString(pNpc, "calm")
		pNpc = spawnMobile("mandalore", "darth_caedus_apprentice", 400, 45.5, -46.9, -53.5, 172, 8566155)
				self:setMoodString(pNpc, "calm")
		pNpc = spawnMobile("mandalore", "angler_recluse", 200, 47.7, -46.1, -97.2, -46, 8566155)

		pNpc = spawnMobile("mandalore", "angler_recluse", 200, 18.1, -45.6, -112.1, -56, 8566156)
		pNpc = spawnMobile("mandalore", "darth_caedus_apprentice", 360, -2.6, -45, -134.3, -165, 8566156)
				self:setMoodString(pNpc, "entertained")
		pNpc = spawnMobile("mandalore", "angler_recluse", 180, 72, -52.5, -142.6, -140, 8566156)
		pNpc = spawnMobile("mandalore", "angler_recluse", 180, 38, -56.8, -161.7, 77, 8566156)
		pNpc = spawnMobile("mandalore", "angler_recluse", 200, 51.3, -56.7, -184.6, 35, 8566156)
		pNpc = spawnMobile("mandalore", "angler_recluse", 200, 52.9, -48.1, -124.5, 163, 8566156)

		pNpc = spawnMobile("mandalore", "angler_recluse", 180, 7.8, -63.9, -181.7, -97, 8566157)
		pNpc = spawnMobile("mandalore", "gaping_spider_recluse", 200, -17.1, -65, -219.4, -23, 8566158)
		pNpc = spawnMobile("mandalore", "gaping_spider_recluse_queen", 250, -2.8, -64.5, -239.6, 0, 8566158)

		pNpc = spawnMobile("mandalore", "gaping_spider_recluse", 200, -58.5, -70.3, -189.9, -30, 8566159)
		pNpc = spawnMobile("mandalore", "gaping_spider_recluse", 200, -97.1, -73.7, -167.2, -24, 8566159)
		pNpc = spawnMobile("mandalore", "gaping_spider_recluse", 200, -122.7, -69.8, -195.9, 15, 8566159)
		pNpc = spawnMobile("mandalore", "gaping_spider_recluse", 200, -107.1, -69.8, -120.6, 145, 8566159)
		pNpc = spawnMobile("mandalore", "gaping_spider_recluse", 200, -25.4, -64.5, -180.7, 122, 8566159)

		pNpc = spawnMobile("mandalore", "gaping_spider_recluse", 200, -91.4, -70.4, -115.8, -163, 8566159)
		pNpc = spawnMobile("mandalore", "darth_caedus_apprentice", 360, -64.1, -70.1, -158.2, -179, 8566159)
		self:setMoodString(pNpc, "nervous")

		pNpc = spawnMobile("mandalore", "darth_caedus_apprentice", 360, -82.1, -69.9, -95.7, -100, 8566159)
		pNpc = spawnMobile("mandalore", "darth_caedus_apprentice", 360, -33.2, -70.1, -95.6, -67, 8566160)
		pNpc = spawnMobile("mandalore", "darth_caedus_follower", 500, -22.9, -80.4, -150.1, -84, 8566161)
		pNpc = spawnMobile("mandalore", "darth_caedus_follower", 520, -92.4, -101.3, -147.7, 48, 8566159)

		----- y Darth Ceadus Respawnea en la Quest de Jaina Solo ---

end
