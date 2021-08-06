local function preDistributionMerge()
    ProceduralDistributions.list.GigamartBottles = {
        rolls = 4,
        items = {
            "BWL.BAWLS", 10,
            "BWL.BAWLS", 10,
            "BWL.BAWLS", 10,
            "BWL.BAWLS", 10,
            "BWL.BAWLS", 10,
            "BWL.BAWLS", 10,
            "WaterBottleFull", 8,
            "WaterBottleFull", 8,
            "WaterBottleFull", 8,
            "WaterBottleFull", 8,
            "WaterBottleFull", 8,
            "WaterBottleFull", 8,
            "PopBottle", 10,
            "PopBottle", 10,
            "PopBottle", 10,
            "PopBottle", 10,
            "PopBottle", 10,
            "PopBottle", 10,
        }
    }

    ProceduralDistributions.list.StoreShelfDrinks = {
        rolls = 4,
        items = {
            "BWL.BAWLS", 8,
            "BWL.BAWLS", 8,
            "BWL.BAWLS", 8,
            "BWL.BAWLS", 8,
            "Pop", 4,
            "Pop", 4,
            "Pop2", 4,
            "Pop2", 4,
            "Pop3", 4,
            "Pop3", 4,
            "PopBottle", 4,
            "PopBottle", 4,
            "PopBottle", 4,
            "PopBottle", 4,
            "WaterBottleFull", 4,
            "WaterBottleFull", 4,
        }
    }
end
Events.OnPreDistributionMerge.Add(preDistributionMerge);
