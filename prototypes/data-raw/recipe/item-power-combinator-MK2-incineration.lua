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
      tint = {
        a = 1,
        b = 0,
        g = 1,
        r = 1
      }
    },
    {
      icon = "__energy-combinator__/graphics/power-production.png",
      icon_size = 64,
      scale = 0.5
    },
    {
      icon = "__core__/graphics/icons/search.png",
      icon_size = 32,
      scale = 0.4,
      shift = {
        -10,
        10
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
      name = "power-combinator-MK2",
      type = "item"
    }
  },
  localised_name = "(item) power-combinator-MK2 incineration",
  name = "item-power-combinator-MK2-incineration",
  order = "zz[incineration]",
  results = {},
  subgroup = "flare-incineration-items",
  type = "recipe"
}
