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
      icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png"
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0,
        g = 0.13,
        r = 0.5
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0.3,
        g = 0.6,
        r = 0.85
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
      name = "heavy-oil-barrel",
      type = "item"
    }
  },
  localised_name = "(item) heavy-oil-barrel incineration",
  name = "item-heavy-oil-barrel-incineration",
  order = "zz[incineration]",
  results = {},
  subgroup = "flare-incineration-items",
  type = "recipe"
}
