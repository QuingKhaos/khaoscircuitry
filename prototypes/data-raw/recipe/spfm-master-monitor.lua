return {
  enabled = false,
  energy_required = 10,
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
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "constant-combinator",
      type = "item"
    },
    {
      amount = 5,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 10,
      name = "advanced-circuit",
      type = "item"
    }
  },
  name = "spfm-master-monitor",
  results = {
    {
      amount = 1,
      name = "spfm-master-monitor",
      type = "item"
    }
  },
  subgroup = "circuit-input",
  type = "recipe"
}
