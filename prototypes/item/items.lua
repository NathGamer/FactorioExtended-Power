local Constant = require("constant")

local function CloneWithTint(source, name, subgroup, order, tint, icon_name)
    local item = table.deepcopy(data.raw.item[source])
    item.name = name
    item.place_result = item.name
    if icon_name ~= nil then
        item.icon = string.format("__FactorioExtended-Plus-Power__/graphics/icons/%s", icon_name)
    end
    item.icons = {{icon = item.icon, icon_mipmaps = 4, icon_size = 64, tint = tint}}
    item.subgroup = subgroup
    item.order = order
    data:extend({item})
end

local items = {
    {source = "accumulator", name = "accumulator-mk2", subgroup = "fb-energy-production", order = "a[accumulator-mk2]-c", icon_name = "accumulator-mk2.png"},
    {source = "accumulator", name = "accumulator-mk3", subgroup = "fb-energy-production", order = "a[accumulator-mk3]-d", icon_name = "accumulator-mk3.png"},
    {source = "boiler", name = "boiler-mk2", subgroup = "fb-energy-production", order = "a-f-a", icon_name = "boiler-mk2.png"},
    {source = "boiler", name = "boiler-mk3", subgroup = "fb-energy-production", order = "a-f-a", icon_name = "boiler-mk3.png"},
    {source = "steam-engine", name = "steam-engine-mk2", subgroup = "fb-energy-production", order = "a-e-a", icon_name = "steam-engine-mk2.png"},
    {source = "steam-engine", name = "steam-engine-mk3", subgroup = "fb-energy-production", order = "a-e-a", icon_name = "steam-engine-mk3.png"},
    {source = "solar-panel", name = "solar-panel-mk2", subgroup = "fb-energy-production", order = "a[solar-panel-mk2]-a", icon_name = "solar-panel-mk2.png"},
    {source = "solar-panel", name = "solar-panel-mk3", subgroup = "fb-energy-production", order = "a[solar-panel-mk3]-b", icon_name = "solar-panel-mk3.png"},
    {source = "substation", name = "substation-mk2", subgroup = "fb-energy-transfer", order = "a[substation-mk2]-e", icon_name = "substation-mk2.png"},
    {source = "substation", name = "substation-mk3", subgroup = "fb-energy-transfer", order = "a[substation-mk3]-f", icon_name = "substation-mk3.png"},
    {source = "medium-electric-pole", name = "medium-electric-pole-mk2", subgroup = "fb-energy-transfer", order = "a[medium-electric-pole-mk2]-a", icon_name = "medium-electric-pole-mk2.png"},
    {source = "medium-electric-pole", name = "medium-electric-pole-mk3", subgroup = "fb-energy-transfer", order = "a[medium-electric-pole-mk3]-b", icon_name = "medium-electric-pole-mk3.png"},
    {source = "big-electric-pole", name = "big-electric-pole-mk2", subgroup = "fb-energy-transfer", order = "a[big-electric-pole-mk2]-c", icon_name = "big-electric-pole-mk2.png"},
    {source = "big-electric-pole", name = "big-electric-pole-mk3", subgroup = "fb-energy-transfer", order = "a[big-electric-pole-mk3]-d", icon_name = "big-electric-pole-mk3.png"}
}

for _, item in pairs(items) do
    CloneWithTint(item.source, item.name, item.subgroup, item.order, item.tint, item.icon_name)
end
