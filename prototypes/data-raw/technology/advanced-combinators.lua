return {
  effects = {
    {
      recipe = "selector-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "bonus-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "location-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "player-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "recipe-combinator-main",
      type = "unlock-recipe"
    },
    {
      recipe = "spoilage-scanner",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/advanced-combinators.png",
  icon_size = 256,
  name = "advanced-combinators",
  prerequisites = {
    "circuit-network",
    "chemical-science-pack"
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
      },
      {
        "chemical-science-pack",
        1
      }
    },
    time = 30
  }
}
