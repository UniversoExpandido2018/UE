MorabandLootContainersOne = ScreenPlay:new{
	numberOfActs = 1,

	screenplayName = "MorabandLootContainersOne",

	lootContainers = {
		42000239, -- Templo Massassi
	},

--	lootLevel = 190,
	lootLevel = 166,

	lootGroups = {
		{
			groups = {
				-- Entre todos deben sumar 10000000 (100 %) o puede dar error
				{group = "junk", chance = 60000000},
				{group = "carbines", chance = 20000000},
				{group = "armor_attachments", chance = 20000000},
			},
			lootChance = 100000000
		}
	},

	lootContainerRespawn = 1200 -- 20 minutes
}

registerScreenPlay("MorabandLootContainersOne", true)

function MorabandLootContainersOne:start()
	if (isZoneEnabled("moraband")) then
		self:initializeLootContainers()
	end
end
