data:extend(
{ 
  {
    type = "recipe",
    name = "steam-engine-mk2",
    enabled = "false",
    ingredients =
    {
      {"steam-engine", 2},
      {"engine-unit", 2},
      {"titanium-alloy", 15},
      {"advanced-circuit", 5}
    },
    result = "steam-engine-mk2"
  },
  {
    type = "recipe",
    name = "steam-engine-mk3",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {"steam-engine-mk2", 2},
      {"titanium-alloy", 50},
      {"processing-unit", 50}
    },
    result = "steam-engine-mk3"
  },
  {
    type = "recipe",
    name = "boiler-mk2",
    energy_required = 5,
    enabled = "false",
    ingredients =
    {
      {"boiler", 2},
      {"titanium-alloy", 15},
      {"advanced-circuit", 5}
    },
    result = "boiler-mk2"
  },
  {
    type = "recipe",
    name = "boiler-mk3",
    energy_required = 8,
    enabled = "false",
    ingredients =
    {
      {"boiler-mk2", 1},
      {"titanium-alloy", 50},
      {"processing-unit", 50}
    },
    result = "boiler-mk3"
  }
})