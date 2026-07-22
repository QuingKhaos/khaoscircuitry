return {
  effects = {
    {
      recipe = "factory-3",
      type = "unlock-recipe"
    }
  },
  icon = "__factorissimo-2-notnotmelon__/graphics/technology/factory-architecture-3.png",
  icon_size = 256,
  name = "factory-architecture-t3",
  order = "p-q-a-c",
  prerequisites = {
    "metallurgic-science-pack",
    "factory-architecture-t2",
    "utility-science-pack"
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
        "utility-science-pack",
        1
      },
      {
        "metallurgic-science-pack",
        1
      }
    },
    time = 60
  }
}
