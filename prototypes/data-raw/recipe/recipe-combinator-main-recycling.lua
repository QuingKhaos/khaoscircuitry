return {
  allow_decomposition = false,
  categories = {
    "recycling"
  },
  crafting_machine_tint = {
    primary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    quaternary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    secondary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    tertiary = {
      0.5,
      0.5,
      0.5,
      0.5
    }
  },
  enabled = false,
  energy_required = 1.875,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/arithmetic-combinator.png",
      scale = 0.4,
      tint = {
        a = 1,
        b = 0.3,
        g = 0.4,
        r = 1
      }
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "recipe-combinator-main",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.recipe-combinator-main"
    }
  },
  name = "recipe-combinator-main-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "arithmetic-combinator",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "decider-combinator",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "selector-combinator",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "constant-combinator",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
