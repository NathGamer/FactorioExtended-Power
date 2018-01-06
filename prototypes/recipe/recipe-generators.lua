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
      {"steam-engine-mk2", 10},
	  {"titanium-alloy", 50},
	  {"processing-unit", 50}
    },
    result = "steam-engine-mk3"
  },
  
  
  {
    type = "recipe",
    name = "steam-turbine-mk2",
    enabled = true,
    ingredients = 
	{
		{"steam-turbine", 2}, 
		{"steel-plate", 50}, 
		{"pipe-mk2", 10}
	},
    result = "steam-turbine-mk2"
  },
  {
    type = "recipe",
    name = "steam-turbine-mk3",
    enabled = true,
    ingredients = 
	{
		{"steam-turbine-mk2", 4}, 
		{"steel-plate", 50},
		{"electric-engine-unit", 20}, 
		{"pipe-mk2", 20}
	},
    result = "steam-turbine-mk3"
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
      {"boiler-mk2", 10},
	  {"titanium-alloy", 100},
	  {"processing-unit", 50}
    },
    result = "boiler-mk3"
  },
  
  
  {
    type = "recipe",
    name = "heat-exchanger-mk2",
    enabled = true,
    ingredients = 
	{
		{"steel-plate", 10}, 
		{"copper-plate", 100}, 
		{"pipe", 10}
	},
    result = "heat-exchanger-mk2"
  },
  {
    type = "recipe",
    name = "heat-exchanger-mk3",
    enabled = true,
    ingredients = 
	{
		{"steel-plate", 10}, 
		{"copper-plate", 100}, 
		{"pipe", 10}
	},
    result = "heat-exchanger-mk3"
  }
})