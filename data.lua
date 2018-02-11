require("prototypes.item.item-accumulators")
require("prototypes.item.item-solar-panels")
require("prototypes.item.item-substations")
require("prototypes.item.item-power-poles")
require("prototypes.item.item-generators")

require("prototypes.recipe.recipe-accumulators")
require("prototypes.recipe.recipe-solar-panels")
require("prototypes.recipe.recipe-substations")
require("prototypes.recipe.recipe-power-poles")
require("prototypes.recipe.recipe-generators")

require("prototypes.entity.entity-accumulators")
require("prototypes.entity.entity-solar-panels")
require("prototypes.entity.entity-substations")
require("prototypes.entity.entity-power-poles")
require("prototypes.entity.entity-generators")

require("prototypes.technology.technology-electrical-engineer")

data.raw["solar-panel"]["solar-panel"].fast_replaceable_group = "solar-panel"
data.raw["solar-panel"]["solar-panel"].collision_box = {{-1.2, -1.2}, {1.2, 1.2}}

local accum = data.raw["accumulator"];

for _,accm in pairs(accum) do
  accm.collision_box = {{-0.7, -0.7}, {0.7, 0.7}}
  accm.fast_replaceable_group = "accumulator"
end
