return {
  effects = {
    {
      effect_description = "",
      type = "nothing"
    }
  },
  icon = "__factorissimo-2-notnotmelon__/graphics/technology/factory-interior-upgrade-lights.png",
  icon_size = 256,
  name = "factory-interior-upgrade-lights",
  order = "p-q-d-a",
  prerequisites = {
    "factory-architecture-t1",
    "lamp"
  },
  type = "technology",
  unit = {
    count = 50,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
