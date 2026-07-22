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
      icon = "__base__/graphics/icons/arithmetic-combinator.png",
      tint = {
        a = 1,
        b = 0.3,
        g = 0.4,
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
      name = "recipe-combinator-main",
      type = "item"
    }
  },
  localised_name = "(item) recipe-combinator-main incineration",
  name = "item-recipe-combinator-main-incineration",
  order = "zz[incineration]",
  results = {},
  subgroup = "flare-incineration-items",
  type = "recipe"
}
