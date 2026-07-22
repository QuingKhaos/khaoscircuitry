return {
  effects = {
    {
      recipe = "power-combinator-MK2",
      type = "unlock-recipe"
    }
  },
  icon = "__energy-combinator__/graphics/technology2.png",
  icon_size = 128,
  name = "power-combinator-MK2",
  order = "a-h-d-a",
  prerequisites = {
    "power-combinator",
    "electric-energy-distribution-2"
  },
  type = "technology",
  unit = {
    count = 100,
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
