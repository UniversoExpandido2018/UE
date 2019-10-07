grievous_speeder = grievous_speeder:new {
  templateType = VEHICLE,
	decayRate = 20, -- Damage tick per decay cycle
	decayCycle = 600 -- Time in seconds per cycle

}

ObjectTemplates:addTemplate(grievous_speeder, "object/mobile/vehicle/grievous_speeder.iff")
