return {
  effects = {
    {
      recipe = "power-combinator",
      type = "unlock-recipe"
    }
  },
  icon = "__energy-combinator__/graphics/technology.png",
  icon_size = 128,
  name = "power-combinator",
  order = "a-h-d-a",
  prerequisites = {
    "circuit-network",
    "electric-energy-distribution-1"
  },
  type = "technology",
  unit = {
    count = 50,
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
