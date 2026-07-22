return {
  categories = {
    "incineration"
  },
  enabled = true,
  energy_required = 1,
  hidden_in_factoriopedia = true,
  hide_from_player_crafting = true,
  hide_from_signal_gui = true,
  icon_size = 64,
  icons = {
    {
      icon = "__base__/graphics/icons/splitter.png"
    },
    {
      icon = "__base__/graphics/icons/signal/signal_1.png",
      scale = 0.25,
      shift = {
        8,
        -8
      }
    },
    {
      icon = "__Flare Stack__/graphics/icon/no.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "lane-splitter",
      type = "item"
    }
  },
  localised_name = "(item) lane-splitter incineration",
  name = "item-lane-splitter-incineration",
  order = "zz[incineration]",
  results = {},
  subgroup = "flare-incineration-items",
  type = "recipe"
}
