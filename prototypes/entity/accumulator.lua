-- accumulator                              mk1         mk2         mk3
-- max_health                               150         300         450
-- energy_source.buffer_capacity            5MJ         20MJ        80MJ
-- energy_source.input_flow_limit           300kW       1200kW      4800kW
-- energy_source.output_flow_limit          300kW       1200kW      4800kW
--
data.raw["accumulator"]["accumulator"].fast_replaceable_group = "accumulator"
data.raw["accumulator"]["accumulator"].next_upgrade = "accumulator-mk2"

local mk2 = table.deepcopy(data.raw["accumulator"]["accumulator"])
mk2.name = "accumulator-mk2"
mk2.icon = "__FactorioExtended-Plus-Power__/graphics/icons/accumulator-mk2.png"
mk2.icon_size = 32
mk2.minable.result = mk2.name
mk2.max_health = 300
mk2.energy_source.buffer_capacity = "20MJ"
mk2.energy_source.input_flow_limit = "1200kW"
mk2.energy_source.output_flow_limit = "1200kW"
mk2.next_upgrade = "accumulator-mk3"

mk2.picture.layers[1].filename = "__FactorioExtended-Plus-Power__/graphics/entity/" .. mk2.name .. "/" .. mk2.name .. ".png"
mk2.picture.layers[1].hr_version.filename = "__FactorioExtended-Plus-Power__/graphics/entity/" .. mk2.name .. "/hr-" .. mk2.name .. ".png"
mk2.charge_animation.layers[1].layers[1].filename = mk2.picture.layers[1].filename
mk2.charge_animation.layers[1].layers[1].tint = {r = 1, g = 1, b = 1, a = 1}
mk2.charge_animation.layers[1].layers[1].hr_version.filename = mk2.picture.layers[1].hr_version.filename
mk2.charge_animation.layers[1].layers[1].hr_version.tint = {r = 1, g = 1, b = 1, a = 1}
mk2.discharge_animation.layers[1].layers[1].filename = mk2.picture.layers[1].filename
mk2.discharge_animation.layers[1].layers[1].tint = {r = 1, g = 1, b = 1, a = 1}
mk2.discharge_animation.layers[1].layers[1].hr_version.filename = mk2.picture.layers[1].hr_version.filename
mk2.discharge_animation.layers[1].layers[1].hr_version.tint = {r = 1, g = 1, b = 1, a = 1}

local mk3 = table.deepcopy(data.raw["accumulator"]["accumulator"])
mk3.name = "accumulator-mk3"
mk3.icon = "__FactorioExtended-Plus-Power__/graphics/icons/accumulator-mk3.png"
mk3.icon_size = 32
mk3.minable.result = mk3.name
mk3.max_health = 450
mk3.energy_source.buffer_capacity = "80MJ"
mk3.energy_source.input_flow_limit = "4800kW"
mk3.energy_source.output_flow_limit = "4800kW"
mk3.next_upgrade = nil

mk3.picture.layers[1].filename = "__FactorioExtended-Plus-Power__/graphics/entity/" .. mk3.name .. "/" .. mk3.name .. ".png"
mk3.picture.layers[1].hr_version.filename = "__FactorioExtended-Plus-Power__/graphics/entity/" .. mk3.name .. "/hr-" .. mk3.name .. ".png"
mk3.charge_animation.layers[1].layers[1].filename = mk3.picture.layers[1].filename
mk3.charge_animation.layers[1].layers[1].tint = {r = 1, g = 1, b = 1, a = 1}
mk3.charge_animation.layers[1].layers[1].hr_version.filename = mk3.picture.layers[1].hr_version.filename
mk3.charge_animation.layers[1].layers[1].hr_version.tint = {r = 1, g = 1, b = 1, a = 1}
mk3.discharge_animation.layers[1].layers[1].filename = mk3.picture.layers[1].filename
mk3.discharge_animation.layers[1].layers[1].tint = {r = 1, g = 1, b = 1, a = 1}
mk3.discharge_animation.layers[1].layers[1].hr_version.filename = mk3.picture.layers[1].hr_version.filename
mk3.discharge_animation.layers[1].layers[1].hr_version.tint = {r = 1, g = 1, b = 1, a = 1}

data:extend({mk2, mk3})
