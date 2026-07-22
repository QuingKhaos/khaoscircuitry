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
  energy_required = 0.125,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__Flare Stack__/graphics/icon/flare-stack.png",
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
      name = "flare-stack",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.flare-stack"
    }
  },
  name = "flare-stack-recycling",
  results = {
    {
      amount = 1.25,
      extra_count_fraction = 0.25,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 1.25,
      extra_count_fraction = 0.25,
      name = "iron-gear-wheel",
      type = "item"
    },
    {
      amount = 0.5,
      extra_count_fraction = 0.5,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 1.25,
      extra_count_fraction = 0.25,
      name = "pipe",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
