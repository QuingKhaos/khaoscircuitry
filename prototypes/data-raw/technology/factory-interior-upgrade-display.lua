return {
  effects = {
    {
      effect_description = "",
      type = "nothing"
    }
  },
  icon = "__factorissimo-2-notnotmelon__/graphics/technology/factory-interior-upgrade-display.png",
  icon_size = 256,
  name = "factory-interior-upgrade-display",
  order = "p-q-d-b",
  prerequisites = {
    "factory-interior-upgrade-lights",
    "logistic-science-pack"
  },
  type = "technology",
  unit = {
    count = 200,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      }
    },
    time = 30
  }
}
