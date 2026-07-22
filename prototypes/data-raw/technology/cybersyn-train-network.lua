return {
  effects = {
    {
      recipe = "cybersyn-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "cybersyn-constant-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "cybersyn-provider-reader",
      type = "unlock-recipe"
    },
    {
      recipe = "cybersyn-requester-reader",
      type = "unlock-recipe"
    },
    {
      recipe = "cybersyn-delivery-reader",
      type = "unlock-recipe"
    }
  },
  icon = "__cybersyn__/graphics/icons/tech.png",
  icon_size = 256,
  name = "cybersyn-train-network",
  order = "c-g-c",
  prerequisites = {
    "automated-rail-transportation",
    "circuit-network"
  },
  type = "technology",
  unit = {
    count = 200,
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
