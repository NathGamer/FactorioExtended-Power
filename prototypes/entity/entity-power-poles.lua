data:extend(
{
  {
    type = "electric-pole",
    name = "big-electric-pole-mk2",
    icon = "__FactorioExtended-Plus-Power__/graphics/icons/big-electric-pole-mk2.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "big-electric-pole-mk2"},
    max_health = 200,
    corpse = "medium-remnants",
    fast_replaceable_group = "big-electric-pole",
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    collision_box = {{-0.65, -0.65}, {0.65, 0.65}},
    selection_box = {{-1, -1}, {1, 1}},
    drawing_box = {{-1, -3}, {1, 0.5}},
    maximum_wire_distance = 45,
    supply_area_distance = 2,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    pictures =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Power__/graphics/entity/big-electric-pole-mk2/big-electric-pole-mk2.png",
          priority = "extra-high",
          width = 74,
          height = 158,
          direction_count = 4,
          shift = util.by_pixel(0, -52),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Power__/graphics/entity/big-electric-pole-mk2/hr-big-electric-pole-mk2.png",
            priority = "extra-high",
            width = 148,
            height = 314,
            direction_count = 4,
            shift = util.by_pixel(0, -52),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/big-electric-pole/big-electric-pole-shadow.png",
          priority = "extra-high",
          width = 188,
          height = 48,
          direction_count = 4,
          shift = util.by_pixel(60, 0),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/big-electric-pole/hr-big-electric-pole-shadow.png",
            priority = "extra-high",
            width = 374,
            height = 94,
            direction_count = 4,
            shift = util.by_pixel(60, 0),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    connection_points =
    {
      {
        shadow =
        {
          copper = util.by_pixel_hr(245.0, -34.0),
          red = util.by_pixel_hr(301.0, -0.0),
          green = util.by_pixel_hr(206.0, -0.0)
        },
        wire =
        {
          copper = util.by_pixel_hr(0, -246.0),
          red = util.by_pixel_hr(58.0, -211.0),
          green = util.by_pixel_hr(-58.0, -211.0)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel_hr(279.0, -24.0),
          red = util.by_pixel_hr(284.0, 28.0),
          green = util.by_pixel_hr(204.0, -31.0)
        },
        wire =
        {
          copper = util.by_pixel_hr(34.0, -235.0),
          red = util.by_pixel_hr(41.0, -183.0),
          green = util.by_pixel_hr(-40.0, -240.0)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel_hr(292.0, 0.0),
          red = util.by_pixel_hr(244.0, 41.0),
          green = util.by_pixel_hr(244.0, -41.0)
        },
        wire =
        {
          copper = util.by_pixel_hr(47.0, -212.0),
          red = util.by_pixel_hr(1.0, -170.0),
          green = util.by_pixel_hr(1.0, -251.0)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel_hr(277.0, 23.0),
          red = util.by_pixel_hr(204.0, 30.0),
          green = util.by_pixel_hr(286.0, -29.0)
        },
        wire =
        {
          copper = util.by_pixel_hr(33.0, -188.0),
          red = util.by_pixel_hr(-41.0, -182.5),
          green = util.by_pixel_hr(41.0, -239.0)
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
  },
  {
    type = "electric-pole",
    name = "big-electric-pole-mk3",
    icon = "__FactorioExtended-Plus-Power__/graphics/icons/big-electric-pole-mk3.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "big-electric-pole-mk3"},
    max_health = 250,
    corpse = "medium-remnants",
    fast_replaceable_group = "big-electric-pole",
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    collision_box = {{-0.65, -0.65}, {0.65, 0.65}},
    selection_box = {{-1, -1}, {1, 1}},
    drawing_box = {{-1, -3}, {1, 0.5}},
    maximum_wire_distance = 64,
    supply_area_distance = 2,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    pictures =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Power__/graphics/entity/big-electric-pole-mk3/big-electric-pole-mk3.png",
          priority = "extra-high",
          width = 74,
          height = 158,
          direction_count = 4,
          shift = util.by_pixel(0, -52),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Power__/graphics/entity/big-electric-pole-mk3/hr-big-electric-pole-mk3.png",
            priority = "extra-high",
            width = 148,
            height = 314,
            direction_count = 4,
            shift = util.by_pixel(0, -52),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/big-electric-pole/big-electric-pole-shadow.png",
          priority = "extra-high",
          width = 188,
          height = 48,
          direction_count = 4,
          shift = util.by_pixel(60, 0),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/big-electric-pole/hr-big-electric-pole-shadow.png",
            priority = "extra-high",
            width = 374,
            height = 94,
            direction_count = 4,
            shift = util.by_pixel(60, 0),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    connection_points =
    {
      {
        shadow =
        {
          copper = util.by_pixel_hr(245.0, -34.0),
          red = util.by_pixel_hr(301.0, -0.0),
          green = util.by_pixel_hr(206.0, -0.0)
        },
        wire =
        {
          copper = util.by_pixel_hr(0, -246.0),
          red = util.by_pixel_hr(58.0, -211.0),
          green = util.by_pixel_hr(-58.0, -211.0)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel_hr(279.0, -24.0),
          red = util.by_pixel_hr(284.0, 28.0),
          green = util.by_pixel_hr(204.0, -31.0)
        },
        wire =
        {
          copper = util.by_pixel_hr(34.0, -235.0),
          red = util.by_pixel_hr(41.0, -183.0),
          green = util.by_pixel_hr(-40.0, -240.0)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel_hr(292.0, 0.0),
          red = util.by_pixel_hr(244.0, 41.0),
          green = util.by_pixel_hr(244.0, -41.0)
        },
        wire =
        {
          copper = util.by_pixel_hr(47.0, -212.0),
          red = util.by_pixel_hr(1.0, -170.0),
          green = util.by_pixel_hr(1.0, -251.0)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel_hr(277.0, 23.0),
          red = util.by_pixel_hr(204.0, 30.0),
          green = util.by_pixel_hr(286.0, -29.0)
        },
        wire =
        {
          copper = util.by_pixel_hr(33.0, -188.0),
          red = util.by_pixel_hr(-41.0, -182.5),
          green = util.by_pixel_hr(41.0, -239.0)
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
  },
  {
    type = "electric-pole",
    name = "medium-electric-pole-mk2",
    icon = "__FactorioExtended-Plus-Power__/graphics/icons/medium-electric-pole-mk2.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "medium-electric-pole-mk2"},
    max_health = 150,
    corpse = "small-remnants",
    track_coverage_during_build_by_moving = true,
    fast_replaceable_group = "electric-pole",
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    drawing_box = {{-0.5, -2.8}, {0.5, 0.5}},
    maximum_wire_distance = 12,
    supply_area_distance = 4.5,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    pictures =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Power__/graphics/entity/medium-electric-pole-mk2/medium-electric-pole-mk2.png",
          priority = "extra-high",
          width = 48,
          height = 120,
          direction_count = 4,
          shift = util.by_pixel(0, -42),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Power__/graphics/entity/medium-electric-pole-mk2/hr-medium-electric-pole-mk2.png",
            priority = "extra-high",
            width = 92,
            height = 244,
            direction_count = 4,
            shift = util.by_pixel(1, -43),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/medium-electric-pole/medium-electric-pole-shadow.png",
          priority = "extra-high",
          width = 140,
          height = 32,
          direction_count = 4,
          shift = util.by_pixel(56, 4),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/medium-electric-pole/hr-medium-electric-pole-shadow.png",
            priority = "extra-high",
            width = 280,
            height = 60,
            direction_count = 4,
            shift = util.by_pixel(56, 5),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    connection_points =
    {
      {
        shadow =
        {
          copper = util.by_pixel(114.0, -7.0),
          red = util.by_pixel(123.0, -1.5),
          green = util.by_pixel(102.5, -6.5)
        },
        wire =
        {
          copper = util.by_pixel(7.0, -100.0),
          red = util.by_pixel(21.0, -90.0),
          green = util.by_pixel(-7.5, -93.5)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel(95.5, 12.5),
          red = util.by_pixel(103.0, 18.0),
          green = util.by_pixel(85.5, 1.5)
        },
        wire =
        {
          copper = util.by_pixel(-11.0, -80.5),
          red = util.by_pixel(1.5, -70.0),
          green = util.by_pixel(-16.5, -87.0)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel(93.5, 2.5),
          red = util.by_pixel(90.5, 12.5),
          green = util.by_pixel(94.0, -7.5)
        },
        wire =
        {
          copper = util.by_pixel(-14.0, -90.5),
          red = util.by_pixel(-11.0, -75.5),
          green = util.by_pixel(-7.0, -96.0)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel(90.5, -1.5),
          red = util.by_pixel(82.0, 4.0),
          green = util.by_pixel(105.0, -8.5)
        },
        wire =
        {
          copper = util.by_pixel(-11.5, -97.5),
          red = util.by_pixel(-19.5, -84.0),
          green = util.by_pixel(4.0, -96.5)
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
  },
  {
    type = "electric-pole",
    name = "medium-electric-pole-mk3",
    icon = "__FactorioExtended-Plus-Power__/graphics/icons/medium-electric-pole-mk3.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "medium-electric-pole-mk3"},
    max_health = 200,
    corpse = "small-remnants",
    track_coverage_during_build_by_moving = true,
    fast_replaceable_group = "electric-pole",
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    drawing_box = {{-0.5, -2.8}, {0.5, 0.5}},
    maximum_wire_distance = 15,
    supply_area_distance = 5.5,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    pictures =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Power__/graphics/entity/medium-electric-pole-mk3/medium-electric-pole-mk3.png",
          priority = "extra-high",
          width = 48,
          height = 120,
          direction_count = 4,
          shift = util.by_pixel(0, -42),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Power__/graphics/entity/medium-electric-pole-mk3/hr-medium-electric-pole-mk3.png",
            priority = "extra-high",
            width = 92,
            height = 244,
            direction_count = 4,
            shift = util.by_pixel(1, -43),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/medium-electric-pole/medium-electric-pole-shadow.png",
          priority = "extra-high",
          width = 140,
          height = 32,
          direction_count = 4,
          shift = util.by_pixel(56, 4),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/medium-electric-pole/hr-medium-electric-pole-shadow.png",
            priority = "extra-high",
            width = 280,
            height = 60,
            direction_count = 4,
            shift = util.by_pixel(56, 5),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    connection_points =
    {
      {
        shadow =
        {
          copper = util.by_pixel(114.0, -7.0),
          red = util.by_pixel(123.0, -1.5),
          green = util.by_pixel(102.5, -6.5)
        },
        wire =
        {
          copper = util.by_pixel(7.0, -100.0),
          red = util.by_pixel(21.0, -90.0),
          green = util.by_pixel(-7.5, -93.5)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel(95.5, 12.5),
          red = util.by_pixel(103.0, 18.0),
          green = util.by_pixel(85.5, 1.5)
        },
        wire =
        {
          copper = util.by_pixel(-11.0, -80.5),
          red = util.by_pixel(1.5, -70.0),
          green = util.by_pixel(-16.5, -87.0)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel(93.5, 2.5),
          red = util.by_pixel(90.5, 12.5),
          green = util.by_pixel(94.0, -7.5)
        },
        wire =
        {
          copper = util.by_pixel(-14.0, -90.5),
          red = util.by_pixel(-11.0, -75.5),
          green = util.by_pixel(-7.0, -96.0)
        }
      },
      {
        shadow =
        {
          copper = util.by_pixel(90.5, -1.5),
          red = util.by_pixel(82.0, 4.0),
          green = util.by_pixel(105.0, -8.5)
        },
        wire =
        {
          copper = util.by_pixel(-11.5, -97.5),
          red = util.by_pixel(-19.5, -84.0),
          green = util.by_pixel(4.0, -96.5)
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
  },
})