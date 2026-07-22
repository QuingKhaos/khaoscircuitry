return {
  effects = {},
  icon = "__m-microcontroller__/graphics/microchip_large.png",
  icon_size = 128,
  name = "microcontroller-program-size-2",
  order = "c-g-b-b",
  prerequisites = {
    "production-science-pack",
    "microcontroller-program-size-1"
  },
  type = "technology",
  unit = {
    count = 500,
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
      }
    },
    time = 45
  },
  upgrade = true
}
