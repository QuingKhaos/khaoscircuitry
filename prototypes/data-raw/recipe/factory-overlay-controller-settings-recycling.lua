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
      icon = "__base__/graphics/icons/display-panel.png",
      icon_size = 64,
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
      name = "factory-overlay-controller-settings",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.factory-overlay-controller-settings"
    }
  },
  name = "factory-overlay-controller-settings-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "factory-overlay-controller-settings",
      probability = 0.25,
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
