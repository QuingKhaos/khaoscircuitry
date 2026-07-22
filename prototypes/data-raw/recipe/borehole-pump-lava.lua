return {
  allow_productivity = true,
  category = "borehole-pump",
  enabled = false,
  energy_required = 4,
  hide_from_player_crafting = true,
  ingredients = {},
  localised_name = {
    "fluid-name.lava"
  },
  name = "borehole-pump-lava",
  results = {
    {
      amount = 600,
      name = "lava",
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
      max = 4000,
      min = 4000,
      property = "pressure"
    }
  },
  type = "recipe"
}
