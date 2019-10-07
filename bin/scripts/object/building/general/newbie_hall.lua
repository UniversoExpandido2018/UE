object_building_general_newbie_hall = object_building_general_shared_newbie_hall:new {
	customObjectName = "Aboard a space station",
	gameObjectType = 516,
	spawningPoints = {
		{ x = 7.61262, z = -6.99999, y = -56.4838, ow = 0.822931, ox = 0, oz = 0, oy = 0.568142, cellid = 5 }
	}, -- { x, z, y, ow, ox, oy, oz, cellid }
	templateType = CLONINGBUILDING,
	facilityType = CLONER_STANDARD,
	planetMapCategory = "cloningfacility"
}

ObjectTemplates:addTemplate(object_building_general_newbie_hall, "object/building/general/newbie_hall.iff")
