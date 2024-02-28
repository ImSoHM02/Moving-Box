local BANNED_TAGS =
{ 
	"campfire",
	"spiderden",
	"tent"
}

local BANNED_PREFABS =
{ 
	"pighouse",
	"rabbithouse",
	"slow_farmplot",
	"fast_farmplot",
  	"gingerbreadhouse"
}

local PACKABLE =
{
    {"arrowsign_post", GetModConfigData("arrowsign_post") or false},
	{"beebox", GetModConfigData("beebox") or false},
	{"beefalo_groomer", GetModConfigData("beefalo_groomer") or false},
	{"birdcage", GetModConfigData("birdcage") or false},
	{"bookstation", GetModConfigData("bookstation") or false},
	{"carnival_plaza", GetModConfigData("carnival_plaza") or false},
	{"cartographydesk", GetModConfigData("cartographydesk") or false},
    {"compostingbin", GetModConfigData("compostingbin") or false},
	{"cookpot", GetModConfigData("cookpot") or false},
	{"dragonflychest", GetModConfigData("dragonflychest") or false},
	{"dragonflyfurnace", GetModConfigData("dragonflyfurnace") or false},
	{"endtable", GetModConfigData("endtable") or false},
    {"eyeturret", GetModConfigData("eyeturret") or false},
	{"fence", GetModConfigData("fence") or false},
    {"fence_gate", GetModConfigData("fence_gate") or false},
	{"firesuppressor", GetModConfigData("firesuppressor") or false},
    {"fish_box", GetModConfigData("fish_box") or false},
    {"homesign", GetModConfigData("homesign") or false},
	{"icebox", GetModConfigData("icebox") or false},
	{"kitcoondecor2", GetModConfigData("kitcoondecor2") or false},
	{"kitcoonden", GetModConfigData("kitcoonden") or false},
	{"kitcoondecor1", GetModConfigData("kitcoondecor1") or false},
	{"lightning_rod", GetModConfigData("lightning_rod") or false},
    {"madscience_lab", GetModConfigData("madscience_lab") or false},
    {"mast", GetModConfigData("mast") or false},
    {"mast_malbatross", GetModConfigData("mast_malbatross") or false},
	{"meatrack", GetModConfigData("meatrack") or false},
    {"minisign", GetModConfigData("minisign") or false},
	{"moondial", GetModConfigData("moondial") or false},
	{"mushroom_farm", GetModConfigData("mushroom_farm") or false},
	{"mushroom_light", GetModConfigData("mushroom_light") or false},
    {"mushroom_light2", GetModConfigData("mushroom_light2") or false},
	{"nightlight", GetModConfigData("nightlight") or false},
	{"perdshrine", GetModConfigData("perdshrine") or false},	
	{"pottedfern", GetModConfigData("pottedfern") or false},
	{"rainometer", GetModConfigData("rainometer") or false},
	{"researchlab", GetModConfigData("researchlab") or false},
	{"researchlab2", GetModConfigData("researchlab2") or false},
	{"researchlab3", GetModConfigData("researchlab3") or false},
	{"researchlab4", GetModConfigData("researchlab4") or false},
	{"resurrectionstatue", GetModConfigData("resurrectionstatue") or false},
    {"ruinsrelic_table", GetModConfigData("ruinsrelic_table") or false},
    {"ruinsrelic_chair", GetModConfigData("ruinsrelic_chair") or false},
    {"ruinsrelic_vase", GetModConfigData("ruinsrelic_vase") or false},
    {"ruinsrelic_plate", GetModConfigData("ruinsrelic_plate") or false},
    {"ruinsrelic_bowl", GetModConfigData("ruinsrelic_bowl") or false},
    {"ruinsrelic_chipbowl", GetModConfigData("ruinsrelic_chipbowl") or false},
	{"saltbox", GetModConfigData("saltbox") or false},
	{"saltlick", GetModConfigData("saltlick") or false},
	{"scarecrow", GetModConfigData("scarecrow") or false},
	{"sculptingtable", GetModConfigData("sculptingtable") or false},
    {"seafaring_prototyper", GetModConfigData("seafaring_prototyper") or false},
    {"sentryward", GetModConfigData("sentryward") or false},
    {"sewing_mannequin", GetModConfigData("sewing_mannequin") or false},
    {"siestahut", GetModConfigData("siestahut") or false},
    {"steeringwheel", GetModConfigData("steeringwheel") or false},
	{"succulent_potted", GetModConfigData("succulent_potted") or false},
    {"table_winters_feast", GetModConfigData("table_winters_feast") or false},
    {"tacklestation", GetModConfigData("tacklestation") or false},
    {"trophyscale_fish", GetModConfigData("trophyscale_fish") or false},
    {"trophyscale_oversizedveggies", GetModConfigData("trophyscale_oversizedveggies") or false},
    {"turfcraftingstation", GetModConfigData("turfcraftingstation") or false},
	{"townportal", GetModConfigData("townportal") or false},
	{"treasurechest", GetModConfigData("treasurechest") or false},
	{"wall_hay", GetModConfigData("wall_hay") or false},
    {"wall_moonrock", GetModConfigData("wall_moonrock") or false},
	{"wall_ruins", GetModConfigData("wall_ruins") or false},
    {"wall_stone", GetModConfigData("wall_stone") or false},
    {"wall_wood", GetModConfigData("wall_wood") or false},
    {"waterpump", GetModConfigData("waterpump") or false},
	{"wardrobe", GetModConfigData("wardrobe") or false},
    {"winona_battery_low", GetModConfigData("winona_battery_low") or false},
    {"winona_battery_high", GetModConfigData("winona_battery_high") or false},
    {"winona_catapult", GetModConfigData("winona_catapult") or false},
    {"winona_spotlight", GetModConfigData("winona_spotlight") or false},
    {"winter_treestand", GetModConfigData("winter_treestand") or false},
    {"wintersfeastoven", GetModConfigData("wintersfeastoven") or false},
	{"winterometer", GetModConfigData("winterometer") or false},
	{"yot_catcoonshrine", GetModConfigData("yot_catcoonshrine") or false},
	{"yotb_beefaloshrine", GetModConfigData("yotb_beefaloshrine") or false},
	{"yotb_post", GetModConfigData("yotb_post") or false},
	{"yotb_sewingmachine", GetModConfigData("yotb_sewingmachine") or false},
	{"yotb_stage", GetModConfigData("yotb_stage") or false},

}
----------
-- Main --
----------

PrefabFiles =
{
	"moving_box"
}

GLOBAL.STRINGS.NAMES.MOVING_BOX = "Moving Box"
GLOBAL.STRINGS.NAMES.MOVING_BOX_FULL = "Moving Box (Full)"
GLOBAL.STRINGS.RECIPE_DESC.MOVING_BOX = "You can use it to move structures."

GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.MOVING_BOX = "It's a box I can move things with."
GLOBAL.STRINGS.CHARACTERS.WEBBER.DESCRIBE.MOVING_BOX = "It's a big box for us to move things with."

GLOBAL.STRINGS.CHARACTERS.GENERIC.ACTIONFAIL.UNPACK =
{
	GENERIC = "I can't unpack that now!",
	NOROOM = "There is not enough room to unpack that here."
}

AddRecipe("moving_box",
{GLOBAL.Ingredient("papyrus", 3), GLOBAL.Ingredient("silk", 1)},
GLOBAL.RECIPETABS.TOOLS,
GLOBAL.TECH.SCIENCE_ONE,
nil, -- placer
nil, -- min_spacing
nil, -- nounlock
nil, -- numtogive
nil, -- builder_tag
"images/inventoryimages/box.xml", -- atlas
"box.tex")

----------
-- PACK --
----------

local PACK = AddAction("PACK", "Pack", function(act)
	if act.doer.components.inventory then	
		if act.target.components.burnable ~= nil then
			if act.target.components.burnable:IsBurning() or act.target.components.burnable:IsSmoldering() then
				return false
			end
		end
	
		local item = act.doer.components.inventory:RemoveItem(act.invobject)
        if item then
			item:Remove()
			local inst = GLOBAL.SpawnPrefab("moving_box_full")
			inst.Transform:SetPosition(act.target.Transform:GetWorldPosition())
			inst.components.package:Pack(act.target)
			return true
        end
    end
end)
PACK.priority = 10

AddComponentAction("USEITEM", "package", function(inst, doer, target, actions)
	if target:HasTag("packable") then
		table.insert(actions, GLOBAL.ACTIONS.PACK)
	end
end)

AddStategraphActionHandler("wilson", GLOBAL.ActionHandler(PACK, "dolongaction"))
AddStategraphActionHandler("wilson_client", GLOBAL.ActionHandler(PACK, "dolongaction"))

------------
-- UNPACK --
------------

local UNPACK = AddAction("UNPACK", "Unpack", function(act)
	if act.target.components.package.content ~= nil then
		if act.target.components.burnable ~= nil then
			if act.target.components.burnable:IsBurning() or act.target.components.burnable:IsSmoldering() then
				return false
			end
		end

		-- check space
		local recipe = GLOBAL.GetValidRecipe(act.target.components.package.content.prefab)
		if recipe ~= nil then 
			local x, y, z = act.target.Transform:GetWorldPosition()
			local ents = TheSim:FindEntities(x, y, z, recipe.min_spacing, nil, 0, {"structure"})
			if GLOBAL.next(ents) ~= nil then
				return false, "NOROOM"
			end
		end
	
		act.target.components.package:Unpack(act.doer)
		return true
	end
end)

AddComponentAction("SCENE", "package", function(inst, doer, actions, right)
	if not right and inst:HasTag("full") then
		table.insert(actions, GLOBAL.ACTIONS.UNPACK)
	end
end)

AddStategraphActionHandler("wilson", GLOBAL.ActionHandler(UNPACK, "dolongaction"))
AddStategraphActionHandler("wilson_client", GLOBAL.ActionHandler(UNPACK, "dolongaction"))

-----------
-- SETUP --
-----------

AddPrefabPostInitAny(function(inst)
	if not GLOBAL.TheWorld.ismastersim then
		return
	end
	
	if inst:HasTag("packable") then
		return
	end
	
	for index, item in pairs(PACKABLE) do		
		if inst.prefab == item[1] then
			if item[2] then
				inst:AddTag("packable")
			end
			
			return
		end
	end
	
	-- unknown prefab
	
	if GetModConfigData("modsupport") then
		if inst:HasTag("structure") then
			for index, tag in ipairs(BANNED_TAGS) do
				if inst:HasTag(tag) then
					return
				end
			end
		
			for index, prefab in ipairs(BANNED_PREFABS) do
				if inst.prefab == prefab then
					return
				end
			end

			inst:AddTag("packable")
		end
	end
end)