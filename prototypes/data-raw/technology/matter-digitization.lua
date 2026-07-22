return {
  effects = {
    {
      recipe = "digitizer-chest",
      type = "unlock-recipe"
    },
    {
      recipe = "qf-storage-reader",
      type = "unlock-recipe"
    }
  },
  icon = "__quantum-fabricator__/graphics/digitizer-chest.png",
  icon_mipmaps = 4,
  icon_size = 128,
  name = "matter-digitization",
  order = "a-d-c-a",
  prerequisites = {
    "steel-processing",
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
      }
    },
    time = 15
  }
}
