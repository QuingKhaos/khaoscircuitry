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
  energy_required = 0.3125,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-platform-flow-monitor__/graphics/icons/item_64.png",
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
      name = "spfm-basic-monitor",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.spfm-basic-monitor"
    }
  },
  name = "spfm-basic-monitor-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "constant-combinator",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.5,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0.25,
      name = "advanced-circuit",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
