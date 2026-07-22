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
      icon = "__base__/graphics/icons/cargo-wagon.png",
      tint = {
        b = 1,
        g = 0.5,
        r = 0.5
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
      name = "infinity-cargo-wagon",
      type = "item"
    }
  },
  localised_name = "(item) infinity-cargo-wagon incineration",
  name = "item-infinity-cargo-wagon-incineration",
  order = "zz[incineration]",
  results = {},
  subgroup = "flare-incineration-items",
  type = "recipe"
}
