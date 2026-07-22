return {
  effects = {
    {
      recipe = "flare-stack",
      type = "unlock-recipe"
    }
  },
  icon = "__Flare Stack__/graphics/technology/flare-stack-fluid-venting-tech.png",
  icon_size = 256,
  name = "flare-stack-fluid-venting-tech",
  prerequisites = {
    "oil-processing"
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
