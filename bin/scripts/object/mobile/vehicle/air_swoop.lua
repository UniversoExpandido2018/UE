air_swoop = air_swoop:new {
  templateType = VEHICLE,
	decayRate = 10, -- Damage tick per decay cycle
	decayCycle = 800 -- Time in seconds per cycle

}

ObjectTemplates:addTemplate(air_swoop, "object/mobile/vehicle/air_swoop.iff")
