-- medium-electric-pole                     mk1         mk2         mk3
-- max_health                               100         150         200
-- maximum_wire_distance                    9           12          15
-- supply_area_distance                     3.5         4.5         5.5
--
local mk2 = table.deepcopy(data.raw["electric-pole"]["medium-electric-pole"])
mk2.name = "medium-electric-pole-mk2"
mk2.icon = "__FactorioExtended-Plus-Power__/graphics/icons/" .. mk2.name .. ".png"
mk2.icon_size = 64
mk2.icon_mipmaps = 4
mk2.minable.result = mk2.name
mk2.max_health = 150
mk2.next_upgrade = "medium-electric-pole-mk3"
mk2.maximum_wire_distance = 12
mk2.supply_area_distance = 4.5
mk2.resistances = {{type = "fire", percent = 100}}

mk2.pictures.layers[1].filename = "__FactorioExtended-Plus-Power__/graphics/entity/" .. mk2.name .. "/" .. mk2.name .. ".png"
mk2.pictures.layers[1].hr_version.filename = "__FactorioExtended-Plus-Power__/graphics/entity/" .. mk2.name .. "/hr-" .. mk2.name .. ".png"

local mk3 = table.deepcopy(data.raw["electric-pole"]["medium-electric-pole"])
mk3.name = "medium-electric-pole-mk3"
mk3.icon = "__FactorioExtended-Plus-Power__/graphics/icons/" .. mk3.name .. ".png"
mk3.icon_size = 64
mk3.icon_mipmaps = 4
mk3.minable.result = mk3.name
mk3.max_health = 200
mk3.next_upgrade = nil
mk3.maximum_wire_distance = 15
mk3.supply_area_distance = 5.5
mk3.resistances = {{type = "fire", percent = 100}}

mk3.pictures.layers[1].filename = "__FactorioExtended-Plus-Power__/graphics/entity/" .. mk3.name .. "/" .. mk3.name .. ".png"
mk3.pictures.layers[1].hr_version.filename = "__FactorioExtended-Plus-Power__/graphics/entity/" .. mk3.name .. "/hr-" .. mk3.name .. ".png"

data:extend({mk2, mk3})
