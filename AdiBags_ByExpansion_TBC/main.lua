local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

local module = {
    ["name"] = "tbc",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "TBC",
    ["prefix"] = "02. TBC - ",
    ["description"] = "The Burning Crusade",
    ["raids"] = {
    }
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)

core:LoadExpansion(module)
