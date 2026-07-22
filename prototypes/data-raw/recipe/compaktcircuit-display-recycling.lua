return {
  category = "recycling",
  crafting_machine_tint = {
    primary = {
      0.125,
      0.125,
      0.125,
      0.125
    },
    quaternary = {
      0.125,
      0.125,
      0.125,
      0.125
    },
    secondary = {
      0.125,
      0.125,
      0.125,
      0.125
    },
    tertiary = {
      0.125,
      0.125,
      0.125,
      0.125
    }
  },
  enabled = true,
  energy_required = 0.03125,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__compaktcircuit__/graphics/item/display.png",
      scale = 0.4
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "compaktcircuit-display",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.compaktcircuit-display"
    }
  },
  name = "compaktcircuit-display-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "compaktcircuit-display",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "circuit-network",
  type = "recipe",
  unlock_results = false
}
