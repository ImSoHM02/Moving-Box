
name = "Moving Box (Updated)"
description = "Allows you to move structures around. 2.1: Added the following items. Mannequin, Bookcase, Catcoon Shrine, Kitcoon Nursery, Gobbler Wobbler, Kit Teaser and Cawnival Tree"
author = "Peanut Butter & Jelly (Updated by Im So HM02)"
version = "2.1"
forumthread = ""
api_version = 10
dst_compatible = true
all_clients_require_mod = true
client_only_mod = false

icon_atlas = "images/modicon.xml"
icon = "modicon.tex"

----------------------------
-- Configuration settings --
----------------------------
local WARNING = "\n(WARNING: Enabling this could cause unexpected behavior)"

local OPTION_LIST =
{
	{
		name = "modsupport",
		label = "Mod Support",
		hover = "Support for third-party structures."..WARNING,
		options =
		{
			{description = "Enabled", data = true, hover = "Third-party structures can be packaged."..WARNING},
			{description = "Disabled", data = false, hover = "Third-party structures can NOT be packaged."..WARNING}
		},
		default = false
	}
}

local PACKABLE_LIST =
{
	{"researchlab2", "Alchemy Engine"},
	{"beebox", "Bee Box"},
	{"beefalo_groomer", "Beefalo Groomer"},
	{"yotb_beefaloshrine", "Beefalo Shrine"},
	{"yotb_post", "Beefalo Stage"},
	{"birdcage", "Birdcage"},
	{"bookstation", "Bookcase"},
	{"yot_catcoonshrine", "Catcoon Shrine"},
	{"cartographydesk", "Cartographer's Desk"},
	{"carnival_plaza", "Cawnival trea"},
	{"treasurechest", "Chest"},
    {"compostingbin", "Composting Bin"},
	{"cookpot", "Crock Pot"},
	{"arrowsign_post", "Directional Sign"},
	{"meatrack", "Drying Rack"},
	{"endtable", "End Table"},
	{"winter_treestand", "Festive Tree Planter"},
    {"waterpump", "Fire Pump"},
    {"trophyscale_fish", "Fish Scale-O-Matic"},
	{"scarecrow", "Friendly Scarecrow"},
	{"mushroom_light2", "Glowcap"},
	{"perdshrine", "Gobbler Shrine"},
	{"wall_hay", "Hay Wall"},
	{"eyeturret", "Houndius Shootius"},
	{"icebox", "Ice Box"},
	{"firesuppressor", "Ice Flingomatic"},
	{"yotb_stage", "Judge's Booth"},
	{"kitcoondecor2", "kitcoondecor2"},
	{"kitcoonden", "Kitcoon Den"},
	{"kitcoondecor1", "kitcoondecor1"},
	{"lightning_rod", "Lightning Rod"},
	{"madscience_lab", "Mad Scientist Lab"},
	{"sewing_mannequin", "Mannequin"},
	{"wintersfeastoven", "Masonry Oven"},
    {"mast", "Mast"},
	{"resurrectionstatue", "Meat Effigy"},
	{"minisign", "Mini Sign"},
	{"moondial", "Moon Dial"},
	{"wall_moonrock", "Moonrock Wall"},	
	{"mushroom_light", "Mushroom Light"},
	{"mushroom_farm", "Mushroom Planter"},
	{"nightlight", "Night Light"},
    {"sentryward", "Ocuvigil"},
	{"pigshrine", "Pig Shrine"},
	{"pottedfern", "Potted Fern"},
	{"succulent_potted", "Potted Succulent"},	
	{"sculptingtable", "Potter's Wheel"},
	{"researchlab4", "Prestihatitator"},
    {"trophyscale_oversizedveggies", "Produce Scale"},
	{"rainometer", "Rainometer"},
    {"ruinsrelic_bowl", "Replica Relic Bowl"},
    {"ruinsrelic_chair", "Replica Relic Chair"},
    {"ruinsrelic_chipbowl", "Replica Relic Dish"},
    {"ruinsrelic_plate", "Replica Relic Plate"},
    {"ruinsrelic_table", "Replica Relic Table"},
    {"ruinsrelic_vase", "Replica Relic Vase"},
	{"saltbox", "Salt Box"},
	{"saltlick", "Salt Lick"},
	{"dragonflychest", "Scaled Chest"},
	{"dragonflyfurnace", "Scaled Furnace"},
	{"researchlab", "Science Machine"},
	{"yotb_sewingmachine", "Sewing Machine"},
	{"researchlab3", "Shadow Manipulator"},
	{"siestahut", "Siesta Lean-To"},
	{"homesign", "Sign"},
    {"steeringwheel", "Steering Wheel"},
	{"wall_stone", "Stone Wall"},
	{"tacklestation", "Tackle Receptacle"},
    {"turfcraftingstation", "Terra Firma Tamper"},
	{"winterometer", "Thermal Measurer"},
    {"seafaring_prototyper", "Think Tank"},
	{"townportal", "The Lazy Deserter"},
	{"wall_ruins", "Thulecite Wall"},
	{"fish_box", "Tin Fishin' Bin"},
	{"wardrobe", "Wardrobe"},
    {"mast_malbatross", "Winged Sail"},
	{"winona_catapult", "Winona's Catapult"},
	{"winona_battery_high", "Winona's G.E.M.erator"},
	{"winona_battery_low", "Winona's Generator"},
	{"winona_spotlight", "Winona's Spotlight"},
	{"table_winters_feast", "Winter's Feast Table"},
	{"fence", "Wood Fence"},
    {"fence_gate", "Wood Gate"},
	{"wall_wood", "Wood Wall"},
}

for i=1, #PACKABLE_LIST do
	local option =
	{
		name = PACKABLE_LIST[i][1],
		label = PACKABLE_LIST[i][2],
		options =
		{
			{description = "Enabled", data = true, hover = "This can be packaged."},
			{description = "Disabled", data = false, hover = "This can NOT be packaged."},
		},
		default = true
	}
	
	OPTION_LIST[#OPTION_LIST+1] = option
end

configuration_options = OPTION_LIST