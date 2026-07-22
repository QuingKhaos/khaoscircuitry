return {
  effects = {},
  icon = "__m-microcontroller__/graphics/microchip_large.png",
  icon_size = 128,
  max_level = "infinite",
  name = "microcontroller-program-size-4",
  order = "c-g-b-d",
  prerequisites = {
    "space-science-pack",
    "microcontroller-program-size-3"
  },
  type = "technology",
  unit = {
    count_formula = "(L-3)*1000",
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "chemical-science-pack",
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
        "space-science-pack",
        1
      }
    },
    time = 60
  },
  upgrade = true
}
