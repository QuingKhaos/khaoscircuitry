return {
  allow_productivity = true,
  category = "borehole-pump",
  enabled = false,
  energy_required = 4,
  hide_from_player_crafting = true,
  ingredients = {},
  localised_name = {
    "fluid-name.ammoniacal-solution"
  },
  name = "borehole-pump-ammoniacal-solution",
  results = {
    {
      amount = 600,
      name = "ammoniacal-solution",
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
      max = 300,
      min = 300,
      property = "pressure"
    }
  },
  type = "recipe"
}
