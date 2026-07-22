return {
  effects = {
    {
      effect_description = "",
      type = "nothing"
    }
  },
  icon = "__factorissimo-2-notnotmelon__/graphics/technology/factory-upgrade-greenhouse.png",
  icon_size = 256,
  name = "factory-upgrade-greenhouse",
  order = "p-q-a-d",
  prerequisites = {
    "factory-architecture-t3",
    "electromagnetic-science-pack",
    "overgrowth-soil",
    "factory-interior-upgrade-lights"
  },
  type = "technology",
  unit = {
    count = 2000,
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
      },
      {
        "space-science-pack",
        1
      },
      {
        "production-science-pack",
        1
      },
      {
        "utility-science-pack",
        1
      },
      {
        "agricultural-science-pack",
        1
      },
      {
        "electromagnetic-science-pack",
        1
      }
    },
    time = 60
  }
}
