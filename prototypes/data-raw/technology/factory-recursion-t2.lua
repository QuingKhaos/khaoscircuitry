return {
  effects = {
    {
      effect_description = "",
      type = "nothing"
    }
  },
  icon = "__factorissimo-2-notnotmelon__/graphics/technology/factory-recursion-2.png",
  icon_size = 256,
  name = "factory-recursion-t2",
  order = "p-q-b-b",
  prerequisites = {
    "factory-architecture-t3",
    "production-science-pack",
    "factory-recursion-t1"
  },
  type = "technology",
  unit = {
    count = 5000,
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
      },
      {
        "production-science-pack",
        1
      },
      {
        "utility-science-pack",
        1
      },
      {
        "metallurgic-science-pack",
        1
      }
    },
    time = 60
  }
}
