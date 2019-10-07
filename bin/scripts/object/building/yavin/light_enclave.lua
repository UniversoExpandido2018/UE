object_building_yavin_light_enclave = object_building_yavin_shared_light_enclave:new {
--	containerComponent = "EnclaveContainerComponent",
--	planetMapCategory = "cloningfacility",
--	templateType = CLONINGBUILDING,
--	facilityType = CLONER_LIGHT_JEDI_ONLY,

--	spawningPoints = {
--		{ x = 22, z = -24.1, y = 74, ow = -0.706572, ox = 0, oz = 0, oy = 0.707641, cellid = 24 }
--	},

	childObjects = {
		{templateFile = "object/tangible/terminal/terminal_light_enclave_voting.iff", x =	0, z = -15.1, y = 23, ow = -1, ox = 0, oy = 0, oz = 0, cellid = 1, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_light_enclave_challenge.iff", x = -7, z = -15.1, y = 21.8, ow = -0.991, ox = 0, oy = 0.131, oz = 0, cellid = 1, containmentType = -1},
	},
}

ObjectTemplates:addTemplate(object_building_yavin_light_enclave, "object/building/yavin/light_enclave.iff")
