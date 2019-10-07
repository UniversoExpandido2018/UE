jakkuStaticSpawnsScreenPlay = ScreenPlay:new
{
	numberOfActs = 1,
	screenplayName = "jakkuStaticSpawnsScreenPlay",
	planet = "jakku",

}

registerScreenPlay("jakkuStaticSpawnsScreenPlay", true)

function jakkuStaticSpawnsScreenPlay:start()
	if (isZoneEnabled(self.planet)) then
		self:spawnMobiles()
--		self:spawnGcwMobiles()
--		self:spawnSceneObjects()
	end
end

--function jakkuStaticSpawnsScreenPlay:spawnSceneObjects()
--end

function jakkuStaticSpawnsScreenPlay:spawnMobiles()

spawnMobile(self.planet, "commoner_old", 60, 4219.6, 9.1, -5115, 80, 0)
spawnMobile(self.planet, "businessman", 60, 4229.8, 10.1, -5128.2, 175, 0)
pNpc = spawnMobile(self.planet, "farmer", 60, 4308, 9.5, -5160.2, -26, 0)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile(self.planet, "contractor", 60, 4307.4, 9.6, -5158.9, 163, 0)
self:setMoodString(pNpc, "worried")
pNpc = spawnMobile(self.planet, "sullustan_male", 60, 4329.8, 6, -5045.7, -137, 0)
self:setMoodString(pNpc, "npc_sitting_chair")
spawnMobile(self.planet, "commoner_old", 60, 4328, 6.2, -5048.8, 16, 0)
spawnMobile(self.planet, "brawler", 60, 4363.1, 8.4, -5102.2, -77, 0)

pNpc = spawnMobile(self.planet, "bounty_hunter", 60, 4335.6, 8.4, -5123.7, 102, 0)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile(self.planet, "slicer", 60, 4337.6, 8.5, -5124.2, -76, 0)
self:setMoodString(pNpc, "nervous")

pNpc = spawnMobile(self.planet, "thug", 60, 4361.8, 8.7, -5117.3, -135, 0)
self:setMoodString(pNpc, "conversation")
spawnMobile(self.planet, "outlaw", 60, 4360.3, 8.9, -5119.2, 40, 0)
pNpc = spawnMobile(self.planet, "spacer", 120, 4381.5, 25.3, -5145.5, -134, 0)
self:setMoodString(pNpc, "angry")
pNpc = spawnMobile(self.planet, "outlaw", 60, 4378.9, 25.3, -5147.1, 51, 0)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile(self.planet, "scoundrel", 60, 4381.5, 25.3, -5147.6, -11, 0)
self:setMoodString(pNpc, "nervous")
pNpc = spawnMobile(self.planet, "wastrel", 60, 4370.1, 25.3, -5160.1, 121, 0)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile(self.planet, "roughneck", 60, 4371.5, 25.3, -5161.4, -48, 0)
self:setMoodString(pNpc, "nervous")

spawnMobile(self.planet, "roughneck", 60, 4324.7, 9.8, -5137.3, -11, 0)
spawnMobile(self.planet, "commoner", 0, 4340.3, 7.7, -5091, -46, 0)

pNpc = spawnMobile(self.planet, "mercenary", 60, 4421.8, 6.9, -5186.6, 144, 0)
self:setMoodString(pNpc, "conversation")
spawnMobile(self.planet, "commoner_fat", 10, 4422.8, 6.7, -5188.1, -26, 0)
pNpc = spawnMobile(self.planet, "fringer", 60, 4423.9, 6.9, -5185.2, -88, 0)
pNpc = spawnMobile(self.planet, "farmer_rancher", 60, 4328.7, 6.1, -5044.4, 171, 0)
self:setMoodString(pNpc, "conversation")

pNpc = spawnMobile(self.planet, "junk_dealer", 10, 4376.2, 25.3, -5164.2, -2, 0)
AiAgent(pNpc):setConvoTemplate("junkDealerFineryConvoTemplate")

spawnMobile(self.planet, "commoner", 0, 4319.4, 9, -5124.7, 11, 0)
spawnMobile(self.planet, "vendor", 0, 4310.8, 7.9, -5103.8, 75, 0)

pNpc = spawnMobile(self.planet, "commoner", 0, 4329, 7.7, -5114.5, -146, 0)
self:setMoodString(pNpc, "conversation")
pNpc = spawnMobile(self.planet, "commoner_tatooine", 0, 4327.7, 7.9, -5117, 29, 0)
self:setMoodString(pNpc, "conversation")
spawnMobile(self.planet, "trainer_bountyhunter", 0, 4343.2, 7.6, -5093.2, -153, 0)
spawnMobile(self.planet, "trainer_smuggler", 0, 4360.8, 9.2, -5138, -67, 0)
pNpc = spawnMobile(self.planet, "commoner", 0, 4347.9, 8.7, -5122.2, -130, 0)
self:setMoodString(pNpc, "conversation")
spawnMobile(self.planet, "commoner", 0, 4346.3, 8.7, -5123.7, 18, 0)
spawnMobile(self.planet, "commoner", 0, 4339.2, 7.4, -5102.3, -149, 0)
spawnMobile(self.planet, "commoner_tatooine", 0, 4345.4, 8.6, -5122.3, 99, 0)
pNpc = spawnMobile(self.planet, "thug", 0, 4321.1, 7.8, -5097.9, 72, 0)
self:setMoodString(pNpc, "conversation")
spawnMobile(self.planet, "outlaw", 0, 4324.1, 7.8, -5097.4, -141, 0)
pNpc = spawnMobile(self.planet, "scoundrel", 0, 4322.6, 7.8, -5099.2, 27, 0)
self:setMoodString(pNpc, "npc_accusing")

spawnMobile(self.planet, "commoner", 0, 4317.6, 7.8, -5092.3, 155, 0)
spawnMobile(self.planet, "bodyguard", 0, 4227.6, 10.1, -5127.8, 102, 0)
spawnMobile(self.planet, "commoner_fat", 0, 4331, 9.8, -5145.2, 94, 0)


-- Dento de Edificio --
pNpc = spawnMobile(self.planet, "sith_shadow_outlaw", 120, -4.5, 0.1, -1.6, 144, 610000051)
self:setMoodString(pNpc, "npc_sitting_ground")
pNpc = spawnMobile(self.planet, "medic", 10, -0.8, 0.1, -4.9, -60, 610000036)
self:setMoodString(pNpc, "npc_accusing")
spawnMobile(self.planet, "trainer_medic", 10, 4.7, 0.1, 1.7, -54, 610000043)


-- Rey Old House --
spawnMobile(self.planet, "desert_demon", 60, 5008.7, 8.5, -5566.2, 53, 0)
spawnMobile(self.planet, "criminal", 60, 4994, 8.1, -5563.2, -44, 0)
spawnMobile(self.planet, "thug", 60, 5016.4, 9.1, -5579.4, -21, 0)
spawnMobile(self.planet, "desert_demon", 60, 4984.4, 8.9, -5547.3, -51, 0)
spawnMobile(self.planet, "desert_demon", 60, 5007.3, 10.1, -5548.3, -19, 0)
spawnMobile(self.planet, "thug", 60, 5030.6, 10.6, -5552.2, -64, 0)

end
