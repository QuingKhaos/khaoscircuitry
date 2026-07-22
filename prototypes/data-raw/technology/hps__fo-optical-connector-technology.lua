return {
  effects = {
    {
      recipe = "hps__fo-optical-connector",
      type = "unlock-recipe"
    }
  },
  icon = "__fiber-optics__/gfx/oc-tech.png",
  icon_size = 128,
  name = "hps__fo-optical-connector-technology",
  order = "a-d-d-z",
  prerequisites = {
    "advanced-circuit",
    "laser",
    "electric-energy-distribution-2",
    "circuit-network"
  },
  type = "technology",
  unit = {
    count = 250,
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
    time = 30
  }
}
