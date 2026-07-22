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
      icon = "__LogisticTrainNetwork__/graphics/icons/output.png",
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
      name = "logistic-train-stop-output",
      type = "item"
    }
  },
  localised_name = "(item) logistic-train-stop-output incineration",
  name = "item-logistic-train-stop-output-incineration",
  order = "zz[incineration]",
  results = {},
  subgroup = "flare-incineration-items",
  type = "recipe"
}
