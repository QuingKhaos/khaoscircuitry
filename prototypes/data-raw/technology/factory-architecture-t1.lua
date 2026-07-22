return {
  effects = {
    {
      recipe = "factory-1",
      type = "unlock-recipe"
    },
    {
      space_location = "nauvis-factory-floor",
      type = "unlock-space-location",
      use_icon_overlay_constant = false
    }
  },
  icon = "__factorissimo-2-notnotmelon__/graphics/technology/factory-architecture-1.png",
  icon_size = 256,
  name = "factory-architecture-t1",
  order = "p-q-a-a",
  prerequisites = {
    "stone-wall",
    "logistics"
  },
  type = "technology",
  unit = {
    count = 200,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
