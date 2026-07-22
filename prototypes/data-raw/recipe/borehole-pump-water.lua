return {
  allow_productivity = true,
  category = "borehole-pump",
  enabled = false,
  energy_required = 4,
  hide_from_player_crafting = true,
  ingredients = {},
  localised_name = {
    "fluid-name.water"
  },
  name = "borehole-pump-water",
  results = {
    {
      amount = 600,
      name = "water",
      type = "fluid"
    }
  },
  subgroup = "borehole-pump",
  surface_conditions = {
    {
      max = 0,
      property = "ceiling"
    },
    {
      max = 2000,
      min = 1000,
      property = "pressure"
    },
    {
      min = 1,
      property = "solar-power"
    }
  },
  type = "recipe"
}
