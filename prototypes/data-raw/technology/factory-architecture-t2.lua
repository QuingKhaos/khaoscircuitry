return {
  effects = {
    {
      recipe = "factory-2",
      type = "unlock-recipe"
    }
  },
  icon = "__factorissimo-2-notnotmelon__/graphics/technology/factory-architecture-2.png",
  icon_size = 256,
  name = "factory-architecture-t2",
  order = "p-q-a-b",
  prerequisites = {
    "factory-architecture-t1",
    "chemical-science-pack",
    "electric-energy-distribution-1"
  },
  type = "technology",
  unit = {
    count = 600,
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
    time = 45
  }
}
