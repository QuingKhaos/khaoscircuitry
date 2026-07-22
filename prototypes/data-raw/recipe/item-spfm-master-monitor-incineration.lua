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
      icon = "__space-platform-flow-monitor__/graphics/icons/item_64.png",
      icon_size = 64,
      tint = {
        a = 1,
        b = 0.2,
        g = 0.2,
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
      name = "spfm-master-monitor",
      type = "item"
    }
  },
  localised_name = "(item) spfm-master-monitor incineration",
  name = "item-spfm-master-monitor-incineration",
  order = "zz[incineration]",
  results = {},
  subgroup = "flare-incineration-items",
  type = "recipe"
}
