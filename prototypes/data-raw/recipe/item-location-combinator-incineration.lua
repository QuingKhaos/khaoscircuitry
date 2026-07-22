return {
  category = "incineration",
  enabled = true,
  energy_required = 1,
  hidden_in_factoriopedia = true,
  hide_from_player_crafting = true,
  hide_from_signal_gui = true,
  icon_size = 64,
  icons = {
    {
      icon = "__base__/graphics/icons/constant-combinator.png",
      icon_size = 64
    },
    {
      icon = "__base__/graphics/icons/signal/signal_X.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        -8,
        0
      }
    },
    {
      icon = "__base__/graphics/icons/signal/signal_Y.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        8,
        0
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
      name = "location-combinator",
      type = "item"
    }
  },
  localised_name = "(item) location-combinator incineration",
  name = "item-location-combinator-incineration",
  order = "zz[incineration]",
  results = {},
  subgroup = "flare-incineration-items",
  type = "recipe"
}
