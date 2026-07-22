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
  energy_required = 0.625,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__aai-signal-transmission__/graphics/icons/signal-sender.png",
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
      name = "aai-signal-sender",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.aai-signal-sender"
    }
  },
  name = "aai-signal-sender-recycling",
  results = {
    {
      amount = 5,
      extra_count_fraction = 0,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 5,
      extra_count_fraction = 0,
      name = "battery",
      type = "item"
    },
    {
      amount = 2.5,
      extra_count_fraction = 0.5,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 2.5,
      extra_count_fraction = 0.5,
      name = "electric-engine-unit",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
