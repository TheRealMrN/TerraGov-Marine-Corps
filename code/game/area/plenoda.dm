//hi atro this is beginnign of area file, this is drunk me (08:27 13/12/2025) - if an area is designated as /area/space (default) -
//you may ignore it (up to you) - that means the area is probably not very important and not requried.
//However, you may still edit it if you'd like :D (also if you see a propplaceholder ignore it - gonna draw something up for that later)

/area/plenoda
	name = "Generic Area"
	icon_state = "red2"
	ceiling = CEILING_METAL
	minimap_color = MINIMAP_AREA_COLONY
	always_unpowered = TRUE

/area/plenoda/hangar
	name = "Fuel Hangar"
	icon_state = "hangar"
	minimap_color = MINIMAP_AREA_LZ
	always_unpowered = FALSE

/area/plenoda/hangar/lz_one
	name = "Landing Zone One"

/area/plenoda/hangar/lz_two
	name = "Landing Zone Two"

/area/plenoda/engineering
	name = "Generic Engineering Area"
	minimap_color = MINIMAP_AREA_ENGI
	always_unpowered = FALSE

/area/plenoda/engineering/changeroom
	name = "Changing Room"
	icon_state = "entry"

/area/plenoda/engineering/decont
	name = "Decontamination Chamber"
	icon_state = "dk_yellow"

/area/plenoda/engineering/hallway/entry
	name = "Engineering Entry Hallway"
	icon_state = "hallC1"

/area/plenoda/engineering/hallway/south
	name = "South Engineering Hallway"
	icon_state = "away"

/area/plenoda/engineering/hallway/center
	name = "Central Engineering Hallway"
	icon_state = "hallE1"

/area/plenoda/engineering/fuel
	name = "Fuel Storage"
	icon_state = "red"

/area/plenoda/engineering/fuel/refinery
	name = "Fuel Refinery"

/area/plenoda/engineering/storage
	name = "Main Cargo Storage"
	icon_state = "red"

/area/plenoda/engineering/storage/hazard
	name = "Confiscated Storage"
	icon_state = "red"

/area/plenoda/engineering/airbridge
	name = "Airbridge"
	icon_state = "red"

/area/plenoda/engineering/airbridge/south
	name = "Cargo Checkpoint Airlock Control"
//area for custom airlock objective

/area/plenoda/engineering/airbridge/north
	name = "Main Cargo Elevator"

/area/plenoda/engineering/reactor
	name = "Reactor Core Hall"
	icon_state = "red"
//ignore reactor area - this is gonna be entirely made out of custom sprites
//this area extends to floor 2

/area/plenoda/security
	name = "Generic Security Area"
	minimap_color = MINIMAP_AREA_ENGI
//see comment in /area/plenoda/operations at line 142

/area/plenoda/engineering/reactor/control
	name = "Reactor Control Room"
//this area externds to floor 2 - the floor 2 control room is meant to be more of an observation room. i will create a different area for this later.
//think of it as an obervation area that superiors would check in on once in a while to see that the reactor personnel aren't doing anything stupid in the chamber lmao

/area/plenoda/engineering/reactor/control/f2

/area/plenoda/engineering/reactor/turbine
	name = "Turbine Hall"
//i will sprite turbines later - placeholder props for now

/area/plenoda/engineering/reactor/entry/f1/east
	name = "Reactor Entry Airlock - East"
	icon_state = "red"

/area/plenoda/engineering/reactor/entry/f1/west
	name = "Reactor Entry Airlock - West"
	icon_state = "red"

/area/plenoda/engineering/reactor/entry/f1/north
	name = "Reactor Entry Airlock - North"
	icon_state = "red"

/area/plenoda/engineering/reactor/entry/f2/south
	name = "Reactor Entry Airlock Floor 2 - South"
	icon_state = "red"

/area/plenoda/engineering/reactor/entry/f2/north
	name = "Reactor Entry Airlock Floor 2 - North"
	icon_state = "red"

/area/plenoda/engineering/security
	name = "Generic Engineering Security"
	icon_state = "red"

/area/plenoda/engineering/security/checkpointsouth
	name = "Engineering Security South Checkpoint"

/area/plenoda/engineering/security/brig
	name = "Brig"

/area/plenoda/engineering/acontrol
	name = "Secondary Airlock Control Room"
	icon_state = "red"

/area/plenoda/engineering/reactor/maint
	name = "Reactor Maintenance Tunnel"
	icon_state = "red"
//this area extends to floor 2

/area/plenoda/engineering/reactor/godiwillsortthislater/electrical/one
	name = "Reactor Electrical Maintenance Tunnel 1"
	icon_state = "red"
//generic electrical control rooms for the reactor - think aux systems (cooling, station electrical grid, daeator, etc.; just a bunch of panels)
//((ps: there were 4 generic electrical areas i just realized that it's unnecessary since they'll all look pretty much the same lmao))

/area/plenoda/security/breakroomf2
	name = "Security Break Room - Floor 2"
	icon_state = "red"

/area/plenoda/operations
	name = "Generic Operations Area"
	minimap_color = MINIMAP_AREA_ENGI
//i'll assign a minimap color when im not drunk

/area/plenoda/operations/atc
	name = "Space Traffic Control Room"

/area/plenoda/operations/atc/server
	name = "ATC Server Room"

/area/plenoda/operations/atc/breakroom
	name = "ATC Break Room"

/area/plenoda/operations/breakroomf2
	name = "Operations Break Room"

/area/plenoda/operations/communications
	name = "Communications Room"

/area/plenoda/operations/hallway/south
	name = "Operations South Hallway"

/area/plenoda/engineering/f2/cargo
	name = "Cargo Storage - Floor 2"
//custom sprites galore in the entire cargo area north (inclusing floor 1)

/area/plenoda/engineering/f2/road
	name = "Service Road - Floor 2"

/area/plenoda/engineering/f2/checkroom
	name = "Checkpoint Observation Room - Floor 2"
//this extends to the space above the main road on floor 1 to prevent space damamage

/area/plenoda/engineering/f2/gaslook
	name = "Gas Storage Observation Room"

/area/plenoda/civ
	name = "Generic Civilian Area"
	minimap_color = MINIMAP_AREA_COLONY
//see line whatever-the-fuck, gonna assign proper minimap colors mapping area icons when im not drunk :D

/area/plenoda/civ/mall
	name = "Shopping Mall"

/area/plenoda/engineering/mallmaint
	name = "Maintenance Tunnels - Mall"

/area/plenoda/operations/bridge
	name = "Bridge"

/area/plenoda/operations/bridge/server
	name = "Bridge Server Room"
//obj/structure/prop/nt_computer

/area/plenoda/operations/storage
	name = "Storage Closet"

/area/plenoda/operations/storage/one

/area/plenoda/operations/storage/two

/area/plenoda/engineering/f2/maintenance
	name = "Maintenance - Floor 2"

/area/plenoda/operations/offices
	name = "Operations Offices"

/area/plenoda/operations/restrooms
	name = "Operations Restrooms"

/area/plenoda/engineering/maintenace/mall/east
	name = "Mall Storage"
//note to self change path of this later i definitely fucked up somewhere

/area/plenoda/security/f2/checkpointmall
	name = "Mall Security Checkpoint"

/area/plenoda/operations/server
	name = "Data Bank"

/area/plenoda/gen
	name = "Auxiliary Generator Shuttle"
//not yet on the map - gonna find a place for it later (map lacks any generator currently)

/area/plenoda/civ/entry
	name = "Civilian Entrance Hall"

/area/plenoda/civ/entry/staff
	name = "Staff Break Room"

/area/plenoda/civ/restroom
	name = "Civilian Restrooms"

/area/plenoda/civ/hallway/north
	name = "Hotel Rooms"

/area/plenoda/civ/restaurant
	name = "Dining Area"

/area/plenoda/civ/restaurant/kitchen
	name = "Kitchen Area"

/area/plenoda/civ/shower
	name = "West Showers"

/area/plenoda/civ/changeroom
	name = "Changing Room"

/area/plenoda/civ/shower/east
	name = "East Showers"

/area/plenoda/civ/hallway/south
	name = "South Hallway - Floor 3"

/area/plenoda/civ/hallway/north
	name = "North Hallway - Floor 3"

/area/plenoda/civ/med
	name = "Civilian Polyclinic"

/area/plenoda/civ/med/pharmacy
	name = "Polyclinic Pharmacy"

/area/plenoda/civ/pool
	name = "Pool"

/area/plenoda/civ/pool/bar
	name = "Pool Bar"
//like a tiki bar? idk i might sprite later if we lack sprites, dm me if there's nothing fitting (also can be a regular ass pool bar, works too)

/area/plenoda/engineering/f3
	name = "Generic Enginerring Floor 3"

/area/plenoda/engineering/f3/maint
	name = "South Maintenance - Floor 3"

/area/plenoda/engineering/f3/maint/water
	name = "Pool Maintenance - South"

/area/plenoda/engineering/f3/maint/water/north
	name = "Pool Maintenance - North"

/area/plenoda/civ/auction
	name = "Auction Hall"

/area/plenoda/engineering/f3/maint/auction
	name = "Auction Backstage"

/area/plenoda/engineering/f3/parking
	name = "Parking Lot"

/area/plenoda/engineering/f3/observation
	name = "Observation Area"
//added to not induce space damage upon people who decide to fall from the 3rd floor onto the main cargo road

/area/plenoda/engineering/f3/maint/lz2road
	name = "Fuel Delivery System on floor 3"
//this is meant to be a little maintenance area from which fuel is delivered onto the shuttles landing on floor 3, idk what to call it properly </3

/area/plenoda/engineering/f3/maint/west
	name = "West Maintenance - Floor 3"
//generic area rn, gonna separate some rooms. The room with some glass west is meant to be a little security checkpoint

/area/plenoda/engineering/f3/maint/west/crashsite
//no decoration needed here

/area/plenoda/meteor
	name = "Meteorite"
	always_unpowered = TRUE
//ditto

/area/plenoda/engineering/f3/cargo
	name = "Cargo Elevator - Floor 3"
//i just realized i should have put comments where i would do custom sprites. eh whatever. gonna make a custom sprite for cranes over here.
// also custom sprites for everything that is /obj/strucutre/prop/propplaceholder obv

/area/plenoda/engineering/f3/mall
	name = "Mall Maintenance - Floor 3"

/area/plenoda/engineering/f3/mall/storage
	name = "Mall Storage - Floor 3"

/area/plenoda/engineering/f3/cult
	name = "Cultist Room"
//possible nuke spot :)
