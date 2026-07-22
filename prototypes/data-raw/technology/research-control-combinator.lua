return {
  effects = {
    {
      recipe = "Research_Control_Combinator",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/circuit-network.png",
  icon_size = 256,
  localised_name = {
    "",
    "Research Control Combinator"
  },
  name = "research-control-combinator",
  order = "a-d-d",
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
    time = 30
  }
}
