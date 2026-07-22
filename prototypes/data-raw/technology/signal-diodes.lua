return {
  effects = {
    {
      recipe = "signal-diode-combinator",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/circuit-network.png",
  icon_mipmaps = 4,
  icon_size = 256,
  name = "signal-diodes",
  order = "a-d-e",
  prerequisites = {
    "circuit-network"
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
    time = 15
  }
}
