//hi atro this is beginnign of area file, this is drunk me (08:27 13/12/2025) - if an area is designated as /area/space (default) -
//you may ignore it (up to you) - that means the area is probably not very important and not requried.
//However, you may still edit it if you'd like :D (also if you see a propplaceholder ignore it - gonna draw something up for that later)
//Green floor tiles = secrets (loot and stuff)

//


/area/plenoda
	name = "Generic Area"
	icon_state = "red2"
	ceiling = CEILING_METAL
	minimap_color = MINIMAP_AREA_COLONY
	always_unpowered = TRUE

/area/plenoda/testroom
	requires_power = 0
	name = "Test Room (Ignore)"
	area_flags = NO_DROPPOD
	always_unpowered = FALSE

//3 floor
/area/plenoda/elevator
	name = "Main Cargo Elevator"
	icon_state = "supplypod_flight"

///////////ENGINEERING///////////

/area/plenoda/engineering
	name = "Generic Engineering Area"
	minimap_color = MINIMAP_AREA_ENGI

/area/plenoda/engineering/lz1
	name = "Lower Space Port"
	minimap_color = MINIMAP_AREA_LZ
	area_flags = CANNOT_NUKE|NEAR_FOB|MARINE_BASE
	icon_state = "landingzone1"

/area/plenoda/engineering/hallway
	name = "Generic Engineering Hallway"
	icon_state = "dk_yellow"

/area/plenoda/engineering/hallway/south
	name = "South Engineering Hallway"

/area/plenoda/engineering/hallway/center
	name = "Central Engineering Hallway"

/area/plenoda/engineering/hallway/north
	name = "North Engineering Hallway"

/area/plenoda/engineering/hallway/east
	name = "East Engineering Hallway"

/area/plenoda/engineering/reactorlobby
	name = "East Reactor Lobby"
	icon_state = "engine_hallway"

/area/plenoda/engineering/reactorlobby/two
	name = "North Reactor Lobby"

/area/plenoda/engineering/reactorlobby/three
	name = "West Reactor Lobby"

/area/plenoda/engineering/techstorage
	name = "Equipment Storage"
	icon_state = "runway"

/area/plenoda/engineering/techstorage/two

//2 floor
/area/plenoda/engineering/staircase
	name = "North Stairwell"
	icon_state = "purple"

/area/plenoda/engineering/changeroom
	name = "Engineering Staff Intake"

/area/plenoda/engineering/decont
	name = "Decontamination Room"
	icon_state = "decontamination"

/area/plenoda/engineering/decont/south

/area/plenoda/engineering/decont/west

/area/plenoda/engineering/decont/east

/area/plenoda/engineering/decont/north

/area/plenoda/engineering/radsuit
	name = "Changing Room"

/area/plenoda/engineering/radsuit/north

/area/plenoda/engineering/radsuit/west

/area/plenoda/engineering/fuellz
	name = "Fuel Shuttle Landing Pad"
	icon_state = "hangar"

//3 floor
/area/plenoda/engineering/fuelsilo
	name = "Fuel Storage Silo"
	icon_state = "primarystorage"

/area/plenoda/engineering/fuelrefinery
	name = "Shuttle Fuel Refinery"
	icon_state = "ass_line"

/area/plenoda/engineering/solars
	name = "Solar Array Control Room"
	icon_state = "substation"

/area/plenoda/engineering/solars/south
	name = "Secondary Solar Array Control Room"

/area/plenoda/engineering/transformers
	name = "Transformer Station"
	icon_state = "security_sub"

/area/plenoda/engineering/airbridge
	name = "Cargo Airbridge"
	icon_state = "shuttlered"

/area/plenoda/engineering/airbridge/control
	name = "Cargo Security Checkpoint"
	icon_state = "shuttlegrn"

/area/plenoda/engineering/airbridge/control/defunct
	name = "Secondary Airbridge Control Room"

//2 floor
/area/plenoda/engineering/cargo
	name = "Primary Storage"
	icon_state = "primarystorage"

/area/plenoda/engineering/cargo/confiscated
	name = "Confiscated Cargo Storage"

/area/plenoda/engineering/cargo/road
	name = "Access Road"
	icon_state = "away"

//underground area cuz radiation disrupts comms or something shrug
/area/plenoda/engineering/reactor
	name = "Generic Reactor Area"
	icon_state = "engine"
	minimap_color = MINIMAP_AREA_ENGI_CAVE
	ceiling = CEILING_UNDERGROUND_METAL

//2 floor
/area/plenoda/engineering/reactor/core
	name = "Reactor Core"
	ceiling = CEILING_DEEP_UNDERGROUND_METAL

/area/plenoda/engineering/reactor/maint
	name = "Reactor Maintenance Tunnels"
	icon_state = "engine_hallway"

/area/plenoda/engineering/reactor/control
	name = "Reactor Control Room"
	icon_state = "engine_control"

/area/plenoda/engineering/reactor/control/second
	name = "Secondary Reactor Controls"

/area/plenoda/engineering/reactor/control/third
	name = "Tretiary Reactor Controls"

/area/plenoda/engineering/reactor/observe
	name = "Reactor Observation Room"
	icon_state = "engine_monitoring"

/area/plenoda/engineering/reactor/maint/turbine
	name = "Turbine Hall"

/area/plenoda/engineering/reactor/maint/

///////////SECURITY///////////
/area/plenoda/security
	name = "Generic Security Area"
	minimap_color = MINIMAP_AREA_SEC
	icon_state = "security"

/area/plenoda/security/checkpoint
	name = "Generic Security Checkpoint"

/area/plenoda/security/checkpoint/engi/
	name = "Generic Engineering Security Checkpoint"

/area/plenoda/security/checkpoint/engi/north
	name = "North Engineering Security Checkpoint"

/area/plenoda/security/checkpoint/engi/south
	name = "South Engineering Security Checkpoint"

/area/plenoda/security/brig
	name = "Holding Cells"
	icon_state = "brig"

/area/plenoda/security/nukespotfloor1
	name = "Secure Storage"
	icon_state = "armory"

/area/plenoda/security/engicheck
	name = "Inspection Room"
	icon_state = "syndie-control"

