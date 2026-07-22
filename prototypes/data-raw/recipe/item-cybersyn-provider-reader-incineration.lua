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
      icon = "__Cybersyn-Content-Reader__/graphics/icons/cybersyn-provider-reader.png",
      icon_mipmaps = 4,
      icon_size = 64
    },
    {
      icon = "__Flare Stack__/graphics/icon/no.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "cybersyn-provider-reader",
      type = "item"
    }
  },
  localised_name = "(item) cybersyn-provider-reader incineration",
  name = "item-cybersyn-provider-reader-incineration",
  order = "zz[incineration]",
  results = {},
  subgroup = "flare-incineration-items",
  type = "recipe"
}
