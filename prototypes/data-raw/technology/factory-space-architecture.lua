return {
  effects = {
    {
      recipe = "space-factory-1",
      type = "unlock-recipe"
    },
    {
      recipe = "space-factory-2",
      type = "unlock-recipe"
    },
    {
      recipe = "space-factory-3",
      type = "unlock-recipe"
    }
  },
  icon = "__factorissimo-2-notnotmelon__/graphics/technology/factory-space-architecture.png",
  icon_size = 256,
  name = "factory-space-architecture",
  order = "p-q-a-d",
  prerequisites = {
    "factory-architecture-t3",
    "production-science-pack",
    "utility-science-pack",
    "promethium-science-pack",
    "factory-upgrade-greenhouse",
    "factory-connection-type-heat",
    "factory-upgrade-borehole-pump",
    "solar-energy"
  },
  type = "technology",
  unit = {
    count = 5000,
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
        "production-science-pack",
        1
      },
      {
        "utility-science-pack",
        1
      },
      {
        "space-science-pack",
        1
      },
      {
        "metallurgic-science-pack",
        1
      },
      {
        "electromagnetic-science-pack",
        1
      },
      {
        "agricultural-science-pack",
        1
      },
      {
        "cryogenic-science-pack",
        1
      },
      {
        "promethium-science-pack",
        1
      }
    },
    time = 120
  }
}
