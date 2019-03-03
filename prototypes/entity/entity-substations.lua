data:extend({
{
  type = "electric-pole",
  name = "substation-mk2",
  icon = "__FactorioExtended-Plus-Power__/graphics/icons/substation-mk2.png",
  icon_size = 32,
  flags = {"placeable-neutral", "player-creation"},
  minable = {mining_time = 0.1, result = "substation-mk2"},
  max_health = 400,
  corpse = "medium-remnants",
  track_coverage_during_build_by_moving = true,
  resistances = 
  {
    {
      type = "fire",
      percent = 90
    }
  },
  collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
  selection_box = {{-1, -1}, {1, 1}},
  drawing_box = {{-1, -3}, {1, 1}},
  maximum_wire_distance = 28,
  supply_area_distance = 14,
  pictures =
    {
      layers =
      {

        {
          filename = "__FactorioExtended-Plus-Power__/graphics/entity/substation-mk2/substation-mk2.png",
          priority = "high",
          width = 70,
          height = 136,
          direction_count = 4,
          shift = util.by_pixel(0, 1-32),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Power__/graphics/entity/substation-mk2/hr-substation-mk2.png",
            priority = "high",
            width = 138,
            height = 270,
            direction_count = 4,
            shift = util.by_pixel(0, 1-32),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/substation/substation-shadow.png",
          priority = "high",
          width = 186,
          height = 52,
          direction_count = 4,
          shift = util.by_pixel(62, 42-32),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/substation/hr-substation-shadow.png",
            priority = "high",
            width = 370,
            height = 104,
            direction_count = 4,
            shift = util.by_pixel(62, 42-32),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },

    --active_picture =
    --{
    --  filename = "__base__/graphics/entity/substation/substation-light.png",
    --  priority = "high",
    --  width = 46,
    --  height = 78,
    --  --direction_count = 4,
    --  shift = util.by_pixel(0, 16-32),
    --  blend_mode = "additive",
    --  hr_version =
    --  {
    --    filename = "__base__/graphics/entity/substation/hr-substation-light.png",
    --    priority = "high",
    --    width = 92,
    --    height = 156,
    --    --direction_count = 4,
    --    shift = util.by_pixel(0.5, 16.5-32),
    --    blend_mode = "additive",
    --    scale = 0.5
    --  }
    --},
    --light = {intensity = 0.75, size = 3, color = {r = 1.0, g = 1.0, b = 1.0}},

    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/substation.ogg" },
      apparent_volume = 1.5,
      audible_distance_modifier = 0.5,
      probability = 1 / (3 * 60) -- average pause between the sound is 3 seconds
    },
    connection_points =
    {
      {
        shadow =
        {
          copper = util.by_pixel(136, 8),
          green = util.by_pixel(124, 8),
          red = util.by_pixel(151, 9)
        },
        wire =
        {
          copper = util.by_pixel(0, -86),
          green = util.by_pixel(-21, -82),
          red = util.by_pixel(22, -81)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel(133, 9),
          green = util.by_pixel(144, 21),
          red = util.by_pixel(110, -3)
        },
        wire =
        {
          copper = util.by_pixel(0, -85),
          green = util.by_pixel(15, -70),
          red = util.by_pixel(-15, -92)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel(133, 9),
          green = util.by_pixel(127, 26),
          red = util.by_pixel(127, -8)
        },
        wire =
        {
          copper = util.by_pixel(0, -85),
          green = util.by_pixel(0, -66),
          red = util.by_pixel(0, -97)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel(133, 9),
          green = util.by_pixel(111, 20),
          red = util.by_pixel(144, -3)
        },
        wire =
        {
          copper = util.by_pixel(0, -86),
          green = util.by_pixel(-15, -71),
          red = util.by_pixel(15, -92)
        }
      }
    },
  radius_visualisation_picture =
  {
    filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
    width = 12,
    height = 12,
    priority = "extra-high-no-scale"
  },
  fast_replaceable_group = "electric-pole-2x2"  
},


{
  type = "electric-pole",
  name = "substation-mk3",
  icon = "__FactorioExtended-Plus-Power__/graphics/icons/substation-mk3.png",
  icon_size = 32,
  flags = {"placeable-neutral", "player-creation"},
  minable = {mining_time = 0.1, result = "substation-mk3"},
  max_health = 600,
  corpse = "medium-remnants",
  track_coverage_during_build_by_moving = true,
  resistances = 
  {
    {
      type = "fire",
      percent = 90
    }
  },
  collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
  selection_box = {{-1, -1}, {1, 1}},
  drawing_box = {{-1, -3}, {1, 1}},
  maximum_wire_distance = 42,
  supply_area_distance = 21,
  pictures =
    {
      layers =
      {

        {
          filename = "__FactorioExtended-Plus-Power__/graphics/entity/substation-mk3/substation-mk3.png",
          priority = "high",
          width = 70,
          height = 136,
          direction_count = 4,
          shift = util.by_pixel(0, 1-32),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Power__/graphics/entity/substation-mk3/hr-substation-mk3.png",
            priority = "high",
            width = 138,
            height = 270,
            direction_count = 4,
            shift = util.by_pixel(0, 1-32),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/substation/substation-shadow.png",
          priority = "high",
          width = 186,
          height = 52,
          direction_count = 4,
          shift = util.by_pixel(62, 42-32),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/substation/hr-substation-shadow.png",
            priority = "high",
            width = 370,
            height = 104,
            direction_count = 4,
            shift = util.by_pixel(62, 42-32),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },

    --active_picture =
    --{
    --  filename = "__base__/graphics/entity/substation/substation-light.png",
    --  priority = "high",
    --  width = 46,
    --  height = 78,
    --  --direction_count = 4,
    --  shift = util.by_pixel(0, 16-32),
    --  blend_mode = "additive",
    --  hr_version =
    --  {
    --    filename = "__base__/graphics/entity/substation/hr-substation-light.png",
    --    priority = "high",
    --    width = 92,
    --    height = 156,
    --    --direction_count = 4,
    --    shift = util.by_pixel(0.5, 16.5-32),
    --    blend_mode = "additive",
    --    scale = 0.5
    --  }
    --},
    --light = {intensity = 0.75, size = 3, color = {r = 1.0, g = 1.0, b = 1.0}},

    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/substation.ogg" },
      apparent_volume = 1.5,
      audible_distance_modifier = 0.5,
      probability = 1 / (3 * 60) -- average pause between the sound is 3 seconds
    },
    connection_points =
    {
      {
        shadow =
        {
          copper = util.by_pixel(136, 8),
          green = util.by_pixel(124, 8),
          red = util.by_pixel(151, 9)
        },
        wire =
        {
          copper = util.by_pixel(0, -86),
          green = util.by_pixel(-21, -82),
          red = util.by_pixel(22, -81)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel(133, 9),
          green = util.by_pixel(144, 21),
          red = util.by_pixel(110, -3)
        },
        wire =
        {
          copper = util.by_pixel(0, -85),
          green = util.by_pixel(15, -70),
          red = util.by_pixel(-15, -92)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel(133, 9),
          green = util.by_pixel(127, 26),
          red = util.by_pixel(127, -8)
        },
        wire =
        {
          copper = util.by_pixel(0, -85),
          green = util.by_pixel(0, -66),
          red = util.by_pixel(0, -97)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel(133, 9),
          green = util.by_pixel(111, 20),
          red = util.by_pixel(144, -3)
        },
        wire =
        {
          copper = util.by_pixel(0, -86),
          green = util.by_pixel(-15, -71),
          red = util.by_pixel(15, -92)
        }
      }
    },
  radius_visualisation_picture =
  {
    filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
    width = 12,
    height = 12,
    priority = "extra-high-no-scale"
  },
  fast_replaceable_group = "electric-pole-2x2"  
}
})