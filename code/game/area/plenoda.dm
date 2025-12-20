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

/area/plenoda/asteroid
	name = "Asteroid"
	always_unpowered = TRUE

/area/plenoda/asteroid/outside
	var/debuff_type = /datum/status_effect/spacefreeze/light

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
	icon_state = "locker"

/area/plenoda/engineering/decont
	name = "Decontamination Room"
	icon_state = "decontamination"

/area/plenoda/engineering/decont/south

/area/plenoda/engineering/decont/west

/area/plenoda/engineering/decont/east

/area/plenoda/engineering/decont/north

/area/plenoda/engineering/decont/f2

/area/plenoda/engineering/decont/f2/west

/area/plenoda/engineering/decont/f2/east

/area/plenoda/engineering/gas
	name = "Atmospherics Control Room"
	icon_state = "atmos"

/area/plenoda/engineering/gas/storage
	name = "Atmospherics Storage"

/area/plenoda/engineering/gas/storage/two

/area/plenoda/engineering/gas/pump
	name = "Atmospherics Pump Room"

/area/plenoda/engineering/gas/equipment
	name = "Atmospherics Equipment"

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

//2 floor
/area/plenoda/engineering/airbridge/control
	name = "Cargo Security Checkpoint"
	icon_state = "shuttlegrn"

/area/plenoda/engineering/airbridge/control/defunct
	name = "Secondary Airbridge Control Room"

/area/plenoda/engineering/airbridge/control/defunct/two

//2 floor
//the room with a catwalk leading into it (on the 2nd floor) is meant to be a crane control room
/area/plenoda/engineering/cargo
	name = "Primary Storage"
	icon_state = "primarystorage"

/area/plenoda/engineering/cargo/crane
	name = "Cargo Crane"

/area/plenoda/engineering/cargo/mall
	name = "Mall Storage"

/area/plenoda/engineering/cargo/mall/f3/

/area/plenoda/engineering/cargo/mall/f3/two
	name = "Mall Storage"

/area/plenoda/engineering/cargo/confiscated
	name = "Confiscated Cargo Storage"

/area/plenoda/engineering/cargo/parking
	name = "Parking Lot"

/area/plenoda/engineering/cargo/road
	name = "Access Road"
	icon_state = "away"

/area/plenoda/engineering/cargo/auction
	name = "Auction Storage"

/area/plenoda/engineering/cargo/road/f2

/area/plenoda/engineering/cargo/road/f3

//for openspace areas above the access road
/area/plenoda/engineering/cargo/road/powered
	requires_power = FALSE

//underground area cuz radiation disrupts comms or something shrug
/area/plenoda/engineering/reactor
	name = "Generic Reactor Area"
	icon_state = "engine"
	minimap_color = MINIMAP_AREA_ENGI_CAVE
	ceiling = CEILING_UNDERGROUND_METAL

//2 floor
//red disk
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

/area/plenoda/engineering/reactor/smes
	name = "Reactor SMES Room"
	icon_state = "engine_smes"

/area/plenoda/engineering/reactor/gas
	name = "Reactor Gas Loop Monitoring"
	icon_state = "engine_waste"

/area/plenoda/engineering/reactor/observe
	name = "Reactor Observation Room"
	icon_state = "engine_monitoring"

/area/plenoda/engineering/reactor/maint/turbine
	name = "Turbine Hall"

/area/plenoda/engineering/maintenance
	name = "Maintenance Tunnels"
	icon_state = "maint_engineering"

/area/plenoda/engineering/maintenance/f2

/area/plenoda/engineering/maintenance/f2/north
	name = "Mall Maintenance Tunnels"

/area/plenoda/engineering/maintenance/f3

/area/plenoda/engineering/maintenance/f3/north
	name = "Mall Mainteanance Tunnels"

/area/plenoda/engineering/maintenance/f3/center
	name = "Pool Filtration"

/area/plenoda/engineering/maintenance/f3/west
	name = "Western Maintenance Tunnels"

/area/plenoda/engineering/maintenance/f3/cult
	name = "Northern Maintenance Tunnels"

/area/plenoda/engineering/maintenance/f3/rooms
	name = "Hotel Maintenance"

/area/plenoda/engineering/maintenance/f3/lz
	name = "Fuel Delivery Hall"

/area/plenoda/engineering/maintenance/f3/impact
	name = "Damaged Maintenance Tunnels"

/area/plenoda/engineering/maintenance/f3/impact/outside
	always_unpowered = TRUE
	var/debuff_type = /datum/status_effect/spacefreeze/light

///////////SECURITY///////////
/area/plenoda/security
	name = "Generic Security Area"
	minimap_color = MINIMAP_AREA_SEC
	icon_state = "security"

/area/plenoda/security/checkpoint
	name = "Generic Security Checkpoint"

/area/plenoda/security/checkpoint/engi
	name = "Generic Engineering Security Checkpoint"

/area/plenoda/security/checkpoint/engi/north
	name = "North Engineering Security Checkpoint"

/area/plenoda/security/checkpoint/engi/south
	name = "South Engineering Security Checkpoint"

/area/plenoda/security/checkpoint/engi/f3
	name = "Maintenance Security Checkpoint"

/area/plenoda/security/checkpoint/ops
	name = "Mainframe Security Checkpoint"

/area/plenoda/security/checkpoint/civ
	name = "Library Security Checkpoint"

/area/plenoda/security/checkpoint/civ/mall
	name = "Mall Security Checkpoint"

/area/plenoda/security/brig
	name = "Holding Cells"
	icon_state = "brig"

/area/plenoda/security/nukespotfloor1
	name = "Secure Storage"
	icon_state = "armory"

/area/plenoda/security/engicheck
	name = "Inspection Room"
	icon_state = "syndie-control"

/area/plenoda/security/forensics
	name = "Forensics Room"
	icon_state = "Tactical"

///////////OPERATIONS///////////
/area/plenoda/operations
	name = "Generic Operations Area"
	icon_state = "blue-red-d"
	minimap_color = MINIMAP_AREA_COMMAND

/area/plenoda/operations/atc
	name = "Space Traffic Control"
	icon_state = "tcomms"

/area/plenoda/operations/atc/server
	name = "Space Traffic Control Servers"

/area/plenoda/operations/atc/breakroom
	name = "Space Traffic Control Breakroom"

/area/plenoda/operations/restroom
	name = "Operations Restrooms"
	icon_state = "restrooms"

/area/plenoda/operations/storage
	name = "Operations Storage Area"
	icon_state = "auxstorage"

/area/plenoda/operations/storage/closet
	name = "Storage Closet"

/area/plenoda/operations/storage/closet/two

/area/plenoda/operations/storage/closet/three

/area/plenoda/operations/storage/closet/four

/area/plenoda/operations/changeroom
	name = "Operations Staff Intake"
	icon_state = "locker"

/area/plenoda/operations/storage/bridge
	name = "Server Repair Closet"

/area/plenoda/operations/offices
	name = "Operations Offices"
	icon_state = "law"

/area/plenoda/operations/admin
	name = "Station Administrator's Office"
	icon_state = "centcom"

/area/plenoda/operations/hallway
	name = "Operations Hallway"
	icon_state = "blueold"

/area/plenoda/operations/hallway/south
	name = "South Operations Hallway"

/area/plenoda/operations/hallway/west
	name = "West Operations Hallway"

/area/plenoda/operations/hallway/east
	name = "East Operations Hallway"

/area/plenoda/operations/hallway/north
	name = "North Operations Hallway"

/area/plenoda/operations/conference
	name = "Conference Room"
	icon_state = "conference"

/area/plenoda/operations/tech
	name = "Chief Engineer's Office"
	icon_state = "thunder"

/area/plenoda/operations/janitor
	name = "Janitor's Office"
	icon_state = "janitor"

/area/plenoda/operations/archive
	name = "Station Records"
	icon_state = "tcomsatlob"

/area/plenoda/operations/sec
	name = "Head of Security's Office"
	icon_state = "interrogation"

/area/plenoda/operations/interrogation
	name = "Interrogation Room"
	icon_state = "interrogation"

/area/plenoda/operations/vault
	name = "Vault"
	icon_state = "hangar"

/area/plenoda/operations/breakroom
	name = "Operations Breakroom"
	icon_state = "crew_quarters"

/area/plenoda/operations/bridge
	name = "Bridge"
	icon_state = "server"

/area/plenoda/operations/bridge/server
	name = "Communications Servers"

/area/plenoda/operations/bridge/comms
	name = "Communications Office"

/area/plenoda/operations/bridge/comms/super
	name = "Commincations Supervisor Office"

/area/plenoda/operations/bridge/decont
	name = "Operations Decontamination"

/area/plenoda/operations/bridge/emergency
	name = "Emergency Subsystems Control Room"

/area/plenoda/operations/bridge/cameras
	name = "CCTV Control Center"

//blue disk
/area/plenoda/operations/mainframe
	name = "Supercomputer Chamber"
	icon_state = "ai_server"

/area/plenoda/operations/mainframe/control
	name = "Supercomputer Control Center"

///////////CIVILIAN///////////
/area/plenoda/civilian
	name = "Generic Civilian Area"
	icon_state = "blue-red2"
	minimap_color = MINIMAP_AREA_LIVING

//2 floor
/area/plenoda/civilian/mall
	name = "Shopping Mall"
	icon_state = "lava_civ"

/area/plenoda/civilian/entry
	name = "Reception"
	icon_state = "entry"

/area/plenoda/civilian/entry/breakroom
	name = "Reception Breakroom"

/area/plenoda/civilian/lz2
	name = "Upper Space Port"
	minimap_color = MINIMAP_AREA_LZ
	area_flags = CANNOT_NUKE|NEAR_FOB|MARINE_BASE
	icon_state = "landingzone2"

/area/plenoda/civilian/restaurant
	name = "Restraurant"
	icon_state = "shuttlegrn2"

/area/plenoda/civilian/kitchen
	name = "Kitchen"
	icon_state = "kitchen"

/area/plenoda/civilian/restroom
	name = "Restrooms"
	icon_state = "restrooms"

/area/plenoda/civilian/hotel
	name = "Hotel"
	icon_state = "lava_dorms"

/area/plenoda/civilian/library
	name = "Library"
	icon_state = "library"

/area/plenoda/civilian/pool
	name = "Pool"
	icon_state = "blue2"

/area/plenoda/civilian/pool/shower
	name = "Pool Showers"

/area/plenoda/civilian/pool/shower/two

/area/plenoda/civilian/pool/change
	name = "Pool Changing Room"

/area/plenoda/civilian/pool/change/two

/area/plenoda/civilian/pool/bar
	name = "Tiki Bar"

/area/plenoda/civilian/auction
	name = "Auction Hall"
	icon_state = "anomaly"

/area/plenoda/civilian/pharmacy
	name = "Pharmacy"
	icon_state = "medbay3"

/area/plenoda/civilian/hospital
	name = "Medical Bay"
	icon_state = "medbay"

/area/plenoda/civilian/arcade
	name = "Arcade"
	icon_state = "portico"

/area/plenoda/civilian/hallway
	name = "Generic Civilian Hallway"
	icon_state = "purple"

/area/plenoda/civilian/hallway/north
	name = "Hotel Access Hallway"

/area/plenoda/civilian/hallway/center
	name = "Central Civilian Hallway"

/area/plenoda/civilian/hallway/south
	name = "South Civilian Hallway"

//idk what to name this area, its a maint cult room
/area/plenoda/civilian/cult
	name = "What do I name this"
	icon_state = "head_quarters"
