return {
  effects = {},
  icon = "__m-microcontroller__/graphics/microchip_large.png",
  icon_size = 128,
  name = "microcontroller-program-size-3",
  order = "c-g-b-c",
  prerequisites = {
    "utility-science-pack",
    "microcontroller-program-size-2"
  },
  type = "technology",
  unit = {
    count = 750,
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
    time = 50
  },
  upgrade = true
}
