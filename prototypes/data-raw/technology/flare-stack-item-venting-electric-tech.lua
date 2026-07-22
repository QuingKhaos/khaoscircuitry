return {
  effects = {
    {
      recipe = "electric-incinerator",
      type = "unlock-recipe"
    }
  },
  hidden = true,
  icon = "__Flare Stack__/graphics/technology/flare-stack-item-venting-electric-tech.png",
  icon_size = 256,
  name = "flare-stack-item-venting-electric-tech",
  prerequisites = {
    "advanced-material-processing",
    "flare-stack-item-venting-tech"
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
