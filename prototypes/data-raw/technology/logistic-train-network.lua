return {
  effects = {
    {
      recipe = "logistic-train-stop",
      type = "unlock-recipe"
    },
    {
      recipe = "hps__lti-ltn-train-info",
      type = "unlock-recipe"
    }
  },
  icon = "__LogisticTrainNetwork__/graphics/technology/ltn_technology.png",
  icon_size = 256,
  name = "logistic-train-network",
  order = "c-g-c",
  prerequisites = {
    "automated-rail-transportation",
    "circuit-network"
  },
  type = "technology",
  unit = {
    count = 300,
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
