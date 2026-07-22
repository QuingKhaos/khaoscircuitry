return {
  effects = {
    {
      recipe = "borehole-pump",
      type = "unlock-recipe"
    },
    {
      recipe = "borehole-pump-water",
      type = "unlock-recipe"
    },
    {
      recipe = "borehole-pump-lava",
      type = "unlock-recipe"
    },
    {
      recipe = "borehole-pump-heavy-oil",
      type = "unlock-recipe"
    },
    {
      recipe = "borehole-pump-ammoniacal-solution",
      type = "unlock-recipe"
    }
  },
  icon = "__factorissimo-2-notnotmelon__/graphics/technology/factory-upgrade-borehole-pump.png",
  icon_size = 256,
  name = "factory-upgrade-borehole-pump",
  order = "p-q-d-c",
  prerequisites = {
    "factory-architecture-t3",
    "electromagnetic-science-pack"
  },
  type = "technology",
  unit = {
    count = 2000,
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
      },
      {
        "space-science-pack",
        1
      },
      {
        "utility-science-pack",
        1
      },
      {
        "metallurgic-science-pack",
        1
      },
      {
        "electromagnetic-science-pack",
        1
      }
    },
    time = 60
  }
}
