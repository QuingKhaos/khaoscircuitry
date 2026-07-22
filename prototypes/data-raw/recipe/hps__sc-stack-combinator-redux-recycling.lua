return {
  allow_decomposition = false,
  category = "recycling",
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
  energy_required = 0.03125,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__stack-combinator-redux__/graphics/icons/stack-combinator.png",
      scale = 0.4
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "hps__sc-stack-combinator-redux",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.hps__sc-stack-combinator-redux"
    }
  },
  name = "hps__sc-stack-combinator-redux-recycling",
  results = {
    {
      amount = 1.25,
      extra_count_fraction = 0.25,
      name = "copper-cable",
      type = "item"
    },
    {
      amount = 1.25,
      extra_count_fraction = 0.25,
      name = "electronic-circuit",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
