return {
  effects = {
    {
      recipe = "steel-plate",
      type = "unlock-recipe"
    },
    {
      recipe = "steel-chest",
      type = "unlock-recipe"
    },
    {
      recipe = "steel-display-small",
      type = "unlock-recipe"
    },
    {
      recipe = "steel-display-medium",
      type = "unlock-recipe"
    },
    {
      recipe = "steel-display",
      type = "unlock-recipe"
    },
    {
      recipe = "steel-display-xl",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/steel-processing.png",
  icon_size = 256,
  name = "steel-processing",
  prerequisites = {
    "automation-science-pack"
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
    time = 5
  }
}
