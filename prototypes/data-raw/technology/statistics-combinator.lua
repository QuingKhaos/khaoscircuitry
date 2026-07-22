return {
  effects = {
    {
      recipe = "production-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "consumption-combinator",
      type = "unlock-recipe"
    }
  },
  icon = "__statistics-combinator-updated__/graphics/technology.png",
  icon_size = 1024,
  name = "statistics-combinator",
  order = "a-h-d-a",
  prerequisites = {
    "advanced-circuit",
    "lamp",
    "advanced-combinators"
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
    time = 30
  }
}
