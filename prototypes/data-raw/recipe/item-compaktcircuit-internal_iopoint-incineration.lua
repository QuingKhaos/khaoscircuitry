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
      icon = "__base__/graphics/icons/medium-electric-pole.png",
      icon_size = 64,
      tint = {
        0.7,
        0.7,
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
      name = "compaktcircuit-internal_iopoint",
      type = "item"
    }
  },
  localised_name = "(item) compaktcircuit-internal_iopoint incineration",
  name = "item-compaktcircuit-internal_iopoint-incineration",
  order = "zz[incineration]",
  results = {},
  subgroup = "flare-incineration-items",
  type = "recipe"
}
