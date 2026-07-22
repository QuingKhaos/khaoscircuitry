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
      icon = "__cybersyn__/graphics/icons/nonempty-train.png",
      icon_mipmaps = 0,
      icon_size = 64
    },
    {
      icon = "__Flare Stack__/graphics/icon/no.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 15,
      name = "cybersyn-nonempty-train",
      type = "fluid"
    }
  },
  localised_name = "cybersyn-nonempty-train flaring",
  name = "cybersyn-nonempty-train-flaring",
  order = "z[incineration]",
  results = {},
  subgroup = "flare-incineration-fluid",
  type = "recipe"
}
