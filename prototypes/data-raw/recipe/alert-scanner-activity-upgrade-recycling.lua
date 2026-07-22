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
      icon = "__AlertScanner__/graphics/icons/alert-scanner.png",
      icon_size = 32,
      scale = 0.8
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "alert-scanner-activity-upgrade",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.alert-scanner-activity-upgrade"
    }
  },
  name = "alert-scanner-activity-upgrade-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      independent_probability = 0.25,
      name = "alert-scanner-activity-upgrade",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
