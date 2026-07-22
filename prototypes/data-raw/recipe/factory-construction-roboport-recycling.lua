return {
  categories = {
    "recycling"
  },
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
  enabled = false,
  energy_required = 0.03125,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/roboport.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "factory-construction-roboport",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.factory-construction-roboport"
    }
  },
  name = "factory-construction-roboport-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      independent_probability = 0.25,
      name = "factory-construction-roboport",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
