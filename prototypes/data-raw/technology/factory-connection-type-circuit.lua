return {
  effects = {
    {
      recipe = "factory-circuit-connector",
      type = "unlock-recipe"
    }
  },
  icon = "__factorissimo-2-notnotmelon__/graphics/technology/factory-connection-type-circuit.png",
  icon_size = 256,
  name = "factory-connection-type-circuit",
  order = "p-q-c-c",
  prerequisites = {
    "factory-architecture-t1",
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
