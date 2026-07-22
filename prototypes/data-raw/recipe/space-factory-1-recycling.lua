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
  energy_required = 1.875,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__factorissimo-2-notnotmelon__/graphics/icon/space-factory-1.png",
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
      name = "space-factory-1",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.space-factory-1"
    }
  },
  name = "space-factory-1-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "factory-1",
      type = "item"
    },
    {
      amount = 125,
      extra_count_fraction = 0,
      name = "low-density-structure",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "solar-panel",
      type = "item"
    },
    {
      amount = 75,
      extra_count_fraction = 0,
      name = "space-platform-foundation",
      type = "item"
    }
  },
  subgroup = "factorissimo2",
  type = "recipe",
  unlock_results = false
}
