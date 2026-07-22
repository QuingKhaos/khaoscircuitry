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
  energy_required = 0.03125,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/constant-combinator.png",
      icon_size = 64,
      scale = 0.4
    },
    {
      icon = "__base__/graphics/icons/signal/signal_X.png",
      icon_size = 64,
      scale = 0.2,
      shift = {
        -6.4000000000000004,
        0
      }
    },
    {
      icon = "__base__/graphics/icons/signal/signal_Y.png",
      icon_size = 64,
      scale = 0.2,
      shift = {
        6.4000000000000004,
        0
      }
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "location-combinator",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.location-combinator"
    }
  },
  name = "location-combinator-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "constant-combinator",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "electronic-circuit",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
