return {
  effects = {
    {
      recipe = "smart-train-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "stc-multi",
      type = "unlock-recipe"
    },
    {
      recipe = "stc2-buffer-probe",
      type = "unlock-recipe"
    },
    {
      recipe = "stc-typed-probe",
      type = "unlock-recipe"
    }
  },
  icons = {
    {
      icon = "__smart-train-combinator__/graphics/tech.png",
      icon_size = 256
    }
  },
  name = "smart-train-combinator",
  prerequisites = {
    "advanced-combinators",
    "automated-rail-transportation"
  },
  type = "technology",
  unit = {
    count = 100,
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
      }
    },
    time = 30
  }
}
