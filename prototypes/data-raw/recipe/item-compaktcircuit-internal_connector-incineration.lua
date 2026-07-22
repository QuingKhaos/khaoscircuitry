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
      icon = "__compaktcircuit__/graphics/item/iconnector.png",
      icon_size = 64,
      tint = {
        1,
        1,
        1,
        1
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
      name = "compaktcircuit-internal_connector",
      type = "item"
    }
  },
  localised_name = "(item) compaktcircuit-internal_connector incineration",
  name = "item-compaktcircuit-internal_connector-incineration",
  order = "zz[incineration]",
  results = {},
  subgroup = "flare-incineration-items",
  type = "recipe"
}
