
data.raw["solar-panel"]["solar-panel"].fast_replaceable_group = "solar-panel"

-- Don't Match vanilla collision if bobpower is installed
if not mods["bobpower"] then  
  data.raw["solar-panel"]["solar-panel"].collision_box = {{-1.2, -1.2}, {1.2, 1.2}}
end

data:extend(
{
  {
    type = "solar-panel",
    name = "solar-panel-mk2",
    icon = "__FactorioExtended-Plus-Power__/graphics/icons/solar-panel-mk2.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = { mining_time = 0.1, result = "solar-panel-mk2"},
    max_health = 400,
    fast_replaceable_group = "solar-panel",
    corpse = "big-remnants",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
    {
        type = "electric",
        usage_priority = "solar"
    },
    picture =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Power__/graphics/entity/solar-panel-mk2/solar-panel-mk2.png",
          priority = "high",
          width = 116,
          height = 112,
          shift = util.by_pixel(-3, 3),
          hr_version = 
          {
            filename = "__FactorioExtended-Plus-Power__/graphics/entity/solar-panel-mk2/hr-solar-panel-mk2.png",
            priority = "high",
            width = 230,
            height = 224,
            shift = util.by_pixel(-3, 3.5),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/solar-panel/solar-panel-shadow.png",
          priority = "high",
          width = 112,
          height = 90,
          shift = util.by_pixel(10, 6),
          draw_as_shadow = true,
          hr_version = 
          {
            filename = "__base__/graphics/entity/solar-panel/hr-solar-panel-shadow.png",
            priority = "high",
            width = 220,
            height = 180,
            shift = util.by_pixel(9.5, 6),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    overlay =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/solar-panel/solar-panel-shadow-overlay.png",
          priority = "high",
          width = 108,
          height = 90,
          shift = util.by_pixel(11, 6),
          hr_version = 
          {
            filename = "__base__/graphics/entity/solar-panel/hr-solar-panel-shadow-overlay.png",
            priority = "high",
            width = 214,
            height = 180,
            shift = util.by_pixel(10.5, 6),
            scale = 0.5
          }
        }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    production = "240kW"
  },
  {
    type = "solar-panel",
    name = "solar-panel-mk3",
    icon = "__FactorioExtended-Plus-Power__/graphics/icons/solar-panel-mk3.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = { mining_time = 0.1, result = "solar-panel-mk3"},
    max_health = 600,
    fast_replaceable_group = "solar-panel",
    corpse = "big-remnants",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
    {
        type = "electric",
        usage_priority = "solar"
    },
    picture =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Power__/graphics/entity/solar-panel-mk3/solar-panel-mk3.png",
          priority = "high",
          width = 116,
          height = 112,
          shift = util.by_pixel(-3, 3),
          hr_version = 
          {
            filename = "__FactorioExtended-Plus-Power__/graphics/entity/solar-panel-mk3/hr-solar-panel-mk3.png",
            priority = "high",
            width = 230,
            height = 224,
            shift = util.by_pixel(-3, 3.5),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/solar-panel/solar-panel-shadow.png",
          priority = "high",
          width = 112,
          height = 90,
          shift = util.by_pixel(10, 6),
          draw_as_shadow = true,
          hr_version = 
          {
            filename = "__base__/graphics/entity/solar-panel/hr-solar-panel-shadow.png",
            priority = "high",
            width = 220,
            height = 180,
            shift = util.by_pixel(9.5, 6),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    overlay =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/solar-panel/solar-panel-shadow-overlay.png",
          priority = "high",
          width = 108,
          height = 90,
          shift = util.by_pixel(11, 6),
          hr_version = 
          {
            filename = "__base__/graphics/entity/solar-panel/hr-solar-panel-shadow-overlay.png",
            priority = "high",
            width = 214,
            height = 180,
            shift = util.by_pixel(10.5, 6),
            scale = 0.5
          }
        }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    production = "960kW"
  }
})