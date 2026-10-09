require "Items/ProceduralDistributions"

-- Append to the vanilla loot lists instead of replacing them, so vanilla
-- drinks (and other mods' additions) keep spawning alongside BawlZ.
local spawns = {
    GigamartBottles  = 20,
    StoreShelfDrinks = 12,
    FridgeSoda       = 8,
}

for listName, weight in pairs(spawns) do
    local list = ProceduralDistributions.list[listName]
    if list and list.items then
        table.insert(list.items, "BWL.BAWLS")
        table.insert(list.items, weight)
    end
end
