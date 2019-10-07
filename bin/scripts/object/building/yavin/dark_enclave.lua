object_building_yavin_dark_enclave = object_building_yavin_shared_dark_enclave:new {
--	containerComponent = "EnclaveContainerComponent",
--	planetMapCategory = "cloningfacility",
--	templateType = CLONINGBUILDING,
--	facilityType = CLONER_DARK_JEDI_ONLY,

--	spawningPoints = {
--		{ x = -39, z = -43, y = -31, ow = -0.706572, ox = 0, oz = 0, oy = 0.707641, cellid = 9 }
--	},

	childObjects = {
		{templateFile = "object/tangible/terminal/terminal_dark_enclave_voting.iff", x = 0, z = -43.42, y = -56.14, ow = 1, ox = 0, oy = 0, oz = 0, cellid = 17, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_dark_enclave_challenge.iff", x = -7, z = -15.1, y = 21.8, ow = -0.009, ox = 0, oy = 1.000, oz = 0, cellid = 17, containmentType = -1},
	},
}

ObjectTemplates:addTemplate(object_building_yavin_dark_enclave, "object/building/yavin/dark_enclave.iff")
