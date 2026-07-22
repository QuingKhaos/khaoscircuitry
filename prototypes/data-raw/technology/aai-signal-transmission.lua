return {
  effects = {
    {
      recipe = "aai-signal-sender",
      type = "unlock-recipe"
    },
    {
      recipe = "aai-signal-receiver",
      type = "unlock-recipe"
    }
  },
  icon = "__aai-signal-transmission__/graphics/technology/signal-transmission.png",
  icon_size = 256,
  name = "aai-signal-transmission",
  order = "e-g",
  prerequisites = {
    "circuit-network",
    "space-science-pack"
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
      },
      {
        "space-science-pack",
        1
      }
    },
    time = 30
  }
}
