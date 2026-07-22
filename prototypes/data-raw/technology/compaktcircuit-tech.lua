return {
  effects = {
    {
      recipe = "compaktcircuit-processor",
      type = "unlock-recipe"
    },
    {
      recipe = "compaktcircuit-processor_1x1",
      type = "unlock-recipe"
    }
  },
  icon = "__compaktcircuit__/graphics/tech.png",
  icon_size = 128,
  name = "compaktcircuit-tech",
  order = "a-d-d-z",
  prerequisites = {
    "processing-unit"
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
    time = 15
  }
}
