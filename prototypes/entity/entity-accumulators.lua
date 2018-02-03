require ("circuit-connector-generated-definitions")

data.raw.accumulator["accumulator"].fast_replaceable_group = "accumulator"

data:extend(
{
  {
    type = "accumulator",
    name = "accumulator-mk2",
    icon = "__FactorioExtended-Power__/graphics/icons/accumulator-mk2.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "accumulator-mk2"},
    max_health = 300,
    fast_replaceable_group = "accumulator",
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "20MJ",
      usage_priority = "terciary",
      input_flow_limit = "1200kW",
      output_flow_limit = "1200kW"
    },
    picture =
    {
      filename = "__FactorioExtended-Power__/graphics/entity/accumulators/accumulator-mk2.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__FactorioExtended-Power__/graphics/entity/accumulators/accumulator-mk2-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },

    universal_base =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04a-base-sequence.png",
      line_length = 8,
      width = 52,
      height = 50,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(0, 1),
    },

    universal_wire =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04c-wire-sequence.png",
      line_length = 8,
      width = 62,
      height = 58,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(0.5, 0),
    },

    universal_red_led =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04i-red-LED-sequence.png",
      line_length = 8,
      width = 48,
      height = 46,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(0, 0),
    },

    universal_green_led =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04h-green-LED-sequence.png",
      line_length = 8,
      width = 48,
      height = 46,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(0, 0),
    },

    universal_blue_led =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04f-blue-LED-off-sequence.png",
      line_length = 8,
      width = 46,
      height = 46,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(0, 0),
    },

    universal_base_shadow =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04b-base-shadow-sequence.png",
      line_length = 8,
      width = 62,
      height = 46,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(3, 2.5),
    },

    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    discharge_animation =
    {
      filename = "__FactorioExtended-Power__/graphics/entity/accumulators/accumulator-mk2-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.390625, -0.53125},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },

    circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
    circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
    circuit_wire_max_distance = 7.5,
    default_output_signal = {type = "virtual", name = "signal-A"}
  },
  {
    type = "accumulator",
    name = "accumulator-mk3",
    icon = "__FactorioExtended-Power__/graphics/icons/accumulator-mk3.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "accumulator-mk3"},
    max_health = 450,
	fast_replaceable_group = "accumulator",
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "80MJ",
      usage_priority = "terciary",
      input_flow_limit = "4800kW",
      output_flow_limit = "4800kW"
    },
    picture =
    {
      filename = "__FactorioExtended-Power__/graphics/entity/accumulators/accumulator-mk3.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__FactorioExtended-Power__/graphics/entity/accumulators/accumulator-mk3-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.46875, -0.640625},
      animation_speed = 0.5
    },

    universal_base =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04a-base-sequence.png",
      line_length = 8,
      width = 52,
      height = 50,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(0, 1),
    },

    universal_wire =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04c-wire-sequence.png",
      line_length = 8,
      width = 62,
      height = 58,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(0.5, 0),
    },

    universal_red_led =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04i-red-LED-sequence.png",
      line_length = 8,
      width = 48,
      height = 46,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(0, 0),
    },

    universal_green_led =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04h-green-LED-sequence.png",
      line_length = 8,
      width = 48,
      height = 46,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(0, 0),
    },

    universal_blue_led =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04f-blue-LED-off-sequence.png",
      line_length = 8,
      width = 46,
      height = 46,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(0, 0),
    },

    universal_base_shadow =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04b-base-shadow-sequence.png",
      line_length = 8,
      width = 62,
      height = 46,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(3, 2.5),
    },

    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    discharge_animation =
    {
      filename = "__FactorioExtended-Power__/graphics/entity/accumulators/accumulator-mk3-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.390625, -0.53125},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },

    circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
    circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
    circuit_wire_max_distance = 7.5,
    default_output_signal = {type = "virtual", name = "signal-A"}
  }
})