return {
  effects = {
    {
      recipe = "blueprint-reader-combinator",
      type = "unlock-recipe"
    }
  },
  icons = {
    {
      icon = "__BRCombinator__/graphics/technology/blueprint-reader-combinator.png",
      icon_size = 256
    }
  },
  name = "blueprint-reader-combinator",
  order = "a-d-d-z",
  prerequisites = {
    "circuit-network",
    "construction-robotics"
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
      }
    },
    time = 30
  }
}
