ModPath = GetModPath()
dofile(ModPath .. "/GlobalVariables.lua")
dofile(ModPath .. "/GlobalArrays.lua")
dofile(ModPath .. "/GlobalFunctions.lua")

-- Add the husk unless disabled
if not GetSetting("NoHusk") then
	table.insert(RandomCarPool, "huskA")
end

-- Count number of random cars
RandomCarPoolN = #RandomCarPool
RandomPedPoolN = #RandomPedPool

print("Random Cars: Using " .. RandomCarPoolN .. " cars")
print("Random Cars: Using " .. RandomPedPoolN .. " pedestrians")
if GetSetting("RandomCharacter") then
	dofile(ModPath .. "/RandomDialog.lua")
end

dofile(ModPath .. "/RandomCarTune.lua")


--Level interiors
l1interiors = {
	"00",
	"01",
	"02",
}

l2interiors = {
	"03",
	"04"
}

--Level 6 has the same interiors.
l3interiors = {
	"05",
	"06"
}

--Level 7 has the same interiors.
l4interiors = {
	"00",
	"01",
	"02",
	"07"
}

l5interiors = {
	"03",
	"04"
}