return {
  effects = {
    {
      recipe = "active-rail",
      type = "unlock-recipe"
    }
  },
  icon = "__khaoscircuitry__/graphics/technology/active-rails.png",
  icon_size = 256,
  name = "active-rails",
  prerequisites = {
    "circuit-network",
    "automated-rail-transportation"
  },
  type = "technology",
  unit = {
    count = 75,
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
