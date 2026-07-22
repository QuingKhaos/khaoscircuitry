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
      icon = "__base__/graphics/icons/constant-combinator.png",
      icon_size = 64,
      scale = 0.4
    },
    {
      icon = "__base__/graphics/icons/signal/signal_R.png",
      icon_size = 64,
      scale = 0.23999999999999999
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "research-combinator",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.research-combinator"
    }
  },
  name = "research-combinator-recycling",
  results = {
    {
      amount = 0.25,
      extra_count_fraction = 0.25,
      name = "constant-combinator",
      type = "item"
    },
    {
      amount = 0.25,
      extra_count_fraction = 0.25,
      name = "electronic-circuit",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
