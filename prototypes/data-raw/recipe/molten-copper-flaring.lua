return {
  category = "flaring",
  emissions_multiplier = 1,
  enabled = true,
  energy_required = 1,
  hidden_in_factoriopedia = true,
  hide_from_player_crafting = true,
  hide_from_signal_gui = true,
  icon_size = 64,
  icons = {
    {
      icon = "__space-age__/graphics/icons/fluid/molten-copper.png"
    },
    {
      icon = "__Flare Stack__/graphics/icon/no.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 15,
      name = "molten-copper",
      type = "fluid"
    }
  },
  localised_name = "molten-copper flaring",
  name = "molten-copper-flaring",
  order = "z[incineration]",
  results = {},
  subgroup = "flare-incineration-fluid",
  type = "recipe"
}
