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
      icon = "__base__/graphics/icons/train-stop.png"
    },
    {
      icon = "__Flare Stack__/graphics/icon/no.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "train-stop",
      type = "item"
    }
  },
  localised_name = "(item) train-stop incineration",
  name = "item-train-stop-incineration",
  order = "zz[incineration]",
  results = {},
  subgroup = "flare-incineration-items",
  type = "recipe"
}
