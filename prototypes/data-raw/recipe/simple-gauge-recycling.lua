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
  energy_required = 0.03125,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/pipe.png",
      icon_size = 64,
      scale = 0.4
    },
    {
      draw_background = true,
      icon = "__simple-gauge__/graphics/icons/gauge.png",
      scale = 0.2,
      shift = {
        -8,
        -8
      }
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "simple-gauge",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.simple-gauge",
      {
        "entity-name.pipe"
      }
    }
  },
  name = "simple-gauge-recycling",
  results = {
    {
      amount = 0.25,
      extra_count_fraction = 0.25,
      name = "iron-plate",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
