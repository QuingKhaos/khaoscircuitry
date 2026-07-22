return {
  effects = {
    {
      recipe = "dedigitizer-reactor",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/nuclear-power.png",
  icon_mipmaps = 4,
  icon_size = 256,
  name = "matter-dedigitization",
  order = "e-p-b-c-t",
  prerequisites = {
    "uranium-processing",
    "matter-digitization",
    "quantum-processor"
  },
  type = "technology",
  unit = {
    count = 1000,
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
      },
      {
        "metallurgic-science-pack",
        1
      },
      {
        "agricultural-science-pack",
        1
      },
      {
        "electromagnetic-science-pack",
        1
      },
      {
        "cryogenic-science-pack",
        1
      }
    },
    time = 60
  }
}
