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
      icon = "__base__/graphics/icons/pipe.png",
      icon_size = 64
    },
    {
      draw_background = true,
      icon = "__simple-gauge__/graphics/icons/gauge.png",
      scale = 0.25,
      shift = {
        -10,
        -10
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
      name = "simple-gauge",
      type = "item"
    }
  },
  localised_name = "(item) simple-gauge incineration",
  name = "item-simple-gauge-incineration",
  order = "zz[incineration]",
  results = {},
  subgroup = "flare-incineration-items",
  type = "recipe"
}
