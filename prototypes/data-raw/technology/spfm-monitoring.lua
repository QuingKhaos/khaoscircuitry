return {
  effects = {
    {
      recipe = "spfm-basic-monitor",
      type = "unlock-recipe"
    },
    {
      recipe = "spfm-master-monitor",
      type = "unlock-recipe"
    }
  },
  icon = "__space-platform-flow-monitor__/graphics/icons/technology_256.png",
  icon_size = 256,
  name = "spfm-monitoring",
  order = "z-spfm",
  prerequisites = {
    "circuit-network",
    "space-platform"
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
        "utility-science-pack",
        1
      }
    },
    time = 30
  }
}
