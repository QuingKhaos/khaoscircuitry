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
      icon = "__base__/graphics/icons/signal/signal_R.png",
      icon_size = 64,
      scale = 0.3
    },
    {
      icon = "__Flare Stack__/graphics/icon/no.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "research-combinator",
      type = "item"
    }
  },
  localised_name = "(item) research-combinator incineration",
  name = "item-research-combinator-incineration",
  order = "zz[incineration]",
  results = {},
  subgroup = "flare-incineration-items",
  type = "recipe"
}
