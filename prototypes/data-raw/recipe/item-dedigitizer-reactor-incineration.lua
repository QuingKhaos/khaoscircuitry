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
      icon = "__base__/graphics/icons/nuclear-reactor.png",
      icon_mipmaps = 4,
      icon_size = 64,
      tint = {
        b = 1,
        g = 0.9,
        r = 1
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
      name = "dedigitizer-reactor",
      type = "item"
    }
  },
  localised_name = "(item) dedigitizer-reactor incineration",
  name = "item-dedigitizer-reactor-incineration",
  order = "zz[incineration]",
  results = {},
  subgroup = "flare-incineration-items",
  type = "recipe"
}
