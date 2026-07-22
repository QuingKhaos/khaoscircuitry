return {
  effects = {
    {
      effect_description = "",
      type = "nothing"
    }
  },
  icon = "__factorissimo-2-notnotmelon__/graphics/technology/factory-interior-upgrade-roboport.png",
  icon_size = 256,
  name = "factory-interior-upgrade-roboport",
  order = "p-q-d-d",
  prerequisites = {
    "factory-architecture-t2",
    "construction-robotics"
  },
  type = "technology",
  unit = {
    count = 615,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      },
      {
        "chemical-science-pack",
        1
      }
    },
    time = 60
  }
}
