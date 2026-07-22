return {
  effects = {
    {
      recipe = "microcontroller",
      type = "unlock-recipe"
    },
    {
      recipe = "microcontroller-ram",
      type = "unlock-recipe"
    }
  },
  icon = "__m-microcontroller__/graphics/microchip_large.png",
  icon_size = 128,
  localised_description = {
    "microcontroller.doc.overview_description"
  },
  name = "microcontroller",
  order = "c-g-b",
  prerequisites = {
    "circuit-network",
    "advanced-circuit"
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
      }
    },
    time = 30
  }
}
