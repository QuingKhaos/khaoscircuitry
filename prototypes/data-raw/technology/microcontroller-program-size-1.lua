return {
  effects = {},
  icon = "__m-microcontroller__/graphics/microchip_large.png",
  icon_size = 128,
  name = "microcontroller-program-size-1",
  order = "c-g-b-a",
  prerequisites = {
    "microcontroller",
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 300,
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
      }
    },
    time = 40
  },
  upgrade = true
}
