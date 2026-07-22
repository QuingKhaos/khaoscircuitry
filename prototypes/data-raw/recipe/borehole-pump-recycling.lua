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
  energy_required = 0.3125,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__factorissimo-2-notnotmelon__/graphics/icon/borehole-pump.png",
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
      name = "borehole-pump",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.borehole-pump"
    }
  },
  name = "borehole-pump-recycling",
  results = {
    {
      amount = 0.75,
      extra_count_fraction = 0.75,
      name = "offshore-pump",
      type = "item"
    },
    {
      amount = 12.5,
      extra_count_fraction = 0.5,
      name = "tungsten-plate",
      type = "item"
    },
    {
      amount = 2.5,
      extra_count_fraction = 0.5,
      name = "electric-engine-unit",
      type = "item"
    },
    {
      amount = 2.5,
      extra_count_fraction = 0.5,
      name = "pipe-to-ground",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
