MorabandLootContainersTwo = ScreenPlay:new{
	numberOfActs = 1,

	screenplayName = "MorabandLootContainersTwo",


	lootContainers = {
		42000229, -- Prision Arden
	},

--	lootLevel = 190,
	lootLevel = 100,

	lootGroups = {
		{
			groups = {
				-- Entre todos deben sumar 10000000 (100 %) o puede dar error
				{group = "junk", chance = 40000000},
				{group = "power_crystals", chance = 40000000},
				{group = "clothing_attachments", chance = 20000000},
			},
			lootChance = 100000000
		}
	},

	lootContainerRespawn = 720 -- 12 minutos
}

registerScreenPlay("MorabandLootContainersTwo", true)

function MorabandLootContainersTwo:start()
	if (isZoneEnabled("moraband")) then
		self:initializeLootContainers()
	end
end
