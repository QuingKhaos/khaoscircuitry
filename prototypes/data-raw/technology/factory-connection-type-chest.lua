return {
  effects = {
    {
      effect_description = "",
      type = "nothing"
    }
  },
  icon = "__factorissimo-2-notnotmelon__/graphics/technology/factory-connection-type-chest.png",
  icon_size = 256,
  name = "factory-connection-type-chest",
  order = "p-q-c-b",
  prerequisites = {
    "factory-architecture-t2",
    "logistic-system"
  },
  type = "technology",
  unit = {
    count = 1000,
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
