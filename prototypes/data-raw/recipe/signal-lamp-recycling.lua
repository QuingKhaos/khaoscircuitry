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
  energy_required = 0.00625,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__signal-lamp__/graphics/icons/signal-lamp.png",
      icon_size = 64,
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "signal-lamp",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.signal-lamp"
    }
  },
  name = "signal-lamp-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "small-lamp",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
