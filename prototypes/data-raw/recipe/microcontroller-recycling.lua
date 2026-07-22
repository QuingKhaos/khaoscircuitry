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
  energy_required = 0.0625,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__m-microcontroller__/graphics/microchip.png",
      icon_size = 32,
      scale = 0.8
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "microcontroller",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.microcontroller"
    }
  },
  name = "microcontroller-recycling",
  results = {
    {
      amount = 0.75,
      extra_count_fraction = 0.75,
      name = "arithmetic-combinator",
      type = "item"
    },
    {
      amount = 0.75,
      extra_count_fraction = 0.75,
      name = "decider-combinator",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
